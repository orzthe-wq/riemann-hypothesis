module

public import Mathlib.FieldTheory.Finite.Basic
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowCharPowEqSelf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.GaloisValuations.GlobalB
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Invariant.Profinite
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupActsResiduesFrobeniusPower, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixingActsAsFrobeniusPowerResidue, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupAtPlaceDenseInDecompositionGroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupActsResiduesFrobeniusPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupActsResiduesFrobeniusPower", "h": "module\n\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowCharPowEqSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

noncomputable section

namespace GlobalTheory.DecFrobPow

theorem frob_pow_apply {F R : Type} [Field F] [Fintype F] [CommRing R] [Algebra F R] (n : ℕ) (x : R) :
    ((FiniteField.frobeniusAlgHom F R) ^ n) x = x ^ (Fintype.card F ^ n) := by
  rw [AlgHom.coe_pow, FiniteField.coe_frobeniusAlgHom, pow_iterate]

theorem exists_pow_of_algHom {k F : Type} [Field k] [Field F] [Fintype F] [Algebra F k]
    (τ : k →ₐ[F] k) {a : ℕ} (ha : 0 < a) :
    ∃ j : ℕ, ∀ x : k, x ^ (Fintype.card F ^ a) = x → τ x = x ^ (Fintype.card F ^ j) := by
  set q := Fintype.card F with hq
  let S : Subalgebra F k := AlgHom.equalizer ((FiniteField.frobeniusAlgHom F k) ^ a) (AlgHom.id F k)
  have hS : ∀ x, x ∈ S ↔ x ^ (q ^ a) = x := by
    intro x
    show ((FiniteField.frobeniusAlgHom F k) ^ a) x = (AlgHom.id F k) x ↔ _
    rw [frob_pow_apply]; rfl
  let L : IntermediateField F k := S.toIntermediateField (fun x hx => by
    rw [hS] at hx ⊢; rw [inv_pow, hx])
  have hL : ∀ x, x ∈ L ↔ x ^ (q ^ a) = x := hS
  have hq1 : 1 < q := Fintype.one_lt_card
  have hfin : (L : Set k).Finite := by
    have hP : (X ^ q ^ a - X : k[X]) ≠ 0 := FiniteField.X_pow_card_pow_sub_X_ne_zero k ha.ne' hq1
    refine (Polynomial.finite_setOfPred_isRoot hP).subset fun x hx => ?_
    have := (hL x).mp hx
    simp [Polynomial.IsRoot, this]
  haveI : Finite L := hfin.to_subtype
  let σ : L →ₐ[F] L := (τ.comp L.val).codRestrict L.toSubalgebra fun x => by
    show τ (x : k) ∈ L
    rw [hL, ← map_pow, (hL x).mp x.2]
  obtain ⟨n, hn⟩ := (FiniteField.bijective_frobeniusAlgHom_pow F L).2 σ
  refine ⟨n, fun x hx => ?_⟩
  have h1 := congrArg (fun f : L →ₐ[F] L => ((f ⟨x, (hL x).mpr hx⟩ : L) : k)) hn
  simp only [frob_pow_apply] at h1
  have h2 : ((σ ⟨x, (hL x).mpr hx⟩ : L) : k) = τ x := rfl
  rw [← h2, ← h1, SubmonoidClass.coe_pow]

end GlobalTheory.DecFrobPow

namespace GlobalTheory.DecFrobPow

theorem exists_place {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra K Ω]
    (A : ValuationSubring Ω) {p : ℕ} (hp : p.Prime) (hpA : A.valuation (p : Ω) < 1) :
    ∃ wK : HeightOneSpectrum (𝓞 K), IsPlaceOver A wK := by
  let g : 𝓞 K →+* A := ((algebraMap K Ω).comp (algebraMap (𝓞 K) K)).codRestrict A fun x =>
    ReciprocityTheory.Gal.mem_of_isIntegral_int A (x.2.algebraMap (B := Ω))
  let P : Ideal (𝓞 K) := (IsLocalRing.maximalIdeal A).comap g
  have hmem : ∀ x : 𝓞 K, x ∈ P ↔ A.valuation (algebraMap K Ω (x : K)) < 1 := fun x =>
    A.valuation_lt_one_iff (g x)
  have hne : P ≠ ⊥ := by
    intro h0
    have hpP : ((p : ℕ) : 𝓞 K) ∈ P := by
      rw [hmem]; simpa using hpA
    rw [h0, Ideal.mem_bot] at hpP
    exact hp.ne_zero (by exact_mod_cast hpP)
  exact ⟨⟨P, Ideal.comap_isPrime g _, hne⟩, fun x => (hmem x).symm⟩

theorem exists_pow_cong_of_mem {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra K Ω]
    [IsAlgClosure K Ω] (A : ValuationSubring Ω) {p : ℕ} (hp : p.Prime) (hpA : A.valuation (p : Ω) < 1) :
    ∃ c : ℕ, 0 < c ∧ ∀ z : K, A.valuation (algebraMap K Ω z) ≤ 1 →
      A.valuation ((algebraMap K Ω z) ^ (p ^ c) - algebraMap K Ω z) < 1 := by
  obtain ⟨wK, hwK⟩ := exists_place (K := K) A hp hpA
  obtain ⟨φ, hφD, hφ⟩ := exists_isFrob (F := K) hwK
  obtain ⟨p', c, hp', hc, hN, hp'A⟩ := GlobalTheory.FrobTeich.exists_prime_pow_normV A wK hwK
  have hchar : ∀ r : ℕ, r.Prime → A.valuation (r : Ω) < 1 → CharP (IsLocalRing.ResidueField A) r := by
    intro r hr hrA
    refine (CharP.charP_iff_prime_eq_zero hr).2 ?_
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff,
      A.valuation_lt_one_iff]
    simpa using hrA
  have hpp : p' = p := by
    haveI := hchar p hp hpA
    haveI := hchar p' hp' hp'A
    exact CharP.eq (IsLocalRing.ResidueField A) ‹CharP _ p'› ‹CharP _ p›
  subst hpp
  refine ⟨c, hc, fun z hz => ?_⟩
  have h1 := hφ _ hz
  rw [hN, φ.commutes] at h1
  rw [← Valuation.map_neg, neg_sub]
  exact h1

end GlobalTheory.DecFrobPow

namespace GlobalTheory.DecFrobPow

theorem pow_pow_eq_self {R : Type} [Monoid R] {r : R} {M : ℕ} (h : r ^ M = r) (b : ℕ) :
    r ^ (M ^ b) = r := by
  induction b with
  | zero => simp
  | succ b ih => rw [pow_succ, pow_mul, ih, h]

theorem exists_field_cong_pow : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (_h : IsPlaceOver A w),
    ∀ d ∈ Dec (F := E) A, ∀ y : Ω, ∃ K : IntermediateField E Ω, FiniteDimensional E K ∧ y ∈ K ∧
      ∃ j : ℕ, ∀ z ∈ K, A.valuation z ≤ 1 → A.valuation (d z - z ^ (normV w ^ j)) < 1 := by
  intro E Ω _ _ _ _ _ A w h d hd y
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  set K := IntermediateField.adjoin E ({y} : Set Ω) with hK
  haveI hKfin : FiniteDimensional E K :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral y)
  haveI : FiniteDimensional ℚ K := Module.Finite.trans E K
  haveI : NumberField K := ⟨⟩
  haveI : IsAlgClosure K Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.tower_top (K := E) K⟩
  refine ⟨K, hKfin, IntermediateField.mem_adjoin_simple_self E y, ?_⟩
  obtain ⟨p, b, hp, hb, hq, hpA⟩ := GlobalTheory.FrobTeich.exists_prime_pow_normV A w h
  obtain ⟨c, hc, hcK⟩ := exists_pow_cong_of_mem (K := K) A hp hpA
  haveI : w.asIdeal.IsMaximal := w.isMaximal
  letI : Field (𝓞 E ⧸ w.asIdeal) := Ideal.Quotient.field _
  haveI : Finite (𝓞 E ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  letI : Fintype (𝓞 E ⧸ w.asIdeal) := Fintype.ofFinite _
  have hcard : Fintype.card (𝓞 E ⧸ w.asIdeal) = normV w := Fintype.card_eq_nat_card
  let gE : 𝓞 E →+* A := ((algebraMap E Ω).comp (algebraMap (𝓞 E) E)).codRestrict A fun x =>
    ReciprocityTheory.Gal.mem_of_isIntegral_int A (x.2.algebraMap (B := Ω))
  let ι : 𝓞 E ⧸ w.asIdeal →+* IsLocalRing.ResidueField A :=
    Ideal.Quotient.lift w.asIdeal ((IsLocalRing.residue A).comp gE) (fun x hx => by
      show IsLocalRing.residue A (gE x) = 0
      rw [IsLocalRing.residue_eq_zero_iff, A.valuation_lt_one_iff]
      exact (h x).mpr hx)
  letI : Algebra (𝓞 E ⧸ w.asIdeal) (IsLocalRing.ResidueField A) := ι.toAlgebra
  let D : A.decompositionSubgroup E := ⟨d, hd⟩
  let τ0 : IsLocalRing.ResidueField A →+* IsLocalRing.ResidueField A :=
    MulSemiringAction.toRingHom (A.decompositionSubgroup E) (IsLocalRing.ResidueField A) D
  have hτ0 : ∀ a : A, τ0 (IsLocalRing.residue A a) = IsLocalRing.residue A (D • a) := fun a =>
    (IsLocalRing.ResidueField.residue_smul (g := D) (r := a)).symm
  have hval : ∀ a : A, ((D • a : A) : Ω) = d a := fun a => rfl
  let τ : IsLocalRing.ResidueField A →ₐ[𝓞 E ⧸ w.asIdeal] IsLocalRing.ResidueField A :=
    { τ0 with
      commutes' := fun c => by
        obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective c
        show τ0 (ι (Ideal.Quotient.mk _ x)) = ι (Ideal.Quotient.mk _ x)
        have e1 : ι (Ideal.Quotient.mk _ x) = IsLocalRing.residue A (gE x) := Ideal.Quotient.lift_mk _ _ _
        rw [e1, hτ0]
        congr 1
        apply Subtype.ext
        rw [hval]
        exact d.commutes _ }
  obtain ⟨j, hj⟩ := exists_pow_of_algHom τ hc
  rw [hcard] at hj
  refine ⟨j, fun z hzK hz => ?_⟩
  let a : A := ⟨z, (A.valuation_le_one_iff z).mp hz⟩
  have h1 : A.valuation (z ^ (p ^ c) - z) < 1 := hcK ⟨z, hzK⟩ hz
  have h2 : IsLocalRing.residue A a ^ (p ^ c) = IsLocalRing.residue A a := by
    rw [← sub_eq_zero, ← map_pow, ← map_sub, IsLocalRing.residue_eq_zero_iff,
      A.valuation_lt_one_iff]
    exact h1
  have h3 : IsLocalRing.residue A a ^ (normV w ^ c) = IsLocalRing.residue A a := by
    rw [hq, ← pow_mul, mul_comm, pow_mul]
    exact pow_pow_eq_self h2 b
  have h4 := hj _ h3
  have h5 : τ (IsLocalRing.residue A a) = IsLocalRing.residue A (D • a) := hτ0 a
  rw [h5, ← sub_eq_zero, ← map_pow, ← map_sub, IsLocalRing.residue_eq_zero_iff,
    A.valuation_lt_one_iff] at h4
  exact h4

end GlobalTheory.DecFrobPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupActsResiduesFrobeniusPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixingActsAsFrobeniusPowerResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixingActsAsFrobeniusPowerResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Invariant.Profinite\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne
open Pointwise

namespace GlobalTheory.GaloisLift

theorem cong_pow_of_cong_pow_int (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) {σ : G E Ω} (hdec : σ ∈ Dec (F := E) A) {q : ℕ}
    (hcong : ∀ b : Ω, IsIntegral ℤ b → A.valuation (σ b - b ^ q) < 1) :
    ∀ x, A.valuation x ≤ 1 → A.valuation (σ x - x ^ q) < 1 := by
  have hdec' : σ • A = A := hdec
  intro x hx
  obtain ⟨s, t, hs, ht, hs1, e⟩ := exists_den E A hx
  have hcs := hcong s hs
  have hct := hcong t ht
  have hvt : A.valuation t ≤ 1 := (A.valuation_le_one_iff _).mpr (mem_of_isIntegral_int A ht)
  have hσs : A.valuation (σ s) = 1 := by
    refine le_antisymm ((A.valuation_le_one_iff _).mpr (mem_of_isIntegral_int A
      (hs.map ((σ : Ω ≃ₐ[E] Ω).toAlgHom.restrictScalars ℤ)))) ?_
    have h3 : ¬ (σ • A).valuation (σ s) < 1 := by
      rw [smul_valuation_lt_one_iff]
      have : (σ⁻¹ : Ω ≃ₐ[E] Ω) (σ s) = s := by
        show (σ⁻¹ * σ) s = s
        simp
      rw [this, hs1]
      exact lt_irrefl 1
    rw [hdec'] at h3
    exact not_lt.mp h3
  have he' : σ s * σ x = σ t := by rw [← map_mul, e]
  have key : s ^ q * σ s * (σ x - x ^ q) = s ^ q * (σ t - t ^ q) + t ^ q * (s ^ q - σ s) := by
    rw [← he', ← e]; ring
  have hv : A.valuation (s ^ q * σ s * (σ x - x ^ q)) < 1 := by
    rw [key]
    apply Valuation.map_add_lt
    · rw [Valuation.map_mul, Valuation.map_pow, hs1, one_pow, one_mul]
      exact hct
    · rw [Valuation.map_mul, Valuation.map_sub_swap]
      calc A.valuation (t ^ q) * A.valuation (σ s - s ^ q) ≤ 1 * A.valuation (σ s - s ^ q) :=
            mul_le_mul_left (by rw [Valuation.map_pow]; exact pow_le_one' hvt q) _
        _ < 1 := by rw [one_mul]; exact hcs
  rw [Valuation.map_mul, Valuation.map_mul, Valuation.map_pow, hs1, hσs, one_pow, one_mul,
    one_mul] at hv
  exact hv

theorem lift_resAut_of_fixes (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (K : IntermediateField E Ω) [FiniteDimensional E K]
    (σ₀ : G E Ω) (hσ₀ : σ₀ ∈ Dec (F := E) A)
    (hK : ∀ z ∈ K, A.valuation z ≤ 1 → A.valuation (σ₀ z - z) < 1) :
    ∃ ρ : G E Ω, (∀ z ∈ K, ρ z = z) ∧ ρ ∈ Dec (F := E) A ∧
      ∀ b : Ω, IsIntegral ℤ b → A.valuation (ρ b - σ₀ b) < 1 := by
  haveI : NumberField K := NumberField.of_module_finite E K
  haveI : IsAlgClosure K Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.tower_top (K := E) K⟩
  letI : TopologicalSpace (IntCl K Ω) := ⊥
  haveI : DiscreteTopology (IntCl K Ω) := ⟨rfl⟩
  haveI := continuousSMul_intCl K Ω
  haveI := isInvariant_intCl K Ω
  set Q := primeBelow (F := K) A with hQ
  set P := Q.under (𝓞 K) with hP
  haveI : Q.LiesOver P := ⟨rfl⟩

  have hint : ∀ (g : G E Ω) (b : IntCl K Ω), IsIntegral (𝓞 K) (g (b : Ω)) := fun g b =>
    ((isIntegral_int_of_isIntegral b.2).map (g.toAlgHom.restrictScalars ℤ)).tower_top
  let e : IntCl K Ω ≃+* IntCl K Ω :=
    { toFun := fun b => ⟨σ₀ b, hint σ₀ b⟩
      invFun := fun b => ⟨σ₀⁻¹ b, hint σ₀⁻¹ b⟩
      left_inv := fun b => Subtype.ext (by simp)
      right_inv := fun b => Subtype.ext (mul_inv_apply (b : Ω))
      map_mul' := fun a b => Subtype.ext (by simp)
      map_add' := fun a b => Subtype.ext (by simp) }
  have he : ∀ b : IntCl K Ω, ((e b : IntCl K Ω) : Ω) = σ₀ b := fun _ => rfl
  have hQe : Q = Q.map (e : IntCl K Ω →+* IntCl K Ω) := by
    rw [Ideal.map_comap_of_equiv]
    ext b
    rw [Ideal.mem_comap]
    show A.valuation (b : Ω) < 1 ↔ A.valuation (σ₀⁻¹ (b : Ω)) < 1
    exact (valuation_apply_lt_one_iff ((Dec (F := E) A).inv_mem hσ₀) _).symm
  let ψ₀ : (IntCl K Ω ⧸ Q) ≃+* (IntCl K Ω ⧸ Q) := Ideal.quotientEquiv Q Q e hQe
  have hψ₀ : ∀ b, ψ₀ (Ideal.Quotient.mk Q b) = Ideal.Quotient.mk Q (e b) := fun _ => rfl
  have hlin : ∀ x : 𝓞 K ⧸ P, ψ₀ (algebraMap (𝓞 K ⧸ P) (IntCl K Ω ⧸ Q) x) =
      algebraMap (𝓞 K ⧸ P) (IntCl K Ω ⧸ Q) x := by
    intro x
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.algebraMap_mk_of_liesOver, hψ₀, Ideal.Quotient.eq]
    have hz : ((algebraMap (𝓞 K) (IntCl K Ω) a : IntCl K Ω) : Ω) ∈ K := ((a : K)).2
    have := hK _ hz (valuation_le_one_intCl A _)
    exact this
  let ψ : (IntCl K Ω ⧸ Q) ≃ₐ[𝓞 K ⧸ P] (IntCl K Ω ⧸ Q) := AlgEquiv.ofRingEquiv (f := ψ₀) hlin
  obtain ⟨⟨ρ₀, hρ₀Q⟩, hρ₀⟩ := Ideal.Quotient.stabilizerHom_surjective_of_profinite
    (G := Ω ≃ₐ[K] Ω) P Q ψ
  have hρ₀Q' : ρ₀ • Q = Q := hρ₀Q
  have hcong : ∀ b : IntCl K Ω, A.valuation (ρ₀ (b : Ω) - σ₀ b) < 1 := by
    intro b
    have h1 : Ideal.Quotient.mk Q (ρ₀ • b) = Ideal.Quotient.mk Q (e b) :=
      DFunLike.congr_fun hρ₀ (Ideal.Quotient.mk Q b)
    have h2 : ρ₀ • b - e b ∈ Q := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, h1, sub_self]
    exact h2
  have hdec : ρ₀ • A = A := by
    refine eq_of_valuation_lt_one_iff K fun b hb => ?_
    let b' : IntCl K Ω := ⟨b, hb.tower_top⟩
    change b' ∈ primeBelow (F := K) (ρ₀ • A) ↔ b' ∈ Q
    rw [primeBelow_smul, hρ₀Q']
  refine ⟨ρ₀.restrictScalars E, fun z hz => ρ₀.commutes ⟨z, hz⟩, ?_, fun b hb => hcong ⟨b, hb.tower_top⟩⟩
  show (ρ₀.restrictScalars E) • A = A
  conv_rhs => rw [← hdec]
  ext x
  simp only [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
  rfl

theorem exists_fixing_actsAs : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (_h : IsPlaceOver A w)
    (K : IntermediateField E Ω) [FiniteDimensional E K], ∀ d ∈ Dec (F := E) A, ∀ j : ℕ,
      (∀ z ∈ K, A.valuation z ≤ 1 → A.valuation (d z - z ^ (normV w ^ j)) < 1) →
      ∃ ρ : G E Ω, (∀ z ∈ K, ρ z = z) ∧ ActsAs A (normV w) (d * ρ) j 0 := by
  intro E Ω _ _ _ _ _ A w h K _ d hd j hdK
  obtain ⟨φ, hφ⟩ := exists_isFrob h
  have hφ1 : ActsAs A (normV w) φ 1 0 := actsAs_one_iff.mpr hφ
  have hpow : ∀ n : ℕ, ActsAs A (normV w) (φ ^ n) n 0 := by
    intro n
    induction n with
    | zero => exact ⟨(Dec (F := E) A).one_mem, fun x _ => by simp⟩
    | succ n ih => simpa [pow_succ] using ih.mul hφ1
  have hφj := hpow j
  set σ₀ : G E Ω := d⁻¹ * φ ^ j with hσ₀def
  have hσ₀ : σ₀ ∈ Dec (F := E) A := (Dec (F := E) A).mul_mem ((Dec (F := E) A).inv_mem hd) hφj.1
  have hK : ∀ z ∈ K, A.valuation z ≤ 1 → A.valuation (σ₀ z - z) < 1 := by
    intro z hz hz1
    rw [← valuation_apply_lt_one_iff hd, map_sub]
    have e1 : d (σ₀ z) = (φ ^ j) z := by
      rw [hσ₀def, AlgEquiv.mul_apply, mul_inv_apply]
    rw [e1]
    have h1 := hφj.2 z hz1
    simp only [pow_zero, pow_one] at h1
    exact cong_trans h1 (cong_symm (hdK z hz hz1))
  obtain ⟨ρ, hρK, hρA, hρc⟩ := lift_resAut_of_fixes E Ω A K σ₀ hσ₀ hK
  set τ : G E Ω := σ₀⁻¹ * ρ with hτdef
  have hτ : τ ∈ Dec (F := E) A := (Dec (F := E) A).mul_mem ((Dec (F := E) A).inv_mem hσ₀) hρA
  have hτc : ∀ b : Ω, IsIntegral ℤ b → A.valuation (τ b - b ^ 1) < 1 := by
    intro b hb
    rw [pow_one, ← valuation_apply_lt_one_iff hσ₀, map_sub]
    have e3 : σ₀ (τ b) = ρ b := mul_inv_apply (ρ b)
    rw [e3]
    exact hρc b hb
  have hτI : ActsAs A (normV w) τ 0 0 :=
    ⟨hτ, fun x hx => by simpa using cong_pow_of_cong_pow_int E Ω A hτ hτc x hx⟩
  refine ⟨ρ, hρK, ?_⟩
  have e2 : d * ρ = φ ^ j * τ := by
    rw [hτdef, hσ₀def]; group
  rw [e2]
  simpa using hφj.mul hτI

end GlobalTheory.GaloisLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixingActsAsFrobeniusPowerResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupAtPlaceDenseInDecompositionGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupAtPlaceDenseInDecompositionGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupActsResiduesFrobeniusPower\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixingActsAsFrobeniusPowerResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.WeilDeligne

theorem exists_weil_apply_eq : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w),
    ∀ d ∈ Dec (F := E) A, ∀ y : Ω, ∃ τ ∈ Weil h, τ y = d y := by
  intro E Ω _ _ _ _ _ A w h d hd y
  obtain ⟨K, hK, hy, j, hj⟩ := _root_.GlobalTheory.DecFrobPow.exists_field_cong_pow E Ω A w h d hd y
  obtain ⟨ρ, hρK, hρ⟩ := _root_.GlobalTheory.GaloisLift.exists_fixing_actsAs E Ω A w h K d hd j hj
  refine ⟨d * ρ, (mem_Weil h).2 ⟨j, 0, hρ⟩, ?_⟩
  rw [AlgEquiv.mul_apply, hρK y hy]

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupAtPlaceDenseInDecompositionGroup =====
