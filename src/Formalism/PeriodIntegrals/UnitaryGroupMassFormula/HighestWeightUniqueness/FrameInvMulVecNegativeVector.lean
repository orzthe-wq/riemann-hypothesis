module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.UnitaryOfBlockWMem
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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

@[expose] public section

open Matrix

noncomputable section

namespace PI.HwUniqW

open PI.UpqRep

variable {k r : ℕ}

private lemma isUnit_det_of_mem_UH {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hU : a ∈ UH (Hpk k r)) : IsUnit a.det :=
  Matrix.isUnit_det_of_left_inverse (_root_.PI.HwUniqW.inv_mul_UH hU)

lemma inv_fix {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hU : a ∈ UH (Hpk k r))
    {v : Fin (2 * r + k + 1) → ℂ} (hv : a *ᵥ v = v) : a⁻¹ *ᵥ v = v := by
  calc a⁻¹ *ᵥ v = a⁻¹ *ᵥ (a *ᵥ v) := by rw [hv]
    _ = v := by rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul a (isUnit_det_of_mem_UH hU), Matrix.one_mulVec]

lemma frame_inv_mulVec_negativeVector {z : Fin (2 * r + k + 1) → ℂ} {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hg : IsFrameW k r z g) :
    g⁻¹ *ᵥ z = (((Real.sqrt (Tz k r z) : ℝ) : ℂ) • bvec (wI k r (Fin.last k))) := by
  obtain ⟨hU, -, hz⟩ := hg
  calc g⁻¹ *ᵥ z = g⁻¹ *ᵥ (g *ᵥ ((((Real.sqrt (Tz k r z) : ℝ) : ℂ)) • bvec (wI k r (Fin.last k)))) := by
        rw [hz]
    _ = _ := by rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul g (isUnit_det_of_mem_UH hU), Matrix.one_mulVec]

lemma fix_of_smul {m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} {s : ℂ} (hs : s ≠ 0)
    {w : Fin (2 * r + k + 1) → ℂ} (h : m *ᵥ (s • w) = s • w) : m *ᵥ w = w := by
  exact smul_right_injective _ hs (by simpa [Matrix.mulVec_smul] using h)

lemma sqrtT_ne {z : Fin (2 * r + k + 1) → ℂ} (hT : 0 < Tz k r z) :
    (((Real.sqrt (Tz k r z) : ℝ) : ℂ)) ≠ 0 := Complex.ofReal_ne_zero.mpr (Real.sqrt_pos.mpr hT).ne'

lemma conj_UH {z : Fin (2 * r + k + 1) → ℂ} {g x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hg : IsFrameW k r z g) (hx : x ∈ UWset k r z) : g⁻¹ * x * g ∈ UH (Hpk k r) := by
  obtain ⟨hxU, -, -⟩ := hx
  obtain ⟨hgU, -, -⟩ := hg
  exact _root_.PI.HwUniqW.mul_mem_UH (_root_.PI.HwUniqW.mul_mem_UH (_root_.PI.HwUniqW.inv_mem_UH hgU) hxU) hgU

lemma conj_fix {z : Fin (2 * r + k + 1) → ℂ} {g x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hT : 0 < Tz k r z) (hg : IsFrameW k r z g) (hx : x ∈ UWset k r z) : FixEW k r (g⁻¹ * x * g) := by
  have hg0 := hg
  obtain ⟨hgU, hge, hgz⟩ := hg0
  obtain ⟨-, hxe, hxz⟩ := hx
  unfold FixEW
  refine ⟨fun a => ⟨?_, ?_⟩, ?_⟩
  · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, (hge a).1, (hxe a).1, inv_fix hgU (hge a).1]
  · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, (hge a).2, (hxe a).2, inv_fix hgU (hge a).2]
  · apply fix_of_smul (sqrtT_ne hT)
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hgz, hxz, frame_inv_mulVec_negativeVector hg]

lemma UW_eq_conj {z : Fin (2 * r + k + 1) → ℂ} {g x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hT : 0 < Tz k r z) (hg : IsFrameW k r z g) (hx : x ∈ UWset k r z) :
    ∃ h ∈ UJset (allPos k), g⁻¹ * x * g = blockW k r h ∧ x = g * blockW k r h * g⁻¹ := by
  obtain ⟨hU, hb⟩ := fix_block (conj_UH hg hx) (conj_fix hT hg hx)
  refine ⟨_, hU, hb, ?_⟩
  rw [← hb]
  calc x = (g * g⁻¹) * x * (g * g⁻¹) := by rw [mul_inv_UH hg.1, Matrix.one_mul, Matrix.mul_one]
    _ = g * (g⁻¹ * x * g) * g⁻¹ := by simp only [Matrix.mul_assoc]

end PI.HwUniqW

end
