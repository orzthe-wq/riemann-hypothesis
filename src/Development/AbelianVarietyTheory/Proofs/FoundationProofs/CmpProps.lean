module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusUpperHalfPlaneProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.FN

theorem cmp_props :
    (∀ f : ℍ → ℂ, GlobalTheory.FN.cmp 1 f = f) ∧ (∀ (g h : GQ) (f : ℍ → ℂ), GlobalTheory.FN.cmp (g * h) f = GlobalTheory.FN.cmp h (GlobalTheory.FN.cmp g f)) ∧
      (∀ (γ : SL(2, ℤ)) (f : ℍ → ℂ), GlobalTheory.FN.cmp (ofSL γ) f = fun τ => f (γ • τ)) ∧
        ∀ (g : GQ) (f : ℍ → ℂ), ∀ z ∈ Hs, up (GlobalTheory.FN.cmp g f) z = up f (mob g z) := by
  obtain ⟨hH, hmul, hone, hsl, -, -⟩ := _root_.GlobalTheory.FN.mob_props
  have hup : ∀ (f : ℍ → ℂ) (z : ℂ) (hz : 0 < z.im), up f z = f ⟨z, hz⟩ := by
    intro f z hz
    simp only [up, UpperHalfPlane.ofComplex_apply_of_im_pos hz]
  have hupH : ∀ (f : ℍ → ℂ) (τ : ℍ), up f τ = f τ := by
    intro f τ
    simp only [up, UpperHalfPlane.ofComplex_apply]
  have h4 : ∀ (g : GQ) (f : ℍ → ℂ), ∀ z ∈ Hs, up (GlobalTheory.FN.cmp g f) z = up f (mob g z) := by
    intro g f z hz
    rw [hup _ z hz]
    rfl
  refine ⟨?_, ?_, ?_, h4⟩
  · intro f
    funext τ
    simp only [cmp, hone, hupH]
  · intro g h f
    funext τ
    have hτ : (τ : ℂ) ∈ Hs := τ.im_pos
    show up f (mob (g * h) τ) = up (cmp g f) (mob h τ)
    rw [h4 g f _ (hH h _ hτ), hmul g h _ hτ]
  · intro γ f
    funext τ
    simp only [cmp, hsl, hupH]

end GlobalTheory.FN
