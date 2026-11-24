module

public import Formalism.ThetaLogCoordinates.JacobiPathWeights.CorA3primeB
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RestSplit
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementP
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.FinalP
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.GoodWOfWeight
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA
public import Mathlib.Algebra.MvPolynomial.Supported
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.JacobiMinorProof
public import Formalism.SharpRestriction.GrowthBounds.StatementOfDegreeAndBound
public import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.TorusComponentMemDominatedWeightPolynomials
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.NormIndexCountBound
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.BitVec
import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathProductHighestWeight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.UnitAndFieldPowerLemmas, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.CardPathIndexWeightMemEqMulChoose, Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ValuationProductsComponents, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsDominantTopWeightNonzero, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleWordBasis

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.UnitAndFieldPowerLemmas =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.UnitAndFieldPowerLemmas", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.CorA3primeB\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

namespace ExponentSetCounting

variable {n : ℕ}

def ContP (i N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (μ₀ : Fin n → ℤ)
    (x : (ℕ → Fin n → ℤ) × (ℤ → Finset (Fin n))) : Prop :=
  x.1 i = μ₀ ∧ (∀ j, j < i ∨ N < j → x.1 j = 0) ∧
    (∀ j, i ≤ j → j < N →
      if isVec j then HStrip (x.1 (j + 1)) (x.1 j) (B j) else HStrip (x.1 j) (x.1 (j + 1)) (B j)) ∧
    IsStd (x.1 N) x.2

def expSet (n i N : ℕ) (B : ℕ → ℕ) : Set (ℕ × Fin n →₀ ℕ) :=
  {β | ∀ j, ∑ a, β (j, a) = if i ≤ j ∧ j < N then B j else 0}

theorem shift_inj (n i : ℕ) : Function.Injective (fun x : ℕ × Fin n => (i + x.1, x.2)) := by
  intro a b h
  simp only [Prod.mk.injEq] at h
  exact Prod.ext (by omega) h.2

theorem expSet_subset (n i N : ℕ) (B : ℕ → ℕ) :
    expSet n i N B ⊆ Finsupp.mapDomain (fun x : ℕ × Fin n => (i + x.1, x.2)) ''
      {e : ℕ × Fin n →₀ ℕ | ∀ j, ∑ a, e (j, a) = if j < N - i then B (i + j) else 0} := by
  intro β hβ
  have hβ' : ∀ j, ∑ a, β (j, a) = if i ≤ j ∧ j < N then B j else 0 := hβ
  have hsupp : ↑β.support ⊆ Set.range (fun x : ℕ × Fin n => (i + x.1, x.2)) := by
    intro p hp
    obtain ⟨j, a⟩ := p
    have hpa : β (j, a) ≠ 0 := Finsupp.mem_support_iff.mp hp
    have hij : i ≤ j := by
      by_contra hlt
      have h0 := hβ' j
      rw [if_neg (fun h => hlt h.1)] at h0
      exact hpa ((Finset.sum_eq_zero_iff.mp h0) a (Finset.mem_univ a))
    exact ⟨(j - i, a), Prod.ext (show i + (j - i) = j by omega) rfl⟩
  refine ⟨Finsupp.comapDomain _ β (fun _ _ _ _ h => shift_inj n i h), ?_, ?_⟩
  · simp only [Set.mem_setOf_eq]
    intro j
    show ∑ a, β (i + j, a) = _
    rw [hβ' (i + j)]
    by_cases h : j < N - i
    · rw [if_pos ⟨by omega, by omega⟩, if_pos h]
    · rw [if_neg (by omega), if_neg h]
  · apply Finsupp.mapDomain_comapDomain
    · exact shift_inj n i
    · exact hsupp

theorem expSet_finite (hR : PolBRank) (n i N : ℕ) (B : ℕ → ℕ) : (expSet n i N B).Finite :=
  ((hR n (N - i) (fun j => B (i + j))).2.1.image _).subset (expSet_subset n i N B)

theorem expSet_card (hR : PolBRank) (n i N : ℕ) (B : ℕ → ℕ) :
    (expSet n i N B).ncard ≤ ∏ l ∈ Finset.Ico i N, (n + B l - 1).choose (B l) := by
  have hfin : {e : ℕ × Fin n →₀ ℕ | ∀ j, ∑ a, e (j, a) = if j < N - i then B (i + j) else 0}.Finite :=
    (hR n (N - i) (fun j => B (i + j))).2.1
  have hcard : {e : ℕ × Fin n →₀ ℕ | ∀ j, ∑ a, e (j, a) = if j < N - i then B (i + j) else 0}.ncard =
      ∏ j ∈ Finset.range (N - i), (n + B (i + j) - 1).choose (B (i + j)) :=
    (hR n (N - i) (fun j => B (i + j))).1
  calc (expSet n i N B).ncard
      ≤ ((Finsupp.mapDomain (fun x : ℕ × Fin n => (i + x.1, x.2))) ''
          {e : ℕ × Fin n →₀ ℕ | ∀ j, ∑ a, e (j, a) = if j < N - i then B (i + j) else 0}).ncard :=
        Set.ncard_le_ncard (expSet_subset n i N B) (hfin.image _)
    _ ≤ {e : ℕ × Fin n →₀ ℕ | ∀ j, ∑ a, e (j, a) = if j < N - i then B (i + j) else 0}.ncard :=
        Set.ncard_image_le hfin
    _ = ∏ j ∈ Finset.range (N - i), (n + B (i + j) - 1).choose (B (i + j)) := hcard
    _ = ∏ l ∈ Finset.Ico i N, (n + B l - 1).choose (B l) :=
        (Finset.prod_Ico_eq_prod_range (fun l => (n + B l - 1).choose (B l)) i N).symm

theorem psiFam_mem (k : Type) [Field k] (N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (x : PathIdx n N isVec B) :
    psiFam k n N isVec B x ∈ polB k n N B := by
  rw [polB, Submodule.mem_iInf]
  intro j
  exact (pathProductDegrees k n N isVec B x.1.1 x.1.2 x.2.1 x.2.2.2.1).2 j

end ExponentSetCounting

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.UnitAndFieldPowerLemmas =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.CardPathIndexWeightMemEqMulChoose =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.CardPathIndexWeightMemEqMulChoose", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RestSplit\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.UnitAndFieldPowerLemmas\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementP\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.FinalP\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.GoodWOfWeight\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.NormIndexCountBound\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.InvariantFactorPaths.GelfandTsetlinBases

variable {n : ℕ}

def PathsWithInitialLettersEndingIn (n i : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (pi : Set (Fin n → ℤ)) : Type :=
  {μ : ℕ → Fin n → ℤ // IsPath n isVec B μ i ∧ (∀ j, i < j → μ j = 0) ∧ (μ i) ∈ pi}

def pathIndexSplitEquiv {i N : ℕ} (hi : i ≤ N) (isVec : ℕ → Bool) (B : ℕ → ℕ) (pi : Set (Fin n → ℤ)) :
    {x : PathIdx n N isVec B // (x.1.1 i) ∈ pi} ≃
      Σ P : PathsWithInitialLettersEndingIn n i isVec B pi, {x // ExponentSetCounting.ContP i N isVec B (P.1 i) x} where
  toFun x := ⟨⟨fun j => if j ≤ i then x.1.1.1 j else 0, by
      obtain ⟨⟨⟨μ, I⟩, ⟨h0, h1, h2⟩, h3, h4⟩, hg⟩ := x
      refine ⟨⟨by simpa using h0, ?_, ?_⟩, ?_, by simpa using hg⟩
      · intro j hj
        simpa [hj] using h1 j (hj.trans hi)
      · intro j hj
        have e1 : j ≤ i := by omega
        have e2 : j + 1 ≤ i := by omega
        simpa [e1, e2] using h2 j (by omega)
      · intro j hj
        have e1 : ¬ j ≤ i := by omega
        simp [e1]⟩,
    ⟨(fun j => if i ≤ j then x.1.1.1 j else 0, x.1.1.2), by
      obtain ⟨⟨⟨μ, I⟩, ⟨h0, h1, h2⟩, h3, h4⟩, hg⟩ := x
      refine ⟨by simp, ?_, ?_, by simpa [hi] using h4⟩
      · intro j hj
        by_cases e1 : i ≤ j
        · simpa [e1] using h3 j (by omega)
        · simp [e1]
      · intro j e1 hj
        have e2 : i ≤ j + 1 := by omega
        simpa [e1, e2] using h2 j hj⟩⟩
  invFun y := ⟨⟨(fun j => if j ≤ i then y.1.1 j else y.2.1.1 j, y.2.1.2), by
      obtain ⟨⟨μ, ⟨h0, h1, h2⟩, h3, hg⟩, ⟨⟨ν, I⟩, c0, c1, c2, c3⟩⟩ := y
      simp only at c0 c1 c2 c3 ⊢
      have key : ∀ j, i ≤ j → (if j ≤ i then μ j else ν j) = ν j := by
        intro j hj
        by_cases e : j ≤ i
        · obtain rfl : j = i := by omega
          simp [c0]
        · simp [e]
      have hr : ∀ j < N, if isVec j then
            Formalism.InvariantFactorPaths.GelfandTsetlinBases.HStrip (if j + 1 ≤ i then μ (j + 1) else ν (j + 1)) (if j ≤ i then μ j else ν j) (B j)
          else Formalism.InvariantFactorPaths.GelfandTsetlinBases.HStrip (if j ≤ i then μ j else ν j) (if j + 1 ≤ i then μ (j + 1) else ν (j + 1)) (B j) := by
        intro j hj
        by_cases e : j < i
        · have e1 : j ≤ i := by omega
          have e2 : j + 1 ≤ i := by omega
          simpa [e1, e2] using h2 j e
        · rw [key j (by omega), key (j + 1) (by omega)]
          exact c2 j (by omega) hj
      have h00 : (if 0 ≤ i then μ 0 else ν 0) = 0 := by simpa using h0
      refine ⟨⟨h00, ?_, hr⟩, ?_, ?_⟩
      · exact Count.antitone_of_rules (μ := fun j => if j ≤ i then μ j else ν j)
          (by rw [h00]; exact fun _ _ _ => le_rfl) hr
      · intro j hj
        rw [key j (by omega)]
        exact c1 j (Or.inr hj)
      · rw [key N hi]
        exact c3⟩, by
      simpa using y.1.2.2.2⟩
  left_inv x := by
    apply Subtype.ext
    apply Subtype.ext
    apply Prod.ext
    · funext j
      by_cases e : j ≤ i
      · simp [e]
      · have e' : i ≤ j := by omega
        simp [e, e']
    · rfl
  right_inv y := by
    obtain ⟨⟨μ, ⟨h0, h1, h2⟩, h3, hg⟩, ⟨⟨ν, I⟩, c0, c1, c2, c3⟩⟩ := y
    simp only at c0 c1 c2 c3
    apply Sigma.subtype_ext
    · apply Subtype.ext
      funext j
      by_cases e : j ≤ i
      · simp [e]
      · simp [e, h3 j (by omega)]
    · apply Prod.ext
      · funext j
        by_cases e : i ≤ j
        · by_cases e' : j ≤ i
          · obtain rfl : j = i := by omega
            simp [c0]
          · simp [e, e']
        · simp [e, c1 j (Or.inl (by omega))]
      · rfl

theorem card_pathIndex_weight_mem_eq_mul_choose (hC : CountCont) {i N : ℕ} (hi : i ≤ N) (isVec : ℕ → Bool) (B : ℕ → ℕ) (pi : Set (Fin n → ℤ)) :
    Nat.card {x : PathIdx n N isVec B // (x.1.1 i) ∈ pi} =
      Nat.card {x : PathIdx n i isVec B // (x.1.1 i) ∈ pi} *
        ∏ l ∈ Finset.Ico i N, (n + B l - 1).choose (B l) := by
  set c : ℕ := ∏ l ∈ Finset.Ico i N, (n + B l - 1).choose (B l) with hc
  have e : ∀ P : PathsWithInitialLettersEndingIn n i isVec B pi,
      Nonempty ({x // ExponentSetCounting.ContP i N isVec B (P.1 i) x} ≃ {x // ExponentSetCounting.ContP i i isVec B (P.1 i) x} × Fin c) := by
    intro P
    have hP : Antitone (P.1 i) := P.2.1.2.1 i le_rfl
    obtain ⟨f1, c1⟩ := hC n i N isVec B (P.1 i) hi hP
    obtain ⟨f2, c2⟩ := hC n i i isVec B (P.1 i) le_rfl hP
    have f1' : Finite {x // ExponentSetCounting.ContP i N isVec B (P.1 i) x} := f1
    have f2' : Finite {x // ExponentSetCounting.ContP i i isVec B (P.1 i) x} := f2
    have c1' : Nat.card {x // ExponentSetCounting.ContP i N isVec B (P.1 i) x} = dGT n (P.1 i) * c := c1
    have c2' : Nat.card {x // ExponentSetCounting.ContP i i isVec B (P.1 i) x} = dGT n (P.1 i) := by
      have : Nat.card {x // ExponentSetCounting.ContP i i isVec B (P.1 i) x} = _ := c2
      simpa using this
    apply Finite.card_eq.1
    rw [Nat.card_prod, c1', c2', Nat.card_fin]
  rw [Nat.card_congr (pathIndexSplitEquiv hi isVec B pi),
    Nat.card_congr (Equiv.sigmaCongrRight fun P => (e P).some),
    ← Nat.card_congr (Equiv.sigmaProdDistrib _ _), Nat.card_prod, Nat.card_fin,
    ← Nat.card_congr (pathIndexSplitEquiv le_rfl isVec B pi)]

theorem standardWordFamily_satisfies_condition (hW : RestWord) (k : Type) [Field k] {i N : ℕ} (hi : i ≤ N) (isVec : ℕ → Bool) (B : ℕ → ℕ)
    (pi : Set (Fin n → ℤ)) (hpi : LowerC pi) (x : PathIdx n N isVec B) (hx : x.1.1 i ∈ pi) :
    GoodC k isVec i pi (psiFam k n N isVec B x) := by
  intro e he ha
  rw [psiFam, A3ev.map_psi (algebraMap k (GenField k n)) x.2.1 x.2.2.2.1] at he
  exact hpi _ hx _ ha (hW (GenField k n) n N i isVec B x.1.1 x.1.2 _ _
    (Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (A3ev.genMat_det_ne k n))) x.2.1 x.2.2.2.1 hi e he)

def pathExponentMonomial (k : Type) [Field k] (n i N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (pi : Set (Fin n → ℤ))
    (p : {x : PathIdx n i isVec B // x.1.1 i ∈ pi} × ExponentSetCounting.expSet n i N B) : MvPolynomial (ℕ × Fin n) k :=
  psiFam k n i isVec B p.1.1 * monomial p.2.1 1

theorem mem_span_wordMonomialProducts (hT : RestTop) (hF : RestSplit) (k : Type) [Field k] {i N : ℕ} (hi : i ≤ N)
    (isVec : ℕ → Bool) (B : ℕ → ℕ) (pi : Set (Fin n → ℤ)) (hpi : LowerC pi) (G : MvPolynomial (ℕ × Fin n) k)
    (hG : G ∈ polB k n N B) (hg : GoodC k isVec i pi G) :
    G ∈ Submodule.span k (Set.range (pathExponentMonomial k n i N isVec B pi)) := by
  obtain ⟨T, Gc, h1, h2, h3, h4⟩ := hF k n N i isVec B pi G hi hG
  rw [h3]
  refine Submodule.sum_mem _ fun β hβ => ?_
  have hm := hT k n i isVec B pi (Gc β) hpi (h2 β hβ) (h4 hg β hβ)
  have hle : Submodule.map (LinearMap.mulRight k (monomial β (1 : k)))
      (Submodule.span k (psiFam k n i isVec B '' {x | x.1.1 i ∈ pi})) ≤
      Submodule.span k (Set.range (pathExponentMonomial k n i N isVec B pi)) := by
    rw [Submodule.map_span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact Submodule.subset_span ⟨(⟨x, hx⟩, ⟨β, h1 β hβ⟩), rfl⟩
  exact hle (Submodule.mem_map_of_mem (f := LinearMap.mulRight k (monomial β (1 : k))) hm)

theorem restOne_of (hW : RestWord) (hT : RestTop) (hF : RestSplit) : RestOne := by
  intro k _ n N i isVec B pi G hpi hi hG hg
  have hI : LemmaA2indep := Top.lemmaA2indep
  have hR : PolBRank := Top.polBRank
  have hC : CountCont := Top.countCont
  have : Finite (PathIdx n N isVec B) := Top.pathIdxFinite n N isVec B
  have : Finite (PathIdx n i isVec B) := Top.pathIdxFinite n i isVec B
  have : Finite (ExponentSetCounting.expSet n i N B) := (ExponentSetCounting.expSet_finite hR n i N B).to_subtype
  let _ := Fintype.ofFinite {x : PathIdx n N isVec B // x.1.1 i ∈ pi}
  let _ := Fintype.ofFinite ({x : PathIdx n i isVec B // x.1.1 i ∈ pi} × ExponentSetCounting.expSet n i N B)
  set U := Submodule.span k (Set.range fun x : {x : PathIdx n N isVec B // x.1.1 i ∈ pi} =>
    psiFam k n N isVec B x.1) with hU
  set W := Submodule.span k (Set.range (pathExponentMonomial k n i N isVec B pi)) with hWd
  have hUW : U ≤ W := by
    rw [hU, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact mem_span_wordMonomialProducts hT hF k hi isVec B pi hpi _ (ExponentSetCounting.psiFam_mem k N isVec B x.1)
      (standardWordFamily_satisfies_condition hW k hi isVec B pi hpi x.1 x.2)
  have hli : LinearIndependent k (fun x : {x : PathIdx n N isVec B // x.1.1 i ∈ pi} =>
      psiFam k n N isVec B x.1) := (hI k n N isVec B).comp Subtype.val Subtype.val_injective
  have dU : Module.finrank k U = Fintype.card {x : PathIdx n N isVec B // x.1.1 i ∈ pi} :=
    finrank_span_eq_card hli
  have dW : Module.finrank k W ≤
      Fintype.card ({x : PathIdx n i isVec B // x.1.1 i ∈ pi} × ExponentSetCounting.expSet n i N B) :=
    finrank_range_le_card _
  have : FiniteDimensional k W := FiniteDimensional.span_of_finite k (Set.finite_range _)
  have hEq : U = W := Submodule.eq_of_le_of_finrank_le hUW (by
    rw [dU]
    refine dW.trans ?_
    rw [← Nat.card_eq_fintype_card, ← Nat.card_eq_fintype_card, Nat.card_prod, card_pathIndex_weight_mem_eq_mul_choose hC hi]
    exact Nat.mul_le_mul_left _ (by rw [Nat.card_coe_set_eq]; exact ExponentSetCounting.expSet_card hR n i N B))
  have hGW : G ∈ W := mem_span_wordMonomialProducts hT hF k hi isVec B pi hpi G hG hg
  rw [← hEq, hU] at hGW
  rw [Set.image_eq_range]
  exact hGW

theorem partialAction_X {L : Type*} [CommRing L] (isVec : ℕ → Bool) (i : ℕ) (g gi : Matrix (Fin n) (Fin n) L)
    (x : ℕ × Fin n) :
    actI isVec i g gi (X x) = if x.1 < i then
      (if isVec x.1 then ∑ b, X (x.1, b) * C (g b x.2) else ∑ b, X (x.1, b) * C (gi x.2 b)) else X x := by
  unfold actI
  rw [aeval_X]

theorem partialAction_eq_fullAction_of_vars_lt {L : Type*} [CommRing L] (isVec : ℕ → Bool) (i : ℕ) (g gi : Matrix (Fin n) (Fin n) L)
    {P : MvPolynomial (ℕ × Fin n) L} (hv : ∀ x ∈ P.vars, x.1 < i) :
    actI isVec i g gi P = actAll isVec g gi P := by
  have h : (actI isVec i g gi).toRingHom P = (actAll isVec g gi).toRingHom P := by
    refine hom_congr_vars ?_ ?_ rfl
    · ext c
      simp
    · rintro ⟨j, a⟩ hx -
      simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      rw [partialAction_X, DominanceOrderLemmas.actAll_X, if_pos (hv _ hx)]
  exact h

theorem partialAction_monomial_later_letters {L : Type*} [CommRing L] (isVec : ℕ → Bool) (i : ℕ) (g gi : Matrix (Fin n) (Fin n) L)
    (β : ℕ × Fin n →₀ ℕ) (hβ : ∀ x : ℕ × Fin n, x.1 < i → β x = 0) :
    actI isVec i g gi (monomial β 1) = monomial β 1 := by
  unfold actI
  rw [aeval_monomial, monomial_eq, MvPolynomial.algebraMap_eq]
  congr 1
  refine Finsupp.prod_congr fun x hx => ?_
  have : ¬ x.1 < i := fun h => (Finsupp.mem_support_iff.1 hx) (hβ x h)
  rw [if_neg this]

theorem restSplit : RestSplit := by
  classical
  intro k _ n N i isVec B pi G hi hG
  obtain ⟨T, Gc, h1, h2, h3, -⟩ := Top.factSplit k n N i isVec B ⊥ ⊤ G hi hG
  refine ⟨T, Gc, h1, h2, h3, ?_⟩
  intro hg β₀ hβ₀ e he ha
  have hlow : ∀ β ∈ T, ∀ x : ℕ × Fin n, x.1 < i → β x = 0 := by
    intro β hβ x hx
    have h0 := h1 β hβ x.1
    rw [if_neg (by omega)] at h0
    exact (Finset.sum_eq_zero_iff.1 h0) x.2 (Finset.mem_univ _)
  have hexp : actI isVec i (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
        (map (algebraMap k (GenField k n)) G) =
      ∑ β ∈ T, actI isVec i (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
        (map (algebraMap k (GenField k n)) (Gc β)) * monomial β 1 := by
    conv_lhs => rw [h3]

    rw [map_sum, map_sum]
    refine Finset.sum_congr rfl fun β hβ => ?_
    rw [map_mul, map_mul, map_monomial, map_one, partialAction_monomial_later_letters _ _ _ _ β (hlow β hβ)]
  have hvars : ∀ β ∈ T, ∀ d ∈ (actI isVec i (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
        (map (algebraMap k (GenField k n)) (Gc β))).support, ∀ x : ℕ × Fin n, i ≤ x.1 → d x = 0 := by
    intro β hβ d hd x hx
    by_contra hne
    have hv0 : ∀ y ∈ (map (algebraMap k (GenField k n)) (Gc β)).vars, y.1 < i :=
      fun y hy => DominanceOrderLemmas.vars_of_polB (h2 β hβ) y (vars_map (Gc β) (algebraMap k (GenField k n)) hy)
    rw [partialAction_eq_fullAction_of_vars_lt _ _ _ _ hv0] at hd
    have := DominanceOrderLemmas.vars_act isVec (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹ hv0 x
      ((mem_vars_iff_mem_support (i := x)).2 ⟨d, hd, Finsupp.mem_support_iff.2 hne⟩)
    omega
  have hcoef : AddMonoidAlgebra.coeff (actI isVec i (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
        (map (algebraMap k (GenField k n)) G)) (e + β₀) =
      AddMonoidAlgebra.coeff (actI isVec i (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
        (map (algebraMap k (GenField k n)) (Gc β₀))) e := by
    rw [hexp, coeff_sum, Finset.sum_eq_single β₀]
    · rw [coeff_mul_monomial, mul_one]
    · intro β hβ hne
      rw [coeff_mul_monomial']
      split_ifs with hle
      · rw [mul_one]
        by_contra hc
        apply hne
        have hz := hvars β hβ (e + β₀ - β) (mem_support_iff.2 hc)
        ext x
        by_cases hx : x.1 < i
        · rw [hlow β hβ x hx, hlow β₀ hβ₀ x hx]
        · have e0 := hvars β₀ hβ₀ e he x (by omega)
          have a1 := hz x (by omega)
          have a2 := hle x
          simp only [Finsupp.coe_tsub, Finsupp.coe_add, Pi.sub_apply, Pi.add_apply] at a1 a2
          omega
      · rfl
    · intro h
      exact absurd hβ₀ h
  have hmem : e + β₀ ∈ (actI isVec i (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
        (map (algebraMap k (GenField k n)) G)).support := by
    rw [mem_support_iff, hcoef]
    exact mem_support_iff.1 he
  have hw : Finsupp.weight (wtI isVec i) (e + β₀) = Finsupp.weight (wtI isVec i) e := by
    have h0 : Finsupp.weight (wtI (n := n) isVec i) β₀ = 0 := by
      rw [Finsupp.weight_apply, Finsupp.sum]
      refine Finset.sum_eq_zero fun x hx => ?_
      have : ¬ x.1 < i := fun h => (Finsupp.mem_support_iff.1 hx) (hlow β₀ hβ₀ x h)
      simp [wtI, this]
    rw [map_add (f := _), h0, add_zero]
  have hfin := hg (e + β₀) hmem (by rw [hw]; exact ha)
  rwa [hw] at hfin

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.CardPathIndexWeightMemEqMulChoose =====

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ValuationProductsComponents =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ValuationProductsComponents", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA\npublic import Mathlib.Algebra.MvPolynomial.Supported\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

namespace A0

end A0

namespace A0

theorem trunc (R : Type*) [CommRing R] (n i : ℕ) (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (c : ℤ) (N : ℕ)
    (hN : i ≤ N) : ∀ I : Finset (Fin n),
    ∃ Q : Finset (Fin n) → MvPolynomial (ℕ × Fin n) R,
      (∀ I', Q I' ∈ supported R {x : ℕ × Fin n | i ≤ x.1}) ∧
      pathWord isVec μ c (fun j a => (X (j, a) : MvPolynomial (ℕ × Fin n) R)) N I =
        ∑ I' : Finset (Fin n),
          pathWord isVec μ c (fun j a => (X (j, a) : MvPolynomial (ℕ × Fin n) R)) i I' * Q I' := by
  induction N, hN using Nat.le_induction with
  | base =>
    intro I
    refine ⟨fun I' => if I' = I then 1 else 0, fun I' => ?_, ?_⟩
    · dsimp only
      split
      · exact one_mem _
      · exact zero_mem _
    · simp
  | succ N hN ih =>
    intro I
    by_cases hch : colHeight (μ (N + 1)) c = colHeight (μ N) c
    · rw [pathWord, if_pos hch]
      exact ih I
    · rw [pathWord, if_neg hch]
      choose Q hQ1 hQ2 using ih
      have hX : ∀ m : Fin n, (X (N, m) : MvPolynomial (ℕ × Fin n) R) ∈
          supported R {x : ℕ × Fin n | i ≤ x.1} := fun m => by
        rw [supported_eq_adjoin_X]
        exact Algebra.subset_adjoin ⟨(N, m), hN, rfl⟩
      unfold stepF
      split
      · refine ⟨fun I' => ∑ m ∈ I, ((sg I m : ℤ) : MvPolynomial (ℕ × Fin n) R) * Q (I.erase m) I' * X (N, m),
          fun I' => ?_, ?_⟩
        · exact sum_mem fun m _ => mul_mem (mul_mem (intCast_mem _ _) (hQ1 _ _)) (hX m)
        · unfold wedgeF
          simp only [hQ2, Finset.mul_sum, Finset.sum_mul]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun I' _ => Finset.sum_congr rfl fun m _ => ?_
          ring
      · refine ⟨fun I' => ∑ m ∈ Iᶜ, ((sg I m : ℤ) : MvPolynomial (ℕ × Fin n) R) * X (N, m) * Q (insert m I) I',
          fun I' => ?_, ?_⟩
        · exact sum_mem fun m _ => mul_mem (mul_mem (intCast_mem _ _) (hX m)) (hQ1 _ _)
        · unfold contrF
          simp only [hQ2, Finset.mul_sum]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun I' _ => Finset.sum_congr rfl fun m _ => ?_
          ring

end A0

namespace A0

end A0

namespace A0

section Weights

variable {ι ζ : Type*} {n : ℕ} {L : Type*} [CommRing L] (isVec : ι → Bool) (S : Set ι) [DecidablePred (· ∈ S)]

variable {isVec S} {last : Bool} {s : ℤ}

end Weights

theorem pathWord_card {R : Type*} [CommRing R] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    (hp : IsPath n isVec B μ N) (c : ℤ) (Xr : ℕ → Fin n → R) :
    ∀ j ≤ N, ∀ J : Finset (Fin n), pathWord isVec μ c Xr j J ≠ 0 →
      J.card = if 1 ≤ c then colHeight (μ j) c else n - colHeight (μ j) c := by
  intro j
  induction j with
  | zero =>
    intro _ J hJ
    have h0 : J = ∅ := by
      by_contra hne
      exact hJ (if_neg hne)
    rw [h0, hp.1, Paths.colHeight_zero]
    split_ifs <;> simp
  | succ j ih =>
    intro hj J hJ
    have ih' := ih (by omega)
    by_cases hch : colHeight (μ (j + 1)) c = colHeight (μ j) c
    · rw [pathWord, if_pos hch] at hJ
      rw [hch]
      exact ih' J hJ
    · rw [pathWord, if_neg hch] at hJ
      have hh := Paths.path_height hp (show j < N by omega) c
      have hle := Paths.colHeight_le (μ j) c
      have hle' := Paths.colHeight_le (μ (j + 1)) c
      unfold stepF at hJ
      cases hup : (isVec j == decide (1 ≤ c))
      · rw [hup] at hJ
        simp only [Bool.false_eq_true, if_false] at hJ
        unfold contrF at hJ
        obtain ⟨m, hm, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hJ
        have e := ih' _ (right_ne_zero_of_mul hne)
        rw [Finset.card_insert_of_notMem (Finset.mem_compl.1 hm)] at e
        by_cases h1 : 1 ≤ c
        · have hv : isVec j = false := by simpa [h1] using hup
          rw [hv] at hh
          simp only [Bool.false_eq_true, if_false] at hh
          rw [if_pos h1] at e ⊢
          omega
        · have hv : isVec j = true := by simpa [h1] using hup
          rw [hv] at hh
          simp only [if_true] at hh
          rw [if_neg h1] at e ⊢
          omega
      · rw [hup] at hJ
        simp only [if_true] at hJ
        unfold wedgeF at hJ
        obtain ⟨m, hm, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hJ
        have e := ih' _ (right_ne_zero_of_mul (left_ne_zero_of_mul hne))
        have hpos : 0 < J.card := Finset.card_pos.2 ⟨m, hm⟩
        rw [Finset.card_erase_of_mem hm] at e
        by_cases h1 : 1 ≤ c
        · have hv : isVec j = true := by simpa [h1] using hup
          rw [hv] at hh
          simp only [if_true] at hh
          rw [if_pos h1] at e ⊢
          omega
        · have hv : isVec j = false := by simpa [h1] using hup
          rw [hv] at hh
          simp only [Bool.false_eq_true, if_false] at hh
          rw [if_neg h1] at e ⊢
          omega

section Gen

variable (k : Type) [Field k] {n : ℕ} (isVec : ℕ → Bool) (S : Set ℕ) [DecidablePred (· ∈ S)]

variable {k isVec S}

end Gen

end A0

namespace A0

section Jacobi

variable {R : Type} [CommRing R] {n : ℕ}

end Jacobi

end A0

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ValuationProductsComponents =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsDominantTopWeightNonzero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsDominantTopWeightNonzero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RestSplit\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.GoodWOfWeight\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.JacobiMinorProof\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathProductHighestWeight\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ValuationProductsComponents\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

open Formalism.InvariantFactorPaths.GelfandTsetlinBases

section basic

variable {L : Type} [CommRing L] {n : ℕ}

theorem partialAct_eq_fullAct_of_vars_lt (isVec : ℕ → Bool) (i : ℕ) (g gi : Matrix (Fin n) (Fin n) L)
    {P : MvPolynomial (ℕ × Fin n) L} (hv : ∀ x ∈ P.vars, x.1 < i) :
    actI isVec i g gi P = actAll isVec g gi P := by
  refine MvPolynomial.hom_congr_vars (f₁ := (actI isVec i g gi).toRingHom)
    (f₂ := (actAll isVec g gi).toRingHom) ?_ ?_ rfl
  · ext r
    simp
  · intro x hx _
    have hxi := hv x hx
    simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, actI, actAll, MvPolynomial.aeval_X, if_pos hxi]
    split_ifs
    · simp [Matrix.vecMul, dotProduct]
    · simp [Matrix.vecMul, dotProduct]

theorem partialAct_fix_of_vars_ge (isVec : ℕ → Bool) (i : ℕ) (g gi : Matrix (Fin n) (Fin n) L)
    {Q : MvPolynomial (ℕ × Fin n) L} (hv : ∀ x ∈ Q.vars, i ≤ x.1) :
    actI isVec i g gi Q = Q := by
  conv_rhs => rw [← AlgHom.id_apply (R := L) Q]
  refine MvPolynomial.hom_congr_vars (f₁ := (actI isVec i g gi).toRingHom)
    (f₂ := (AlgHom.id L (MvPolynomial (ℕ × Fin n) L)).toRingHom) ?_ ?_ rfl
  · ext r
    simp
  · intro x hx _
    have hxi : ¬ x.1 < i := not_lt.mpr (hv x hx)
    simp [actI, hxi]

theorem partialWeight_eq_torusWeight_of_lt (isVec : ℕ → Bool) (i : ℕ) {e : ℕ × Fin n →₀ ℕ} (h : ∀ x ∈ e.support, x.1 < i) :
    Finsupp.weight (wtI isVec i) e = Finsupp.weight (torusW isVec) e := by
  simp only [Finsupp.weight_apply]
  refine Finsupp.sum_congr (fun x hx => ?_)
  simp [wtI, h x hx]

theorem partialWeight_eq_zero_of_ge (isVec : ℕ → Bool) (i : ℕ) {e : ℕ × Fin n →₀ ℕ} (h : ∀ x ∈ e.support, i ≤ x.1) :
    Finsupp.weight (wtI (n := n) isVec i) e = 0 := by
  simp only [Finsupp.weight_apply]
  refine (Finsupp.sum_congr (g2 := fun _ _ => (0 : Fin n → ℤ)) (fun x hx => ?_)).trans (by simp)
  have hx' : ¬ x.1 < i := not_lt.mpr (h x hx)
  simp [wtI, hx']

theorem fullAct_pathWord_support_dominated (isVec : ℕ → Bool) (B : ℕ → ℕ) (μ : ℕ → Fin n → ℤ) (i : ℕ) (I' : ℤ → Finset (Fin n))
    (g : (Matrix (Fin n) (Fin n) L)ˣ) (hp : IsPath n isVec B μ i) (hI : IsIndex (μ i) I') :
    ∀ e ∈ (actAll isVec (↑g : Matrix (Fin n) (Fin n) L) (↑g⁻¹ : Matrix (Fin n) (Fin n) L)
        (psiPath L isVec μ i I')).support, DomLe (Finsupp.weight (torusW isVec) e) (μ i) := by
  intro e he
  refine (Top.factEV L n i isVec B μ I' g hp hI).1 _ ?_
  intro h0
  have h1 := congrArg (AddMonoidAlgebra.coeff · e) h0
  rw [coeff_weightedHomogeneousComponent, if_pos rfl] at h1
  exact (mem_support_iff.1 he) (by simpa using h1)

end basic

theorem restWord : RestWord := by
  classical
  intro L _ n N i isVec B μ I g gi hg hp hI hi e he
  rcases subsingleton_or_nontrivial L with hs | hnt
  · exfalso
    have h0 : actI isVec i g gi (psiPath L isVec μ N I) = 0 := Subsingleton.elim _ _
    rw [h0] at he
    simp at he
  have hpi : IsPath n isVec B μ i :=
    ⟨hp.1, fun j hj => hp.2.1 j (hj.trans hi), fun j hj => hp.2.2 j (lt_of_lt_of_le hj hi)⟩
  let gu : (Matrix (Fin n) (Fin n) L)ˣ := ⟨g, gi, hg, mul_eq_one_comm.1 hg⟩
  obtain ⟨F1, hF1⟩ := A3ev.exists_cols hp
  obtain ⟨F2, hF2⟩ := A3ev.exists_cols hpi
  obtain ⟨F, hF⟩ : ∃ F, F = F1 ∪ F2 := ⟨_, rfl⟩
  have hFN : A3ev.Cols isVec μ N F := fun c hc => hF1 c (fun h => hc (hF ▸ Finset.mem_union_left _ h))
  have hFi : A3ev.Cols isVec μ i F := fun c hc => hF2 c (fun h => hc (hF ▸ Finset.mem_union_right _ h))
  choose Q hQ1 hQ2 using fun c : ℤ => A0.trunc L n i isVec μ c N hi (I c)
  have hexp : psiPath L isVec μ N I = ∑ p ∈ F.pi (fun _ => (univ : Finset (Finset (Fin n)))),
      (∏ c ∈ F, pathWord isVec μ c (fun j a => (X (j, a) : MvPolynomial (ℕ × Fin n) L)) i (A3ev.extF F p c)) *
        (∏ c ∈ F, Q c (A3ev.extF F p c)) := by
    rw [A3ev.psi_eq_prod L hFN hI, Finset.prod_congr rfl (fun c _ => hQ2 c), Finset.prod_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [← Finset.prod_mul_distrib, ← Finset.prod_attach F]
    refine Finset.prod_congr rfl fun x _ => ?_
    simp [A3ev.extF, x.2]

  rw [hexp, map_sum] at he
  obtain ⟨p, -, hpe⟩ := Finset.mem_biUnion.1 (MvPolynomial.support_sum he)
  obtain ⟨I', hI'⟩ : ∃ I', I' = A3ev.extF F p := ⟨_, rfl⟩
  rw [← hI'] at hpe
  by_cases hidx : IsIndex (μ i) I'
  · have h1 : ∏ c ∈ F, pathWord isVec μ c (fun j a => (X (j, a) : MvPolynomial (ℕ × Fin n) L)) i (I' c) =
        psiPath L isVec μ i I' := (A3ev.psi_eq_prod L hFi hidx).symm
    rw [h1, map_mul] at hpe
    have hv1 : ∀ x ∈ (psiPath L isVec μ i I').vars, x.1 < i := by
      refine DominanceOrderLemmas.vars_of_polB (N := i) (B := B) ?_
      rw [polB, Submodule.mem_iInf]
      intro j
      exact (pathProductDegrees L n i isVec B μ I' hpi hidx).2 j
    have hv2 : ∀ x ∈ (∏ c ∈ F, Q c (I' c)).vars, i ≤ x.1 := by
      intro x hx
      obtain ⟨c, -, hc⟩ := Finset.mem_biUnion.1 (vars_prod _ hx)
      exact (mem_supported.1 (hQ1 c (I' c))) (Finset.mem_coe.2 hc)
    rw [partialAct_eq_fullAct_of_vars_lt _ _ _ _ hv1, partialAct_fix_of_vars_ge _ _ _ _ hv2] at hpe
    obtain ⟨e1, he1, e2, he2, rfl⟩ := Finset.mem_add.1 (MvPolynomial.support_mul _ _ hpe)
    have hw2 : Finsupp.weight (wtI (n := n) isVec i) e2 = 0 :=
      partialWeight_eq_zero_of_ge isVec i fun x hx => hv2 x ((mem_vars_iff_mem_support x).2 ⟨e2, he2, hx⟩)
    have hw1 : Finsupp.weight (wtI isVec i) e1 = Finsupp.weight (torusW isVec) e1 :=
      partialWeight_eq_torusWeight_of_lt isVec i fun x hx =>
        DominanceOrderLemmas.vars_act isVec g gi hv1 x ((mem_vars_iff_mem_support x).2 ⟨e1, he1, hx⟩)
    rw [map_add (f := _), hw2, add_zero, hw1]
    exact fullAct_pathWord_support_dominated isVec B μ i I' gu hpi hidx e1 he1
  · exfalso
    have hz : ∏ c ∈ F, pathWord isVec μ c (fun j a => (X (j, a) : MvPolynomial (ℕ × Fin n) L)) i (I' c) = 0 := by
      obtain ⟨c, hc⟩ := not_forall.1 (show ¬ ∀ c : ℤ, (I' c).card =
        if 1 ≤ c then colHeight (μ i) c else n - colHeight (μ i) c from hidx)
      have hcF : c ∈ F := by
        by_contra hn
        apply hc
        have h1 : I' c = ∅ := by rw [hI']; exact dif_neg hn
        have h2 := A1hw.isIndex_can (μ i) c
        rw [(hFi c hn).2 _ (A1hw.isIndex_can (μ i))] at h2
        rw [h1]
        exact h2
      refine Finset.prod_eq_zero hcF ?_
      by_contra hne
      exact hc (A0.pathWord_card hpi c _ i le_rfl _ hne)
    rw [hz, zero_mul, map_zero] at hpe
    simp at hpe

open A3ev DominanceOrderLemmas in
theorem exists_dominant_top_weight_nonzero (k : Type) [Field k] (n N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ)
    (c : PathIdx n N isVec B →₀ k) (x₁ : PathIdx n N isVec B) (hx₁ : x₁ ∈ c.support) :
    ∃ μ₀, Antitone μ₀ ∧ DomLe (x₁.1.1 N) μ₀ ∧
      evC k n isVec μ₀ (c.sum fun x a => a • psiPath k isVec x.1.1 N x.1.2) ≠ 0 := by
  classical
  have hEV : FactEV := Top.factEV
  have hT : (c.support.filter fun x => DomLe (x₁.1.1 N) (x.1.1 N)).Nonempty :=
    ⟨x₁, Finset.mem_filter.2 ⟨hx₁, domLe_refl _⟩⟩
  obtain ⟨x₀, hx₀, hmax⟩ := Finset.exists_max_image _
    (fun x : PathIdx n N isVec B => height (x.1.1 N)) hT
  rw [Finset.mem_filter] at hx₀
  obtain ⟨μ₀, hμ₀⟩ : ∃ μ₀, x₀.1.1 N = μ₀ := ⟨_, rfl⟩
  have hanti : Antitone μ₀ := hμ₀ ▸ x₀.2.1.2.1 N le_rfl
  have hd₀ : DomLe (x₁.1.1 N) μ₀ := hμ₀ ▸ hx₀.2
  refine ⟨μ₀, hanti, hd₀, fun h1 => ?_⟩

  rw [Finsupp.sum, map_sum] at h1
  simp_rw [map_smul] at h1
  have h2 : ∑ x ∈ c.support.filter (fun x => x.1.1 N = μ₀), c x • fam k x = 0 := by
    have h3 := Finset.sum_filter_of_ne (s := c.support)
      (p := fun x : PathIdx n N isVec B => x.1.1 N = μ₀)
      (f := fun x => c x • evC k n isVec μ₀ (psiPath k isVec x.1.1 N x.1.2)) ?_
    · rw [← h1, ← h3]
      refine Finset.sum_congr rfl fun x hx => ?_
      rw [Finset.mem_filter] at hx
      rw [evC_psi k μ₀ x.2.1 x.2.2.2.1, ← hx.2, (ev_gen hEV k x.2.1 x.2.2.2.1).2]
      unfold fam
      rw [smul_eq_C_mul]
    · intro x hx hne
      have he : evC k n isVec μ₀ (psiPath k isVec x.1.1 N x.1.2) ≠ 0 :=
        fun h => hne (by rw [h, smul_zero])
      rw [evC_psi k μ₀ x.2.1 x.2.2.2.1] at he
      have hd : DomLe μ₀ (x.1.1 N) := (ev_gen hEV k x.2.1 x.2.2.2.1).1 μ₀ he
      refine domLe_eq hd ?_
      rw [← hμ₀]
      exact hmax x (Finset.mem_filter.2 ⟨hx, domLe_trans hd₀ hd⟩)
  exact (Finsupp.mem_support_iff.1 hx₀.1) (linearIndepOn_iff'.1 (fam_li fact_break k n N isVec B μ₀ hanti) _ c
    (fun x hx => (Finset.mem_filter.1 (Finset.mem_coe.1 hx)).2) h2 x₀
    (Finset.mem_filter.2 ⟨hx₀.1, hμ₀⟩))

theorem restTop : RestTop := by
  classical
  intro k _ n N isVec B pi G hpi hG hgood
  have hG' : G ∈ Submodule.span k
      (Set.range fun x : PathIdx n N isVec B => psiPath k isVec x.1.1 N x.1.2) := by
    rw [(Top.psiPath_basis n N isVec B k).2]
    exact hG
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hG'
  have key : ∀ x ∈ c.support, x.1.1 N ∈ pi := by
    intro x hx
    obtain ⟨μ₀, ha, hd, hne⟩ := exists_dominant_top_weight_nonzero k n N isVec B c x hx
    rw [hc] at hne
    have hne' : weightedHomogeneousComponent (torusW isVec) μ₀
        (actAll isVec (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
          (map (algebraMap k (GenField k n)) G)) ≠ 0 := hne
    obtain ⟨e, he⟩ := MvPolynomial.ne_zero_iff.1 hne'
    rw [coeff_weightedHomogeneousComponent] at he
    split_ifs at he with hw
    · have hvG : ∀ y ∈ (map (algebraMap k (GenField k n)) G).vars, y.1 < N :=
        fun y hy => DominanceOrderLemmas.vars_of_polB hG y (vars_map G (algebraMap k (GenField k n)) hy)
      have hmem : e ∈ (actI isVec N (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n) (Formalism.InvariantFactorPaths.GelfandTsetlinBases.genMat k n)⁻¹
          (map (algebraMap k (GenField k n)) G)).support := by
        rw [partialAct_eq_fullAct_of_vars_lt _ _ _ _ hvG]
        exact mem_support_iff.2 he
      have hwt : Finsupp.weight (wtI isVec N) e = μ₀ := by
        rw [partialWeight_eq_torusWeight_of_lt]
        · exact hw
        · intro y hy
          exact DominanceOrderLemmas.vars_act isVec _ _ hvG y ((mem_vars_iff_mem_support y).2 ⟨e, mem_support_iff.2 he, hy⟩)
      have h3 := hgood e hmem (by rw [hwt]; exact ha)
      rw [hwt] at h3
      exact hpi μ₀ h3 _ (x.2.1.2.1 N le_rfl) hd
    · exact absurd rfl he
  rw [← hc]
  exact Submodule.sum_mem _ fun x hx =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, key x hx, rfl⟩)

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsDominantTopWeightNonzero =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleWordBasis =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleWordBasis", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.RestSplit\npublic import Formalism.SharpRestriction.GrowthBounds.StatementOfDegreeAndBound\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.CardPathIndexWeightMemEqMulChoose\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.ExistsDominantTopWeightNonzero\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.TorusComponentMemDominatedWeightPolynomials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.ColumnFamilies

theorem restOne : RestOne := restOne_of restWord restTop restSplit

theorem admissible_word_basis (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.CovariantDegrees.FirstLettersLowerSet D := firstLettersLowerSet_of_restWord_restOne D restWord restOne

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.AdmissibleWordBasis =====
