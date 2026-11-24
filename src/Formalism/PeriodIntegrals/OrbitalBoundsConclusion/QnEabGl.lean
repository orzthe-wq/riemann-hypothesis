module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ExpMulVecFix
public import Formalism.HermitianCurvature.StatementQ
public import Formalism.FormalDegreeBessel.FinalG
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.HpartUnique, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ElementaryGeneratorsLevelGroup, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.HpartUnique =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.HpartUnique", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ExpMulVecFix\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.Q.EabGlW

open Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

lemma hsq : Hpk k r * Hpk k r = 1 := (hpkFacts k r).2.1

lemma hsq' (M : Mx k r) : Hpk k r * (Hpk k r * M) = M := by
  rw [← Matrix.mul_assoc, hsq, Matrix.one_mul]

lemma hinv : (Hpk k r)⁻¹ = Hpk k r := Matrix.inv_eq_left_inv hsq

def Skew (X : Mx k r) : Prop := Xᴴ * Hpk k r + Hpk k r * X = 0

def LieL (k r : ℕ) (i : Fin (r + 1)) : Set (Mx k r) :=
  {X | Skew X ∧ ∀ a : Fin r, a.val < i.val →
    X *ᵥ bvec (eI k r a) = 0 ∧ X *ᵥ bvec (esI k r a) = 0}

def Out (k r : ℕ) (i : Fin (r + 1)) (p : Fin (2 * r + k + 1)) : Prop :=
  p.val < i.val ∨ 2 * r + k - i.val < p.val

def InV (k r : ℕ) (i : Fin (r + 1)) (Z : Mx k r) : Prop :=
  ∀ p q : Fin (2 * r + k + 1), (Out k r i p ∨ Out k r i q) → Z p q = 0

lemma skew_conj {X : Mx k r} (h : Skew X) : Xᴴ = Hpk k r * (-X) * Hpk k r := by
  have h' : Xᴴ * Hpk k r + Hpk k r * X = 0 := h
  have h1 : Xᴴ * Hpk k r = -(Hpk k r * X) := eq_neg_of_add_eq_zero_left h'
  calc Xᴴ = Xᴴ * Hpk k r * Hpk k r := by rw [Matrix.mul_assoc, hsq, Matrix.mul_one]
    _ = -(Hpk k r * X) * Hpk k r := by rw [h1]
    _ = Hpk k r * (-X) * Hpk k r := by rw [Matrix.mul_neg, Matrix.neg_mul]

lemma exp_uh {X : Mx k r} (h : Skew X) : NormedSpace.exp X ∈ UH (Hpk k r) := by
  have hU : IsUnit (Hpk k r) :=
    (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_right_inverse hsq)
  have hc := Matrix.exp_conj (Hpk k r) (-X) hU
  rw [hinv] at hc
  show (NormedSpace.exp X)ᴴ * Hpk k r * NormedSpace.exp X = Hpk k r
  rw [← Matrix.exp_conjTranspose, skew_conj h, hc,
    Matrix.mul_assoc (Hpk k r * NormedSpace.exp (-X)) (Hpk k r) (Hpk k r), hsq, Matrix.mul_one,
    Matrix.mul_assoc, ← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl X)),
    neg_add_cancel, NormedSpace.exp_zero, Matrix.mul_one]

lemma lieL_rsmul {i : Fin (r + 1)} {X : Mx k r} (hX : X ∈ LieL k r i) (t : ℝ) :
    (t : ℂ) • X ∈ LieL k r i := by
  obtain ⟨h1, h2⟩ := hX
  have h1' : Xᴴ * Hpk k r + Hpk k r * X = 0 := h1
  refine ⟨?_, fun a ha => ?_⟩
  · show ((t : ℂ) • X)ᴴ * Hpk k r + Hpk k r * ((t : ℂ) • X) = 0
    rw [Matrix.conjTranspose_smul, Complex.star_def, Complex.conj_ofReal, Matrix.smul_mul,
      Matrix.mul_smul, ← smul_add, h1', smul_zero]
  · obtain ⟨e1, e2⟩ := h2 a ha
    exact ⟨by rw [Matrix.smul_mulVec, e1, smul_zero],
      by rw [Matrix.smul_mulVec, e2, smul_zero]⟩

theorem flow_of_lieL {i : Fin (r + 1)} {X : Mx k r} (hX : X ∈ LieL k r i) : Flow (Glev k r i) X := by
  intro g hg t
  have hY : (t : ℂ) • X ∈ LieL k r i := lieL_rsmul hX t
  obtain ⟨hgU, hgv⟩ := hg
  have hgU' : gᴴ * Hpk k r * g = Hpk k r := hgU
  have hE' : (NormedSpace.exp ((t : ℂ) • X))ᴴ * Hpk k r * NormedSpace.exp ((t : ℂ) • X) = Hpk k r :=
    exp_uh hY.1
  refine ⟨?_, fun a ha => ?_⟩
  · show (g * NormedSpace.exp ((t : ℂ) • X))ᴴ * Hpk k r * (g * NormedSpace.exp ((t : ℂ) • X)) = Hpk k r
    rw [Matrix.conjTranspose_mul]
    calc _ = (NormedSpace.exp ((t : ℂ) • X))ᴴ * (gᴴ * Hpk k r * g) * NormedSpace.exp ((t : ℂ) • X) := by
          simp only [Matrix.mul_assoc]
      _ = Hpk k r := by rw [hgU', hE']
  · obtain ⟨e1, e2⟩ := hY.2 a ha
    obtain ⟨g1, g2⟩ := hgv a ha
    exact ⟨by rw [← Matrix.mulVec_mulVec, exp_mulVec_fix _ _ e1, g1],
      by rw [← Matrix.mulVec_mulVec, exp_mulVec_fix _ _ e2, g2]⟩

lemma lieL_add {i : Fin (r + 1)} {X Y : Mx k r} (hX : X ∈ LieL k r i) (hY : Y ∈ LieL k r i) :
    X + Y ∈ LieL k r i := by
  obtain ⟨hX1, hX2⟩ := hX
  obtain ⟨hY1, hY2⟩ := hY
  have a1 : Xᴴ * Hpk k r + Hpk k r * X = 0 := hX1
  have b1 : Yᴴ * Hpk k r + Hpk k r * Y = 0 := hY1
  refine ⟨?_, fun a ha => ?_⟩
  · show (X + Y)ᴴ * Hpk k r + Hpk k r * (X + Y) = 0
    rw [Matrix.conjTranspose_add, Matrix.add_mul, Matrix.mul_add]
    calc _ = (Xᴴ * Hpk k r + Hpk k r * X) + (Yᴴ * Hpk k r + Hpk k r * Y) := by abel
      _ = 0 := by rw [a1, b1, add_zero]
  · obtain ⟨x1, x2⟩ := hX2 a ha
    obtain ⟨y1, y2⟩ := hY2 a ha
    exact ⟨by rw [Matrix.add_mulVec, x1, y1, add_zero], by rw [Matrix.add_mulVec, x2, y2, add_zero]⟩

lemma lieL_sub {i : Fin (r + 1)} {X Y : Mx k r} (hX : X ∈ LieL k r i) (hY : Y ∈ LieL k r i) :
    X - Y ∈ LieL k r i := by
  obtain ⟨hX1, hX2⟩ := hX
  obtain ⟨hY1, hY2⟩ := hY
  have a1 : Xᴴ * Hpk k r + Hpk k r * X = 0 := hX1
  have b1 : Yᴴ * Hpk k r + Hpk k r * Y = 0 := hY1
  refine ⟨?_, fun a ha => ?_⟩
  · show (X - Y)ᴴ * Hpk k r + Hpk k r * (X - Y) = 0
    rw [Matrix.conjTranspose_sub, Matrix.sub_mul, Matrix.mul_sub]
    calc _ = (Xᴴ * Hpk k r + Hpk k r * X) - (Yᴴ * Hpk k r + Hpk k r * Y) := by abel
      _ = 0 := by rw [a1, b1, sub_zero]
  · obtain ⟨x1, x2⟩ := hX2 a ha
    obtain ⟨y1, y2⟩ := hY2 a ha
    exact ⟨by rw [Matrix.sub_mulVec, x1, y1, sub_zero], by rw [Matrix.sub_mulVec, x2, y2, sub_zero]⟩

lemma lieL_bracket {i : Fin (r + 1)} {X Y : Mx k r} (hX : X ∈ LieL k r i) (hY : Y ∈ LieL k r i) :
    X * Y - Y * X ∈ LieL k r i := by
  have cX := skew_conj hX.1
  have cY := skew_conj hY.1
  refine ⟨?_, fun a ha => ?_⟩
  · show (X * Y - Y * X)ᴴ * Hpk k r + Hpk k r * (X * Y - Y * X) = 0
    rw [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, cX, cY]
    simp only [Matrix.mul_assoc, hsq', hsq, Matrix.mul_one, Matrix.mul_neg, Matrix.neg_mul, neg_neg,
      Matrix.sub_mul, Matrix.mul_sub]
    all_goals abel
  · obtain ⟨x1, x2⟩ := hX.2 a ha
    obtain ⟨y1, y2⟩ := hY.2 a ha
    exact ⟨by rw [Matrix.sub_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, y1, x1,
        Matrix.mulVec_zero, Matrix.mulVec_zero, sub_zero],
      by rw [Matrix.sub_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, y2, x2,
        Matrix.mulVec_zero, Matrix.mulVec_zero, sub_zero]⟩

lemma skew_hpart1 (Z : Mx k r) : Skew (hpart1 (Hpk k r) Z) := by
  have hH : (Hpk k r)ᴴ = Hpk k r := (hpkFacts k r).1
  have hs : star (1 / 2 : ℂ) = 1 / 2 := by
    first | simp
  show (hpart1 (Hpk k r) Z)ᴴ * Hpk k r + Hpk k r * hpart1 (Hpk k r) Z = 0
  simp only [hpart1, hinv, Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose, hH, hs, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_mul,
    Matrix.mul_sub, Matrix.mul_assoc, hsq', hsq, Matrix.mul_one]
  all_goals module

lemma skew_hpart2 (Z : Mx k r) : Skew (hpart2 (Hpk k r) Z) := by
  have hH : (Hpk k r)ᴴ = Hpk k r := (hpkFacts k r).1
  have hs : star (1 / (2 * Complex.I) : ℂ) = -(1 / (2 * Complex.I)) := by
    rw [Complex.star_def, map_div₀, map_one, map_mul, Complex.conj_I, map_ofNat]
    ring
  show (hpart2 (Hpk k r) Z)ᴴ * Hpk k r + Hpk k r * hpart2 (Hpk k r) Z = 0
  simp only [hpart2, hinv, Matrix.conjTranspose_smul, Matrix.conjTranspose_add, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose, hH, hs, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul,
    Matrix.mul_add, Matrix.mul_assoc, hsq', hsq, Matrix.mul_one]
  all_goals module

lemma mulVec_bvec (M : Mx k r) (q : Fin (2 * r + k + 1)) : M *ᵥ bvec q = fun p => M p q := by
  funext p
  simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]

lemma col_HZH {i : Fin (r + 1)} {Z : Mx k r} (hZ : InV k r i Z) {q : Fin (2 * r + k + 1)}
    (hq : Out k r i q) (p : Fin (2 * r + k + 1)) : (Hpk k r * Zᴴ * Hpk k r) p q = 0 := by
  rw [Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro b _
  by_cases hb : Out k r i b
  · have h0 : (Hpk k r * Zᴴ) p b = 0 := by
      rw [Matrix.mul_apply]
      apply Finset.sum_eq_zero
      intro a _
      rw [Matrix.conjTranspose_apply, hZ b a (Or.inl hb), star_zero, mul_zero]
    rw [h0, zero_mul]
  · have h0 : Hpk k r b q = 0 := by
      unfold Out at hq hb
      have := i.isLt
      have := b.isLt
      have := q.isLt
      simp only [Hpk, Fin.ext_iff]
      split_ifs <;> first | rfl | omega
    rw [h0, mul_zero]

lemma hpart_kill {i : Fin (r + 1)} {Z : Mx k r} (hZ : InV k r i Z) {q : Fin (2 * r + k + 1)}
    (hq : Out k r i q) :
    hpart1 (Hpk k r) Z *ᵥ bvec q = 0 ∧ hpart2 (Hpk k r) Z *ᵥ bvec q = 0 := by
  rw [mulVec_bvec, mulVec_bvec]
  refine ⟨funext fun p => ?_, funext fun p => ?_⟩ <;>
    simp only [hpart1, hpart2, hinv, Matrix.smul_apply, Matrix.sub_apply, Matrix.add_apply,
      hZ p q (Or.inr hq), col_HZH hZ hq p, sub_zero, add_zero, smul_zero, Pi.zero_apply]

lemma out_eI {i : Fin (r + 1)} (a : Fin r) (ha : a.val < i.val) : Out k r i (eI k r a) := by
  exact Or.inl ha

lemma out_esI {i : Fin (r + 1)} (a : Fin r) (ha : a.val < i.val) : Out k r i (esI k r a) := by
  have := i.isLt
  have := a.isLt
  right
  show 2 * r + k - i.val < 2 * r + k - a.val
  omega

theorem hpart_mem {i : Fin (r + 1)} {Z : Mx k r} (hZ : InV k r i Z) :
    hpart1 (Hpk k r) Z ∈ LieL k r i ∧ hpart2 (Hpk k r) Z ∈ LieL k r i :=
  ⟨⟨skew_hpart1 Z, fun a ha => ⟨(hpart_kill hZ (out_eI a ha)).1, (hpart_kill hZ (out_esI a ha)).1⟩⟩,
    ⟨skew_hpart2 Z, fun a ha => ⟨(hpart_kill hZ (out_eI a ha)).2, (hpart_kill hZ (out_esI a ha)).2⟩⟩⟩

lemma hpart_decomp (Z : Mx k r) : Z = hpart1 (Hpk k r) Z + Complex.I • hpart2 (Hpk k r) Z := by
  have hI : Complex.I * (1 / (2 * Complex.I)) = 1 / 2 := by
    have := Complex.I_ne_zero
    field_simp
  unfold hpart1 hpart2
  rw [smul_smul, hI]
  module

lemma hpart_unique {P Q : Mx k r} (hP : Skew P) (hQ : Skew Q) :
    hpart1 (Hpk k r) (P + Complex.I • Q) = P ∧ hpart2 (Hpk k r) (P + Complex.I • Q) = Q := by
  have hWP : Hpk k r * Pᴴ * Hpk k r = -P := by
    rw [skew_conj hP]
    simp only [Matrix.mul_assoc, hsq', hsq, Matrix.mul_one]
  have hWQ : Hpk k r * Qᴴ * Hpk k r = -Q := by
    rw [skew_conj hQ]
    simp only [Matrix.mul_assoc, hsq', hsq, Matrix.mul_one]
  have hW : Hpk k r * (P + Complex.I • Q)ᴴ * Hpk k r = -P + Complex.I • Q := by
    rw [Matrix.conjTranspose_add, Matrix.conjTranspose_smul, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_smul, Matrix.smul_mul, hWP, hWQ, Complex.star_def, Complex.conj_I, neg_smul,
      smul_neg, neg_neg]
  have hI : (1 / (2 * Complex.I)) * (2 * Complex.I) = 1 := by
    have := Complex.I_ne_zero
    field_simp
  unfold hpart1 hpart2
  rw [hinv, hW]
  constructor
  · rw [show P + Complex.I • Q - (-P + Complex.I • Q) = (2 : ℂ) • P by module, smul_smul]
    norm_num
  · rw [show P + Complex.I • Q + (-P + Complex.I • Q) = (2 * Complex.I) • Q by module, smul_smul, hI,
      one_smul]

end Formalism.FourierDecayAlt.Q.EabGlW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.HpartUnique =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ElementaryGeneratorsLevelGroup =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ElementaryGeneratorsLevelGroup", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.HpartUnique\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.Q.EabGlW

open Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

def Ec (Z : Mx k r) (f : Mx k r → E) : Mx k r → E :=
  fun g => RdV (hpart1 (Hpk k r) Z) f g + Complex.I • RdV (hpart2 (Hpk k r) Z) f g

def Good (k r : ℕ) (i : Fin (r + 1)) (Z : Mx k r) : Prop :=
  hpart1 (Hpk k r) Z ∈ LieL k r i ∧ hpart2 (Hpk k r) Z ∈ LieL k r i

theorem ec_comm {i : Fin (r + 1)} {Z W : Mx k r} (hZ : Good k r i Z) (hW : Good k r i W)
    {f F : Mx k r → E} {U : Set (Mx k r)} (hL : LocExt (Glev k r i) f F U) {g : Mx k r}
    (hg : g ∈ U) (hgG : g ∈ Glev k r i) :
    Ec Z (Ec W f) g - Ec W (Ec Z f) g = Ec (Z * W - W * Z) f g := by
  obtain ⟨hX1, hX2⟩ := hZ
  obtain ⟨hY1, hY2⟩ := hW
  have hZW := commutator_complex_expand (hpart1 (Hpk k r) Z) (hpart2 (Hpk k r) Z) (hpart1 (Hpk k r) W)
    (hpart2 (Hpk k r) W)
  rw [← hpart_decomp Z, ← hpart_decomp W] at hZW
  have hP := lieL_sub (lieL_bracket hX1 hY1) (lieL_bracket hX2 hY2)
  have hQ := lieL_add (lieL_bracket hX1 hY2) (lieL_bracket hX2 hY1)
  obtain ⟨h1, h2⟩ := hpart_unique hP.1 hQ.1
  have eZ : Ec Z f = fun h => RdV (hpart1 (Hpk k r) Z) f h + Complex.I • RdV (hpart2 (Hpk k r) Z) f h :=
    rfl
  have eW : Ec W f = fun h => RdV (hpart1 (Hpk k r) W) f h + Complex.I • RdV (hpart2 (Hpk k r) W) f h :=
    rfl
  simp only [Ec]
  rw [eZ, eW]
  rw [loc_comb (flow_of_lieL hX1) (flow_of_lieL hY1) (flow_of_lieL hY2) hL hg hgG,
    loc_comb (flow_of_lieL hX2) (flow_of_lieL hY1) (flow_of_lieL hY2) hL hg hgG,
    loc_comb (flow_of_lieL hY1) (flow_of_lieL hX1) (flow_of_lieL hX2) hL hg hgG,
    loc_comb (flow_of_lieL hY2) (flow_of_lieL hX1) (flow_of_lieL hX2) hL hg hgG,
    hZW, h1, h2,
    loc_sub (flow_of_lieL (lieL_bracket hX1 hY1)) (flow_of_lieL (lieL_bracket hX2 hY2))
      (flow_of_lieL hP) hL hg hgG,
    loc_add (flow_of_lieL (lieL_bracket hX1 hY2)) (flow_of_lieL (lieL_bracket hX2 hY1))
      (flow_of_lieL hQ) hL hg hgG,
    ← loc_bracket (flow_of_lieL hX1) (flow_of_lieL hY1) (flow_of_lieL (lieL_bracket hX1 hY1)) hL hg hgG,
    ← loc_bracket (flow_of_lieL hX2) (flow_of_lieL hY2) (flow_of_lieL (lieL_bracket hX2 hY2)) hL hg hgG,
    ← loc_bracket (flow_of_lieL hX1) (flow_of_lieL hY2) (flow_of_lieL (lieL_bracket hX1 hY2)) hL hg hgG,
    ← loc_bracket (flow_of_lieL hX2) (flow_of_lieL hY1) (flow_of_lieL (lieL_bracket hX2 hY1)) hL hg hgG]
  simp only [smul_add, smul_sub, smul_smul, Complex.I_mul_I, neg_smul, one_smul]
  abel

lemma hpart1_sub (A B : Mx k r) :
    hpart1 (Hpk k r) (A - B) = hpart1 (Hpk k r) A - hpart1 (Hpk k r) B := by
  simp only [hpart1, Matrix.conjTranspose_sub, Matrix.mul_sub, Matrix.sub_mul, smul_sub]
  abel

lemma hpart2_sub (A B : Mx k r) :
    hpart2 (Hpk k r) (A - B) = hpart2 (Hpk k r) A - hpart2 (Hpk k r) B := by
  simp only [hpart2, Matrix.conjTranspose_sub, Matrix.mul_sub, Matrix.sub_mul, smul_sub, smul_add]
  abel

theorem ec_sub {i : Fin (r + 1)} {A B : Mx k r} (hA : Good k r i A) (hB : Good k r i B)
    {f F : Mx k r → E} {U : Set (Mx k r)} (hL : LocExt (Glev k r i) f F U) {g : Mx k r}
    (hg : g ∈ U) (hgG : g ∈ Glev k r i) :
    Ec (A - B) f g = Ec A f g - Ec B f g := by
  simp only [Ec]
  rw [hpart1_sub, hpart2_sub,
    loc_sub (flow_of_lieL hA.1) (flow_of_lieL hB.1) (flow_of_lieL (lieL_sub hA.1 hB.1)) hL hg hgG,
    loc_sub (flow_of_lieL hA.2) (flow_of_lieL hB.2) (flow_of_lieL (lieL_sub hA.2 hB.2)) hL hg hgG,
    smul_sub]
  abel

lemma ec_zero (f : Mx k r → E) (g : Mx k r) : Ec (0 : Mx k r) f g = 0 := by
  simp [Ec, hpart1, hpart2, RdV]

lemma inV_zero {i : Fin (r + 1)} : InV k r i (0 : Mx k r) := fun _ _ _ => rfl

lemma inV_single {i : Fin (r + 1)} (x y : Fin (mdim k r i)) :
    InV k r i (Matrix.single (posL k r i x) (posL k r i y) (1 : ℂ)) := by
  intro p q h
  rw [Matrix.single_apply]
  split_ifs with hh
  · obtain ⟨rfl, rfl⟩ := hh
    exfalso
    have hx := x.isLt
    have hy := y.isLt
    have hi := i.isLt
    unfold mdim at hx hy
    rcases h with h | h <;> (simp only [Out, posL] at h; omega)
  · rfl

end Formalism.FourierDecayAlt.Q.EabGlW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ElementaryGeneratorsLevelGroup =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GeneralLinearLevel.ElementaryGeneratorsLevelGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private lemma single_one_mul_single_one {n : ℕ} (p q s t : Fin n) :
    Matrix.single p q (1 : ℂ) * Matrix.single s t 1 = if q = s then Matrix.single p t 1 else 0 := by
  split_ifs with h
  · subst h
    rw [Matrix.single_mul_single_same, mul_one]
  · exact Matrix.single_mul_single_of_ne (h := h) ..

private lemma posL_eq_posL_iff (k r : ℕ) (i : Fin (r + 1)) (x y : Fin (Formalism.FourierDecayAlt.Q.mdim k r i)) :
    Formalism.FourierDecayAlt.Q.posL k r i x = Formalism.FourierDecayAlt.Q.posL k r i y ↔ x = y := by
  constructor
  · intro h
    have h' := congrArg Fin.val h
    simp only [Formalism.FourierDecayAlt.Q.posL] at h'
    exact Fin.ext (by omega)
  · rintro rfl
    rfl

theorem qnEabGl : Formalism.FourierDecayAlt.Q.EabGlLev := by
  intro E _ _ k r i D a b c d f _ hf g hg
  obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hf g hg
  have hL : Formalism.FourierDecayAlt.Q.EabGlW.LocExt (Formalism.FourierDecayAlt.Q.Glev k r i) f F U := ⟨hU, hF, hfF⟩
  have good : ∀ x y : Fin (Formalism.FourierDecayAlt.Q.mdim k r i), Formalism.FourierDecayAlt.Q.EabGlW.Good k r i
      (Matrix.single (Formalism.FourierDecayAlt.Q.posL k r i x) (Formalism.FourierDecayAlt.Q.posL k r i y) (1 : ℂ)) :=
    fun x y => Formalism.FourierDecayAlt.Q.EabGlW.hpart_mem (Formalism.FourierDecayAlt.Q.EabGlW.inV_single x y)
  have good0 : Formalism.FourierDecayAlt.Q.EabGlW.Good k r i (0 : Formalism.FourierDecayAlt.Q.Mx k r) :=
    Formalism.FourierDecayAlt.Q.EabGlW.hpart_mem Formalism.FourierDecayAlt.Q.EabGlW.inV_zero
  have goodIf : ∀ (P : Prop) [Decidable P] (x y : Fin (Formalism.FourierDecayAlt.Q.mdim k r i)),
      Formalism.FourierDecayAlt.Q.EabGlW.Good k r i (if P then
        Matrix.single (Formalism.FourierDecayAlt.Q.posL k r i x) (Formalism.FourierDecayAlt.Q.posL k r i y) (1 : ℂ) else 0) := by
    intro P _ x y
    split_ifs
    · exact good x y
    · exact good0
  have hcomm := Formalism.FourierDecayAlt.Q.EabGlW.ec_comm (good a b) (good c d) hL hgU hg.1
  rw [single_one_mul_single_one, single_one_mul_single_one] at hcomm
  simp only [posL_eq_posL_iff] at hcomm
  rw [Formalism.FourierDecayAlt.Q.EabGlW.ec_sub (goodIf _ a d) (goodIf _ c b) hL hgU hg.1] at hcomm
  change _ = _ at hcomm
  refine hcomm.trans ?_
  congr 1
  · split_ifs
    · rfl
    · exact Formalism.FourierDecayAlt.Q.EabGlW.ec_zero f g
  · split_ifs
    · rfl
    · exact Formalism.FourierDecayAlt.Q.EabGlW.ec_zero f g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl =====
