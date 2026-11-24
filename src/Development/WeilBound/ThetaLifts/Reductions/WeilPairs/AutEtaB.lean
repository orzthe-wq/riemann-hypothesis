module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.NumberTheory.RamificationInertia.Ramification
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF
public import Formalism.LocalToGlobal.IndefiniteReal.HasInfExpF
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRealSpanEqConjFixedPrimeMulRelNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SquareOfApproximation, Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaB

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SquareOfApproximation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SquareOfApproximation", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.RamificationInertia.Ramification\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.SquareOfApproximation

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum WithZero Filter Topology

private lemma small_power_bound {A : Type*} [Ring A] [_i : Valued A (WithZero (Multiplicative ℤ))]
    (γ : (MonoidWithZeroHom.ValueGroup₀ (.ofClass _i.v))ˣ) :
    ∃ N : ℕ, ∀ x : A, Valued.v x ≤ exp (-(N : ℤ)) → _i.v.restrict x < γ.1 := by
  have hg : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 :=
    MonoidWithZeroHom.ValueGroup₀.embedding_unit_ne_zero γ
  obtain ⟨k, hk⟩ : ∃ k : ℤ, MonoidWithZeroHom.ValueGroup₀.embedding γ.1 = exp k :=
    ⟨log _, (exp_log hg).symm⟩
  refine ⟨(-k + 1).toNat, fun x hx => ?_⟩
  apply _i.v.restrict_lt_iff_lt_embedding.mpr
  change _i.v x < MonoidWithZeroHom.ValueGroup₀.embedding γ.1
  rw [hk]
  refine lt_of_le_of_lt hx ?_
  rw [exp_lt_exp]
  have := Int.self_le_toNat (-k + 1)
  omega

private lemma square_of_approx {R K : Type*} [CommRing R] [IsDedekindDomain R] [Field K]
    [Algebra R K] [IsFractionRing R K] (v : HeightOneSpectrum R) (b : ℕ → R) (d : R)
    (hb : ∀ m k, m ≤ k → b k - b m ∈ v.asIdeal ^ m)
    (hd : ∀ m, b m * b m - d ∈ v.asIdeal ^ m) :
    IsSquare (algebraMap K (v.adicCompletion K) (algebraMap R K d)) := by
  set f : ℕ → v.adicCompletion K :=
    fun m => algebraMap K (v.adicCompletion K) (algebraMap R K (b m)) with hf
  set D := algebraMap K (v.adicCompletion K) (algebraMap R K d) with hD
  have hval : ∀ (r : R) (m : ℕ), r ∈ v.asIdeal ^ m →
      Valued.v (algebraMap K (v.adicCompletion K) (algebraMap R K r)) ≤ exp (-(m : ℤ)) := by
    intro r m hr
    have h1 : Valued.v (algebraMap K (v.adicCompletion K) (algebraMap R K r)) =
        v.valuation K (algebraMap R K r) := valuedAdicCompletion_eq_valuation' v _
    rw [h1, valuation_of_algebraMap]
    exact (intValuation_le_pow_iff_mem v r m).2 hr
  have hcau : CauchySeq f := by
    rw [CauchySeq, Valued.cauchy_iff]
    refine ⟨inferInstance, fun γ => ?_⟩
    obtain ⟨N, hN⟩ := small_power_bound γ
    refine ⟨f '' Set.Ici N, Filter.image_mem_map (Filter.mem_atTop N), ?_⟩
    rintro _ ⟨m, hm, rfl⟩ _ ⟨k, hk, rfl⟩
    apply hN
    have hm' : N ≤ m := hm
    have hk' : N ≤ k := hk
    have : b k - b m ∈ v.asIdeal ^ N := by
      rcases le_total m k with h | h
      · exact Ideal.pow_le_pow_right hm' (hb m k h)
      · have := Ideal.pow_le_pow_right hk' (hb k m h)
        rw [← neg_sub]; exact neg_mem this
    have h2 := hval _ _ this
    simpa [hf, map_sub] using h2
  obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hcau
  have h0 : Tendsto (fun m => f m * f m - D) atTop (𝓝 0) := by
    rw [(Valued.hasBasis_nhds_zero _ _).tendsto_right_iff]
    intro γ _
    obtain ⟨N, hN⟩ := small_power_bound γ
    filter_upwards [Filter.eventually_ge_atTop N] with m hm
    apply hN
    have := hval _ _ (Ideal.pow_le_pow_right hm (hd m))
    simpa [hf, hD, map_sub, map_mul] using this
  have h1 : Tendsto (fun m => f m * f m - D) atTop (𝓝 (L * L - D)) :=
    (hL.mul hL).sub_const D
  have h2 : L * L - D = 0 := tendsto_nhds_unique h1 h0
  exact ⟨L, (sub_eq_zero.1 h2).symm⟩

private lemma approx {R S : Type*} [CommRing R] [CommRing S] [Algebra R S] (σ : S →+* S)
    (hσ : ∀ x, σ (σ x) = x)
    (htr : ∀ y, ∃ r : R, algebraMap R S r = y + σ y)
    (hnm : ∀ y, ∃ r : R, algebraMap R S r = y * σ y)
    (P Q : Ideal S) [hP : P.IsMaximal] [hQ : Q.IsMaximal] (hne : P ≠ Q)
    (hc : P.comap (algebraMap R S) = Q.comap (algebraMap R S)) (t : S) (n : ℕ) :
    ∃ a : R, t - algebraMap R S a ∈ P ^ n := by
  have hsurj : Function.Surjective σ := fun x => ⟨σ x, hσ x⟩
  have hP'max : (P.comap σ).IsMaximal := Ideal.comap_isMaximal_of_surjective σ hsurj
  have hne' : P ≠ P.comap σ := by
    intro h
    obtain ⟨x, hxQ, hxP⟩ : ∃ x ∈ Q, x ∉ P := by
      by_contra hcon
      push Not at hcon
      exact hne ((hQ.eq_of_le hP.ne_top hcon).symm)
    obtain ⟨r, hr⟩ := hnm x
    have h1 : r ∈ Q.comap (algebraMap R S) := by
      rw [Ideal.mem_comap, hr]; exact Q.mul_mem_right _ hxQ
    rw [← hc, Ideal.mem_comap, hr] at h1
    rcases hP.isPrime.mem_or_mem h1 with h2 | h2
    · exact hxP h2
    · apply hxP; rw [h]; exact h2
  have hcop : IsCoprime (P ^ n) ((P.comap σ) ^ n) :=
    IsCoprime.pow ((Ideal.isCoprime_iff_sup_eq).2 (Ideal.IsMaximal.coprime_of_ne hP hP'max hne'))
  obtain ⟨p, hp, q, hq, hpq⟩ := Ideal.isCoprime_iff_exists.1 hcop
  obtain ⟨a, ha⟩ := htr (t * q)
  refine ⟨a, ?_⟩
  have hsq : σ q ∈ P ^ n := by
    have h1 : σ q ∈ ((P.comap σ) ^ n).map σ := Ideal.mem_map_of_mem σ hq
    rw [Ideal.map_pow] at h1
    exact Ideal.pow_right_mono (Ideal.map_comap_le) n h1
  rw [ha, map_mul]
  have h3 : t - (t * q + σ t * σ q) = t * p - σ t * σ q := by
    have : q = 1 - p := by rw [← hpq]; ring
    rw [this]; simp only [map_sub, map_one]; ring
  rw [h3]
  exact sub_mem (Ideal.mul_mem_left _ _ hp) (Ideal.mul_mem_left _ _ hsq)

private theorem core {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {θ : E} {d : 𝓞 F} (hd : (d : F) ≠ 0) (hσ : σ θ = -θ)
    (hθ : θ * θ = algebraMap F E d)
    (hsp : ∀ x : E, ∃ u w : F, x = u • (1 : E) + w • θ)
    {v : HeightOneSpectrum (𝓞 F)} (P Q : HeightOneSpectrum (𝓞 E)) (hne : P ≠ Q)
    (hP : P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal)
    (hQ : Q.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal) :
    IsSquare (algebraMap F (v.adicCompletion F) (d : F)) := by
  have hsp' : ∀ x : E, ∃ u w : F, x = algebraMap F E u + algebraMap F E w * θ := by
    intro x
    obtain ⟨u, w, h⟩ := hsp x
    exact ⟨u, w, by rw [h, Algebra.smul_def, Algebra.smul_def, mul_one]⟩
  have hθ0 : θ ≠ 0 := by
    rintro rfl
    apply hd
    have h0 : algebraMap F E d = 0 := by rw [← hθ]; simp
    exact (map_eq_zero (algebraMap F E)).1 h0
  have hσσ : ∀ x, σ (σ x) = x := by
    intro x
    obtain ⟨u, w, rfl⟩ := hsp' x
    simp only [map_add (f := _), map_mul, AlgHom.commutes, hσ, map_neg, mul_neg, neg_neg]
  have hfix : ∀ x, σ x = x → ∃ u : F, x = algebraMap F E u := by
    intro x hx
    obtain ⟨u, w, rfl⟩ := hsp' x
    simp only [map_add (f := _), map_mul, AlgHom.commutes, hσ, mul_neg] at hx
    have h2 : (2 : E) * (algebraMap F E w * θ) = 0 := by
      have h3 := add_left_cancel hx
      linear_combination -h3
    have hw : w = 0 := by
      rcases mul_eq_zero.1 h2 with h | h
      · exact absurd h two_ne_zero
      · rcases mul_eq_zero.1 h with h | h
        · exact (map_eq_zero (algebraMap F E)).1 h
        · exact absurd h hθ0
    exact ⟨u, by simp [hw]⟩
  let s : 𝓞 E →+* 𝓞 E := RingOfIntegers.mapRingHom (σ : E →+* E)
  have hs : ∀ y : 𝓞 E, ((s y : 𝓞 E) : E) = σ y := fun _ => rfl
  have hss : ∀ y, s (s y) = y := by
    intro y
    apply RingOfIntegers.ext
    rw [hs, hs, hσσ]
  have hfixO : ∀ y : 𝓞 E, s y = y → ∃ r : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) r = y := by
    intro y hy
    obtain ⟨u, hu⟩ := hfix (y : E) (by rw [← hs, hy])
    have hint : IsIntegral ℤ u := by
      have h1 : IsIntegral ℤ (algebraMap F E u) := hu ▸ RingOfIntegers.isIntegral_coe y
      exact (isIntegral_algebraMap_iff ).1 h1
    refine ⟨⟨u, hint⟩, ?_⟩
    apply RingOfIntegers.ext
    exact hu.symm
  have htr : ∀ y, ∃ r : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) r = y + s y := fun y =>
    hfixO _ (by rw [map_add (f := _), hss, add_comm])
  have hnm : ∀ y, ∃ r : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) r = y * s y := fun y =>
    hfixO _ (by rw [map_mul, hss, mul_comm])
  have hint : IsIntegral ℤ θ := by
    have h1 : IsIntegral ℤ (θ ^ 2) := by
      rw [pow_two, hθ]
      exact (RingOfIntegers.isIntegral_coe d).algebraMap
    exact h1.of_pow (by norm_num)
  let t : 𝓞 E := ⟨θ, hint⟩
  have ht : t * t = algebraMap (𝓞 F) (𝓞 E) d := by
    apply RingOfIntegers.ext
    exact hθ
  have := P.isMaximal
  have := Q.isMaximal
  have hne' : P.asIdeal ≠ Q.asIdeal := fun h => hne (HeightOneSpectrum.ext h)
  choose a ha using
    approx (R := 𝓞 F) s hss htr hnm P.asIdeal Q.asIdeal hne' (hP.trans hQ.symm) t
  have : P.asIdeal.LiesOver v.asIdeal := ⟨hP.symm⟩
  have he : v.asIdeal.ramificationIdx' P.asIdeal ≠ 0 :=
    Ideal.IsDedekindDomain.ramificationIdx'_ne_zero_of_liesOver P.asIdeal v.ne_bot
  set e := v.asIdeal.ramificationIdx' P.asIdeal with he'
  have hdown : ∀ (x : 𝓞 F) (m : ℕ), algebraMap (𝓞 F) (𝓞 E) x ∈ P.asIdeal ^ (e * m) →
      x ∈ v.asIdeal ^ m := by
    intro x m hx
    rw [← intValuation_le_pow_iff_mem] at hx ⊢
    rw [← intValuation_liesOver v P x] at hx
    rw [← Ideal.ramificationIdx'_eq_ramificationIdx v.asIdeal P.asIdeal v.ne_bot, ← he'] at hx
    have h1 : exp (-((e * m : ℕ) : ℤ)) = (exp (-(m : ℤ))) ^ e := by
      rw [← exp_nsmul]
      congr 1
      simp
    rw [h1] at hx
    exact (pow_le_pow_iff_left₀ zero_le zero_le he).1 hx
  have hb : ∀ m k, m ≤ k → a (e * k) - a (e * m) ∈ v.asIdeal ^ m := by
    intro m k hmk
    apply hdown
    have h1 := ha (e * m)
    have h2 := Ideal.pow_le_pow_right (Nat.mul_le_mul_left e hmk) (ha (e * k))
    have h3 := sub_mem h1 h2
    have h4 : t - algebraMap (𝓞 F) (𝓞 E) (a (e * m)) - (t - algebraMap (𝓞 F) (𝓞 E) (a (e * k))) =
        algebraMap (𝓞 F) (𝓞 E) (a (e * k) - a (e * m)) := by
      rw [map_sub]; ring
    rwa [h4] at h3
  have hdd : ∀ m, a (e * m) * a (e * m) - d ∈ v.asIdeal ^ m := by
    intro m
    apply hdown
    have h1 := Ideal.mul_mem_left _ (-(t + algebraMap (𝓞 F) (𝓞 E) (a (e * m)))) (ha (e * m))
    have h2 : -(t + algebraMap (𝓞 F) (𝓞 E) (a (e * m))) * (t - algebraMap (𝓞 F) (𝓞 E) (a (e * m))) =
        algebraMap (𝓞 F) (𝓞 E) (a (e * m) * a (e * m) - d) := by
      rw [map_sub, map_mul, ← ht]; ring
    rwa [h2] at h1
  exact square_of_approx v (fun m => a (e * m)) d hb hdd

noncomputable def IsCMExt (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E) : Prop :=
  IsTotallyReal F ∧ IsTotallyComplex E ∧ Module.finrank F E = 2 ∧
    ∀ (τ : E →+* ℂ) (x : E), τ (σ x) = star (τ x)

theorem aux2 {F E : Type} [Field F] [Field E] :
    RingHomClass (𝓞 F →+* 𝓞 E) (𝓞 F) (𝓞 E) :=
  inferInstance

noncomputable def IsSplit {F E : Type} [Field F] [Field E] [Algebra F E]
    (w : HeightOneSpectrum (𝓞 F)) : Prop :=
  ∃ P Q : HeightOneSpectrum (𝓞 E),
    P ≠ Q ∧
      P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) = w.asIdeal ∧
      Q.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) = w.asIdeal

@[reducible] noncomputable def Fv (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) : Type :=
  v.adicCompletion F

theorem main {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (_ : IsCMExt F E σ) {θ : E} {d : 𝓞 F} (hd : (d : F) ≠ 0) (hσ : σ θ = -θ)
    (hθ : θ * θ = algebraMap F E d) (hsp : ∀ x : E, ∃ u w : F, x = u • (1 : E) + w • θ)
    {v : HeightOneSpectrum (𝓞 F)} (hv : IsSplit (E := E) v) :
    IsSquare (algebraMap F (Fv F v) d) := by
  obtain ⟨P, Q, hne, hP, hQ⟩ := hv
  exact core σ hd hσ hθ hsp P Q hne hP hQ

end UpperTheory.Reformulated.B.SquareOfApproximation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SquareOfApproximation =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF\npublic import Formalism.LocalToGlobal.IndefiniteReal.HasInfExpF\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRealSpanEqConjFixedPrimeMulRelNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SquareOfApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAE\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.LiftF Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW.AutEtaA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

section Ev


variable (F E) in
def ev (Q : HeightOneSpectrum (𝓞 E)) : AEF F E →+* Q.adicCompletion E :=
  ((evalV E Q).toRingHom.comp (GlobalTheory.LFun.finAdEquiv F E).toRingHom).comp (finPartF F E)

theorem ev_tmul (Q : HeightOneSpectrum (𝓞 E)) (a : AF F) (x : E) :
    ev F E Q (a ⊗ₜ[F] x) = complMap rfl ((sndA F a) (Q.under (𝓞 F))) * algebraMap E _ x := rfl

theorem ev_inc (Q : HeightOneSpectrum (𝓞 E)) (x : E) : ev F E Q (incAF F E x) = algebraMap E _ x := by
  have : incAF F E x = (1 : AF F) ⊗ₜ[F] x := rfl
  rw [this, ev_tmul, map_one]
  erw [map_one, one_mul]

theorem ev_alg (Q : HeightOneSpectrum (𝓞 E)) (a : AF F) :
    ev F E Q (algebraMap (AF F) (AEF F E) a) = complMap rfl ((sndA F a) (Q.under (𝓞 F))) := by
  rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self_apply, ev_tmul, map_one, mul_one]


variable (F E) in
def wv (Q : HeightOneSpectrum (𝓞 E)) : (AEF F E)ˣ →* WithZero (Multiplicative ℤ) :=
  ((Valued.v (R := Q.adicCompletion E)).toMonoidWithZeroHom.toMonoidHom.comp (ev F E Q).toMonoidHom).comp
    (Units.coeHom _)

theorem wv_apply (Q : HeightOneSpectrum (𝓞 E)) (y : (AEF F E)ˣ) : wv F E Q y = Valued.v (ev F E Q y) := rfl

theorem wv_inc (Q : HeightOneSpectrum (𝓞 E)) (k : Eˣ) :
    wv F E Q (Units.map (incAF F E).toMonoidHom k) = Q.valuation E (k : E) := by
  rw [wv_apply]
  change Valued.v (ev F E Q (incAF F E (k : E))) = _
  rw [ev_inc]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' Q (k : E)

theorem int_iff (y : AEF F E) : finPartF F E y ∈ intAEF F E ↔ ∀ Q, Valued.v (ev F E Q y) ≤ 1 :=
  GlobalTheory.LFun.mem_int_iff (finPartF F E y)

end Ev

section Fix

variable {σ : E →ₐ[F] E}


variable (σ) in
def Fx (Q : HeightOneSpectrum (𝓞 E)) : Prop := ∀ r ∈ Q.asIdeal, sgOF σ r ∈ Q.asIdeal

theorem sgOF_sgOF (h : IsCMExt F E σ) (x : 𝓞 E) : sgOF σ (sgOF σ x) = x :=
  RingOfIntegers.ext (GlobalTheory.SplitDetCharF.sig_invol h (x : E))

theorem sgOF_alg (a : 𝓞 F) : sgOF σ (algebraMap (𝓞 F) (𝓞 E) a) = algebraMap (𝓞 F) (𝓞 E) a :=
  RingOfIntegers.ext (σ.commutes (a : F))

theorem isSplit_of_not_fx (h : IsCMExt F E σ) {Q : HeightOneSpectrum (𝓞 E)} (hQ : ¬ Fx σ Q) :
    Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) (Q.under (𝓞 F)) := by
  have hne : Q.asIdeal.comap (sgOF σ) ≠ ⊥ := by
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot Q.ne_bot
    intro hb
    have : sgOF σ x ∈ Q.asIdeal.comap (sgOF σ) := by
      show sgOF σ (sgOF σ x) ∈ Q.asIdeal
      rw [sgOF_sgOF h]; exact hx
    rw [hb, Ideal.mem_bot] at this
    exact hx0 (by rw [← sgOF_sgOF h x, this, map_zero])
  let Q' : HeightOneSpectrum (𝓞 E) := ⟨Q.asIdeal.comap (sgOF σ), Ideal.comap_isPrime _ _, hne⟩
  refine GlobalTheory.LFun.isSplit_iff.2 ⟨Q', Q, fun e => hQ fun r hr => ?_, ?_, rfl⟩
  · have : r ∈ Q'.asIdeal := by rw [e]; exact hr
    exact this
  · refine HeightOneSpectrum.ext ?_
    show (Q.asIdeal.comap (sgOF σ)).comap (algebraMap (𝓞 F) (𝓞 E)) = Q.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))
    rw [Ideal.comap_comap]
    congr 1
    exact RingHom.ext sgOF_alg

theorem isQuad (h : IsCMExt F E σ) {θ : E} {d : 𝓞 F} (hd0 : (d : F) ≠ 0) (hσθ : σ θ = -θ)
    (hθθ : θ * θ = algebraMap F E (d : F)) (hdec : ∀ x : E, ∃ u w : F, x = u • (1 : E) + w • θ) :
    GlobalTheory.QNorm.IsQuad (d : F) θ
      (AlgEquiv.ofAlgHom σ σ (AlgHom.ext (GlobalTheory.SplitDetCharF.sig_invol h)) (AlgHom.ext (GlobalTheory.SplitDetCharF.sig_invol h))) := by
  have hθ0 : θ ≠ 0 := by
    rintro rfl
    rw [zero_mul, eq_comm, map_eq_zero] at hθθ
    exact hd0 hθθ
  refine ⟨fun ⟨r, hr⟩ => ?_, by rw [pow_two, hθθ], hσθ, fun x => ?_⟩
  · have h1 : θ * θ = algebraMap F E r * algebraMap F E r := by rw [hθθ, hr, map_mul]
    rcases mul_self_eq_mul_self_iff.1 h1 with h2 | h2
    · have := hσθ
      rw [h2, AlgHom.commutes] at this
      have h4 : (2 : E) * algebraMap F E r = 0 := by linear_combination this
      rcases mul_eq_zero.1 h4 with h3 | h3
      · exact two_ne_zero h3
      · exact hθ0 (h2.trans h3)
    · have := hσθ
      rw [h2, map_neg, AlgHom.commutes, neg_neg] at this
      have h4 : (2 : E) * algebraMap F E r = 0 := by linear_combination -this
      rcases mul_eq_zero.1 h4 with h3 | h3
      · exact two_ne_zero h3
      · exact hθ0 (by rw [h2, h3, neg_zero])
  · obtain ⟨u, w, e⟩ := hdec x
    exact ⟨u, w, by rw [e, Algebra.smul_def, Algebra.smul_def, mul_one]⟩

theorem not_sq_of_fx (h : IsCMExt F E σ) {θ : E} {d : 𝓞 F} (hd0 : (d : F) ≠ 0) (hσθ : σ θ = -θ)
    (hθθ : θ * θ = algebraMap F E (d : F)) (hdec : ∀ x : E, ∃ u w : F, x = u • (1 : E) + w • θ)
    {Q : HeightOneSpectrum (𝓞 E)} (hQ : Fx σ Q) : ¬ IsSquare (algebraMap F (Fv F (Q.under (𝓞 F))) (d : F)) := by
  let σe : E ≃ₐ[F] E :=
    AlgEquiv.ofAlgHom σ σ (AlgHom.ext (GlobalTheory.SplitDetCharF.sig_invol h)) (AlgHom.ext (GlobalTheory.SplitDetCharF.sig_invol h))
  let s : 𝓞 E ≃+* 𝓞 E := RingOfIntegers.mapRingEquiv (σe : E ≃+* E)
  have hs : ∀ x, ((s x : 𝓞 E) : E) = σe x := fun _ => rfl
  have hsg : ∀ x, s x = sgOF σ x := fun _ => rfl
  refine GlobalTheory.FixedPrimeNorm.not_isSquare_of_fixed (isQuad h hd0 hσθ hθθ hdec) s hs Q (le_antisymm ?_ ?_)
  · refine Ideal.map_le_iff_le_comap.2 fun r hr => ?_
    show s r ∈ Q.asIdeal
    rw [hsg]; exact hQ r hr
  · intro x hx
    have : x = s (sgOF σ x) := by rw [hsg, sgOF_sgOF h]
    rw [this]
    exact Ideal.mem_map_of_mem _ (hQ x hx)

theorem sq_of_split (h : IsCMExt F E σ) {θ : E} {d : 𝓞 F} (hd0 : (d : F) ≠ 0) (hσθ : σ θ = -θ)
    (hθθ : θ * θ = algebraMap F E (d : F)) (hdec : ∀ x : E, ∃ u w : F, x = u • (1 : E) + w • θ)
    {v : HeightOneSpectrum (𝓞 F)} (hv : Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v) :
    IsSquare (algebraMap F (Fv F v) (d : F)) :=
  _root_.UpperTheory.Reformulated.B.SquareOfApproximation.main h hd0 hσθ hθθ hdec hv

end Fix

end PositivityTheory.ThKW.AutEtaA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaB =====
