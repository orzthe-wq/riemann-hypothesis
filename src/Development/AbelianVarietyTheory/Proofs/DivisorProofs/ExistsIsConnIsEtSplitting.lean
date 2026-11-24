module

public import Mathlib.FieldTheory.Perfect
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowCharEqOfIsReducedFinite
public import Mathlib.RingTheory.Noetherian.Nilpotent
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.RingTheory.Artinian.Ring
public import Mathlib.RingTheory.TensorProduct.Maps
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobTwistBaseChangeHomApp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorClosedImmersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocommOfSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAppEqBialgHomKernelIdealOfIdempotents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent
public import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectPartAlgHomFiniteAlgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectProjectionNaturalIdempotentReduced, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorSquarePerfectProjection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectIdempotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupIdempotentSplitField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsConnIsEtSplitting

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectPartAlgHomFiniteAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectPartAlgHomFiniteAlgebra", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowCharEqOfIsReducedFinite\npublic import Mathlib.RingTheory.Noetherian.Nilpotent\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

theorem exists_perfectPart_algHom : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (A : Type) [CommRing A] [Algebra k A] [Module.Finite k A],
    ∃ π : A →ₐ[k] A, ((∀ a : A, IsNilpotent (a - π a)) ∧ ∀ a : A, ∃ b : A, π a = π b ^ p) := by
  intro p _ k _ _ _ A _ _ _
  rcases subsingleton_or_nontrivial A with hA | hA
  · exact ⟨AlgHom.id k A, fun a => ⟨1, Subsingleton.elim _ _⟩, fun a => ⟨a, Subsingleton.elim _ _⟩⟩
  haveI : CharP A p := charP_of_injective_algebraMap (algebraMap k A).injective p
  haveI : IsArtinianRing A := IsArtinianRing.of_finite k A
  obtain ⟨n, hn⟩ := IsNoetherianRing.isNilpotent_nilradical A
  set N := nilradical A with hNdef
  set q := p ^ (n + 1) with hqdef
  have hp1 : 1 < p := (Fact.out : p.Prime).one_lt
  have hq : ∀ x : A, x ∈ N → x ^ q = 0 := by
    intro x hx
    have h1 : x ^ n ∈ N ^ n := Ideal.pow_mem_pow hx n
    rw [hn, Ideal.zero_eq_bot, Ideal.mem_bot] at h1
    have hle : n ≤ q := by
      have := Nat.lt_pow_self (n := n + 1) hp1
      omega
    rw [← Nat.sub_add_cancel hle, pow_add, h1, mul_zero]
  haveI : Module.Finite k (A ⧸ N) := Module.Finite.trans A (A ⧸ N)
  haveI : IsReduced (A ⧸ N) := (Ideal.isRadical_iff_quotient_reduced N).mp (Ideal.radical_isRadical _)
  have hroot : ∀ m : ℕ, ∀ a : A ⧸ N, ∃ b, a = b ^ p ^ m := by
    intro m
    induction m with
    | zero => intro a; exact ⟨a, by simp⟩
    | succ m ih =>
      intro a
      obtain ⟨b, hb⟩ := ih a
      obtain ⟨c, hc⟩ := _root_.GlobalTheory.exists_pow_char_eq_of_isReduced_finite p k (A ⧸ N) b
      exact ⟨c, by rw [hb, hc, ← pow_mul, ← pow_succ']⟩
  have hlift : ∀ a : A, ∃ b : A, a - b ^ q ∈ N := by
    intro a
    obtain ⟨c, hc⟩ := hroot (n + 1) (Ideal.Quotient.mk N a)
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective c
    refine ⟨b, ?_⟩
    rw [← Ideal.Quotient.eq, map_pow]
    exact hc
  have hu : ∀ a b c : A, a - b ^ q ∈ N → a - c ^ q ∈ N → b ^ q = c ^ q := by
    intro a b c hb hc
    have h1 : (b - c) ^ q ∈ N := by
      rw [hqdef, sub_pow_char_pow]
      have : b ^ p ^ (n + 1) - c ^ p ^ (n + 1) = (a - c ^ q) - (a - b ^ q) := by ring
      rw [this]
      exact N.sub_mem hc hb
    have h2 : b - c ∈ N := mem_nilradical.mpr (IsNilpotent.of_pow (mem_nilradical.mp h1))
    have h3 := hq _ h2
    rw [hqdef, sub_pow_char_pow, sub_eq_zero] at h3
    exact h3
  choose β hβ using hlift
  have hf : ∀ a c : A, a - c ^ q ∈ N → β a ^ q = c ^ q := fun a c hc => hu a _ _ (hβ a) hc
  let π : A →ₐ[k] A :=
    { toFun := fun a => β a ^ q
      map_one' := by
        rw [hf 1 1 (by simp), one_pow]
      map_mul' := fun x y => by
        rw [hf (x * y) (β x * β y) ?_, mul_pow]
        have : x * y - (β x * β y) ^ q = x * (y - β y ^ q) + (x - β x ^ q) * β y ^ q := by ring
        rw [this]
        exact N.add_mem (N.mul_mem_left _ (hβ y)) (N.mul_mem_right _ (hβ x))
      map_zero' := by
        rw [hf 0 0 (by rw [zero_pow (by positivity), sub_zero]; exact N.zero_mem), zero_pow (by positivity)]
      map_add' := fun x y => by
        rw [hf (x + y) (β x + β y) ?_, hqdef, add_pow_char_pow]
        rw [hqdef, add_pow_char_pow]
        have : x + y - (β x ^ p ^ (n + 1) + β y ^ p ^ (n + 1)) =
            (x - β x ^ q) + (y - β y ^ q) := by rw [hqdef]; ring
        rw [this]
        exact N.add_mem (hβ x) (hβ y)
      commutes' := fun c => by
        set d := (iterateFrobeniusEquiv k p (n + 1)).symm c with hd
        have hdc : d ^ q = c := by
          have h0 := RingEquiv.apply_symm_apply (iterateFrobeniusEquiv k p (n + 1)) c
          rw [iterateFrobeniusEquiv_apply, iterateFrobenius_def] at h0
          rw [hqdef, hd]
          exact h0
        rw [hf _ (algebraMap k A d) ?_, ← map_pow, hdc]
        rw [← map_pow, hdc, sub_self]
        exact N.zero_mem }
  have hπ : ∀ a, π a = β a ^ q := fun a => rfl
  refine ⟨π, fun a => ?_, fun a => ⟨β a ^ p ^ n, ?_⟩⟩
  · rw [hπ]
    exact mem_nilradical.mp (hβ a)
  · rw [map_pow, ← pow_mul, ← pow_succ, hπ a]
    have h2 : β a - π (β a) ∈ N := mem_nilradical.mpr (by rw [hπ]; exact mem_nilradical.mp (hβ _))
    have h3 := hq _ h2
    rw [hqdef, sub_pow_char_pow, sub_eq_zero] at h3
    exact h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectPartAlgHomFiniteAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectProjectionNaturalIdempotentReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectProjectionNaturalIdempotentReduced", "h": "module\n\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\npublic import Mathlib.RingTheory.Artinian.Ring\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.PerfectProj

theorem exists_pow_prime_pow_kill (p : ℕ) (hp : 1 < p) (k B : Type) [Field k] [CommRing B]
    [Algebra k B] [Module.Finite k B] :
    ∃ r : ℕ, ∀ x : B, IsNilpotent x → x ^ (p ^ r) = 0 := by
  haveI : IsArtinianRing B := IsArtinianRing.of_finite k B
  obtain ⟨n, hn⟩ := IsArtinianRing.isNilpotent_nilradical (R := B)
  refine ⟨n, fun x hx => ?_⟩
  have hmem : x ^ n ∈ (nilradical B) ^ n := Ideal.pow_mem_pow (mem_nilradical.mpr hx) n
  rw [hn, Ideal.zero_eq_bot, Ideal.mem_bot] at hmem
  exact pow_eq_zero_of_le (Nat.lt_pow_self hp).le hmem

theorem exists_eq_pow_prime_pow (p : ℕ) {A : Type} [CommRing A] (π : A → A)
    (h : ∀ a, ∃ b, π a = π b ^ p) : ∀ (m : ℕ) (a : A), ∃ b, π a = π b ^ (p ^ m) := by
  intro m
  induction m with
  | zero => intro a; exact ⟨a, by simp⟩
  | succ m ih =>
    intro a
    obtain ⟨b, hb⟩ := ih a
    obtain ⟨c, hc⟩ := h b
    exact ⟨c, by rw [hb, hc, ← pow_mul, pow_succ']⟩

theorem natural_idempotent_reduced : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] (A B : Type) [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] [Module.Finite k B] (π : A →ₐ[k] A) (π' : B →ₐ[k] B), ((∀ a : A, IsNilpotent (a - π a)) ∧ ∀ a : A, ∃ b : A, π a = π b ^ p) → ((∀ a : B, IsNilpotent (a - π' a)) ∧ ∀ a : B, ∃ b : B, π' a = π' b ^ p) → (∀ (f : A →ₐ[k] B) (a : A), f (π a) = π' (f a)) ∧ (∀ b, π' (π' b) = π' b) ∧ ∀ b, IsNilpotent (π' b) → π' b = 0 := by
  intro p _ k _ _ A B _ _ _ _ _ π π' hA hB
  rcases subsingleton_or_nontrivial B with hs | hs
  · exact ⟨fun _ _ => Subsingleton.elim _ _, fun _ => Subsingleton.elim _ _,
      fun _ _ => Subsingleton.elim _ _⟩
  haveI : CharP B p := charP_of_injective_algebraMap (algebraMap k B).injective p
  obtain ⟨r, hr⟩ := exists_pow_prime_pow_kill p (Fact.out : p.Prime).one_lt k B
  have iA := exists_eq_pow_prime_pow p π hA.2 r
  have iB := exists_eq_pow_prime_pow p π' hB.2 r
  have h3 : ∀ b, IsNilpotent (π' b) → π' b = 0 := by
    intro b hb
    obtain ⟨c, hc⟩ := iB b
    rw [hc] at hb ⊢
    exact hr _ hb.of_pow
  refine ⟨fun f a => ?_, fun y => ?_, h3⟩
  · obtain ⟨b, hb⟩ := iA a
    obtain ⟨c, hc⟩ := iB (f a)
    have hd : IsNilpotent (f (π a) - π' (f a)) := by
      have h1 : IsNilpotent (f (a - π a)) := (hA.1 a).map f
      have h2 := hB.1 (f a)
      have e : f (π a) - π' (f a) = (f a - π' (f a)) - f (a - π a) := by rw [map_sub]; ring
      rw [e]
      exact (Commute.all _ _).isNilpotent_sub h2 h1
    have he : f (π a) - π' (f a) = (f (π b) - π' c) ^ (p ^ r) := by
      rw [sub_pow_char_pow, hb, hc, map_pow]
    rw [he] at hd
    exact sub_eq_zero.mp (he.trans (hr _ hd.of_pow))
  · obtain ⟨c, hc⟩ := iB y
    have he : π' (π' y) - π' y = (π' (π' c) - π' c) ^ (p ^ r) := by
      rw [sub_pow_char_pow, hc, map_pow]
    have hn : IsNilpotent (π' (π' c) - π' c) := by
      rw [← neg_sub]; exact (hB.1 (π' c)).neg
    exact sub_eq_zero.mp (he.trans (hr _ hn))

end GlobalTheory.PerfectProj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectProjectionNaturalIdempotentReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorSquarePerfectProjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorSquarePerfectProjection", "h": "module\n\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobTwistBaseChangeHomApp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

theorem tensorSquare_perfectProjection (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] (A : Type) [CommRing A] [Algebra k A] (π : A →ₐ[k] A) :
    ((∀ a : A, IsNilpotent (a - π a)) ∧ ∀ a : A, ∃ b : A, π a = π b ^ p) → ((∀ a : A ⊗[k] A, IsNilpotent (a - Algebra.TensorProduct.map π π a)) ∧ ∀ a : A ⊗[k] A, ∃ b : A ⊗[k] A, Algebra.TensorProduct.map π π a = Algebra.TensorProduct.map π π b ^ p) := by
  rintro ⟨h1, h2⟩
  have hp0 : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  have hpA : ((p : ℕ) : A ⊗[k] A) = 0 := by
    rw [← map_natCast (algebraMap k (A ⊗[k] A)) p, CharP.cast_eq_zero, map_zero]
  refine ⟨fun a => ?_, fun a => ?_⟩
  · rw [← mem_nilradical]
    induction a using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      rw [Algebra.TensorProduct.map_tmul]
      have e : a ⊗ₜ[k] b - π a ⊗ₜ[k] π b = (a - π a) ⊗ₜ[k] b + π a ⊗ₜ[k] (b - π b) := by
        rw [TensorProduct.sub_tmul, TensorProduct.tmul_sub]; abel
      rw [e]
      refine Ideal.add_mem _ ?_ ?_
      · have : (a - π a) ⊗ₜ[k] b = Algebra.TensorProduct.includeLeft (S := k) (B := A) (a - π a) * ((1 : A) ⊗ₜ[k] b) := by
          simp [Algebra.TensorProduct.tmul_mul_tmul]
        rw [this]
        exact Ideal.mul_mem_right _ _ (mem_nilradical.2 ((h1 a).map _))
      · have : π a ⊗ₜ[k] (b - π b) = ((π a) ⊗ₜ[k] (1 : A)) * Algebra.TensorProduct.includeRight (R := k) (A := A) (b - π b) := by
          simp [Algebra.TensorProduct.tmul_mul_tmul]
        rw [this]
        exact Ideal.mul_mem_left _ _ (mem_nilradical.2 ((h1 b).map _))
    | add x y hx hy =>
      rw [map_add (f := _), add_sub_add_comm]
      exact Ideal.add_mem _ hx hy
  · induction a using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp [hp0]⟩
    | tmul a b =>
      obtain ⟨a', ha⟩ := h2 a
      obtain ⟨b', hb⟩ := h2 b
      refine ⟨a' ⊗ₜ[k] b', ?_⟩
      simp only [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.tmul_pow, ha, hb]
    | add x y hx hy =>
      obtain ⟨u, hu⟩ := hx
      obtain ⟨v, hv⟩ := hy
      refine ⟨u + v, ?_⟩
      rw [map_add (f := _), map_add (f := _), hu, hv, ← frobRing_apply hpA, ← frobRing_apply hpA, ← frobRing_apply hpA, map_add (f := _)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorSquarePerfectProjection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectIdempotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Mathlib.FieldTheory.Perfect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectPartAlgHomFiniteAlgebra\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectProjectionNaturalIdempotentReduced\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorSquarePerfectProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.PDivGroup

theorem exists_perfect_idempotent (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (G : PDivGroup p k) :
    ∃ e : G ⟶ G, e ≫ e = e ∧ (∀ (n : ℕ) (a : G.A n), IsNilpotent (a - e.app n a)) ∧
      ∀ (n : ℕ) (a : G.A n), IsNilpotent (e.app n a) → e.app n a = 0 := by
  choose π hπ using fun n => _root_.GlobalTheory.exists_perfectPart_algHom p k (G.A n)
  have hk : (∀ a : k, IsNilpotent (a - AlgHom.id k k a)) ∧
      ∀ a : k, ∃ b : k, AlgHom.id k k a = AlgHom.id k k b ^ p :=
    ⟨fun a => by simp, fun a => by
      obtain ⟨b, hb⟩ := (PerfectRing.bijective_frobenius (R := k) (p := p)).2 a
      exact ⟨b, hb.symm⟩⟩
  have nat := fun n m => _root_.GlobalTheory.PerfectProj.natural_idempotent_reduced p k (G.A n) (G.A m) (π n) (π m) (hπ n) (hπ m)
  let b : ∀ n, G.A n →ₐc[k] G.A n := fun n => BialgHom.ofAlgHom (π n)
    (AlgHom.ext fun a => (_root_.GlobalTheory.PerfectProj.natural_idempotent_reduced p k (G.A n) k (π n) (AlgHom.id k k) (hπ n) hk).1
      (counitAlgHom k (G.A n)) a)
    (AlgHom.ext fun a => ((_root_.GlobalTheory.PerfectProj.natural_idempotent_reduced p k (G.A n) (G.A n ⊗[k] G.A n) (π n) _ (hπ n)
      (_root_.GlobalTheory.tensorSquare_perfectProjection p k (G.A n) (π n) (hπ n))).1 (comulAlgHom k (G.A n)) a).symm)
  refine ⟨⟨b, fun n => ?_⟩, ?_, fun n a => (hπ n).1 a, fun n a => (nat n n).2.2 a⟩
  · refine BialgHom.ext fun a => ?_
    exact (nat (n + 1) n).1 (G.res n : G.A (n + 1) →ₐ[k] G.A n) a
  · exact Hom.ext (funext fun n => BialgHom.ext fun a => (nat n n).2.1 a)

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupIdempotentSplitField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupIdempotentSplitField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCocommOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAppEqBialgHomKernelIdealOfIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerIdealFinrankEqPowOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

namespace PDivGroup

theorem idempotent_split (p : ℕ) [Fact p.Prime] (k : Type) [Field k] (G : PDivGroup p k)
    (u v : G ⟶ G) (huv : u + v = 𝟙 G) (h1 : u ≫ v = 0) (h2 : v ≫ u = 0) :
    ∃ (K : PDivGroup p k) (i : K ⟶ G) (q : G ⟶ K), i ≫ q = 𝟙 K ∧ q ≫ i = v ∧
      ∀ n : ℕ, Function.Surjective (i.app n) ∧ RingHom.ker (i.app n) = kerIdeal (u.app n) := by
  obtain ⟨h₀, hrank⟩ := @kerIdeal_finrank_eq_pow_of_idempotent p _ k _ G u v huv h1 h2
  obtain ⟨K, i, hi⟩ := @KerGrp.exists_kernel p _ k _ G u h₀ hrank
  obtain ⟨hfac, hcan⟩ := factor_closedImmersion p k K G i (fun n => (hi n).1)
  have hvu : v + u = 𝟙 G := by rw [add_comm]; exact huv
  have hker : ∀ n, RingHom.ker (i.app n) = RingHom.ker (v.app n) := fun n => by
    rw [(hi n).2, ker_app_eq_kerIdeal_of_idempotents p k G v u hvu h2 h1 n]
  obtain ⟨q, hq⟩ := hfac G v (fun n => (hker n).le)
  have hiu : i ≫ u = 0 := by
    refine Hom.ext (funext fun n => BialgHom.ext fun b => ?_)
    have h := (kerIdeal_le_ker_iff (u.app n) (i.app n : G.A n →ₐ[k] K.A n)).1 (hi n).2.ge b
    change i.app n (u.app n b) = (1 : WithConv (G.A n →ₐc[k] K.A n)).ofConv b
    refine Eq.trans h ?_
    simp
  have hiv : i ≫ v = i := by
    have e := Preadditive.comp_add _ _ _ i u v
    rw [huv, hiu, zero_add, Category.comp_id] at e
    exact e.symm
  refine ⟨K, i, q, ?_, hq, hi⟩
  apply hcan K
  rw [Category.assoc, hq, hiv, Category.id_comp]

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupIdempotentSplitField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsConnIsEtSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsConnIsEtSplitting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPerfectIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupIdempotentSplitField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

namespace PDivGroup

theorem exists_isConn_isEt_splitting :
    ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k),
      ∃ (G₀ G₁ : PDivGroup p k) (i₀ : G₀ ⟶ G) (q₀ : G ⟶ G₀) (i₁ : G₁ ⟶ G) (q₁ : G ⟶ G₁),
        G₀.IsConn ∧ G₁.IsEt ∧ i₀ ≫ q₀ = 𝟙 G₀ ∧ i₁ ≫ q₁ = 𝟙 G₁ ∧ q₀ ≫ i₀ + q₁ ≫ i₁ = 𝟙 G := by
  intro p _ k _ _ _ G
  obtain ⟨e, he, hnil, hred⟩ := _root_.GlobalTheory.PDivGroup.exists_perfect_idempotent p k G
  have h1 : e + (𝟙 G - e) = 𝟙 G := add_sub_cancel _ _
  have h1' : (𝟙 G - e) + e = 𝟙 G := sub_add_cancel _ _
  have h2 : e ≫ (𝟙 G - e) = 0 := by rw [Preadditive.comp_sub, Category.comp_id, he, sub_self]
  have h3 : (𝟙 G - e) ≫ e = 0 := by rw [Preadditive.sub_comp, Category.id_comp, he, sub_self]
  obtain ⟨G₀, i₀, q₀, a₀, b₀, c₀⟩ := _root_.GlobalTheory.PDivGroup.idempotent_split p k G e (𝟙 G - e) h1 h2 h3
  obtain ⟨G₁, i₁, q₁, a₁, b₁, c₁⟩ := _root_.GlobalTheory.PDivGroup.idempotent_split p k G (𝟙 G - e) e h1' h3 h2
  refine ⟨G₀, G₁, i₀, q₀, i₁, q₁, fun n x hx => ?_, fun n => ⟨fun x hx => ?_⟩, a₀, a₁,
    by rw [b₀, b₁, h1']⟩
  · obtain ⟨a, rfl⟩ := (c₀ n).1 x
    have ha : a ∈ augIdeal k (G.A n) := by
      have hx' : counit (R := k) (i₀.app n a) = 0 := hx
      rw [CoalgHomClass.counit_comp_apply] at hx'
      exact hx'
    have hk : e.app n a ∈ RingHom.ker (i₀.app n) := by
      rw [(c₀ n).2]
      exact Ideal.mem_map_of_mem (e.app n : G.A n →ₐ[k] G.A n) ha
    have := (hnil n a).map (i₀.app n)
    rwa [map_sub, RingHom.mem_ker.1 hk, sub_zero] at this
  · obtain ⟨a, rfl⟩ := (c₁ n).1 x
    have hq : q₁.app n (i₁.app n a) = e.app n a := congrArg (fun g : G ⟶ G => g.app n a) b₁
    have hi : i₁.app n (q₁.app n (i₁.app n a)) = i₁.app n a :=
      congrArg (fun g : G₁ ⟶ G₁ => g.app n (i₁.app n a)) a₁
    have h0 : e.app n a = 0 := hred n a (hq ▸ hx.map (q₁.app n))
    rw [← hi, hq, h0, map_zero]

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsConnIsEtSplitting =====
