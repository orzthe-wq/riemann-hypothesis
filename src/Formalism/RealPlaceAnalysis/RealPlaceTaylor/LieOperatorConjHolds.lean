module

public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Analysis.Calculus.Deriv.Shift

@[expose] public section

open Matrix Finset
open scoped ContDiff

noncomputable section

namespace Formalism.REAL

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma p0auxiliary_rdV_neg {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (X : Matrix (Fin n) (Fin n) ℂ) (f : Matrix (Fin n) (Fin n) ℂ → E) (g : Matrix (Fin n) (Fin n) ℂ) :
    RdV (-X) f g = -RdV X f g := by
  have key := deriv_comp_neg (f := fun s : ℝ => f (g * NormedSpace.exp ((s : ℂ) • X))) (x := (0 : ℝ))
  simp only [neg_zero, Complex.ofReal_neg, neg_smul] at key
  simp only [RdV, smul_neg]
  exact key

lemma p0auxiliary_theta_single {n : ℕ} (ε : Fin n → Bool) (a b : Fin n) :
    Jm ε * (Matrix.single a b (1 : ℂ))ᴴ * Jm ε = (sgn ε a b : ℂ) • Matrix.single b a 1 := by
  ext i j
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply,
    Matrix.smul_apply, Matrix.single_apply, sgn, smul_eq_mul]
  split_ifs <;> simp_all

private lemma Jm_mul_conjTranspose_smul_mul_Jm {n : ℕ} (ε : Fin n → Bool) (c : ℂ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    Jm ε * (c • Z)ᴴ * Jm ε = star c • (Jm ε * Zᴴ * Jm ε) := by
  rw [Matrix.conjTranspose_smul, Matrix.mul_smul, Matrix.smul_mul]

private lemma inG_cpart1_real_place_taylor {n : ℕ} (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inG ε (cpart1 ε Z) := by
  have hAH : (Jm ε * Zᴴ * Jm ε)ᴴ = Jm ε * Z * Jm ε := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      _root_.Formalism.REAL.Jm_conjTranspose, Matrix.mul_assoc]
  have h1 : Jm ε * Z * Jm ε * Jm ε = Jm ε * Z := by
    rw [Matrix.mul_assoc, _root_.Formalism.REAL.Jm_mul_self, Matrix.mul_one]
  have h2 : Jm ε * (Jm ε * Zᴴ * Jm ε) = Zᴴ * Jm ε := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, _root_.Formalism.REAL.Jm_mul_self, Matrix.one_mul]
  rw [inG, cpart1, Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, hAH, Matrix.smul_mul,
    Matrix.mul_smul, Matrix.sub_mul, Matrix.mul_sub, h1, h2]
  simp <;> module

lemma p0auxiliary_cpart1_add {n : ℕ} (ε : Fin n → Bool) (Z W : Matrix (Fin n) (Fin n) ℂ) :
    cpart1 ε (Z + W) = cpart1 ε Z + cpart1 ε W := by
  rw [cpart1, cpart1, cpart1, Matrix.conjTranspose_add, Matrix.mul_add, Matrix.add_mul, ← smul_add]
  congr 1
  abel

lemma p0auxiliary_cpart2_add {n : ℕ} (ε : Fin n → Bool) (Z W : Matrix (Fin n) (Fin n) ℂ) :
    cpart2 ε (Z + W) = cpart2 ε Z + cpart2 ε W := by
  rw [cpart2, cpart2, cpart2, Matrix.conjTranspose_add, Matrix.mul_add, Matrix.add_mul, ← smul_add]
  congr 1
  abel

lemma p0auxiliary_cpart1_real {n : ℕ} (ε : Fin n → Bool) (x : ℝ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    cpart1 ε ((x : ℂ) • Z) = (x : ℂ) • cpart1 ε Z := by
  have hx : star (x : ℂ) = x := Complex.conj_ofReal x
  rw [cpart1, cpart1, Jm_mul_conjTranspose_smul_mul_Jm, hx, ← smul_sub, smul_comm]

lemma p0auxiliary_cpart2_real {n : ℕ} (ε : Fin n → Bool) (x : ℝ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    cpart2 ε ((x : ℂ) • Z) = (x : ℂ) • cpart2 ε Z := by
  have hx : star (x : ℂ) = x := Complex.conj_ofReal x
  rw [cpart2, cpart2, Jm_mul_conjTranspose_smul_mul_Jm, hx, ← smul_add, smul_comm]

lemma p0auxiliary_half_I : (1 / (2 * Complex.I) : ℂ) = -(1 / 2) * Complex.I := by
  rw [one_div, mul_inv, Complex.inv_I]
  ring

lemma p0auxiliary_cpart1_I {n : ℕ} (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    cpart1 ε (Complex.I • Z) = -cpart2 ε Z := by
  have hI : star Complex.I = -Complex.I := Complex.conj_I
  rw [cpart1, cpart2, Jm_mul_conjTranspose_smul_mul_Jm, hI, p0auxiliary_half_I]
  module

private lemma inG_cpart2_real_place_taylor {n : ℕ} (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inG ε (cpart2 ε Z) := by
  have h := inG_cpart1_real_place_taylor ε (Complex.I • Z)
  rw [p0auxiliary_cpart1_I] at h
  rw [inG] at h ⊢
  rw [Matrix.conjTranspose_neg, Matrix.neg_mul, Matrix.mul_neg, ← neg_add] at h
  exact neg_eq_zero.mp h

lemma p0auxiliary_cpart2_I {n : ℕ} (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    cpart2 ε (Complex.I • Z) = cpart1 ε Z := by
  have hI : star Complex.I = -Complex.I := Complex.conj_I
  have k1 : (-(1 / 2) * Complex.I) * Complex.I = 1 / 2 := by
    linear_combination (-(1 / 2) : ℂ) * Complex.I_sq
  have k2 : (-(1 / 2) * Complex.I) * -Complex.I = -(1 / 2) := by
    linear_combination ((1 / 2) : ℂ) * Complex.I_sq
  rw [cpart2, cpart1, Jm_mul_conjTranspose_smul_mul_Jm, hI, p0auxiliary_half_I, smul_add, smul_smul, smul_smul, k1, k2]
  module

section EcV
variable (hl : RdLinV) {n : ℕ} {ε : Fin n → Bool} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
  {f : Matrix (Fin n) (Fin n) ℂ → E} {g : Matrix (Fin n) (Fin n) ℂ}
include hl

lemma p0auxiliary_ecV_add (hf : SmoothOnGV ε f) (hg : inUJ ε g) (Z W : Matrix (Fin n) (Fin n) ℂ) :
    EcV ε (Z + W) f g = EcV ε Z f g + EcV ε W f g := by
  have H := hl
  unfold RdLinV at H
  simp only [EcV]
  rw [p0auxiliary_cpart1_add, p0auxiliary_cpart2_add,
    (H n ε E f f _ _ 0 0 g hf hf (inG_cpart1_real_place_taylor ε Z) (inG_cpart1_real_place_taylor ε W) hg).1,
    (H n ε E f f _ _ 0 0 g hf hf (inG_cpart2_real_place_taylor ε Z) (inG_cpart2_real_place_taylor ε W) hg).1, smul_add]
  abel

lemma p0auxiliary_ecV_real (hf : SmoothOnGV ε f) (hg : inUJ ε g) (x : ℝ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    EcV ε ((x : ℂ) • Z) f g = (x : ℂ) • EcV ε Z f g := by
  have H := hl
  unfold RdLinV at H
  simp only [EcV]
  rw [p0auxiliary_cpart1_real, p0auxiliary_cpart2_real,
    (H n ε E f f _ _ x 0 g hf hf (inG_cpart1_real_place_taylor ε Z) (inG_cpart1_real_place_taylor ε Z) hg).2.1,
    (H n ε E f f _ _ x 0 g hf hf (inG_cpart2_real_place_taylor ε Z) (inG_cpart2_real_place_taylor ε Z) hg).2.1, smul_add,
    smul_comm Complex.I (x : ℂ)]

lemma p0auxiliary_ecV_I (Z : Matrix (Fin n) (Fin n) ℂ) :
    EcV ε (Complex.I • Z) f g = Complex.I • EcV ε Z f g := by
  simp only [EcV]
  rw [p0auxiliary_cpart1_I, p0auxiliary_cpart2_I, p0auxiliary_rdV_neg, smul_add, smul_smul, Complex.I_mul_I,
    neg_one_smul]
  abel

lemma p0auxiliary_ecV_smul (hf : SmoothOnGV ε f) (hg : inUJ ε g) (c : ℂ) (Z : Matrix (Fin n) (Fin n) ℂ) :
    EcV ε (c • Z) f g = c • EcV ε Z f g := by
  have hc : c • Z = (c.re : ℂ) • Z + (c.im : ℂ) • (Complex.I • Z) := by
    rw [smul_smul, ← add_smul, Complex.re_add_im]
  rw [hc, p0auxiliary_ecV_add hl hf hg, p0auxiliary_ecV_real hl hf hg, p0auxiliary_ecV_real hl hf hg,
    p0auxiliary_ecV_I hl, smul_smul, ← add_smul, Complex.re_add_im]

end EcV

theorem ecSumV_of (h : RdLinV) : EcSumV := by
  unfold EcSumV
  intro n ε E _ _ f Z g hf hg
  let L : Matrix (Fin n) (Fin n) ℂ →+ E :=
    AddMonoidHom.mk' (fun Y => EcV ε Y f g) (fun Y W => p0auxiliary_ecV_add h hf hg Y W)
  have hL : ∀ Y, L Y = EcV ε Y f g := fun Y => rfl
  calc EcV ε Z f g = L (∑ a, ∑ b, Matrix.single a b (Z a b)) := by
        rw [hL, ← Matrix.matrix_eq_sum_single Z]
    _ = ∑ a, ∑ b, L (Matrix.single a b (Z a b)) := by simp only [map_sum]
    _ = ∑ a, ∑ b, Z a b • EabV ε a b f g := by
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
        have hs : Matrix.single a b (Z a b) = Z a b • Matrix.single a b (1 : ℂ) := by
          ext i j
          simp [Matrix.single_apply]
        rw [hL, hs, p0auxiliary_ecV_smul h hf hg, EabV]

end Formalism.REAL
