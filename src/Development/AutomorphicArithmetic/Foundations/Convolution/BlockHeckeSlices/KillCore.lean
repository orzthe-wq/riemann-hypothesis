module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatDatum
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AmpRep
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RepOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AmpComm
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ExistsFinMap
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandRep, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillOp, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillCore

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatDatum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AmpRep\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RepOps\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AmpComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

section SlopeTestRemainingChoices

open MeasureTheory GlobalTheory.CuspRep UpperTheory.ConvolutionTheory.BW UpperTheory.ConvolutionTheory.C

variable {E : Type} [Field E] [NumberField E] [IsTotallyComplex E] {n : ℕ}

private theorem zop_mul (P Q : MvPolynomial ((E →+* ℂ) × Fin n) ℂ) : zop (P * Q) = zop P * zop Q := by
  simp only [zop, map_mul, MulMemClass.coe_mul]

private theorem zop_one : zop (1 : MvPolynomial ((E →+* ℂ) × Fin n) ℂ) = 1 := by
  simp [zop]

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem inv_op (A : H →L[ℂ] H) (hA : 0 ≤ A) (η : ℝ) (hη : 0 < η) (χ : ℝ → ℝ) (hχ : Continuous χ)
    (h0 : ∀ x ≤ η / 2, χ x = 0) :
    ∃ T : H →L[ℂ] H, ‖T‖ ≤ 2 / η ∧ Commute A T ∧ A * T * fcalc χ A = fcalc χ A := by
  have hs : IsSelfAdjoint A := IsSelfAdjoint.of_nonneg hA
  have hp : 0 < η / 2 := half_pos hη
  have hg : Continuous fun x : ℝ => (max x (η / 2))⁻¹ :=
    (continuous_id.max continuous_const).inv₀ fun x => (lt_of_lt_of_le hp (le_max_right _ _)).ne'
  refine ⟨cfc (fun x : ℝ => (max x (η / 2))⁻¹) A, ?_, ((Commute.refl A).cfc_real _).symm, ?_⟩
  · refine norm_cfc_le (𝕜 := ℝ) (by positivity) fun x _ => ?_
    have h2 : 0 < max x (η / 2) := lt_of_lt_of_le hp (le_max_right _ _)
    rw [Real.norm_eq_abs, abs_of_pos (inv_pos.2 h2), show 2 / η = (η / 2)⁻¹ by rw [inv_div]]
    exact inv_anti₀ hp (le_max_right _ _)
  · have e : χ = fun x => x * (max x (η / 2))⁻¹ * χ x := by
      funext x
      rcases le_or_gt x (η / 2) with h | h
      · simp [h0 x h]
      · rw [max_eq_left h.le, mul_inv_cancel₀ (hp.trans h).ne', one_mul]
    unfold fcalc
    conv_rhs => rw [e]
    rw [cfc_mul (fun x : ℝ => x * (max x (η / 2))⁻¹) χ A (continuous_id.mul hg).continuousOn hχ.continuousOn,
      cfc_mul (fun x : ℝ => x) (fun x : ℝ => (max x (η / 2))⁻¹) A continuous_id.continuousOn hg.continuousOn,
      cfc_id' ℝ A]

private theorem norm_pow_apply_le (T : H →L[ℂ] H) (c : ℝ) (hc : 0 ≤ c) (hT : ‖T‖ ≤ c) (k : ℕ) (v : H) :
    ‖(T ^ k) v‖ ≤ c ^ k * ‖v‖ := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', ContinuousLinearMap.mul_apply]
    calc ‖T ((T ^ k) v)‖ ≤ ‖T‖ * ‖(T ^ k) v‖ := T.le_opNorm _
      _ ≤ c * (c ^ k * ‖v‖) := mul_le_mul hT ih (norm_nonneg _) hc
      _ = c ^ (k + 1) * ‖v‖ := by ring

end SlopeTestRemainingChoices

open MeasureTheory GlobalTheory.CuspRep GroundTheory.Automorphic UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.BW UpperTheory.ConvolutionTheory.C in
theorem UpperTheory.ConvolutionTheory.BW.bandRep :
    ∀ (E : Type) [Field E] [NumberField E] [IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.BandRep E := by
  intro E _ _ _ n μ _ 𝔞 η hn hη
  classical
  obtain ⟨ρ, N, L, hL, hbd, hZ⟩ := UpperTheory.ConvolutionTheory.BW.ampRep E n μ 𝔞 hn
  obtain ⟨h0, -, -, -, hAZ, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.ampComm E n μ 𝔞 fun τ i => (UpperTheory.ConvolutionTheory.Dp.capZc E n τ).1 i
  have uniq : ∀ v φ, Rep μ (𝔞.A v) φ → L v = φ := fun v φ h => (UpperTheory.ConvolutionTheory.BW.repOps E n μ hn _ _ (hL v).1).1 φ h
  have hstep : ∀ x v, zop (MvPolynomial.X x) (L (𝔞.A v)) = L (𝔞.Z x v) := fun x v => by
    refine (uniq _ _ ?_).symm
    have e : 𝔞.A (𝔞.Z x v) = 𝔞.Z x (𝔞.A v) :=
      congrArg (fun T : LL μ →L[ℂ] LL μ => T v) (hAZ x).eq
    rw [e]
    exact hZ x _
  obtain ⟨D, hD0, hD⟩ : ∃ D : ℝ, 0 ≤ D ∧ ∀ x, ‖𝔞.Z x‖ ≤ D :=
    ⟨∑ x : (E →+* ℂ) × Fin n, ‖𝔞.Z x‖, Finset.sum_nonneg fun _ _ => norm_nonneg _, fun x =>
      Finset.single_le_sum (f := fun x : (E →+* ℂ) × Fin n => ‖𝔞.Z x‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ x)⟩
  have hpow : ∀ (k : ℕ) (α : ((E →+* ℂ) × Fin n) →₀ ℕ), α.degree = k → ∀ y : LL μ, ∃ w : LL μ,
      ‖w‖ ≤ D ^ k * ‖y‖ ∧ zop (MvPolynomial.monomial α 1) (L ((𝔞.A ^ k) y)) = L w := by
    intro k
    induction k with
    | zero =>
      intro α hα y
      obtain rfl : α = 0 := (Finsupp.degree_eq_zero_iff α).1 hα
      refine ⟨y, by simp, ?_⟩
      have e : (MvPolynomial.monomial (0 : ((E →+* ℂ) × Fin n) →₀ ℕ) (1 : ℂ)) = 1 := rfl
      rw [e, zop_one]
      simp
    | succ k ih =>
      intro α hα y
      have hne : α ≠ 0 := by
        rintro rfl
        simp at hα
      obtain ⟨x, hx⟩ := Finsupp.support_nonempty_iff.2 hne
      have hle : Finsupp.single x 1 ≤ α :=
        Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hx))
      obtain ⟨β, rfl⟩ := exists_add_of_le hle
      have hβ : β.degree = k := by
        have := hα
        rw [map_add (f := _), Finsupp.degree_single] at this
        omega
      obtain ⟨w, hw, hzw⟩ := ih β hβ (𝔞.Z x y)
      refine ⟨w, ?_, ?_⟩
      · calc ‖w‖ ≤ D ^ k * ‖𝔞.Z x y‖ := hw
          _ ≤ D ^ k * (D * ‖y‖) := by
            refine mul_le_mul_of_nonneg_left ?_ (pow_nonneg hD0 _)
            exact ((𝔞.Z x).le_opNorm y).trans (mul_le_mul_of_nonneg_right (hD x) (norm_nonneg _))
          _ = D ^ (k + 1) * ‖y‖ := by ring
      · have e1 : (MvPolynomial.monomial (Finsupp.single x 1 + β) (1 : ℂ)) =
            MvPolynomial.monomial β 1 * MvPolynomial.X x := by
          rw [MvPolynomial.X, MvPolynomial.monomial_mul, add_comm, one_mul]
        have e2 : (𝔞.A ^ (k + 1)) y = 𝔞.A ((𝔞.A ^ k) y) := by
          rw [pow_succ', ContinuousLinearMap.mul_apply]
        have e3 : 𝔞.Z x ((𝔞.A ^ k) y) = (𝔞.A ^ k) (𝔞.Z x y) :=
          (congrArg (fun T : LL μ →L[ℂ] LL μ => T y) ((hAZ x).pow_left k).eq).symm
        rw [e1, zop_mul, e2, Module.End.mul_apply, hstep, e3, hzw]
  have hη2 : 0 ≤ 2 / η := by positivity
  refine ⟨D * (2 / η), mul_nonneg hD0 hη2, fun χ hχ hχ0 u φ hrep => ?_⟩
  obtain ⟨T, hT, hAT, hF⟩ := inv_op 𝔞.A h0 η hη χ hχ hχ0
  set v₀ : LL μ := fcalc χ 𝔞.A u with hv₀
  have hv : (𝔞.A * T) v₀ = v₀ := congrArg (fun S : LL μ →L[ℂ] LL μ => S u) hF
  have hpw : ∀ k : ℕ, (𝔞.A ^ k) ((T ^ k) v₀) = v₀ := fun k => by
    rw [← ContinuousLinearMap.mul_apply, ← hAT.mul_pow]
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ, ContinuousLinearMap.mul_apply, hv, ih]
  have hφ : ∀ k : ℕ, L ((𝔞.A ^ k) ((T ^ (k + 1)) v₀)) = φ := fun k => by
    refine uniq _ _ ?_
    have e : 𝔞.A ((𝔞.A ^ k) ((T ^ (k + 1)) v₀)) = v₀ := by
      rw [← ContinuousLinearMap.mul_apply, ← pow_succ']
      exact hpw (k + 1)
    rw [e]
    exact hrep
  refine { toUmg := hrep.umg, band := ⟨N, fun a => ?_⟩ }
  obtain ⟨B, hB⟩ := hbd a
  refine ⟨|B| * (2 / η) * ‖v₀‖, fun α g => ?_⟩
  obtain ⟨w, hw, hzw⟩ := hpow _ α rfl ((T ^ (α.degree + 1)) v₀)
  rw [← hφ α.degree, hzw]
  have hy := norm_pow_apply_le T (2 / η) hη2 hT (α.degree + 1) v₀
  have hh : 0 ≤ AutomorphicForm.height g ^ N := pow_nonneg (AutomorphicForm.height_pos g).le _
  have hw2 : ‖w‖ ≤ (D * (2 / η)) ^ α.degree * (2 / η) * ‖v₀‖ := by
    calc ‖w‖ ≤ D ^ α.degree * ‖(T ^ (α.degree + 1)) v₀‖ := hw
      _ ≤ D ^ α.degree * ((2 / η) ^ (α.degree + 1) * ‖v₀‖) := mul_le_mul_of_nonneg_left hy (pow_nonneg hD0 _)
      _ = (D * (2 / η)) ^ α.degree * (2 / η) * ‖v₀‖ := by rw [mul_pow, pow_succ]; ring
  calc ‖(UpperTheory.V.Cm.uC E n a (L w)).1 g‖ ≤ B * ‖w‖ * AutomorphicForm.height g ^ N := hB w g
    _ ≤ |B| * ((D * (2 / η)) ^ α.degree * (2 / η) * ‖v₀‖) * AutomorphicForm.height g ^ N := by
      refine mul_le_mul_of_nonneg_right ?_ hh
      exact (mul_le_mul_of_nonneg_right (le_abs_self B) (norm_nonneg w)).trans
        (mul_le_mul_of_nonneg_left hw2 (abs_nonneg B))
    _ = |B| * (2 / η) * ‖v₀‖ * (D * (2 / η)) ^ α.degree * AutomorphicForm.height g ^ N := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandRep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField MvPolynomial Filter Topology UpperTheory.ConvolutionTheory PositivityTheory.Rg.Fx

namespace UpperTheory.ConvolutionTheory.BW.Op

variable {K : Type} [Field K] [NumberField K] {n : ℕ} {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H]
  (ev : PR K n →+* (H →L[ℂ] H)) (B : H →L[ℂ] H)

def am : H →L[ℂ] H := ev (C (X none))

def zm (α : Ix K n →₀ ℕ) : H →L[ℂ] H := ev (C (rename some (monomial α 1)))

def tp : MvPolynomial (Ix K n) ℂ →ₗ[ℂ] (H →L[ℂ] H) :=
  (basisMonomials (Ix K n) ℂ).constr ℂ fun α => B ^ α.degree * zm ev α

def yk (W : H →L[ℂ] H) (g : MvPolynomial (Pl K × Fin n) (MvPolynomial (Ix K n) ℂ)) : H →L[ℂ] H :=
  ∑ β ∈ g.support, tp ev B (g.coeff β) * ev (monomial β 1) * W

theorem tp_monomial (α : Ix K n →₀ ℕ) : tp ev B (monomial α 1) = B ^ α.degree * zm ev α := by
  have := (basisMonomials (Ix K n) ℂ).constr_basis ℂ (fun α => B ^ α.degree * zm ev α) α
  rwa [coe_basisMonomials] at this

theorem tp_eq (p : MvPolynomial (Ix K n) ℂ) :
    tp ev B p = ∑ α ∈ p.support, p.coeff α • (B ^ α.degree * zm ev α) := by
  conv_lhs => rw [p.as_sum]

  rw [map_sum]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [← tp_monomial, ← map_smul, smul_monomial, smul_eq_mul, mul_one]

theorem ev_comm (a b : PR K n) : Commute (ev a) (ev b) := by
  rw [Commute, SemiconjBy, ← map_mul, ← map_mul, mul_comm]

theorem zm_zero : zm ev 0 = 1 := by simp [zm]

theorem zm_add (α β : Ix K n →₀ ℕ) : zm ev (α + β) = zm ev α * zm ev β := by
  rw [zm, zm, zm, ← map_mul, ← map_mul, ← map_mul, monomial_mul, one_mul]

theorem zm_single (x : Ix K n) : zm ev (Finsupp.single x 1) = ev (C (X (some x))) := by
  rw [zm, ← X, rename_X]

theorem deg_le {ι : Type} {d : ℕ} {p : MvPolynomial ι ℂ} (h : p.totalDegree ≤ d) {α : ι →₀ ℕ}
    (hα : α ∈ p.support) : α.degree ≤ d := by
  have := (le_totalDegree hα).trans h
  simpa [Finsupp.degree_apply, Finsupp.sum] using this

theorem comm_yk {T W : H →L[ℂ] H} {g : MvPolynomial (Pl K × Fin n) (MvPolynomial (Ix K n) ℂ)} (hB : Commute T B)
    (hW : Commute T W) (h1 : ∀ p, Commute T (ev (C p))) (h2 : ∀ β ∈ g.support, Commute T (ev (monomial β 1))) :
    Commute T (yk ev B W g) := by
  refine Commute.sum_right _ _ _ fun β hβ => (Commute.mul_right ?_ (h2 β hβ)).mul_right hW
  rw [tp_eq]
  exact Commute.sum_right _ _ _ fun α _ => ((hB.pow_right _).mul_right (h1 _)).smul_right _

theorem mono_norm : ∃ D : ℝ, 1 ≤ D ∧ ∀ α : Ix K n →₀ ℕ, ‖B ^ α.degree * zm ev α‖ ≤ D ^ α.degree := by
  have h1 : ‖(1 : H →L[ℂ] H)‖ ≤ 1 := ContinuousLinearMap.norm_id_le
  have h0 : 0 ≤ ∑ x, ‖zm ev (Finsupp.single x 1)‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hz : ∀ (m : ℕ) (α : Ix K n →₀ ℕ), α.degree = m → ‖zm ev α‖ ≤ (1 + ∑ x, ‖zm ev (Finsupp.single x 1)‖) ^ m := by
    intro m α
    induction α using Finsupp.induction_linear generalizing m with
    | zero => rintro rfl; simpa [zm_zero] using h1
    | add a b ha hb =>
      rintro rfl
      rw [zm_add, map_add (f := _), pow_add]
      exact (norm_mul_le _ _).trans (mul_le_mul (ha _ rfl) (hb _ rfl) (norm_nonneg _) (by positivity))
    | single i e =>
      rintro rfl
      rw [Finsupp.degree_single]
      have hi := Finset.single_le_sum (f := fun x => ‖zm ev (Finsupp.single x 1)‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i)
      induction e with
      | zero => simpa [zm_zero] using h1
      | succ e ih =>
        rw [Finsupp.single_add, zm_add, pow_succ]
        exact (norm_mul_le _ _).trans (mul_le_mul ih (by linarith) (norm_nonneg _) (by positivity))
  have hb : ∀ m : ℕ, ‖B ^ m‖ ≤ (1 + ‖B‖) ^ m := by
    intro m
    induction m with
    | zero => simpa using h1
    | succ m ih =>
      rw [pow_succ, pow_succ]
      exact (norm_mul_le _ _).trans (mul_le_mul ih (by linarith) (norm_nonneg _) (by positivity))
  refine ⟨(1 + ‖B‖) * (1 + ∑ x, ‖zm ev (Finsupp.single x 1)‖), ?_, fun α => ?_⟩
  · nlinarith [norm_nonneg B, mul_nonneg (norm_nonneg B) h0]
  · rw [mul_pow]
    exact (norm_mul_le _ _).trans (mul_le_mul (hb _) (hz _ α rfl) (norm_nonneg _) (by positivity))

theorem yk_norm (W : H →L[ℂ] H) (G : ℕ → MvPolynomial (Pl K × Fin n) (MvPolynomial (Ix K n) ℂ))
    (s : Finset ((Pl K × Fin n) →₀ ℕ)) (K₀ : ℝ) (hs : ∀ k, (G k).support ⊆ s)
    (hG : ∀ k β, ((G k).coeff β).totalDegree ≤ k ∧ l1 ((G k).coeff β) ≤ K₀ ^ (k + 1) / k.factorial) :
    ∃ c x : ℝ, 0 ≤ c ∧ 1 ≤ x ∧ ∀ k, ‖yk ev B W (G k)‖ ≤ c * (x ^ k / k.factorial) := by
  obtain ⟨D, hD, hb⟩ := mono_norm ev B
  have ht : ∀ (k : ℕ) (p : MvPolynomial (Ix K n) ℂ), p.totalDegree ≤ k → ‖tp ev B p‖ ≤ l1 p * D ^ k := by
    intro k p hp
    rw [tp_eq, l1, Finset.sum_mul]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun α hα => ?_)
    rw [norm_smul]
    exact mul_le_mul_of_nonneg_left ((hb α).trans (pow_le_pow_right₀ hD (deg_le hp hα))) (norm_nonneg _)
  set E : ℝ := |K₀| + 1 with hE
  have hE1 : 1 ≤ E := by have := abs_nonneg K₀; linarith
  have hM : 0 ≤ ∑ β ∈ s, ‖ev (monomial β 1) * W‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  refine ⟨E * ∑ β ∈ s, ‖ev (monomial β 1) * W‖, E * D, by positivity, by nlinarith, fun k => ?_⟩
  have h3 : K₀ ^ (k + 1) ≤ E ^ (k + 1) :=
    (le_abs_self _).trans (by rw [abs_pow]; exact pow_le_pow_left₀ (abs_nonneg _) (by linarith) _)
  calc ‖yk ev B W (G k)‖ ≤ ∑ β ∈ (G k).support, E ^ (k + 1) / k.factorial * D ^ k * ‖ev (monomial β 1) * W‖ := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun β _ => ?_)
        rw [mul_assoc]
        refine (norm_mul_le _ _).trans (mul_le_mul_of_nonneg_right ((ht k _ (hG k β).1).trans ?_) (norm_nonneg _))
        exact mul_le_mul_of_nonneg_right ((hG k β).2.trans (by gcongr)) (by positivity)
    _ ≤ ∑ β ∈ s, E ^ (k + 1) / k.factorial * D ^ k * ‖ev (monomial β 1) * W‖ :=
        Finset.sum_le_sum_of_subset_of_nonneg (hs k) fun _ _ _ => by positivity
    _ = _ := by rw [← Finset.mul_sum, mul_pow]; ring

theorem tail {V : Type} [NormedAddCommGroup V] [CompleteSpace V] (y : ℕ → V) (c x : ℝ) (hc : 0 ≤ c) (hx : 1 ≤ x)
    (h : ∀ k, ‖y k‖ ≤ c * (x ^ k / k.factorial)) (M : ℝ) (hM : 0 ≤ M) :
    Summable y ∧ ∃ C' : ℝ, ∀ d : ℕ, ‖∑ k ∈ Finset.range (d + 1), y k - ∑' k, y k‖ * M ≤ C' ^ (d + 1) / d.factorial := by
  have hs := Real.summable_pow_div_factorial x
  have hy : Summable y := Summable.of_norm_bounded (hs.mul_left c) h
  have hs0 : 0 ≤ ∑' k : ℕ, x ^ k / (k.factorial : ℝ) := tsum_nonneg fun _ => by positivity
  set e := ∑' k : ℕ, x ^ k / (k.factorial : ℝ) with he
  refine ⟨hy, (c * e * M + 1) * x, fun d => ?_⟩
  rw [← hy.sum_add_tsum_nat_add (d + 1), sub_add_cancel_left, norm_neg]
  have h1 : ‖∑' k, y (k + (d + 1))‖ ≤ c * (x ^ (d + 1) / d.factorial) * e := by
    refine tsum_of_norm_bounded (hs.hasSum.mul_left _) fun k => (h _).trans ?_
    rw [mul_assoc, div_mul_div_comm, ← pow_add, add_comm k]
    refine mul_le_mul_of_nonneg_left (div_le_div_of_nonneg_left (by positivity) (by positivity) ?_) hc
    have := (Nat.le_of_dvd (Nat.factorial_pos _) (Nat.factorial_mul_factorial_dvd_factorial_add d k)).trans
      (Nat.factorial_le (show d + k ≤ d + 1 + k by omega))
    exact_mod_cast this
  have h0 : 0 ≤ c * e * M := by positivity
  have h7 : c * e * M ≤ (c * e * M + 1) ^ (d + 1) :=
    (by linarith : c * e * M ≤ c * e * M + 1).trans (le_self_pow₀ (by linarith) (Nat.succ_ne_zero d))
  calc _ ≤ c * (x ^ (d + 1) / d.factorial) * e * M := mul_le_mul_of_nonneg_right h1 hM
    _ = c * e * M * x ^ (d + 1) / d.factorial := by ring
    _ ≤ (c * e * M + 1) ^ (d + 1) * x ^ (d + 1) / d.factorial := by gcongr
    _ = _ := by rw [mul_pow]

variable {ev B}

theorem fix_mul (hB : ∀ R, Commute B (ev R)) {W T : H →L[ℂ] H} (hW : am ev * B * W = W) (h1 : Commute T (am ev)) (h2 : Commute T B) :
    am ev * B * (T * W) = T * W := by
  rw [← mul_assoc, ← (h1.mul_right h2).eq, mul_assoc, hW]

theorem fix_pow (hB : ∀ R, Commute B (ev R)) {W : H →L[ℂ] H} (hW : am ev * B * W = W) (a : ℕ) :
    am ev ^ a * (B ^ a * W) = W := by
  have hc : Commute (am ev) B := (hB _).symm
  rw [← mul_assoc, ← hc.mul_pow]
  induction a with
  | zero => simp
  | succ a ih => rw [pow_succ, mul_assoc, hW, ih]

theorem trunc_mul (hc : ∀ c : ℂ, ev (C (C c)) = c • 1) (hB : ∀ R, Commute B (ev R)) {W : H →L[ℂ] H} (hW : am ev * B * W = W)
    (G : ℕ → MvPolynomial (Pl K × Fin n) (MvPolynomial (Ix K n) ℂ)) (hG : ∀ k β, ((G k).coeff β).totalDegree ≤ k) (d : ℕ) :
    ev (trunc d G) * W = am ev ^ d * (am ev * ∑ k ∈ Finset.range (d + 1), yk ev B (B * W) (G k)) := by
  have h1 : ∀ (p : MvPolynomial (Ix K n) ℂ) (V : H →L[ℂ] H), p.totalDegree ≤ d → am ev * B * V = V →
      ev (C (homog d p)) * V = am ev ^ d * (tp ev B p * V) := by
    intro p V hp hV

    rw [homog, tp_eq, map_sum, map_sum, Finset.sum_mul, Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun α hα => ?_
    have hd := deg_le hp hα
    have e : rename some (monomial α (p.coeff α) : MvPolynomial (Ix K n) ℂ) = C (p.coeff α) * rename some (monomial α 1) := by
      rw [rename_monomial, rename_monomial, C_mul_monomial, mul_one]
    have e2 : am ev ^ d = am ev ^ (d - α.degree) * am ev ^ α.degree := by rw [← pow_add]; congr 1; omega
    have e3 := fix_pow hB (fix_mul hB hV (T := zm ev α) (ev_comm ev _ _) (hB _).symm) α.degree
    rw [e, map_mul, map_mul, map_mul, map_mul, map_pow, map_pow, hc, e2]
    simp only [smul_mul_assoc, mul_smul_comm, one_mul, mul_assoc, e3]
    rfl

  rw [trunc, map_sum, Finset.sum_mul, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_

  rw [yk, map_sum, Finset.sum_mul, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun β _ => ?_
  have hd : ((G k).coeff β).totalDegree ≤ d := (hG k β).trans (Nat.lt_succ_iff.mp (Finset.mem_range.mp hk))
  have e : (monomial β (homog d ((G k).coeff β)) : PR K n) = C (homog d ((G k).coeff β)) * monomial β 1 := by
    rw [C_mul_monomial, mul_one]
  have hA : Commute (am ev) (tp ev B ((G k).coeff β) * ev (monomial β 1)) := by
    refine Commute.mul_right ?_ (ev_comm ev _ _)
    rw [tp_eq]
    exact Commute.sum_right _ _ _ fun α _ => (((hB _).symm.pow_right _).mul_right (ev_comm ev _ _)).smul_right _
  rw [e, map_mul, mul_assoc, h1 _ _ hd (fix_mul hB hW (ev_comm ev _ _) (hB _).symm), ← mul_assoc (am ev), hA.eq,
    mul_assoc _ (am ev), ← mul_assoc (am ev), hW, mul_assoc]

end UpperTheory.ConvolutionTheory.BW.Op
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillOp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatDatum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AmpRep\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.BandRep\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RepOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillOp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ExistsFinMap\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField MvPolynomial Filter Topology UpperTheory.ConvolutionTheory PositivityTheory.Rg.Fx GlobalTheory.CuspRep
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core

namespace UpperTheory.ConvolutionTheory.BW

open Op

section Abs

variable {K : Type} [Field K] [NumberField K] {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem inv_ex (A : H →L[ℂ] H) (hA : 0 ≤ A)
    (η : ℝ) (hη : 0 < η) (χ : ℝ → ℝ) (hχ : Continuous χ) (h0 : ∀ x ≤ η / 2, χ x = 0) :
    ∃ B : H →L[ℂ] H, A * B * fcalc χ A = fcalc χ A ∧ (∀ T, Commute T A → Commute T B ∧ Commute T (fcalc χ A)) := by
  have hs : IsSelfAdjoint A := IsSelfAdjoint.of_nonneg hA
  have hg : Continuous fun x : ℝ => (max x (η / 2))⁻¹ :=
    (continuous_id.max continuous_const).inv₀ fun x => (lt_of_lt_of_le (half_pos hη) (le_max_right _ _)).ne'
  refine ⟨cfc (fun x : ℝ => (max x (η / 2))⁻¹) A, ?_, fun T hT => ⟨(hT.symm.cfc_real _).symm, (hT.symm.cfc_real _).symm⟩⟩
  have e : χ = fun x => x * (max x (η / 2))⁻¹ * χ x := by
    funext x
    rcases le_or_gt x (η / 2) with h | h
    · simp [h0 x h]
    · rw [max_eq_left h.le, mul_inv_cancel₀ ((half_pos hη).trans h).ne', one_mul]
  unfold fcalc
  conv_rhs => rw [e]
  rw [cfc_mul (fun x : ℝ => x * (max x (η / 2))⁻¹) χ A (continuous_id.mul hg).continuousOn hχ.continuousOn,
    cfc_mul (fun x : ℝ => x) (fun x : ℝ => (max x (η / 2))⁻¹) A continuous_id.continuousOn hg.continuousOn, cfc_id' ℝ A]

private theorem app_abs {M : Type} [AddCommGroup M] [Module ℂ M] (S : Set (UpperTheory.ConvolutionTheory.Pl K)) (ev : PR K n →+* (H →L[ℂ] H))
    (L : H →ₗ[ℂ] M) (z : MvPolynomial (Ix K n) ℂ →ₐ[ℂ] Module.End ℂ M) (h : UpperTheory.ConvolutionTheory.Pl K × Fin n → Module.End ℂ M)
    (hz : ∀ x v v', am ev v' = ev (C (X (some x))) v → L v' = z (X x) (L v))
    (h4 : ∀ p : UpperTheory.ConvolutionTheory.Pl K × Fin n, p.1 ∉ S → ∀ v, L (ev (X p) v) = h p (L v))
    (B : H →L[ℂ] H) (hB : ∀ R, Commute B (ev R))
    (W : H →L[ℂ] H) (hW : am ev * B * W = W) (g : MvPolynomial (UpperTheory.ConvolutionTheory.Pl K × Fin n) (MvPolynomial (Ix K n) ℂ))
    (hg : ∀ β ∈ g.support, ∀ p ∈ β.support, p.1 ∉ S) (u : H) :
    L (yk ev B W g u) = (∑ β ∈ g.support, z (g.coeff β) * (β.support.toList.map fun p => h p ^ β p).prod) (L (W u)) := by
  have h1 : ∀ (V : H →L[ℂ] H), am ev * B * V = V → ∀ x, L ((B * zm ev (Finsupp.single x 1) * V) u) = z (X x) (L (V u)) := by
    intro V hV x
    refine hz _ _ _ ?_
    have := fix_mul hB hV (T := zm ev (Finsupp.single x 1)) (ev_comm ev _ _) (hB _).symm
    rw [← zm_single, ← ContinuousLinearMap.mul_apply, ← ContinuousLinearMap.mul_apply, mul_assoc B, ← mul_assoc, this]
  have h2 : ∀ (α : Ix K n →₀ ℕ) (V : H →L[ℂ] H), am ev * B * V = V →
      L ((B ^ α.degree * zm ev α * V) u) = z (monomial α 1) (L (V u)) := by
    have fx : ∀ (α : Ix K n →₀ ℕ) (V : H →L[ℂ] H), am ev * B * V = V →
        am ev * B * (B ^ α.degree * zm ev α * V) = B ^ α.degree * zm ev α * V := fun α V hV =>
      fix_mul hB hV (((hB _).pow_left _).mul_left (ev_comm ev _ _)) (((Commute.refl B).pow_left _).mul_left (hB _).symm)
    have ad : ∀ a b : Ix K n →₀ ℕ, (∀ (V : H →L[ℂ] H), am ev * B * V = V →
        L ((B ^ a.degree * zm ev a * V) u) = z (monomial a 1) (L (V u))) → (∀ (V : H →L[ℂ] H), am ev * B * V = V →
        L ((B ^ b.degree * zm ev b * V) u) = z (monomial b 1) (L (V u))) → ∀ (V : H →L[ℂ] H), am ev * B * V = V →
        L ((B ^ (a + b).degree * zm ev (a + b) * V) u) = z (monomial (a + b) 1) (L (V u)) := by
      intro a b ha hb V hV
      have e : B ^ (a + b).degree * zm ev (a + b) * V = B ^ a.degree * zm ev a * (B ^ b.degree * zm ev b * V) := by
        have hc : Commute (B ^ b.degree) (zm ev a) := (hB _).pow_left _
        rw [map_add (f := _), pow_add, zm_add, mul_assoc (B ^ a.degree), ← mul_assoc (B ^ b.degree), hc.eq]
        simp only [mul_assoc]
      have e2 : (monomial (a + b) 1 : MvPolynomial (Ix K n) ℂ) = monomial a 1 * monomial b 1 := by rw [monomial_mul, one_mul]
      rw [e, ha _ (fx b V hV), hb V hV, e2, map_mul, Module.End.mul_apply]
    have z0 : ∀ (V : H →L[ℂ] H), am ev * B * V = V →
        L ((B ^ (0 : Ix K n →₀ ℕ).degree * zm ev 0 * V) u) = z (monomial 0 1) (L (V u)) := by
      intro V _
      simp [zm_zero]
    intro α
    induction α using Finsupp.induction_linear with
    | zero => exact z0
    | add a b ha hb => exact ad a b ha hb
    | single i e =>
      induction e with
      | zero => rw [Finsupp.single_zero]; exact z0
      | succ e ih =>
        rw [Finsupp.single_add]
        refine ad _ _ ih fun V hV => ?_
        rw [Finsupp.degree_single, pow_one]
        exact h1 V hV i
  have h3 : ∀ (p : MvPolynomial (Ix K n) ℂ) (V : H →L[ℂ] H), am ev * B * V = V →
      L ((tp ev B p * V) u) = z p (L (V u)) := by
    intro p V hV
    have e : z p = ∑ α ∈ p.support, p.coeff α • z (monomial α 1) := by
      conv_lhs => rw [p.as_sum]

      rw [map_sum]
      refine Finset.sum_congr rfl fun α _ => ?_
      rw [← map_smul, smul_monomial, smul_eq_mul, mul_one]

    rw [e, tp_eq, Finset.sum_mul, ContinuousLinearMap.sum_apply, map_sum, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [smul_mul_assoc, ContinuousLinearMap.smul_apply, map_smul, h2 α V hV, LinearMap.smul_apply]
  have h5 : ∀ p : UpperTheory.ConvolutionTheory.Pl K × Fin n, p.1 ∉ S → ∀ (e : ℕ) v, L (ev (X p ^ e) v) = (h p ^ e) (L v) := by
    intro p hp e
    induction e with
    | zero => simp
    | succ e ih => intro v; rw [pow_succ, pow_succ, map_mul, ContinuousLinearMap.mul_apply, ih, h4 p hp, Module.End.mul_apply]
  have h6 : ∀ (β : (UpperTheory.ConvolutionTheory.Pl K × Fin n) →₀ ℕ) (l : List (UpperTheory.ConvolutionTheory.Pl K × Fin n)), (∀ p ∈ l, p.1 ∉ S) → ∀ v,
      L (ev (l.map fun p => X p ^ β p).prod v) = (l.map fun p => h p ^ β p).prod (L v) := by
    intro β l
    induction l with
    | nil => simp
    | cons p l ih =>
      intro hl v
      rw [List.map_cons, List.map_cons, List.prod_cons, List.prod_cons, map_mul, ContinuousLinearMap.mul_apply,
        h5 p (hl p List.mem_cons_self), ih fun q hq => hl q (List.mem_cons_of_mem _ hq), Module.End.mul_apply]

  rw [yk, ContinuousLinearMap.sum_apply, map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun β hβ => ?_
  rw [mul_assoc, h3 _ _ (fix_mul hB hW (ev_comm ev _ _) (hB _).symm), Module.End.mul_apply, ContinuousLinearMap.mul_apply,
    ← h6 β _ fun p hp => hg β hβ p (Finset.mem_toList.1 hp), Finset.prod_map_toList, monomial_eq, C_1, one_mul]
  rfl

private theorem core_abs {M : Type} [AddCommGroup M] [Module ℂ M] (S : Set (UpperTheory.ConvolutionTheory.Pl K)) (ev : PR K n →+* (H →L[ℂ] H))
    (A : H →L[ℂ] H) (hA : am ev = A) (hc : ∀ c : ℂ, ev (C (C c)) = c • 1) (hA0 : 0 ≤ A) (hA1 : ‖A‖ ≤ 1)
    (L : H →ₗ[ℂ] M) (z : MvPolynomial (Ix K n) ℂ →ₐ[ℂ] Module.End ℂ M) (h : UpperTheory.ConvolutionTheory.Pl K × Fin n → Module.End ℂ M)
    (hz : ∀ x v v', am ev v' = ev (C (X (some x))) v → L v' = z (X x) (L v))
    (h4 : ∀ p : UpperTheory.ConvolutionTheory.Pl K × Fin n, p.1 ∉ S → ∀ v, L (ev (X p) v) = h p (L v))
    (η : ℝ) (hη : 0 < η) (χ : ℝ → ℝ) (hχ : Continuous χ) (hχ0 : ∀ x ≤ η / 2, χ x = 0)
    (G : ℕ → MvPolynomial (UpperTheory.ConvolutionTheory.Pl K × Fin n) (MvPolynomial (Ix K n) ℂ))
    (s : Finset ((UpperTheory.ConvolutionTheory.Pl K × Fin n) →₀ ℕ)) (K₀ : ℝ) (hs : ∀ k, (G k).support ⊆ s) (hsS : ∀ β ∈ s, ∀ p ∈ β.support, p.1 ∉ S)
    (hG : ∀ k β, ((G k).coeff β).totalDegree ≤ k ∧ l1 ((G k).coeff β) ≤ K₀ ^ (k + 1) / k.factorial)
    (Pc P Q : H →L[ℂ] H) (hPc : ∀ R : PR K n, (∀ y ∈ R.vars, y.1 ∉ S) → Commute Pc (ev R))
    (hP : ∀ R : PR K n, (∀ y ∈ R.vars, y.1 ∉ S) → Commute P (ev R)) (hcQ : Pc ∘L Q = 0) (hPQ : P ∘L Q = 0)
    (hcusp : ∀ (u v y : H) (r : ℕ → H), A v = fcalc χ A u → P y = 0 → Tendsto (fun e => ‖r e‖) atTop (𝓝 0) →
      (∀ e, L (r e) = L y - ∑ k ∈ Finset.range e,
        (∑ β ∈ (G k).support, z ((G k).coeff β) * (β.support.toList.map fun p => h p ^ β p).prod) (L v)) → Pc (A y) = A y) :
    ∃ C : ℝ, ∀ d : ℕ, ‖ev (trunc d G) ∘L fcalc χ A ∘L Q‖ ≤ C ^ (d + 1) / d.factorial := by
  obtain ⟨B, hBX, hcm⟩ := inv_ex A hA0 η hη χ hχ hχ0
  set X₀ := fcalc χ A with hX₀
  have hB : ∀ R, Commute B (ev R) := fun R => (hcm _ (hA ▸ ev_comm ev R _)).1.symm
  have hW : am ev * B * X₀ = X₀ := hA ▸ hBX
  have hW' : am ev * B * (B * X₀) = B * X₀ := fix_mul hB hW (hB _) (Commute.refl B)
  have hoff : ∀ k, ∀ β ∈ (G k).support, ∀ p ∈ β.support, p.1 ∉ S := fun k β hβ => hsS β (hs k hβ)
  obtain ⟨c, x, hc0, hx, hyk⟩ := yk_norm ev B (B * X₀) G s K₀ hs hG
  obtain ⟨hsum, C', hC'⟩ := tail _ c x hc0 hx hyk ‖Q‖ (norm_nonneg _)
  set Y := ∑' k, yk ev B (B * X₀) (G k) with hY
  have hcY : ∀ T : H →L[ℂ] H, (∀ R : PR K n, (∀ y ∈ R.vars, y.1 ∉ S) → Commute T (ev R)) → Commute T A ∧ Commute T Y := by
    intro T hT
    have h1 : ∀ p, Commute T (ev (C p)) := fun p => hT _ (by simp)
    have h2 : Commute T A := hA ▸ h1 _
    refine ⟨h2, Commute.tsum_right _ fun k => comm_yk ev B (hcm T h2).1 ((hcm T h2).1.mul_right (hcm T h2).2) h1 fun β hβ => hT _ ?_⟩
    rw [vars_monomial one_ne_zero]
    exact hoff k β hβ
  have hzero : A * Y * Q = 0 := by
    ext1 u
    have hq1 : Pc (Q u) = 0 := congrArg (fun T : H →L[ℂ] H => T u) hcQ
    have hq2 : P (Q u) = 0 := congrArg (fun T : H →L[ℂ] H => T u) hPQ
    have c1 := hcY Pc hPc
    have c2 := hcY P hP
    have hp : Pc (A (Y (Q u))) = A (Y (Q u)) := by
      refine hcusp (Q u) ((B * X₀) (Q u)) _ (fun e => (Y - ∑ k ∈ Finset.range e, yk ev B (B * X₀) (G k)) (Q u)) ?_ ?_ ?_ fun e => ?_
      · rw [← ContinuousLinearMap.mul_apply, ← mul_assoc, hBX]
      · rw [← ContinuousLinearMap.mul_apply, c2.2.eq, ContinuousLinearMap.mul_apply, hq2, map_zero]
      · have t1 : Tendsto (fun e : ℕ => ‖(Y - ∑ k ∈ Finset.range e, yk ev B (B * X₀) (G k)) (Q u)‖) atTop (𝓝 (‖(Y - Y) (Q u)‖)) :=
          (((ContinuousLinearMap.apply ℂ H (Q u)).continuous.tendsto _).comp
            (tendsto_const_nhds.sub hsum.hasSum.tendsto_sum_nat)).norm
        simpa only [sub_self, ContinuousLinearMap.zero_apply, norm_zero] using t1

      · rw [ContinuousLinearMap.sub_apply, map_sub, ContinuousLinearMap.sum_apply, map_sum]
        congr 1
        exact Finset.sum_congr rfl fun k _ => app_abs S ev L z h hz h4 B hB _ hW' _ (hoff k) _
    show A (Y (Q u)) = 0
    rw [← hp, ← ContinuousLinearMap.mul_apply A, ← ContinuousLinearMap.mul_apply, (c1.1.mul_right c1.2).eq,
      ContinuousLinearMap.mul_apply, hq1, map_zero]
  refine ⟨C', fun d => le_trans ?_ (hC' d)⟩
  have e : ev (trunc d G) ∘L X₀ ∘L Q = A ^ (d + 1) * ((∑ k ∈ Finset.range (d + 1), yk ev B (B * X₀) (G k) - Y) * Q) := by
    show ev (trunc d G) * (X₀ * Q) = _
    rw [← mul_assoc, trunc_mul hc hB hW G (fun k β => (hG k β).1) d, hA, pow_succ, sub_mul, mul_sub,
      mul_assoc _ A (Y * Q), ← mul_assoc A Y, hzero]
    simp only [mul_assoc, mul_zero, sub_zero]
  rw [e]
  refine (norm_mul_le _ _).trans ((mul_le_of_le_one_left (norm_nonneg _) ?_).trans (norm_mul_le _ _))
  exact (norm_pow_le' _ (Nat.succ_pos d)).trans (pow_le_one₀ (norm_nonneg _) hA1)

end Abs

variable {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {n : ℕ} {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]

private theorem pc_comm (hn : 0 < n) (𝔞 : Amp μ) (ev : PR K n →+* (LL μ →L[ℂ] LL μ)) (hev : 𝔞.IsEv ev) (R : PR K n)
    (hR : ∀ y ∈ R.vars, y.1 ∉ 𝔞.S) : Commute (Pc μ) (ev R) := by
  obtain ⟨-, -, -, e0, he0, hi⟩ := UpperTheory.ConvolutionTheory.evEx K n hn μ 𝔞
  have hp : prj (cuspidalL2 μ) = Pc μ := by
    have hc : (cuspidalL2 μ).topologicalClosure = cuspidalL2 μ := (isClosed_cuspidalL2 μ).submodule_topologicalClosure_eq
    unfold prj Pc
    congr 1
  have h0 : ∀ R, Commute (Pc μ) (e0 R) := fun R => by
    have := hi R _ (isClosed_cuspidalL2 μ) (isInvariant_cuspidalL2 μ)
    rw [hp] at this
    exact Commute.symm this
  have hC : ∀ p, ev (C p) = e0 (C p) := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a => rw [hev.const, he0.const]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | mul_X p i hp =>
      simp only [map_mul, hp]
      rcases i with _ | x
      · rw [hev.amp, he0.amp]
      · rw [hev.cen, he0.cen]
  have : R ∈ supported (MvPolynomial (Option (Ix K n)) ℂ) {y : UpperTheory.ConvolutionTheory.Pl K × Fin n | y.1 ∉ 𝔞.S} := mem_supported.2 fun y hy => hR y hy
  rw [supported] at this
  clear hR
  induction this using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨⟨w, i⟩, hy, rfl⟩ := hx
    rw [hev.hecke w hy, ← he0.hecke w hy]
    exact h0 _
  | algebraMap r => rw [algebraMap_eq, hC]; exact h0 _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact hx.add_right hy
  | mul x y _ _ hx hy => rw [map_mul]; exact hx.mul_right hy

theorem killCore (hn : 0 < n) (𝔞 : Amp μ) (η : ℝ) (hη : 0 < η) :
    ∃ (ρ : Typ K n) (Cb : ℝ), 0 ≤ Cb ∧ ∀ ev, 𝔞.IsEv ev → ∀ P Q : LL μ →L[ℂ] LL μ,
      (∀ R : PR K n, (∀ y ∈ R.vars, y.1 ∉ 𝔞.S) → ev R ∘L P = P ∘L ev R) → Pc μ ∘L Q = 0 → P ∘L Q = 0 →
      ∀ χ : ℝ → ℝ, Continuous χ → (∀ x ≤ η / 2, χ x = 0) → ∀ F G, admitted 𝔞.S F → IsGen F G →
      (∀ (y : LL μ) (φ w : Sm K n), P y = 0 → Rep μ (𝔞.A y) w → Band Cb φ → Sph 𝔞.S φ → Killed ρ.ρ w.1 → Sph 𝔞.S w →
        IsSum G φ w → Cusp w.1) →
      ∃ C : ℝ, ∀ d : ℕ, ‖ev (trunc d G) ∘L fcalc χ 𝔞.A ∘L Q‖ ≤ C ^ (d + 1) / d.factorial := by
  classical
  obtain ⟨ρ, N, L, hL, hbd, hZ⟩ := ampRep K n μ 𝔞 hn
  obtain ⟨Cb, hCb, hband⟩ := bandRep K n μ 𝔞 η hn hη
  obtain ⟨hA0, hA1, -⟩ := UpperTheory.ConvolutionTheory.evEx K n hn μ 𝔞
  refine ⟨ρ, Cb, hCb, fun ev hev P Q hP hcQ hPQ χ hχ hχ0 F G hF hG hcusp => ?_⟩
  obtain ⟨K₀, G₀, hG₀⟩ := UpperTheory.ConvolutionTheory.FX.gen_piecesK (K →+* ℂ) (UpperTheory.ConvolutionTheory.Pl K × Fin n) n F (by
    intro w
    convert hF.1 w)
  obtain rfl : G = G₀ := by
    funext k
    refine map_injective _ (UpperTheory.ConvolutionTheory.FX.blockE_inj (K →+* ℂ) n) ?_
    exact (hG k).trans (hG₀ k).1.symm
  have hA : am ev = 𝔞.A := hev.amp
  have uniq : ∀ v φ, Rep μ (𝔞.A v) φ → L v = φ := fun v φ h => (repOps K n μ hn _ _ (hL v).1).1 φ h
  refine core_abs 𝔞.S ev 𝔞.A hA hev.const hA0 hA1 L
    (((UpperTheory.V.Cm.uC K n).comp (Subalgebra.val _)).comp (evZ K n)) (fun p => hk n p.1 (p.2 + 1)) (fun x v v' h => ?_) ?_
    η hη χ hχ hχ0 G F.support K₀ (fun k => (hG₀ k).2.1)
    (fun β hβ p hp => hF.2 p ((mem_vars_iff_mem_support p).2 ⟨β, hβ, hp⟩)) (fun k => (hG₀ k).2.2) (Pc μ) P Q
    (pc_comm hn 𝔞 ev hev) (fun R hR => (hP R hR).symm) hcQ hPQ fun u v y r hv hy hr he => ?_
  · refine uniq _ _ ?_
    rw [hA, hev.cen] at h
    rw [h]
    exact hZ x _
  · rintro ⟨w, i⟩ hw v
    refine uniq _ _ ?_
    have e : 𝔞.A (ev (X (w, i)) v) = Tsph μ w i (𝔞.A v) := by
      rw [← hev.hecke w hw, ← hev.amp]
      exact congrArg (fun T : LL μ →L[ℂ] LL μ => T v) (ev_comm ev _ _).eq
    rw [e]
    exact (repOps K n μ hn _ _ (hL v).1).2.2.2 w i ((hL v).2.2 w hw)
  · refine Submodule.starProjection_eq_self_iff.2 ((repOps K n μ hn _ _ (hL _).1).2.2.1 ?_)
    refine hcusp y (L v) _ hy (hL _).1 (hband χ hχ hχ0 u _ (hv ▸ (hL v).1)) (hL _).2.2 (hL _).2.1 (hL _).2.2 ⟨N, fun ε hε => ?_⟩
    obtain ⟨b, hb⟩ := hbd 1
    have t1 := hr.const_mul b
    rw [mul_zero] at t1
    filter_upwards [t1.eventually (ge_mem_nhds hε)] with e he' g
    have := hb (r e) g
    rw [map_one, Module.End.one_apply, he e] at this
    exact this.trans (mul_le_mul_of_nonneg_right he' (pow_nonneg (AutomorphicForm.height_pos g).le _))

end UpperTheory.ConvolutionTheory.BW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillCore =====
