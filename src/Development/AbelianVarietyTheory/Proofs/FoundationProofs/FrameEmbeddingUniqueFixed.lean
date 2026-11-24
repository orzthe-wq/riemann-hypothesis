module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Prime
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdxEqRelIndex
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormCmPrimeInertPrimeSign
import Lemmata.GeneralBFactRightVariant.Imports
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimeDvdMem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrameEmbeddingUniqueFixed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimeDvdMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimeDvdMem", "h": "module\n\nimport Lemmata.GeneralBFactRightVariant.Imports\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Prime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1

namespace GlobalTheory.PrimeDivisorMembership

theorem exists_prime_dvd_mem : ∀ {R : Type u_1} [inst : CommRing R] (P : Ideal R), Ideal.IsPrime P → ∀ (n : ℕ), n ≠ (0 : ℕ) → (↑n : R) ∈ P → ∃ (q : ℕ), Nat.Prime q ∧ q ∣ n ∧ (↑q : R) ∈ P := by
  apply Bl.general_b_fact_right_variant.goal1

end GlobalTheory.PrimeDivisorMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimeDvdMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrameEmbeddingUniqueFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrameEmbeddingUniqueFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdxEqRelIndex\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormCmPrimeInertPrimeSign\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPrimeDvdMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.RatEqui GlobalTheory.InertParity
open scoped BigOperators Pointwise

namespace GlobalTheory.InertParity.FiniteOrder

alias exists_prime_mem := _root_.GlobalTheory.PrimeDivisorMembership.exists_prime_dvd_mem

theorem simple_case (D : D7) (S : Type) [AddCommGroup S] [Module (𝓞 D.host.E) S] [Finite S]
    [IsSimpleModule (𝓞 D.host.E) S] :
    Ev D (Nat.card S) ∧ ((∀ q : ℕ, q.Prime → q ∣ Nat.card S → InertQ D q) → sgn D (Nat.card S) = -1) := by
  obtain ⟨P, hP, ⟨e⟩⟩ := (isSimpleModule_iff_quot_maximal (R := 𝓞 D.host.E) (M := S)).1 ‹_›
  have hc : Nat.card S = Ideal.absNorm P := by
    rw [Nat.card_congr e.toEquiv, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have h0 : Ideal.absNorm P ≠ 0 := hc ▸ Nat.card_pos.ne'
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.InertResidue.norm_prime D P hP
  rw [hc]
  refine ⟨h1, fun h => ?_⟩
  by_cases hs : D.host.conj • P = P
  · exact (h2 hs).1
  · obtain ⟨q, hq, hd, hm⟩ := exists_prime_mem P hP.isPrime _ h0 (Ideal.absNorm_mem P)
    exact absurd (h q hq hd) ((h3 hs).2 q hq hm)

theorem card_parity_sign_length_of_eq (D : D7) (n : ℕ) : ∀ (M : Type) [AddCommGroup M] [Module (𝓞 D.host.E) M] [Finite M],
    Nat.card M = n → Ev D (Nat.card M) ∧ ((∀ q : ℕ, q.Prime → q ∣ Nat.card M → InertQ D q) →
      sgn D (Nat.card M) = (-1 : ℂ) ^ (Module.length (𝓞 D.host.E) M).toNat) := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro M _ _ _ hn
    rcases subsingleton_or_nontrivial M with hM | hM
    · have h1 : Nat.card M = 1 := Nat.card_of_subsingleton (0 : M)
      rw [h1, Module.length_eq_zero]
      exact ⟨Ev.one, fun _ => by simp [sgn_one]⟩
    · obtain ⟨N, hN⟩ : ∃ N : Submodule (𝓞 D.host.E) M, IsCoatom N := by
        rcases eq_top_or_exists_le_coatom (⊥ : Submodule (𝓞 D.host.E) M) with h | ⟨N, hN, -⟩
        · exact absurd h bot_ne_top
        · exact ⟨N, hN⟩
      haveI : Finite (M ⧸ N) := Finite.of_surjective _ N.mkQ_surjective
      haveI : IsSimpleModule (𝓞 D.host.E) (M ⧸ N) := isSimpleModule_iff_isCoatom.2 hN
      haveI : Nontrivial (M ⧸ N) := IsSimpleModule.nontrivial (𝓞 D.host.E) (M ⧸ N)
      have hc : Nat.card M = Nat.card N * Nat.card (M ⧸ N) := Submodule.card_eq_card_quotient_mul_card N
      have hq : 1 < Nat.card (M ⧸ N) := Finite.one_lt_card
      have hp : 0 < Nat.card N := Nat.card_pos
      obtain ⟨a1, a2⟩ := ih (Nat.card N) (by rw [← hn, hc]; exact lt_mul_of_one_lt_right hp hq) N rfl
      obtain ⟨b1, b2⟩ := simple_case D (M ⧸ N)
      have hl : Module.length (𝓞 D.host.E) M =
          Module.length (𝓞 D.host.E) N + Module.length (𝓞 D.host.E) (M ⧸ N) :=
        Module.length_eq_add_of_exact N.subtype N.mkQ N.injective_subtype N.mkQ_surjective
          (LinearMap.exact_subtype_mkQ N)
      have hfin : Module.length (𝓞 D.host.E) N ≠ ⊤ := Module.length_ne_top
      rw [hl, Module.length_eq_one (R := 𝓞 D.host.E) (M := M ⧸ N), ENat.toNat_add hfin (by simp), hc]
      refine ⟨a1.mul b1 hp.ne' (by omega), fun h => ?_⟩
      rw [sgn_mul a1 b1 hp.ne' (by omega), a2 fun q hq hd => h q hq (hd.mul_right _),
        b2 fun q hq hd => h q hq (hd.mul_left _), pow_add]
      simp

theorem ev_card_and_sgn_card : ∀ (D : D7) (M : Type) [AddCommGroup M] [Module (𝓞 D.host.E) M] [Finite M], Ev D (Nat.card M) ∧ ((∀ q : ℕ, q.Prime → q ∣ Nat.card M → InertQ D q) → sgn D (Nat.card M) = (-1 : ℂ) ^ (Module.length (𝓞 D.host.E) M).toNat) :=
  fun D M _ _ _ => card_parity_sign_length_of_eq D _ M rfl

end GlobalTheory.InertParity.FiniteOrder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrameEmbeddingUniqueFixed =====
