module

public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnRel, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnRel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnRel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem tri {A : Type} [Ring A] (x y z p q : A) (h1 : y * z + z * y = p)
    (h2 : x * z + z * x = q) : x * y * z - z * (x * y) = x * p - q * y := by
  rw [← h1, ← h2]
  noncomm_ring

private theorem leib {A : Type} [Ring A] (X u v : A) :
    X * (u * v) - u * v * X = (X * u - u * X) * v + u * (X * v - v * X) := by
  noncomm_ring

private theorem spn_comm {n : ℕ} {A : Type} [Ring A] [Algebra ℂ A] (c : Fin n → Fin n → A)
    (hc : Clif c) (a b d e : Fin n) :
    spn c a b * c d e - c d e * spn c a b =
      (if b = d then c a e else 0) - (if e = a then c d b else 0) := by
  have hs : ∀ (t : A) (r : ℂ), t * algebraMap ℂ A r = algebraMap ℂ A r * t :=
    fun t r => (Algebra.commutes r t).symm
  have hsum : spn c a b * c d e - c d e * spn c a b =
      ∑ f, (c a f * c f b * c d e - c d e * (c a f * c f b)) := by
    unfold spn
    rw [sub_mul, mul_sub, Finset.sum_mul, Finset.mul_sum, Finset.sum_sub_distrib]
    split_ifs
    · rw [hs]
      abel
    · simp
  rw [hsum]
  have hterm : ∀ f, c a f * c f b * c d e - c d e * (c a f * c f b) =
      c a f * (if b = d ∧ f = e then 1 else 0) - (if f = d ∧ a = e then 1 else 0) * c f b := by
    intro f
    exact tri _ _ _ _ _ (hc f b d e) (hc a f d e)
  simp_rw [hterm]
  rw [Finset.sum_sub_distrib]
  congr 1
  · by_cases hbd : b = d
    · simp [hbd]
    · simp [hbd]
  · by_cases hea : e = a
    · subst hea
      simp
    · have : ∀ f : Fin n, ¬ (f = d ∧ a = e) := fun f h => hea h.2.symm
      simp [this, hea]

theorem UpperTheory.RealTr.spnRel :
    ∀ (n : ℕ) (A : Type) [Ring A] [Algebra ℂ A] (c : Fin n → Fin n → A), Clif c → GlRel (spn c) ∧
      ∀ a b d e, spn c a b * c d e - c d e * spn c a b = (if b = d then c a e else 0) - (if e = a then c d b else 0) := by
  intro n A _ _ c hc
  refine ⟨?_, fun a b d e => spn_comm c hc a b d e⟩
  intro a b g h
  have hs : ∀ (t : A) (r : ℂ), t * algebraMap ℂ A r = algebraMap ℂ A r * t :=
    fun t r => (Algebra.commutes r t).symm
  have expand : ∀ X : A, X * spn c g h - spn c g h * X =
      ∑ f, (X * (c g f * c f h) - c g f * c f h * X) := by
    intro X
    unfold spn
    rw [mul_sub, sub_mul, Finset.mul_sum, Finset.sum_mul, Finset.sum_sub_distrib]
    split_ifs
    · rw [hs]
      abel
    · simp
  rw [expand]
  simp_rw [leib, spn_comm c hc]
  simp only [sub_mul, mul_sub, ite_mul, mul_ite, zero_mul, mul_zero, Finset.sum_add_distrib,
    Finset.sum_sub_distrib]
  simp only [Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.sum_ite_irrel,
    Finset.sum_const_zero]
  unfold spn
  by_cases hbg : b = g <;> by_cases hha : h = a
  · subst hbg
    subst hha
    simp
  · simp [hbg, hha, Ne.symm hha]
  · simp [hbg, hha, Ne.symm hbg]
    abel
  · simp [hbg, hha]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnRel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

section
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {J : Type} [Fintype J] [DecidableEq J]

private theorem mt_ap (M : Matrix J J ℂ) (x : Ten J V) (j : J) :
    (UpperTheory.RealTr.mt V M x).ofLp j = ∑ k, M j k • x.ofLp k := rfl

private theorem lf_ap (T : Module.End ℂ V) (x : Ten J V) (j : J) :
    (lf J T x).ofLp j = T (x.ofLp j) := rfl

private theorem mt_mul (M N : Matrix J J ℂ) : UpperTheory.RealTr.mt V (M * N) = UpperTheory.RealTr.mt V M * UpperTheory.RealTr.mt V N := by
  refine LinearMap.ext fun x => PiLp.ext fun j => ?_
  simp only [Module.End.mul_apply, mt_ap, Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
  exact Finset.sum_comm

private theorem mt_one : UpperTheory.RealTr.mt V (1 : Matrix J J ℂ) = 1 := by
  ext x j
  simp [mt_ap, Matrix.one_apply]

private theorem mt_add (M N : Matrix J J ℂ) : UpperTheory.RealTr.mt V (M + N) = UpperTheory.RealTr.mt V M + UpperTheory.RealTr.mt V N := by
  ext x j
  simp [mt_ap, add_smul, Finset.sum_add_distrib]

private theorem mt_smul (r : ℂ) (M : Matrix J J ℂ) : UpperTheory.RealTr.mt V (r • M) = r • UpperTheory.RealTr.mt V M := by
  ext x j
  simp [mt_ap, smul_smul, Finset.smul_sum]

private theorem lf_mt (M : Matrix J J ℂ) (T : Module.End ℂ V) :
    lf J T * UpperTheory.RealTr.mt V M = UpperTheory.RealTr.mt V M * lf J T := by
  ext x j

  simp [mt_ap, lf_ap, map_sum]

private theorem mt_adj (M : Matrix J J ℂ) (x y : Ten J V) :
    ⟪UpperTheory.RealTr.mt V M x, y⟫_ℂ = ⟪x, UpperTheory.RealTr.mt V Mᴴ y⟫_ℂ := by
  simp only [PiLp.inner_apply, mt_ap, sum_inner, inner_sum, inner_smul_left, inner_smul_right,
    Matrix.conjTranspose_apply, Complex.star_def]
  exact Finset.sum_comm

private theorem lf_adj (T T' : Module.End ℂ V) (h : ∀ x y, ⟪T x, y⟫_ℂ = ⟪x, T' y⟫_ℂ) (x y : Ten J V) :
    ⟪lf J T x, y⟫_ℂ = ⟪x, lf J T' y⟫_ℂ := by
  simp only [PiLp.inner_apply, lf_ap, h]

private theorem spn_adj {n : ℕ} (c : Fin n → Fin n → Matrix J J ℂ) (hc : ∀ a b, (c a b)ᴴ = c b a) (a b : Fin n) :
    (spn c a b)ᴴ = spn c b a := by
  simp only [spn, Matrix.conjTranspose_sub, Matrix.conjTranspose_sum, Matrix.conjTranspose_mul, hc,
    Algebra.algebraMap_eq_smul_one]
  congr 1
  split_ifs with h1 h2 h2
  · simp [Matrix.conjTranspose_smul]
  · exact absurd h1.symm h2
  · exact absurd h2.symm h1
  · simp

private theorem real_trace_matrix_sub {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {J : Type} [Fintype J]
    (M N : Matrix J J ℂ) : UpperTheory.RealTr.mt V (M - N) = UpperTheory.RealTr.mt V M - UpperTheory.RealTr.mt V N := by
  refine LinearMap.ext fun x => PiLp.ext fun j => ?_
  simp [mt_ap, sub_smul, Finset.sum_sub_distrib]

private theorem real_trace_matrix_zero {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {J : Type} [Fintype J] :
    UpperTheory.RealTr.mt V (0 : Matrix J J ℂ) = 0 := by
  refine LinearMap.ext fun x => PiLp.ext fun j => ?_
  simp [mt_ap]

private theorem gl_dg {n : ℕ} (K : Fin n → Fin n → Module.End ℂ V) (c : Fin n → Fin n → Matrix J J ℂ)
    (hK : GlRel K) (hs : GlRel (spn c)) : GlRel (dg K c) := by
  intro a b e d
  have h1 : lf J (K a b) * lf J (K e d) - lf J (K e d) * lf J (K a b) =
      lf J ((if b = e then K a d else 0) - if d = a then K e b else 0) := by
    rw [← hK a b e d, map_sub, map_mul, map_mul]
  have h2 : UpperTheory.RealTr.mt V (spn c a b) * UpperTheory.RealTr.mt V (spn c e d) -
      UpperTheory.RealTr.mt V (spn c e d) * UpperTheory.RealTr.mt V (spn c a b) =
      UpperTheory.RealTr.mt V ((if b = e then spn c a d else 0) - if d = a then spn c e b else 0) := by
    rw [← hs a b e d, real_trace_matrix_sub, mt_mul, mt_mul]
  have h3 := lf_mt (V := V) (spn c e d) (K a b)
  have h4 := lf_mt (V := V) (spn c a b) (K e d)
  have key : dg K c a b * dg K c e d - dg K c e d * dg K c a b =
      lf J ((if b = e then K a d else 0) - if d = a then K e b else 0) +
      UpperTheory.RealTr.mt V ((if b = e then spn c a d else 0) - if d = a then spn c e b else 0) := by
    rw [← h1, ← h2]
    simp only [dg, add_mul, mul_add]
    rw [h3, h4]
    abel
  rw [key]
  split_ifs <;> simp only [dg, map_sub, map_zero, real_trace_matrix_sub, real_trace_matrix_zero, sub_zero] <;> abel
end

theorem UpperTheory.RealTr.tenF :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (J : Type) [Fintype J] [DecidableEq J],
      (∃ φ : Matrix J J ℂ →ₐ[ℂ] Module.End ℂ (Ten J V), ∀ M, φ M = mt V M) ∧ (∀ M (T : Module.End ℂ V), lf J T * mt V M = mt V M * lf J T) ∧
      (∀ M (x y : Ten J V), ⟪mt V M x, y⟫_ℂ = ⟪x, mt V Mᴴ y⟫_ℂ) ∧
      (∀ T T' : Module.End ℂ V, (∀ x y, ⟪T x, y⟫_ℂ = ⟪x, T' y⟫_ℂ) → ∀ x y : Ten J V, ⟪lf J T x, y⟫_ℂ = ⟪x, lf J T' y⟫_ℂ) ∧
      ∀ (K : Fin n → Fin n → Module.End ℂ V) (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n), UF K → ClifMod c η → UF (dg K c) := by
  intro n V _ _ J _ _
  refine ⟨⟨AlgHom.ofLinearMap ⟨⟨UpperTheory.RealTr.mt V, fun M N => mt_add M N⟩, fun r M => mt_smul r M⟩
      mt_one (fun M N => mt_mul M N), fun M => rfl⟩,
    fun M T => lf_mt M T, fun M x y => mt_adj M x y, fun T T' h x y => lf_adj T T' h x y, ?_⟩
  intro K c η hK hc
  refine ⟨gl_dg K c hK.gl (spnRel n _ c hc.rel).1, ?_⟩
  intro a b x y
  simp only [dg, LinearMap.add_apply, inner_add_left, inner_add_right]
  rw [lf_adj _ _ (hK.unit a b), mt_adj, spn_adj c hc.adj]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj =====
