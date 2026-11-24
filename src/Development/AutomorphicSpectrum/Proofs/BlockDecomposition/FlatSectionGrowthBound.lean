module

public import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.CompanionTheory.EisTerm

theorem flat_norm_le_height_rpow {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n} (K : Subgroup (G2 σ Y))
    (a : G2 σ Y → ℝ) (hK : IsCompact (K : Set (G2 σ Y))) (hH : IsHgt K a) (ha : ∀ x, 0 < a x)
    (χ : Chr F E) (s₁ : ℂ) (f : G2 σ Y → ℂ) (hf : IsSec K χ s₁ f) :
    ∃ C : ℝ, ∀ (s : ℂ) (x : G2 σ Y), ‖flat a f s₁ s x‖ ≤ C * a x ^ (s.re + (n : ℝ) / 2) := by
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hf.cont.continuousOn
  refine ⟨C, fun s x => ?_⟩
  obtain ⟨p, t, hp, k, hk, rfl⟩ := hH.iwa x
  have hpos := ha (p * k)
  have hval := hH.val p t hp k hk
  have hlaw := hf.law p t k hp
  have hfk : ‖f (p * k)‖ = a (p * k) ^ (s₁.re + (n : ℝ) / 2) * ‖f k‖ := by
    have h1 : ‖(χ (Matrix.GeneralLinearGroup.det t) : ℂ)‖ = 1 := by
      first
        | exact Circle.norm_coe _
    rw [hlaw, ← hval, norm_mul, norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hpos, h1, one_mul]
    congr 2
    simp
  have e1 : a (p * k) ^ (s.re + (n : ℝ) / 2) =
      a (p * k) ^ ((s - s₁).re) * a (p * k) ^ (s₁.re + (n : ℝ) / 2) := by
    rw [← Real.rpow_add hpos]
    congr 1
    rw [Complex.sub_re]
    ring
  show ‖((a (p * k) : ℝ) : ℂ) ^ (s - s₁) * f (p * k)‖ ≤ _
  rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hpos, hfk, e1]
  have h0 : 0 ≤ a (p * k) ^ ((s - s₁).re) * a (p * k) ^ (s₁.re + (n : ℝ) / 2) :=
    mul_nonneg (Real.rpow_nonneg hpos.le _) (Real.rpow_nonneg hpos.le _)
  calc a (p * k) ^ ((s - s₁).re) * (a (p * k) ^ (s₁.re + (n : ℝ) / 2) * ‖f k‖)
      = (a (p * k) ^ ((s - s₁).re) * a (p * k) ^ (s₁.re + (n : ℝ) / 2)) * ‖f k‖ := by ring
    _ ≤ (a (p * k) ^ ((s - s₁).re) * a (p * k) ^ (s₁.re + (n : ℝ) / 2)) * C :=
      mul_le_mul_of_nonneg_left (hC k hk) h0
    _ = C * (a (p * k) ^ ((s - s₁).re) * a (p * k) ^ (s₁.re + (n : ℝ) / 2)) := by ring

end GlobalTheory.CompanionTheory.EisTerm
