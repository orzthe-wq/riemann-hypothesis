module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceKappaOrbitalUnitEqSignedLatticeSumImpo

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntriesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceKappaOrbitalUnitEqSignedLatticeSumImpo\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.UnitLemma GlobalTheory.InertUnitOrb

noncomputable section

namespace GlobalTheory.PowersCompact

theorem ball_isCompact_isOpen {E : Type} [Field E] [NumberField E] (w : Pl E) (m : ℤ) :
    IsCompact {x : w.adicCompletion E | Valued.v x ≤ WithZero.exp m} ∧
      IsOpen {x : w.adicCompletion E | Valued.v x ≤ WithZero.exp m} := by
  obtain ⟨c, hc⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective E w (WithZero.exp m)
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc
    exact WithZero.exp_ne_zero hc.symm
  have hO : IsOpen (w.adicCompletionIntegers E : Set (w.adicCompletion E)) :=
    Valued.isOpen_valuationSubring _
  have hC : IsCompact (w.adicCompletionIntegers E : Set (w.adicCompletion E)) :=
    isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers E w)
  have e : {x : w.adicCompletion E | Valued.v x ≤ WithZero.exp m} =
      (Homeomorph.mulLeft₀ c⁻¹ (inv_ne_zero hc0)) ⁻¹' (w.adicCompletionIntegers E) := by
    ext x
    change _ ↔ Valued.v (c⁻¹ * x) ≤ 1
    rw [map_mul, map_inv₀, hc, inv_mul_le_iff₀ WithZero.exp_pos, mul_one]
    exact Iff.rfl
  rw [e]
  exact ⟨(Homeomorph.isCompact_preimage _).2 hC, (Homeomorph.isOpen_preimage _).2 hO⟩

theorem exists_le_exp {E : Type} [Field E] [NumberField E] (w : Pl E) (x : w.adicCompletion E) :
    ∃ m : ℤ, Valued.v x ≤ WithZero.exp m := by
  by_cases hx : Valued.v x = 0
  · exact ⟨0, by rw [hx]; exact zero_le'⟩
  · exact ⟨WithZero.log (Valued.v x), (WithZero.exp_log hx).ge⟩

theorem isCompact_closure_zpowers_iff {E : Type} [Field E] [NumberField E] [IsCMField E]
    (w : Pl E) (n : ℕ) (H : Subgroup (GLw n w)) (hH : IsClosed (H : Set (GLw n w))) (s : H) :
    IsCompact (closure (Subgroup.zpowers s : Set H)) ↔ ∃ m : ℤ, ∀ k : ℤ, ∀ i j,
      Valued.v ((((s ^ k : H) : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤
        WithZero.exp m := by
  let B : ℤ → Set (w.adicCompletion E) := fun m => {x | Valued.v x ≤ WithZero.exp m}
  constructor
  · intro hK
    have key : ∀ p : Fin n × Fin n, ∃ m : ℤ, ∀ u ∈ closure (Subgroup.zpowers s : Set H),
        Valued.v (((u : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) p.1 p.2) ≤
          WithZero.exp m := by
      intro p
      have hc : Continuous fun u : H =>
          (((u : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) p.1 p.2) :=
        (Units.continuous_val.comp continuous_subtype_val).matrix_elem p.1 p.2
      obtain ⟨m, hm⟩ := (hK.image hc).elim_directed_cover B
        (fun m => (ball_isCompact_isOpen w m).2)
        (by
          intro x _
          obtain ⟨m, hm⟩ := exists_le_exp w x
          exact Set.mem_iUnion.2 ⟨m, hm⟩)
        (by
          intro a b
          refine ⟨max a b, ?_, ?_⟩ <;> intro x hx <;>
            exact le_trans hx (WithZero.exp_le_exp.2 (by omega)))
      exact ⟨m, fun u hu => hm ⟨u, hu, rfl⟩⟩
    choose m hm using key
    obtain ⟨M, hM⟩ := (Set.finite_range m).bddAbove
    refine ⟨M, fun k i j => ?_⟩
    have h1 := hm (i, j) (s ^ k) (subset_closure (Subgroup.zpow_mem_zpowers s k))
    exact le_trans h1 (WithZero.exp_le_exp.2 (hM ⟨(i, j), rfl⟩))
  · rintro ⟨m, hm⟩
    let Bm : Set (Matrix (Fin n) (Fin n) (w.adicCompletion E)) := {A | ∀ i j, A i j ∈ B m}
    have hBm : IsCompact Bm := by
      have : Bm = Set.pi Set.univ (fun _ : Fin n => Set.pi Set.univ (fun _ : Fin n => B m)) := by
        ext A
        exact ⟨fun h i _ j _ => h i j, fun h i j => h i (Set.mem_univ _) j (Set.mem_univ _)⟩
      rw [this]
      exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => (ball_isCompact_isOpen w m).1
    let f : H → Matrix (Fin n) (Fin n) (w.adicCompletion E) ×
        (Matrix (Fin n) (Fin n) (w.adicCompletion E))ᵐᵒᵖ :=
      Units.embedProduct _ ∘ Subtype.val
    have hf : Topology.IsClosedEmbedding f :=
      Units.isClosedEmbedding_embedProduct.comp hH.isClosedEmbedding_subtypeVal
    let K := Bm ×ˢ (MulOpposite.op '' Bm)
    have hKc : IsCompact K := hBm.prod (hBm.image MulOpposite.continuous_op)
    have hC : IsCompact (f ⁻¹' K) := hf.isCompact_preimage hKc
    have hsub : (Subgroup.zpowers s : Set H) ⊆ f ⁻¹' K := by
      intro x hx
      obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hx
      refine ⟨fun i j => hm k i j, ⟨(((s ^ k : H) : GLw n w)⁻¹ : GLw n w), fun i j => ?_, rfl⟩⟩
      have h2 := hm (-k) i j
      rw [_root_.zpow_neg] at h2
      change Valued.v (_ : w.adicCompletion E) ≤ WithZero.exp m
      simpa using h2
    exact hC.of_isClosed_subset isClosed_closure (closure_minimal hsub hC.isClosed)

end GlobalTheory.PowersCompact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceKappaOrbitalUnitEqSignedLatticeSumImpo\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.UnitLemma GlobalTheory.InertUnitOrb

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactClosureZpowersIffBoundedEntriesStatement =====
