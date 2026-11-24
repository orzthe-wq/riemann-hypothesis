module

public import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.CohScalarsVanish, Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.PfCohScalarsVanish

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.CohScalarsVanish =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.CohScalarsVanish", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.CohomologyScalarsVanish

open ReciprocityTheory.Gal

def CohScalarsVanish : Prop :=
  ∀ (n : ℕ) (k : Type) [CommRing k] (G : Type) [Group G] [TopologicalSpace G]
    (M : Type) [AddCommGroup M] [Module k M] [Module (ZMod n) M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul k M] [ContinuousConstSMul (ZMod n) M]
    (rho : Representation k G M) (rho' : Representation (ZMod n) G M), (∀ g m, rho' g m = rho g m) →
    (H0 rho' = ⊥ ∧ Subsingleton (H1 rho') ∧ Subsingleton (H2 rho')) →
      H0 rho = ⊥ ∧ Subsingleton (H1 rho) ∧ Subsingleton (H2 rho)

end Formalism.MainNotions.N.CohomologyScalarsVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.CohScalarsVanish =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.PfCohScalarsVanish =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.PfCohScalarsVanish", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.CohScalarsVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.CohomologyScalarsVanish

open ReciprocityTheory.Gal

theorem cohScalarsVanish : CohScalarsVanish := by
  intro n k _ G _ _ M _ _ _ _ _ _ _ rho rho' hrr hyp
  obtain ⟨h0, h1, h2⟩ := hyp
  refine ⟨?_, ?_, ?_⟩
  · rw [eq_bot_iff] at h0 ⊢
    intro m hm
    have hm' : m ∈ H0 rho' := by
      show m ∈ rho'.invariants
      rw [Representation.mem_invariants]
      intro g
      rw [hrr]
      exact (Representation.mem_invariants _ _).1 hm g
    exact h0 hm'
  · rw [Submodule.Quotient.subsingleton_iff] at h1 ⊢
    rw [eq_top_iff] at h1 ⊢
    rintro ⟨f, hf⟩ -
    have hf' : f ∈ Z1 rho' := ⟨hf.1, fun g h => by rw [hrr]; exact hf.2 g h⟩
    obtain ⟨m, hm⟩ := h1 (Submodule.mem_top (x := (⟨f, hf'⟩ : Z1 rho')))
    refine ⟨m, ?_⟩
    funext g
    have h3 := congrFun hm g
    simp only [d0, LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply] at h3 ⊢
    rw [← hrr]
    exact h3
  · rw [Submodule.Quotient.subsingleton_iff] at h2 ⊢
    rw [eq_top_iff] at h2 ⊢
    rintro ⟨f, hf⟩ -
    have hf' : f ∈ Z2 rho' := ⟨hf.1, fun g h l => by rw [hrr]; exact hf.2 g h l⟩
    obtain ⟨c, hc, hcf⟩ := h2 (Submodule.mem_top (x := (⟨f, hf'⟩ : Z2 rho')))
    refine ⟨c, hc, ?_⟩
    funext p
    have h3 := congrFun hcf p
    simp only [d1, LinearMap.coe_mk, AddHom.coe_mk] at h3 ⊢
    rw [← hrr]
    exact h3

end Formalism.MainNotions.N.CohomologyScalarsVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.CohomologyScalarsVanish.PfCohScalarsVanish =====
