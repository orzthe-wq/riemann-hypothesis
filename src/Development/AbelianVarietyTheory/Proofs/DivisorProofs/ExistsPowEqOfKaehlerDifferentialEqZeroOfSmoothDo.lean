module

public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.Algebra.CharP.Reduced
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.FieldTheory.KummerPolynomial
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationEqOneOfPowMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaximalSubfieldMissingElemExpOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDifferentialEqZeroOfSmoothDo

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationEqOneOfPowMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationEqOneOfPowMem", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.Derivation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Reduced\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\npublic import Mathlib.FieldTheory.KummerPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

open Polynomial

theorem exists_derivation_eq_one_of_pow_mem : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [CharP K p] (L : Subfield K) (f : K), f ∉ L → f ^ p ∈ L → IntermediateField.adjoin L ({f} : Set K) = ⊤ → ∃ D : Derivation L K K, D f = 1 := by
  intro p hp K _ _ L f hfL hfp htop
  have hpp : p.Prime := hp.out
  set a : L := ⟨f ^ p, hfp⟩ with ha
  set q : Polynomial L := X ^ p - C a with hq
  have hqf : aeval f q = 0 := by
    rw [hq, map_sub, map_pow, aeval_X, aeval_C]
    exact sub_eq_zero.mpr rfl
  have hirr : Irreducible q := by
    apply X_pow_sub_C_irreducible_of_prime hpp
    intro b hb
    apply hfL
    have h1 : (b : K) ^ p = f ^ p := by
      have := congrArg (fun x : L => (x : K)) hb
      simpa [a] using this
    have h2 : (b : K) = f := frobenius_inj K p h1
    exact h2 ▸ b.2
  have hmon : q.Monic := monic_X_pow_sub_C a hpp.ne_zero
  have hmin : minpoly L f = q := (minpoly.eq_of_irreducible_of_monic hirr hqf hmon).symm
  have hdq : aeval f (derivative q) = 0 := by
    simp [q, derivative_X_pow]
  have hker : ∀ g : Polynomial L, aeval f g = 0 → aeval f (derivative g) = 0 := by
    intro g hg
    obtain ⟨h, rfl⟩ : q ∣ g := hmin ▸ minpoly.dvd L f hg
    simp [derivative_mul, hdq, hqf]
  have hint : IsIntegral L f := ⟨q, hmon, hqf⟩
  have hsurj : ∀ x : K, ∃ g : Polynomial L, aeval f g = x := by
    intro x
    have hx : x ∈ Algebra.adjoin L ({f} : Set K) := by
      rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic, htop]
      trivial
    rw [Algebra.adjoin_singleton_eq_range_aeval] at hx
    exact (AlgHom.mem_range _).mp hx
  choose G hG using hsurj
  have hwd : ∀ g1 g2 : Polynomial L, aeval f g1 = aeval f g2 →
      aeval f (derivative g1) = aeval f (derivative g2) := by
    intro g1 g2 h
    have := hker (g1 - g2) (by rw [map_sub, h, sub_self])
    rwa [derivative_sub, map_sub, sub_eq_zero] at this
  let Dl : K →ₗ[L] K :=
    { toFun := fun x => aeval f (derivative (G x))
      map_add' := fun x y => by
        rw [← map_add (f := _), ← derivative_add]
        apply hwd
        rw [hG, map_add (f := _), hG, hG]
      map_smul' := fun c x => by
        simp only [RingHom.id_apply]
        rw [← map_smul (aeval f), ← map_smul derivative]
        apply hwd
        rw [hG, map_smul, hG] }
  refine ⟨Derivation.mk' Dl (fun x y => ?_), ?_⟩
  · show aeval f (derivative (G (x * y))) = x • aeval f (derivative (G y)) + y • aeval f (derivative (G x))
    rw [hwd (G (x * y)) (G x * G y) (by rw [hG, map_mul, hG, hG]), derivative_mul, map_add (f := _), map_mul, map_mul, hG, hG, smul_eq_mul, smul_eq_mul]
    ring
  · show aeval f (derivative (G f)) = 1
    rw [hwd (G f) X (by rw [hG, aeval_X]), derivative_X, map_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationEqOneOfPowMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaximalSubfieldMissingElemExpOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaximalSubfieldMissingElemExpOne", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\npublic import Mathlib.FieldTheory.KummerPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

open Polynomial

theorem cfmax_finrank (p : ℕ) [hp : Fact p.Prime] (K : Type) [Field K] [CharP K p]
    (L : Subfield K) (z : K) (hz : z ∉ L) (hzp : z ^ p ∈ L) :
    IsIntegral L z ∧ Module.finrank L (IntermediateField.adjoin L ({z} : Set K)) = p := by
  have hirr : Irreducible (X ^ p - C (⟨z ^ p, hzp⟩ : L)) := by
    apply X_pow_sub_C_irreducible_of_prime hp.out
    intro b hb
    apply hz
    have hb' : (b : K) ^ p = z ^ p := by
      have := congrArg (fun t : L => (t : K)) hb
      simpa using this
    have h0 : ((b : K) - z) ^ p = 0 := by
      rw [sub_pow_char, hb', sub_self]
    have : (b : K) = z := sub_eq_zero.mp ((pow_eq_zero_iff hp.out.ne_zero).mp h0)
    rw [← this]; exact b.2
  have hmonic : (X ^ p - C (⟨z ^ p, hzp⟩ : L)).Monic := monic_X_pow_sub_C _ hp.out.ne_zero
  have haeval : aeval z (X ^ p - C (⟨z ^ p, hzp⟩ : L)) = 0 := by
    simp only [map_sub, map_pow, aeval_X, aeval_C]
    exact sub_self _
  have hint : IsIntegral L z := ⟨_, hmonic, by rw [← aeval_def]; exact haeval⟩
  refine ⟨hint, ?_⟩
  rw [IntermediateField.adjoin.finrank hint, ← minpoly.eq_of_irreducible_of_monic hirr haeval hmonic,
    natDegree_X_pow_sub_C _]

theorem cfmax_main : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [CharP K p] (F : Subfield K), (∀ y : K, y ^ p ∈ F) → ∀ f : K, f ∉ F → ∃ L : Subfield K, F ≤ L ∧ f ∉ L ∧ IntermediateField.adjoin L ({f} : Set K) = ⊤ := by
  intro p _ K _ _ F hF f hf
  have hch : ∀ c ⊆ {L : Subfield K | F ≤ L ∧ f ∉ L}, IsChain (· ≤ ·) c → ∀ y ∈ c,
      ∃ ub ∈ {L : Subfield K | F ≤ L ∧ f ∉ L}, ∀ z ∈ c, z ≤ ub := by
    intro c hc hchain y hy
    refine ⟨sSup c, ⟨(hc hy).1.trans (le_sSup hy), ?_⟩, fun z hz => le_sSup hz⟩
    rw [Subfield.mem_sSup_of_directedOn ⟨y, hy⟩ hchain.directedOn]
    rintro ⟨s, hs, hfs⟩
    exact (hc hs).2 hfs
  obtain ⟨L, -, hmax⟩ := zorn_le_nonempty₀ {L : Subfield K | F ≤ L ∧ f ∉ L} hch F ⟨le_rfl, hf⟩
  refine ⟨L, hmax.prop.1, hmax.prop.2, ?_⟩
  have hpow : ∀ y : K, y ^ p ∈ L := fun y => hmax.prop.1 (hF y)
  rw [eq_top_iff]
  intro y _
  by_cases hy : y ∈ L
  · exact IntermediateField.algebraMap_mem _ (⟨y, hy⟩ : L)
  · obtain ⟨hiy, hdy⟩ := cfmax_finrank p K L y hy (hpow y)
    obtain ⟨_, hdf⟩ := cfmax_finrank p K L f hmax.prop.2 (hpow f)
    have hfy : f ∈ IntermediateField.adjoin L ({y} : Set K) := by
      by_contra hfy
      have hLM : L ≤ (IntermediateField.adjoin L ({y} : Set K)).toSubfield := fun x hx =>
        (IntermediateField.adjoin L ({y} : Set K)).algebraMap_mem (⟨x, hx⟩ : L)
      have hM : (IntermediateField.adjoin L ({y} : Set K)).toSubfield ∈
          {L : Subfield K | F ≤ L ∧ f ∉ L} := ⟨hmax.prop.1.trans hLM, hfy⟩
      exact hy (hmax.le_of_ge hM hLM (IntermediateField.mem_adjoin_simple_self L y))
    have hle : IntermediateField.adjoin L ({f} : Set K) ≤ IntermediateField.adjoin L ({y} : Set K) :=
      IntermediateField.adjoin_simple_le_iff.mpr hfy
    haveI : FiniteDimensional L (IntermediateField.adjoin L ({y} : Set K)) :=
      IntermediateField.adjoin.finiteDimensional hiy
    have heq := IntermediateField.eq_of_le_of_finrank_eq hle (hdf.trans hdy.symm)
    rw [heq]
    exact IntermediateField.mem_adjoin_simple_self L y

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaximalSubfieldMissingElemExpOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDEqZero", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationEqOneOfPowMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaximalSubfieldMissingElemExpOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem exists_pow_eq_of_kaehler_D_eq_zero : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [IsAlgClosed k] (hk : (p : k) = 0) (K : Type) [Field K] [Algebra k K] (f : K), KaehlerDifferential.D k K f = 0 → ∃ h : K, h ^ p = f := by
  intro p hp k _ _ hk K _ _ f hf
  by_contra hne
  have hK : (p : K) = 0 := by
    have := congrArg (algebraMap k K) hk
    simpa using this
  haveI : CharP K p := (CharP.charP_iff_prime_eq_zero hp.out).2 hK
  let F : Subfield K := (frobenius K p).fieldRange
  have hF : ∀ y : K, y ^ p ∈ F := fun y => ⟨y, by simp [frobenius_def]⟩
  have hfF : f ∉ F := by
    rintro ⟨h, hh⟩
    exact hne ⟨h, by simpa [frobenius_def] using hh⟩
  obtain ⟨L, hFL, hfL, htop⟩ := _root_.GlobalTheory.cfmax_main p K F hF f hfF
  obtain ⟨D, hD⟩ := _root_.GlobalTheory.exists_derivation_eq_one_of_pow_mem p K L f hfL (hFL (hF f)) htop
  have hkL : ∀ a : k, algebraMap k K a ∈ L := by
    intro a
    obtain ⟨b, hb⟩ := IsAlgClosed.exists_pow_nat_eq a hp.out.pos
    rw [← hb, map_pow]
    exact hFL (hF _)
  have hD0 : ∀ a : k, D (algebraMap k K a) = 0 := fun a =>
    D.map_algebraMap (⟨_, hkL a⟩ : L)
  let D' : Derivation k K K := Derivation.mk'
    { toFun := D
      map_add' := fun x y => map_add D x y
      map_smul' := fun a x => by
        simp only [Algebra.smul_def, RingHom.id_apply, Derivation.leibniz, hD0]
        simp }
    (fun a b => D.leibniz a b)
  have h1 : D' f = 1 := hD
  have h2 := D'.liftKaehlerDifferential_comp_D f
  rw [hf, map_zero, h1] at h2
  exact zero_ne_one h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDifferentialEqZeroOfSmoothDo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDifferentialEqZeroOfSmoothDo", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDEqZero\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem exists_pow_eq_of_kaehlerDifferential_eq_zero_of_smooth_domain :
    ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [IsAlgClosed k] (hk : (p : k) = 0) (S : Type)
      [CommRing S] [IsDomain S] [Algebra k S] [Algebra.Smooth k S] (f : S),
      KaehlerDifferential.D k S f = 0 → ∃ h : S, h ^ p = f := by
  intro p hp k _ _ hk S _ _ _ _ f hf
  have hS : IsIntegrallyClosed S :=
    IsIntegrallyClosed.of_localization_maximal fun m _ _ =>
      (isDomain_and_isIntegrallyClosed_atPrime_of_smooth k m _).2
  have hK : KaehlerDifferential.D k (FractionRing S) (algebraMap S (FractionRing S) f) = 0 := by
    rw [← KaehlerDifferential.map_D k k S (FractionRing S) f, hf, map_zero]
  obtain ⟨h, hh⟩ := _root_.GlobalTheory.exists_pow_eq_of_kaehler_D_eq_zero p k hk (FractionRing S) _ hK
  have hint : IsIntegral S h :=
    IsIntegral.of_pow hp.out.pos (by rw [hh]; exact isIntegral_algebraMap)
  obtain ⟨y, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.mp hint
  refine ⟨y, IsFractionRing.injective S (FractionRing S) ?_⟩
  rw [map_pow, hh]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfKaehlerDifferentialEqZeroOfSmoothDo =====
