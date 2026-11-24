module

public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.RingTheory.Ideal.Span
public import Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt
public import Mathlib.RingTheory.Length
public import Formalism.FrobeniusContraction.FrobeniusContractionProofs.LenBound
public import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums
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
import Formalism.FrobeniusContraction.HighestWeightResidueAvoids
import Formalism.FrobeniusContraction.StatementTop
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.EisensteinCokernelLengths.StatementLIFTV, Formalism.EisensteinCokernelLengths.FactorialValuationBounds.LagrangeIdealSgProof, Formalism.EisensteinCokernelLengths.CokernelLengthBoundOfLifts, Formalism.EisensteinCokernelLengths.FactorialValuationBounds.ToolsB, Formalism.PadicSubsetSums.StableGradedCounts.ARCReuse

-- ===== clump member: Formalism.EisensteinCokernelLengths.StatementLIFTV =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.StatementLIFTV", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZetaNonvanishing.LIFTV

def LagrangeIdealSg : Prop :=
  ∀ (ℓ : ℕ) [Fact ℓ.Prime] (R : Type) [CommRing R] [IsDomain R] (sg : ℕ) (S₁ S₂ : Finset ℤ)
    (c : ℤ → R), Disjoint S₁ S₂ →
    (∀ a ∈ S₁, ∀ b ∈ S₁ ∪ S₂, a ≠ b →
      Associated (c a - c b) ((ℓ : R) ^ (sg + padicValInt ℓ (a - b)))) →
    Polynomial.C ((ℓ : R) ^ (S₁.sup fun a =>
        (∑ b ∈ S₂, (sg + padicValInt ℓ (a - b))) + ∑ a' ∈ S₁.erase a, (sg + padicValInt ℓ (a - a')))) ∈
      Ideal.span ({∏ a ∈ S₁, (Polynomial.X - Polynomial.C (c a)),
        ∏ b ∈ S₂, (Polynomial.X - Polynomial.C (c b))} : Set (Polynomial R))

end Formalism.ZetaNonvanishing.LIFTV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.StatementLIFTV =====

-- ===== clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.LagrangeIdealSgProof =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.FactorialValuationBounds.LagrangeIdealSgProof", "h": "module\n\npublic import Formalism.EisensteinCokernelLengths.StatementLIFTV\npublic import Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ZetaNonvanishing.LIFTV

theorem lagrangeIdealSg_proof : LagrangeIdealSg := by
  intro ℓ _ R _ _ sg S₁ S₂ c hd hc
  exact _root_.Formalism.LIFT.lagrangian_ideal_holds R (ℓ : R) ℤ S₁ S₂ c (fun a b => sg + padicValInt ℓ (a - b)) hd hc

end Formalism.ZetaNonvanishing.LIFTV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.LagrangeIdealSgProof =====

-- ===== clump member: Formalism.EisensteinCokernelLengths.CokernelLengthBoundOfLifts =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.CokernelLengthBoundOfLifts", "h": "module\n\npublic import Mathlib.RingTheory.Length\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FrobeniusContraction.HighestWeightResidueAvoids\nimport Formalism.FrobeniusContraction.StatementTop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.ZetaNonvanishing.EisensteinCokernelLengthsFacts

open Formalism.WachCohomologyFacts Formalism.WachCohomologyFacts.V2

def LenBound2 : Prop :=
  ∀ (O M : Type) [CommRing O] [AddCommGroup M] [Module O M] (ℓ g g₀ e e' : ℕ)
    (Z Bc I : Submodule O M) (s s₀ : Finset M),
    s.card ≤ g → Submodule.span O (s : Set M) ⊔ Bc = Z → Bc ≤ I →
    s₀.card ≤ g₀ → (s₀ : Set M) ⊆ Z →
    (∀ p ∈ Z, (ℓ ^ e : ℕ) • p ∈ Submodule.span O (s₀ : Set M) ⊔ I) →
    (∀ p ∈ Submodule.span O (s₀ : Set M), (ℓ ^ e' : ℕ) • p ∈ I) →
    Module.length O (↥Z ⧸ I.comap Z.subtype) ≤
      ((g : ℕ∞) * (e : ℕ∞) + (g₀ : ℕ∞) * (e' : ℕ∞)) * Module.length O (O ⧸ Ideal.span {(ℓ : O)})

end Formalism.ZetaNonvanishing.EisensteinCokernelLengthsFacts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.CokernelLengthBoundOfLifts =====

-- ===== clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.ToolsB =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.FactorialValuationBounds.ToolsB", "h": "module\n\npublic import Formalism.EisensteinCokernelLengths.CokernelLengthBoundOfLifts\npublic import Formalism.FrobeniusContraction.FrobeniusContractionProofs.LenBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ZetaNonvanishing.EisensteinCokernelLengthsFacts.FactorialValuationBoundsFacts
open Formalism.WachCohomologyFacts

theorem key {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] (Z Z₀ I : Submodule O M)
    (hZ₀Z : Z₀ ≤ Z) :
    Module.length O (↥Z ⧸ I.comap Z.subtype) =
      Module.length O (↥Z₀ ⧸ I.comap Z₀.subtype) + Module.length O (↥Z ⧸ (Z₀ ⊔ I).comap Z.subtype) := by
  set I' := I.comap Z.subtype
  set J' := (Z₀ ⊔ I).comap Z.subtype
  set I₀ := I.comap Z₀.subtype
  have hIJ : I' ≤ J' := Submodule.comap_mono le_sup_right
  let f : ↥Z₀ →ₗ[O] ↥Z ⧸ I' := I'.mkQ ∘ₗ Submodule.inclusion hZ₀Z
  have hker : LinearMap.ker f = I₀ := by
    ext x
    simp only [f, LinearMap.mem_ker, LinearMap.coe_comp, Function.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero, I', I₀, Submodule.mem_comap, Submodule.subtype_apply,
      Submodule.coe_inclusion]
  let f' := I₀.liftQ f hker.ge
  let g := I'.mapQ J' LinearMap.id hIJ
  have hf' : Function.Injective f' := by
    rw [← LinearMap.ker_eq_bot]; exact Submodule.ker_liftQ_eq_bot _ _ _ hker.le
  have hg : Function.Surjective g := by
    intro y
    induction y using Submodule.Quotient.induction_on with
    | H z => exact ⟨Submodule.Quotient.mk z, rfl⟩
  have hex : Function.Exact f' g := by
    intro y
    induction y using Submodule.Quotient.induction_on with
    | H z =>
      simp only [g, Submodule.mapQ_apply, LinearMap.id_apply, Submodule.Quotient.mk_eq_zero, J',
        Submodule.mem_comap, Submodule.subtype_apply, Submodule.mem_sup]
      constructor
      · rintro ⟨a, ha, b, hb, hab⟩
        refine ⟨Submodule.Quotient.mk ⟨a, ha⟩, ?_⟩
        simp only [f', Submodule.liftQ_apply, f, LinearMap.coe_comp, Function.comp_apply,
          Submodule.mkQ_apply]
        rw [Submodule.Quotient.eq]
        simp only [I', Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_sub,
          Submodule.coe_inclusion]
        have : (a : M) - z = -b := by rw [← hab]; abel
        rw [this]; exact I.neg_mem hb
      · rintro ⟨w, hw⟩
        induction w using Submodule.Quotient.induction_on with
        | H a =>
          simp only [f', Submodule.liftQ_apply, f, LinearMap.coe_comp, Function.comp_apply,
            Submodule.mkQ_apply] at hw
          rw [Submodule.Quotient.eq] at hw
          simp only [I', Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_sub,
            Submodule.coe_inclusion] at hw
          refine ⟨a, a.2, (z : M) - a, ?_, by abel⟩
          have := I.neg_mem hw; simpa using this
  exact Module.length_eq_add_of_exact f' g hf' hg hex

theorem lenBound2 : Formalism.ZetaNonvanishing.EisensteinCokernelLengthsFacts.LenBound2 := by
  intro O M _ _ _ ℓ g g₀ e e' Z Bc I s s₀ hs hZ hBc hs₀ hs₀Z hke hke'
  have hZ₀Z : Submodule.span O (s₀ : Set M) ≤ Z := Submodule.span_le.mpr hs₀Z
  have h1 := quotientLengthBound_holds O M ℓ g e Z Bc (Submodule.span O (s₀ : Set M) ⊔ I) s hs hZ
    (hBc.trans le_sup_right) hke
  have h2 := quotientLengthBound_holds O M ℓ g₀ e' (Submodule.span O (s₀ : Set M)) ⊥ I s₀ hs₀ (by simp)
    bot_le hke'
  rw [key Z _ I hZ₀Z]
  calc _ ≤ (g₀ : ℕ∞) * (e' : ℕ∞) * Module.length O (O ⧸ Ideal.span {(ℓ : O)}) +
        (g : ℕ∞) * (e : ℕ∞) * Module.length O (O ⧸ Ideal.span {(ℓ : O)}) := add_le_add h2 h1
    _ = _ := by ring

end Formalism.ZetaNonvanishing.EisensteinCokernelLengthsFacts.FactorialValuationBoundsFacts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.ToolsB =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.ARCReuse =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.ARCReuse", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums\npublic import Formalism.EisensteinCokernelLengths.FactorialValuationBounds.LagrangeIdealSgProof\npublic import Formalism.EisensteinCokernelLengths.FactorialValuationBounds.ToolsB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.WindowSums

open Polynomial

theorem colength_bound_two_layers : ColengthTwoStep := Formalism.ZetaNonvanishing.EisensteinCokernelLengthsFacts.FactorialValuationBoundsFacts.lenBound2

theorem lagrange_resolvent_T : LagrangeT := by
  intro l _ D₁ D₂ ρ hd hρ
  have hass : ∀ a ∈ D₁, ∀ b ∈ D₁ ∪ D₂, a ≠ b →
      Associated (((a : ℤ) : ℤ_[l]) - ((b : ℤ) : ℤ_[l])) ((l : ℤ_[l]) ^ (0 + padicValInt l (a - b))) := by
    intro a _ b _ hab
    have hne : a - b ≠ 0 := sub_ne_zero.mpr hab
    set v := padicValInt l (a - b) with hv
    obtain ⟨c, hc⟩ : (l : ℤ) ^ v ∣ a - b := padicValInt_dvd (a - b)
    have hcn : ¬ (l : ℤ) ∣ c := by
      intro ⟨c', hc'⟩
      have : (l : ℤ) ^ (v + 1) ∣ a - b := ⟨c', by rw [hc, hc']; ring⟩
      have h2 := (padicValInt_dvd_iff (p := l) _ (a - b)).mp this
      rcases h2 with h2 | h2
      · exact hne h2
      · omega
    have hu : IsUnit ((c : ℤ) : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff, PadicInt.norm_intCast_eq_one_iff]
      exact ((Nat.prime_iff_prime_int.mp (Fact.out : l.Prime)).coprime_iff_not_dvd.mpr hcn).symm
    rw [zero_add, ← Int.cast_sub, hc]
    push_cast
    exact (associated_mul_unit_left _ _ hu)
  have h := Formalism.ZetaNonvanishing.LIFTV.lagrangeIdealSg_proof l ℤ_[l] 0 D₁ D₂ (fun a => ((a : ℤ) : ℤ_[l])) hd hass
  set E := D₁.sup fun a => (∑ b ∈ D₂, (0 + padicValInt l (a - b))) +
    ∑ a' ∈ D₁.erase a, (0 + padicValInt l (a - a')) with hE
  have hle : E ≤ ρ := by
    rw [hE]; apply Finset.sup_le; intro a ha
    simpa using hρ a ha
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hle
  rw [pow_add, mul_comm, C_mul]
  exact Ideal.mul_mem_left _ _ h

theorem filtered_product : FiltProd := by
  intro R V _ _ _ T F c k a
  induction a with
  | zero => intro _ x hx; simpa using hx
  | succ a ih =>
    intro h x hx
    have hy := ih (fun i h1 h2 => h i h1 (by omega)) x hx
    rw [← add_assoc, Finset.prod_Ico_succ_top (by omega), mul_comm, map_mul, Module.End.mul_apply]
    have := h (k + a) (by omega) (by omega) _ hy
    simpa [Module.algebraMap_end_apply] using this

theorem aeval_mapQ {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] (T : Module.End R V)
    (W : Submodule R V) (hW : W ≤ W.comap T) (P : R[X]) (y : V) :
    aeval (W.mapQ W T hW : Module.End R (V ⧸ W)) P (W.mkQ y) = W.mkQ (aeval T P y) := by
  have hpow : ∀ (n : ℕ) (z : V),
      ((W.mapQ W T hW : Module.End R (V ⧸ W)) ^ n) (W.mkQ z) = W.mkQ ((T ^ n) z) := by
    intro n
    induction n with
    | zero => intro z; simp
    | succ n ih =>
      intro z
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply]
      have : (W.mapQ W T hW : Module.End R (V ⧸ W)) (W.mkQ z) = W.mkQ (T z) := rfl
      rw [this, ih]
  induction P using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), LinearMap.add_apply, hp, hq]
  | monomial n r =>
    simp only [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply, hpow,
      map_smul]

end Formalism.IrreducibleCountingLemmas.WindowSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.ARCReuse =====
