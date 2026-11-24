module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmpProps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FractionFieldExtClosureInjective
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

theorem frac_sl_right_action : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (T : Frac Ω ε), (∀ f, T.sl 1 f = f) ∧ ∀ g h f, T.sl (g * h) f = T.sl h (T.sl g f) := by
  intro Ω _ _ _ ε T
  obtain ⟨hext, hcl, -, -⟩ := _root_.GlobalTheory.FN.frac_ext_clo_inj Ω ε T
  obtain ⟨c1, cmul, -, -⟩ := _root_.GlobalTheory.FN.cmp_props
  refine ⟨fun f => ?_, fun g h f => ?_⟩
  · have e : (T.sl 1 : T.K ≃ₐ[Ω] T.K).toRingEquiv.toRingHom = RingHom.id T.K := by
      apply hext
      intro a
      exact T.sl_io 1 a a (c1 a).symm
    exact congrArg (fun φ : T.K →+* T.K => φ f) e
  · have e : (T.sl (g * h) : T.K ≃ₐ[Ω] T.K).toRingEquiv.toRingHom =
        ((T.sl h : T.K ≃ₐ[Ω] T.K).toRingEquiv.toRingHom).comp ((T.sl g : T.K ≃ₐ[Ω] T.K).toRingEquiv.toRingHom) := by
      apply hext
      intro a
      obtain ⟨a', ha', hga⟩ := hcl g a
      obtain ⟨a'', ha'', hha⟩ := hcl h a'
      have : (a'' : ℍ → ℂ) = cmp (g * h) a := by rw [ha'', ha', cmul]
      simp only [RingHom.comp_apply]
      show T.sl (g * h) (T.io a) = T.sl h (T.sl g (T.io a))
      rw [T.sl_io (g * h) a a'' this, hga, hha]
    exact congrArg (fun φ : T.K →+* T.K => φ f) e

end GlobalTheory.FN
