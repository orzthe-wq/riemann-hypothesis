module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLowerBlockFlag, Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnipotentRadicalFlagStabilizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLowerBlockFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLowerBlockFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LowerBlockFlag

def f0 {k : Type} [Field k] {a s : ℕ} {d : Fin s → ℕ} (e : (i : Fin s) × Fin (d i) ≃ Fin a) (c : Fin s) :
    Submodule k (Fin a → k) where
  carrier := {v | ∀ p : Fin a, c < GlobalTheory.SmGL.blk e p → v p = 0}
  add_mem' {u v} hu hv p hp := by
    rw [Pi.add_apply, hu p hp, hv p hp, add_zero]
  zero_mem' _ _ := rfl
  smul_mem' r {v} hv p hp := by
    rw [Pi.smul_apply, hv p hp, smul_zero]

end GlobalTheory.LowerBlockFlag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLowerBlockFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnipotentRadicalFlagStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnipotentRadicalFlagStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLowerBlockFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.BasicNotions Formalism.ConjugateSelfDual GlobalTheory.Cong

namespace GlobalTheory.UnipFlag

open Matrix

variable {k : Type} [Field k] {a s : ℕ} {d : Fin s → ℕ}

def lowSpan (e : (Σ i, Fin (d i)) ≃ Fin a) (c : Fin s) : Submodule k (Fin a → k) :=
  GlobalTheory.LowerBlockFlag.f0 e c

theorem exists_sub (k : Type) [Field k] (a s : ℕ) (d : Fin s → ℕ) (e : (Σ i, Fin (d i)) ≃ Fin a)
    (hne : GlobalTheory.SmGL.unipRad k e ≠ ⊥) :
    ∃ W : Submodule k (Fin a → k), W ≠ ⊥ ∧ W ≠ ⊤ ∧ ∀ g : GL (Fin a) k,
      (∀ v, ((g : Matrix (Fin a) (Fin a) k) - 1).mulVec v ∈ W) →
      (∀ v ∈ W, ((g : Matrix (Fin a) (Fin a) k) - 1).mulVec v = 0) → g ∈ GlobalTheory.SmGL.unipRad k e := by
  have hex : ∃ u ∈ GlobalTheory.SmGL.unipRad k e, u ≠ 1 := by
    by_contra h
    push_neg at h
    exact hne ((Subgroup.eq_bot_iff_forall _).2 h)
  obtain ⟨u, hu, hu1⟩ := hex
  have hij : ∃ i j, (u : Matrix (Fin a) (Fin a) k) i j ≠ (1 : Matrix (Fin a) (Fin a) k) i j := by
    by_contra h
    push_neg at h
    exact hu1 (Units.ext (Matrix.ext h))
  obtain ⟨i, j, hij⟩ := hij
  obtain ⟨hp, hd⟩ := GlobalTheory.SmGL.mem_unipRad.1 hu
  have hlt : GlobalTheory.SmGL.blk e i < GlobalTheory.SmGL.blk e j := by
    rcases lt_trichotomy (GlobalTheory.SmGL.blk e i) (GlobalTheory.SmGL.blk e j) with h | h | h
    · exact h
    · exfalso
      obtain ⟨⟨b, i'⟩, rfl⟩ := e.surjective i
      obtain ⟨⟨b', j'⟩, rfl⟩ := e.surjective j
      simp only [GlobalTheory.SmGL.blk_apply] at h
      subst h
      apply hij
      rw [hd]
      simp [Matrix.one_apply]
    · exfalso
      apply hij
      rw [GlobalTheory.SmGL.mem_parab.1 hp i j h, one_apply_ne (by rintro rfl; exact lt_irrefl _ h)]
  refine ⟨lowSpan e (GlobalTheory.SmGL.blk e i), ?_, ?_, ?_⟩
  · intro hb
    have hm : Pi.single i (1 : k) ∈ lowSpan e (GlobalTheory.SmGL.blk e i) := fun p hp' =>
      Pi.single_eq_of_ne (by rintro rfl; exact lt_irrefl _ hp') _
    rw [hb] at hm
    simpa using congrFun ((Submodule.mem_bot k).1 hm) i
  · intro ht
    have hm : Pi.single j (1 : k) ∈ lowSpan e (GlobalTheory.SmGL.blk e i) := ht ▸ Submodule.mem_top
    have := hm j hlt
    simp at this
  · intro g h1 h2
    have key : ∀ p q, ¬ (GlobalTheory.SmGL.blk e p < GlobalTheory.SmGL.blk e q) →
        ((g : Matrix (Fin a) (Fin a) k) - 1) p q = 0 := by
      intro p q hpq
      have hcol : ((g : Matrix (Fin a) (Fin a) k) - 1) p q =
          (((g : Matrix (Fin a) (Fin a) k) - 1) *ᵥ Pi.single q 1) p := by
        simp
      rw [hcol]
      by_cases hq : GlobalTheory.SmGL.blk e q ≤ GlobalTheory.SmGL.blk e i
      · rw [h2 _ (fun r hr => Pi.single_eq_of_ne (by rintro rfl; exact absurd hq (not_le.2 hr)) _)]
        rfl
      · exact h1 _ p (lt_of_lt_of_le (not_le.1 hq) (not_lt.1 hpq))
    have hg : ∀ p q, (g : Matrix (Fin a) (Fin a) k) p q =
        (1 : Matrix (Fin a) (Fin a) k) p q + ((g : Matrix (Fin a) (Fin a) k) - 1) p q := by
      intro p q
      simp
    refine GlobalTheory.SmGL.mem_unipRad.2 ⟨GlobalTheory.SmGL.mem_parab.2 fun p q hqp => ?_, fun b p q => ?_⟩
    · rw [hg, key p q (not_lt.2 hqp.le), one_apply_ne (by rintro rfl; exact lt_irrefl _ hqp), add_zero]
    · rw [hg, key _ _ (by simp), add_zero]
      simp [Matrix.one_apply]

end GlobalTheory.UnipFlag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnipotentRadicalFlagStabilizer =====
