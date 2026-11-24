module

public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE
public import Development.WeilBound.ThetaLifts.LatticeBasics.Unfold0
public import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldC
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.EisRat

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}

theorem hgt_par_mul {K : Subgroup (G2 σ Y)} {a : G2 σ Y → ℝ} (hK : IsHgt K a) {p : G2 σ Y} {t : GL (Fin n) (AE F E)}
    (hp : IsPar p t) (x : G2 σ Y) :
    a (p * x) = (absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) * a x := by
  obtain ⟨p', t', hp', k, hk, rfl⟩ := hK.iwa x
  rw [← mul_assoc, hK.val _ _ (hp.mul hp') k hk, hK.val _ _ hp' k hk, map_mul, map_mul]
  push_cast
  rfl

theorem hgt_nonneg {K : Subgroup (G2 σ Y)} {a : G2 σ Y → ℝ} (hK : IsHgt K a) (x : G2 σ Y) : 0 ≤ a x := by
  obtain ⟨p, t, hp, k, hk, rfl⟩ := hK.iwa x
  rw [hK.val _ _ hp k hk]
  exact NNReal.coe_nonneg _

theorem absE_ne_zero (u : (AF F ⊗[F] E)ˣ) : ((absE F E u : ℝ) : ℂ) ≠ 0 := by
  have h : absE F E u ≠ 0 := ((absE F E).toHomUnits u).ne_zero
  exact_mod_cast h

theorem law_flat {K : Subgroup (G2 σ Y)} {a : G2 σ Y → ℝ} (hK : IsHgt K a) {χ : Chr F E} {s₁ : ℂ} {f : G2 σ Y → ℂ}
    (hf : IsSec K χ s₁ f) (s : ℂ) : Law χ (s + n / 2) (flat a f s₁ s) := by
  intro p t x hp
  have hd := absE_ne_zero (F := F) (E := E) (Matrix.GeneralLinearGroup.det t)
  have h0 : (0 : ℝ) ≤ (absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) := NNReal.coe_nonneg _
  have hc : ((absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) : ℂ) ^ (s + (n : ℂ) / 2) =
      ((absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) : ℂ) ^ (s - s₁) *
        ((absE F E (Matrix.GeneralLinearGroup.det t) : ℝ) : ℂ) ^ (s₁ + (n : ℂ) / 2) := by
    rw [← Complex.cpow_add _ _ hd]
    congr 1
    ring
  simp only [flat]
  rw [hgt_par_mul hK hp x, hf.law p t x hp, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg h0 (hgt_nonneg hK x), hc]
  ring

end GlobalTheory.CompanionTheory.EisRat

end
