module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Complex.Trigonometric
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseCP, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseC

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseCP =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseCP", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.Complex.Trigonometric\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.SiegelWeilFormula.Krd.CP

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem cay_inU {J Y : Matrix ι ι ℂ} (hY : Yᴴ * J + J * Y = 0) (hu : IsUnit (1 - Y).det) :
    ((1 + Y) * (1 - Y)⁻¹)ᴴ * J * ((1 + Y) * (1 - Y)⁻¹) = J := by
  have hY' : Yᴴ * J = -(J * Y) := eq_neg_of_add_eq_zero_left hY
  have h1 : J * (1 - Y) = (1 + Y)ᴴ * J := by
    rw [conjTranspose_add, conjTranspose_one, Matrix.add_mul, hY', Matrix.mul_sub, Matrix.mul_one, Matrix.one_mul,
      sub_eq_add_neg]
  have h2 : J * (1 + Y) = (1 - Y)ᴴ * J := by
    rw [conjTranspose_sub, conjTranspose_one, Matrix.sub_mul, hY', Matrix.mul_add, Matrix.mul_one, Matrix.one_mul,
      sub_neg_eq_add]
  have hc : (1 - Y) * (1 + Y) = (1 + Y) * (1 - Y) := by noncomm_ring
  have hB : (1 + Y)ᴴ * J * (1 + Y) = (1 - Y)ᴴ * J * (1 - Y) := by
    rw [← h1, Matrix.mul_assoc, hc, ← Matrix.mul_assoc, h2]
  have hA : ((1 - Y)⁻¹)ᴴ * (1 - Y)ᴴ = 1 := by
    rw [← conjTranspose_mul, Matrix.mul_nonsing_inv _ hu, conjTranspose_one]
  calc ((1 + Y) * (1 - Y)⁻¹)ᴴ * J * ((1 + Y) * (1 - Y)⁻¹)
      = ((1 - Y)⁻¹)ᴴ * ((1 + Y)ᴴ * J * (1 + Y)) * (1 - Y)⁻¹ := by
        rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = ((1 - Y)⁻¹)ᴴ * (1 - Y)ᴴ * J * ((1 - Y) * (1 - Y)⁻¹) := by
        rw [hB]; simp only [Matrix.mul_assoc]
    _ = J := by rw [hA, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul, Matrix.mul_one]

theorem cay_surj {J h : Matrix ι ι ℂ} (hh : hᴴ * J * h = J) (hu : IsUnit (1 + h).det) :
    ∃ Y : Matrix ι ι ℂ, Yᴴ * J + J * Y = 0 ∧ IsUnit (1 - Y).det ∧ (1 + Y) * (1 - Y)⁻¹ = h := by
  obtain ⟨P, hP⟩ : ∃ P : Matrix ι ι ℂ, P = 1 + h := ⟨_, rfl⟩
  rw [← hP] at hu
  have hPi : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have hiP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ hu
  obtain ⟨Y, hYd⟩ : ∃ Y : Matrix ι ι ℂ, Y = (h - 1) * P⁻¹ := ⟨_, rfl⟩
  have e1 : 1 - Y = (2 : ℂ) • P⁻¹ := by
    calc 1 - Y = P * P⁻¹ - (h - 1) * P⁻¹ := by rw [hPi, hYd]
      _ = (P - (h - 1)) * P⁻¹ := by rw [← Matrix.sub_mul]
      _ = ((2 : ℂ) • 1) * P⁻¹ := by rw [hP, two_smul]; congr 1; abel
      _ = (2 : ℂ) • P⁻¹ := by rw [Matrix.smul_mul, Matrix.one_mul]
  have e2 : 1 + Y = (2 : ℂ) • (h * P⁻¹) := by
    calc 1 + Y = P * P⁻¹ + (h - 1) * P⁻¹ := by rw [hPi, hYd]
      _ = (P + (h - 1)) * P⁻¹ := by rw [← Matrix.add_mul]
      _ = ((2 : ℂ) • h) * P⁻¹ := by rw [hP, two_smul]; congr 1; abel
      _ = (2 : ℂ) • (h * P⁻¹) := by rw [Matrix.smul_mul]
  have hdet : IsUnit (1 - Y).det := by
    rw [e1, Matrix.det_smul]
    exact (IsUnit.pow _ (isUnit_iff_ne_zero.2 two_ne_zero)).mul ((Matrix.isUnit_nonsing_inv_det_iff).2 hu)
  refine ⟨Y, ?_, hdet, ?_⟩
  · have hPc : (P⁻¹)ᴴ * Pᴴ = 1 := by rw [← conjTranspose_mul, hPi, conjTranspose_one]
    have eY : Y * P = h - 1 := by rw [hYd, Matrix.mul_assoc, hiP, Matrix.mul_one]
    have eYh : Pᴴ * Yᴴ = (h - 1)ᴴ := by rw [← conjTranspose_mul, eY]
    have key : Pᴴ * (Yᴴ * J + J * Y) * P = 0 := by
      have e3 : Pᴴ * (Yᴴ * J + J * Y) * P = (Pᴴ * Yᴴ) * J * P + Pᴴ * J * (Y * P) := by noncomm_ring
      rw [e3, eYh, eY, hP, conjTranspose_sub, conjTranspose_add, conjTranspose_one]
      have e4 : (hᴴ - 1) * J * (1 + h) + (1 + hᴴ) * J * (h - 1) = (2 : ℂ) • (hᴴ * J * h - J) := by
        rw [two_smul]; noncomm_ring
      rw [e4, hh, sub_self, smul_zero]
    calc Yᴴ * J + J * Y = ((P⁻¹)ᴴ * Pᴴ) * (Yᴴ * J + J * Y) * (P * P⁻¹) := by
          rw [hPc, hPi, Matrix.one_mul, Matrix.mul_one]
      _ = (P⁻¹)ᴴ * (Pᴴ * (Yᴴ * J + J * Y) * P) * P⁻¹ := by simp only [Matrix.mul_assoc]
      _ = 0 := by rw [key, Matrix.mul_zero, Matrix.zero_mul]
  · rw [e1, e2]
    have hinv : ((2 : ℂ) • P⁻¹)⁻¹ = (2 : ℂ)⁻¹ • P := by
      refine Matrix.inv_eq_left_inv ?_
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ two_ne_zero, one_smul, hPi]
    rw [hinv, Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ two_ne_zero, one_smul, Matrix.mul_assoc, hiP,
      Matrix.mul_one]

theorem scalar_avoid {J h : Matrix ι ι ℂ} (hh : hᴴ * J * h = J) {V : Set (Matrix ι ι ℂ)} (hV : IsOpen V) (hhV : h ∈ V) :
    ∃ μ : ℂ, star μ * μ = 1 ∧ μ • h ∈ V ∧ IsUnit (1 + μ • h).det := by
  obtain ⟨q, hqd⟩ : ∃ q : Polynomial ℂ, q = (1 + (Polynomial.X : Polynomial ℂ) • h.map Polynomial.C).det := ⟨_, rfl⟩
  have hq : ∀ μ : ℂ, q.eval μ = (1 + μ • h).det := by
    intro μ
    rw [hqd, ← Polynomial.coe_evalRingHom, RingHom.map_det]
    congr 1
    ext i j
    by_cases hij : i = j <;> simp [hij] <;> ring
  have hq0 : q ≠ 0 := fun h0 => by
    have := hq 0
    rw [h0, Polynomial.eval_zero, zero_smul, add_zero, Matrix.det_one] at this
    exact zero_ne_one this
  have hg : Continuous fun θ : ℝ => Complex.exp (θ * Complex.I) • h :=
    (Complex.continuous_exp.comp (Complex.continuous_ofReal.mul continuous_const)).smul continuous_const
  have hO : IsOpen ((fun θ : ℝ => Complex.exp (θ * Complex.I) • h) ⁻¹' V) := hV.preimage hg
  have h0O : (0 : ℝ) ∈ (fun θ : ℝ => Complex.exp (θ * Complex.I) • h) ⁻¹' V := by
    simp only [Set.mem_preimage, Complex.ofReal_zero, zero_mul, Complex.exp_zero, one_smul]
    exact hhV
  obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.1 hO 0 h0O
  have hδ' : (0 : ℝ) < min δ 1 := lt_min hδ one_pos
  have hSinf : (Set.Ioo (0 : ℝ) (min δ 1)).Infinite := Set.Ioo_infinite hδ'
  have hinj : Set.InjOn (fun θ : ℝ => Complex.exp (θ * Complex.I)) (Set.Ioo (0 : ℝ) (min δ 1)) := by
    intro a ha b hb hab
    have hpi : (1 : ℝ) < Real.pi := lt_trans (by norm_num) Real.pi_gt_three
    have hIoc : ∀ t ∈ Set.Ioo (0 : ℝ) (min δ 1), t ∈ Set.Ioc (-Real.pi) Real.pi := fun t ht =>
      ⟨by linarith [ht.1, Real.pi_pos], by linarith [ht.2, min_le_right δ 1]⟩
    have e := congrArg Complex.arg hab
    simp only [Complex.exp_mul_I] at e
    rwa [Complex.arg_cos_add_sin_mul_I (hIoc a ha), Complex.arg_cos_add_sin_mul_I (hIoc b hb)] at e
  obtain ⟨μ, ⟨θ, hθ, rfl⟩, hμ⟩ := (hSinf.image hinj).exists_notMem_finset q.roots.toFinset
  refine ⟨Complex.exp (θ * Complex.I), ?_, ?_, ?_⟩
  · rw [Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add, map_mul, Complex.conj_ofReal, Complex.conj_I]
    rw [show (θ : ℂ) * -Complex.I + θ * Complex.I = 0 by ring, Complex.exp_zero]
  · refine hball ?_
    rw [Metric.mem_ball, Real.dist_eq, sub_zero, abs_of_pos hθ.1]
    exact lt_of_lt_of_le hθ.2 (min_le_left δ 1)
  · rw [isUnit_iff_ne_zero, ← hq]
    intro h0
    exact hμ (Multiset.mem_toFinset.2 ((Polynomial.mem_roots hq0).2 h0))

end PositivityTheory.SiegelWeilFormula.Krd.CP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseCP =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseC", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseCP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Topology

namespace PositivityTheory.SiegelWeilFormula.Krd.DC

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def InU (J h : Matrix ι ι ℂ) : Prop := hᴴ * J * h = J

def InLie (J Y : Matrix ι ι ℂ) : Prop := Yᴴ * J + J * Y = 0

def cay (Y : Matrix ι ι ℂ) : Matrix ι ι ℂ := (1 + Y) * (1 - Y)⁻¹

def proj (J : Matrix ι ι ℂ) (d : ℂ) (Y : Matrix ι ι ℂ) : Matrix ι ι ℂ := Y - d⁻¹ • (J * Yᴴ * J)

theorem cay_inU {J Y : Matrix ι ι ℂ} (hY : InLie J Y) (hu : IsUnit (1 - Y).det) : InU J (cay Y) := by
  exact PositivityTheory.SiegelWeilFormula.Krd.CP.cay_inU hY hu

theorem cay_surj {J h : Matrix ι ι ℂ} (hh : InU J h) (hu : IsUnit (1 + h).det) :
    ∃ Y, InLie J Y ∧ IsUnit (1 - Y).det ∧ cay Y = h := by
  exact PositivityTheory.SiegelWeilFormula.Krd.CP.cay_surj hh hu

theorem isOpen_dom : IsOpen {Y : Matrix ι ι ℂ | IsUnit (1 - Y).det} := by
  have hc : Continuous fun Y : Matrix ι ι ℂ => (1 - Y).det :=
    (continuous_const.sub continuous_id).matrix_det
  have he : {Y : Matrix ι ι ℂ | IsUnit (1 - Y).det} = (fun Y : Matrix ι ι ℂ => (1 - Y).det) ⁻¹' {0}ᶜ := by
    ext Y
    simp [isUnit_iff_ne_zero]
  rw [he]
  exact isOpen_compl_singleton.preimage hc

theorem continuousOn_cay : ContinuousOn (cay (ι := ι)) {Y | IsUnit (1 - Y).det} := by
  intro Y hY
  apply ContinuousAt.continuousWithinAt
  have hinv : ContinuousAt (fun Z : Matrix ι ι ℂ => (1 - Z)⁻¹) Y := by
    have h1 : ContinuousAt Inv.inv (1 - Y) := by
      apply continuousAt_matrix_inv
      have h2 := NormedRing.inverse_continuousAt hY.unit
      rwa [hY.unit_spec] at h2
    exact h1.comp (continuous_const.sub continuous_id).continuousAt
  show ContinuousAt (fun Z : Matrix ι ι ℂ => (1 + Z) * (1 - Z)⁻¹) Y
  exact (continuous_const.add continuous_id).continuousAt.mul hinv

theorem inLie_proj {J : Matrix ι ι ℂ} {c d : ℂ} (hc : Jᴴ = c • J) (hcc : c * c = 1) (hd : J * J = d • 1) (hd0 : d ≠ 0)
    (hds : star d = d) (Y : Matrix ι ι ℂ) : InLie J (proj J d Y) := by
  have hJJ : ∀ X : Matrix ι ι ℂ, J * (J * X) = d • X := by
    intro X
    rw [← Matrix.mul_assoc, hd, Matrix.smul_mul, Matrix.one_mul]
  have hsd : star d⁻¹ = d⁻¹ := by rw [star_inv₀, hds]
  unfold InLie proj
  rw [conjTranspose_sub, conjTranspose_smul, conjTranspose_mul, conjTranspose_mul,
    conjTranspose_conjTranspose, hc, hsd]
  simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.smul_mul, Matrix.mul_smul, smul_smul,
    Matrix.mul_assoc, hJJ, hd, Matrix.mul_one]
  rw [hcc, mul_one, inv_mul_cancel₀ hd0, one_smul, one_smul]
  abel

theorem proj_half {J : Matrix ι ι ℂ} {d : ℂ} (hd : J * J = d • 1) (hd0 : d ≠ 0) {Y : Matrix ι ι ℂ} (hY : InLie J Y) :
    proj J d ((1 / 2 : ℂ) • Y) = Y := by
  have h1 : J * Yᴴ * J = -(d • Y) := by
    have h2 : Yᴴ * J = -(J * Y) := eq_neg_of_add_eq_zero_left hY
    rw [Matrix.mul_assoc, h2, Matrix.mul_neg, ← Matrix.mul_assoc, hd, Matrix.smul_mul, Matrix.one_mul]
  unfold proj
  rw [conjTranspose_smul, Matrix.mul_smul, Matrix.smul_mul, h1]
  ext i j
  simp
  field_simp
  ring

theorem continuous_proj (J : Matrix ι ι ℂ) (d : ℂ) : Continuous (proj J d) := by
  unfold proj
  have h1 : Continuous fun Y : Matrix ι ι ℂ => J * Yᴴ * J :=
    (continuous_const.mul continuous_id.matrix_conjTranspose).mul continuous_const
  exact continuous_id.sub (h1.const_smul d⁻¹)

theorem lie_dense {J : Matrix ι ι ℂ} {c d : ℂ} (hc : Jᴴ = c • J) (hcc : c * c = 1) (hd : J * J = d • 1) (hd0 : d ≠ 0)
    (hds : star d = d) {S : Set (Matrix ι ι ℂ)} (hS : Dense S) (hSp : ∀ X ∈ S, proj J d X ∈ S) {Y : Matrix ι ι ℂ}
    (hY : InLie J Y) {U : Set (Matrix ι ι ℂ)} (hU : IsOpen U) (hYU : Y ∈ U) : ∃ X ∈ S, InLie J X ∧ X ∈ U := by
  have hW : IsOpen (proj J d ⁻¹' U) := hU.preimage (continuous_proj J d)
  have hmem : (1 / 2 : ℂ) • Y ∈ proj J d ⁻¹' U := by
    show proj J d ((1 / 2 : ℂ) • Y) ∈ U
    rw [proj_half hd hd0 hY]
    exact hYU
  obtain ⟨X, hXS, hXW⟩ := hS.exists_mem_open hW ⟨_, hmem⟩
  exact ⟨proj J d X, hSp X hXS, inLie_proj hc hcc hd hd0 hds X, hXW⟩

theorem scalar_avoid {J h : Matrix ι ι ℂ} (hh : InU J h) {V : Set (Matrix ι ι ℂ)} (hV : IsOpen V) (hhV : h ∈ V) :
    ∃ μ : ℂ, star μ * μ = 1 ∧ μ • h ∈ V ∧ IsUnit (1 + μ • h).det := by
  exact PositivityTheory.SiegelWeilFormula.Krd.CP.scalar_avoid hh hV hhV

theorem inU_smul {J h : Matrix ι ι ℂ} (hh : InU J h) {μ : ℂ} (hμ : star μ * μ = 1) : InU J (μ • h) := by
  unfold InU at *
  simp only [conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hh]
  rw [mul_comm μ, hμ, one_smul]

theorem densG {J : Matrix ι ι ℂ} {c d : ℂ} (hc : Jᴴ = c • J) (hcc : c * c = 1) (hd : J * J = d • 1) (hd0 : d ≠ 0)
    (hds : star d = d) {S : Set (Matrix ι ι ℂ)} (hS : Dense S) (hSp : ∀ X ∈ S, proj J d X ∈ S)
    (hSc : ∀ X ∈ S, IsUnit (1 - X).det → cay X ∈ S) {V : Set (Matrix ι ι ℂ)} (hV : IsOpen V) {h : Matrix ι ι ℂ}
    (hhV : h ∈ V) (hh : InU J h) : ∃ h' ∈ V, h' ∈ S ∧ InU J h' := by
  obtain ⟨μ, hμ, hμV, hμu⟩ := scalar_avoid hh hV hhV
  obtain ⟨Y, hYL, hYu, hYc⟩ := cay_surj (inU_smul hh hμ) hμu
  have hU : IsOpen ({Y : Matrix ι ι ℂ | IsUnit (1 - Y).det} ∩ cay ⁻¹' V) :=
    continuousOn_cay.isOpen_inter_preimage isOpen_dom hV
  have hYU : Y ∈ {Y : Matrix ι ι ℂ | IsUnit (1 - Y).det} ∩ cay ⁻¹' V := by
    refine ⟨hYu, ?_⟩
    show cay Y ∈ V
    rw [hYc]
    exact hμV
  obtain ⟨X, hXS, hXL, hXU⟩ := lie_dense hc hcc hd hd0 hds hS hSp hYL hU hYU
  exact ⟨cay X, hXU.2, hSc X hXS hXU.1, cay_inU hXL hXU.1⟩

end PositivityTheory.SiegelWeilFormula.Krd.DC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.DenseC =====
