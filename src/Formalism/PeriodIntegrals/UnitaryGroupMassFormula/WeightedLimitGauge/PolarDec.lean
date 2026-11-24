module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.UnimodS
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.TransW
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.Unimod
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstPair
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.MBaseMem
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsTest
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.BallConj, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.PolarDec

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.BallConj =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.BallConj", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.UnimodS\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim HU

variable {m : ℕ}

def realE (X : Matrix (Fin m) (Fin m) ℂ) : EuclideanSpace ℝ (Fin m × Fin m × Bool) :=
  (WithLp.equiv 2 _).symm (realifyFun X)

theorem realE_apply (X : Matrix (Fin m) (Fin m) ℂ) (p : Fin m × Fin m × Bool) :
    realE X p = realifyFun X p := rfl

theorem unr_realE (X : Matrix (Fin m) (Fin m) ℂ) : unrealify (realE X) = X := by
  funext i j
  simp only [unrealify, realE_apply, realifyFun]
  simp

theorem realE_unr (x : EuclideanSpace ℝ (Fin m × Fin m × Bool)) : realE (unrealify x) = x := by
  ext ⟨i, j, b⟩
  rw [realE_apply]
  cases b <;> simp [realifyFun, unrealify]

theorem unr_add (x y : EuclideanSpace ℝ (Fin m × Fin m × Bool)) :
    unrealify (x + y) = unrealify x + unrealify y := by
  funext i j
  apply Complex.ext <;> simp [unrealify]

theorem unr_smul (c : ℝ) (x : EuclideanSpace ℝ (Fin m × Fin m × Bool)) :
    unrealify (c • x) = (c : ℂ) • unrealify x := by
  funext i j
  apply Complex.ext <;> simp [unrealify]

theorem realE_add (X Y : Matrix (Fin m) (Fin m) ℂ) : realE (X + Y) = realE X + realE Y := by
  ext ⟨i, j, b⟩
  cases b <;> simp [realE_apply, realifyFun]

theorem realE_smul (c : ℝ) (X : Matrix (Fin m) (Fin m) ℂ) : realE ((c : ℂ) • X) = c • realE X := by
  ext ⟨i, j, b⟩
  cases b <;> simp [realE_apply, realifyFun]

def conjL (q : Matrix (Fin m) (Fin m) ℂ) :
    EuclideanSpace ℝ (Fin m × Fin m × Bool) →ₗ[ℝ] EuclideanSpace ℝ (Fin m × Fin m × Bool) where
  toFun x := realE (q * unrealify x * q⁻¹)
  map_add' x y := by rw [unr_add, Matrix.mul_add, Matrix.add_mul, realE_add]
  map_smul' c x := by
    rw [unr_smul, Matrix.mul_smul, Matrix.smul_mul, realE_smul]; rfl

theorem conjL_apply (q : Matrix (Fin m) (Fin m) ℂ) (x : EuclideanSpace ℝ (Fin m × Fin m × Bool)) :
    conjL q x = realE (q * unrealify x * q⁻¹) := rfl

theorem norm_realE (X : Matrix (Fin m) (Fin m) ℂ) :
    ‖realE X‖ = Real.sqrt (∑ i, ∑ j, Complex.normSq (X i j)) := by
  rw [EuclideanSpace.norm_eq]
  congr 1
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_bool]
  simp only [realE_apply, realifyFun, Real.norm_eq_abs, sq_abs, if_true, Bool.false_eq_true, if_false,
    Complex.normSq_apply]
  ring

theorem frob_trace (X : Matrix (Fin m) (Fin m) ℂ) :
    ((∑ i, ∑ j, Complex.normSq (X i j) : ℝ) : ℂ) = (X * Xᴴ).trace := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply, Complex.star_def]
  push_cast
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.mul_conj]

theorem frob_conj (q X : Matrix (Fin m) (Fin m) ℂ) (hq : qᴴ * q = 1) :
    ∑ i, ∑ j, Complex.normSq ((q * X * q⁻¹) i j) = ∑ i, ∑ j, Complex.normSq (X i j) := by
  have hqi : q⁻¹ = qᴴ := Matrix.inv_eq_left_inv hq
  apply Complex.ofReal_injective
  rw [frob_trace, frob_trace, hqi]
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  calc (q * X * qᴴ * (q * (Xᴴ * qᴴ))).trace = (q * (X * (qᴴ * q) * Xᴴ) * qᴴ).trace := by
        simp only [Matrix.mul_assoc]
    _ = (X * Xᴴ * (qᴴ * q)).trace := by
        rw [hq, Matrix.mul_one, Matrix.mul_one, Matrix.trace_mul_comm, ← Matrix.mul_assoc, hq, Matrix.one_mul]
    _ = (X * Xᴴ).trace := by rw [hq, Matrix.mul_one]

theorem conj_lieOf {k r : ℕ} (q : Mat k r) (hq : q ∈ UWb k r) (X : Mat k r) (hX : X ∈ lieOf (UWb k r)) :
    q * X * q⁻¹ ∈ lieOf (UWb k r) := by
  intro t
  have hu := uwb_unit hq
  have e : (t : ℂ) • (q * X * q⁻¹) = q * ((t : ℂ) • X) * q⁻¹ := by
    rw [Matrix.mul_smul, Matrix.smul_mul]
  rw [e, Matrix.exp_conj _ _ ((Matrix.isUnit_iff_isUnit_det q).2 hu)]
  exact uwb_mul (uwb_mul hq (hX t)) (uwb_inv hq)

theorem ballConj : BallConj := by
  intro k r ρ q hq hqu x hx
  have hu := uwb_unit hq
  obtain ⟨v, hv, hvx⟩ := hx

  have hmap : Submodule.map (conjL q) (lieE (UWb k r)) ≤ lieE (UWb k r) := by
    rw [lieE, Submodule.map_span]
    apply Submodule.span_mono
    rintro _ ⟨_, ⟨X, hX, rfl⟩, rfl⟩
    refine ⟨q * X * q⁻¹, conj_lieOf q hq X hX, ?_⟩
    show realE (q * X * q⁻¹) = conjL q (realE X)
    rw [conjL_apply, unr_realE]
  have hmem : conjL q (v : EuclideanSpace ℝ _) ∈ lieE (UWb k r) :=
    hmap ⟨v, v.2, rfl⟩
  refine ⟨⟨conjL q v, hmem⟩, ?_, ?_⟩
  · rw [Metric.mem_ball, dist_zero_right] at hv ⊢
    show ‖conjL q (v : EuclideanSpace ℝ _)‖ < ρ
    rw [conjL_apply, norm_realE, frob_conj q _ hqu, ← norm_realE, realE_unr]
    exact hv
  · have hx' : (Matrix.of x : Mat k r) * q = NormedSpace.exp (unrealify (v : EuclideanSpace ℝ _)) := by
      have := congrArg (fun f : Mt k r => (Matrix.of f : Mat k r)) hvx
      exact this.symm
    show (fun i j => NormedSpace.exp (unrealify (conjL q (v : EuclideanSpace ℝ _))) i j) =
      q * Matrix.of x
    rw [conjL_apply, unr_realE, Matrix.exp_conj _ _ ((Matrix.isUnit_iff_isUnit_det q).2 hu), ← hx']
    funext i j
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]

end PI.RhsWLim.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.BallConj =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.PolarDec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.PolarDec", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.TransW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.Unimod\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.BallConj\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstPair\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.MBaseMem\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix ComplexConjugate
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim

variable {k r : ℕ}

theorem herm_bvec (u : Fin (2 * r + k + 1) → ℂ) (i : Fin (2 * r + k + 1)) :
    herm (Hpk k r) u (bvec i) = (Hpk k r *ᵥ u) i := by
  unfold herm bvec
  have : star (Pi.single i (1 : ℂ) : Fin (2 * r + k + 1) → ℂ) = Pi.single i (1 : ℂ) := by
    funext j; simp [Pi.single_apply]
  rw [this, single_dotProduct, one_mul]

theorem herm_pres {p : Mat k r} (hp : p ∈ UH (Hpk k r)) (u v : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (p *ᵥ u) (p *ᵥ v) = herm (Hpk k r) u v := by
  rw [herm_mulVec_right hp, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (HU.isUnit_of_uh hp), Matrix.one_mulVec]

theorem uwb_emb {p : Mat k r} (hp : p ∈ UWb k r) :
    p = embWb k r (fun i j => p (wI k r i) (wI k r j)) := by
  ext i j
  by_cases hj : j.val < r ∨ r + k < j.val
  ·
    have hcol : p *ᵥ bvec j = bvec j := by
      rcases hj with hj | hj
      · have := (hp.2 ⟨j.val, hj⟩).1
        have e : eI k r ⟨j.val, hj⟩ = j := Fin.ext rfl
        rwa [e] at this
      · have := (hp.2 ⟨2 * r + k - j.val, by omega⟩).2
        have e : esI k r ⟨2 * r + k - j.val, by omega⟩ = j := by
          apply Fin.ext; simp only [esI]; omega
        rwa [e] at this
    have h1 := congrFun hcol i
    rw [MB.mulVec_bvec, MB.bvec_apply] at h1
    rw [h1]
    unfold embWb
    rw [dite_eq_right (by omega)]
    by_cases hij : i = j
    · subst hij; rw [if_pos rfl, if_pos ⟨rfl, by omega⟩]
    · rw [if_neg hij, if_neg (fun h => hij h.1)]
  · push Not at hj
    obtain ⟨j', rfl⟩ : ∃ j' : Fin (k + 1), wI k r j' = j :=
      ⟨⟨j.val - r, by omega⟩, by apply Fin.ext; simp only [wI]; omega⟩
    by_cases hi : i.val < r ∨ r + k < i.val
    ·
      have hw : (p *ᵥ bvec (wI k r j')) i = 0 := by
        rcases hi with hi | hi
        ·
          set a : Fin r := ⟨i.val, hi⟩
          have hfix := (hp.2 a).2
          have h1 := herm_pres hp.1 (bvec (wI k r j')) (bvec (esI k r a))
          rw [hfix, herm_bvec, herm_bvec, _root_.PI.RhsWLim.W.hpk_mulVec_apply, _root_.PI.RhsWLim.W.hpk_mulVec_apply] at h1
          have ht : HU.tau k r (esI k r a) = i := by
            unfold HU.tau esI; apply Fin.ext; simp only [a]; split_ifs <;> omega
          have hs : HU.sgn k r (esI k r a) = 1 := by
            unfold HU.sgn esI; simp only [a]; rw [if_neg (by omega)]
          rw [ht, hs, one_mul, one_mul, MB.bvec_apply, if_neg] at h1
          · exact h1
          · intro h; have := congrArg Fin.val h; simp only [wI] at this; omega
        · set a : Fin r := ⟨2 * r + k - i.val, by omega⟩
          have hfix := (hp.2 a).1
          have h1 := herm_pres hp.1 (bvec (wI k r j')) (bvec (eI k r a))
          rw [hfix, herm_bvec, herm_bvec, _root_.PI.RhsWLim.W.hpk_mulVec_apply, _root_.PI.RhsWLim.W.hpk_mulVec_apply] at h1
          have ht : HU.tau k r (eI k r a) = i := by
            unfold HU.tau eI; apply Fin.ext; simp only [a]; split_ifs <;> omega
          have hs : HU.sgn k r (eI k r a) = 1 := by
            unfold HU.sgn eI; simp only [a]; rw [if_neg (by omega)]
          rw [ht, hs, one_mul, one_mul, MB.bvec_apply, if_neg] at h1
          · exact h1
          · intro h; have := congrArg Fin.val h; simp only [wI] at this; omega
      rw [MB.mulVec_bvec] at hw
      rw [hw]
      unfold embWb
      rw [dite_eq_right (by omega), if_neg (fun h => by have := congrArg Fin.val h.1; simp only [wI] at this; omega)]
    · push Not at hi
      obtain ⟨i', rfl⟩ : ∃ i' : Fin (k + 1), wI k r i' = i :=
        ⟨⟨i.val - r, by omega⟩, by apply Fin.ext; simp only [wI]; omega⟩
      have := embWb_wI (k := k) (r := r) (fun i j => p (wI k r i) (wI k r j)) i' j'
      exact this.symm

theorem col_unitary (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hμ : μᴴ * Hb k * μ = Hb k) (l : ℂ)
    (hl : conj l * l = 1) (hcol : ∀ i, μ i (Fin.last k) = if i = Fin.last k then l else 0) : μᴴ * μ = 1 := by
  have hl0 : conj l ≠ 0 := by intro h; rw [h, zero_mul] at hl; exact zero_ne_one hl
  have hrow : ∀ j, j ≠ Fin.last k → μ (Fin.last k) j = 0 := by
    intro j hj
    have h := congrFun (congrFun hμ (Fin.last k)) j
    rw [form_apply] at h
    simp only [hcol, Fin.castSucc_ne_last, if_false, map_zero, zero_mul, Finset.sum_const_zero, if_true,
      zero_sub, Hb, Matrix.diagonal_apply_ne _ (Ne.symm hj)] at h
    have : conj l * μ (Fin.last k) j = 0 := by linear_combination -h
    exact (mul_eq_zero.1 this).resolve_left hl0
  have key : ∀ i j, (μᴴ * μ) i j = Hb k i j + 2 * (conj (μ (Fin.last k) i) * μ (Fin.last k) j) := by
    intro i j
    have h := congrFun (congrFun hμ i) j
    rw [form_apply] at h
    rw [← h, Matrix.mul_apply, Fin.sum_univ_castSucc]
    simp only [Matrix.conjTranspose_apply, Complex.star_def]
    ring
  ext i j
  rw [key]
  by_cases hi : i = Fin.last k
  · by_cases hj : j = Fin.last k
    · subst hi; subst hj
      rw [hcol, if_pos rfl, hl]
      simp [Hb]; norm_num
    · rw [hrow j hj, mul_zero, mul_zero, add_zero, Hb, Matrix.diagonal_apply_ne _ (fun h => hj (h.symm.trans hi)),
        Matrix.one_apply_ne (fun h => hj (h.symm.trans hi))]
  · rw [hrow i hi, map_zero, zero_mul, mul_zero, add_zero, Hb, Matrix.diagonal_apply, Matrix.one_apply]
    split_ifs with h1 h2 <;> first | rfl

theorem boost_herm (y : Fin k → ℂ) (n : ℝ) (hn : 0 < n) : (boost y (n : ℂ))ᴴ = boost y (n : ℂ) := by
  have hnn : ‖(n : ℂ)‖ = n := by rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos hn]
  have hn0 : (n : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hn.ne'
  ext i j
  rw [Matrix.conjTranspose_apply, Complex.star_def]
  induction i using Fin.lastCases with
  | last =>
    induction j using Fin.lastCases with
    | last => simp [boost]
    | cast j => simp [boost, hn0, abs_of_pos hn]
  | cast i =>
    induction j using Fin.lastCases with
    | last => simp [boost, hn0, abs_of_pos hn]
    | cast j =>
      simp only [boost, Fin.lastCases_castSucc, hnn, map_add (f := _), map_div₀, map_mul, Complex.conj_conj,
        Complex.conj_ofReal, map_one]
      by_cases h : i = j
      · subst h; simp; ring
      · rw [if_neg (Ne.symm h), if_neg h]; simp; ring

theorem polarDecW : PolarDecW := by
  intro k r p hp
  set μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ := fun i j => p (wI k r i) (wI k r j) with hμdef
  have hpμ : p = embWb k r μ := uwb_emb hp
  have hμ : μᴴ * Hb k * μ = Hb k := (MB.emb_mem μ).1 (hpμ ▸ hp.1)
  set y : Fin k → ℂ := fun l => μ l.castSucc (Fin.last k) with hy
  set c : ℂ := μ (Fin.last k) (Fin.last k) with hc
  have hform := congrFun (congrFun hμ (Fin.last k)) (Fin.last k)
  rw [form_apply] at hform
  have hS0 : ∑ l, conj (y l) * y l = conj c * c - 1 := by
    simp only [Hb, Matrix.diagonal_apply_eq, if_true] at hform
    simp only [hy, hc]; linear_combination hform
  have hA : ∑ l, conj (y l) * y l = ((∑ l, Complex.normSq (y l) : ℝ) : ℂ) := by
    push_cast [Complex.normSq_eq_conj_mul_self]; rfl
  have hA0 : 0 ≤ ∑ l, Complex.normSq (y l) := Finset.sum_nonneg fun l _ => Complex.normSq_nonneg _
  have hcc : conj c * c = ((‖c‖ : ℝ) : ℂ) ^ 2 := by
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; ring
  have hc0 : c ≠ 0 := by
    intro h0
    rw [h0, map_zero, zero_mul, zero_sub, hA] at hS0
    have := congrArg Complex.re hS0
    simp at this; linarith
  set n : ℝ := ‖c‖ with hn
  have hnpos : 0 < n := norm_pos_iff.2 hc0
  have hn0 : (n : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hnpos.ne'
  set y' : Fin k → ℂ := fun l => y l * ((n : ℂ) / c) with hy'
  have hnn : ‖((n : ℝ) : ℂ)‖ = n := by rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos hnpos]
  have hS' : ∑ l, conj (y' l) * y' l = ((‖((n : ℝ) : ℂ)‖ : ℝ) : ℂ) ^ 2 - 1 := by
    have e : ∀ l, conj (y' l) * y' l = conj (y l) * y l * (((n : ℂ) ^ 2) / (conj c * c)) := by
      intro l; simp only [hy', map_mul, map_div₀, Complex.conj_ofReal]; field_simp
    simp only [e, ← Finset.sum_mul, hS0, hcc, hnn]
    field_simp
  set B₀ := boost y' (n : ℂ) with hB₀
  have hB : B₀ᴴ * Hb k * B₀ = Hb k := boost_mem y' (n : ℂ) hS' hn0
  have hBh : B₀ᴴ = B₀ := boost_herm y' n hnpos
  have hHbh : (Hb k)ᴴ = Hb k := MB.Hb_conjT
  set Bi := Hb k * B₀ᴴ * Hb k with hBi
  have hBiB : Bi * B₀ = 1 := by
    calc Bi * B₀ = Hb k * (B₀ᴴ * Hb k * B₀) := by simp only [hBi, Matrix.mul_assoc]
      _ = 1 := by rw [hB, hb_sq]
  have hBBi : B₀ * Bi = 1 := mul_eq_one_comm.mp hBiB
  have hBHB : B₀ * Hb k * B₀ᴴ = Hb k := by
    have : B₀ * Hb k * B₀ᴴ * Hb k = 1 := by rw [← hBBi, hBi]; simp only [Matrix.mul_assoc]
    calc B₀ * Hb k * B₀ᴴ = B₀ * Hb k * B₀ᴴ * Hb k * Hb k := by rw [Matrix.mul_assoc (B₀ * Hb k * B₀ᴴ) (Hb k) (Hb k), hb_sq, Matrix.mul_one]
      _ = Hb k := by rw [this, Matrix.one_mul]
  set μq := Bi * μ with hμq
  have hμqU : μqᴴ * Hb k * μq = Hb k := by
    have hBi' : Biᴴ * Hb k * Bi = Hb k := by
      simp only [hBi, Matrix.conjTranspose_mul, hHbh, conjTranspose_conjTranspose]
      calc Hb k * (B₀ * Hb k) * Hb k * (Hb k * B₀ᴴ * Hb k) = Hb k * (B₀ * (Hb k * Hb k) * Hb k * B₀ᴴ) * Hb k := by
            simp only [Matrix.mul_assoc]
        _ = Hb k := by rw [hb_sq, Matrix.mul_one, hBHB, hb_sq, Matrix.one_mul]
    calc μqᴴ * Hb k * μq = μᴴ * (Biᴴ * Hb k * Bi) * μ := by
          simp only [hμq, Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Hb k := by rw [hBi', hμ]
  set e : ℂ := c / n with he
  have hucol : ∀ l, μ l (Fin.last k) = e * B₀ l (Fin.last k) := by
    intro l
    induction l using Fin.lastCases with
    | last => simp only [hB₀, boost, Fin.lastCases_last, he, hc]; field_simp
    | cast j => simp only [hB₀, boost, Fin.lastCases_last, Fin.lastCases_castSucc, he, hy', hy]; field_simp
  have hcol : ∀ i, μq i (Fin.last k) = if i = Fin.last k then e else 0 := by
    intro i
    have : μq i (Fin.last k) = e * (Bi * B₀) i (Fin.last k) := by
      simp only [hμq, Matrix.mul_apply, hucol, Finset.mul_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      ring
    rw [this, hBiB, Matrix.one_apply]
    split_ifs <;> simp
  have he1 : conj e * e = 1 := by
    simp only [he, map_div₀, Complex.conj_ofReal]
    rw [div_mul_div_comm, hcc]
    field_simp
  have hqu := col_unitary μq hμqU e he1 hcol
  refine ⟨B₀, hB, hBh, embWb k r μq, MB.emb_mem_UWb hμqU, ?_, ?_⟩
  · rw [MB.emb_conjT, ← MB.emb_mul, hqu, MB.emb_one]
  · rw [← MB.emb_mul, hμq, ← Matrix.mul_assoc, hBBi, Matrix.one_mul, ← hpμ]

theorem unimodW : UnimodW := unimodW_of_two ballConj polarDecW

end PI.RhsWLim.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.PolarDec =====
