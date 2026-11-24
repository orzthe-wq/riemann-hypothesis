module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivClosedOf
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLine
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylLeDual
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictValC
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Lemma
import Formalism.LocalRingCardinality.Params
import Mathlib.Tactic.TypeStar
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivStable
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.SumIcoTsubTelescope

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.CayleyIsometry, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivisorClosedHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighExistenceHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighestWeightVectorUnique, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.IsUnitDetOfUnitary, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictValCPf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.CayleyIsometry =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.CayleyIsometry", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivClosedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ColDictValCPf

open Matrix MvPolynomial
open scoped ComplexOrder

namespace DensPf

variable {n : ℕ}

theorem cayley_isometry (G A : Matrix (Fin n) (Fin n) ℂ) (hskew : Aᴴ * G = -(G * A))
    (hB : IsUnit (1 + A).det) :
    ((1 - A) * (1 + A)⁻¹)ᴴ * G * ((1 - A) * (1 + A)⁻¹) = G := by
  have h1 : (1 - Aᴴ) * G = G * (1 + A) := by
    rw [sub_mul, mul_add, Matrix.one_mul, Matrix.mul_one, hskew, sub_neg_eq_add]
  have h2 : G * (1 - A) = (1 + Aᴴ) * G := by
    rw [mul_sub, add_mul, Matrix.one_mul, Matrix.mul_one, hskew, sub_eq_add_neg]
  have h3 : (1 + A) * (1 - A) = (1 - A) * (1 + A) := by noncomm_ring
  have hBH : IsUnit (1 + Aᴴ).det := by
    rw [show (1 : Matrix (Fin n) (Fin n) ℂ) + Aᴴ = (1 + A)ᴴ by
      rw [conjTranspose_add, conjTranspose_one], det_conjTranspose]
    exact hB.star
  rw [conjTranspose_mul, conjTranspose_nonsing_inv, conjTranspose_sub, conjTranspose_add,
    conjTranspose_one]
  calc (1 + Aᴴ)⁻¹ * (1 - Aᴴ) * G * ((1 - A) * (1 + A)⁻¹)
      = (1 + Aᴴ)⁻¹ * ((1 - Aᴴ) * G) * (1 - A) * (1 + A)⁻¹ := by simp only [Matrix.mul_assoc]
    _ = (1 + Aᴴ)⁻¹ * (G * (1 - A)) * ((1 + A) * (1 + A)⁻¹) := by
        rw [h1]; simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc (1 + A), h3]
        simp only [Matrix.mul_assoc]
    _ = (1 + Aᴴ)⁻¹ * ((1 + Aᴴ) * G) := by rw [h2, mul_nonsing_inv _ hB, Matrix.mul_one]
    _ = G := by rw [← Matrix.mul_assoc, nonsing_inv_mul _ hBH, Matrix.one_mul]

theorem skew_of (G P : Matrix (Fin n) (Fin n) ℂ) (hH : Gᴴ = G) (hG : IsUnit G.det) :
    (P - G⁻¹ * Pᴴ * G)ᴴ * G = -(G * (P - G⁻¹ * Pᴴ * G)) := by
  have hi : (G⁻¹)ᴴ = G⁻¹ := by rw [conjTranspose_nonsing_inv, hH]
  simp only [conjTranspose_sub, conjTranspose_mul, conjTranspose_conjTranspose, hi, hH]
  simp only [sub_mul, mul_sub, Matrix.mul_assoc, nonsing_inv_mul _ hG, Matrix.mul_one]
  rw [← Matrix.mul_assoc G G⁻¹, mul_nonsing_inv _ hG, Matrix.one_mul]
  abel

def Pm (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Bool × Fin n × Fin n) ℂ) :=
  Matrix.of fun i j => X (true, i, j) + C Complex.I * X (false, i, j)

def Qm (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Bool × Fin n × Fin n) ℂ) :=
  Matrix.of fun i j => X (true, j, i) - C Complex.I * X (false, j, i)

def Lp (G : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) (MvPolynomial (Bool × Fin n × Fin n) ℂ) :=
  Pm n - G⁻¹.map C * Qm n * G.map C

def Mp (G : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) (MvPolynomial (Bool × Fin n × Fin n) ℂ) :=
  (1 - Lp G) * adjugate (1 + Lp G)

def dp (G : Matrix (Fin n) (Fin n) ℂ) : MvPolynomial (Bool × Fin n × Fin n) ℂ := det (1 + Lp G)

def hq (G : Matrix (Fin n) (Fin n) ℂ) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    MvPolynomial (Bool × Fin n × Fin n) ℂ :=
  ∑ d ∈ p.support, C (p.coeff d) * dp G ^ (p.totalDegree - d.degree) *
    ∏ i : Fin n × Fin n, Mp G i.1 i.2 ^ d i

theorem map_C_mat (z : Bool × Fin n × Fin n → ℂ) (H : Matrix (Fin n) (Fin n) ℂ) :
    (eval z).mapMatrix (H.map C) = H := by
  ext i j; simp [RingHom.mapMatrix_apply]

theorem map_Lp (G : Matrix (Fin n) (Fin n) ℂ) (z : Bool × Fin n × Fin n → ℂ) :
    (eval z).mapMatrix (Lp G) =
      Matrix.of (fun i j => z (true, i, j) + Complex.I * z (false, i, j)) -
        G⁻¹ * Matrix.of (fun i j => z (true, j, i) - Complex.I * z (false, j, i)) * G := by
  have hP : (eval z).mapMatrix (Pm n) = Matrix.of (fun i j => z (true, i, j) + Complex.I * z (false, i, j)) := by
    ext i j; simp [Pm, RingHom.mapMatrix_apply]
  have hQ : (eval z).mapMatrix (Qm n) = Matrix.of (fun i j => z (true, j, i) - Complex.I * z (false, j, i)) := by
    ext i j; simp [Qm, RingHom.mapMatrix_apply]
  rw [Lp, map_sub, map_mul, map_mul, hP, hQ, map_C_mat, map_C_mat]

theorem eval_dp (G : Matrix (Fin n) (Fin n) ℂ) (z : Bool × Fin n × Fin n → ℂ) :
    eval z (dp G) = det (1 + (eval z).mapMatrix (Lp G)) := by
  rw [dp, RingHom.map_det, map_add (f := _), map_one]

theorem eval_hq (G : Matrix (Fin n) (Fin n) ℂ) (p : MvPolynomial (Fin n × Fin n) ℂ)
    (z : Bool × Fin n × Fin n → ℂ) (A : Matrix (Fin n) (Fin n) ℂ) (hA : (eval z).mapMatrix (Lp G) = A)
    (hd : det (1 + A) ≠ 0) :
    eval z (hq G p) = det (1 + A) ^ p.totalDegree *
      eval (fun x => ((1 - A) * (1 + A)⁻¹) x.1 x.2) p := by
  have hMm : (eval z).mapMatrix (Mp G) = (1 - A) * adjugate (1 + A) := by
    rw [Mp, map_mul, map_sub, map_one, RingHom.map_adjugate, map_add (f := _), map_one, hA]
  have hM : ∀ i j, eval z (Mp G i j) = det (1 + A) * ((1 - A) * (1 + A)⁻¹) i j := by
    intro i j
    have h2 : (1 - A) * (1 + A)⁻¹ = (det (1 + A))⁻¹ • ((1 - A) * adjugate (1 + A)) := by
      rw [inv_def, Ring.inverse_eq_inv', Matrix.mul_smul]
    rw [h2, Matrix.smul_apply, smul_eq_mul, ← mul_assoc, mul_inv_cancel₀ hd, one_mul, ← hMm]
    rfl
  have hdz : eval z (dp G) = det (1 + A) := by rw [eval_dp, hA]

  rw [hq, map_sum]
  conv_rhs => rw [eval_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hdm => ?_
  simp only [map_mul, map_pow, map_prod, eval_C, hdz, hM, mul_pow, Finset.prod_mul_distrib,
    Finset.prod_pow_eq_pow_sum]
  have hle : d.degree ≤ p.totalDegree := le_totalDegree hdm
  rw [← Finsupp.degree_eq_sum,
    show det (1 + A) ^ p.totalDegree = det (1 + A) ^ (p.totalDegree - d.degree) * det (1 + A) ^ d.degree by
      rw [← pow_add, Nat.sub_add_cancel hle]]
  ring

end DensPf

open DensPf in
theorem density_holds : Dens := by
  intro n G hGpd p hp g hg
  have hH : Gᴴ = G := hGpd.1
  have hGu : IsUnit G.det := (Matrix.isUnit_iff_isUnit_det G).1 hGpd.isUnit
  have hzero : hq G p * dp G = 0 := by
    apply funext_set (fun _ => Set.range Complex.ofReal)
      (fun _ => Set.infinite_range_of_injective Complex.ofReal_injective)
    intro z hz
    simp only [Set.mem_pi, Set.mem_univ, Set.mem_range, true_implies] at hz
    choose r hr using hz
    have hz' : z = fun v => (r v : ℂ) := funext fun v => (hr v).symm
    subst hz'
    set P : Matrix (Fin n) (Fin n) ℂ :=
      Matrix.of (fun i j => (r (true, i, j) : ℂ) + Complex.I * r (false, i, j)) with hPdef
    have hA : (eval (fun v => (r v : ℂ))).mapMatrix (Lp G) = P - G⁻¹ * Pᴴ * G := by
      rw [map_Lp]
      congr 3
      ext i j
      simp only [hPdef, conjTranspose_apply, of_apply, star_add, star_mul', Complex.star_def,
        Complex.conj_ofReal, Complex.conj_I]
      ring
    rw [map_zero, map_mul]
    by_cases hd : det (1 + (P - G⁻¹ * Pᴴ * G)) = 0
    · rw [eval_dp, hA, hd, mul_zero]
    · rw [eval_hq G p _ _ hA hd, hp _ (cayley_isometry G _ (skew_of G P hH hGu) (isUnit_iff_ne_zero.2 hd)),
        mul_zero, zero_mul]
  have hB : (1 + g) * (1 + g)⁻¹ = 1 := mul_nonsing_inv _ hg
  have hB' : (1 + g)⁻¹ * (1 + g) = 1 := nonsing_inv_mul _ hg
  obtain ⟨Y, hY⟩ : ∃ Y : Matrix (Fin n) (Fin n) ℂ, Y = (1 - g) * (1 + g)⁻¹ := ⟨_, rfl⟩
  have hY1 : 1 + Y = (2 : ℂ) • (1 + g)⁻¹ := by
    calc 1 + Y = (1 + g) * (1 + g)⁻¹ + (1 - g) * (1 + g)⁻¹ := by rw [hB, hY]
      _ = ((1 + g) + (1 - g)) * (1 + g)⁻¹ := by rw [← add_mul]
      _ = (2 : ℂ) • (1 + g)⁻¹ := by
        rw [show (1 + g) + (1 - g) = (2 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) by rw [two_smul]; abel,
          Matrix.smul_mul, Matrix.one_mul]
  have hY2 : 1 - Y = (2 : ℂ) • (g * (1 + g)⁻¹) := by
    calc 1 - Y = (1 + g) * (1 + g)⁻¹ - (1 - g) * (1 + g)⁻¹ := by rw [hB, hY]
      _ = ((1 + g) - (1 - g)) * (1 + g)⁻¹ := by rw [← sub_mul]
      _ = (2 : ℂ) • (g * (1 + g)⁻¹) := by
        rw [show (1 + g) - (1 - g) = (2 : ℂ) • g by rw [two_smul]; abel, Matrix.smul_mul]
  have hR : (1 + Y) * ((1 / 2 : ℂ) • (1 + g)) = 1 := by
    rw [hY1, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hB']
    norm_num
  have hYu : IsUnit (1 + Y).det := isUnit_det_of_right_inverse hR
  have hcay : (1 - Y) * (1 + Y)⁻¹ = g := by
    rw [inv_eq_right_inv hR, hY2, Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.mul_assoc, hB',
      Matrix.mul_one]
    norm_num
  let z0 : Bool × Fin n × Fin n → ℂ := fun v => if v.1 then Y v.2.1 v.2.2 / 2
    else -Complex.I * Y v.2.1 v.2.2 / 2
  have hA0 : (eval z0).mapMatrix (Lp G) = Y := by
    rw [map_Lp]
    have hP0 : Matrix.of (fun i j => z0 (true, i, j) + Complex.I * z0 (false, i, j)) = Y := by
      ext i j
      simp only [z0, of_apply, if_true, Bool.false_eq_true, if_false]
      linear_combination (-(Y i j) / 2) * Complex.I_sq
    have hQ0 : Matrix.of (fun i j => z0 (true, j, i) - Complex.I * z0 (false, j, i)) = 0 := by
      ext i j
      simp only [z0, of_apply, if_true, Bool.false_eq_true, if_false, Matrix.zero_apply]
      linear_combination (Y j i / 2) * Complex.I_sq
    rw [hP0, hQ0, Matrix.mul_zero, Matrix.zero_mul, sub_zero]
  have hd0 : det (1 + Y) ≠ 0 := hYu.ne_zero
  have h := congrArg (eval z0) hzero
  rw [map_mul, map_zero, eval_hq G p z0 Y hA0 hd0, eval_dp, hA0, hcay] at h
  rcases mul_eq_zero.1 h with h | h
  · rcases mul_eq_zero.1 h with h | h
    · exact absurd h (pow_ne_zero _ hd0)
    · exact h
  · exact absurd h hd0

end Formalism.L2.SG.Pf.ColDictValCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.CayleyIsometry =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivisorClosedHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivisorClosedHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivClosedOf\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ColDictValCPf

open Formalism.BasicNotions Formalism.GradedWeylDivisibility Formalism.L2.SG.Pf.ColDictPf Matrix MvPolynomial
open scoped ComplexOrder

section Div

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ}

def genAct (τ : ι) : MvPolynomial (ι × Fin n × Fin n) ℂ →ₐ[ℂ]
    MvPolynomial (ι × Fin n × Fin n) (MvPolynomial (Fin n × Fin n) ℂ) :=
  aeval fun v => if v.1 = τ then ∑ c : Fin n, C (X (v.2.1, c)) * X (τ, c, v.2.2) else X v

lemma map_genAct_X (τ : ι) (g : Matrix (Fin n) (Fin n) ℂ) (v : ι × Fin n × Fin n) :
    map (eval fun x => g x.1 x.2) (genAct τ (X v)) = famAct (Function.update (fun _ => 1) τ g) (X v) := by
  obtain ⟨τ', r, s⟩ := v
  by_cases hv : τ' = τ
  · subst hv

    simp only [genAct, famAct, aeval_X, if_true, Function.update_self, map_sum, map_mul, map_C, map_X,
    eval_X]
  · simp only [genAct, famAct, aeval_X, if_neg hv, Function.update_of_ne hv, map_X]
    rw [Finset.sum_eq_single r (fun c _ hc => by rw [Matrix.one_apply_ne (Ne.symm hc), map_zero, zero_mul])
      (by simp), Matrix.one_apply_eq, map_one, one_mul]

lemma map_genAct (τ : ι) (g : Matrix (Fin n) (Fin n) ℂ) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    map (eval fun x => g x.1 x.2) (genAct τ P) = famAct (Function.update (fun _ => 1) τ g) P := by
  induction P using MvPolynomial.induction_on with
  | C a => simp [genAct, famAct]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
  | mul_X p v hp => rw [map_mul, map_mul, hp, map_mul, map_genAct_X]

def pushφ (φ : Module.Dual ℂ (MvPolynomial (ι × Fin n × Fin n) ℂ))
    (Q : MvPolynomial (ι × Fin n × Fin n) (MvPolynomial (Fin n × Fin n) ℂ)) :
    MvPolynomial (Fin n × Fin n) ℂ :=
  ∑ m ∈ Q.support, φ (monomial m 1) • Q.coeff m

lemma eval_pushφ (φ : Module.Dual ℂ (MvPolynomial (ι × Fin n × Fin n) ℂ)) (x : Fin n × Fin n → ℂ)
    (Q : MvPolynomial (ι × Fin n × Fin n) (MvPolynomial (Fin n × Fin n) ℂ)) :
    eval x (pushφ φ Q) = φ (map (eval x) Q) := by
  conv_rhs => rw [Q.as_sum]

  rw [pushφ, map_sum, map_sum, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_monomial, smul_eval]
  have : (monomial m (eval x (Q.coeff m)) : MvPolynomial (ι × Fin n × Fin n) ℂ) = eval x (Q.coeff m) • monomial m 1 := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [this, map_smul, smul_eq_mul, mul_comm]

def elem (a b : Fin n) (t : ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  1 + replicateCol (Fin 1) (Pi.single b t) * replicateRow (Fin 1) (Pi.single a (1 : ℂ))

lemma elem_apply (a b : Fin n) (t : ℂ) (r c : Fin n) :
    elem a b t r c = (if r = c then 1 else 0) + (if r = b ∧ c = a then t else 0) := by
  simp only [elem, Matrix.add_apply, Matrix.one_apply, Matrix.mul_apply, replicateCol_apply,
    replicateRow_apply, Finset.univ_unique, Finset.sum_singleton, Pi.single_apply]
  by_cases h1 : r = b <;> by_cases h2 : c = a <;> simp [h1, h2]

lemma famAct_elem_X (τ : ι) (a b : Fin n) (t : ℂ) (v : ι × Fin n × Fin n) :
    famAct (Function.update (fun _ => 1) τ (elem a b t)) (X v) = (bigGen τ a b (X v)).eval (C t) := by
  obtain ⟨τ', r, s⟩ := v
  by_cases hv : τ' = τ
  · subst hv
    simp only [famAct, aeval_X, Function.update_self, elem_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
    rw [Finset.sum_eq_single r (fun c _ hc => by rw [if_neg (Ne.symm hc), map_zero, zero_mul]) (by simp),
      if_pos rfl, map_one, one_mul]
    simp only [bigGen, aeval_X, true_and, Polynomial.eval_add, Polynomial.eval_C]
    by_cases hb : r = b
    · subst hb
      rw [Finset.sum_eq_single a (fun c _ hc => by rw [if_neg (by tauto), map_zero, zero_mul]) (by simp),
        if_pos ⟨rfl, rfl⟩, if_pos rfl, Polynomial.eval_mul, Polynomial.eval_X, Polynomial.eval_C]
    · rw [Finset.sum_eq_zero (fun c _ => by rw [if_neg (by tauto), map_zero, zero_mul]), if_neg hb,
        Polynomial.eval_zero]
  · simp only [famAct, bigGen, aeval_X, Function.update_of_ne hv, hv, false_and, if_false, add_zero,
      Polynomial.eval_C]
    rw [Finset.sum_eq_single r (fun c _ hc => by rw [Matrix.one_apply_ne (Ne.symm hc), map_zero, zero_mul])
      (by simp), Matrix.one_apply_eq, map_one, one_mul]

lemma famAct_elem (τ : ι) (a b : Fin n) (t : ℂ) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    famAct (Function.update (fun _ => 1) τ (elem a b t)) P = (bigGen τ a b P).eval (C t) := by
  induction P using MvPolynomial.induction_on with
  | C c => simp [famAct, bigGen]
  | add p q hp hq => rw [map_add (f := _), hp, hq, map_add (f := _), Polynomial.eval_add]
  | mul_X p v hp => rw [map_mul, hp, map_mul, Polynomial.eval_mul, famAct_elem_X]

lemma isUnit_one_add_elem (a b : Fin n) (m : ℕ) : IsUnit (1 + elem a b (m : ℂ)).det := by
  have h : 1 + elem a b (m : ℂ) =
      (2 : ℂ) • (1 + replicateCol (Fin 1) (Pi.single b ((m : ℂ) / 2)) * replicateRow (Fin 1) (Pi.single a (1 : ℂ))) := by
    ext r c
    rw [Matrix.add_apply, elem_apply, Matrix.smul_apply, Matrix.add_apply, Matrix.one_apply]
    simp only [Matrix.mul_apply, replicateCol_apply, replicateRow_apply, Finset.univ_unique, Finset.sum_singleton,
      Pi.single_apply, smul_eq_mul]
    split_ifs <;> (try subst_vars) <;> (try simp_all) <;> ring
  have hR := Matrix.det_one_add_replicateCol_mul_replicateRow (ι := Fin 1) (Pi.single b ((m : ℂ) / 2))
    (Pi.single a (1 : ℂ))
  rw [h, det_smul]
  erw [hR]
  rw [isUnit_iff_ne_zero]
  refine mul_ne_zero (pow_ne_zero _ two_ne_zero) ?_
  simp only [dotProduct, Pi.single_apply]
  rw [Finset.sum_eq_single a (fun i _ hi => by simp [hi]) (by simp)]
  intro h0
  have := congrArg Complex.re h0
  by_cases hab : a = b
  · subst hab
    simp at this
    have : (0 : ℝ) ≤ m := Nat.cast_nonneg m
    linarith
  · simp [hab] at this

theorem divisor_closed_holds : DivClosedOf := by
  intro hDens ι _ _ n G hGd M hM τ a b k P hP
  by_contra hnot
  obtain ⟨φ, hφP, hφM⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hnot inferInstance
  have hφ0 : ∀ Q ∈ M, φ Q = 0 := by
    intro Q hQ
    have : φ Q ∈ M.map φ := Submodule.mem_map_of_mem hQ
    rw [hφM] at this
    exact (Submodule.mem_bot ℂ).mp this
  set p := pushφ φ (genAct τ P) with hp
  have hval : ∀ g : Matrix (Fin n) (Fin n) ℂ,
      eval (fun x => g x.1 x.2) p = φ (famAct (Function.update (fun _ => 1) τ g) P) := by
    intro g; rw [hp, eval_pushφ, map_genAct]

  have hU : ∀ g : Matrix (Fin n) (Fin n) ℂ, gᴴ * G τ * g = G τ → eval (fun x => g x.1 x.2) p = 0 := by
    intro g hg
    rw [hval]
    apply hφ0
    apply hM _ _ P hP
    intro σ
    by_cases hσ : σ = τ
    · subst hσ; simpa using hg
    · simp [hσ]
  have hall : ∀ g : Matrix (Fin n) (Fin n) ℂ, IsUnit (1 + g).det → eval (fun x => g x.1 x.2) p = 0 := by
    rcases hGd τ with hpd | hpd
    · exact hDens n (G τ) hpd p hU
    · refine hDens n (-G τ) hpd p fun g hg => hU g ?_
      have := congrArg Neg.neg hg
      simpa [Matrix.mul_neg, Matrix.neg_mul] using this

  set q := bigGen τ a b P with hq
  set r : Polynomial ℂ := q.sum fun j c => Polynomial.monomial j (φ c) with hr
  have hr_eval : ∀ t : ℂ, r.eval t = φ (q.eval (C t)) := by
    intro t

    rw [hr, Polynomial.sum_def, Polynomial.eval_finsetSum, Polynomial.eval_eq_sum (p := q), Polynomial.sum_def,
    map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Polynomial.eval_monomial, ← map_pow, mul_comm (q.coeff j), MvPolynomial.C_mul', map_smul, smul_eq_mul,
      mul_comm]
  have hr0 : r = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    apply Set.infinite_of_injective_forall_mem (f := fun m : ℕ => (m : ℂ)) Nat.cast_injective
    intro m
    show r.eval (m : ℂ) = 0
    rw [hr_eval, ← famAct_elem, ← hval]
    exact hall _ (isUnit_one_add_elem a b m)
  have hcoeff : r.coeff k = φ (bigDiv τ a b k P) := by
    rw [hr, Polynomial.sum_def, Polynomial.finsetSum_coeff]
    simp only [Polynomial.coeff_monomial, Finsupp.single_apply]
    rw [Finset.sum_eq_single k (fun j _ hj => if_neg hj) (fun hk => by
      rw [if_pos rfl, Polynomial.notMem_support_iff.mp hk, map_zero])]
    rw [if_pos rfl]
    rfl
  apply hφP
  rw [← hcoeff, hr0, Polynomial.coeff_zero]

end Div

end Formalism.L2.SG.Pf.ColDictValCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivisorClosedHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighExistenceHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighExistenceHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivClosedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ColDictValCPf

open MvPolynomial

section Grade

variable {σ : Type*}

def TGood (w : σ → ℕ) (c d : ℕ) (F : Polynomial (MvPolynomial σ ℂ)) : Prop :=
  ∀ j m, AddMonoidAlgebra.coeff (F.coeff j) m ≠ 0 → Finsupp.weight w m + j * c = d

theorem tgood_CC (w : σ → ℕ) (c : ℕ) (r : ℂ) : TGood w c 0 (Polynomial.C (C r)) := by
  classical
  intro j m h
  rw [Polynomial.coeff_C] at h
  by_cases hj : j = 0
  · subst hj
    rw [if_pos rfl, coeff_C] at h
    by_cases hm : 0 = m
    · subst hm; simp
    · rw [if_neg hm] at h; exact absurd rfl h
  · rw [if_neg hj, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h; exact absurd rfl h

theorem tgood_mul (w : σ → ℕ) (c : ℕ) {d₁ d₂ : ℕ} {F G : Polynomial (MvPolynomial σ ℂ)}
    (hF : TGood w c d₁ F) (hG : TGood w c d₂ G) : TGood w c (d₁ + d₂) (F * G) := by
  classical
  intro j m h
  rw [Polynomial.coeff_mul, coeff_sum] at h
  obtain ⟨x, hx, hx0⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
  rw [coeff_mul] at hx0
  obtain ⟨y, hy, hy0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx0
  have h1 := hF x.1 y.1 (left_ne_zero_of_mul hy0)
  have h2 := hG x.2 y.2 (right_ne_zero_of_mul hy0)
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx hy
  rw [← hx, ← hy, map_add (f := _), ← h1, ← h2]
  ring

theorem tgood_one (w : σ → ℕ) (c : ℕ) : TGood w c 0 (1 : Polynomial (MvPolynomial σ ℂ)) := by
  have := tgood_CC w c 1
  rwa [C_1, Polynomial.C_1] at this

theorem tgood_pow (w : σ → ℕ) (c : ℕ) {d : ℕ} {F : Polynomial (MvPolynomial σ ℂ)}
    (hF : TGood w c d F) (k : ℕ) : TGood w c (k * d) (F ^ k) := by
  induction k with
  | zero => rw [pow_zero, zero_mul]; exact tgood_one w c
  | succ k ih => rw [pow_succ, Nat.succ_mul]; exact tgood_mul w c ih hF

theorem tgood_prod {α : Type*} (w : σ → ℕ) (c : ℕ) (s : Finset α) (d : α → ℕ)
    (F : α → Polynomial (MvPolynomial σ ℂ)) (h : ∀ i ∈ s, TGood w c (d i) (F i)) :
    TGood w c (∑ i ∈ s, d i) (∏ i ∈ s, F i) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.prod_empty]; exact tgood_one w c
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact tgood_mul w c (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem tgood_aeval_monomial (w : σ → ℕ) (c : ℕ) (f : σ → Polynomial (MvPolynomial σ ℂ))
    (hf : ∀ v, TGood w c (w v) (f v)) (m : σ →₀ ℕ) (r : ℂ) :
    TGood w c (Finsupp.weight w m) (aeval f (monomial m r)) := by
  rw [aeval_monomial, Finsupp.weight_apply, Finsupp.prod, Finsupp.sum, Polynomial.algebraMap_apply,
    MvPolynomial.algebraMap_eq]
  have h1 := tgood_CC w c r
  have h2 := tgood_prod w c m.support (fun i => m i • w i) (fun i => f i ^ m i)
    (fun i _ => by simpa only [smul_eq_mul] using tgood_pow w c (hf i) (m i))
  have := tgood_mul w c h1 h2
  rwa [zero_add] at this

theorem aeval_support (w : σ → ℕ) (c : ℕ) (f : σ → Polynomial (MvPolynomial σ ℂ))
    (hf : ∀ v, TGood w c (w v) (f v)) (P : MvPolynomial σ ℂ) (j : ℕ) (m' : σ →₀ ℕ)
    (h : AddMonoidAlgebra.coeff ((aeval f P).coeff j) m' ≠ 0) :
    ∃ m, AddMonoidAlgebra.coeff P m ≠ 0 ∧ Finsupp.weight w m' + j * c = Finsupp.weight w m := by

  rw [P.as_sum, map_sum, Polynomial.finsetSum_coeff, coeff_sum] at h
  obtain ⟨m, hm, hm0⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
  exact ⟨m, mem_support_iff.mp hm, tgood_aeval_monomial w c f hf m _ j m' hm0⟩

end Grade

theorem tgood_gen {ι : Type} [DecidableEq ι] {n : ℕ} (τ : ι) (a b : Fin n) (hab : a < b)
    (v : ι × Fin n × Fin n) :
    TGood (fun v : ι × Fin n × Fin n => (v.2.1 : ℕ)) ((b : ℕ) - a) (v.2.1 : ℕ)
      (Polynomial.C (X v) + (if v.1 = τ ∧ v.2.1 = b then Polynomial.X * Polynomial.C (X (τ, a, v.2.2))
        else 0)) := by
  classical
  intro j m h
  rw [Polynomial.coeff_add, AddMonoidAlgebra.coeff_add, Finsupp.add_apply] at h
  by_cases hj : j = 0
  · subst hj
    have h0 : AddMonoidAlgebra.coeff ((if v.1 = τ ∧ v.2.1 = b then Polynomial.X * Polynomial.C (X (τ, a, v.2.2))
        else 0 : Polynomial (MvPolynomial (ι × Fin n × Fin n) ℂ)).coeff 0) m = 0 := by
      split_ifs <;> simp
    rw [h0, add_zero, Polynomial.coeff_C_zero, coeff_X] at h
    by_cases hm : Finsupp.single v 1 = m
    · subst hm; simp [Finsupp.weight_single]
    · rw [if_neg hm] at h; exact absurd rfl h
  · rw [Polynomial.coeff_C, if_neg hj, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply, zero_add] at h
    by_cases hc : v.1 = τ ∧ v.2.1 = b
    · rw [if_pos hc, Polynomial.X_mul_C, Polynomial.coeff_C_mul_X] at h
      by_cases hj1 : j = 1
      · subst hj1
        rw [if_pos rfl, coeff_X] at h
        by_cases hm : Finsupp.single (τ, a, v.2.2) 1 = m
        · subst hm
          rw [Finsupp.weight_single, smul_eq_mul, one_mul, one_mul]
          have hb : (v.2.1 : ℕ) = b := congrArg Fin.val hc.2
          have hab' : (a : ℕ) < b := hab
          dsimp only
          omega
        · rw [if_neg hm] at h; exact absurd rfl h
      · rw [if_neg hj1, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h; exact absurd rfl h
    · rw [if_neg hc, Polynomial.coeff_zero, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h; exact absurd rfl h

theorem bigDiv_support {ι : Type} [DecidableEq ι] {n : ℕ} (τ : ι) (a b : Fin n) (hab : a < b) (k : ℕ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) (m' : ι × Fin n × Fin n →₀ ℕ)
    (h : AddMonoidAlgebra.coeff (bigDiv τ a b k P) m' ≠ 0) :
    ∃ m, AddMonoidAlgebra.coeff P m ≠ 0 ∧ Finsupp.weight (fun v : ι × Fin n × Fin n => (v.2.1 : ℕ)) m' + k * ((b : ℕ) - a)
      = Finsupp.weight (fun v : ι × Fin n × Fin n => (v.2.1 : ℕ)) m :=
  aeval_support _ _ _ (tgood_gen τ a b hab) P k m' h

theorem high_existence_holds : HiEx := by
  intro ι _ _ n M hM hne
  classical
  have key : ∀ e : ℕ, ∀ P ∈ M, P ≠ 0 →
      (∀ m, AddMonoidAlgebra.coeff P m ≠ 0 → Finsupp.weight (fun v : ι × Fin n × Fin n => (v.2.1 : ℕ)) m < e) →
      ∃ Q ∈ M, Q ≠ 0 ∧ ∀ (τ : ι) (a b : Fin n), a < b → ∀ k, 1 ≤ k → bigDiv τ a b k Q = 0 := by
    intro e
    induction e with
    | zero =>
      intro P _ hP0 hb
      obtain ⟨m, hm⟩ := ne_zero_iff.mp hP0
      exact absurd (hb m hm) (Nat.not_lt_zero _)
    | succ e ih =>
      intro P hPM hP0 hb
      by_cases hall : ∀ (τ : ι) (a b : Fin n), a < b → ∀ k, 1 ≤ k → bigDiv τ a b k P = 0
      · exact ⟨P, hPM, hP0, hall⟩
      · push Not at hall
        obtain ⟨τ, a, b, hab, k, hk, hQ⟩ := hall
        refine ih _ (hM τ a b k P hPM) hQ ?_
        intro m' hm'
        obtain ⟨m, hm, heq⟩ := bigDiv_support τ a b hab k P m' hm'
        have h1 := hb m hm
        have hab' : (a : ℕ) < b := hab
        have h2 : 1 ≤ k * ((b : ℕ) - a) :=
          Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega))
        generalize k * ((b : ℕ) - a) = t at heq h2
        omega
  obtain ⟨P, hPM, hP0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  exact key (P.support.sup (Finsupp.weight (fun v : ι × Fin n × Fin n => (v.2.1 : ℕ))) + 1) P hPM hP0
    fun m hm => Nat.lt_succ_of_le (Finset.le_sup (mem_support_iff.mpr hm))

end Formalism.L2.SG.Pf.ColDictValCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighExistenceHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighestWeightVectorUnique =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighestWeightVectorUnique", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivClosedOf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLine\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivStable\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.SumIcoTsubTelescope\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylLeDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ColDictValCPf

open Formalism.BasicNotions Formalism.GradedWeylDivisibility Formalism.L2.SG.Pf.ColDictPf MvPolynomial

section Common

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ}

theorem natW_anti_v (lam : DomWeight n) : Antitone lam.natW :=
  fun _ _ hij => Int.toNat_le_toNat (sub_le_sub_right (lam.anti hij) _)

theorem delSq_le_dual (lam : DomWeight n) : delSq ℂ n lam ≤ dualWeyl ℂ n n lam.natW :=
  weylLeDual_of highestWeightVectorMem dualWeylModuleRowDividedPowerStable ℂ n n le_rfl _ (natW_anti_v lam)

theorem eval_tenV (x : ι × Fin n × Fin n → ℂ) (f : ι → MvPolynomial (Fin n × Fin n) ℂ) :
    eval x (tenV f) = ∏ τ, eval (fun p => x (τ, p)) (f τ) := by
  simp only [tenV, map_prod, MvPolynomial.eval_rename, Function.comp_def]

theorem eval_hw_id (ν : Fin n → ℕ) : eval (idPoint ℂ n n) (hw ℂ (le_refl n) ν) = 1 := by
  simp only [hw, map_prod, map_pow, eval_idPoint_lpMinor, one_pow, Finset.prod_const_one]

def sl (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ) :
    MvPolynomial (ι × Fin n × Fin n) ℂ →ₐ[ℂ] MvPolynomial (Fin n × Fin n) ℂ :=
  aeval fun v => if v.1 = τ₀ then X v.2 else C (x v)

theorem eval_sl (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ) (y : Fin n × Fin n → ℂ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    eval y (sl τ₀ x P) = eval (fun v => if v.1 = τ₀ then y v.2 else x v) P := by
  have h : (MvPolynomial.aeval y).comp (sl τ₀ x) =
      MvPolynomial.aeval (fun v => if v.1 = τ₀ then y v.2 else x v) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp only [sl, AlgHom.comp_apply, MvPolynomial.aeval_X]
    split_ifs <;> simp
  have h2 := DFunLike.congr_fun h P
  simp only [AlgHom.comp_apply] at h2
  exact h2

theorem sl_rename_self (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    sl τ₀ x (rename (Prod.mk τ₀) p) = p := by
  have h : (sl τ₀ x).comp (rename (Prod.mk τ₀)) = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext
    intro q
    simp [sl]
  simpa only [AlgHom.comp_apply, AlgHom.id_apply] using DFunLike.congr_fun h p

theorem sl_rename_ne (τ₀ σ : ι) (h : σ ≠ τ₀) (x : ι × Fin n × Fin n → ℂ)
    (p : MvPolynomial (Fin n × Fin n) ℂ) :
    sl τ₀ x (rename (Prod.mk σ) p) = C (eval (fun q => x (σ, q)) p) := by
  have h : (sl τ₀ x).comp (rename (Prod.mk σ)) =
      (Algebra.ofId ℂ (MvPolynomial (Fin n × Fin n) ℂ)).comp (MvPolynomial.aeval fun q => x (σ, q)) := by
    apply MvPolynomial.algHom_ext
    intro q
    simp [sl, h, MvPolynomial.algebraMap_eq]
  have h2 := DFunLike.congr_fun h p
  simp only [AlgHom.comp_apply, Algebra.ofId_apply, MvPolynomial.algebraMap_eq] at h2
  exact h2

theorem sl_tenV (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ) (f : ι → MvPolynomial (Fin n × Fin n) ℂ) :
    sl τ₀ x (tenV f) = C (∏ σ ∈ Finset.univ.erase τ₀, eval (fun q => x (σ, q)) (f σ)) * f τ₀ := by
  rw [tenV, map_prod, ← Finset.mul_prod_erase _ _ (Finset.mem_univ τ₀), sl_rename_self, mul_comm,
    map_prod]
  congr 1
  refine Finset.prod_congr rfl fun σ hσ => ?_
  exact sl_rename_ne τ₀ σ (Finset.ne_of_mem_erase hσ) x (f σ)

theorem sl_mem (lam : ι → DomWeight n) (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ)
    {Q : MvPolynomial (ι × Fin n × Fin n) ℂ} (hQ : Q ∈ CSpanV lam) :
    sl τ₀ x Q ∈ delSq ℂ n (lam τ₀) := by
  simp only [CSpanV, delSq] at hQ ⊢
  induction hQ using Submodule.span_induction with
  | mem P hP =>
    obtain ⟨f, hf, rfl⟩ := hP
    rw [sl_tenV, MvPolynomial.C_mul']
    exact Submodule.smul_mem _ _ (hf τ₀)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add P R _ _ hP hR => rw [map_add (f := _)]; exact Submodule.add_mem _ hP hR
  | smul c P _ hP => rw [map_smul]; exact Submodule.smul_mem _ c hP

theorem rowGen_sl (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ) (a b : Fin n) :
    (rowGen ℂ a b).comp (sl τ₀ x) = (Polynomial.mapAlgHom (sl τ₀ x)).comp (bigGen τ₀ a b) := by
  apply MvPolynomial.algHom_ext
  intro v
  obtain ⟨σ, r, c⟩ := v
  by_cases hσ : σ = τ₀
  · subst hσ
    by_cases hb : r = b <;> simp [rowGen, bigGen, sl, hb]
  · simp [rowGen, bigGen, sl, hσ, Polynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]

theorem rowDiv_sl (τ₀ : ι) (x : ι × Fin n × Fin n → ℂ) (a b : Fin n) (k : ℕ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    rowDiv ℂ a b k (sl τ₀ x P) = sl τ₀ x (bigDiv τ₀ a b k P) := by
  simp only [rowDiv, bigDiv]
  have h := DFunLike.congr_fun (rowGen_sl τ₀ x a b) P
  simp only [AlgHom.comp_apply] at h
  rw [h]
  exact Polynomial.coeff_map _ _

end Common

section UniqPf

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ}

theorem uniq_block (lam : ι → DomWeight n) (Q : MvPolynomial (ι × Fin n × Fin n) ℂ)
    (hQ : Q ∈ CSpanV lam)
    (hk : ∀ (τ : ι) (a b : Fin n), a < b → ∀ k, 1 ≤ k → bigDiv τ a b k Q = 0) (τ₀ : ι)
    (x : ι × Fin n × Fin n → ℂ) :
    eval x Q = eval (fun p => x (τ₀, p)) (extremal ℂ n (lam τ₀)) *
      eval (fun v => if v.1 = τ₀ then idPoint ℂ n n v.2 else x v) Q := by
  obtain ⟨c, hc⟩ := highest_weight_line ℂ n n le_rfl (lam τ₀).natW (natW_anti_v _) (sl τ₀ x Q)
    (delSq_le_dual _ (sl_mem lam τ₀ x hQ))
    (fun a b hab k hk1 => by rw [rowDiv_sl, hk τ₀ a b hab k hk1, map_zero])
  have h1 := congrArg (eval (fun p => x (τ₀, p))) hc
  have h2 := congrArg (eval (idPoint ℂ n n)) hc
  rw [eval_sl, smul_eval] at h1 h2
  rw [eval_hw_id, mul_one] at h2
  have hx : (fun v : ι × Fin n × Fin n => if v.1 = τ₀ then x (τ₀, v.2) else x v) = x := by
    funext v
    split_ifs with h
    · rw [← h]
    · rfl
  rw [hx] at h1
  rw [h1, ← h2, mul_comm]
  rfl

theorem uniq_iter (lam : ι → DomWeight n) (Q : MvPolynomial (ι × Fin n × Fin n) ℂ)
    (hQ : Q ∈ CSpanV lam)
    (hk : ∀ (τ : ι) (a b : Fin n), a < b → ∀ k, 1 ≤ k → bigDiv τ a b k Q = 0) (s : Finset ι) :
    ∀ x : ι × Fin n × Fin n → ℂ, eval x Q =
      (∏ τ ∈ s, eval (fun p => x (τ, p)) (extremal ℂ n (lam τ))) *
        eval (fun v => if v.1 ∈ s then idPoint ℂ n n v.2 else x v) Q := by
  induction s using Finset.induction_on with
  | empty => intro x; simp
  | @insert τ s hτ ih =>
    intro x
    have hb : eval (fun v : ι × Fin n × Fin n => if v.1 ∈ s then idPoint ℂ n n v.2 else x v) Q =
        eval (fun p => x (τ, p)) (extremal ℂ n (lam τ)) *
          eval (fun v : ι × Fin n × Fin n => if v.1 ∈ insert τ s then idPoint ℂ n n v.2 else x v) Q := by
      convert (uniq_block lam Q hQ hk τ (fun v => if v.1 ∈ s then idPoint ℂ n n v.2 else x v)) using 4
      · funext p; simp [hτ]
      · funext v; by_cases h1 : v.1 = τ <;> simp [h1]
    rw [ih x, hb, Finset.prod_insert hτ]
    ring

theorem highest_weight_vector_unique : Uniq := by
  unfold Uniq
  intro ι _ _ n lam Q hQ hk
  refine ⟨eval (fun v : ι × Fin n × Fin n => idPoint ℂ n n v.2) Q, ?_⟩
  apply MvPolynomial.funext
  intro x
  rw [uniq_iter lam Q hQ hk Finset.univ x, MvPolynomial.smul_eval]
  simp only [tenHW, eval_tenV, Finset.mem_univ, if_true]
  ring

end UniqPf

section GenPf

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ}

theorem tenV_update (f : ι → MvPolynomial (Fin n × Fin n) ℂ) (τ : ι)
    (p : MvPolynomial (Fin n × Fin n) ℂ) :
    tenV (Function.update f τ p) =
      rename (Prod.mk τ) p * ∏ σ ∈ Finset.univ.erase τ, rename (Prod.mk σ) (f σ) := by
  rw [tenV, ← Finset.mul_prod_erase _ _ (Finset.mem_univ τ), Function.update_self]
  congr 1
  refine Finset.prod_congr rfl fun σ hσ => ?_
  rw [Function.update_of_ne (Finset.ne_of_mem_erase hσ)]

theorem bigGen_rename_self (τ : ι) (a b : Fin n) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    bigGen τ a b (rename (Prod.mk τ) p) = Polynomial.map (rename (R := ℂ) (Prod.mk τ)).toRingHom (rowGen ℂ a b p) := by
  have h' : (bigGen τ a b).comp (rename (Prod.mk τ)) =
      (Polynomial.mapAlgHom (rename (R := ℂ) (Prod.mk τ))).comp (rowGen ℂ a b) := by
    apply MvPolynomial.algHom_ext
    intro q
    by_cases hb : q.1 = b <;> simp [bigGen, rowGen, hb]
  have h2 := DFunLike.congr_fun h' p
  simp only [AlgHom.comp_apply] at h2
  exact h2

theorem bigGen_rename_ne (τ σ : ι) (h : σ ≠ τ) (a b : Fin n) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    bigGen τ a b (rename (Prod.mk σ) p) = Polynomial.C (rename (Prod.mk σ) p) := by
  have h' : (bigGen τ a b).comp (rename (Prod.mk σ)) = Polynomial.CAlgHom.comp (rename (R := ℂ) (Prod.mk σ)) := by
    apply MvPolynomial.algHom_ext
    intro q
    simp [bigGen, h]
  have h2 := DFunLike.congr_fun h' p
  simp only [AlgHom.comp_apply, Polynomial.CAlgHom_apply] at h2
  exact h2

theorem bigDiv_tenV_update (f : ι → MvPolynomial (Fin n × Fin n) ℂ) (τ : ι) (a b : Fin n) (k : ℕ)
    (p : MvPolynomial (Fin n × Fin n) ℂ) :
    bigDiv τ a b k (tenV (Function.update f τ p)) =
      tenV (Function.update f τ (rowDiv ℂ a b k p)) := by
  simp only [bigDiv, rowDiv]
  rw [tenV_update, tenV_update, map_mul, map_prod, bigGen_rename_self,
    Finset.prod_congr rfl (fun σ hσ => bigGen_rename_ne τ σ (Finset.ne_of_mem_erase hσ) a b (f σ)),
    ← map_prod Polynomial.C, Polynomial.coeff_mul_C, Polynomial.coeff_map]
  rfl

theorem generation_holds : Gen := by
  intro ι _ _ n lam M hM hT
  refine Submodule.span_le.mpr ?_
  rintro _ ⟨f, hf, rfl⟩
  have key : ∀ s : Finset ι, ∀ f : ι → MvPolynomial (Fin n × Fin n) ℂ,
      (∀ τ ∈ s, f τ ∈ delSq ℂ n (lam τ)) → (∀ τ ∉ s, f τ = extremal ℂ n (lam τ)) → tenV f ∈ M := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · intro f _ h0
      have : f = fun τ => extremal ℂ n (lam τ) := funext fun τ => h0 τ (Finset.notMem_empty τ)
      rw [this]
      exact hT
    · intro τ₀ s hτ ih f h1 h0
      have hword : ∀ wd : List (Fin n × Fin n × ℕ),
          tenV (Function.update f τ₀ (applyWord ℂ wd (hw ℂ le_rfl (lam τ₀).natW))) ∈ M := by
        intro wd
        induction wd with
        | nil =>
          apply ih
          · intro τ hτs
            rw [Function.update_of_ne (fun e => hτ (by rw [← e]; exact hτs))]
            exact h1 τ (Finset.mem_insert_of_mem hτs)
          · intro τ hτs
            by_cases e : τ = τ₀
            · rw [e, Function.update_self]
              rfl
            · rw [Function.update_of_ne e]
              exact h0 τ (by simp [e, hτs])
        | cons y wd ihw =>
          show tenV (Function.update f τ₀ (rowDiv ℂ y.1 y.2.1 y.2.2 (applyWord ℂ wd _))) ∈ M
          rw [← bigDiv_tenV_update]
          exact hM τ₀ _ _ _ _ ihw
      have hspan : f τ₀ ∈ Submodule.span ℂ
          (Set.range fun wd : List (Fin n × Fin n × ℕ) => applyWord ℂ wd (hw ℂ le_rfl (lam τ₀).natW)) :=
        h1 τ₀ (Finset.mem_insert_self _ _)
      have hmem : tenV (Function.update f τ₀ (f τ₀)) ∈ M := by
        refine Submodule.span_induction (p := fun p _ => tenV (Function.update f τ₀ p) ∈ M)
          ?_ ?_ ?_ ?_ hspan
        · rintro _ ⟨wd, rfl⟩
          exact hword wd
        · rw [tenV_update, map_zero, zero_mul]
          exact M.zero_mem
        · intro p q _ _ hp hq
          rw [tenV_update] at hp hq ⊢
          rw [map_add (f := _), add_mul]
          exact M.add_mem hp hq
        · intro c p _ hp
          rw [tenV_update] at hp ⊢
          rw [map_smul, smul_mul_assoc]
          exact M.smul_mem c hp
      rwa [Function.update_eq_self] at hmem
  exact key Finset.univ f (fun τ _ => hf τ) (fun τ h => absurd (Finset.mem_univ τ) h)

end GenPf

end Formalism.L2.SG.Pf.ColDictValCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighestWeightVectorUnique =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.IsUnitDetOfUnitary =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.IsUnitDetOfUnitary", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivClosedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ColDictValCPf

open Formalism.BasicNotions Formalism.GradedWeylDivisibility Formalism.L2.SG.Pf.ColDictPf Matrix MvPolynomial
open scoped ComplexOrder

section Transfer

variable {ι : Type} [Fintype ι] {n : ℕ}

lemma fnOfV_one_apply (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) (y : FramesV G) :
    fnOfV G s 1 P y = (∏ τ, (y.1 τ).det ^ s τ) * eval (fun x => y.1 x.1 x.2.1 x.2.2) P := by
  simp [fnOfV]

lemma eval_famAct (g : ι → Matrix (Fin n) (Fin n) ℂ) (x : ι × Fin n × Fin n → ℂ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    eval x (famAct g P) = eval (fun v => ∑ c : Fin n, g v.1 v.2.1 c * x (v.1, c, v.2.2)) P := by
  induction P using MvPolynomial.induction_on with
  | C a => simp [famAct]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
  | mul_X p v hp => rw [map_mul, map_mul, hp, map_mul]; simp [famAct]

def detBlocks : MvPolynomial (ι × Fin n × Fin n) ℂ :=
  ∏ τ, (Matrix.of fun a b : Fin n => (X (τ, a, b) : MvPolynomial (ι × Fin n × Fin n) ℂ)).det

lemma eval_detBlocks (x : ι × Fin n × Fin n → ℂ) :
    eval x (detBlocks (ι := ι) (n := n)) = ∏ τ, (Matrix.of fun a b : Fin n => x (τ, a, b)).det := by
  rw [detBlocks, map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [RingHom.map_det]
  congr 1
  ext a b
  simp

lemma detBlocks_ne_zero : (detBlocks (ι := ι) (n := n)) ≠ 0 := by
  intro h
  have hx := eval_detBlocks (ι := ι) (n := n) (fun v => (1 : Matrix (Fin n) (Fin n) ℂ) v.2.1 v.2.2)
  rw [h, map_zero] at hx
  have h1 : ∀ τ : ι, (Matrix.of fun a b : Fin n => (fun v : ι × Fin n × Fin n =>
      (1 : Matrix (Fin n) (Fin n) ℂ) v.2.1 v.2.2) (τ, a, b)) = 1 := fun τ => by
    ext a b
    simp
  simp [h1] at hx

lemma fnOfV_injective (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) (h : fnOfV G s 1 P = 0) : P = 0 := by
  have hz : detBlocks (ι := ι) (n := n) * P = 0 := by
    apply MvPolynomial.funext
    intro x
    rw [map_mul, map_zero, eval_detBlocks]
    by_cases hx : ∀ τ, (Matrix.of fun a b : Fin n => x (τ, a, b)).det ≠ 0
    · obtain ⟨y0, hy0⟩ : ∃ y0 : FramesV G, ∀ τ, y0.1 τ = Matrix.of fun a b => x (τ, a, b) :=
        ⟨⟨fun τ => Matrix.of fun a b => x (τ, a, b), fun τ => (hx τ).isUnit⟩, fun _ => rfl⟩
      have hy : fnOfV G s 1 P y0 = 0 := by rw [h]; rfl
      rw [fnOfV_one_apply] at hy
      simp only [hy0, Matrix.of_apply] at hy
      rcases mul_eq_zero.mp hy with h0 | h0
      · exact absurd h0 (Finset.prod_ne_zero_iff.mpr fun τ _ => zpow_ne_zero _ (hx τ))
      · exact mul_eq_zero_of_right _ h0
    · push_neg at hx
      obtain ⟨τ, hτ⟩ := hx
      rw [Finset.prod_eq_zero (Finset.mem_univ τ) hτ, zero_mul]
  simpa [detBlocks_ne_zero] using hz

lemma isUnit_det_of_unitary {G g : Matrix (Fin n) (Fin n) ℂ} (hG : G.PosDef ∨ (-G).PosDef)
    (hg : gᴴ * G * g = G) : IsUnit g.det := by
  have hGd : G.det ≠ 0 := by
    rcases hG with h | h
    · exact h.det_pos.ne'
    · have h2 := h.det_pos.ne'
      rw [Matrix.det_neg] at h2
      intro h0
      apply h2
      rw [h0, mul_zero]
  rw [isUnit_iff_ne_zero]
  intro hg0
  have h3 := congrArg Matrix.det hg
  rw [Matrix.det_mul, Matrix.det_mul, hg0, mul_zero] at h3
  exact hGd h3.symm

theorem transfer_holds : Transfer := by
  intro ι _ n G hG lam W hW hne hinv
  set φ := fnOfV G (shiftOfV lam) 1 with hφ
  have hinj : Function.Injective φ := fun P Q hPQ => by
    have h0 : φ (P - Q) = 0 := by rw [map_sub, hPQ, sub_self]
    exact sub_eq_zero.mp (fnOfV_injective G _ _ h0)
  refine ⟨W.comap φ ⊓ CSpanV lam, inf_le_right, ?_, ?_, ?_⟩
  · obtain ⟨F, hFW, hF0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
    obtain ⟨P, hP, rfl⟩ := hW hFW
    intro hbot
    have hPM : P ∈ W.comap φ ⊓ CSpanV lam := Submodule.mem_inf.mpr ⟨hFW, hP⟩
    rw [hbot, Submodule.mem_bot] at hPM
    exact hF0 (by rw [hPM, map_zero])
  · intro g hg P hPM
    obtain ⟨hPW, hPC⟩ := Submodule.mem_inf.mp hPM
    have hPW' : φ P ∈ W := Submodule.mem_comap.mp hPW
    obtain ⟨F', hF'W, hF'⟩ := hinv g hg (φ P) hPW'
    have hdet : ∀ τ, IsUnit (g τ).det := fun τ => isUnit_det_of_unitary (hG τ) (hg τ)
    set cst : ℂ := ∏ τ, (g τ).det ^ (shiftOfV lam τ) with hcst
    have hcst0 : cst ≠ 0 :=
      Finset.prod_ne_zero_iff.mpr fun τ _ => zpow_ne_zero _ (hdet τ).ne_zero
    have key : φ (famAct g P) = cst⁻¹ • F' := by
      funext y
      obtain ⟨y', hy'0⟩ : ∃ y' : FramesV G, ∀ τ, y'.1 τ = g τ * y.1 τ :=
        ⟨⟨fun τ => g τ * y.1 τ, fun τ => by
          rw [Matrix.det_mul]
          exact (hdet τ).mul (y.2 τ)⟩, fun _ => rfl⟩
      have hy' := hF' y y' hy'0
      show _ = cst⁻¹ * F' y
      rw [hy', hφ, fnOfV_one_apply, fnOfV_one_apply, eval_famAct]
      simp only [hy'0, Matrix.det_mul, mul_zpow, Finset.prod_mul_distrib, Matrix.mul_apply]
      rw [← hcst]
      field_simp
    have hmemW : φ (famAct g P) ∈ W := by
      rw [key]
      exact W.smul_mem _ hF'W
    obtain ⟨P', hP'C, hP'⟩ := hW hF'W
    have hfam : famAct g P = cst⁻¹ • P' := hinj (by rw [key, map_smul, hP'])
    refine Submodule.mem_inf.mpr ⟨hmemW, ?_⟩
    rw [hfam]
    exact (CSpanV lam).smul_mem _ hP'C
  · intro hle
    apply le_antisymm hW
    rintro F ⟨P, hP, rfl⟩
    exact (Submodule.mem_inf.mp (hle hP)).1

end Transfer

end Formalism.L2.SG.Pf.ColDictValCPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.IsUnitDetOfUnitary =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictValCPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictValCPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictValC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.CayleyIsometry\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.DivisorClosedHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighExistenceHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.HighestWeightVectorUnique\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CayleyIrreducibility.IsUnitDetOfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf

theorem valuation_character_irreducible : ColDictPf.ValCIrr :=
  ColDictValCPf.valCIrr_of ColDictValCPf.transfer_holds
    (ColDictValCPf.divisor_closed_holds ColDictValCPf.density_holds)
    ColDictValCPf.high_existence_holds ColDictValCPf.highest_weight_vector_unique ColDictValCPf.generation_holds

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictValCPf =====
