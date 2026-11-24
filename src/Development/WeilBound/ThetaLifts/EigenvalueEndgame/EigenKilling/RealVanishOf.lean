module

public import Formalism.LocalRingCardinality.DataTheta
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.ConeIntegralFactorisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PolDense
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsCharNe
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.FockActionFirstEq, Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.RealVanishOf

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.FockActionFirstEq =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.FockActionFirstEq", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEnd.Comp

open MvPolynomial Formalism.BasicNotions.TH
open scoped Classical Matrix

section Core

variable {I C : Type} [Fintype I] [Fintype C]

def lin {σ : Type} [Fintype σ] : (σ → ℂ) →ₗ[ℂ] MvPolynomial σ ℂ := ∑ i, (LinearMap.proj i : (σ → ℂ) →ₗ[ℂ] ℂ).smulRight (X i)

theorem lin_apply {σ : Type} [Fintype σ] (u : σ → ℂ) : lin u = ∑ i, u i • (X i : MvPolynomial σ ℂ) := by
  simp [lin, LinearMap.sum_apply]

theorem pderiv_lin {σ : Type} [Fintype σ] (u : σ → ℂ) (j : σ) : pderiv j (lin u) = u j • (1 : MvPolynomial σ ℂ) := by
  simp [lin_apply, pderiv_X, Pi.single_apply]

theorem eq_zero_of_pow {σ : Type} [Fintype σ] (f : MvPolynomial σ ℂ) :
    ∀ l : MvPolynomial σ ℂ →ₗ[ℂ] ℂ, (∀ u n, l (lin u ^ n) = 0) → l f = 0 := by
  induction f using MvPolynomial.induction_on with
  | C a => intro l h; rw [← mul_one (MvPolynomial.C a), ← smul_eq_C_mul, map_smul, ← pow_zero (lin 0), h, smul_zero]
  | add p q hp hq => intro l h; rw [map_add (f := _), hp l h, hq l h, add_zero]
  | mul_X p i hp =>
    intro l h
    refine hp (l ∘ₗ LinearMap.mulRight ℂ (X i)) fun u n => ?_
    have hx : (X i : MvPolynomial σ ℂ) = lin (Pi.single i 1) := by simp [lin_apply, Pi.single_apply]
    let c : Polynomial ℂ := ∑ m ∈ Finset.range (n + 2), Polynomial.monomial m (l (X i ^ m * lin u ^ (n + 1 - m)) * (n + 1).choose m)
    have hc : c = 0 := Polynomial.funext fun s => by
      have := h (s • Pi.single i 1 + u) (n + 1)

      rw [map_add (f := _), map_smul, ← hx, add_pow, map_sum] at this
      rw [Polynomial.eval_zero, ← this, Polynomial.eval_finsetSum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [Polynomial.eval_monomial, smul_pow, smul_mul_assoc, smul_mul_assoc, map_smul, ← nsmul_eq_mul' (X i ^ m * lin u ^ (n + 1 - m)), map_nsmul]
      simp [mul_comm]
    have h1 := congrArg (AddMonoidAlgebra.coeff · 1) hc
    simp only [c, Polynomial.finsetSum_coeff, Polynomial.coeff_monomial, Finsupp.single_apply, ← ite_mul, ← mul_ite, mul_zero, zero_mul, Finset.sum_ite_eq', Finset.mem_range] at h1
    have h2 : ((n : ℂ) + 1) ≠ 0 := Nat.cast_add_one_ne_zero n
    simpa [h2, mul_comm] using h1

def der (p : C → Bool) (v w : I → ℂ) : Derivation ℂ (MvPolynomial (I × C) ℂ) (MvPolynomial (I × C) ℂ) :=
  ∑ a, ∑ b, ∑ c, (v a * w b) • (if p c then (X (a, c) : MvPolynomial (I × C) ℂ) • pderiv (b, c)
    else -((X (b, c) : MvPolynomial (I × C) ℂ) • pderiv (a, c)))

theorem der_apply (p : C → Bool) (v w : I → ℂ) (f : MvPolynomial (I × C) ℂ) : der p v w f =
    ∑ a, ∑ b, ∑ c, (v a * w b) • (if p c then X (a, c) * pderiv (b, c) f else -(X (b, c) * pderiv (a, c) f)) := by
  have hs : ∀ {ι : Type} [Fintype ι] (D : ι → Derivation ℂ (MvPolynomial (I × C) ℂ) (MvPolynomial (I × C) ℂ)),
      (∑ i, D i) f = ∑ i, D i f := fun D => by

    rw [← Finset.sum_apply]; exact congrFun (map_sum Derivation.coeFnAddMonoidHom D _) f
  simp only [der, hs, Derivation.smul_apply]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => ?_
  split_ifs <;> simp

theorem der_neg (p : C → Bool) (v w : I → ℂ) (f) : der (fun c => !p c) v w f = -der p w v f := by
  rw [der_apply, der_apply, Finset.sum_comm]
  simp only [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => ?_
  cases p c <;> simp [mul_comm]

theorem der_lin (p : C → Bool) (v w : I → ℂ) (u : I × C → ℂ) : der p v w (lin u) =
    lin fun x => if p x.2 then v x.1 * ∑ b, w b * u (b, x.2) else -(w x.1 * ∑ a, v a * u (a, x.2)) := by
  have e : ∀ c, ∑ a, ∑ b, (v a * w b) • (if p c then X (a, c) * pderiv (b, c) (lin u) else -(X (b, c) * pderiv (a, c) (lin u))) =
      ∑ a, (if p c then v a * ∑ b, w b * u (b, c) else -(w a * ∑ b, v b * u (b, c))) • (X (a, c) : MvPolynomial (I × C) ℂ) := fun c => by
    simp only [pderiv_lin, mul_smul_comm, mul_one]
    cases p c
    · rw [Finset.sum_comm]
      simp only [Bool.false_eq_true, if_false, Finset.mul_sum, ← Finset.sum_neg_distrib, Finset.sum_smul, smul_neg, neg_smul, smul_smul]
      exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by congr 2; ring
    · simp only [if_true, Finset.mul_sum, Finset.sum_smul, smul_smul, mul_assoc]
  rw [der_apply]
  refine Eq.trans ?_ (((Finset.sum_congr rfl fun c _ => e c).trans (Fintype.sum_prod_type_right' _).symm).trans (lin_apply _).symm)
  rw [Finset.sum_comm (γ := C)]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_comm

theorem core_pos (p : C → Bool) (S : I → Prop) (k : ℝ) (hk : 0 < k) (hc : Nat.card {c // p c} < Nat.card {a // S a})
    (l : MvPolynomial (I × C) ℂ →ₗ[ℂ] ℂ)
    (h : ∀ v w : I → ℂ, (∀ a, ¬ S a → v a = 0 ∧ w a = 0) → ∑ a, v a * w a = 1 → ∀ f, l (der p v w f) = k * l f) : l = 0 := by
  refine LinearMap.ext fun f => eq_zero_of_pow f l fun u n => ?_
  let A : ({a // S a} → ℂ) →ₗ[ℂ] ({c // p c} → ℂ) := Matrix.vecMulLinear (Matrix.of fun a c => u (a.1, c.1))
  obtain ⟨w₀, hw₀, hne⟩ := (Submodule.ne_bot_iff _).1 (LinearMap.ker_ne_bot_of_finrank_lt (f := A) (by simpa using hc))
  obtain ⟨a₀, ha₀⟩ := Function.ne_iff.1 hne
  let w : I → ℂ := fun a => if h : S a then w₀ ⟨a, h⟩ else 0
  let v : I → ℂ := Pi.single a₀.1 (w₀ a₀)⁻¹
  have hvw : ∑ a, v a * w a = 1 := by
    simp only [v, Pi.single_apply, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, w, dif_pos a₀.2]
    exact inv_mul_cancel₀ ha₀
  have hwu : ∀ c, p c → ∑ b, w b * u (b, c) = 0 := fun c hc => by
    have := congrFun hw₀ ⟨c, hc⟩
    rw [← Fintype.sum_subtype_add_sum_subtype S, Finset.sum_eq_zero (s := Finset.univ) fun (b : {b // ¬ S b}) _ => by simp [w, b.2], add_zero]
    refine Eq.trans (Finset.sum_congr rfl (g := fun a => w₀ a * u (a.1, c)) fun a _ => by simp only [w, dif_pos a.2]) ?_
    simpa [A, Matrix.vecMul, dotProduct] using this
  let u' : I × C → ℂ := fun x => if p x.2 then 0 else w x.1 * ∑ a, v a * u (a, x.2)
  have d1 : der p v w (lin u) = -lin u' := by
    rw [der_lin, ← map_neg]
    congr 1
    funext x
    by_cases hx : p x.2 <;> simp [u', hx, hwu]
  have d2 : der p v w (lin u') = -lin u' := by
    rw [der_lin, ← map_neg]
    congr 1
    funext x
    by_cases hx : p x.2
    · simp [u', hx]
    · simp only [u', hx, Bool.false_eq_true, if_false, ← mul_assoc, ← Finset.sum_mul, hvw, one_mul, Pi.neg_apply]
  have d3 : der p v w (lin u - lin u') = 0 := by rw [map_sub, d1, d2, sub_self]
  have hl := h v w (fun a ha => ⟨Pi.single_eq_of_ne (fun e => ha (by rw [e]; exact a₀.2)) _, dif_neg ha⟩) hvw
  have key : ∀ i j : ℕ, l ((lin u - lin u') ^ i * lin u' ^ j) = 0 := fun i j => by
    have e : der p v w ((lin u - lin u') ^ i * lin u' ^ j) = -(j : ℂ) • ((lin u - lin u') ^ i * lin u' ^ j) := by
      rw [Derivation.leibniz, Derivation.leibniz_pow, Derivation.leibniz_pow, d3, d2]
      rcases j with _ | j
      · simp
      · simp only [smul_eq_mul, Nat.add_sub_cancel, nsmul_eq_mul, smul_eq_C_mul, map_neg, map_natCast]
        ring
    have := hl ((lin u - lin u') ^ i * lin u' ^ j)
    rw [e, map_smul, smul_eq_mul] at this
    have h0 : (k : ℂ) + j ≠ 0 := by exact_mod_cast (by positivity : (0 : ℝ) < k + j).ne'
    exact (mul_eq_zero.1 (show ((k : ℂ) + j) * _ = 0 by linear_combination -this)).resolve_left h0

  rw [← sub_add_cancel (lin u) (lin u'), add_pow, map_sum]
  exact Finset.sum_eq_zero fun m _ => by rw [← nsmul_eq_mul', map_nsmul, key, smul_zero]

theorem core_neg (p : C → Bool) (S : I → Prop) (k : ℝ) (hk : k < 0) (hc : Nat.card {c // !p c} < Nat.card {a // S a})
    (l : MvPolynomial (I × C) ℂ →ₗ[ℂ] ℂ)
    (h : ∀ v w : I → ℂ, (∀ a, ¬ S a → v a = 0 ∧ w a = 0) → ∑ a, v a * w a = 1 → ∀ f, l (der p v w f) = k * l f) : l = 0 :=
  core_pos (fun c => !p c) S (-k) (by linarith) hc l fun v w h1 h2 f => by
    rw [der_neg, map_neg, h w v (fun a ha => (h1 a ha).symm) (by simpa only [mul_comm] using h2)]
    simp

end Core

variable {P Q R S : ℕ}

theorem fockAction_first_eq (t : Bool) (v w : Ix P Q → ℂ) (h : ∀ a, ¬ a.isLeft = t → v a = 0 ∧ w a = 0) (h1 : ∑ a, v a * w a = 1) (f : Pol P Q R S) :
    fockAct1 P Q R S (Matrix.vecMulVec v w) f =
      der (fun c : Ix R S => c.isLeft == t) v w f + ((if t then ((R : ℝ) - S) / 2 else ((S : ℝ) - R) / 2 : ℝ) : ℂ) • f := by
  have e : fockAct1 P Q R S (Matrix.vecMulVec v w) f = ∑ a, ∑ b, ∑ c, (v a * w b) • omE (a, c) (b, c) f := by
    simp only [fockAct1, omAct, LinearMap.comp_apply, LinearMap.flip_apply, LinearMap.sum_apply, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.sum_eq_single c (fun c' _ hc => by simp [Matrix.one_apply_ne hc.symm]) (by simp)]
    simp [Matrix.vecMulVec_apply]
  have e2 : ∀ a b c, (v a * w b) • omE (a, c) (b, c) f = (v a * w b) • (if (Sum.isLeft c == t) then X (a, c) * pderiv (b, c) f
      else -(X (b, c) * pderiv (a, c) f)) + (if a = b then v a * w a * (if (Sum.isLeft c == t) then 1 / 2 else -(1 / 2)) else 0 : ℂ) • f := fun a b c => by
    by_cases ha : a.isLeft = t
    swap
    · simp [(h a ha).1]
    by_cases hb : b.isLeft = t
    swap
    · by_cases e : a = b
      · exact absurd (e ▸ ha) hb
      · simp [(h b hb).2, e]
    have pa : linePos (a, c) = (Sum.isLeft c == t) := by subst ha; cases a <;> cases c <;> rfl
    have pb : linePos (b, c) = (Sum.isLeft c == t) := by subst hb; cases b <;> cases c <;> rfl
    simp only [omE, raiB, lowB, pa, pb, Prod.mk.injEq, and_true]
    by_cases e : a = b
    · subst e
      cases (Sum.isLeft c == t) <;> simp [smul_add, smul_smul] <;> module
    · have : (b, c) ≠ (a, c) := fun x => e (congrArg Prod.fst x).symm
      cases (Sum.isLeft c == t) <;> simp [e, pderiv_X_of_ne this]
  rw [e, der_apply]
  simp only [e2, Finset.sum_add_distrib, ← Finset.sum_smul]
  congr 2
  simp only [Finset.sum_comm (γ := Ix P Q) (α := Ix R S), Finset.sum_ite_eq, Finset.mem_univ, if_true, ← Finset.mul_sum, ← Finset.sum_mul, h1]
  cases t <;> simp <;> ring

theorem noForm (m : ℤ) (hm : ((R + S : ℕ) : ℤ) < |m|) (hr : min R S < min P Q) (l : Pol P Q R S →ₗ[ℂ] ℂ)
    (h : ∀ Y : Mat P Q, IsKC Y → ∀ f, l (fockAct1 P Q R S Y f) = -((m : ℂ) / 2 * Y.trace) * l f) : l = 0 := by
  have key : ∀ t : Bool, ∀ v w : Ix P Q → ℂ, (∀ a, ¬ a.isLeft = t → v a = 0 ∧ w a = 0) → ∑ a, v a * w a = 1 → ∀ f,
      l (der (fun c : Ix R S => c.isLeft == t) v w f) =
        ((-((m : ℝ) / 2) - (if t then ((R : ℝ) - S) / 2 else ((S : ℝ) - R) / 2) : ℝ) : ℂ) * l f := fun t v w h0 h1 f => by
    have := h (Matrix.vecMulVec v w) (fun a b hab => by
      by_cases ha : a.isLeft = t
      · have : ¬ b.isLeft = t := fun hb => hab (by subst ha; cases a <;> cases b <;> simp_all [sameBlock])
        simp [Matrix.vecMulVec_apply, (h0 b this).2]
      · simp [Matrix.vecMulVec_apply, (h0 a ha).1]) f
    rw [fockAction_first_eq t v w h0 h1, map_add (f := _), map_smul, Matrix.trace_vecMulVec, dotProduct, h1, smul_eq_mul] at this
    rw [Complex.ofReal_sub]
    push_cast at this ⊢
    linear_combination this
  have cI : ∀ (A B : ℕ) (t : Bool), Nat.card {a : Ix A B // a.isLeft = t} = if t then A else B := fun A B t => by
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype, Finset.card_filter, Fintype.sum_sum_type]
    cases t <;> simp
  have c1 : ∀ t : Bool, Nat.card {c : Ix R S // c.isLeft == t} = if t then R else S := fun t => by
    rw [← cI]; exact Nat.card_congr (Equiv.subtypeEquivRight fun c => by simp)
  have c2 : ∀ t : Bool, Nat.card {c : Ix R S // !(c.isLeft == t)} = if t then S else R := fun t => by
    rw [show (if t then S else R) = if !t then R else S by cases t <;> rfl, ← cI]
    exact Nat.card_congr (Equiv.subtypeEquivRight fun c => by cases t <;> cases c <;> simp)
  have hR : (0 : ℝ) ≤ R := Nat.cast_nonneg R
  have hS : (0 : ℝ) ≤ S := Nat.cast_nonneg S
  rcases lt_abs.1 hm with h1 | h1
  · have h2 : (R : ℝ) + S < m := by exact_mod_cast h1
    rcases le_total R S with e | e
    · exact core_neg _ (fun a => a.isLeft = false) _ (by simp; linarith) (by rw [c2, cI]; simp; omega) l (key false)
    · exact core_neg _ (fun a => a.isLeft = true) _ (by simp; linarith) (by rw [c2, cI]; simp; omega) l (key true)
  · have h2 : (R : ℝ) + S < -m := by exact_mod_cast h1
    rcases le_total R S with e | e
    · exact core_pos _ (fun a => a.isLeft = true) _ (by simp; linarith) (by rw [c1, cI]; simp; omega) l (key true)
    · exact core_pos _ (fun a => a.isLeft = false) _ (by simp; linarith) (by rw [c1, cI]; simp; omega) l (key false)

end PositivityTheory.ThKEnd.Comp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.FockActionFirstEq =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.RealVanishOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.RealVanishOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.ConeIntegralFactorisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PolDense\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsCharNe\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.FockActionFirstEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Comp

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKG PositivityTheory.ThKF GlobalTheory.RealLift Formalism.BasicNotions.TH
open scoped Classical

theorem map_piInf {n m : Type} (J : Matrix n m E) {w : InfinitePlace F} (τ : EmbOver E w) :
    (incM F J).map (piInf τ) = J.map τ.1 := by
  ext i j
  simp [incM, piInf, compInf, inclR, infEmb_tmul]

theorem upq_span {P Q : ℕ} (Y : Mat P Q) : ∃ Y₁ ∈ upq P Q, ∃ Y₂ ∈ upq P Q, Y = Y₁ + Complex.I • Y₂ := by
  have h1 : Jm P Q * Jm P Q = 1 := by
    simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_multiply]
  have h2 : (Jm P Q)ᴴ = Jm P Q := by
    simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]
  have h3 : ∀ A : Mat P Q, Jm P Q * (Jm P Q * A) = A := fun A => by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  refine ⟨(1 / 2 : ℂ) • (Y - Jm P Q * Yᴴ * Jm P Q), ?_, (-Complex.I / 2) • (Y + Jm P Q * Yᴴ * Jm P Q), ?_, ?_⟩
  · simp only [upq, Set.mem_ofPred_eq, Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_conjTranspose, h2, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc, h1, h3,
      Matrix.mul_one]
    rw [show star (1 / 2 : ℂ) = 1 / 2 by simp]
    module
  · simp only [upq, Set.mem_ofPred_eq, Matrix.conjTranspose_smul, Matrix.conjTranspose_add, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_conjTranspose, h2, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, h1, h3,
      Matrix.mul_one]
    rw [show star (-Complex.I / 2 : ℂ) = Complex.I / 2 by simp]
    module
  · rw [smul_smul, show Complex.I * (-Complex.I / 2) = 1 / 2 by linear_combination (-1 / 2 : ℂ) * Complex.I_mul_I]
    module

theorem sumPl_single {ι V : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup V] [Module ℂ V] (L : ι → Module.End ℂ V) (w : ι)
    (h : ∀ i ≠ w, L i = 0) (g : ι → V) :
    sumPl (V := fun _ => V) L (PiTensorProduct.tprod ℂ g) = PiTensorProduct.tprod ℂ (Function.update g w (L w (g w))) := by
  have e : ∀ i, atPl (V := fun _ => V) i (L i) (PiTensorProduct.tprod ℂ g) = PiTensorProduct.tprod ℂ (Function.update g i (L i (g i))) :=
    fun i => by
      rw [atPl, PiTensorProduct.map_tprod]
      congr 1
      funext j
      by_cases hj : j = i
      · subst hj; simp
      · simp [Function.update_of_ne hj]
  rw [sumPl, LinearMap.sum_apply, Finset.sum_eq_single w (fun i _ hi => by
    rw [e, h i hi, LinearMap.zero_apply, MultilinearMap.map_update_zero]) (by simp), e]

theorem realVanish_of (hA : ArchOp) (hD : PolDense) (hFr : FrameEx) (hFo : FockEx) (hL : LineEx) (hP : PolRange) (hLie : LieFirst) :
    RealVanish := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hp m hm hd hr L hinv
  choose A hA' hAθ using fun w => hFr _ _ _ _ _ (hp.herm.sig w) (hp.herm.cartan w)
  choose C hC hCθ using fun w => hFr _ _ _ _ _ (hp.skew.sig w) (hp.skew.cartan w)
  have hA1 : ∀ w, IsFrame ((1 : ℂ) • (incM F X.J).map (piInf (B.emb w))) (A w) := fun w => by
    rw [map_piInf, one_smul]; exact hA' w
  have fr : Framed B.emb (incM F X.J) (incM F W.J) 1 Complex.I A C := ⟨one_mul _, hA1, fun w => by rw [map_piInf]; exact hC w⟩
  obtain ⟨Φ, hΦ⟩ := hFo F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ M.co 1 Complex.I A C hp.base.cm hp.base.std fr
  have hrg := hP F E σ _ _ _ _ _ _ X W M B.ψ B.emb A C Φ hp.base.cm hp.base.std fr hAθ hCθ hΦ
  have hwp : IsUWeilPair (cA σ) (adeleClass F) B.ψ (-1) (incM F X.J) (incM F W.J) M.co χX χW om := hp.weil
  obtain ⟨d', hd', hB1⟩ := hwp.2.1
  have hact := hLie F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ M.co d' 1 Complex.I A C Φ _ _ _ hp.base.cm hp.base.std fr hΦ hd' hB1 hm
  obtain ⟨l, hl, hl'⟩ := PositivityTheory.ThKF.A.exists_adm L
  obtain ⟨g₀, hg₀, hg₁⟩ := PositivityTheory.ThKF.A.exists_sb_one (F := F) (κ := Fin n × Fin d)
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have key : ∀ g, L (Φ (PiTensorProduct.tprod ℂ g)) = 0 := fun g => by
    let l₀ : Pol r s r' s' →ₗ[ℂ] ℂ := L.toLinearMap ∘ₗ Φ ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap g w
    have h1 : ∀ Y ∈ upq r s, ∀ f, l₀ (fockAct1 r s r' s' Y f) = -((m w : ℂ) / 2 * Y.trace) * l₀ f := fun Y hY f => by
      obtain ⟨γ, hγ, hgen⟩ := hL F E σ (Fin n) r s B.emb (incM F X.J) 1 A hp.base.cm hA1 (Pi.single w Y) fun v => by
        by_cases hv : v = w
        · subst hv; simpa using hY
        · simp [Pi.single_eq_of_ne hv, upq]
      have h2 := hact γ hγ _ hgen (PiTensorProduct.tprod ℂ (Function.update g w f)) g₀ hg₀ l hl
      have h3 : (fun t : ℝ => l ((om.comp (MonoidHom.inl _ _)) (γ (Multiplicative.ofAdd t))
          (pureA F (Φ (PiTensorProduct.tprod ℂ (Function.update g w f))) g₀))) =
          fun _ => L (Φ (PiTensorProduct.tprod ℂ (Function.update g w f))) := funext fun t => by
        obtain ⟨T, hT, -⟩ := hA F E σ B n d X W M χX χW om r s r' s' hp _ (hγ.2 (Multiplicative.ofAdd t)) 1 (fun u _ => by simp [mat])
        change l (om (γ (Multiplicative.ofAdd t), 1) (pureA F (Φ (PiTensorProduct.tprod ℂ (Function.update g w f))) g₀)) = _
        rw [hT.1 _ _ hg₀, hl' _ _ hg₀, hg₁, one_mul,
          hinv _ (hγ.2 (Multiplicative.ofAdd t)) T hT]
      change HasDerivAt (fun t : ℝ => l ((om.comp (MonoidHom.inl _ _)) (γ (Multiplicative.ofAdd t))
          (pureA F (Φ (PiTensorProduct.tprod ℂ (Function.update g w f))) g₀))) _ 0 at h2
      rw [h3] at h2
      have h4 := h2.unique (hasDerivAt_const _ _)
      rw [hl' _ _ hg₀, hg₁, one_mul, sumPl_single _ w (fun i hi => by simp [Pi.single_eq_of_ne hi]), Function.update_idem,
        Function.update_self, Pi.single_eq_same] at h4
      have h5 : l₀ ((fockAct1 r s r' s' Y + ((m w : ℂ) / 2 * Y.trace) • 1 : Module.End ℂ _) f) = 0 := h4
      rw [LinearMap.add_apply, map_add (f := _), LinearMap.smul_apply, map_smul, smul_eq_mul, Module.End.one_apply] at h5
      linear_combination h5
    have h0 := noForm (m w) ((hp.skew.sig w).1 ▸ hd w) hr l₀ fun Y _ f => by
      obtain ⟨Y₁, a, Y₂, b, rfl⟩ := upq_span Y
      rw [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, map_add (f := _), map_smul, h1 _ a, h1 _ b, Matrix.trace_add,
        Matrix.trace_smul]
      simp only [smul_eq_mul]
      ring
    simpa [l₀] using LinearMap.congr_fun h0 (g w)
  have k2 : ∀ T, L (Φ T) = 0 := fun T => by
    induction T using PiTensorProduct.induction_on with
    | smul_tprod c g => rw [map_smul, map_smul, key, smul_zero]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]
  refine ContinuousLinearMap.ext fun f => congrFun (Continuous.ext_on (hD F E σ B n d X W M χX χW om r s r' s' hp)
    L.continuous continuous_zero fun f hf => ?_) f
  rw [← hrg] at hf
  obtain ⟨T, rfl⟩ := hf
  exact k2 T

end PositivityTheory.ThKEnd.Comp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.RealVanishOf =====
