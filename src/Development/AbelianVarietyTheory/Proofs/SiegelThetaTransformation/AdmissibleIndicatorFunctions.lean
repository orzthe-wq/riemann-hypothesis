module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open Matrix Complex NumberField
open scoped ComplexConjugate ComplexOrder
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
namespace GlobalTheory.SW
noncomputable section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n N : ℕ}


theorem mem_stdL {x : Fin n → E} : x ∈ stdL E n ↔ ∀ a, IsIntegral ℤ (x a) := by
  constructor
  · intro hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b, rfl⟩ := hy
      intro a
      by_cases hab : a = b
      · subst hab
        simpa using isIntegral_one
      · simp [hab, isIntegral_zero]
    | zero => intro a; exact isIntegral_zero
    | add y z _ _ hy hz => intro a; exact (hy a).add (hz a)
    | smul r y _ hy =>
      intro a
      rw [Pi.smul_apply, Algebra.smul_def]
      exact (RingOfIntegers.isIntegral_coe r).mul (hy a)
  · intro hx
    have hsum : x = ∑ a, (⟨x a, hx a⟩ : 𝓞 E) • (Pi.single a 1 : Fin n → E) := by
      ext b
      simp only [Finset.sum_apply, Pi.smul_apply, Pi.single_apply, smul_ite, smul_zero, Finset.sum_ite_eq,
        Finset.mem_univ, if_true]
      rw [Algebra.smul_def, mul_one]
      rfl
    rw [hsum]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)

private theorem cc_zero_siegel_theta_transformation : cc (0 : E) = 0 := map_zero (IsCMField.complexConj E)

private theorem cc_one' : cc (1 : E) = 1 := map_one (IsCMField.complexConj E)

theorem stdL_mem_Vset (M : ℕ) : stdL E n ∈ Vset E n M := by
  refine ⟨Submodule.fg_span (Set.finite_range _), fun x => ?_,
    ⟨1, one_pos, Nat.coprime_one_left M, fun v hv => by simpa using hv, fun v hv => by simpa using hv⟩⟩
  constructor
  · intro hx y hy
    rw [_root_.GlobalTheory.SW.Base.herm_one]
    rw [mem_stdL] at hx hy
    exact IsIntegral.sum _ fun a _ => (hx a).mul (_root_.GlobalTheory.SW.Base.isIntegral_cc (hy a))
  · intro h
    rw [mem_stdL]
    intro a
    have ha := h (Pi.single a 1) (Submodule.subset_span ⟨a, rfl⟩)
    rw [_root_.GlobalTheory.SW.Base.herm_one, Finset.sum_eq_single a (fun b _ hb => by simp [hb, cc_zero_siegel_theta_transformation])
      (by simp)] at ha
    simpa [cc_one'] using ha

end
end GlobalTheory.SW
