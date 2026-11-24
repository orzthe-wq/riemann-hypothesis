module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
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
import Mathlib.Tactic.Basify
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

namespace GlobalTheory.SplitFlip

def vertexDiff (X : ℕ × ℕ) : ℤ := (X.1 : ℤ) - X.2

theorem vertexDiff_tgt (e : Edge) : vertexDiff e.tgt = vertexDiff e.src + 1 := by
  cases e <;> simp [vertexDiff] <;> omega

theorem IsPath.pairwise_vertexDiff : ∀ {γ : List Edge}, IsPath γ →
    γ.Pairwise fun a b => vertexDiff a.src < vertexDiff b.src := by
  intro γ h
  let r : Edge → Edge → Prop := fun a b => vertexDiff a.src < vertexDiff b.src
  let : Trans r r r := ⟨fun hab hbc => lt_trans hab hbc⟩
  change γ.Pairwise r
  apply List.IsChain.pairwise
  refine List.IsChain.imp (fun {a b} hab => ?_) h
  change vertexDiff a.src < vertexDiff b.src
  rw [← hab, vertexDiff_tgt]
  omega

theorem IsPath.eq_of_vertexDiff_eq {γ : List Edge} (hγ : IsPath γ) {a b : Edge} (ha : a ∈ γ) (hb : b ∈ γ)
    (h : vertexDiff a.src = vertexDiff b.src) : a = b := by
  by_contra hne
  have hpw := hγ.pairwise_vertexDiff
  have key : ∀ {l : List Edge}, l.Pairwise (fun a b => vertexDiff a.src < vertexDiff b.src) →
      ∀ {a b : Edge}, a ∈ l → b ∈ l → a ≠ b → vertexDiff a.src ≠ vertexDiff b.src := by
    intro l hl
    induction hl with
    | nil => intro a b ha; simp at ha
    | @cons x l hx _ ih =>
      intro a b ha hb hab
      rcases List.mem_cons.1 ha with rfl | ha' <;> rcases List.mem_cons.1 hb with rfl | hb'
      · exact absurd rfl hab
      · exact (hx b hb').ne
      · exact (hx a ha').ne'
      · exact ih ha' hb' hab
  exact key hpw ha hb hne h

theorem pathAvoid : ∀ {γ : List Edge} {i j : ℕ}, IsPath γ → PassesThrough i j γ →
    ∀ b ∈ γ, b.src ≠ (i + 1, j + 1) ∧ b.tgt ≠ (i + 1, j + 1) := by
  intro γ i j hγ hp b hb
  have hθ : Edge.theta i j ∈ γ := hp.subset (by simp)
  have hx : Edge.ex i j ∈ γ := hp.subset (by simp)
  refine ⟨fun hs => ?_, fun ht => ?_⟩
  · have := hγ.eq_of_vertexDiff_eq hb hx (by rw [hs]; simp [vertexDiff, Edge.src])
    subst this
    simp [Edge.src] at hs
  · have h1 := vertexDiff_tgt b
    rw [ht] at h1
    have := hγ.eq_of_vertexDiff_eq hb hθ (by simp [vertexDiff, Edge.src] at h1 ⊢; omega)
    subst this
    simp [Edge.tgt] at ht

end GlobalTheory.SplitFlip
