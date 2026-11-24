module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodTupleConditionOfIdempotentZero
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PadicIntGLSmulMemPrincipalCongruenceFixed
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaOfPow
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
import Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.GoodChi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHalfPlacesTypePrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaOfOfIsCharLab

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHalfPlacesTypePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHalfPlacesTypePrime", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodTupleConditionOfIdempotentZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK\nimport Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.MemN.HalfPlaces

open Formalism.BasicNotions GlobalTheory.Mem GlobalTheory.MemN NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial
open GlobalTheory.Mem.GaloisStage
open scoped Pointwise

theorem exists_transversal_cover {S : Type} [Fintype S] (c : S → S) (hc : ∀ x, c (c x) = x)
    (hne : ∀ x, c x ≠ x) {n : ℕ} (hn : Fintype.card S = 2 * n) :
    ∃ e : Fin n → S, Function.Injective e ∧ (∀ i j, c (e i) ≠ e j) ∧ ∀ x, ∃ i, x = e i ∨ x = c (e i) := by
  classical
  obtain ⟨e, he, he'⟩ := exists_transversal c hc hne hn
  refine ⟨e, he, he', fun x => ?_⟩
  have hinj : Function.Injective (Sum.elim e (fun i => c (e i)) : Fin n ⊕ Fin n → S) := by
    rintro (i | i) (j | j) h
    · exact congrArg _ (he h)
    · exact absurd h.symm (he' j i)
    · exact absurd h (he' i j)
    · have h' : c (e i) = c (e j) := h
      have : e i = e j := by rw [← hc (e i), h', hc]
      exact congrArg _ (he this)
  have hbij := (Fintype.bijective_iff_injective_and_card _).2 ⟨hinj, by simp [hn, two_mul]⟩
  obtain ⟨i | i, h⟩ := hbij.2 x
  · exact ⟨i, Or.inl h.symm⟩
  · exact ⟨i, Or.inr h.symm⟩

variable {R : Ranks}

theorem isConjPl_iff (H : Host R) (w w' : PlE H) :
    IsConjPl H w w' ↔ H.conj • w.asIdeal = w'.asIdeal := by
  constructor
  · intro h
    ext y
    have := h (H.conj⁻¹ • y) y (by rw [← Formalism.TwoAdicCyclotomicDecomposition.odd_coe_smul, smul_inv_smul])
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem]
    exact this
  · intro h x y hxy
    have hy : y = H.conj • x := by
      apply Subtype.ext
      exact hxy
    rw [← h, hy, Ideal.smul_mem_pointwise_smul_iff]

theorem exists_places_cover (H : Host R) {p : ℕ} (hp : p.Prime)
    (hs : (placesOver H.E p).ncard = Module.finrank ℚ H.E) :
    ∃ e : Fin R.f → PlE H, (∀ i, e i ∈ placesOver H.E p) ∧ Function.Injective e ∧
      (∀ i j, ¬ IsConjPl H (e i) (e j)) ∧ ∀ w ∈ placesOver H.E p, ∃ v, w = e v ∨ IsConjPl H (e v) w := by
  classical
  have : Fact p.Prime := ⟨hp⟩
  have hG : IsGalois ℚ H.E := H.galois
  have := Formalism.FrobeniusOrbits.SplitK.span_prime p
  have : IsGaloisGroup (H.E ≃ₐ[ℚ] H.E) ℤ (𝓞 H.E) := IsGaloisGroup.of_isFractionRing _ _ _ ℚ H.E
  have hp0 : Ideal.span {(p : ℤ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hp.ne_zero
  obtain ⟨⟨P, hP1, hP2⟩⟩ := (inferInstance : Nonempty (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 H.E)))
  have hr : Set.range (fun σ : H.E ≃ₐ[ℚ] H.E => σ • P) = Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 H.E) := by
    ext Q
    constructor
    · rintro ⟨σ, rfl⟩
      exact ⟨inferInstance, inferInstance⟩
    · rintro ⟨hQ1, hQ2⟩
      exact Ideal.exists_smul_eq_of_isGaloisGroup (Ideal.span {(p : ℤ)}) P Q (H.E ≃ₐ[ℚ] H.E)
  have hinj : Function.Injective (fun σ : H.E ≃ₐ[ℚ] H.E => σ • P) := by
    rw [GlobalTheory.HostSplit.ncard_placesOver H.E hp, ← hr, ← IsGalois.card_aut_eq_finrank, ← Set.image_univ,
      ← Set.ncard_univ] at hs
    exact Set.injOn_univ.1 (Set.injOn_of_ncard_image_eq hs)
  have hcard : Fintype.card (H.E ≃ₐ[ℚ] H.E) = 2 * R.f := by
    rw [← Nat.card_eq_fintype_card, IsGalois.card_aut_eq_finrank,
      H.finrank_cmField, Ranks.f, Ranks.n]
    ring
  obtain ⟨e, he, he', hcov⟩ := exists_transversal_cover (fun σ => H.conj * σ)
    (fun σ => by rw [← mul_assoc, conj_mul_conj, one_mul])
    (fun σ h => conj_ne_one H (mul_eq_right.1 h)) hcard
  refine ⟨fun i => ⟨e i • P, inferInstance, Ideal.ne_bot_of_liesOver_of_ne_bot hp0 _⟩, fun i => ?_,
    fun i j h => he (hinj (congrArg HeightOneSpectrum.asIdeal h)), fun i j h => he' i j (hinj ?_),
    fun w hw => ?_⟩
  · have h3 : (p : ℤ) ∈ (e i • P).under ℤ := by
      rw [← Ideal.over_def (e i • P) (Ideal.span {(p : ℤ)})]
      exact Ideal.mem_span_singleton_self _
    have h4 : algebraMap ℤ (𝓞 H.E) ((p : ℕ) : ℤ) ∈ e i • P := h3
    rw [map_natCast] at h4
    exact h4
  · show (H.conj * e i) • P = e j • P
    rw [mul_smul]
    have h' := (isConjPl_iff H _ _).1 h
    dsimp only at h'
    exact h'
  · have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
    have hwp := w.isPrime
    have hw' : w.asIdeal ∈ Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 H.E) := by
      refine ⟨hwp, ⟨hmax.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩⟩
      rw [Ideal.span_singleton_le_iff_mem]
      show algebraMap ℤ (𝓞 H.E) ((p : ℕ) : ℤ) ∈ w.asIdeal
      rw [map_natCast]
      exact hw
    rw [← hr] at hw'
    obtain ⟨σ, hσ⟩ := hw'
    have hσ' : σ • P = w.asIdeal := hσ
    obtain ⟨i, h | h⟩ := hcov σ
    · exact ⟨i, Or.inl (HeightOneSpectrum.ext (by rw [← hσ', h]))⟩
    · refine ⟨i, Or.inr ?_⟩
      rw [isConjPl_iff]
      dsimp only
      rw [← hσ', h, mul_smul]

end GlobalTheory.MemN.HalfPlaces

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHalfPlacesTypePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaOfOfIsCharLab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaOfOfIsCharLab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PadicIntGLSmulMemPrincipalCongruenceFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaOfPow\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHalfPlacesTypePrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodTupleConditionOfIdempotentZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.GoodChi\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.TypePl

open Formalism.BasicNotions Formalism.L2.Host GlobalTheory.Mem GlobalTheory.MemN GlobalTheory.GLq GlobalTheory.GLp NumberField IsDedekindDomain
open scoped Pointwise

section Places

variable {R : Ranks} {H : Host R}

theorem isConjPl_iff_conjPl (w w' : PlE H) : IsConjPl H w w' ↔ Chr.ConjPl H.conj.toRingEquiv w w' :=
  (HalfPlaces.isConjPl_iff H w w').trans (Chr.conjPl_iff_smul H.conj w w').symm

theorem under_eq_iff (w w' : PlE H) : w'.under (𝓞 H.F) = w.under (𝓞 H.F) ↔ w' = w ∨ IsConjPl H w w' := by
  obtain ⟨c, hc, hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  rw [Chr.under_eq_iff_conjPl c hcm.rank hcm.ne, isConjPl_iff_conjPl]
  have e : c.toRingEquiv = H.conj.toRingEquiv := RingEquiv.ext hc
  rw [e]

theorem under_mem {p : ℕ} {w : PlE H} : w.under (𝓞 H.F) ∈ placesOver H.F p ↔ w ∈ placesOver H.E p := by
  show algebraMap (𝓞 H.F) (𝓞 H.E) ((p : ℕ) : 𝓞 H.F) ∈ w.asIdeal ↔ _
  rw [map_natCast]
  rfl

theorem exists_under (v : HeightOneSpectrum (𝓞 H.F)) : ∃ w : PlE H, w.under (𝓞 H.F) = v := by
  have := v.isPrime
  obtain ⟨⟨W, hW, hWv⟩⟩ := (inferInstance : Nonempty (v.asIdeal.primesOver (𝓞 H.E)))
  exact ⟨⟨W, hW, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot W⟩, HeightOneSpectrum.ext hWv.over.symm⟩

theorem div_over (P : PiBar H) {k : Fin 2} {w : PlE H} (h : P.Div k w) : w ∈ placesOver H.E (H.g k) := by
  have h1 := P.pb_over k
  rw [← (show w.under (𝓞 H.K) = P.pb k from h)] at h1
  have h2 : algebraMap (𝓞 H.K) (𝓞 H.E) ((H.g k : ℕ) : 𝓞 H.K) ∈ w.asIdeal := h1
  rwa [map_natCast] at h2

theorem div_iff_not_div (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E)
    {w w' : PlE H} (hw : w ∈ placesOver H.E (H.g k)) (h : IsConjPl H w w') : P.Div k w ↔ ¬ P.Div k w' :=
  ((Chr.splitsC_main R H (H.g k) (H.g_prime k) hs w hw).2.2.2 (P.pb k) (P.pb_over k) w'
    ((isConjPl_iff_conjPl w w').1 h)).2

theorem not_isConjPl (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E)
    {w w' : PlE H} (hw : P.Div k w) (hw' : P.Div k w') : ¬ IsConjPl H w w' :=
  fun h => (div_iff_not_div P hs (div_over P hw) h).1 hw hw'

def below {p : ℕ} {I : Type} (pl : I → PlE H) (h : ∀ i, pl i ∈ placesOver H.E p) (i : I) : placesOver H.F p :=
  ⟨(pl i).under (𝓞 H.F), under_mem.2 (h i)⟩

theorem below_injective {p : ℕ} {I : Type} (pl : I → PlE H) (h : ∀ i, pl i ∈ placesOver H.E p)
    (h1 : Function.Injective pl) (h2 : ∀ i j, ¬ IsConjPl H (pl i) (pl j)) : Function.Injective (below pl h) :=
  fun i j e => ((under_eq_iff (pl j) (pl i)).1 (congrArg Subtype.val e)).elim (fun e => h1 e) fun e => absurd e (h2 j i)

theorem card_placesOver {p : ℕ} (hp : p.Prime) (hs : (placesOver H.E p).ncard = Module.finrank ℚ H.E) :
    Nat.card (placesOver H.F p) = R.f := by
  obtain ⟨e, h, h1, h2, h3⟩ := HalfPlaces.exists_places_cover H hp hs
  have hb : Function.Bijective (below e h) := by
    refine ⟨below_injective e h h1 h2, fun v => ?_⟩
    obtain ⟨w, hw⟩ := exists_under v.1
    obtain ⟨i, hi⟩ := h3 w (under_mem.1 (hw ▸ v.2))
    exact ⟨i, Subtype.ext (((under_eq_iff (e i) w).2 hi).symm.trans hw)⟩
  rw [← Nat.card_eq_of_bijective _ hb, Nat.card_eq_fintype_card, Fintype.card_fin]

theorem below_bijective {p : ℕ} (hp : p.Prime) (hs : (placesOver H.E p).ncard = Module.finrank ℚ H.E)
    {I : Type} [Fintype I] (hI : Fintype.card I = R.f) (pl : I → PlE H) (h : ∀ i, pl i ∈ placesOver H.E p)
    (h1 : Function.Injective pl) (h2 : ∀ i j, ¬ IsConjPl H (pl i) (pl j)) : Function.Bijective (below pl h) := by
  have hc := card_placesOver hp hs
  haveI : Finite (placesOver H.F p) := Nat.finite_of_card_ne_zero (hc ▸ (GaloisStage.f_pos R).ne')
  exact (Nat.bijective_iff_injective_and_card _).2
    ⟨below_injective pl h h1 h2, by rw [hc, Nat.card_eq_fintype_card, hI]⟩

theorem existsUnique_div (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E)
    (v : placesOver H.F (H.g k)) : ∃! w : PlE H, P.Div k w ∧ w.under (𝓞 H.F) = v := by
  obtain ⟨w, hw⟩ := exists_under v.1
  have hex : ∃ w : PlE H, P.Div k w ∧ w.under (𝓞 H.F) = v := by
    by_cases h : P.Div k w
    · exact ⟨w, h, hw⟩
    · obtain ⟨w', hw', -⟩ := Chr.existsUnique_conjPl H.conj.toRingEquiv w
      have hc := (isConjPl_iff_conjPl w w').2 hw'
      refine ⟨w', ?_, ((under_eq_iff w w').2 (Or.inr hc)).trans hw⟩
      by_contra h'
      exact h ((div_iff_not_div P hs (under_mem.1 (hw ▸ v.2)) hc).2 h')
  obtain ⟨a, ha⟩ := hex
  refine ⟨a, ha, fun b hb => ?_⟩
  exact ((under_eq_iff a b).1 (hb.2.trans ha.2.symm)).elim id fun e => absurd e (not_isConjPl P hs ha.1 hb.1)

def above (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E)
    (v : placesOver H.F (H.g k)) : PlE H := (existsUnique_div P hs v).choose

theorem above_div (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E)
    (v : placesOver H.F (H.g k)) : P.Div k (above P hs v) := (existsUnique_div P hs v).choose_spec.1.1

theorem above_under (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E)
    (v : placesOver H.F (H.g k)) : (above P hs v).under (𝓞 H.F) = v := (existsUnique_div P hs v).choose_spec.1.2

theorem above_injective (P : PiBar H) {k : Fin 2} (hs : (placesOver H.E (H.g k)).ncard = Module.finrank ℚ H.E) :
    Function.Injective (above P hs) :=
  fun v v' e => Subtype.ext (by rw [← above_under P hs v, e, above_under])

end Places

section Labels

def labDat (g : ℕ) [Fact g.Prime] : LabelDatum g := (LabelModel.inhab g).some

variable {g : ℕ} [Fact g.Prime]

def charLab (L : LabelDatum g) (ω : (ZMod g)ˣ →* ℂˣ) : (ZMod g)ˣ :=
  Units.mk0 (GLp.Model.isCharLab_exists L ω).choose (GLp.Model.isCharLab_exists L ω).choose_spec.1

theorem isCharLab_charLab (L : LabelDatum g) (ω : (ZMod g)ˣ →* ℂˣ) : IsCharLab L ω (charLab L ω) :=
  (GLp.Model.isCharLab_exists L ω).choose_spec

theorem isCharLab_pow (L : LabelDatum g) (ω : (ZMod g)ˣ →* ℂˣ) (n : ℕ) :
    IsCharLab L (ω ^ n) ((charLab L ω ^ n : (ZMod g)ˣ) : ZMod g) := by
  refine ⟨Units.ne_zero _, fun u hu => ?_⟩
  rw [MonoidHom.pow_apply, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, map_pow, map_pow,
    (isCharLab_charLab L ω).2 u hu]

theorem orderOf_charLab (L : LabelDatum g) {ω : (ZMod g)ˣ →* ℂˣ} (h : Function.Injective ω) :
    orderOf (charLab L ω) = g - 1 := by
  obtain ⟨u, hu, ho⟩ := GLp.Model.exists_gen L
  let T : (ZMod g)ˣ →* ℂ := L.teich.comp ((algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g)).toMonoidHom.comp (Units.coeHom _))
  have hT : Function.Injective T := fun a b e => Units.ext <| (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g)).injective
    (L.teich_inj _ _ (by simp) (by simp) e)
  have e : T (charLab L ω) = (ω u : ℂ) := ((isCharLab_charLab L ω).2 u hu).symm
  rw [← orderOf_injective T hT, e, orderOf_units, orderOf_injective ω h, ho]

theorem thetaOf_of_isCharLab (L : LabelDatum g) {χ : (ZMod g)ˣ →* ℂˣ} {c : ZMod g} (hc : IsCharLab L χ c)
    (a : (ZMod g)ˣ) : thetaOf L 1 (algebraMap (ZMod g) _ c) (algebraMap (ZMod g) _ (a : ZMod g)) = ((χ a : ℂˣ) : ℂ) := by
  obtain ⟨u, hu, ho⟩ := GLp.Model.exists_gen L
  have htop : Subgroup.zpowers u = ⊤ := by
    apply Subgroup.eq_top_of_card_eq
    rw [Nat.card_zpowers, ho, Nat.card_eq_fintype_card, ZMod.card_units]
  obtain ⟨m, rfl⟩ : ∃ m : ℕ, u ^ m = a := mem_powers_iff_mem_zpowers.2 (htop ▸ Subgroup.mem_top a)
  have hcp : (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) c) ^ (g ^ 1 - 1) = 1 := by
    rw [← map_pow, pow_one, ZMod.pow_card_sub_one_eq_one hc.1, map_one]
  rw [Units.val_pow_eq_pow_val, map_pow, hu, LabelModel.thetaOf_pow g L one_pos hcp, map_pow,
    Units.val_pow_eq_pow_val, hc.2 u hu]

end Labels

end GlobalTheory.Mem.TypePl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaOfOfIsCharLab =====
