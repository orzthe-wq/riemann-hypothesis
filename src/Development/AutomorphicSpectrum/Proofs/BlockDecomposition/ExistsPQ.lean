module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.FieldTheory.IsPerfectClosure
public import Mathlib.Algebra.CharP.Basic
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPerfectRadical, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPQ

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPerfectRadical =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPerfectRadical", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsPerfectClosure\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.PerfClos

theorem exists_perfect_radical (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] (I : Ideal S)
    (hp : (p : S) = 0) :
    ∃ (T : Type) (_ : CommRing T) (i : S →+* T), (p : T) = 0 ∧
      Function.Bijective (fun t : T => t ^ p) ∧
      (∀ t : T, ∃ (k : ℕ) (x : S), t ^ p ^ k = i x) ∧
      ∀ x : S, i x = 0 ↔ x ∈ I.radical := by
  by_cases htop : I.radical = ⊤
  · haveI : Subsingleton (S ⧸ I.radical) := Ideal.Quotient.subsingleton_iff.mpr htop
    refine ⟨S ⧸ I.radical, inferInstance, Ideal.Quotient.mk I.radical, Subsingleton.elim _ _,
      ⟨fun a b _ => Subsingleton.elim a b, fun b => ⟨b, Subsingleton.elim _ _⟩⟩, fun t => ?_,
      fun x => Ideal.Quotient.eq_zero_iff_mem⟩
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective t
    exact ⟨0, x, by simp⟩
  · haveI : Nontrivial (S ⧸ I.radical) := Ideal.Quotient.nontrivial_iff.mpr htop
    have hpQ : ((p : ℕ) : S ⧸ I.radical) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk I.radical), hp, map_zero]
    haveI : CharP (S ⧸ I.radical) p := by
      first
        | exact (CharP.charP_iff_prime_eq_zero (Fact.out : p.Prime)).mpr hpQ
    haveI : ExpChar (S ⧸ I.radical) p := ExpChar.prime (Fact.out : p.Prime)
    haveI : IsReduced (S ⧸ I.radical) :=
      (Ideal.isRadical_iff_quotient_reduced _).mp (Ideal.radical_isRadical I)
    refine ⟨PerfectClosure (S ⧸ I.radical) p, inferInstance,
      (PerfectClosure.of (S ⧸ I.radical) p).comp (Ideal.Quotient.mk I.radical), ?_, ?_, ?_, ?_⟩
    · exact CharP.cast_eq_zero _ p
    · first
        | exact PerfectRing.bijective_frobenius (R := PerfectClosure (S ⧸ I.radical) p) (p := p)
    · intro t
      obtain ⟨n, y, hy⟩ := IsPRadical.pow_mem (i := PerfectClosure.of (S ⧸ I.radical) p) (p := p) t
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact ⟨n, x, hy.symm⟩
    · intro x
      constructor
      · intro h
        have hk : Ideal.Quotient.mk I.radical x ∈ RingHom.ker (PerfectClosure.of (S ⧸ I.radical) p) := h
        obtain ⟨n, hn⟩ := mem_pNilradical.mp
          (IsPRadical.ker_le (i := PerfectClosure.of (S ⧸ I.radical) p) (p := p) hk)
        exact Ideal.Quotient.eq_zero_iff_mem.mp (IsReduced.eq_zero _ ⟨_, hn⟩)
      · intro h
        simp [Ideal.Quotient.eq_zero_iff_mem.mpr h]

end GlobalTheory.CompanionTheory.PerfClos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPerfectRadical =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPQ =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPQ", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPerfectRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.PerfClos

theorem exists_PQ : ∀ (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] (I : Ideal S), (p : S) = 0 →
    ∃ (T : Type) (_ : CommRing T) (i : S →+* T), PQ p i I := by
  intro p hpf S _ I hp
  obtain ⟨T, inst, i, hc, hb, hpow, hker⟩ := exists_perfect_radical p S I hp
  refine ⟨T, inst, i, ⟨⟨hc, hb⟩, hpow, fun x => ?_⟩⟩
  rw [hker x]
  constructor
  · rintro ⟨n, hn⟩
    refine ⟨n, Ideal.pow_mem_of_pow_mem I hn ?_⟩
    exact (Nat.lt_pow_self (Fact.out : p.Prime).one_lt).le
  · rintro ⟨k, hk⟩
    exact ⟨p ^ k, hk⟩

end GlobalTheory.CompanionTheory.PerfClos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPQ =====
