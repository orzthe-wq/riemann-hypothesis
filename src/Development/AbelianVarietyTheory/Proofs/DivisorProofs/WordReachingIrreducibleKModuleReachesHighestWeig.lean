module

public import Formalism.RealPlaceAnalysis.StatementA
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Data.Set.Finite.List
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactRaisingWordMemSpanHigherWords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeightWordApplyWeightVector, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WordReachingIrreducibleKModuleReachesHighestWeig

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactRaisingWordMemSpanHigherWords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactRaisingWordMemSpanHigherWords", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

theorem GlobalTheory.HolDS.compactRaise_word_higher : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V), GlRel E → ∀ (w : V) (c d : Fin n), c < d → ε c = ε d → E c d w = 0 → ∀ (s t : Bool) (l : List (Fin n × Fin n)), (∀ p ∈ l, ε p.1 = s ∧ ε p.2 = t) → E c d ((l.map fun p : Fin n × Fin n => E p.1 p.2).prod w) ∈ Submodule.span ℂ {y : V | ∃ l' : List (Fin n × Fin n), l'.length = l.length ∧ (∀ p ∈ l', ε p.1 = s ∧ ε p.2 = t) ∧ (l.map fun p : Fin n × Fin n => ((p.2 : ℕ) : ℤ) - ((p.1 : ℕ) : ℤ)).sum < (l'.map fun p : Fin n × Fin n => ((p.2 : ℕ) : ℤ) - ((p.1 : ℕ) : ℤ)).sum ∧ y = (l'.map fun p : Fin n × Fin n => E p.1 p.2).prod w} := by
  intro n ε V _ _ E hG w c d hcd hεcd hw s t l
  induction l with
  | nil =>
    intro _
    simp only [List.map_nil, List.prod_nil, Module.End.one_apply, hw]
    exact Submodule.zero_mem _
  | cons p l ih =>
    obtain ⟨a, b⟩ := p
    intro hl
    have hab : ε a = s ∧ ε b = t := hl (a, b) List.mem_cons_self
    have hl' : ∀ p ∈ l, ε p.1 = s ∧ ε p.2 = t := fun p hp => hl p (List.mem_cons_of_mem _ hp)
    have IH := ih hl'
    have hcd' : (c : ℕ) < (d : ℕ) := hcd
    set y := (l.map fun p : Fin n × Fin n => E p.1 p.2).prod w with hy
    have hword : ((( (a, b) :: l).map fun p : Fin n × Fin n => E p.1 p.2).prod w) = E a b y := by
      simp [hy]
    rw [hword]
    have key : E c d (E a b y) = E a b (E c d y) +
        ((if d = a then E c b else 0) - (if b = c then E a d else 0)) y := by
      have h := congrArg (fun f : Module.End ℂ V => f y) (hG c d a b)
      simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
      rw [LinearMap.sub_apply, ← h]; abel
    rw [key]
    refine Submodule.add_mem _ ?_ ?_
    · have hm : E a b (E c d y) ∈ (Submodule.span ℂ _).map (E a b) := Submodule.mem_map_of_mem IH
      rw [Submodule.map_span] at hm
      refine Submodule.span_mono ?_ hm
      rintro _ ⟨z, ⟨l', hlen, hty, hh, rfl⟩, rfl⟩
      refine ⟨(a, b) :: l', by simp [hlen], ?_, ?_, by simp⟩
      · intro p hp
        rcases List.mem_cons.1 hp with rfl | hp
        exacts [hab, hty p hp]
      · simp only [List.map_cons, List.sum_cons]; linarith
    · rw [LinearMap.sub_apply]
      refine Submodule.sub_mem _ ?_ ?_
      · split_ifs with h1
        · subst h1
          refine Submodule.subset_span ⟨(c, b) :: l, by simp, ?_, ?_, by simp [hy]⟩
          · intro p hp
            rcases List.mem_cons.1 hp with rfl | hp
            exacts [⟨hεcd.trans hab.1, hab.2⟩, hl' p hp]
          · simp only [List.map_cons, List.sum_cons]; omega
        · simp only [LinearMap.zero_apply]; exact Submodule.zero_mem _
      · split_ifs with h2
        · subst h2
          refine Submodule.subset_span ⟨(a, d) :: l, by simp, ?_, ?_, by simp [hy]⟩
          · intro p hp
            rcases List.mem_cons.1 hp with rfl | hp
            exacts [⟨hab.1, hεcd.symm.trans hab.2⟩, hl' p hp]
          · simp only [List.map_cons, List.sum_cons]; omega
        · simp only [LinearMap.zero_apply]; exact Submodule.zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactRaisingWordMemSpanHigherWords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeightWordApplyWeightVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeightWordApplyWeightVector", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.WordWeight

theorem step {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (ν : Fin n → ℝ) (v : V)
    (hv : IsWeight E ν v) (a b : Fin n) :
    IsWeight E (ν + root a b) (E a b v) := by
  intro c
  have h := hE c c a b
  have h2 : E c c (E a b v) = E a b (E c c v) +
      ((if c = a then E c b else 0) - (if b = c then E a c else 0)) v := by
    rw [← h]; simp
  rw [h2, hv c, map_smul]
  simp only [root, Pi.add_apply, Pi.sub_apply, Pi.single_apply]
  by_cases hca : c = a <;> by_cases hbc : b = c
  · subst hca; subst hbc; simp
  · subst hca
    have : ¬ c = b := fun h => hbc h.symm
    simp [this, hbc]
    rw [add_smul, one_smul]
    rfl
  · subst hbc
    simp [hca]
    rw [add_smul, neg_smul, one_smul]
    rfl
  · have : ¬ c = b := fun h => hbc h.symm
    simp [hca, this, hbc]

theorem word {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) :
    ∀ (l : List (Fin n × Fin n)) (μ : Fin n → ℝ) (w : V), IsWeight E μ w →
    IsWeight E (μ + (l.map fun p : Fin n × Fin n => root p.1 p.2).sum)
      ((l.map fun p : Fin n × Fin n => E p.1 p.2).prod w) := by
  intro l μ w hw
  induction l with
  | nil => simpa using hw
  | cons p l ih =>
    have := step E hE _ _ ih p.1 p.2
    simp only [List.map_cons, List.sum_cons, List.prod_cons, mul_apply_eq_comp]
    convert this using 1
    abel

end GlobalTheory.WordWeight

theorem GlobalTheory.wordWeight : ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V), GlRel E → ∀ (μ : Fin n → ℝ) (w : V), IsWeight E μ w → ∀ l : List (Fin n × Fin n), IsWeight E (μ + (l.map fun p : Fin n × Fin n => root p.1 p.2).sum) ((l.map fun p : Fin n × Fin n => E p.1 p.2).prod w) := by
  intro n V _ _ E hE μ w hw l
  exact GlobalTheory.WordWeight.word E hE l μ w hw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeightWordApplyWeightVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WordReachingIrreducibleKModuleReachesHighestWeig =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WordReachingIrreducibleKModuleReachesHighestWeig", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactRaisingWordMemSpanHigherWords\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeightWordApplyWeightVector\npublic import Mathlib.Data.Set.Finite.List\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.HdStep

theorem proj_comm {n : ℕ} {ε : Fin n → Bool} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    {E : Fin n → Fin n → Module.End ℂ V} (hU : KUnit ε E) (L : Submodule ℂ V) [L.HasOrthogonalProjection]
    (hL : KStab ε E L) (a b : Fin n) (hab : ε a = ε b) (y : V) :
    L.starProjection (E a b y) = E a b (L.starProjection y) := by
  apply Submodule.eq_starProjection_of_mem_of_inner_eq_zero
  · exact hL a b hab _ (L.starProjection_apply_mem y)
  · intro z hz
    rw [← map_sub, hU a b hab]
    exact Submodule.starProjection_inner_eq_zero y _ (hL b a hab.symm z hz)

theorem main : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E : Fin n → Fin n → Module.End ℂ V), GlRel E → KUnit ε E → ∀ L : Submodule ℂ V, FiniteDimensional ℂ L → KStab ε E L → ∀ Λ : Fin n → ℝ, (∀ ν : Fin n → ℝ, ∀ x ∈ L, x ≠ 0 → KHighest ε E ν x → ν = Λ) → ∀ (μ : Fin n → ℝ) (w : V), KHighest ε E μ w → ∀ (s t : Bool) (l : List (Fin n × Fin n)), (∀ p ∈ l, ε p.1 = s ∧ ε p.2 = t) → ∀ x ∈ L, ⟪x, (l.map fun p : Fin n × Fin n => E p.1 p.2).prod w⟫_ℂ ≠ 0 → ∃ l' : List (Fin n × Fin n), l'.length = l.length ∧ (∀ p ∈ l', ε p.1 = s ∧ ε p.2 = t) ∧ μ + (l'.map fun p : Fin n × Fin n => root p.1 p.2).sum = Λ := by
  intro n ε V _ _ E hG hU L hfd hL Λ hΛ μ w hw s t l hl x hx hxl
  haveI : FiniteDimensional ℂ L := hfd
  let word : List (Fin n × Fin n) → V := fun l => (l.map fun p : Fin n × Fin n => E p.1 p.2).prod w
  let ht : List (Fin n × Fin n) → ℤ := fun l => (l.map fun p : Fin n × Fin n => ((p.2 : ℕ) : ℤ) - ((p.1 : ℕ) : ℤ)).sum
  let S : Set (List (Fin n × Fin n)) :=
    {l' | l'.length = l.length ∧ (∀ p ∈ l', ε p.1 = s ∧ ε p.2 = t) ∧ L.starProjection (word l') ≠ 0}
  have hSfin : S.Finite := (List.finite_length_eq (Fin n × Fin n) l.length).subset (fun l' h => h.1)
  have hlS : l ∈ S := by
    refine ⟨rfl, hl, fun h0 => hxl ?_⟩
    have hPx : L.starProjection x = x := Submodule.starProjection_eq_self_iff.mpr hx
    rw [← hPx, Submodule.inner_starProjection_left_eq_right]
    change ⟪x, L.starProjection (word l)⟫_ℂ = 0
    rw [h0, inner_zero_right]
  obtain ⟨l', hl'S, hmax⟩ := Set.exists_max_image S ht hSfin ⟨l, hlS⟩
  refine ⟨l', hl'S.1, hl'S.2.1, ?_⟩
  set u := L.starProjection (word l') with hu
  have huL : u ∈ L := L.starProjection_apply_mem _
  have hwt := _root_.GlobalTheory.wordWeight n V E hG μ w hw.1 l'
  refine hΛ _ u huL hl'S.2.2 ⟨?_, ?_⟩
  · intro a
    rw [hu, ← proj_comm hU L hL a a rfl, hwt a, map_smul]
  · intro c d hcd hcd'
    rw [hu, ← proj_comm hU L hL c d hcd']
    have hspan := _root_.GlobalTheory.HolDS.compactRaise_word_higher n ε V E hG w c d hcd hcd' (hw.2 c d hcd hcd') s t l' hl'S.2.1
    have hle : Submodule.span ℂ {y : V | ∃ l'' : List (Fin n × Fin n), l''.length = l'.length ∧
        (∀ p ∈ l'', ε p.1 = s ∧ ε p.2 = t) ∧
        (l'.map fun p : Fin n × Fin n => ((p.2 : ℕ) : ℤ) - ((p.1 : ℕ) : ℤ)).sum <
          (l''.map fun p : Fin n × Fin n => ((p.2 : ℕ) : ℤ) - ((p.1 : ℕ) : ℤ)).sum ∧
        y = (l''.map fun p : Fin n × Fin n => E p.1 p.2).prod w} ≤
        LinearMap.ker (L.starProjection : V →ₗ[ℂ] V) := by
      rw [Submodule.span_le]
      rintro y ⟨l'', hlen, htyp, hlt, rfl⟩
      simp only [SetLike.mem_coe, LinearMap.mem_ker, ContinuousLinearMap.coe_coe]
      by_contra hne
      have hS'' : l'' ∈ S := ⟨hlen.trans hl'S.1, htyp, hne⟩
      exact absurd (hmax l'' hS'') (not_le.mpr hlt)
    exact LinearMap.mem_ker.mp (hle hspan)

end GlobalTheory.HdStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WordReachingIrreducibleKModuleReachesHighestWeig =====
