module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsGLSplitSeqStandardOfStableRangeLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainExactAtMapIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSplitSeqOfExactAtSplitSeq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsHomologousCycleWithEntriesInOfExactAtLinks
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSplitSeqLinkInOrthogonalEqLinkIn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainCycleBoundedByCone
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainBoundaryCompBoundaryApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqComplexExactAtOfAllLinksExactAt
public import Mathlib.Algebra.Module.LinearMap.Defs
public import Mathlib.Algebra.Module.Submodule.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.UnimodularSeqComplexExactAtOfAddStableRankLe
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
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedSplitSeqAndUniSeqWithMemIff
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUniSeqOrthogonalSplitSeqOfExactAtUniSeq, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfCycleFormsKillUnimodularVector, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfVbdEqOfOneTermCycle, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairNilHbdVbdEqZeroOfCycle, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqBoundariesLowerBidegreeOfSubClosed, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqDoubleComplexBoundaryRelations, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqHorizontalCycleIsBoundaryOfSlicesExact, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqVerticalCycleIsBoundaryOfSlicesExact, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFormsKillUniSeqExactAt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosed2SplitPairs, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ZigzagDoubleComplex, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUniSeqOrthogonalSplitSeqOfExactAtUniSeq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUniSeqOrthogonalSplitSeqOfExactAtUniSeq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsGLSplitSeqStandardOfStableRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainExactAtMapIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory.SeqCx.LinkCol

variable {R : Type} [CommRing R]

def padZero {m N : ℕ} (v : Fin m → R) : Fin N → R := fun i => if h : (i : ℕ) < m then v ⟨i, h⟩ else 0

def restrFirst {m N : ℕ} (h : m ≤ N) (x : Fin N → R) : Fin m → R := fun i => x (Fin.castLE h i)

lemma dotProduct_padZero {m N : ℕ} (h : m ≤ N) (F : Fin N → R) (v : Fin m → R) :
    F ⬝ᵥ padZero v = restrFirst h F ⬝ᵥ v := by
  unfold dotProduct
  symm
  refine Fintype.sum_of_injective (Fin.castLE h) (Fin.castLE_injective h) _ _ ?_ ?_
  · intro i hi
    simp only [padZero]
    rw [dite_eq_right, mul_zero]
    intro hlt
    exact hi ⟨⟨i, hlt⟩, Fin.ext rfl⟩
  · intro i
    simp [restrFirst, padZero]

lemma restrFirst_padZero {m N : ℕ} (h : m ≤ N) (v : Fin m → R) : restrFirst h (padZero v) = v := by
  ext i
  simp [restrFirst, padZero]

lemma padZero_restrFirst {m N : ℕ} (h : m ≤ N) (x : Fin N → R) (hx : ∀ i : Fin N, m ≤ (i : ℕ) → x i = 0) :
    padZero (restrFirst h x) = x := by
  ext i
  simp only [padZero, restrFirst]
  split_ifs with hi
  · rfl
  · exact (hx i (not_lt.mp hi)).symm

lemma mem_uniSeq_iff {n : ℕ} (l : List (Fin n → R)) :
    l ∈ uniSeq R n ↔ ∃ f : ℕ → Fin n → R, ∀ i j (hi : i < l.length) (hj : j < l.length),
      f i ⬝ᵥ l[j] = if i = j then 1 else 0 := by
  constructor
  · rintro ⟨f, hf⟩
    refine ⟨fun i => if h : i < l.length then f ⟨i, h⟩ else 0, fun i j hi hj => ?_⟩
    have := hf ⟨i, hi⟩ ⟨j, hj⟩
    simp only [dif_pos hi]
    simpa [Fin.ext_iff] using this
  · rintro ⟨f, hf⟩
    refine ⟨fun i => f i, fun i j => ?_⟩
    have := hf i j i.2 j.2
    simpa [Fin.ext_iff] using this

lemma map_mem_uniSeq {m N : ℕ} (e : (Fin m → R) → (Fin N → R)) (A : (Fin N → R) → (Fin m → R))
    (B : (Fin m → R) → (Fin N → R)) (hA : ∀ F v, F ⬝ᵥ e v = A F ⬝ᵥ v)
    (hB : ∀ f v, B f ⬝ᵥ e v = f ⬝ᵥ v) (vs : List (Fin m → R)) :
    vs.map e ∈ uniSeq R N ↔ vs ∈ uniSeq R m := by
  rw [mem_uniSeq_iff, mem_uniSeq_iff]
  constructor
  · rintro ⟨f, hf⟩
    refine ⟨fun i => A (f i), fun i j hi hj => ?_⟩
    have := hf i j (by simpa using hi) (by simpa using hj)
    rw [List.getElem_map, hA] at this
    exact this
  · rintro ⟨f, hf⟩
    refine ⟨fun i => B (f i), fun i j hi hj => ?_⟩
    rw [List.getElem_map, hB]
    exact hf i j (by simpa using hi) (by simpa using hj)

end GlobalTheory.SeqCx.LinkCol

open GlobalTheory.SeqCx.LinkCol

theorem GlobalTheory.SeqCx.exactAt_uniSeq_killed_by_split : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s →
    ∀ (N m q : ℕ) (ρ : List ((Fin N → R) × (Fin N → R))), ρ ∈ splitSeq R N → ρ.length + m = N →
    s ≤ m → ExactAt (uniSeq R m) q →
    ExactAt {w | w ∈ uniSeq R N ∧ ∀ y ∈ ρ, ∀ u ∈ w, y.2 ⬝ᵥ u = 0} q := by
  intro R _ s hs N m q ρ hρ hN hsm hex
  have hmN : m ≤ N := by omega
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.splitSeq_to_standard R s hs N ρ hρ (by omega) (fun j => ⟨m + j, by omega⟩)
    (by intro a b h; simp [Fin.ext_iff] at h; exact Fin.ext h)
  set G : Matrix (Fin N) (Fin N) R := (g : Matrix (Fin N) (Fin N) R) with hGdef
  set Gi : Matrix (Fin N) (Fin N) R := ((g⁻¹ : GL (Fin N) R) : Matrix (Fin N) (Fin N) R) with hGidef
  have hGGi : G * Gi = 1 := Units.mul_inv g
  have hGiG : Gi * G = 1 := Units.inv_mul g
  let e : (Fin m → R) → (Fin N → R) := fun v => Gi *ᵥ padZero v
  have he : Function.Injective e := by
    intro a b hab
    have h1 : G *ᵥ (Gi *ᵥ padZero a) = G *ᵥ (Gi *ᵥ padZero b) := by
      simp only [e] at hab; rw [hab]
    rw [mulVec_mulVec, mulVec_mulVec, hGGi, one_mulVec, one_mulVec] at h1
    have h2 := congrArg (restrFirst hmN) h1
    rwa [restrFirst_padZero, restrFirst_padZero] at h2
  have hdot : ∀ (u : Fin N → R) (j : Fin ρ.length), (ρ.get j).2 ⬝ᵥ u = (G *ᵥ u) ⟨m + j, by omega⟩ := by
    intro u j
    have h1 : u = Gi *ᵥ (G *ᵥ u) := by rw [mulVec_mulVec, hGiG, one_mulVec]
    conv_lhs => rw [h1]
    rw [dotProduct_mulVec, (hg j).2, single_dotProduct, one_mul]
  have hkey : ∀ u : Fin N → R, (∀ y ∈ ρ, y.2 ⬝ᵥ u = 0) ↔ e (restrFirst hmN (G *ᵥ u)) = u := by
    intro u
    constructor
    · intro h
      have hz : ∀ i : Fin N, m ≤ (i : ℕ) → (G *ᵥ u) i = 0 := by
        intro i hi
        have hi2 := i.2
        have h3 := h (ρ.get ⟨i - m, by omega⟩) (List.get_mem _ _)
        rw [hdot] at h3
        convert h3 using 2
        ext
        simp only
        omega
      simp only [e]
      rw [padZero_restrFirst hmN _ hz, mulVec_mulVec, hGiG, one_mulVec]
    · intro h y hy
      obtain ⟨j, rfl⟩ := List.mem_iff_get.mp hy
      rw [hdot]
      have h1 : G *ᵥ u = padZero (restrFirst hmN (G *ᵥ u)) := by
        conv_lhs => rw [← h]
        simp only [e]
        rw [mulVec_mulVec, hGGi, one_mulVec]
      rw [h1]
      simp [padZero]
  have hA : ∀ F v, F ⬝ᵥ e v = restrFirst hmN (F ᵥ* Gi) ⬝ᵥ v := by
    intro F v
    simp only [e]
    rw [dotProduct_mulVec, dotProduct_padZero hmN]
  have hB : ∀ f v, (padZero f ᵥ* G) ⬝ᵥ e v = f ⬝ᵥ v := by
    intro f v
    simp only [e]
    rw [dotProduct_mulVec, vecMul_vecMul, hGGi, vecMul_one, dotProduct_padZero hmN, restrFirst_padZero]
  have hset : {w | w ∈ uniSeq R N ∧ ∀ y ∈ ρ, ∀ u ∈ w, y.2 ⬝ᵥ u = 0} = List.map e '' uniSeq R m := by
    ext w
    simp only [Set.mem_setOf_eq, Set.mem_image]
    constructor
    · rintro ⟨hw, h⟩
      have hw' : w.map (fun u => e (restrFirst hmN (G *ᵥ u))) = w := by
        conv_rhs => rw [← List.map_id w]
        apply List.map_congr_left
        intro u hu
        exact (hkey u).mp (fun y hy => h y hy u hu)
      refine ⟨w.map (fun u => restrFirst hmN (G *ᵥ u)), ?_, ?_⟩
      · rw [← map_mem_uniSeq e _ _ hA hB, List.map_map]
        convert hw using 1
        exact hw'
      · rw [List.map_map]
        exact hw'
    · rintro ⟨vs, hvs, rfl⟩
      refine ⟨(map_mem_uniSeq e _ _ hA hB vs).mpr hvs, ?_⟩
      intro y hy u hu
      obtain ⟨v, -, rfl⟩ := List.mem_map.mp hu
      have h1 : restrFirst hmN (G *ᵥ e v) = v := by
        simp only [e]
        rw [mulVec_mulVec, hGGi, one_mulVec, restrFirst_padZero]
      exact (hkey (e v)).mpr (by rw [h1]) y hy
  rw [hset]
  exact (GlobalTheory.T.seqChain_exactAt_map_iff _ _ e he _ q).mpr hex

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUniSeqOrthogonalSplitSeqOfExactAtUniSeq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfCycleFormsKillUnimodularVector =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfCycleFormsKillUnimodularVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSplitSeqOfExactAtSplitSeq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsHomologousCycleWithEntriesInOfExactAtLinks\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSplitSeqLinkInOrthogonalEqLinkIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainCycleBoundedByCone\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedSplitSeqAndUniSeqWithMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory.SeqCx

theorem cycle_formsKill_bound_splitSeq : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ n : ℕ, (∀ n' < n, ∀ p' : ℕ, 2 * p' + s + 1 ≤ n' → ExactAt (splitSeq R n') p') → ∀ (p : ℕ) (u : Fin n → R), [u] ∈ uniSeq R n → 2 * p + s + 1 ≤ n → ∀ c ∈ chains {σ | σ ∈ splitSeq R n ∧ ∀ y ∈ σ, ∀ v ∈ [u], y.2 ⬝ᵥ v = 0} p, bd _ c = 0 → ∃ b ∈ chains (splitSeq R n) (p + 1), bd _ b = c := by
  intro R _ s hs n hlow p u hu hpn c hc hcz
  obtain ⟨f, hf⟩ := hu
  obtain ⟨w, hwu⟩ : ∃ w : Fin n → R, w ⬝ᵥ u = 1 := ⟨_, by simpa using hf ⟨0, by simp⟩ ⟨0, by simp⟩⟩
  obtain ⟨hsc, -, hchar, -⟩ := _root_.GlobalTheory.SeqCx.split_uni_closed R n
  have hγF : [(u, w)] ∈ splitSeq R n := by
    rw [hchar]
    simp [hwu]
  have hGeq : {σ | σ ∈ splitSeq R n ∧ ∀ y ∈ σ, ∀ v ∈ [u], y.2 ⬝ᵥ v = 0} =
      {x | x ∈ splitSeq R n ∧ ∀ y ∈ x, ∀ z ∈ [(u, w)], y.2 ⬝ᵥ z.1 = 0} := by
    ext σ
    simp
  rw [hGeq] at hc
  have hG'sc : SubClosed {x | x ∈ splitSeq R n ∧ ∀ y ∈ x, ∀ z ∈ [(u, w)], y.2 ⬝ᵥ z.1 = 0} := by
    intro l hl l' hl'
    exact ⟨hsc l hl.1 l' hl', fun y hy => hl.2 y (hl'.subset hy)⟩
  have hlinks : ∀ τ ∈ {x | x ∈ splitSeq R n ∧ ∀ y ∈ x, ∀ z ∈ [(u, w)], y.2 ⬝ᵥ z.1 = 0},
      ∀ (x : (Fin n → R) × (Fin n → R)), τ.getLast? = some x →
        x ∉ {y : (Fin n → R) × (Fin n → R) | ∀ z ∈ [(u, w)], z.2 ⬝ᵥ y.1 = 0} → τ.length ≤ p →
        ExactAt (linkIn {x | x ∈ splitSeq R n ∧ ∀ y ∈ x, ∀ z ∈ [(u, w)], y.2 ⬝ᵥ z.1 = 0}
          {y : (Fin n → R) × (Fin n → R) | ∀ z ∈ [(u, w)], z.2 ⬝ᵥ y.1 = 0} τ) (p - τ.length) := by
    intro τ hτ x hlast hxS hlen
    obtain ⟨ρ, hρ, hρlen, hlink⟩ := GlobalTheory.T.exists_splitSeq_linkIn_orthogonal_eq_linkIn R n _ τ hγF hτ.1 hτ.2
    rw [hlink]
    have ht : 1 ≤ τ.length := by
      cases τ with
      | nil => simp at hlast
      | cons a t => simp
    simp only [List.length_singleton] at hρlen
    refine _root_.GlobalTheory.SeqCx.exactAt_link_splitSeq R s hs n (n - ρ.length) (p - τ.length) ρ hρ ?_ ?_ ?_
    · omega
    · omega
    · apply hlow
      · omega
      · omega
  obtain ⟨b1, hb1, hc1, hz1⟩ := _root_.GlobalTheory.SeqCx.exists_sub_bd_mem_chains_linkIn_nil _ _ _ hG'sc p hlinks c hc hcz
  have hcone : ∀ l ∈ linkIn {x | x ∈ splitSeq R n ∧ ∀ y ∈ x, ∀ z ∈ [(u, w)], y.2 ⬝ᵥ z.1 = 0}
      {y : (Fin n → R) × (Fin n → R) | ∀ z ∈ [(u, w)], z.2 ⬝ᵥ y.1 = 0} [],
      (u, w) :: l ∈ splitSeq R n := by
    intro l hl
    obtain ⟨hlS, hlG⟩ := hl
    simp only [List.nil_append] at hlG
    obtain ⟨hlF, hlo⟩ := hlG
    rw [hchar] at hlF ⊢
    refine ⟨?_, ?_⟩
    · intro y hy
      rcases List.mem_cons.1 hy with rfl | hy
      · exact hwu
      · exact hlF.1 y hy
    · rw [List.pairwise_cons]
      refine ⟨fun z hz => ⟨?_, ?_⟩, hlF.2⟩
      · simpa using hlS z hz
      · simpa using hlo z hz
  obtain ⟨b2, hb2, hbd2⟩ := _root_.GlobalTheory.cone_cycle_isBoundary _ (splitSeq R n) _ (u, w) hcone p _ hc1 hz1
  refine ⟨b1 + b2, ?_, ?_⟩
  · refine Submodule.add_mem _ ?_ hb2
    refine Finsupp.supported_mono ?_ hb1
    intro l hl
    exact ⟨hl.1.1, hl.2⟩
  · rw [map_add (f := _), hbd2]
    abel

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfCycleFormsKillUnimodularVector =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfVbdEqOfOneTermCycle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfVbdEqOfOneTermCycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SeqCx.OneTermEnd

open GlobalTheory.SeqCx

open Classical

def slicePr (V W : Type) (w : List W) : (List V × List W →₀ ℤ) →ₗ[ℤ] (List V →₀ ℤ) :=
  Finsupp.linearCombination ℤ fun q : List V × List W =>
    if q.2 = w then Finsupp.single q.1 (1 : ℤ) else 0

theorem bd_single_one (V : Type) (u : V) :
    bd V (Finsupp.single [u] 1) = Finsupp.single ([] : List V) 1 := by
  simp [bd, Finsupp.linearCombination_single]

theorem lc_single_one (V : Type) (x : List V →₀ ℤ) :
    Finsupp.linearCombination ℤ (fun l : List V => Finsupp.single l (1:ℤ)) x = x := by
  induction x using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => rw [map_add (f := _), hf, hg]
  | single l c => rw [Finsupp.linearCombination_single, Finsupp.smul_single, smul_eq_mul, mul_one]

theorem slicePr_mapDomain (V W : Type) (w w' : List W) (x : List V →₀ ℤ) :
    slicePr V W w (Finsupp.mapDomain (fun l => (l, w')) x) = if w' = w then x else 0 := by
  unfold slicePr
  rw [Finsupp.linearCombination_mapDomain]
  split_ifs with h
  · simp [Function.comp_def, h, lc_single_one]
  · simp only [Function.comp_def, h, if_false]
    induction x using Finsupp.induction_linear with
    | zero => simp
    | add f g hf hg => rw [map_add (f := _), hf, hg, add_zero]
    | single l c => simp [Finsupp.linearCombination_single]

theorem slicePr_hbd (V W : Type) (w : List W) :
    (slicePr V W w).comp (hbd V W) = (bd V).comp (slicePr V W w) := by
  apply Finsupp.lhom_ext'
  rintro ⟨l, w'⟩
  apply LinearMap.ext_ring
  simp only [LinearMap.comp_apply, Finsupp.lsingle_apply]
  rw [show hbd V W (Finsupp.single (l, w') 1) =
      Finsupp.mapDomain (fun x => (x, w')) (bd V (Finsupp.single l 1)) by
    simp [hbd, Finsupp.linearCombination_single]]
  rw [slicePr_mapDomain]
  simp only [slicePr, Finsupp.linearCombination_single, one_smul]
  split_ifs <;> simp

private theorem slicePr_apply_eq (V W : Type) (w : List W) (z : List V × List W →₀ ℤ)
    (l : List V) : slicePr V W w z l = z (l, w) := by
  induction z using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp [hf, hg]
  | single q c =>
    obtain ⟨l', w'⟩ := q
    simp only [slicePr, Finsupp.linearCombination_single]
    by_cases h : w' = w
    · subst h
      simp [Finsupp.single_apply]
    · simp [h, Ne.symm h]

theorem slicePr_mem {V W : Type} (D : Set (List V × List W)) (p b : ℕ) (w : List W) :
    ∀ z ∈ chains2 D p b, slicePr V W w z ∈ chains {l | (l, w) ∈ D} p := by
  intro z hz
  rw [chains, Finsupp.mem_supported]
  intro l hl
  rw [Finset.mem_coe, Finsupp.mem_support_iff, slicePr_apply_eq] at hl
  have h := (Finsupp.mem_supported ℤ z).mp hz (Finsupp.mem_support_iff.mpr hl)
  exact ⟨h.1, h.2.1⟩

theorem vbd_eq {V W : Type} (D : Set (List V × List W)) (p : ℕ) :
    ∀ z ∈ chains2 D p 1, vbd V W z =
      Finsupp.mapDomain (fun l => (l, ([] : List W))) (Finsupp.mapDomain Prod.fst z) := by
  intro z hz
  have hs := (Finsupp.mem_supported ℤ z).mp hz
  have e : ∀ y : List V × List W →₀ ℤ,
      Finsupp.mapDomain (fun l => (l, ([] : List W))) (Finsupp.mapDomain Prod.fst y) =
      ((Finsupp.lmapDomain ℤ ℤ (fun l : List V => (l, ([] : List W)))).comp
        (Finsupp.lmapDomain ℤ ℤ (Prod.fst : List V × List W → List V))) y := fun y => rfl
  rw [e]
  conv_lhs => rw [← Finsupp.sum_single z]
  conv_rhs => rw [← Finsupp.sum_single z]
  rw [map_finsuppSum, map_finsuppSum]
  apply Finsupp.sum_congr
  intro q hq
  obtain ⟨l, w⟩ := q
  have h := hs hq
  obtain ⟨u, hu⟩ := List.length_eq_one_iff.mp h.2.2
  subst hu
  simp [vbd, Finsupp.linearCombination_single, bd_single_one, Finsupp.mapDomain_single,
    Finsupp.smul_single]

theorem sum_slicePr {V W : Type} (z : List V × List W →₀ ℤ) (U : Finset (List W))
    (hU : ∀ q ∈ z.support, q.2 ∈ U) :
    ∑ w ∈ U, slicePr V W w z = Finsupp.mapDomain Prod.fst z := by
  unfold Finsupp.mapDomain
  conv_lhs => rw [← Finsupp.sum_single z]

  simp only [Finsupp.sum, map_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro q hq
  simp [slicePr, Finsupp.linearCombination_single, hU q hq, Finset.sum_ite_eq,
    Finsupp.smul_single]

theorem exists_sum_bd {V : Type} (F : Set (List V)) (p : ℕ) {ι : Type} (S : Finset ι)
    (f : ι → List V →₀ ℤ) (hS : ∀ i ∈ S, ∃ b ∈ chains F (p + 1), bd V b = f i) :
    ∃ b ∈ chains F (p + 1), bd V b = ∑ i ∈ S, f i := by
  choose! g hg1 hg2 using hS
  refine ⟨∑ i ∈ S, g i, Submodule.sum_mem _ (fun i hi => hg1 i hi), ?_⟩

  rw [map_sum]
  exact Finset.sum_congr rfl (fun i hi => hg2 i hi)

theorem bd_of_oneTerm_cycle : ∀ (V W : Type) (D : Set (List V × List W)) (F : Set (List V)) (p : ℕ),
    (∀ u : W, (∃ l, (l, [u]) ∈ D) → ∀ c ∈ chains {l | (l, [u]) ∈ D} p, bd V c = 0 →
      ∃ b ∈ chains F (p + 1), bd V b = c) →
    ∀ z ∈ chains2 D p 1, hbd V W z = 0 → ∀ c : List V →₀ ℤ,
      vbd V W z = Finsupp.mapDomain (fun l => (l, ([] : List W))) c →
      ∃ b ∈ chains F (p + 1), bd V b = c := by
  intro V W D F p hyp z hz hh c hc
  rw [vbd_eq D p z hz] at hc
  have hinj : Function.Injective (fun l : List V => (l, ([] : List W))) :=
    fun a b h => (Prod.ext_iff.mp h).1
  have hc' : c = Finsupp.mapDomain Prod.fst z := (Finsupp.mapDomain_injective hinj hc).symm
  have hs := (Finsupp.mem_supported ℤ z).mp hz
  have hU : ∀ q ∈ z.support, q.2 ∈ z.support.image Prod.snd :=
    fun q hq => Finset.mem_image_of_mem _ hq
  rw [hc', ← sum_slicePr z _ hU]
  apply exists_sum_bd
  intro w hw
  obtain ⟨q, hq, rfl⟩ := Finset.mem_image.mp hw
  have h := hs hq
  obtain ⟨u, hu⟩ := List.length_eq_one_iff.mp h.2.2
  have hmem := slicePr_mem D p 1 q.2 z hz
  have hbd0 : bd V (slicePr V W q.2 z) = 0 := by
    have key := LinearMap.congr_fun (slicePr_hbd V W q.2) z
    simp only [LinearMap.comp_apply] at key
    rw [← key, hh, map_zero]
  have hD : (q.1, [u]) ∈ D := by
    rw [← hu]
    exact h.1
  rw [hu] at hmem hbd0
  rw [hu]
  exact hyp u ⟨q.1, hD⟩ _ hmem hbd0

end GlobalTheory.SeqCx.OneTermEnd

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfVbdEqOfOneTermCycle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairNilHbdVbdEqZeroOfCycle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairNilHbdVbdEqZeroOfCycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SeqCx

theorem cycle_pair_empty (V W : Type) (D : Set (List V × List W)) (p : ℕ) (c : List V →₀ ℤ)
    (hc : c ∈ chains {l | (l, ([] : List W)) ∈ D} p) (hb : bd V c = 0) :
    Finsupp.mapDomain (fun l => (l, ([] : List W))) c ∈ chains2 D p 0 ∧
      hbd V W (Finsupp.mapDomain (fun l => (l, ([] : List W))) c) = 0 ∧
      vbd V W (Finsupp.mapDomain (fun l => (l, ([] : List W))) c) = 0 := by
  have hlin : ∀ d : List V →₀ ℤ, Finsupp.mapDomain (fun l => (l, ([] : List W))) d
      = Finsupp.lmapDomain ℤ ℤ (fun l => (l, ([] : List W))) d := fun d => rfl
  classical
  refine ⟨?_, ?_, ?_⟩
  · rw [chains2, Finsupp.mem_supported]
    rw [chains, Finsupp.mem_supported] at hc
    intro z hz
    have hz' := Finsupp.mapDomain_support hz
    rw [Finset.mem_image] at hz'
    obtain ⟨l, hl, rfl⟩ := hz'
    have := hc (Finset.mem_coe.mpr hl)
    exact ⟨this.1, this.2, rfl⟩
  · have key : (hbd V W).comp (Finsupp.lmapDomain ℤ ℤ (fun l => (l, ([] : List W))))
        = (Finsupp.lmapDomain ℤ ℤ (fun l => (l, ([] : List W)))).comp (bd V) := by
      apply Finsupp.lhom_ext'
      intro l
      apply LinearMap.ext_ring
      simp [hbd, Finsupp.mapDomain_single]
    have := LinearMap.congr_fun key c
    simp only [LinearMap.comp_apply] at this
    rw [hlin, this, hb, map_zero]
  · have key : (vbd V W).comp (Finsupp.lmapDomain ℤ ℤ (fun l => (l, ([] : List W)))) = 0 := by
      apply Finsupp.lhom_ext'
      intro l
      apply LinearMap.ext_ring
      simp [vbd, bd, Finsupp.mapDomain_single]
    have := LinearMap.congr_fun key c
    simpa [LinearMap.comp_apply] using this

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairNilHbdVbdEqZeroOfCycle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqBoundariesLowerBidegreeOfSubClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqBoundariesLowerBidegreeOfSubClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SeqCx

open Finsupp

theorem map_supported_mem {α β : Type} {S : Set α}
    (f : (α →₀ ℤ) →ₗ[ℤ] (β →₀ ℤ)) (P : Submodule ℤ (β →₀ ℤ)) (h : ∀ z ∈ S, f (Finsupp.single z 1) ∈ P) :
    ∀ x ∈ Finsupp.supported ℤ ℤ S, f x ∈ P := by
  intro x hx

  rw [← Finsupp.sum_single x, Finsupp.sum, map_sum]
  refine Submodule.sum_mem _ fun a ha => ?_
  rw [← Finsupp.smul_single_one, map_zsmul]
  exact P.smul_mem _ (h a (hx ha))

theorem hbd_single (V W : Type) (z : List V × List W) :
    hbd V W (Finsupp.single z 1) =
      ∑ i ∈ Finset.range z.1.length, (-1 : ℤ) ^ i • Finsupp.single (z.1.eraseIdx i, z.2) (1 : ℤ) := by
  simp only [hbd, bd, Finsupp.linearCombination_single, one_smul, Finsupp.mapDomain_finsetSum,
    Finsupp.mapDomain_smul, Finsupp.mapDomain_single]

theorem vbd_single (V W : Type) (z : List V × List W) :
    vbd V W (Finsupp.single z 1) =
      ∑ i ∈ Finset.range z.2.length, (-1 : ℤ) ^ i • Finsupp.single (z.1, z.2.eraseIdx i) (1 : ℤ) := by
  simp only [vbd, bd, Finsupp.linearCombination_single, one_smul, Finsupp.mapDomain_finsetSum,
    Finsupp.mapDomain_smul, Finsupp.mapDomain_single]

theorem bd_chains2 : ∀ (V W : Type) (D : Set (List V × List W)), SubClosed2 D →
    (∀ a b, ∀ x ∈ chains2 D (a + 1) b, hbd V W x ∈ chains2 D a b) ∧
    (∀ a b, ∀ x ∈ chains2 D a (b + 1), vbd V W x ∈ chains2 D a b) ∧
    (∀ b, ∀ x ∈ chains2 D 0 b, hbd V W x = 0) := by
  intro V W D hD
  refine ⟨fun a b => ?_, fun a b => ?_, fun b => ?_⟩
  · refine map_supported_mem (hbd V W) _ ?_
    rintro z ⟨hz, h1, h2⟩
    rw [hbd_single]
    refine Submodule.sum_mem _ fun i hi => Submodule.smul_mem _ _ ?_
    refine Finsupp.single_mem_supported ℤ _ ?_
    have hi' : i < z.1.length := Finset.mem_range.mp hi
    refine ⟨hD z hz _ _ (List.eraseIdx_sublist _ _) (List.Sublist.refl _), ?_, h2⟩
    rw [List.length_eraseIdx_of_lt hi', h1]
    rfl
  · refine map_supported_mem (vbd V W) _ ?_
    rintro z ⟨hz, h1, h2⟩
    rw [vbd_single]
    refine Submodule.sum_mem _ fun i hi => Submodule.smul_mem _ _ ?_
    refine Finsupp.single_mem_supported ℤ _ ?_
    have hi' : i < z.2.length := Finset.mem_range.mp hi
    refine ⟨hD z hz _ _ (List.Sublist.refl _) (List.eraseIdx_sublist _ _), h1, ?_⟩
    rw [List.length_eraseIdx_of_lt hi', h2]
    rfl
  · intro x hx
    have := map_supported_mem (hbd V W) (⊥ : Submodule ℤ _) ?_ x hx
    · simpa using this
    rintro z ⟨_, h1, _⟩
    rw [hbd_single, h1]
    simp

end GlobalTheory.SeqCx

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqBoundariesLowerBidegreeOfSubClosed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqDoubleComplexBoundaryRelations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqDoubleComplexBoundaryRelations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqChainBoundaryCompBoundaryApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx

namespace GlobalTheory.SeqCx.DblBd

theorem single_eq_smul {α : Type} (a : α) (r : ℤ) :
    Finsupp.single a r = r • Finsupp.single a (1 : ℤ) := by
  rw [Finsupp.smul_single, smul_eq_mul, mul_one]

theorem hbd_single (V W : Type) (z : List V × List W) :
    hbd V W (Finsupp.single z 1) =
      ∑ i ∈ Finset.range z.1.length, (-1 : ℤ) ^ i • Finsupp.single (z.1.eraseIdx i, z.2) (1 : ℤ) := by
  simp only [hbd, bd, Finsupp.linearCombination_single, Finsupp.mapDomain_finsetSum,
    Finsupp.mapDomain_smul, Finsupp.mapDomain_single, one_smul]

theorem vbd_single (V W : Type) (z : List V × List W) :
    vbd V W (Finsupp.single z 1) =
      ∑ j ∈ Finset.range z.2.length, (-1 : ℤ) ^ j • Finsupp.single (z.1, z.2.eraseIdx j) (1 : ℤ) := by
  simp only [vbd, bd, Finsupp.linearCombination_single, Finsupp.mapDomain_finsetSum,
    Finsupp.mapDomain_smul, Finsupp.mapDomain_single, one_smul]

theorem hbd_mapDomain (V W : Type) (w : List W) (c : List V →₀ ℤ) :
    hbd V W (Finsupp.mapDomain (fun x => (x, w)) c) = Finsupp.mapDomain (fun x => (x, w)) (bd V c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => rw [Finsupp.mapDomain_add, map_add (f := _), hf, hg, map_add (f := _), Finsupp.mapDomain_add]
  | single l r =>
    rw [Finsupp.mapDomain_single, single_eq_smul, map_zsmul, single_eq_smul l r, map_zsmul,
      Finsupp.mapDomain_smul]
    simp [hbd, Finsupp.linearCombination_single]

theorem vbd_mapDomain (V W : Type) (x : List V) (c : List W →₀ ℤ) :
    vbd V W (Finsupp.mapDomain (fun w => (x, w)) c) = Finsupp.mapDomain (fun w => (x, w)) (bd W c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => rw [Finsupp.mapDomain_add, map_add (f := _), hf, hg, map_add (f := _), Finsupp.mapDomain_add]
  | single l r =>
    rw [Finsupp.mapDomain_single, single_eq_smul, map_zsmul, single_eq_smul l r, map_zsmul,
      Finsupp.mapDomain_smul]
    simp [vbd, Finsupp.linearCombination_single]

theorem hbd_hbd (V W : Type) (x : List V × List W →₀ ℤ) : hbd V W (hbd V W x) = 0 := by
  have h : hbd V W ∘ₗ hbd V W = 0 := by
    apply Finsupp.lhom_ext
    intro z r
    simp only [LinearMap.comp_apply, LinearMap.zero_apply]
    rw [single_eq_smul, map_zsmul, map_zsmul]
    have e : hbd V W (Finsupp.single z 1) =
        Finsupp.mapDomain (fun x => (x, z.2)) (bd V (Finsupp.single z.1 1)) := by
      simp [hbd, Finsupp.linearCombination_single]
    rw [e, hbd_mapDomain, bd_bd, Finsupp.mapDomain_zero, smul_zero]
  exact congrArg (fun f => f x) h

theorem vbd_vbd (V W : Type) (x : List V × List W →₀ ℤ) : vbd V W (vbd V W x) = 0 := by
  have h : vbd V W ∘ₗ vbd V W = 0 := by
    apply Finsupp.lhom_ext
    intro z r
    simp only [LinearMap.comp_apply, LinearMap.zero_apply]
    rw [single_eq_smul, map_zsmul, map_zsmul]
    have e : vbd V W (Finsupp.single z 1) =
        Finsupp.mapDomain (fun w => (z.1, w)) (bd W (Finsupp.single z.2 1)) := by
      simp [vbd, Finsupp.linearCombination_single]
    rw [e, vbd_mapDomain, bd_bd, Finsupp.mapDomain_zero, smul_zero]
  exact congrArg (fun f => f x) h

theorem hbd_vbd (V W : Type) (x : List V × List W →₀ ℤ) : hbd V W (vbd V W x) = vbd V W (hbd V W x) := by
  have h : hbd V W ∘ₗ vbd V W = vbd V W ∘ₗ hbd V W := by
    apply Finsupp.lhom_ext
    intro z r
    simp only [LinearMap.comp_apply]
    rw [single_eq_smul, map_zsmul, map_zsmul, map_zsmul, map_zsmul]
    congr 1

    rw [vbd_single, hbd_single, map_sum, map_sum]
    simp only [map_zsmul, hbd_single, vbd_single, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
    rw [mul_comm]
  exact congrArg (fun f => f x) h

end GlobalTheory.SeqCx.DblBd

namespace GlobalTheory.SeqCx

theorem dbl_bd : ∀ (V W : Type), (∀ x, hbd V W (hbd V W x) = 0) ∧ (∀ x, vbd V W (vbd V W x) = 0) ∧
    (∀ x, hbd V W (vbd V W x) = vbd V W (hbd V W x)) :=
  fun V W => ⟨DblBd.hbd_hbd V W, DblBd.vbd_vbd V W, DblBd.hbd_vbd V W⟩

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqDoubleComplexBoundaryRelations =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqHorizontalCycleIsBoundaryOfSlicesExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqHorizontalCycleIsBoundaryOfSlicesExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace GlobalTheory.SeqCx

namespace DblRow

variable {V W : Type}

theorem pair_injective (w : List W) : Function.Injective (fun l : List V => (l, w)) :=
  fun _ _ h => (Prod.mk.inj h).1

def proj (w : List W) (x : List V × List W →₀ ℤ) : List V →₀ ℤ :=
  Finsupp.comapDomain (fun l : List V => (l, w)) x (pair_injective w).injOn

theorem proj_apply (w : List W) (x : List V × List W →₀ ℤ) (l : List V) :
    proj w x l = x (l, w) := rfl

def incl (w : List W) : (List V →₀ ℤ) →ₗ[ℤ] (List V × List W →₀ ℤ) :=
  Finsupp.lmapDomain ℤ ℤ (fun l : List V => (l, w))

theorem incl_apply (w w' : List W) (z : List V →₀ ℤ) (l : List V) :
    incl w z (l, w') = if w = w' then z l else 0 := by
  by_cases h : w = w'
  · subst h
    rw [if_pos rfl]
    exact Finsupp.mapDomain_apply_of_injective (pair_injective w) z l
  · rw [if_neg h]
    apply Finsupp.mapDomain_notin_range
    rintro ⟨l', hl'⟩
    exact h (congrArg Prod.snd hl')

theorem hbd_incl (w : List W) (z : List V →₀ ℤ) : hbd V W (incl w z) = incl w (bd V z) := by
  have : (hbd V W).comp (incl w) = (incl w).comp (bd V) := by
    apply Finsupp.lhom_ext
    intro l c
    simp only [LinearMap.comp_apply]
    rw [show Finsupp.single l c = c • Finsupp.single l (1 : ℤ) by simp, map_smul, map_smul, map_smul,
      map_smul]
    congr 1
    simp only [incl, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single, hbd,
      Finsupp.linearCombination_single, one_smul]
  exact LinearMap.congr_fun this z

theorem decomp (x : List V × List W →₀ ℤ) :
    x = ∑ w ∈ x.support.image Prod.snd, incl w (proj w x) := by
  ext ⟨l, w'⟩
  rw [Finsupp.finsetSum_apply]
  simp only [incl_apply, proj_apply]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · symm
    by_contra hne
    exact h (Finset.mem_image.2 ⟨(l, w'), Finsupp.mem_support_iff.2 (Ne.symm hne), rfl⟩)

end DblRow

open DblRow

theorem dblRow_exact : ∀ (V W : Type) (D : Set (List V × List W)) (a b : ℕ),
    (∀ w : List W, w.length = b → (∃ l, (l, w) ∈ D) → ExactAt {l | (l, w) ∈ D} a) →
    ∀ x ∈ chains2 D a b, hbd V W x = 0 → ∃ y ∈ chains2 D (a + 1) b, hbd V W y = x := by
  intro V W D a b hex x hx h0
  have hsupp : ∀ z ∈ x.support, z ∈ D ∧ z.1.length = a ∧ z.2.length = b := fun z hz => hx hz
  set T := x.support.image Prod.snd with hT
  have h1 : hbd V W x = ∑ w ∈ T, incl w (bd V (proj w x)) := by
    conv_lhs => rw [decomp x]

    rw [map_sum]
    simp only [hbd_incl]
    rfl
  have hbd0 : ∀ w ∈ T, bd V (proj w x) = 0 := by
    intro w hw
    ext l
    have := congrArg (fun z => z (l, w)) h1
    simp only [h0, Finsupp.coe_zero, Pi.zero_apply, Finsupp.finsetSum_apply, incl_apply] at this
    rw [Finset.sum_ite_eq', if_pos hw] at this
    simpa using this.symm
  have hslice : ∀ w ∈ T, ∃ y ∈ chains {l | (l, w) ∈ D} (a + 1), bd V y = proj w x := by
    intro w hw
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.1 hw
    obtain ⟨hzD, -, hzb⟩ := hsupp z hz
    refine hex z.2 hzb ⟨z.1, hzD⟩ (proj z.2 x) ?_ (hbd0 z.2 hw)
    intro l hl
    have hl' : (l, z.2) ∈ x.support := by
      have hl2 := Finset.mem_coe.1 hl
      rw [Finsupp.mem_support_iff] at hl2 ⊢
      exact hl2
    obtain ⟨h2, h3, -⟩ := hsupp _ hl'
    exact ⟨h2, h3⟩
  choose! yw hyw hywb using hslice
  refine ⟨∑ w ∈ T, incl w (yw w), ?_, ?_⟩
  · refine Submodule.sum_mem _ fun w hw => ?_
    intro z hz
    have hz' := Finsupp.mapDomain_support hz
    obtain ⟨l, hl, rfl⟩ := Finset.mem_image.1 hz'
    obtain ⟨h2, h3⟩ := hyw w hw hl
    obtain ⟨z0, hz0, rfl⟩ := Finset.mem_image.1 hw
    exact ⟨h2, h3, (hsupp z0 hz0).2.2⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    simp only [hbd_incl]
    conv_rhs => rw [decomp x]
    refine Finset.sum_congr rfl fun w hw => ?_
    rw [hywb w hw]

end GlobalTheory.SeqCx

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqHorizontalCycleIsBoundaryOfSlicesExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqVerticalCycleIsBoundaryOfSlicesExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqVerticalCycleIsBoundaryOfSlicesExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx

namespace GlobalTheory.SeqCx.ColDecomp

lemma inj_pair {V W : Type} (l : List V) : Function.Injective (fun w : List W => (l, w)) := by
  intro u v h
  exact (Prod.mk.inj h).2

open Classical in
lemma sum_apply_pair {V W : Type} (T : Finset (List V)) (g : List V → List W →₀ ℤ) (l : List V) (w : List W) :
    (∑ l' ∈ T, Finsupp.mapDomain (fun w => (l', w)) (g l')) (l, w) = if l ∈ T then g l w else 0 := by
  rw [Finsupp.finsetSum_apply]
  split_ifs with h
  · rw [Finset.sum_eq_single l]
    · exact Finsupp.mapDomain_apply_of_injective (inj_pair l) _ _
    · intro l' _ hne
      apply Finsupp.mapDomain_notin_range
      rintro ⟨w', hw'⟩
      exact hne (congrArg Prod.fst hw')
    · intro hl
      exact absurd h hl
  · apply Finset.sum_eq_zero
    intro l' hl'
    apply Finsupp.mapDomain_notin_range
    rintro ⟨w', hw'⟩
    obtain rfl : l' = l := congrArg Prod.fst hw'
    exact h hl'

lemma vbd_mapDomain {V W : Type} (l : List V) (c : List W →₀ ℤ) :
    vbd V W (Finsupp.mapDomain (fun w => (l, w)) c) = Finsupp.mapDomain (fun w => (l, w)) (bd W c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg =>
    rw [Finsupp.mapDomain_add, map_add (f := _), hf, hg, map_add (f := _), Finsupp.mapDomain_add]
  | single w k =>
    rw [Finsupp.mapDomain_single]
    simp only [vbd, bd, Finsupp.linearCombination_single]
    rw [one_smul, Finsupp.mapDomain_smul]

end GlobalTheory.SeqCx.ColDecomp


open GlobalTheory.SeqCx.ColDecomp in
theorem GlobalTheory.SeqCx.vertical_exact_of_columns : ∀ (V W : Type) (D : Set (List V × List W)) (a b : ℕ), (∀ l : List V, l.length = a → (∃ w, (l, w) ∈ D) → ExactAt {w | (l, w) ∈ D} b) → ∀ x ∈ chains2 D a b, vbd V W x = 0 → ∃ y ∈ chains2 D a (b + 1), vbd V W y = x := by
  classical
  intro V W D a b hex x hx hvx
  set T : Finset (List V) := x.support.image Prod.fst with hT
  set g : List V → List W →₀ ℤ := fun l => x.curry l with hg
  have hgapp : ∀ l w, g l w = x (l, w) := fun l w => Finsupp.curry_apply x l w
  have hsupp : ∀ z ∈ x.support, z ∈ D ∧ z.1.length = a ∧ z.2.length = b := fun z hz => hx hz
  have hdec : x = ∑ l ∈ T, Finsupp.mapDomain (fun w => (l, w)) (g l) := by
    ext ⟨l, w⟩
    rw [sum_apply_pair]
    split_ifs with h
    · rw [hgapp]
    · by_contra hne
      exact h (Finset.mem_image.2 ⟨(l, w), Finsupp.mem_support_iff.2 hne, rfl⟩)
  have hvdec : vbd V W x = ∑ l ∈ T, Finsupp.mapDomain (fun w => (l, w)) (bd W (g l)) := by
    conv_lhs => rw [hdec]

    rw [map_sum]
    exact Finset.sum_congr rfl (fun l _ => vbd_mapDomain l (g l))
  have hcyc : ∀ l ∈ T, bd W (g l) = 0 := by
    intro l hl
    ext w
    have := congrArg (fun f => f (l, w)) hvdec
    simp only [hvx, sum_apply_pair, if_pos hl] at this
    simpa using this.symm
  have hchain : ∀ l ∈ T, g l ∈ chains {w | (l, w) ∈ D} b := by
    intro l hl
    rw [chains, Finsupp.mem_supported]
    intro w hw
    rw [Finset.mem_coe, Finsupp.mem_support_iff, hgapp] at hw
    have := hsupp (l, w) (Finsupp.mem_support_iff.2 hw)
    exact ⟨this.1, this.2.2⟩
  have hpre : ∀ l ∈ T, l.length = a ∧ ∃ w, (l, w) ∈ D := by
    intro l hl
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.1 hl
    have := hsupp z hz
    exact ⟨this.2.1, z.2, this.1⟩
  have hy : ∀ l ∈ T, ∃ y ∈ chains {w | (l, w) ∈ D} (b + 1), bd W y = g l := by
    intro l hl
    exact hex l (hpre l hl).1 (hpre l hl).2 (g l) (hchain l hl) (hcyc l hl)
  choose! y hymem hybd using hy
  refine ⟨∑ l ∈ T, Finsupp.mapDomain (fun w => (l, w)) (y l), ?_, ?_⟩
  · refine Submodule.sum_mem _ (fun l hl => ?_)
    rw [chains2, Finsupp.mem_supported]
    intro z hz
    have hz' := Finsupp.mapDomain_support (Finset.mem_coe.1 hz)
    obtain ⟨w, hw, rfl⟩ := Finset.mem_image.1 hz'
    have hyl := hymem l hl
    rw [chains, Finsupp.mem_supported] at hyl
    have := hyl (Finset.mem_coe.2 hw)
    exact ⟨this.1, (hpre l hl).1, this.2⟩

  · rw [map_sum, hdec]
    exact Finset.sum_congr rfl (fun l hl => by rw [vbd_mapDomain, hybd l hl])

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqVerticalCycleIsBoundaryOfSlicesExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFormsKillUniSeqExactAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFormsKillUniSeqExactAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtLinkInSplitSeqOfExactAtSplitSeq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsSplitSeqLinkInOrthogonalEqLinkIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SeqComplexExactAtOfAllLinksExactAt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosedSplitSeqAndUniSeqWithMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory.SeqCx

theorem exactAt_split_kill_uni : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ n : ℕ,
    (∀ n' < n, ∀ p' : ℕ, 2 * p' + s + 1 ≤ n' → ExactAt (splitSeq R n') p') →
    ∀ (a : ℕ) (w : List (Fin n → R)), w ∈ uniSeq R n → 1 ≤ w.length →
    2 * a + w.length + s + 1 ≤ n →
    ExactAt {σ | σ ∈ splitSeq R n ∧ ∀ y ∈ σ, ∀ u ∈ w, y.2 ⬝ᵥ u = 0} a := by
  intro R _ s hs n hind a w hw hw1 hlen
  obtain ⟨hsubS, -, -, huni⟩ := _root_.GlobalTheory.SeqCx.split_uni_closed R n
  obtain ⟨γ, hγ, hγw⟩ := (huni w).mp hw
  subst hγw
  rw [List.length_map] at hw1 hlen
  have hF : {σ : List ((Fin n → R) × (Fin n → R)) |
      σ ∈ splitSeq R n ∧ ∀ y ∈ σ, ∀ u ∈ List.map Prod.fst γ, y.2 ⬝ᵥ u = 0} =
      {x | x ∈ splitSeq R n ∧ ∀ y ∈ x, ∀ z ∈ γ, y.2 ⬝ᵥ z.1 = 0} := by
    ext σ
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨h1, fun y hy z hz => h2 y hy z.1 (List.mem_map.mpr ⟨z, hz, rfl⟩)⟩
    · rintro ⟨h1, h2⟩
      refine ⟨h1, fun y hy u hu => ?_⟩
      obtain ⟨z, hz, rfl⟩ := List.mem_map.mp hu
      exact h2 y hy z hz
  rw [hF]
  refine _root_.GlobalTheory.SeqCx.exactAt_of_links _ _ {y : (Fin n → R) × (Fin n → R) | ∀ z ∈ γ, z.2 ⬝ᵥ y.1 = 0} ?_ a ?_
  · intro l hl l' hl'
    exact ⟨hsubS l hl.1 l' hl', fun y hy z hz => hl.2 y (hl'.subset hy) z hz⟩
  · intro σ hσ hσlen
    obtain ⟨ρ, hρ, hρlen, hlink⟩ := T.exists_splitSeq_linkIn_orthogonal_eq_linkIn R n γ σ hγ hσ.1 hσ.2
    rw [hlink]
    exact _root_.GlobalTheory.SeqCx.exactAt_link_splitSeq R s hs n (n - ρ.length) (a - σ.length) ρ hρ (by omega) (by omega)
      (hind (n - ρ.length) (by omega) (a - σ.length) (by omega))

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFormsKillUniSeqExactAt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosed2SplitPairs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosed2SplitPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.SeqCx

theorem splitPairs_subClosed2 : ∀ (R : Type) [CommRing R] (n : ℕ), SubClosed2 (splitPairs R n) := by
  intro R _ n z hz x w hx hw
  obtain ⟨h1, h2, h3⟩ := hz
  obtain ⟨f, hf⟩ := List.sublist_iff_exists_fin_orderEmbedding_get_eq.mp hx
  obtain ⟨g, hg⟩ := List.sublist_iff_exists_fin_orderEmbedding_get_eq.mp hw
  refine ⟨?_, ?_, ?_⟩
  · intro i j
    rw [hf i, hf j, h1 (f i) (f j)]
    simp only [f.eq_iff_eq]
  · obtain ⟨F, hF⟩ := h2
    refine ⟨fun i => F (g i), fun i j => ?_⟩
    rw [hg j, hF]
    simp only [g.eq_iff_eq]
  · intro y hy u hu
    exact h3 y (hx.subset hy) u (hw.subset hu)

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosed2SplitPairs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ZigzagDoubleComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ZigzagDoubleComplex", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Function

namespace GlobalTheory

theorem zigzag_double_complex : ∀ (A : Type) [AddCommGroup A] (C : ℕ → ℕ → Submodule ℤ A) (h v : A →ₗ[ℤ] A) (p : ℕ), (∀ x, h (h x) = 0) → (∀ x, h (v x) = v (h x)) → (∀ a b, ∀ x ∈ C (a + 1) b, h x ∈ C a b) → (∀ a b, ∀ x ∈ C a (b + 1), v x ∈ C a b) → (∀ b, ∀ x ∈ C 0 b, h x = 0) → (∀ a b, a + b = p → ∀ x ∈ C a b, v x = 0 → ∃ y ∈ C a (b + 1), v y = x) → (∀ a b, a + b = p + 1 → 2 ≤ b → ∀ x ∈ C a b, h x = 0 → ∃ y ∈ C (a + 1) b, h y = x) → (∀ x, v (v x) = 0) → ∀ c ∈ C p 0, h c = 0 → v c = 0 → ∃ z ∈ C p 1, h z = 0 ∧ v z = c := by
  intro A _ C h v p hh hhv hC1 hC2 h0 hv hH hvv
  have key : ∀ a b, a + b = p → ∀ c ∈ C a b, h c = 0 → v c = 0 →
      ∃ z ∈ C a (b + 1), h z = 0 ∧ v z = c := by
    intro a
    induction a with
    | zero =>
      intro b hab c hc _ hvc
      obtain ⟨y, hy, hyc⟩ := hv 0 b hab c hc hvc
      exact ⟨y, hy, h0 (b + 1) y hy, hyc⟩
    | succ a ih =>
      intro b hab c hc hhc hvc
      obtain ⟨y, hy, hyc⟩ := hv (a + 1) b hab c hc hvc
      have hy1 : h y ∈ C a (b + 1) := hC1 a (b + 1) y hy
      have hab' : a + (b + 1) = p := by omega
      have hvhy : v (h y) = 0 := by rw [← hhv y, hyc, hhc]
      obtain ⟨z', hz', hhz', hvz'⟩ := ih (b + 1) hab' (h y) hy1 (hh y) hvhy
      obtain ⟨u, hu, hu'⟩ := hH a (b + 1 + 1) (by omega) (by omega) z' hz' hhz'
      refine ⟨y - v u, Submodule.sub_mem _ hy (hC2 (a + 1) (b + 1) u hu), ?_, ?_⟩
      · rw [map_sub, hhv u, hu', hvz', sub_self]
      · rw [map_sub, hvv u, sub_zero, hyc]
  intro c hc hhc hvc
  exact key p 0 (by simp) c hc hhc hvc

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ZigzagDoubleComplex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExactAtUniSeqOrthogonalSplitSeqOfExactAtUniSeq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfCycleFormsKillUnimodularVector\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsBdOfVbdEqOfOneTermCycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairNilHbdVbdEqZeroOfCycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqBoundariesLowerBidegreeOfSubClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqDoubleComplexBoundaryRelations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqHorizontalCycleIsBoundaryOfSlicesExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PairSeqVerticalCycleIsBoundaryOfSlicesExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFormsKillUniSeqExactAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SubClosed2SplitPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.UnimodularSeqComplexExactAtOfAddStableRankLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ZigzagDoubleComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SeqCx Matrix UpperTheory.V.KL

namespace GlobalTheory.SeqCx

theorem splitAcyclic_step (R : Type) [CommRing R] (s : ℕ) (hs : StableRangeLe R s) (n : ℕ)
    (ih : ∀ n' < n, ∀ p' : ℕ, 2 * p' + s + 1 ≤ n' → ExactAt (splitSeq R n') p') (p : ℕ)
    (hp : 2 * p + s + 1 ≤ n) : ExactAt (splitSeq R n) p := by
  intro c hc hbdc
  obtain ⟨hhh, hvv, hhv⟩ := _root_.GlobalTheory.SeqCx.dbl_bd ((Fin n → R) × (Fin n → R)) (Fin n → R)
  obtain ⟨hmh, hmv, h0⟩ := _root_.GlobalTheory.SeqCx.bd_chains2 _ _ (splitPairs R n) (_root_.GlobalTheory.SeqCx.splitPairs_subClosed2 R n)
  have hnil : ([] : List (Fin n → R)) ∈ uniSeq R n :=
    ⟨fun i => absurd i.2 (by simp), fun i => absurd i.2 (by simp)⟩
  have hc' : c ∈ chains {l | (l, ([] : List (Fin n → R))) ∈ splitPairs R n} p := by
    refine Finsupp.supported_mono ?_ hc
    rintro l ⟨hl, hlen⟩
    exact ⟨⟨hl, hnil, by simp⟩, hlen⟩
  obtain ⟨he, hhe, hve⟩ := _root_.GlobalTheory.SeqCx.cycle_pair_empty _ _ (splitPairs R n) p c hc' hbdc
  have hcol : ∀ a b, a + b = p → ∀ x ∈ chains2 (splitPairs R n) a b,
      vbd _ _ x = 0 → ∃ y ∈ chains2 (splitPairs R n) a (b + 1), vbd _ _ y = x := by
    intro a b hab x hx hvx
    refine _root_.GlobalTheory.SeqCx.vertical_exact_of_columns _ _ _ a b ?_ x hx hvx
    rintro l hl ⟨w, hw⟩
    have hls : l ∈ splitSeq R n := hw.1
    have hset : {w | (l, w) ∈ splitPairs R n} =
        {w | w ∈ uniSeq R n ∧ ∀ y ∈ l, ∀ u ∈ w, y.2 ⬝ᵥ u = 0} := by
      ext w
      exact ⟨fun h => ⟨h.2.1, h.2.2⟩, fun h => ⟨hls, h.1, h.2⟩⟩
    rw [hset]
    exact _root_.GlobalTheory.SeqCx.exactAt_uniSeq_killed_by_split R s hs n (n - a) b l hls (by omega) (by omega)
      (_root_.GlobalTheory.uniSeq_exactAt_of_stableRangeLe R s hs (n - a) b (by omega))
  have hrow : ∀ a b, a + b = p + 1 → 2 ≤ b → ∀ x ∈ chains2 (splitPairs R n) a b,
      hbd _ _ x = 0 → ∃ y ∈ chains2 (splitPairs R n) (a + 1) b, hbd _ _ y = x := by
    intro a b hab hb x hx hhx
    refine _root_.GlobalTheory.SeqCx.dblRow_exact _ _ _ a b ?_ x hx hhx
    rintro w hw ⟨l, hl⟩
    have hwu : w ∈ uniSeq R n := hl.2.1
    have hset : {l | (l, w) ∈ splitPairs R n} =
        {σ | σ ∈ splitSeq R n ∧ ∀ y ∈ σ, ∀ u ∈ w, y.2 ⬝ᵥ u = 0} := by
      ext σ
      exact ⟨fun h => ⟨h.1, h.2.2⟩, fun h => ⟨h.1, hwu, h.2⟩⟩
    rw [hset]
    exact _root_.GlobalTheory.SeqCx.exactAt_split_kill_uni R s hs n ih a w hwu (by omega) (by omega)
  obtain ⟨z, hz, hhz, hvz⟩ := GlobalTheory.zigzag_double_complex _ (chains2 (splitPairs R n)) (hbd _ _) (vbd _ _) p
    hhh hhv hmh hmv h0 hcol hrow hvv _ he hhe hve
  refine _root_.GlobalTheory.SeqCx.OneTermEnd.bd_of_oneTerm_cycle _ _ (splitPairs R n) (splitSeq R n) p ?_ z hz hhz c hvz
  rintro u ⟨l, hl⟩ c' hc' hbc'
  have hu : [u] ∈ uniSeq R n := hl.2.1
  have hset : {l | (l, [u]) ∈ splitPairs R n} =
      {σ | σ ∈ splitSeq R n ∧ ∀ y ∈ σ, ∀ v ∈ [u], y.2 ⬝ᵥ v = 0} := by
    ext σ
    exact ⟨fun h => ⟨h.1, h.2.2⟩, fun h => ⟨h.1, hu, h.2⟩⟩
  rw [hset] at hc'
  exact _root_.GlobalTheory.SeqCx.cycle_formsKill_bound_splitSeq R s hs n ih p u hu hp c' hc' hbc'

theorem exactAt_splitSeq_of_stableRange : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s →
    ∀ n p : ℕ, 2 * p + s + 1 ≤ n → ExactAt (splitSeq R n) p := by
  intro R _ s hs n
  induction n using Nat.strong_induction_on with
  | _ n ih => exact splitAcyclic_step R s hs n ih

end GlobalTheory.SeqCx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqExactAtOfTwoMulAddStableRangeLe =====
