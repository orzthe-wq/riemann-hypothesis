module

public import Mathlib.Algebra.Field.Subfield.Defs
public import Mathlib.Algebra.TrivSqZeroExt.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.Derivation.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction
public import Mathlib.Algebra.CharP.Frobenius
public import Mathlib.Algebra.CharP.Reduced
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.FieldTheory.KummerPolynomial
public import Mathlib.Data.Nat.Choose.Dvd
public import Mathlib.RingTheory.Derivation.Lie
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCoordinateWedgeLinearIndependentSpanEqTop
public import Mathlib.LinearAlgebra.CliffordAlgebra.Contraction
import Mathlib.Algebra.DualNumber
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsDerivationNonPthPower, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KernelDifferentialPthPower, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionPthPower, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.EulerContractionCartanFormula, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionProperties

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsDerivationNonPthPower =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsDerivationNonPthPower", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Mathlib.Algebra.TrivSqZeroExt.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Derivation.Basic\nimport Mathlib.Algebra.DualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.Algebra.CharP.Frobenius\npublic import Mathlib.Algebra.CharP.Reduced\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.FieldTheory.KummerPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.LogDR

namespace GlobalTheory.DerivExt

open TrivSqZeroExt

variable {K : Type} [Field K]

def Good (p : ℕ) (f : K) (R : Subring (TrivSqZeroExt K K)) : Prop :=
  (∀ r ∈ R, r.fst = 0 → r = 0) ∧ (∀ g : K, inl (g ^ p) ∈ R) ∧
    (∀ r ∈ R, r.fst ≠ 0 → ∃ t ∈ R, r * t = 1) ∧ (inl f + inr 1 : TrivSqZeroExt K K) ∈ R

lemma inj_of {R : Subring (TrivSqZeroExt K K)} (h0 : ∀ r ∈ R, r.fst = 0 → r = 0)
    {r t : TrivSqZeroExt K K} (hr : r ∈ R) (ht : t ∈ R) (h : r.fst = t.fst) : r = t := by
  have := h0 (r - t) (R.sub_mem hr ht) (by simp [h])
  exact sub_eq_zero.mp this

def fieldOf (R : Subring (TrivSqZeroExt K K))
    (hinv : ∀ r ∈ R, r.fst ≠ 0 → ∃ t ∈ R, r * t = 1) : Subfield K where
  carrier := {x | ∃ r ∈ R, r.fst = x}
  mul_mem' := by
    rintro _ _ ⟨r, hr, rfl⟩ ⟨t, ht, rfl⟩
    exact ⟨r * t, R.mul_mem hr ht, by simp⟩
  one_mem' := ⟨1, R.one_mem, by simp⟩
  add_mem' := by
    rintro _ _ ⟨r, hr, rfl⟩ ⟨t, ht, rfl⟩
    exact ⟨r + t, R.add_mem hr ht, by simp⟩
  zero_mem' := ⟨0, R.zero_mem, by simp⟩
  neg_mem' := by
    rintro _ ⟨r, hr, rfl⟩
    exact ⟨-r, R.neg_mem hr, by simp⟩
  inv_mem' := by
    rintro _ ⟨r, hr, rfl⟩
    by_cases h : r.fst = 0
    · exact ⟨0, R.zero_mem, by simp [h]⟩
    · obtain ⟨t, ht, hrt⟩ := hinv r hr h
      refine ⟨t, ht, ?_⟩
      have := congrArg TrivSqZeroExt.fst hrt
      simp only [fst_mul, fst_one] at this
      exact (eq_inv_of_mul_eq_one_right this)

noncomputable def sec (R : Subring (TrivSqZeroExt K K)) (h0 : ∀ r ∈ R, r.fst = 0 → r = 0)
    (hinv : ∀ r ∈ R, r.fst ≠ 0 → ∃ t ∈ R, r * t = 1) :
    fieldOf R hinv →+* TrivSqZeroExt K K where
  toFun a := Classical.choose a.2
  map_one' := by
    have h := Classical.choose_spec (show ((1 : fieldOf R hinv) : K) ∈ fieldOf R hinv from
      (1 : fieldOf R hinv).2)
    exact inj_of h0 h.1 R.one_mem (by simpa using h.2)
  map_mul' a b := by
    have ha := Classical.choose_spec a.2
    have hb := Classical.choose_spec b.2
    have hab := Classical.choose_spec (a * b).2
    exact inj_of h0 hab.1 (R.mul_mem ha.1 hb.1) (by rw [hab.2, fst_mul, ha.2, hb.2]; rfl)
  map_zero' := by
    have h := Classical.choose_spec (show ((0 : fieldOf R hinv) : K) ∈ fieldOf R hinv from
      (0 : fieldOf R hinv).2)
    exact inj_of h0 h.1 R.zero_mem (by simpa using h.2)
  map_add' a b := by
    have ha := Classical.choose_spec a.2
    have hb := Classical.choose_spec b.2
    have hab := Classical.choose_spec (a + b).2
    exact inj_of h0 hab.1 (R.add_mem ha.1 hb.1) (by rw [hab.2, fst_add, ha.2, hb.2]; rfl)

lemma sec_spec (R : Subring (TrivSqZeroExt K K)) (h0 : ∀ r ∈ R, r.fst = 0 → r = 0)
    (hinv : ∀ r ∈ R, r.fst ≠ 0 → ∃ t ∈ R, r * t = 1) (a : fieldOf R hinv) :
    sec R h0 hinv a ∈ R ∧ (sec R h0 hinv a).fst = a :=
  Classical.choose_spec a.2

lemma good_sSup (p : ℕ) (f : K) (c : Set (Subring (TrivSqZeroExt K K)))
    (hc : c ⊆ {R | Good p f R}) (hch : IsChain (· ≤ ·) c) (y : Subring (TrivSqZeroExt K K))
    (hy : y ∈ c) : Good p f (sSup c) ∧ ∀ z ∈ c, z ≤ sSup c := by
  have hne : c.Nonempty := ⟨y, hy⟩
  have hdir : DirectedOn (· ≤ ·) c := hch.directedOn
  have mem : ∀ x, x ∈ sSup c ↔ ∃ s ∈ c, x ∈ s := fun x => Subring.mem_sSup_of_directedOn hne hdir
  have le : ∀ z ∈ c, z ≤ sSup c := fun z hz => le_sSup hz
  refine ⟨⟨?_, ?_, ?_, ?_⟩, le⟩
  · intro r hr h
    obtain ⟨s, hs, hrs⟩ := (mem r).1 hr
    exact (show Good p f s from hc hs).1 r hrs h
  · intro g
    exact le y hy ((show Good p f y from hc hy).2.1 g)
  · intro r hr h
    obtain ⟨s, hs, hrs⟩ := (mem r).1 hr
    obtain ⟨t, ht, hrt⟩ := (show Good p f s from hc hs).2.2.1 r hrs h
    exact ⟨t, le s hs ht, hrt⟩
  · exact le y hy (show Good p f y from hc hy).2.2.2

private theorem exists_inclusion_mul_eq_mul_inclusion_of_normal (p : ℕ) [Fact p.Prime] [CharP K p] (L : Subfield K)
    (s : L →+* TrivSqZeroExt K K) (hfst : ∀ a : L, (s a).fst = a) (x v : K) (hx : x ∉ L)
    (hxp : x ^ p ∈ L) (hs : s ⟨x ^ p, hxp⟩ = inl (x ^ p)) :
    ∃ R : Subring (TrivSqZeroExt K K), (∀ r ∈ R, r.fst = 0 → r = 0) ∧
      (∀ r ∈ R, r.fst ≠ 0 → ∃ t ∈ R, r * t = 1) ∧ (∀ a : L, s a ∈ R) ∧
      (inl x + inr v : TrivSqZeroExt K K) ∈ R := by
  classical
  have hp : p.Prime := Fact.out
  let c : L := ⟨x ^ p, hxp⟩
  let φ : Polynomial L →+* TrivSqZeroExt K K := Polynomial.eval₂RingHom s (inl x + inr v)
  let ev : Polynomial L →+* K := Polynomial.eval₂RingHom L.subtype x
  have hfstφ : ∀ P : Polynomial L, (φ P).fst = ev P := by
    intro P
    induction P using Polynomial.induction_on with
    | C a => simp [φ, ev, hfst]
    | add P Q hP hQ => simp only [map_add (f := _), fst_add, hP, hQ]
    | monomial n a _ =>
      simp [φ, ev, hfst, fst_pow]
  have hpow : (inl x + inr v : TrivSqZeroExt K K) ^ p = inl (x ^ p) := by
    ext
    · simp [fst_pow]
    · simp [snd_pow]
  let m : Polynomial L := Polynomial.X ^ p - Polynomial.C c
  have hφm : φ m = 0 := by
    simp only [m, map_sub, map_pow, φ, Polynomial.coe_eval₂RingHom, Polynomial.eval₂_X,
      Polynomial.eval₂_C]
    rw [hpow]
    simp only [c, hs, sub_self]
  have hevm : ev m = 0 := by
    simp [m, ev, c]
  have hirr : Irreducible m := by
    refine X_pow_sub_C_irreducible_of_prime hp (fun b hb => hx ?_)
    have hb' : (b : K) ^ p = x ^ p := by
      have := congrArg Subtype.val hb
      simpa [c] using this
    have : (b : K) = x := frobenius_inj K p (by simpa [frobenius_def] using hb')
    exact this ▸ b.2
  have hdvd : ∀ P : Polynomial L, ev P = 0 → m ∣ P := by
    intro P hP
    by_contra h
    obtain ⟨a, b, hab⟩ := (hirr.coprime_iff_not_dvd).2 h
    have := congrArg ev hab
    simp [map_add (f := _), map_mul, hevm, hP] at this
  refine ⟨φ.range, ?_, ?_, ?_, ?_⟩
  · rintro _ ⟨P, rfl⟩ h
    obtain ⟨Q, rfl⟩ := hdvd P (by rw [← hfstφ]; exact h)
    rw [map_mul, hφm, zero_mul]
  · rintro _ ⟨P, rfl⟩ h
    have hnd : ¬ m ∣ P := by
      rintro ⟨Q, rfl⟩
      exact h (by rw [hfstφ, map_mul, hevm, zero_mul])
    obtain ⟨a, b, hab⟩ := (hirr.coprime_iff_not_dvd).2 hnd
    refine ⟨φ b, ⟨b, rfl⟩, ?_⟩
    have := congrArg φ hab
    rw [map_add (f := _), map_mul, map_mul, hφm, mul_zero, zero_add, map_one] at this
    rw [mul_comm]; exact this
  · intro a
    exact ⟨Polynomial.C a, by simp [φ]⟩
  · exact ⟨Polynomial.X, by simp [φ]⟩

lemma exists_good (p : ℕ) [Fact p.Prime] [CharP K p] (f : K) (hf : ∀ g : K, f ≠ g ^ p) :
    ∃ R, Good p f R := by
  have hp : p.Prime := Fact.out
  let L : Subfield K := (frobenius K p).fieldRange
  let s : L →+* TrivSqZeroExt K K := (TrivSqZeroExt.inlHom K K).comp L.subtype
  have hx : f ∉ L := by
    rintro ⟨g, hg⟩
    exact hf g (by rw [← hg, frobenius_def])
  have hxp : f ^ p ∈ L := ⟨f, by simp [frobenius_def]⟩
  obtain ⟨R, h0, hinv, hsR, hfR⟩ := exists_inclusion_mul_eq_mul_inclusion_of_normal p L s (fun a => rfl) f 1 hx hxp rfl
  refine ⟨R, h0, fun g => ?_, hinv, hfR⟩
  exact hsR ⟨g ^ p, ⟨g, by simp [frobenius_def]⟩⟩

theorem exists_derivation (p : ℕ) [Fact p.Prime] [CharP K p] (f : K)
    (hf : ∀ g : K, f ≠ g ^ p) : ∃ D : Derivation ℤ K K, D f = 1 := by
  obtain ⟨R0, hR0⟩ := exists_good p f hf
  obtain ⟨M, -, hM⟩ := zorn_le_nonempty₀ {R | Good p f R}
    (fun c hc hch y hy => ⟨sSup c, (good_sSup p f c hc hch y hy).1, (good_sSup p f c hc hch y hy).2⟩)
    R0 hR0
  obtain ⟨h0, hpw, hinv, hf1⟩ := (show Good p f M from hM.1)
  have hall : ∀ a : K, a ∈ fieldOf M hinv := by
    intro x
    by_contra hx
    have hxp : x ^ p ∈ fieldOf M hinv := ⟨inl (x ^ p), hpw x, by simp⟩
    have hs : sec M h0 hinv ⟨x ^ p, hxp⟩ = inl (x ^ p) :=
      inj_of h0 (sec_spec M h0 hinv _).1 (hpw x) (by rw [(sec_spec M h0 hinv _).2]; simp)
    obtain ⟨R', h0', hinv', hsR', hxR'⟩ := exists_inclusion_mul_eq_mul_inclusion_of_normal p (fieldOf M hinv) (sec M h0 hinv)
      (fun a => (sec_spec M h0 hinv a).2) x 0 hx hxp hs
    have hle : M ≤ R' := by
      intro r hr
      have hmem : r.fst ∈ fieldOf M hinv := ⟨r, hr, rfl⟩
      have := inj_of h0 hr (sec_spec M h0 hinv ⟨r.fst, hmem⟩).1
        (by rw [(sec_spec M h0 hinv _).2])
      rw [this]
      exact hsR' _
    have hgood : Good p f R' := ⟨h0', fun g => hle (hpw g), hinv', hle hf1⟩
    have hR'M := hM.2 hgood hle
    exact hx ⟨_, hR'M hxR', by simp⟩
  let e : K →+* fieldOf M hinv :=
    { toFun := fun a => ⟨a, hall a⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  let s' : K →+* TrivSqZeroExt K K := (sec M h0 hinv).comp e
  have hs'fst : ∀ a, (s' a).fst = a := fun a => (sec_spec M h0 hinv (e a)).2
  have hs'mem : ∀ a, s' a ∈ M := fun a => (sec_spec M h0 hinv (e a)).1
  let Dl : K →ₗ[ℤ] K :=
    { toFun := fun a => (s' a).snd
      map_add' := fun a b => by simp
      map_smul' := fun n a => by simp }
  refine ⟨Derivation.mk' Dl (fun a b => ?_), ?_⟩
  · simp [Dl, snd_mul, hs'fst, smul_eq_mul]
    ring
  · have : s' f = inl f + inr 1 := inj_of h0 (hs'mem f) hf1 (by simp [hs'fst])
    simp [Dl, this]

end GlobalTheory.DerivExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsDerivationNonPthPower =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KernelDifferentialPthPower =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KernelDifferentialPthPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsDerivationNonPthPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.LogDR

namespace GlobalTheory

theorem dK_eq_zero_imp_pow : ∀ (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (f : K),
    dK f = 0 → ∃ g : K, f = g ^ p := by
  intro K _ p _ _ f hf
  by_contra hne
  push_neg at hne
  obtain ⟨D, hD⟩ := DerivExt.exists_derivation p f hne
  have h := D.liftKaehlerDifferential_comp_D f
  have h0 : (KaehlerDifferential.D ℤ K) f = 0 := hf
  rw [h0, map_zero, hD] at h
  exact zero_ne_one h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KernelDifferentialPthPower =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionPthPower =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionPthPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KernelDifferentialPthPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Derivation.Lie\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.LogDR

namespace GlobalTheory.ProjFn

theorem list_prod_apply_fixed {M : Type} [AddCommMonoid M] (l : List (AddMonoid.End M)) (y : M)
    (h : ∀ f ∈ l, f y = y) : l.prod y = y := by
  induction l with
  | nil => rfl
  | cons f l ih =>
    rw [List.prod_cons]
    show f (l.prod y) = y
    rw [ih (fun g hg => h g (List.mem_cons_of_mem _ hg)), h f List.mem_cons_self]

theorem mul_list_prod_eq_zero {R : Type} [Ring R] (a b : R) (l : List R) (hb : b ∈ l)
    (hc : ∀ f ∈ l, Commute a f) (hab : a * b = 0) : a * l.prod = 0 := by
  induction l with
  | nil => simp at hb
  | cons f l ih =>
    rw [List.prod_cons, ← mul_assoc]
    rcases List.mem_cons.1 hb with rfl | hb'
    · rw [hab, zero_mul]
    · rw [(hc f List.mem_cons_self).eq, mul_assoc,
        ih hb' (fun g hg => hc g (List.mem_cons_of_mem _ hg)), mul_zero]

private theorem derivation_iterate_mul_antidiagonal {K : Type} [Field K] (D : Derivation ℤ K K) (n : ℕ) (a b : K) :
    (⇑D)^[n] (a * b) =
      ∑ ij ∈ Finset.HasAntidiagonal.antidiagonal n,
        n.choose ij.1 • ((⇑D)^[ij.1] a * (⇑D)^[ij.2] b) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_antidiagonal_choose_succ_nsmul
      (fun i j => (⇑D)^[i] a * (⇑D)^[j] b) n]

    rw [Function.iterate_succ_apply', ih, map_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun ij hij => ?_
    rw [map_nsmul, Derivation.leibniz, smul_eq_mul, smul_eq_mul, Function.iterate_succ_apply',
      Function.iterate_succ_apply',
      n.choose_symm_of_eq_add (Finset.HasAntidiagonal.mem_antidiagonal.1 hij).symm,
      nsmul_add, mul_comm ((⇑D)^[ij.2] b)]

private theorem derivation_iterate_char_mul {K : Type} [Field K] (p : ℕ) [hp : Fact p.Prime] [CharP K p]
    (D : Derivation ℤ K K) (a b : K) :
    (⇑D)^[p] (a * b) = a * (⇑D)^[p] b + b * (⇑D)^[p] a := by
  rw [derivation_iterate_mul_antidiagonal, Finset.sum_eq_add_of_mem (0, p) (p, 0)]
  · simp only [Nat.choose_zero_right, Nat.choose_self, one_smul, Function.iterate_zero, id]
    rw [mul_comm ((⇑D)^[p] a)]
  · simp
  · simp
  · intro h
    have := congrArg Prod.fst h
    exact hp.out.ne_zero this.symm
  · intro c hc hne
    obtain ⟨h1, h2⟩ := hne
    have hsum := Finset.HasAntidiagonal.mem_antidiagonal.1 hc
    have hc1 : c.1 ≠ 0 := by
      intro h0
      apply h1
      ext
      · exact h0
      · simp at hsum ⊢; omega
    have hc2 : c.1 < p := by
      rcases Nat.lt_or_ge c.1 p with h | h
      · exact h
      · exfalso
        apply h2
        ext
        · simp; omega
        · simp; omega
    have hdvd := hp.out.dvd_choose_self hc1 hc2
    rw [nsmul_eq_mul, (CharP.cast_eq_zero_iff K p _).2 hdvd, zero_mul]

private theorem derivation_eq_zero_of_kills_coords {K : Type} [Field K] {n : ℕ} (x : Fin n → Kˣ)
    (D : Fin n → Derivation ℤ K K) (hd : ∀ c : K, dK c = ∑ j, D j c • dlog (x j))
    (E : Derivation ℤ K K) (hE : ∀ k, E (x k : K) = 0) (c : K) : E c = 0 := by
  rw [← E.liftKaehlerDifferential_comp_D c]
  have hc : KaehlerDifferential.D ℤ K c = ∑ j, D j c • dlog (x j) := hd c

  rw [hc, map_sum]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [map_smul]
  show D j c • E.liftKaehlerDifferential
    (((↑(x j)⁻¹ : Kˣ) : K) • KaehlerDifferential.D ℤ K (x j : K)) = 0
  rw [map_smul, Derivation.liftKaehlerDifferential_comp_D, hE, smul_zero, smul_zero]

private theorem derivation_iterate_char_eq_self_of_coords {K : Type} [Field K] (p : ℕ) [hp : Fact p.Prime] [CharP K p] {n : ℕ}
    (x : Fin n → Kˣ) (D : Fin n → Derivation ℤ K K)
    (hd : ∀ c : K, dK c = ∑ j, D j c • dlog (x j))
    (hD : ∀ i j, D i (x j : K) = if i = j then (x j : K) else 0) (i : Fin n) (c : K) :
    (⇑(D i))^[p] c = D i c := by
  let L : K →ₗ[ℤ] K := ((D i : K →ₗ[ℤ] K) ^ p) - (D i : K →ₗ[ℤ] K)
  have hL : ∀ a, L a = (⇑(D i))^[p] a - D i a := by
    intro a
    show ((D i : K →ₗ[ℤ] K) ^ p) a - (D i : K →ₗ[ℤ] K) a = _
    rw [Module.End.pow_apply]
    rfl
  let E : Derivation ℤ K K := Derivation.mk' L (by
    intro a b
    rw [hL, hL, hL, derivation_iterate_char_mul p, Derivation.leibniz, smul_eq_mul, smul_eq_mul, smul_eq_mul,
      smul_eq_mul]
    ring)
  have hE : ∀ k, E (x k : K) = 0 := by
    intro k
    show L (x k : K) = 0
    rw [hL]
    obtain ⟨m, hm⟩ : ∃ m, p = m + 1 := ⟨p - 1, (Nat.succ_pred_eq_of_pos hp.out.pos).symm⟩
    rw [hm, Function.iterate_succ_apply]
    by_cases hik : i = k
    · have hfix : D i (x k : K) = x k := by rw [hD, if_pos hik]
      rw [hfix, Function.iterate_fixed hfix, sub_self]
    · have hz : D i (x k : K) = 0 := by rw [hD, if_neg hik]
      rw [hz, Function.iterate_fixed (map_zero (D i)), sub_self]
  have := derivation_eq_zero_of_kills_coords x D hd E hE c
  have h2 : L c = 0 := this
  rw [hL, sub_eq_zero] at h2
  exact h2

private theorem derivation_comm_of_dK_eq_sum_dlog {K : Type} [Field K] {n : ℕ} (x : Fin n → Kˣ)
    (D : Fin n → Derivation ℤ K K) (hd : ∀ c : K, dK c = ∑ j, D j c • dlog (x j))
    (hD : ∀ i j, D i (x j : K) = if i = j then (x j : K) else 0) (i j : Fin n) (c : K) :
    D i (D j c) = D j (D i c) := by
  have h := derivation_eq_zero_of_kills_coords x D hd ⁅D i, D j⁆ (by
    intro k
    rw [Derivation.commutator_apply]
    by_cases hik : i = k <;> by_cases hjk : j = k <;> simp [hD, hik, hjk]) c
  rw [Derivation.commutator_apply, sub_eq_zero] at h
  exact h

theorem projector_pthPow : ∀ (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (n : ℕ) (x : Fin n → Kˣ) (D : Fin n → Derivation ℤ K K), IsCoord x → (∀ c : K, dK c = ∑ j, D j c • dlog (x j)) → (∀ i j, D i (x j : K) = if i = j then (x j : K) else 0) → ∀ π : AddMonoid.End K, π = (List.ofFn fun i => 1 - (show AddMonoid.End K from (D i).toLinearMap.toAddMonoidHom) ^ (p - 1)).prod → (∀ c, ∃ g : K, π c = g ^ p) ∧ ∀ g : K, π (g ^ p) = g ^ p := by
  intro K _ p _ _ n x D _hx hd hD π hπ
  have hpr : p.Prime := Fact.out
  let Dend : Fin n → AddMonoid.End K := fun i => (D i).toLinearMap.toAddMonoidHom
  have hpow : ∀ i (m : ℕ) c, (Dend i ^ m) c = (⇑(D i))^[m] c := by
    intro i m c
    rw [AddMonoid.End.coe_pow]
    rfl
  obtain ⟨m, hm⟩ : ∃ m, p - 1 = m + 1 := ⟨p - 2, by have := hpr.two_le; omega⟩
  have hπ' : π = (List.ofFn fun i => 1 - Dend i ^ (p - 1)).prod := hπ
  have hcomm : ∀ i j, Commute (Dend i) (Dend j) := by
    intro i j
    refine AddMonoidHom.ext fun c => ?_
    exact derivation_comm_of_dK_eq_sum_dlog x D hd hD i j c
  refine ⟨?_, ?_⟩
  · intro c
    apply dK_eq_zero_imp_pow K p
    rw [hd]
    refine Finset.sum_eq_zero fun j _ => ?_
    have hz : Dend j * π = 0 := by
      rw [hπ']
      apply mul_list_prod_eq_zero (Dend j) (1 - Dend j ^ (p - 1))
      · rw [List.mem_ofFn]
        exact ⟨j, rfl⟩
      · intro f hf
        rw [List.mem_ofFn] at hf
        obtain ⟨i, rfl⟩ := hf
        exact (Commute.one_right _).sub_right ((hcomm j i).pow_right _)
      · have hp' : Dend j ^ p = Dend j := AddMonoidHom.ext fun c =>
          (hpow j p c).trans (derivation_iterate_char_eq_self_of_coords p x D hd hD j c)
        rw [mul_sub, mul_one, ← pow_succ', Nat.sub_add_cancel hpr.one_lt.le, hp', sub_self]
    have h0 : D j (π c) = 0 := by
      show (Dend j * π) c = 0
      rw [hz]
      rfl
    rw [h0, zero_smul]
  · intro g
    rw [hπ']
    apply list_prod_apply_fixed
    intro f hf
    rw [List.mem_ofFn] at hf
    obtain ⟨i, rfl⟩ := hf
    have hDg : D i (g ^ p) = 0 := by
      rw [Derivation.leibniz_pow, nsmul_eq_mul, CharP.cast_eq_zero, zero_mul]
    show g ^ p - (Dend i ^ (p - 1)) (g ^ p) = g ^ p
    rw [hpow, hm, Function.iterate_succ_apply, hDg, Function.iterate_fixed (map_zero (D i)),
      sub_zero]

end GlobalTheory.ProjFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionPthPower =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.EulerContractionCartanFormula =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.EulerContractionCartanFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.LogDR

namespace GlobalTheory

private theorem dDR_iota_dlog_eq_zero (K : Type) [Field K] (u : Kˣ) :
    CechDR.dDR ℤ K (ExteriorAlgebra.ι K (dlog u)) = 0 := by
  have h1 : (ExteriorAlgebra.ι K (dlog u) : CechDR.DR ℤ K) =
      ((u : K)⁻¹) • CechDR.ι1 (KaehlerDifferential.D ℤ K (u : K)) := by
    show ExteriorAlgebra.ι K (((u⁻¹ : Kˣ) : K) • KaehlerDifferential.D ℤ K (u : K)) = _
    rw [map_smul, Units.val_inv_eq_inv_val]
  rw [h1, CechDR.dDR_smul, CechDR.dDR_D, smul_zero, add_zero, Derivation.leibniz_inv, map_smul,
    smul_mul_assoc]
  have h2 : (CechDR.ι1 (KaehlerDifferential.D ℤ K (u : K)) : CechDR.DR ℤ K) *
      CechDR.ι1 (KaehlerDifferential.D ℤ K (u : K)) = 0 := ExteriorAlgebra.ι_sq_zero _
  rw [h2, smul_zero]

private theorem dDR_prod_dlog_eq_zero_and_euler_contraction (K : Type) [Field K] {n : ℕ} (x : Fin n → Kˣ) (i : Fin n)
    (θ : abelian₂ K →ₗ[K] abelian₂ K) (hθ : IsEulerContraction x i θ) (l : List (Fin n)) :
    CechDR.dDR ℤ K (l.map (fun j => ExteriorAlgebra.ι K (dlog (x j)))).prod = 0 ∧
    CechDR.dDR ℤ K (θ (l.map (fun j => ExteriorAlgebra.ι K (dlog (x j)))).prod) = 0 := by
  have d1 : CechDR.dDR ℤ K (1 : CechDR.DR ℤ K) = 0 := by
    have h := CechDR.dDR_algebraMap (R := ℤ) (B := K) 1
    rw [map_one, Derivation.map_one_eq_zero, map_zero] at h
    exact h
  induction l with
  | nil =>
    simp only [List.map_nil, List.prod_nil]
    refine ⟨d1, ?_⟩
    rw [hθ.1, map_zero]
  | cons a l ih =>
    simp only [List.map_cons, List.prod_cons]
    refine ⟨?_, ?_⟩
    · rw [CechDR.dDR_mul, ih.1, dDR_iota_dlog_eq_zero, mul_zero, zero_mul, add_zero]
    · rw [hθ.2.1, hθ.2.2 a]
      split_ifs
      · rw [one_mul, map_sub, CechDR.dDR_mul, ih.1, ih.2, dDR_iota_dlog_eq_zero, mul_zero, zero_mul,
          add_zero, sub_self]
      · rw [zero_mul, zero_sub, map_neg, CechDR.dDR_mul, ih.2, dDR_iota_dlog_eq_zero, mul_zero, zero_mul,
          add_zero, neg_zero]

theorem euler_cartan_logWedge : ∀ (K : Type) [Field K] (n : ℕ) (x : Fin n → Kˣ) (i : Fin n)
    (θ : abelian₂ K →ₗ[K] abelian₂ K), IsEulerContraction x i θ → ∀ (c : K) (e : Fin n → K) (I : Finset (Fin n)),
    dK c = ∑ j, e j • dlog (x j) →
    extD K (θ (c • logWedge x I)) + θ (extD K (c • logWedge x I)) = e i • logWedge x I := by
  intro K _ n x i θ hθ c e I hc
  obtain ⟨hd, hdθ⟩ := dDR_prod_dlog_eq_zero_and_euler_contraction K x i θ hθ (I.sort (· ≤ ·))
  have hω : logWedge x I =
      ((I.sort (· ≤ ·)).map (fun j => ExteriorAlgebra.ι K (dlog (x j)))).prod := rfl
  rw [hω]
  generalize ((I.sort (· ≤ ·)).map (fun j => ExteriorAlgebra.ι K (dlog (x j)))).prod = ω at hd hdθ ⊢
  have hθc : θ (ExteriorAlgebra.ι K (KaehlerDifferential.D ℤ K c)) = e i • 1 := by
    have h : KaehlerDifferential.D ℤ K c = ∑ j, e j • dlog (x j) := hc

    rw [h, map_sum, map_sum]
    simp only [map_smul, hθ.2.2, smul_ite, smul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  simp only [extD_apply]
  rw [map_smul θ, CechDR.dDR_smul, CechDR.dDR_smul, hd, hdθ]
  simp only [smul_zero, add_zero]
  show _ + θ (ExteriorAlgebra.ι K (KaehlerDifferential.D ℤ K c) * ω) = _
  rw [hθ.2.1, hθc, smul_one_mul]
  show ExteriorAlgebra.ι K (KaehlerDifferential.D ℤ K c) * θ ω + (e i • ω - _) = _
  abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.EulerContractionCartanFormula =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionProperties =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCoordinateWedgeLinearIndependentSpanEqTop\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionPthPower\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.EulerContractionCartanFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.CliffordAlgebra.Contraction\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory GlobalTheory.LogDR

namespace GlobalTheory.CartierHomotopy

variable {K : Type} [Field K]

theorem extD_extD (η : abelian₂ K) : extD K (extD K η) = 0 := by
  rw [extD_apply, extD_apply]
  exact CechDR.dDR_dDR (x := η)

theorem pow_act (A : AddMonoid.End (abelian₂ K)) (B : AddMonoid.End K) (w : abelian₂ K)
    (h : ∀ c, A (c • w) = B c • w) (k : ℕ) (c : K) : (A ^ k) (c • w) = (B ^ k) c • w := by
  induction k generalizing c with
  | zero => rfl
  | succ k ih =>
    rw [pow_succ', pow_succ']
    show A ((A ^ k) (c • w)) = B ((B ^ k) c) • w
    rw [ih, h]

theorem one_sub_pow_act (A : AddMonoid.End (abelian₂ K)) (B : AddMonoid.End K) (w : abelian₂ K)
    (h : ∀ c, A (c • w) = B c • w) (k : ℕ) (c : K) :
    (1 - A ^ k) (c • w) = (1 - B ^ k) c • w := by
  change c • w - (A ^ k) (c • w) = (c - (B ^ k) c) • w
  rw [pow_act A B w h, sub_smul]

theorem prod_act {n : ℕ} (A : Fin n → AddMonoid.End (abelian₂ K)) (B : Fin n → AddMonoid.End K) (w : abelian₂ K)
    (hAB : ∀ i c, A i (c • w) = B i c • w) (L : List (Fin n)) (c : K) :
    (L.map A).prod (c • w) = (L.map B).prod c • w := by
  induction L generalizing c with
  | nil => rfl
  | cons i L ih =>
    simp only [List.map_cons, List.prod_cons]
    change A i ((L.map A).prod (c • w)) = B i ((L.map B).prod c) • w
    rw [ih, hAB]

theorem dK_pow_char (p : ℕ) [CharP K p] (g : K) : dK (g ^ p) = 0 := by
  unfold dK
  rw [Derivation.leibniz_pow, ← Nat.cast_smul_eq_nsmul K, CharP.cast_eq_zero, zero_smul]

end GlobalTheory.CartierHomotopy

namespace GlobalTheory.CartierHomotopy

private theorem dDR_prod_dlog_eq_zero_and_euler_contraction (K : Type) [Field K] {n : ℕ} (x : Fin n → Kˣ) (I : Finset (Fin n)) :
    extD K (logWedge x I) = 0 := by
  rw [extD_apply]
  show CechDR.dDR ℤ K (((I.sort (· ≤ ·)).map (fun j => ExteriorAlgebra.ι K (dlog (x j)))).prod) = 0
  generalize I.sort (· ≤ ·) = l
  induction l with
  | nil =>
    have h := CechDR.dDR_algebraMap (R := ℤ) (B := K) 1
    rw [map_one, Derivation.map_one_eq_zero, map_zero] at h
    exact h
  | cons a l ih =>
    simp only [List.map_cons, List.prod_cons]
    rw [CechDR.dDR_mul, ih, GlobalTheory.dDR_iota_dlog_eq_zero, mul_zero, zero_mul, add_zero]

private theorem exists_dual_basis_dlog_of_isCoord (K : Type) [Field K] {n : ℕ} (x : Fin n → Kˣ) (hx : IsCoord x) :
    ∃ φ : Fin n → Module.Dual K Ω[K⁄ℤ], (∀ i j, φ i (dlog (x j)) = if i = j then 1 else 0) ∧
      ∀ v, ∑ i, φ i v • dlog (x i) = v := by
  refine ⟨fun i => (dlogBasis x hx).coord i, ?_, ?_⟩
  · intro i j
    show (dlogBasis x hx).coord i (dlog (x j)) = _
    rw [← dlogBasis_apply x hx j, Module.Basis.coord_apply, Module.Basis.repr_self,
      Finsupp.single_apply]
    by_cases h : i = j
    · rw [if_pos h.symm, if_pos h]
    · rw [if_neg (Ne.symm h), if_neg h]
  · intro v
    conv_rhs => rw [← (dlogBasis x hx).sum_repr v]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [dlogBasis_apply]
    rfl

private theorem addMonoidEnd_pow_mem_of_mapsTo {M : Type} [AddCommGroup M] (f : AddMonoid.End M) (S : AddSubgroup M)
    (hf : ∀ η ∈ S, f η ∈ S) (k : ℕ) : ∀ η ∈ S, (f ^ k) η ∈ S := by
  induction k with
  | zero => exact fun η hη => hη
  | succ k ih =>
    intro η hη
    rw [pow_succ']
    exact hf _ (ih η hη)

private theorem homotopy_maps_filtration_of_list_maps {M : Type} [AddCommGroup M] (d : AddMonoid.End M)
    (l : List (AddMonoid.End M × AddMonoid.End M))
    (hX : ∀ a ∈ l, a.1 = d * a.2 + a.2 * d) (hc : ∀ a ∈ l, Commute d a.1) :
    ∃ h : AddMonoid.End M, 1 - (l.map (fun a => 1 - a.1)).prod = d * h + h * d ∧
      ∀ T : ℕ → AddSubgroup M, (∀ a ∈ l, (∀ q, ∀ η ∈ T (q + 1), a.2 η ∈ T q) ∧
        (∀ η ∈ T 0, a.2 η = 0) ∧ ∀ q, ∀ η ∈ T q, a.1 η ∈ T q) →
      (∀ q, ∀ η ∈ T (q + 1), h η ∈ T q) ∧ (∀ η ∈ T 0, h η = 0) ∧
        ∀ q, ∀ η ∈ T q, ((l.map (fun a => 1 - a.1)).prod : AddMonoid.End M) η ∈ T q := by
  induction l with
  | nil =>
    refine ⟨0, by simp, fun T _ => ⟨fun q η _ => zero_mem _, fun _ _ => rfl, fun q η hη => hη⟩⟩
  | cons a l ih =>
    obtain ⟨h', hh', hT'⟩ := ih (fun b hb => hX b (List.mem_cons_of_mem _ hb))
      (fun b hb => hc b (List.mem_cons_of_mem _ hb))
    have hPc : Commute d (l.map (fun a => 1 - a.1)).prod := by
      apply Commute.list_prod_right
      intro y hy
      rw [List.mem_map] at hy
      obtain ⟨b, hb, rfl⟩ := hy
      exact (Commute.one_right d).sub_right (hc b (List.mem_cons_of_mem _ hb))
    generalize hP : (l.map (fun a => 1 - a.1)).prod = P at hh' hT' hPc
    have hXa := hX a List.mem_cons_self
    refine ⟨h' + a.2 * P, ?_, ?_⟩
    · simp only [List.map_cons, List.prod_cons, hP]
      have e1 : a.2 * d * P = a.2 * P * d := by rw [mul_assoc, hPc.eq, ← mul_assoc]
      calc (1 : AddMonoid.End M) - (1 - a.1) * P = (1 - P) + a.1 * P := by noncomm_ring
        _ = d * h' + h' * d + (d * a.2 * P + a.2 * d * P) := by rw [hh', hXa]; noncomm_ring
        _ = d * (h' + a.2 * P) + (h' + a.2 * P) * d := by rw [e1]; noncomm_ring
    · intro T hT
      obtain ⟨h1, h2, h3⟩ := hT' T (fun b hb => hT b (List.mem_cons_of_mem _ hb))
      obtain ⟨a1, a2, a3⟩ := hT a List.mem_cons_self
      refine ⟨?_, ?_, ?_⟩
      · intro q η hη
        show h' η + a.2 (P η) ∈ T q
        exact add_mem (h1 q η hη) (a1 q _ (h3 (q + 1) η hη))
      · intro η hη
        show h' η + a.2 (P η) = 0
        rw [h2 η hη, a2 _ (h3 0 η hη), add_zero]
      · intro q η hη
        simp only [List.map_cons, List.prod_cons, hP]
        show P η - a.1 (P η) ∈ T q
        exact sub_mem (h3 q η hη) (a3 q _ (h3 q η hη))

theorem cartier_projector_homotopic : ∀ (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (n : ℕ) (x : Fin n → Kˣ), IsCoord x → ∃ (h Q : abelian₂ K →+ abelian₂ K) (π : K →+ K), (∀ η, η - Q η = extD K (h η) + h (extD K η)) ∧ (∀ c I, Q (c • logWedge x I) = π c • logWedge x I) ∧ (∀ c, ∃ g : K, π c = g ^ p) ∧ (∀ g : K, π (g ^ p) = g ^ p) ∧ (∀ η, Q (extD K η) = 0) ∧ ∀ T : ℕ → AddSubgroup (abelian₂ K), (∀ q, ∀ η ∈ T q, extD K η ∈ T (q + 1)) → (∀ i θ, IsEulerContraction x i θ → (∀ q, ∀ η ∈ T (q + 1), θ η ∈ T q) ∧ ∀ η ∈ T 0, θ η = 0) → (∀ q, ∀ η ∈ T (q + 1), h η ∈ T q) ∧ (∀ η ∈ T 0, h η = 0) ∧ ∀ q, ∀ η ∈ T q, Q η ∈ T q := by
  intro K _ p _ _ n x hx
  have hpr : p.Prime := Fact.out
  obtain ⟨m, hm⟩ : ∃ m, p - 1 = m + 1 := ⟨p - 2, by have := hpr.two_le; omega⟩
  obtain ⟨φ, hφ, hsum⟩ := exists_dual_basis_dlog_of_isCoord K x hx
  let D : Fin n → Derivation ℤ K K := fun i => (φ i).compDer (KaehlerDifferential.D ℤ K)
  have hDapp : ∀ i c, D i c = φ i (KaehlerDifferential.D ℤ K c) := fun _ _ => rfl
  have hd : ∀ c, dK c = ∑ j, D j c • dlog (x j) := fun c => (hsum _).symm
  have hD : ∀ i j, D i (x j : K) = if i = j then (x j : K) else 0 := by
    intro i j
    rw [hDapp]
    have e : KaehlerDifferential.D ℤ K (x j : K) = (x j : K) • dlog (x j) := by
      show _ = (x j : K) • (((x j)⁻¹ : Kˣ) : K) • KaehlerDifferential.D ℤ K (x j : K)
      rw [smul_smul, Units.mul_inv, one_smul]
    rw [e, map_smul, hφ, smul_eq_mul]
    split_ifs <;> simp
  let θ : Fin n → (abelian₂ K →ₗ[K] abelian₂ K) := fun i =>
    CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm K Ω[K⁄ℤ])) (φ i)
  have hθ : ∀ i, IsEulerContraction x i (θ i) := by
    intro i
    refine ⟨CliffordAlgebra.contractLeft_one _ _, ?_, ?_⟩
    · intro v η
      show CliffordAlgebra.contractLeft (φ i) (CliffordAlgebra.ι 0 v * η) =
        CliffordAlgebra.contractLeft (φ i) (CliffordAlgebra.ι 0 v) * η -
          CliffordAlgebra.ι 0 v * CliffordAlgebra.contractLeft (φ i) η
      rw [CliffordAlgebra.contractLeft_ι_mul, CliffordAlgebra.contractLeft_ι, Algebra.smul_def]
    · intro j
      show CliffordAlgebra.contractLeft (φ i) (CliffordAlgebra.ι 0 (dlog (x j))) = _
      rw [CliffordAlgebra.contractLeft_ι, hφ]
      by_cases hij : i = j
      · subst hij
        simp
      · rw [if_neg hij, if_neg (Ne.symm hij), map_zero]
  let dE : AddMonoid.End (abelian₂ K) := extD K
  let θE : Fin n → AddMonoid.End (abelian₂ K) := fun i => (θ i).toAddMonoidHom
  let LE : Fin n → AddMonoid.End (abelian₂ K) := fun i => dE * θE i + θE i * dE
  have hdd : dE * dE = 0 := AddMonoidHom.ext fun η => extD_extD η
  have hcomm : ∀ i, Commute dE (LE i) := by
    intro i
    show dE * (dE * θE i + θE i * dE) = (dE * θE i + θE i * dE) * dE
    rw [mul_add, add_mul, ← mul_assoc, hdd, zero_mul, mul_assoc (θE i), hdd, mul_zero, zero_add,
      add_zero, mul_assoc]
  let pairs : List (AddMonoid.End (abelian₂ K) × AddMonoid.End (abelian₂ K)) :=
    List.ofFn fun i => (LE i ^ (p - 1), θE i * LE i ^ m)
  have hX : ∀ a ∈ pairs, a.1 = dE * a.2 + a.2 * dE := by
    intro a ha
    rw [List.mem_ofFn] at ha
    obtain ⟨i, rfl⟩ := ha
    show LE i ^ (p - 1) = dE * (θE i * LE i ^ m) + θE i * LE i ^ m * dE
    rw [hm, pow_succ', mul_assoc (θE i), ((hcomm i).pow_right m).eq.symm]
    show (dE * θE i + θE i * dE) * LE i ^ m = _
    noncomm_ring
  have hc : ∀ a ∈ pairs, Commute dE a.1 := by
    intro a ha
    rw [List.mem_ofFn] at ha
    obtain ⟨i, rfl⟩ := ha
    exact (hcomm i).pow_right _
  obtain ⟨h, hh, hT⟩ := homotopy_maps_filtration_of_list_maps dE pairs hX hc
  let Q : AddMonoid.End (abelian₂ K) := (pairs.map (fun a => 1 - a.1)).prod
  let Dend : Fin n → AddMonoid.End K := fun i => (D i).toLinearMap.toAddMonoidHom
  let π : AddMonoid.End K := (List.ofFn fun i => 1 - Dend i ^ (p - 1)).prod
  obtain ⟨hπ1, hπ2⟩ := ProjFn.projector_pthPow K p n x D hx hd hD π rfl
  have hQeq : Q =
      ((List.finRange n).map fun i => 1 - LE i ^ (p - 1)).prod := by
    show ((List.ofFn fun i => (LE i ^ (p - 1), θE i * LE i ^ m)).map (fun a => 1 - a.1)).prod = _
    rw [List.map_ofFn, List.ofFn_eq_map]
    rfl
  have hπeq : π = ((List.finRange n).map fun i => 1 - Dend i ^ (p - 1)).prod := by
    show (List.ofFn fun i => 1 - Dend i ^ (p - 1)).prod = _
    rw [List.ofFn_eq_map]
  have hLact : ∀ I i c, LE i (c • logWedge x I) = Dend i c • logWedge x I := by
    intro I i c
    exact euler_cartan_logWedge K n x i (θ i) (hθ i) c (fun j => D j c) I (hd c)
  have hQact : ∀ c I, Q (c • logWedge x I) =
      π c • logWedge x I := by
    intro c I
    rw [hQeq, hπeq]
    exact prod_act (fun i => 1 - LE i ^ (p - 1)) (fun i => 1 - Dend i ^ (p - 1)) (logWedge x I)
      (fun i c => one_sub_pow_act (LE i) (Dend i) _ (hLact I i) (p - 1) c) (List.finRange n) c
  refine ⟨h, Q, π, ?_, hQact, hπ1, hπ2, ?_, ?_⟩
  · intro η
    exact congrArg (fun f : AddMonoid.End (abelian₂ K) => f η) hh
  · intro η
    have hQc : Commute dE Q := by
      apply Commute.list_prod_right
      intro y hy
      rw [List.mem_map] at hy
      obtain ⟨b, hb, rfl⟩ := hy
      exact (Commute.one_right dE).sub_right (hc b hb)
    have e1 : Q (extD K η) = dE (Q η) :=
      (congrArg (fun f : AddMonoid.End (abelian₂ K) => f η) hQc.eq).symm
    refine e1.trans ?_
    have hb := logWedge_basis K n x hx
    let b := Module.Basis.mk hb.1 (by rw [hb.2])

    rw [← b.sum_repr η, map_sum, map_sum]
    refine Finset.sum_eq_zero fun I _ => ?_
    rw [Module.Basis.mk_apply, hQact]
    obtain ⟨g, hg⟩ := hπ1 (b.repr η I)
    show extD K (π (b.repr η I) • logWedge x I) = 0
    rw [hg, extD_apply, CechDR.dDR_smul, ← extD_apply, dDR_prod_dlog_eq_zero_and_euler_contraction, smul_zero, add_zero]
    have hz : KaehlerDifferential.D ℤ K (g ^ p) = 0 := dK_pow_char p g
    rw [hz, map_zero, zero_mul]
  · intro T hdT hθT
    apply hT T
    intro a ha
    rw [List.mem_ofFn] at ha
    obtain ⟨i, rfl⟩ := ha
    obtain ⟨hθ1, hθ0⟩ := hθT i (θ i) (hθ i)
    have hLT : ∀ q, ∀ η ∈ T q, LE i η ∈ T q := by
      intro q η hη
      show extD K (θ i η) + θ i (extD K η) ∈ T q
      refine add_mem ?_ (hθ1 q _ (hdT q η hη))
      cases q with
      | zero => rw [hθ0 η hη, map_zero]; exact zero_mem _
      | succ q => exact hdT q _ (hθ1 q η hη)
    refine ⟨?_, ?_, ?_⟩
    · intro q η hη
      show θ i ((LE i ^ m) η) ∈ T q
      exact hθ1 q _ (addMonoidEnd_pow_mem_of_mapsTo (LE i) (T (q + 1)) (hLT (q + 1)) m η hη)
    · intro η hη
      show θ i ((LE i ^ m) η) = 0
      exact hθ0 _ (addMonoidEnd_pow_mem_of_mapsTo (LE i) (T 0) (hLT 0) m η hη)
    · intro q η hη
      exact addMonoidEnd_pow_mem_of_mapsTo (LE i) (T q) (hLT q) (p - 1) η hη

end GlobalTheory.CartierHomotopy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CartierProjectionProperties =====
