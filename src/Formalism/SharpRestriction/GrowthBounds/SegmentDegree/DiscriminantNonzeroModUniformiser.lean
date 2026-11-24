module

public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AllowedLettersOfLateRows
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SegmentProductDegreeDetermined
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroOfInjectiveTops
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.OldestLetterInSegment
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CoarseLabelFactorisation
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ReflectionMemGlevCastSucc
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNeZeroOfResidueNeZero
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ThresholdPowerBoundOfCounts
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TopDegreeComparison
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TopOccursInAtMostTwoSegments
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TopCountLowerBoundsOfOccurrence
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
import Mathlib.Algebra.Order.Star.Int
import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FrobeniusReductionProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantMultihomogeneous, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LateVectorsDistinctTops, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WordOrderBoundOfNumericBound, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantMultihomogeneous =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantMultihomogeneous", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AllowedLettersOfLateRows\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SegmentProductDegreeDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem degAt_ph_detPl {R : Type} [CommRing R] {n' r : ℕ} [NeZero n'] (X : Dat n' r) (p K : ℕ) (j x : ℤ) (t : Fin n') :
    DegAt t (∑ a : Fin r, if posOf n' (X.row j x a) = t then p ^ X.F.dist j (X.row j x a) else 0)
      (phSeg R K p X.F j (plEmb R r K (X.detPl R j x))) := by
  have key : ∀ σ : Equiv.Perm (Fin r), DegAt t
      (∑ a : Fin r, if posOf n' (X.row j x a) = t then p ^ X.F.dist j (X.row j x a) else 0)
      (∏ i : Fin r, phSeg R K p X.F j (plEmb R r K (MvPolynomial.X (X.row j x (σ i), i)))) := by
    intro σ
    rw [← Equiv.sum_comp σ (fun a => if posOf n' (X.row j x a) = t then p ^ X.F.dist j (X.row j x a) else 0)]
    apply degAt_prod
    intro i _
    simp only [plEmb, phSeg, rename_X, aeval_X]
    have h := degAt_pow (R := R) (degAt_X (x := t) (posOf n' (X.row j x (σ i)), Fin.castAdd K i))
      (p ^ X.F.dist j (X.row j x (σ i)))
    convert h using 2
    split_ifs <;> simp
  unfold Dat.detPl
  rw [Matrix.det_apply']

  simp only [map_sum, map_mul, map_prod, Matrix.of_apply, map_intCast]
  apply degAt_sum
  intro σ _
  have e : ((Equiv.Perm.sign σ : ℤ) : RRing R n' (r + K)) = C ((Equiv.Perm.sign σ : ℤ) : R) := by simp
  rw [e]
  exact degAt_C_mul _ (key σ)

theorem discriminant_multihomogeneous : DiscriminantMultihomogeneous := by
  intro p n' r K _ _ _ X O _
  rw [RRdeg, mem_restrictSupport_iff]
  intro m hm t
  have hdeg : DegAt t (X.Et p K t) (X.Dl p K O) := by
    unfold Dat.Dl Dat.DlSeg Dat.Et
    simp only [map_prod, map_pow]
    apply degAt_prod
    intro j _
    apply degAt_prod
    intro x _
    exact degAt_pow (degAt_ph_detPl X p K j x t) _
  exact hdeg m hm

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantMultihomogeneous =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LateVectorsDistinctTops =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LateVectorsDistinctTops", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroOfInjectiveTops\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.OldestLetterInSegment\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CoarseLabelFactorisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem late_vectors_distinct_tops : LateVectorsDistinctLeadingTerms := by
  intro p n' r K _ _ _ X hX j x hx
  obtain ⟨-, -, -, hnext, hTT, -⟩ := hX.valid
  have hr : 0 < r := Nat.pos_of_ne_zero (NeZero.ne r)
  have hn : (0 : ℤ) < n' := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne n')
  have hstep : ∀ t : ℤ, ∀ i < r, ∀ i' < r, X.F.fr t i < X.F.fr (t + 1) i' := by
    intro t i hi i' hi'
    calc X.F.fr t i ≤ X.F.fr t (r - 1) := bk_fr_le hX.valid t i (r - 1) (by omega) (by omega)
      _ < X.F.fr (t + 1) 0 := hnext t
      _ ≤ X.F.fr (t + 1) i' := fr_zero_le hX.valid (t + 1) i' hi'
  have hlt' : ∀ t : ℤ, ∀ k : ℕ, ∀ i < r, ∀ i' < r, X.F.fr t i < X.F.fr (t + 1 + k) i' := by
    intro t k
    induction k with
    | zero =>
      intro i hi i' hi'
      simpa using hstep t i hi i' hi'
    | succ k ih =>
      intro i hi i' hi'
      rw [show t + 1 + ((k + 1 : ℕ) : ℤ) = t + 1 + k + 1 by push_cast; ring]
      exact (ih i hi 0 hr).trans (hstep _ 0 hr i' hi')
  have hlt : ∀ t t' : ℤ, t < t' → ∀ i < r, ∀ i' < r, X.F.fr t i < X.F.fr t' i' := by
    intro t t' htt i hi i' hi'
    obtain ⟨k, hk⟩ : ∃ k : ℕ, t' = t + 1 + k := ⟨(t' - t - 1).toNat, by omega⟩
    rw [hk]
    exact hlt' t k i hi i' hi'
  have hinjfr : ∀ t t' : ℤ, ∀ i < r, ∀ i' < r, X.F.fr t i = X.F.fr t' i' → t = t' ∧ i = i' := by
    intro t t' i hi i' hi' h
    rcases lt_trichotomy t t' with h1 | rfl | h1
    · exact absurd h (hlt t t' h1 i hi i' hi').ne
    · refine ⟨rfl, ?_⟩
      rcases lt_trichotomy i i' with h2 | h2 | h2
      · exact absurd h (bk_fr_lt hX.valid t i i' h2 hi').ne
      · exact h2
      · exact absurd h.symm (bk_fr_lt hX.valid t i' i h2 hi).ne
    · exact absurd h.symm (hlt t' t h1 i' hi' i hi).ne
  rw [mem_late] at hx
  obtain ⟨-, hxW⟩ := hx
  simp only [Frames.IsW, not_le] at hxW
  obtain ⟨S, hS⟩ : ∃ S : Finset ℤ, S = {z ∈ X.F.letters j | Even z ∧ z < x} := ⟨_, rfl⟩
  have hmem : ∀ z, z ∈ evL X.F j x ↔ z ∈ S := fun z => by
    rw [hS]
    exact Finset.mem_sort _
  have hsort : (evL X.F j x).Pairwise (· < ·) := by
    rw [evL, ← hS]
    exact ((Finset.pairwise_sort S _).and (Finset.sort_nodup S _)).imp (fun h => lt_of_le_of_ne h.1 h.2)
  have hlen : (evL X.F j x).length = S.card := by
    rw [evL, ← hS]
    exact Finset.length_sort _
  have hfrS : ∀ t : ℤ, ∀ i < r, X.F.fr (j - 1) 0 ≤ X.F.fr t i → X.F.fr t i ≤ X.F.fr j (r - 1) →
      X.F.fr t i < x → X.F.fr t i ∈ S := by
    intro t i hi h1 h2 h3
    rw [hS]
    simp only [Finset.mem_filter, Frames.letters, Finset.mem_Icc]
    exact ⟨⟨⟨h1, h2⟩, (hTT t i hi).1⟩, (hTT t i hi).2, h3⟩
  have hSlo : ∀ z ∈ S, X.F.fr (j - 1) 0 ≤ z ∧ z ≤ X.F.fr j (r - 1) ∧ z < x := by
    intro z hz
    rw [hS, Finset.mem_filter] at hz
    have hb := mem_letters_bounds hz.1
    exact ⟨hb.1, hb.2.1, hz.2.2⟩
  have hlenr : r ≤ S.card := by
    have hsub : (Finset.range r).image (fun i => X.F.fr (j - 1) i) ⊆ S := by
      intro z hz
      simp only [Finset.mem_image, Finset.mem_range] at hz
      obtain ⟨i, hi, rfl⟩ := hz
      have hA : X.F.fr (j - 1) i ≤ X.F.fr (j - 1) (r - 1) :=
        bk_fr_le hX.valid _ i (r - 1) (by omega) (by omega)
      have hB : X.F.fr (j - 1) i < X.F.fr j (r - 1) := hlt (j - 1) j (by omega) i hi (r - 1) (by omega)
      exact hfrS _ i hi (fr_zero_le hX.valid _ i hi) hB.le (lt_of_le_of_lt hA hxW)
    have hinj' : Set.InjOn (fun i => X.F.fr (j - 1) i) ↑(Finset.range r) := by
      intro a ha b hb h
      simp only [Finset.coe_range, Set.mem_Iio] at ha hb
      exact (hinjfr _ _ a ha b hb h).2
    have hc := Finset.card_le_card hsub
    rw [Finset.card_image_of_injOn hinj', Finset.card_range] at hc
    exact hc
  simp only [row_eq]
  generalize evL X.F j x = l at hmem hsort hlen ⊢
  have hNr : r ≤ l.length := hlen ▸ hlenr
  have hget : ∀ k (hk : k < l.length), l.getD k 0 = l[k] := fun k hk => List.getD_eq_getElem _ _ hk
  have hpw := List.pairwise_iff_getElem.mp hsort
  have hm : l.length - r < l.length := by omega
  have hinS : ∀ k, k < l.length → l.getD k 0 ∈ S := by
    intro k hk
    rw [hget k hk]
    exact (hmem _).1 (List.getElem_mem _)
  have hbound : ∀ k, l.length - r ≤ k → k < l.length →
      l.getD (l.length - r) 0 ≤ l.getD k 0 ∧ l.getD k 0 < l.getD (l.length - r) 0 + n' := by
    intro k hk1 hk2
    refine ⟨?_, ?_⟩
    · rcases eq_or_lt_of_le hk1 with h | h
      · rw [h]
      · rw [hget _ hm, hget _ hk2]
        exact (hpw _ _ hm hk2 h).le
    · by_contra hz
      push_neg at hz
      have hy1S := hinS _ hm
      have hzS := hinS _ hk2
      obtain ⟨hy1lo, -, -⟩ := hSlo _ hy1S
      obtain ⟨-, hzhi, hzx⟩ := hSlo _ hzS
      obtain ⟨y1, hy1⟩ : ∃ y1, y1 = l.getD (l.length - r) 0 := ⟨_, rfl⟩
      obtain ⟨z, hzdef⟩ : ∃ z, z = l.getD k 0 := ⟨_, rfl⟩
      rw [← hy1, ← hzdef] at hz
      rw [← hy1] at hy1lo hy1S
      rw [← hzdef] at hzhi hzx hzS
      let w : ℕ → ℤ := fun i => X.F.fr (0 + (-((X.F.fr 0 i - y1) / n')) * X.F.J) i
      have hwr : ∀ i < r, y1 ≤ w i ∧ w i < y1 + n' := by
        intro i hi
        have hw : w i = X.F.fr 0 i + (-((X.F.fr 0 i - y1) / n')) * n' :=
          fr_period hX.valid 0 i (-((X.F.fr 0 i - y1) / n'))
        have e1 := Int.mul_ediv_add_emod (X.F.fr 0 i - y1) (n' : ℤ)
        have e2 := Int.emod_nonneg (X.F.fr 0 i - y1) (ne_of_gt hn)
        have e3 := Int.emod_lt_of_pos (X.F.fr 0 i - y1) hn
        have e4 : (-((X.F.fr 0 i - y1) / n')) * (n' : ℤ) = -((n' : ℤ) * ((X.F.fr 0 i - y1) / n')) := by ring
        constructor <;> linarith
      obtain ⟨T, hT⟩ : ∃ T : Finset ℤ, T = S.filter (fun s => y1 ≤ s) := ⟨_, rfl⟩
      have hTcard : T.card ≤ r := by
        have hsub : T ⊆ (Finset.Ico (l.length - r) l.length).image (fun k => l.getD k 0) := by
          intro s hs
          rw [hT, Finset.mem_filter] at hs
          obtain ⟨k', hk', rfl⟩ := List.getElem_of_mem ((hmem _).2 hs.1)
          refine Finset.mem_image.2 ⟨k', Finset.mem_Ico.2 ⟨?_, hk'⟩, hget k' hk'⟩
          by_contra hlt2
          push_neg at hlt2
          have h3 := hpw k' _ hk' hm hlt2
          have h2 := hs.2
          rw [hy1, hget _ hm] at h2
          exact absurd h2 (not_le.2 h3)
        have := (Finset.card_le_card hsub).trans Finset.card_image_le
        rw [Nat.card_Ico] at this
        omega
      have hwinj : Set.InjOn w ↑(Finset.range r) := by
        intro a ha b hb h
        simp only [Finset.coe_range, Set.mem_Iio] at ha hb
        exact (hinjfr _ _ a ha b hb h).2
      have hznot : z ∉ (Finset.range r).image w := by
        intro hzin
        simp only [Finset.mem_image, Finset.mem_range] at hzin
        obtain ⟨i, hi, hwi⟩ := hzin
        have := (hwr i hi).2
        linarith
      have hUsub : insert z ((Finset.range r).image w) ⊆ T := by
        intro s hs
        rw [Finset.mem_insert] at hs
        rw [hT, Finset.mem_filter]
        rcases hs with rfl | hs
        · exact ⟨hzS, by linarith⟩
        · simp only [Finset.mem_image, Finset.mem_range] at hs
          obtain ⟨i, hi, rfl⟩ := hs
          obtain ⟨hw1, hw2⟩ := hwr i hi
          exact ⟨hfrS _ i hi (by linarith) (by linarith) (by linarith), hw1⟩
      have hc := Finset.card_le_card hUsub
      rw [Finset.card_insert_of_notMem hznot, Finset.card_image_of_injOn hwinj, Finset.card_range] at hc
      omega
  intro a b hab
  simp only at hab
  have ha := hbound (l.length - r + a) (by omega) (by omega)
  have hb := hbound (l.length - r + b) (by omega) (by omega)
  have he := posOf_injOn (l.getD (l.length - r) 0 - 1)
    (show l.getD (l.length - r + a) 0 ∈ Set.Ioc _ _ from ⟨by linarith [ha.1], by linarith [ha.2]⟩)
    (show l.getD (l.length - r + b) 0 ∈ Set.Ioc _ _ from ⟨by linarith [hb.1], by linarith [hb.2]⟩) hab
  have hia : l.length - r + (a : ℕ) < l.length := by omega
  have hib : l.length - r + (b : ℕ) < l.length := by omega
  rw [hget _ hia, hget _ hib] at he
  apply Fin.ext
  rcases lt_trichotomy (l.length - r + (a : ℕ)) (l.length - r + (b : ℕ)) with h | h | h
  · exact absurd he (hpw _ _ hia hib h).ne
  · omega
  · exact absurd he.symm (hpw _ _ hib hia h).ne

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LateVectorsDistinctTops =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WordOrderBoundOfNumericBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WordOrderBoundOfNumericBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AllowedLettersOfLateRows\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ReflectionMemGlevCastSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem ell_degree_le_power_bound : EllDegreeLePowerBound := by
  intro p n' r K _ _ _ X hX j e he
  classical
  unfold Dat.dS Dat.dV
  rw [← Finset.sum_add_distrib]
  have h1 : ∀ x ∈ X.toLate j, ((if Even x then 0 else ∑ c : Fin r, e (x, Fin.castAdd K c)) +
      (if Even x then ∑ c : Fin K, e (x, Fin.natAdd r c) else 0)) ≤ (r + K) * p ^ X.Rj p K j := by
    intro x _
    have a1 : ∑ c : Fin r, e (x, Fin.castAdd K c) ≤ r * p ^ X.Rj p K j := by
      have := Finset.sum_le_card_nsmul Finset.univ (fun c : Fin r => e (x, Fin.castAdd K c)) (p ^ X.Rj p K j)
        (fun c _ => (he.2 _).le)
      simpa using this
    have a2 : ∑ c : Fin K, e (x, Fin.natAdd r c) ≤ K * p ^ X.Rj p K j := by
      have := Finset.sum_le_card_nsmul Finset.univ (fun c : Fin K => e (x, Fin.natAdd r c)) (p ^ X.Rj p K j)
        (fun c _ => (he.2 _).le)
      simpa using this
    rw [add_mul]
    split_ifs <;> omega
  have h2 := Finset.sum_le_card_nsmul (X.toLate j) _ _ h1
  have h3 : (X.toLate j).card ≤ X.Ns := le_trans (by unfold Dat.toLate; exact Finset.card_filter_le _ _) (hX.card j)
  calc _ ≤ (X.toLate j).card • ((r + K) * p ^ X.Rj p K j) := h2
    _ = (X.toLate j).card * ((r + K) * p ^ X.Rj p K j) := smul_eq_mul _ _
    _ ≤ X.Ns * ((r + K) * p ^ X.Rj p K j) := Nat.mul_le_mul_right _ h3
    _ = (r + K) * X.Ns * p ^ X.Rj p K j := by ring

theorem degAt_ellP {R : Type} [CommRing R] {n' r : ℕ} [NeZero n'] (X : Dat n' r) (K : ℕ) (j : ℤ)
    (e : ℤ × Fin (r + K) →₀ ℕ) (x : ℤ) (hx : x ∈ X.toLate j) :
    DegAt x (∑ c : Fin r, e (x, Fin.castAdd K c)) (X.ellP K R j e) := by
  classical
  have h := degAt_prod (R := R) (x := x) (X.toLate j)
    (fun x' => ∏ c : Fin r, (MvPolynomial.X (x', c) : MvPolynomial (ℤ × Fin r) R) ^ e (x', Fin.castAdd K c))
    (fun x' => ∑ c : Fin r, e (x', Fin.castAdd K c) * (if x' = x then 1 else 0))
    (fun x' _ => degAt_prod Finset.univ _ _ (fun c _ => degAt_pow (degAt_X (x := x) (x', c)) _))
  have hD : (∑ x' ∈ X.toLate j, ∑ c : Fin r, e (x', Fin.castAdd K c) * (if x' = x then 1 else 0)) =
      ∑ c : Fin r, e (x, Fin.castAdd K c) := by
    rw [Finset.sum_eq_single x]
    · simp
    · intro y _ hy; simp [hy]
    · intro h; exact absurd hx h
  rw [hD] at h
  exact h

theorem degAt_ellN {R : Type} [CommRing R] {n' r : ℕ} [NeZero n'] (X : Dat n' r) (K : ℕ) (j : ℤ)
    (e : ℤ × Fin (r + K) →₀ ℕ) (x : ℤ) (hx : x ∈ X.toLate j) :
    DegAt x (∑ c : Fin K, e (x, Fin.natAdd r c)) (X.ellN K R j e) := by
  classical
  have h := degAt_prod (R := R) (x := x) (X.toLate j)
    (fun x' => ∏ c : Fin K, (MvPolynomial.X (x', c) : MvPolynomial (ℤ × Fin K) R) ^ e (x', Fin.natAdd r c))
    (fun x' => ∑ c : Fin K, e (x', Fin.natAdd r c) * (if x' = x then 1 else 0))
    (fun x' _ => degAt_prod Finset.univ _ _ (fun c _ => degAt_pow (degAt_X (x := x) (x', c)) _))
  have hD : (∑ x' ∈ X.toLate j, ∑ c : Fin K, e (x', Fin.natAdd r c) * (if x' = x then 1 else 0)) =
      ∑ c : Fin K, e (x, Fin.natAdd r c) := by
    rw [Finset.sum_eq_single x]
    · simp
    · intro y _ hy; simp [hy]
    · intro h; exact absurd hx h
  rw [hD] at h
  exact h

theorem word_order_bound_of_numeric_bound (D : Formalism.BasicNotions.D7) (hA3 : Formalism.MainNotions.CovariantDegrees.DefiniteRankOne D) (C₀ : ℝ) (hRow : LateIndexInjective) (hN3 : OrderNumericBound C₀) :
    ProductOrdersBounded C₀ := by
  intro p n' r K _ _ _ X O _ _ _ S j b e q I' I'' hc mm hmm x hx hW
  have : Fact p.Prime := ⟨hc.hX.prime⟩
  obtain ⟨i, rfl⟩ := segE_surj X.F j hx
  obtain ⟨nu, ka⟩ := q
  obtain ⟨b', b'', ⟨P1, h1⟩, ⟨P2, h2⟩, hcond⟩ := hc.hq
  have hI' := hc.hI'
  have hI'' := hc.hI''
  simp only at h1 h2 hcond hI' hI'' hmm
  rw [← h1] at hI' hcond hmm
  rw [← h2] at hI'' hcond hmm
  have u1 := standard_polynomial_mem_bounds (segLL X.F j) b' (fun th M => (hA3 p O S _ r (segLL X.F j) b' th M).2) P1 I' hI'
  have u2 := standard_polynomial_mem_bounds (segLL X.F j) b'' (fun th M => (hA3 p O S _ K (segLL X.F j) b'' th M).2) P2 I'' hI''
  obtain ⟨cE, cO, -⟩ := (hcond i).2 hW
  have hxl : segE X.F j i ∈ X.toLate j := (mem_late X j _).mpr ⟨hx, hW⟩
  have hrows := hRow p n' r K X hc.hX j
  have n3 := hN3 p n' r K X hc.hX hc.hLa hc.hk j _ hxl
  have hQ0 : (0 : ℝ) ≤ ((p ^ X.Rj p K j : ℕ) : ℝ) := Nat.cast_nonneg _
  have dG : DegAt (segE X.F j i) (p ^ X.Rj p K j * b'' i + ∑ c : Fin K, e (segE X.F j i, Fin.natAdd r c))
      (X.Gw p K (FF O) j e P2.mu I'') := by
    unfold Dat.Gw
    exact degAt_mul (degAt_pow (degAt_segRen X.F j u2.1 i) _) (degAt_ellN X K j e _ hxl)
  have dA : ¬ Even (segE X.F j i) →
      DegAt (segE X.F j i) (p ^ X.Rj p K j * b' i + ∑ c : Fin r, e (segE X.F j i, Fin.castAdd K c) + 0)
      (X.Aw p K (FF O) j e P1.mu I') := by
    intro he
    unfold Dat.Aw
    refine degAt_mul (degAt_mul (degAt_pow (degAt_segRen X.F j u1.1 i) _) (degAt_ellP X K j e _ hxl)) ?_
    refine degAt_of_supported {v : ℤ × Fin r | Even v.1} (DlSeg_supported _ X p K j _
      fun x' hx' a _ => ((hrows x' hx').2 a).2.1) ?_
    intro v hv hvx
    exact he (hvx ▸ hv)
  have a1 : ∑ c : Fin r, e (segE X.F j i, Fin.castAdd K c) ≤ r * p ^ X.Rj p K j := by
    have := Finset.sum_le_card_nsmul Finset.univ (fun c : Fin r => e (segE X.F j i, Fin.castAdd K c))
      (p ^ X.Rj p K j) (fun c _ => (hc.he.2 _).le)
    simpa using this
  have a2 : ∑ c : Fin K, e (segE X.F j i, Fin.natAdd r c) ≤ K * p ^ X.Rj p K j := by
    have := Finset.sum_le_card_nsmul Finset.univ (fun c : Fin K => e (segE X.F j i, Fin.natAdd r c))
      (p ^ X.Rj p K j) (fun c _ => (hc.he.2 _).le)
    simpa using this
  have a1r : ((∑ c : Fin r, e (segE X.F j i, Fin.castAdd K c) : ℕ) : ℝ) ≤ (r : ℝ) * ((p ^ X.Rj p K j : ℕ) : ℝ) := by
    exact_mod_cast a1
  have a2r : ((∑ c : Fin K, e (segE X.F j i, Fin.natAdd r c) : ℕ) : ℝ) ≤ (K : ℝ) * ((p ^ X.Rj p K j : ℕ) : ℝ) := by
    exact_mod_cast a2
  have hkd : Dat.k (r := r) K = (r : ℝ) + K := by unfold Dat.k; push_cast; ring
  rw [hkd] at n3
  have hr0 : (0 : ℝ) ≤ (r : ℝ) * ((p ^ X.Rj p K j : ℕ) : ℝ) := by positivity
  have hK0 : (0 : ℝ) ≤ (K : ℝ) * ((p ^ X.Rj p K j : ℕ) : ℝ) := by positivity
  rw [ordDeg_prod dA (fun _ => dG) mm hmm]
  refine le_trans ?_ n3
  split_ifs with he
  · have hb := mul_le_mul_of_nonneg_left (cE he).2 hQ0
    rw [Nat.cast_add, Nat.cast_mul]
    linarith
  · have hb := mul_le_mul_of_nonneg_left (cO he).2 hQ0
    rw [add_zero, Nat.cast_add, Nat.cast_mul]
    linarith

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WordOrderBoundOfNumericBound =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNeZeroOfResidueNeZero\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.CoarseLabelFactorisation\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantMultihomogeneous\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.FrobeniusReductionProduct\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LateVectorsDistinctTops\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.SegmentProductDegreeDetermined\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ThresholdPowerBoundOfCounts\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TopDegreeComparison\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TopOccursInAtMostTwoSegments\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.WordOrderBoundOfNumericBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.AllowedLettersOfLateRows\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroOfInjectiveTops\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TopCountLowerBoundsOfOccurrence\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas

theorem discriminant_nonzero_mod_uniformiser : DiscriminantNonzeroModUniformiser := discriminant_nonzero_of_injective_tops late_vectors_distinct_tops

theorem generator_modulo_uniformiser_of_adm (D : Formalism.BasicNotions.D7) (hAdm : AdmB D) (C₀ : ℝ) (hC : 32 ≤ C₀) : GeneratorModuloUniformiser C₀ := by
  have hV1 : Formalism.MainNotions.CovariantDegrees.ValuationsAdditive D := hAdm.2.2.2.2.2.2.2.1.1
  have hA3 : Formalism.MainNotions.CovariantDegrees.DefiniteRankOne D := hAdm.2.2.2.2.2.2.2.2.1
  have hB12 : NestedTypeBound D := hAdm.2.2.2.2.2.2.2.2.2.2.2.1
  have h41b : TopCountLowerBounds C₀ := top_count_lower_bounds_of_occurrence C₀ hC top_occurs_in_at_most_two_segments
  have hW3 := column_conditions_of_numeric_bounds D hV1 hA3 C₀ late_row_injective ell_degree_le_power_bound (power_exceeds_max_multiplicity C₀) (threshold_power_bound_of_counts C₀ h41b oldest_letter_in_segment)
  have hW4 := word_order_bound_of_numeric_bound D hA3 C₀ late_row_injective (order_numeric_bound_of_oldest C₀ oldest_letter_in_segment)
  have hW2 := allowed_letters_of_late_rows D hA3 C₀ late_row_injective
  have hWord := column_word_reduction_of_four D hB12 C₀ (frobenius_reduction_product C₀) hW2 hW3 hW4
  exact generator_of_segment_reductions C₀ coarse_label_factorisation top_degree_comparison discriminant_multihomogeneous (discriminant_ne_zero_of_residue_ne_zero discriminant_nonzero_mod_uniformiser) h41b (segment_reduction_of_column_words D hB12 C₀ hWord)
    segment_image_multihomogeneous segment_product_degree_determined

theorem top_count_lower_bounds (C₀ : ℝ) (hC : 32 ≤ C₀) : TopCountLowerBounds C₀ := top_count_lower_bounds_of_occurrence C₀ hC top_occurs_in_at_most_two_segments

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DiscriminantNonzeroModUniformiser =====
