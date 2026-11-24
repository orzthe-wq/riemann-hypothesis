module

import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.ExhaustionOfSteps
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsExhaustionGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyExhaustion.PeelDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExhUnipRadOne
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc

namespace PositivityTheory.Exh
open CompanionTheory.Exh (CuspEmbP EmbL JuxtP LinkP MidP MinP RefineP SuppP SwapP up)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem move_left (hM : MidP k) (hR : RefineP k) (hS : SwapP k) (hJ : JuxtP k) (hL : LinkP k) (x ρ : IrrGL (k := k)) :
    ∀ (A : List (IrrGL (k := k))), (∀ a ∈ A, a.IsCusp ∧ ρ ≠ a.nu 1) → ∀ (Δ : Segment k) (b : IrrGL (k := k)) (B : List (IrrGL (k := k))), Δ.first = ρ →
      IsLSeg Δ b.rep → EmbL x (A ++ [b] ++ B) → ∃ (Γ : Segment k) (c y : IrrGL (k := k)), Γ.first = ρ ∧ IsLSeg Γ c.rep ∧ EmbL x [c, y] := by
  intro A
  induction A using List.reverseRecOn with
  | nil =>
    intro _ Δ b B hΔ hb hx
    obtain ⟨σ, -, hσ⟩ := hM x [b] B [] (by simpa using hx)
    exact ⟨Δ, b, σ, hΔ, hb, by simpa using hσ⟩
  | append_singleton A' a ih =>
    intro hA Δ b B hΔ hb hx
    have hA' : ∀ a ∈ A', a.IsCusp ∧ ρ ≠ a.nu 1 := fun a' ha' => hA a' (List.mem_append_left _ ha')
    have ha := hA a (by simp)
    have hx' : EmbL x (A' ++ [a, b] ++ B) := by simpa using hx
    by_cases hlk : (Segment.single a ha.1).Linked Δ
    · rcases hL a ha.1 Δ hlk with h | h
      · exact (ha.2 (hΔ.symm.trans h)).elim
      · obtain ⟨σ, hσ, hxσ⟩ := hM x A' [a, b] B hx'
        rw [h] at hσ
        rcases hJ σ b Δ hb hσ with h2 | h2
        · have hup : (up Δ).first = ρ := by
            unfold up
            rw [Segment.first_ofFirst]
            exact hΔ
          exact ih hA' (up Δ) σ B hup h2 hxσ
        · have h3 := hR x σ A' [b, Δ.first.nu Δ.len] B h2 hxσ
          rw [← h] at h3
          exact ih hA' Δ b ([a] ++ B) hΔ hb (by simpa using h3)
    · have h3 := hS x a b A' B _ Δ (single_spec ha.1).2.1 hb hlk hx'
      exact ih hA' Δ b ([a] ++ B) hΔ hb (by simpa using h3)

theorem exhaustion_of_steps
    (H : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k],
      MidP k ∧ RefineP k ∧ SwapP k ∧ CuspEmbP k ∧ SuppP k ∧ JuxtP k ∧ LinkP k ∧ MinP k ∧ PeelGoodP k) :
    GlobalTheory.Published.LanglandsExhaustionGL := by
  apply CompanionTheory.Exh.exhaustion_of_steps <;> assumption

end PositivityTheory.Exh

end
