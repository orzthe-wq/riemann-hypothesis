module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsHomologousCycleWithEntriesInOfExactAtLinks
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory

theorem SeqCx.exactAt_of_links : ∀ (V : Type) (F : Set (List V)) (S : Set V), SubClosed F → ∀ (p : ℕ),
    (∀ τ ∈ F, τ.length ≤ p → ExactAt (linkIn F S τ) (p - τ.length)) → ExactAt F p := by
  intro V F S hF p h c hc hcb
  have hsubF : ∀ q, chains (linkIn F S []) q ≤ chains F q := by
    intro q
    apply Finsupp.supported_mono
    rintro l ⟨⟨_, hl⟩, hlen⟩
    exact ⟨by simpa using hl, hlen⟩
  by_cases h0 : ([] : List V) ∈ F
  · obtain ⟨b, hb, hcb', hcyc⟩ :=
      _root_.GlobalTheory.SeqCx.exists_sub_bd_mem_chains_linkIn_nil V F S hF p (fun τ hτ _ _ _ hl => h τ hτ hl) c hc hcb
    obtain ⟨b', hb', hbd⟩ := h [] h0 (by simp) (c - bd V b) (by simpa using hcb') hcyc
    refine ⟨b + b', (chains F (p + 1)).add_mem hb (hsubF _ (by simpa using hb')), ?_⟩
    rw [map_add (f := _), hbd]
    abel
  · have hFe : ∀ l, l ∉ F := fun l hl => h0 (hF l hl [] (List.nil_sublist l))
    have hc0 : c = 0 := by
      have : {l : List V | l ∈ F ∧ l.length = p} = ∅ := by
        ext l
        simp [hFe l]
      have hc' := hc
      simp only [chains, this, Finsupp.supported_empty, Submodule.mem_bot] at hc'
      exact hc'
    exact ⟨0, Submodule.zero_mem _, by simp [hc0]⟩

end GlobalTheory

