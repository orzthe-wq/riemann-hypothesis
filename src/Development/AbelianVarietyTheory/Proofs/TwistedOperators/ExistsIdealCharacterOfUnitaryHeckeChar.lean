module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayCharacterExtendsToIdeals, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdealCharacterOfUnitaryHeckeChar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayCharacterExtendsToIdeals =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayCharacterExtendsToIdeals", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
  UniqueFactorizationMonoid
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory


open UniqueFactorizationMonoid in
theorem exists_multiplicative_ideal_extension :
    ∀ (K : Type) [Field K] [NumberField K] (m : Ideal (𝓞 K)) (c : HeightOneSpectrum (𝓞 K) → ℂ), (∀ P, ¬ m ≤ P.asIdeal → ‖c P‖ = 1) → ∃ X : Ideal (𝓞 K) → ℂ, X ⊥ = 0 ∧ X ⊤ = 1 ∧ (∀ I J, X (I * J) = X I * X J) ∧ (∀ I, I ≠ ⊥ → I ⊔ m = ⊤ → ‖X I‖ = 1) ∧ (∀ I, I ⊔ m ≠ ⊤ → X I = 0) ∧ ∀ P, ¬ m ≤ P.asIdeal → X P.asIdeal = c P := by
  intro K _ _ m c hc
  let d : Ideal (𝓞 K) → ℂ := fun Q =>
    if h : Q.IsPrime ∧ Q ≠ ⊥ then (if m ≤ Q then 0 else c ⟨Q, h.1, h.2⟩) else 0
  have hd : ∀ P : HeightOneSpectrum (𝓞 K), ¬ m ≤ P.asIdeal → d P.asIdeal = c P := by
    intro P hP
    simp only [d]
    rw [dite_eq_left ⟨P.isPrime, P.ne_bot⟩, if_neg hP]
  have hd0 : ∀ Q, m ≤ Q → d Q = 0 := by
    intro Q hQ
    simp only [d]
    split_ifs <;> rfl
  refine ⟨fun I => if I = ⊥ then 0 else ((normalizedFactors I).map d).prod, by simp, ?_, ?_, ?_, ?_, ?_⟩
  · have : (⊤ : Ideal (𝓞 K)) ≠ ⊥ := top_ne_bot
    simp only [if_neg this]
    rw [← Ideal.one_eq_top, normalizedFactors_one]
    simp
  · intro I J
    by_cases hI : I = ⊥
    · simp [hI]
    by_cases hJ : J = ⊥
    · simp [hJ]
    have hIJ : I * J ≠ ⊥ := mul_ne_zero hI hJ
    simp only [if_neg hI, if_neg hJ, if_neg hIJ]
    rw [normalizedFactors_mul hI hJ, Multiset.map_add (f := _), Multiset.prod_add]
  · intro I hI hm
    simp only [if_neg hI]
    refine Multiset.prod_induction (fun z : ℂ => ‖z‖ = 1) _ ?_ (by simp) ?_
    · intro a b ha hb
      simp [ha, hb]
    · intro a ha
      obtain ⟨Q, hQ, rfl⟩ := Multiset.mem_map.1 ha
      have hp : Prime Q := prime_of_normalized_factor Q hQ
      have hle : I ≤ Q := Ideal.le_of_dvd (dvd_of_mem_normalizedFactors hQ)
      have hQp : Q.IsPrime := Ideal.isPrime_of_prime hp
      have hm' : ¬ m ≤ Q := fun h => hQp.ne_top (top_le_iff.1 (hm ▸ sup_le hle h))
      have := hd ⟨Q, hQp, hp.ne_zero⟩ hm'
      simp only at this
      rw [this]
      exact hc _ hm'
  · intro I hm
    by_cases hI : I = ⊥
    · simp [hI]
    simp only [if_neg hI]
    obtain ⟨Q, hQ, hle⟩ := Ideal.exists_le_maximal _ hm
    apply Multiset.prod_eq_zero
    refine Multiset.mem_map.2 ⟨Q, ?_, hd0 Q (le_sup_right.trans hle)⟩
    exact (Ideal.mem_normalizedFactors_iff hI).2 ⟨hQ.isPrime, le_sup_left.trans hle⟩
  · intro P hP
    simp only [if_neg P.ne_bot]
    rw [normalizedFactors_irreducible P.irreducible, normalize_eq]
    simp [hd P hP]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayCharacterExtendsToIdeals =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdealCharacterOfUnitaryHeckeChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdealCharacterOfUnitaryHeckeChar", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RayCharacterExtendsToIdeals\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Classical
open scoped ContDiff
open Formalism.L2.Host (HChar)

namespace GlobalTheory

theorem exists_ideal_character_of_unitary_hchar : ∀ (K : Type) [Field K] [NumberField K] (χ : HChar K), χ.IsUnitary → ∃ (m : Ideal (𝓞 K)) (X : Ideal (𝓞 K) → ℂ), m ≠ ⊥ ∧ X ⊥ = 0 ∧ X ⊤ = 1 ∧ (∀ I J, X (I * J) = X I * X J) ∧ (∀ I, I ≠ ⊥ → I ⊔ m = ⊤ → ‖X I‖ = 1) ∧ (∀ I, I ⊔ m ≠ ⊤ → X I = 0) ∧ (∀ P : HeightOneSpectrum (𝓞 K), X P.asIdeal = if χ.UnrAt P then ((χ.val P : ℂˣ) : ℂ) else 0) ∧ ∀ (β : 𝓞 K) (k : Kˣ), (k : K) = β → β - 1 ∈ m → X (Ideal.span {β}) = (((χ.inf k : ℂˣ) : ℂ))⁻¹ := by
  intro K _ _ χ hχ
  have hfin := GlobalTheory.Mem.UnrAe.finite_ramified χ
  choose n hn using GlobalTheory.Mem.UnrAe.exists_levelLe χ
  let S : Finset (HeightOneSpectrum (𝓞 K)) := hfin.toFinset
  have hS : ∀ P, P ∈ S ↔ ¬ χ.UnrAt P := fun P => by simp [S]
  let m : Ideal (𝓞 K) := ∏ P ∈ S, P.asIdeal ^ (n P + 1)
  have hdvd : ∀ P ∈ S, P.asIdeal ^ (n P + 1) ∣ m := fun P hP =>
    Finset.dvd_prod_of_mem (fun P : HeightOneSpectrum (𝓞 K) => P.asIdeal ^ (n P + 1)) hP
  have hm : ∀ P : HeightOneSpectrum (𝓞 K), m ≤ P.asIdeal ↔ P ∈ S := by
    intro P
    constructor
    · intro h
      have hprod : ∀ (T : Finset (HeightOneSpectrum (𝓞 K))),
          P.asIdeal ∣ ∏ Q ∈ T, Q.asIdeal ^ (n Q + 1) →
          ∃ Q ∈ T, P.asIdeal ∣ Q.asIdeal ^ (n Q + 1) := by
        intro T
        induction T using Finset.induction_on with
        | empty =>
          simp only [Finset.prod_empty]
          intro hd
          exact (P.prime.not_dvd_one hd).elim
        | @insert Q T hQT ih =>
          simp only [Finset.prod_insert hQT]
          intro hd
          rcases P.prime.dvd_or_dvd hd with hd | hd
          · exact ⟨Q, Finset.mem_insert_self _ _, hd⟩
          · obtain ⟨R, hR, hd⟩ := ih hd
            exact ⟨R, Finset.mem_insert_of_mem hR, hd⟩
      obtain ⟨Q, hQ, hQP⟩ := hprod S (Ideal.dvd_iff_le.2 h)
      have h1 : Q.asIdeal ≤ P.asIdeal := Ideal.le_of_dvd (P.prime.dvd_of_dvd_pow hQP)
      have h2 : Q = P := HeightOneSpectrum.ext (Q.isMaximal.eq_of_le P.isPrime.ne_top h1)
      exact h2 ▸ hQ
    · intro h
      exact Ideal.le_of_dvd ((dvd_pow_self _ (Nat.succ_ne_zero _)).trans (hdvd P h))
  have hm0 : m ≠ ⊥ := Finset.prod_ne_zero_iff.2 fun P _ => pow_ne_zero _ P.ne_bot
  obtain ⟨X, h0, h1, hmul, hnorm, hz, hP⟩ := GlobalTheory.exists_multiplicative_ideal_extension K m
    (fun P => ((χ.val P : ℂˣ) : ℂ)) (fun P _ => hχ _)
  refine ⟨m, X, hm0, h0, h1, hmul, hnorm, hz, ?_, ?_⟩
  · intro P
    split_ifs with h
    · exact hP P fun h' => (hS P).1 ((hm P).1 h') h
    · apply hz
      rw [sup_eq_left.2 ((hm P).2 ((hS P).2 h))]
      exact P.isPrime.ne_top
  · intro β k hk hβ1
    have hβ : β ≠ 0 := by
      rintro rfl
      exact k.ne_zero (by simpa using hk)
    have hne : (Ideal.span {β} : Ideal (𝓞 K)) ≠ 0 := by
      simpa [Ideal.span_singleton_eq_bot] using hβ
    have hval : ∀ (P : HeightOneSpectrum (𝓞 K)) (r : 𝓞 K),
        Valued.v (algebraMap K (P.adicCompletion K) (r : K)) = P.intValuation r := by
      intro P r
      rw [← HeightOneSpectrum.valuation_of_algebraMap (K := K)]
      exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' P (r : K)
    have hnot : ∀ P ∈ S, β ∉ P.asIdeal := by
      intro P hPS h
      apply P.isPrime.ne_top
      rw [Ideal.eq_top_iff_one]
      have := P.asIdeal.sub_mem h ((hm P).2 hPS hβ1)
      simpa using this
    have hloc : ∀ P ∈ S, χ.locK P k = 1 := by
      intro P hPS
      have e : ((Formalism.L2.Host.atFin P k : (P.adicCompletion K)ˣ) : P.adicCompletion K)
          = algebraMap K (P.adicCompletion K) (β : K) := by
        rw [← hk]; rfl
      refine hn P _ ?_ ?_
      · unfold Formalism.L2.Host.IsUnitAt
        rw [e, hval]
        exact HeightOneSpectrum.intValuation_eq_one_iff.2 (hnot P hPS)
      · have e2 : algebraMap K (P.adicCompletion K) (β : K) - 1
            = algebraMap K (P.adicCompletion K) ((β - 1 : 𝓞 K) : K) := by simp
        rw [e, e2, hval, HeightOneSpectrum.intValuation_le_pow_iff_mem]
        exact Ideal.le_of_dvd ((pow_dvd_pow _ (Nat.le_succ _)).trans (hdvd P hPS)) hβ1
    have hpr := GlobalTheory.HeckeProduct.hchar_productRule K χ S
      (fun v hv => not_not.1 fun h => hv ((hS v).2 h)) k
    rw [Finset.prod_eq_one hloc, mul_one] at hpr
    let φ : Ideal (𝓞 K) →* ℂ :=
      { toFun := X, map_one' := by rw [Ideal.one_eq_top, h1], map_mul' := hmul }
    have hφ : ∀ I, φ I = X I := fun _ => rfl
    have hord : ∀ v : HeightOneSpectrum (𝓞 K), Formalism.L2.Host.ordF v k =
        ((Associates.mk v.asIdeal).count (Associates.mk (Ideal.span {β} : Ideal (𝓞 K))).factors : ℕ) := by
      intro v
      unfold Formalism.L2.Host.ordF
      rw [hk]
      have : v.valuation K (β : K) = v.intValuation β := HeightOneSpectrum.valuation_of_algebraMap v β
      rw [this, HeightOneSpectrum.intValuation_if_neg _ hβ, WithZero.log_exp, neg_neg]
    have hfs : (Function.mulSupport fun v : HeightOneSpectrum (𝓞 K) =>
        ∏ᶠ (_ : v ∉ S), χ.val v ^ Formalism.L2.Host.ordF v k).Finite := by
      refine (GlobalTheory.HeckeProduct.finite_ordF k).subset fun v hv h => hv ?_
      simp only [h, zpow_zero, finprod_one]
    have key : X (Ideal.span {β}) = ((∏ᶠ (v : HeightOneSpectrum (𝓞 K)) (_ : v ∉ S),
        χ.val v ^ Formalism.L2.Host.ordF v k : ℂˣ) : ℂ) := by
      have e1 := (Units.coeHom ℂ).map_finprod hfs
      rw [Units.coeHom_apply] at e1
      rw [e1, ← hφ, ← Ideal.finprod_heightOneSpectrum_factorization hne,
        φ.map_finprod (Ideal.hasFiniteMulSupport hne)]
      refine finprod_congr fun v => ?_
      rw [HeightOneSpectrum.maxPowDividing, map_pow, hφ, hord, Units.coeHom_apply]
      by_cases hv : v ∈ S
      · have hc : (Associates.mk v.asIdeal).count
            (Associates.mk (Ideal.span {β} : Ideal (𝓞 K))).factors = 0 := by
          by_contra hc
          have := (Associates.count_ne_zero_iff_dvd hne v.irreducible).1 hc
          exact hnot v hv (Ideal.dvd_span_singleton.1 this)
        simp [hc]
      · rw [hP v fun h => hv ((hm v).1 h)]
        simp [hv]
    rw [key, ← Units.val_inv_eq_inv_val, (inv_eq_of_mul_eq_one_right hpr)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdealCharacterOfUnitaryHeckeChar =====
