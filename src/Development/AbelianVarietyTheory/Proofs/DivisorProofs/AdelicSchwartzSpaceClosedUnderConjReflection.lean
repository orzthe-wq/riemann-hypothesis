module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
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

namespace AdelicReflection
section

open NumberField IsDedekindDomain
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.AdelicReflect

def conjNeg {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (f : SchwartzMap E ℂ) : SchwartzMap E ℂ :=
  let g : SchwartzMap E ℂ := SchwartzMap.compCLMOfContinuousLinearEquiv ℝ (ContinuousLinearEquiv.neg ℝ) f
  { toFun := fun y => starRingEnd ℂ (g y)
    smooth' := Complex.conjCLE.contDiff.comp g.smooth'
    decay' := by
      intro k n
      obtain ⟨C, hC⟩ := g.decay' k n
      refine ⟨C, fun x => ?_⟩
      have e : (fun y => starRingEnd ℂ (g y)) = Complex.conjLIE ∘ g := rfl
      rw [e, LinearIsometryEquiv.norm_iteratedFDeriv_comp_left]
      exact hC x }

theorem conjNeg_mem_SB {X : Type} [TopologicalSpace X] [AddGroup X] [IsTopologicalAddGroup X] {g : X → ℂ}
    (hg : g ∈ GlobalTheory.WeilM.SB X) : (fun y => starRingEnd ℂ (g (-y))) ∈ GlobalTheory.WeilM.SB X := by
  obtain ⟨hlc, hcs⟩ := hg
  refine ⟨(hlc.comp_continuous continuous_neg).comp (starRingEnd ℂ), ?_⟩
  exact (hcs.comp_homeomorph (Homeomorph.neg X)).comp_left (g := starRingEnd ℂ) (map_zero _)

theorem conj_pureA_neg (F : Type) [Field F] [NumberField F] {κ : Type}
    (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ)
    (x : κ → AdeleRing (𝓞 F) F) :
    starRingEnd ℂ (GlobalTheory.WeilM.pureA F f g (-x)) =
      GlobalTheory.WeilM.pureA F (fun y => starRingEnd ℂ (f (-y))) (fun y => starRingEnd ℂ (g (-y))) x := by
  simp only [GlobalTheory.WeilM.pureA, map_mul]
  congr 3
  funext i
  rw [Pi.neg_apply, Pi.neg_apply, ← map_neg]
  rfl

theorem schA_conj_neg : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ],
    ∀ φ ∈ GlobalTheory.WeilM.schA F κ, (fun x => starRingEnd ℂ (φ (-x))) ∈ GlobalTheory.WeilM.schA F κ := by
  intro F _ _ κ _ φ hφ
  unfold GlobalTheory.WeilM.schA at hφ ⊢
  induction hφ using Submodule.span_induction with
  | mem Φ hΦ =>
    obtain ⟨f, g, hg, rfl⟩ := hΦ
    refine Submodule.subset_span ⟨conjNeg f, fun y => starRingEnd ℂ (g (-y)), conjNeg_mem_SB hg, ?_⟩
    funext x
    rw [conj_pureA_neg]
    congr 1
  | zero =>
    convert Submodule.zero_mem _ using 1
    funext x
    simp
  | add a b _ _ ha hb =>
    convert Submodule.add_mem _ ha hb using 1
    funext x
    simp only [Pi.add_apply, map_add]
  | smul c a _ ha =>
    convert Submodule.smul_mem _ (starRingEnd ℂ c) ha using 1
    funext x
    simp only [Pi.smul_apply, smul_eq_mul, map_mul]

end GlobalTheory.CompanionTheory.AdelicReflect

end

end

end AdelicReflection
section

open NumberField IsDedekindDomain

alias _root_.GlobalTheory.Adopt.adelicSchwartzSpace_closed_under_conj_reflection := _root_.AdelicReflection.GlobalTheory.CompanionTheory.AdelicReflect.schA_conj_neg

end
