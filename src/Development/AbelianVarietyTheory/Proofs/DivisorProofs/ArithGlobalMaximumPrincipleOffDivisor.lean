module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxPrincipleNear
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr

namespace GlobalTheory.VolBr

theorem max_principle_global : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), ∀ s : X.functionField, s ∈ P.H 0 1 → s ≠ 0 → ∀ δ : ℝ, 0 < δ → ∃ ρ : ℝ, 0 < ρ ∧ ∀ (N : ℕ) (f : X.functionField) (R : ℝ), f ∈ P.H N 0 → (∀ (σ : k →+* ℂ) (y : CxPts p σ), ρ ≤ P.nu 0 1 σ y s → P.nu N 0 σ y f ≤ R) → f ∈ P.Bl N 0 (Real.exp (δ * N) * R) := by
  intro k _ X _ p D hX P s hs hs0 δ hδ
  classical
  choose W ρ hW hρ H using _root_.GlobalTheory.VolBr.Pair.max_principle_near k X p D hX P s hs hs0 δ hδ
  haveI : Finite (k →+* ℂ) := hX.finite_emb
  have hcov : ∀ σ : k →+* ℂ, ∃ t : Finset (CxPts p σ), (Set.univ : Set (CxPts p σ)) ⊆ ⋃ x ∈ t, W σ x := by
    intro σ
    haveI : CompactSpace (CxPts p σ) := hX.compactSpace σ
    obtain ⟨t, -, ht⟩ := isCompact_univ.elim_nhds_subcover (W σ) (fun x _ => hW σ x)
    exact ⟨t, ht⟩
  choose t ht using hcov
  have hlow : ∀ {ι : Type} [Finite ι] (g : ι → ℝ), (∀ i, 0 < g i) → ∃ c : ℝ, 0 < c ∧ ∀ i, c ≤ g i := by
    intro ι _ g hg
    rcases isEmpty_or_nonempty ι with h | h
    · exact ⟨1, one_pos, fun i => (h.false i).elim⟩
    · obtain ⟨i, hi⟩ := Finite.exists_min g
      exact ⟨g i, hg i, hi⟩
  obtain ⟨c, hc, hcle⟩ := hlow (ι := Σ σ : k →+* ℂ, {x // x ∈ t σ}) (fun z => ρ z.1 z.2.1) (fun z => hρ _ _)
  refine ⟨c, hc, fun N f R hf hR => ⟨hf, fun σ y => ?_⟩⟩
  obtain ⟨x, hx, hy⟩ := Set.mem_iUnion₂.1 (ht σ (Set.mem_univ y))
  exact H σ x N f R hf (fun σ' y' h => hR σ' y' ((hcle ⟨σ, ⟨x, hx⟩⟩).trans h)) y hy

end GlobalTheory.VolBr
