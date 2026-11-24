module

public import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogDerivQExpansionMulPrimePowCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerClassEqImpPowRatio
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerRootOfInvariantTInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsRootOfIsAlgClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeight, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeightStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogDerivQExpansionMulPrimePowCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerClassEqImpPowRatio\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerRootOfInvariantTInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsRootOfIsAlgClosed\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.CyclotomicQExpansion GlobalTheory.Glue
open scoped MatrixGroups

namespace GlobalTheory

theorem isThB_coeff_cong : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosed Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε)
    (A : ValuationSubring Ω) (N l : ℕ) [Fact l.Prime], (∃ φ : ℂ → ℂ, X.an X.jK = (φ : Mero) ∧ DifferentiableOn ℂ φ Hs) →
    l ≠ 2 → ¬ l ∣ N → 1 ≤ N → ((l : Ω) ∈ A.nonunits) → ∀ (n w : ℕ), Odd w → ∀ b : X.Fn l, b ∈ X.B N l w →
    ∀ φ φ' : HahnSeries ℚ Ω,
  IsThB X A N l n b φ → IsThB X A N l n b φ' → ∀ r, CgA A l n (φ.coeff r) (φ'.coeff r) := by
  intro Ω _ _ _ ε X A N l _ _ hl2 hlN hN hlA n w _ b _ φ φ' h h' r
  obtain ⟨f, hfinv, hfcls, hfδ, hfdl⟩ := h
  obtain ⟨f', hf'inv, hf'cls, hf'δ, hf'dl⟩ := h'
  obtain ⟨u, hu⟩ := Tower.cls_eq_pow X l n f f' (hfcls.symm.trans hf'cls)
  have hL : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
  have hfne : (f : X.K) ≠ 0 := f.ne_zero
  have hune : (u : X.K) ≠ 0 := u.ne_zero
  have hpow : (u : X.K) ^ (l ^ n) = (f' : X.K) * (f : X.K)⁻¹ := by
    rw [hu]; field_simp
  have hinv : Inv X (CongruenceSubgroup.Gamma1 (N * l ^ n)) ((u : X.K) ^ (l ^ n)) := by
    intro γ hγ
    rw [hpow, map_mul, map_inv₀, hfinv γ hγ, hf'inv γ hγ]
  have hT : X.sl (ofSL ModularGroup.T) (u : X.K) = u := by
    refine TInv.sl_T_eq X N l n (Fact.out) hl2 hlN hN u hune hinv ?_
    intro δ hδ hδ'
    obtain ⟨g, hg, hfg⟩ := hfδ δ hδ hδ'
    obtain ⟨g', hg', hfg'⟩ := hf'δ δ hδ hδ'
    have hgne : g ≠ 0 := by
      rintro rfl
      rw [zero_pow hL.ne'] at hfg
      exact mul_ne_zero hfne ((map_ne_zero _).2 hfne) hfg
    refine ⟨g' * g⁻¹, ?_, ?_⟩
    · intro γ hγ
      rw [map_mul, map_inv₀, hg γ hγ, hg' γ hγ]
    · have hsf : X.sl (ofSL δ) (f : X.K) ≠ 0 := (map_ne_zero _).2 hfne
      rw [mul_pow g', inv_pow, ← hfg, ← hfg', hu, map_mul, map_pow]
      field_simp
      ring
  have : Algebra.IsAlgebraic ℚ Ω := DlPow.isAlgebraic_of_tower X
  have : IsAlgClosure ℚ Ω := ⟨inferInstance, inferInstance⟩
  rw [hu] at hf'dl
  exact DlPow.isDl_mul_lpow_cong X A l hlA n f u hfne hune hT φ φ' hfdl hf'dl r

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsRootOfIsAlgClosed\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.CyclotomicQExpansion GlobalTheory.Glue
open scoped MatrixGroups

theorem _root_.GlobalTheory.T.cuspFunctionalValueModPrimePow_unique_oddWeight : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosed Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (A : ValuationSubring Ω) (N l : ℕ) [Fact l.Prime], (∃ φ : ℂ → ℂ, X.an X.jK = (φ : Mero) ∧ DifferentiableOn ℂ φ Hs) → l ≠ 2 → ¬ l ∣ N → 5 ≤ N → ((l : Ω) ∈ A.nonunits) → ∀ (n w : ℕ), Odd w → ∀ b : X.Fn l, b ∈ X.B N l w → ∀ φ φ' : HahnSeries ℚ Ω,
  IsThB X A N l n b φ → IsThB X A N l n b φ' → ∀ r, CgA A l n (φ.coeff r) (φ'.coeff r) := by
  intro Ω _ _ _ ε X A N l _ hj hl2 hlN hN
  exact GlobalTheory.isThB_coeff_cong Ω ε X A N l hj hl2 hlN (by omega)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFunctionalValueModPrimePowUniqueOddWeightStatement =====
