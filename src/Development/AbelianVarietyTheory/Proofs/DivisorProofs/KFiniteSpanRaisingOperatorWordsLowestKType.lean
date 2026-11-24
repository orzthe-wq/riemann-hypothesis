module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFiniteModuleIrreducibleOfIrreducibleUnitaryRep
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypeSpaceHolomorphicKModuleKilled
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaisingWordSpanStableOfLoweringKill, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFiniteSpanRaisingOperatorWordsLowestKType

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaisingWordSpanStableOfLoweringKill =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaisingWordSpanStableOfLoweringKill", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

theorem GlobalTheory.HolDS.raisingSpan_stable : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V), GlRel E → ∀ L : Submodule ℂ V, KStab ε E L → (∀ a b : Fin n, ε a = true → ε b = false → ∀ x ∈ L, E b a x = 0) → ∀ (a b : Fin n), ∀ y ∈ Submodule.span ℂ {y : V | ∃ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) ∧ ∃ x ∈ L, y = (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x}, E a b y ∈ Submodule.span ℂ {y : V | ∃ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) ∧ ∃ x ∈ L, y = (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x} := by
  intro n ε V _ _ E hG L hK hL
  set S := Submodule.span ℂ {y : V | ∃ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) ∧ ∃ x ∈ L, y = (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x} with hS
  have gen : ∀ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) → ∀ x ∈ L,
      (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x ∈ S :=
    fun l hl x hx => Submodule.subset_span ⟨l, hl, x, hx, rfl⟩
  have pre : ∀ c d, ε c = true → ε d = false → ∀ y ∈ S, E c d y ∈ S := by
    intro c d hc hd y hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨l, hl, x, hx, rfl⟩ := hz
      have h1 := gen ((c, d) :: l) (by
        intro p hp
        rcases List.mem_cons.1 hp with rfl | hp
        · exact ⟨hc, hd⟩
        · exact hl p hp) x hx
      simpa only [List.map_cons, List.prod_cons, Module.End.mul_apply] using h1
    | zero => rw [map_zero]; exact S.zero_mem
    | add u v _ _ hu hv => rw [map_add (f := _)]; exact S.add_mem hu hv
    | smul r u _ hu => rw [map_smul]; exact S.smul_mem r hu
  have main : ∀ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) → ∀ x ∈ L,
      ∀ a b, E a b ((l.map fun p : Fin n × Fin n => E p.1 p.2).prod x) ∈ S := by
    intro l
    induction l with
    | nil =>
      intro _ x hx a b
      simp only [List.map_nil, List.prod_nil, Module.End.one_apply]
      cases ha : ε a <;> cases hb : ε b
      · have h1 := gen [] (by simp) _ (hK a b (ha.trans hb.symm) x hx)
        simpa only [List.map_nil, List.prod_nil, Module.End.one_apply] using h1
      · rw [hL b a hb ha x hx]; exact S.zero_mem
      · have h1 := gen [(a, b)] (by simp [ha, hb]) x hx
        simpa only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one] using h1
      · have h1 := gen [] (by simp) _ (hK a b (ha.trans hb.symm) x hx)
        simpa only [List.map_nil, List.prod_nil, Module.End.one_apply] using h1
    | cons q l ih =>
      obtain ⟨c, d⟩ := q
      intro hl x hx a b
      have hl' : ∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false := fun p hp => hl p (List.mem_cons_of_mem _ hp)
      have hcd : ε c = true ∧ ε d = false := hl (c, d) (by simp)
      have ih' := ih hl' x hx
      simp only [List.map_cons, List.prod_cons, Module.End.mul_apply]
      set z := (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x
      have key : E a b (E c d z) = E c d (E a b z) +
          ((if b = c then E a d else 0) - (if d = a then E c b else 0)) z := by
        rw [← hG a b c d, LinearMap.sub_apply, Module.End.mul_apply, Module.End.mul_apply]; abel
      rw [key, LinearMap.sub_apply]
      refine S.add_mem (pre c d hcd.1 hcd.2 _ (ih' a b)) (S.sub_mem ?_ ?_)
      · split_ifs
        · exact ih' a d
        · rw [LinearMap.zero_apply]; exact S.zero_mem
      · split_ifs
        · exact ih' c b
        · rw [LinearMap.zero_apply]; exact S.zero_mem
  intro a b y hy
  induction hy using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨l, hl, x, hx, rfl⟩ := hz
    exact main l hl x hx a b
  | zero => rw [map_zero]; exact S.zero_mem
  | add u v _ _ hu hv => rw [map_add (f := _)]; exact S.add_mem hu hv
  | smul r u _ hu => rw [map_smul]; exact S.smul_mem r hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaisingWordSpanStableOfLoweringKill =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFiniteSpanRaisingOperatorWordsLowestKType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFiniteSpanRaisingOperatorWordsLowestKType", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFiniteModuleIrreducibleOfIrreducibleUnitaryRep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypeSpaceHolomorphicKModuleKilled\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaisingWordSpanStableOfLoweringKill\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory

theorem kfin_span_raising_words_lowK : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D) (lam : Fin n → ℝ), IsHCParam lam → IsHolChamber ε lam → IsDS ε lam σ → IsKMod ε σ D E → Submodule.span ℂ {y : D | ∃ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) ∧ ∃ x ∈ (lowKSub ε lam σ).comap D.subtype, y = (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x} = ⊤ := by
  intro n ε H _ _ σ D E lam hHC hCh hDS hK
  obtain ⟨_, hKS, hne, hkill⟩ := _root_.GlobalTheory.HolDS.lowKSub_kMod n ε H σ D E lam hHC hCh hDS hK
  haveI : CompleteSpace H := hDS.1
  set L := (lowKSub ε lam σ).comap D.subtype with hL
  set S := Submodule.span ℂ {y : D | ∃ l : List (Fin n × Fin n), (∀ p ∈ l, ε p.1 = true ∧ ε p.2 = false) ∧
    ∃ x ∈ L, y = (l.map fun p : Fin n × Fin n => E p.1 p.2).prod x} with hS
  have hstab : ∀ a b, ∀ x ∈ S, E a b x ∈ S := fun a b x hx =>
    _root_.GlobalTheory.HolDS.raisingSpan_stable n ε D E hK.gl L hKS hkill a b x hx
  have hLS : L ≤ S := by
    intro x hx
    apply Submodule.subset_span
    exact ⟨[], by simp, x, hx, by simp⟩
  rcases _root_.GlobalTheory.KFinIrr.kMod_irred n ε H σ D E hDS.1 hDS.2.2.1 hDS.2.2.2.1 hK S hstab with h | h
  · exfalso
    apply hne
    exact le_bot_iff.mp (h ▸ hLS)
  · exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFiniteSpanRaisingOperatorWordsLowestKType =====
