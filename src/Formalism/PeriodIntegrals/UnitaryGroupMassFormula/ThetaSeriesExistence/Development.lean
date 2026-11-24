module

public import Formalism.PeriodIntegrals.SigmaStarEx
public import Formalism.PeriodIntegrals.AreaLat
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ThetaSeriesExistence.ThetaDerivNe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeArea.ImConjMulCombo
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Complex Classical

namespace PI.SSE

def ThetaA : Prop :=
  ∀ τ : ℂ, 0 < τ.im → Differentiable ℂ (th τ) ∧ (∀ u, th τ (-u) = -th τ u) ∧
    (∀ u, th τ (u + 1) = -th τ u) ∧
    (∀ u, th τ (u + τ) = -(cexp (-(Real.pi * I * τ) - 2 * Real.pi * I * u) * th τ u)) ∧
    deriv (th τ) 0 = jacobiTheta₂' (1 / 2 + τ / 2) τ

def qf (A ω z : ℂ) : ℂ := cexp (Real.pi * (starRingEnd ℂ) ω * (z + ω / 2) / A)

def GenEq : Prop :=
  ∀ v₁ v₂ : ℂ, v₁ ≠ 0 → 0 < (v₂ / v₁).im → 3 ≤ 4 * (v₂ / v₁).im ^ 2 →
    ∃ G : ℂ → ℂ, Differentiable ℂ G ∧ deriv G 0 = 1 ∧ (∀ z, G (-z) = -G z) ∧
      (∀ z, G (z + v₁) = -(qf (((starRingEnd ℂ) v₁ * v₂).im) v₁ z * G z)) ∧
      (∀ z, G (z + v₂) = -(qf (((starRingEnd ℂ) v₁ * v₂).im) v₂ z * G z))

def LatExt : Prop :=
  ∀ v₁ v₂ : ℂ, 0 < ((starRingEnd ℂ) v₁ * v₂).im → ∀ G : ℂ → ℂ,
    (∀ z, G (z + v₁) = -(qf (((starRingEnd ℂ) v₁ * v₂).im) v₁ z * G z)) →
    (∀ z, G (z + v₂) = -(qf (((starRingEnd ℂ) v₁ * v₂).im) v₂ z * G z)) →
    ∀ ω ∈ PI.lat2 v₁ v₂, ∀ z, G (z + ω) =
      (if ω / 2 ∈ PI.lat2 v₁ v₂ then 1 else -1) * (qf (((starRingEnd ℂ) v₁ * v₂).im) ω z * G z)

def GenEqOf : Prop := ThetaA → ThetaDerivNe → GenEq

lemma im_div_eq (v₁ v₂ : ℂ) :
    (v₂ / v₁).im = ((starRingEnd ℂ) v₁ * v₂).im / Complex.normSq v₁ := by
  simp only [Complex.div_im, Complex.mul_im, Complex.conj_re, Complex.conj_im]
  ring

theorem sigmaStarEx_of (hR : ReduceBasis) (hG : GenEq) (hL : LatExt) (hA : PI.AreaLat) :
    PI.SigmaStarEx := by
  intro w₁ w₂ hw
  obtain ⟨v₁, v₂, hv₁, hlat, him, hbig⟩ := hR w₁ w₂ hw
  obtain ⟨G, hGd, hG0, hGodd, hG1, hG2⟩ := hG v₁ v₂ hv₁ him hbig
  have hApos : 0 < ((starRingEnd ℂ) v₁ * v₂).im := by
    rw [im_div_eq] at him
    exact (div_pos_iff_of_pos_right (Complex.normSq_pos.2 hv₁)).1 him
  refine ⟨G, hGd, hG0, hGodd, fun ω hω z => ?_⟩
  rw [← hlat] at hω ⊢
  have hext := hL v₁ v₂ hApos G hG1 hG2 ω hω z
  have harea := (hA v₁ v₂ hApos.ne').1
  rw [abs_of_pos hApos] at harea
  have hAc : ((((starRingEnd ℂ) v₁ * v₂).im : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hApos.ne'
  have key : ∀ (ψ g X Y : ℂ), X + Y = 0 → ψ * (cexp X * g) * cexp Y = ψ * g := by
    intro ψ g X Y h
    rw [show ψ * (cexp X * g) * cexp Y = ψ * g * cexp (X + Y) by rw [Complex.exp_add]; ring, h,
      Complex.exp_zero, mul_one]
  simp only [PI.U1, hext, harea, qf]
  apply key
  field_simp
  ring

theorem sigmaStarEx_of_parts (ha : ThetaA) (hb : ThetaDerivNe) (hr : ReduceBasis)
    (hn : GenEqOf) (hl : LatExt) : PI.SigmaStarEx :=
  sigmaStarEx_of hr (hn ha hb) hl _root_.PI.AreaLatWork.areaLat

end PI.SSE

end
