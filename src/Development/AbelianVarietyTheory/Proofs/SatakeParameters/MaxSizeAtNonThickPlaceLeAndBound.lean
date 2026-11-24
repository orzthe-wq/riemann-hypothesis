module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Alternates
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FloorSizeBoundsNotThickEmbedding
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

open GlobalTheory.HTW Formalism.BasicNotions Formalism.FrobeniusOrbits

namespace GlobalTheory.HTW

theorem wMax_le_and_ge : ∀ {D : D7} (L : SizeData₂ D) (C : ℝ), Roomy L C → (wMax D : ℝ) ≤ 8 / 5 * L.sc.b' ∧ ∀ (g : D.R.GG) (j : Fin D.R.m), ¬ Thick D.host g → ⌊(hcAt D g).e j⌋ ≤ (wMax D : ℤ) := by
  intro D L C hR
  have hb : (0 : ℝ) ≤ L.sc.b' := by
    obtain ⟨-, h1, -, h3, -⟩ := hR
    linarith
  have hmem : ∀ s ∈ {s : ℕ | ∃ (g : D.R.GG) (j : Fin D.R.m), ¬ Thick D.host g ∧ s = ⌊(hcAt D g).e j⌋.toNat},
      (s : ℝ) ≤ 8 / 5 * L.sc.b' := by
    rintro s ⟨g, j, hg, rfl⟩
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.HTW.size_not_thick L C g j hR hg
    have h100 : (100 : ℝ) ≤ L.sc.w'' D.R.n := hR.2.1
    have hpos : (0 : ℤ) ≤ ⌊(hcAt D g).e j⌋ := by
      have : (0 : ℝ) ≤ (⌊(hcAt D g).e j⌋ : ℝ) := by linarith
      exact_mod_cast this
    have : ((⌊(hcAt D g).e j⌋.toNat : ℤ) : ℝ) = (⌊(hcAt D g).e j⌋ : ℝ) := by
      rw [Int.toNat_of_nonneg hpos]
    have h' : ((⌊(hcAt D g).e j⌋.toNat : ℕ) : ℝ) = (⌊(hcAt D g).e j⌋ : ℝ) := by
      rw [← this]; norm_cast
    rw [h']; exact h2
  have hbdd : BddAbove {s : ℕ | ∃ (g : D.R.GG) (j : Fin D.R.m), ¬ Thick D.host g ∧ s = ⌊(hcAt D g).e j⌋.toNat} := by
    refine ⟨⌊8 / 5 * L.sc.b'⌋₊, fun s hs => ?_⟩
    exact Nat.le_floor (hmem s hs)
  refine ⟨?_, ?_⟩
  · unfold wMax
    rcases Set.eq_empty_or_nonempty {s : ℕ | ∃ (g : D.R.GG) (j : Fin D.R.m), ¬ Thick D.host g ∧ s = ⌊(hcAt D g).e j⌋.toNat} with he | hne
    · rw [he, csSup_empty]; simp; linarith
    · obtain ⟨s, hs, hseq⟩ : ∃ s ∈ {s : ℕ | ∃ (g : D.R.GG) (j : Fin D.R.m), ¬ Thick D.host g ∧ s = ⌊(hcAt D g).e j⌋.toNat}, s = sSup {s : ℕ | ∃ (g : D.R.GG) (j : Fin D.R.m), ¬ Thick D.host g ∧ s = ⌊(hcAt D g).e j⌋.toNat} :=
        ⟨_, Nat.sSup_mem hne hbdd, rfl⟩
      rw [← hseq]; exact hmem s hs
  · intro g j hg
    have h1 : ⌊(hcAt D g).e j⌋.toNat ≤ wMax D := le_csSup hbdd ⟨g, j, hg, rfl⟩
    calc ⌊(hcAt D g).e j⌋ ≤ (⌊(hcAt D g).e j⌋.toNat : ℤ) := Int.self_le_toNat _
      _ ≤ (wMax D : ℤ) := by exact_mod_cast h1

end GlobalTheory.HTW
