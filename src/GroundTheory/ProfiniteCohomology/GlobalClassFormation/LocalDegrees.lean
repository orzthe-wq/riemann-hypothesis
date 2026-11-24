module

public import GroundTheory.GlobalFields.CyclotomicCharacters.DegreeDecomposition
public import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassMapIdeleClassMap
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Layers
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Decomposition, GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Decomposition =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Decomposition", "h": "module\n\npublic import GroundTheory.GlobalFields.CyclotomicCharacters.DegreeDecomposition\npublic import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassMapIdeleClassMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract

open scoped GroundTheory.LocalField.Abstract Pointwise

noncomputable section

namespace CyclotomicLayer

local notation "ℚ̄" => AlgebraicClosure ℚ

section Component

theorem exists_toZModPow_degreeComponent_ne_zero (q : Nat.Primes) (w : ℤ_[q]ˣ)
    (hw : padicUnitsLog q w ≠ 1) :
    ∃ n, ∀ σ : Gal(ℚ̄/ℚ),
      (modCharacter ((q : ℕ) ^ (n + unitsLevel q)) σ : ZMod ((q : ℕ) ^ (n + unitsLevel q))) =
        PadicInt.toZModPow (n + unitsLevel q) (w : ℤ_[q]) →
      PadicInt.toZModPow n (Multiplicative.toAdd (degreeComponent q σ)) ≠ 0 := by
  obtain ⟨n, hn⟩ : ∃ n, PadicInt.toZModPow n (Multiplicative.toAdd (padicUnitsLog q w)) ≠ 0 := by
    by_contra! hcon
    apply hw
    have h0 : Multiplicative.toAdd (padicUnitsLog q w) = 0 :=
      PadicInt.ext_of_toZModPow.mp fun n => by rw [hcon n, map_zero]
    rw [← ofAdd_toAdd (padicUnitsLog q w), h0, ofAdd_zero]
  refine ⟨n, fun σ hσ => ?_⟩
  have hred : redUnits q (n + unitsLevel q) (Units.map (toPadicInt q).toMonoidHom (character σ)) =
      redUnits q (n + unitsLevel q) w :=
    Units.ext (by rw [redUnits_character, hσ, coe_redUnits])
  rwa [degreeComponent_apply, toZModPow_padicUnitsLog, hred, ← toZModPow_padicUnitsLog]

theorem exists_unit_modCharacter (q : Nat.Primes) (p : ℕ) [hp : Fact p.Prime] :
    ∃ u : ℤ_[q]ˣ, padicUnitsLog q u ≠ 1 ∧
      ∀ (P : Ideal (𝓞 ℚ̄)) [P.IsPrime] [P.LiesOver (Ideal.span {(p : ℤ)})] (N : ℕ), 0 < N →
        ∃ σ ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P, modCharacter ((q : ℕ) ^ N) σ = redUnits q N u := by
  by_cases hpq : p = q
  · refine ⟨genPadicUnit q, ?_, fun P _ _ N hN => ?_⟩
    · intro h
      have := padicUnitsLog_genPadicUnit (q : ℕ)
      rw [h, toAdd_one] at this
      exact genLog_ne_zero q (Nat.cast_eq_zero.1 this.symm)
    · obtain ⟨k, rfl⟩ : ∃ k, N = k + 1 := ⟨N - 1, by omega⟩
      subst hpq
      exact exists_mem_stabilizer_modCharacter_eq_of_prime_pow P k _
  · have hcop : Nat.Coprime q p := (Nat.coprime_primes q.2 hp.out).2 (Ne.symm hpq)
    refine ⟨(isUnit_natCast_of_coprime (q : ℕ) hcop).unit, ?_, fun P _ _ N _ => ?_⟩
    · intro h
      rw [padicUnitsLog_eq_one_iff] at h
      have h2 := congrArg (fun u : ℤ_[q]ˣ => (u : ℤ_[q])) h
      simp only [Units.val_pow_eq_pow_val, IsUnit.unit_spec, Units.val_one] at h2
      rw [← Nat.cast_pow, ← Nat.cast_one, Nat.cast_inj, Nat.pow_eq_one] at h2
      rcases h2 with h2 | h2
      · exact hp.out.one_lt.ne' h2
      · exact (torsionExponent_pos q).ne' h2
    · have hM : ¬ p ∣ (q : ℕ) ^ N := fun h =>
        hpq ((Nat.prime_dvd_prime_iff_eq hp.out q.2).1 (hp.out.dvd_of_dvd_pow h))
      obtain ⟨σ, hσP, hσp⟩ := exists_mem_stabilizer_modCharacter_eq_prime P hM
      refine ⟨σ, hσP, Units.ext ?_⟩
      rw [hσp, coe_redUnits, IsUnit.unit_spec, map_natCast]

theorem exists_toZModPow_degreeComponent_pow_ne_zero (q : Nat.Primes) (p : ℕ) [Fact p.Prime]
    {c : ℕ} (hc : c ≠ 0) :
    ∃ n, ∀ (P : Ideal (𝓞 ℚ̄)) [P.IsPrime] [P.LiesOver (Ideal.span {(p : ℤ)})],
      ∃ σ ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P,
        PadicInt.toZModPow n (Multiplicative.toAdd (degreeComponent q (σ ^ c))) ≠ 0 := by
  obtain ⟨u, hu, hP⟩ := exists_unit_modCharacter q p
  have hw : padicUnitsLog q (u ^ c) ≠ 1 := by
    rw [map_pow]
    intro h
    apply hu
    have h' : c • Multiplicative.toAdd (padicUnitsLog q u) = 0 := by
      rw [← toAdd_pow, h, toAdd_one]
    rw [← ofAdd_toAdd (padicUnitsLog q u), (smul_eq_zero.1 h').resolve_left hc, ofAdd_zero]
  obtain ⟨n, hn⟩ := exists_toZModPow_degreeComponent_ne_zero q (u ^ c) hw
  refine ⟨n, fun P _ _ => ?_⟩
  obtain ⟨σ, hσ, hσu⟩ := hP P (n + unitsLevel q) (by have := unitsLevel_ne_zero (q : ℕ); omega)
  refine ⟨σ, hσ, hn _ ?_⟩
  rw [map_pow, hσu, ← map_pow, coe_redUnits]

end Component

section Places

theorem exists_prime_eq_span (J : Ideal ℤ) [hJ : J.IsPrime] (h0 : J ≠ ⊥) :
    ∃ p : ℕ, p.Prime ∧ J = Ideal.span {(p : ℤ)} := by
  have h := Int.ideal_span_absNorm_eq_self J
  refine ⟨Ideal.absNorm J, ?_, h.symm⟩
  have hne : ((Ideal.absNorm J : ℕ) : ℤ) ≠ 0 := by
    intro h'
    rw [h', Ideal.span_singleton_eq_bot.2 rfl] at h
    exact h0 h.symm
  rw [← h] at hJ
  exact Nat.prime_iff_prime_int.2 ((Ideal.span_singleton_prime hne).1 hJ)

theorem finiteIndex_fixingSubgroup (K : FiniteSubfield) : K.1.fixingSubgroup.FiniteIndex := by
  have : IsGalois ℚ ℚ̄ := IsAlgClosure.isGalois ℚ ℚ̄
  refine ⟨?_⟩
  rw [← IntermediateField.finrank_eq_fixingSubgroup_index]
  exact Module.finrank_pos.ne'

theorem exists_pow_mem_fixingSubgroup (K : FiniteSubfield) :
    ∃ c ≠ 0, ∀ σ : Gal(ℚ̄/ℚ), σ ^ c ∈ K.1.fixingSubgroup := by
  have := finiteIndex_fixingSubgroup K
  have := K.1.fixingSubgroup.normalCore_normal
  exact ⟨K.1.fixingSubgroup.normalCore.index, Subgroup.FiniteIndex.index_ne_zero,
    fun σ => Subgroup.normalCore_le _ (Subgroup.pow_index_mem _ σ)⟩

variable {K : FiniteSubfield} (v : IsDedekindDomain.HeightOneSpectrum (𝓞 K.1))

theorem exists_prime_liesOver :
    ∃ p : ℕ, p.Prime ∧ ∀ P : Ideal (𝓞 ℚ̄), P.comap (ringOfIntegersIncl K.1) = v.asIdeal →
      P.LiesOver (Ideal.span {(p : ℤ)}) := by
  have hne : v.asIdeal.comap (algebraMap ℤ (𝓞 K.1)) ≠ ⊥ := by
    have : v.asIdeal.LiesOver (v.asIdeal.under ℤ) := ⟨rfl⟩
    exact Ideal.under_ne_bot ℤ v.ne_bot
  obtain ⟨p, hp, hJ⟩ := exists_prime_eq_span _ hne
  refine ⟨p, hp, fun P hP => ⟨?_⟩⟩
  rw [← hJ, ← hP, Ideal.under, Ideal.comap_comap]
  congr 1

theorem exists_mem_stabilizer_toZModPow_degreeComponent_ne_zero (q : Nat.Primes) :
    ∃ n, ∀ P : Ideal (𝓞 ℚ̄), P.IsPrime → P.comap (ringOfIntegersIncl K.1) = v.asIdeal →
      ∃ σ ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P, σ ∈ K.1.fixingSubgroup ∧
        PadicInt.toZModPow n (Multiplicative.toAdd (degreeComponent q σ)) ≠ 0 := by
  obtain ⟨p, hp, hover⟩ := exists_prime_liesOver v
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨c, hc, hcK⟩ := exists_pow_mem_fixingSubgroup K
  obtain ⟨n, hn⟩ := exists_toZModPow_degreeComponent_pow_ne_zero q p hc
  refine ⟨n, fun P hPp hPv => ?_⟩
  have := hover P hPv
  obtain ⟨σ, hσP, hσ⟩ := hn P
  exact ⟨σ ^ c, Subgroup.pow_mem _ hσP c, hcK σ, hσ⟩

end Places

end CyclotomicLayer

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Decomposition =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Layers\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Decomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract
  FiniteSubfield IsDedekindDomain

open scoped GroundTheory.LocalField.Abstract Pointwise GroundTheory.Global.SemiLocal

noncomputable section

namespace CyclotomicLayer

local notation "ℚ̄" => AlgebraicClosure ℚ

section TotallyReal

end TotallyReal

section Order

theorem pow_dvd_addOrderOf_toZModPow {q : ℕ} [hq : Fact q.Prime] {n e a : ℕ} (hna : n + e ≤ a)
    {x : ℤ_[q]} (hx : PadicInt.toZModPow n x ≠ 0) :
    q ^ e ∣ addOrderOf (PadicInt.toZModPow a x) := by
  have hdvd : addOrderOf (PadicInt.toZModPow a x) ∣ q ^ a := by
    have := addOrderOf_dvd_natCard (PadicInt.toZModPow a x)
    rwa [Nat.card_zmod] at this
  obtain ⟨i, -, hieq⟩ := (Nat.dvd_prime_pow hq.out).1 hdvd
  rw [hieq]
  refine Nat.pow_dvd_pow q (not_lt.1 fun hie => hx ?_)
  have h0 : (q ^ (a - n)) • PadicInt.toZModPow a x = 0 :=
    addOrderOf_dvd_iff_nsmul_eq_zero.1 (hieq ▸ Nat.pow_dvd_pow q (by omega))
  have h1 : PadicInt.toZModPow a ((q : ℤ_[q]) ^ (a - n) * x) = 0 := by
    rw [nsmul_eq_mul, Nat.cast_pow] at h0
    rw [map_mul, map_pow, map_natCast]
    exact h0
  have h2 : (q : ℤ_[q]) ^ a ∣ (q : ℤ_[q]) ^ (a - n) * x := by
    rw [← Ideal.mem_span_singleton, ← PadicInt.ker_toZModPow, RingHom.mem_ker]
    exact h1
  have hsplit : (q : ℤ_[q]) ^ a = (q : ℤ_[q]) ^ (a - n) * (q : ℤ_[q]) ^ n := by
    rw [← pow_add]
    congr 1
    omega
  rw [hsplit] at h2
  have h3 : (q : ℤ_[q]) ^ n ∣ x :=
    (mul_dvd_mul_iff_left (pow_ne_zero _ (Nat.cast_ne_zero.2 hq.out.ne_zero))).1 h2
  rw [← RingHom.mem_ker, PadicInt.ker_toZModPow, Ideal.mem_span_singleton]
  exact h3

theorem pow_dvd_orderOf_degreeMod (r : ℕ+) (q : Nat.Primes) {n e a : ℕ} (hqr : (q : ℕ) ^ a ∣ (r : ℕ))
    (hna : n + e ≤ a) {σ : Gal(ℚ̄/ℚ)}
    (hσ : PadicInt.toZModPow n (Multiplicative.toAdd (degreeComponent q σ)) ≠ 0) :
    (q : ℕ) ^ e ∣ orderOf (degreeMod r σ) := by
  let f : Multiplicative (ZMod r) →* Multiplicative (ZMod ((q : ℕ) ^ a)) :=
    AddMonoidHom.toMultiplicative (ZMod.castHom hqr (ZMod ((q : ℕ) ^ a))).toAddMonoidHom
  refine dvd_trans ?_ (orderOf_map_dvd f _)
  have hf : f (degreeMod r σ) = Multiplicative.ofAdd
      (PadicInt.toZModPow a (Multiplicative.toAdd (degreeComponent q σ))) := by
    rw [← toPadicInt_degree, toZModPow_toPadicInt]
    exact congrArg Multiplicative.ofAdd
      (ProfiniteInteger.castHom_proj (m := primePowPNat (q : ℕ) a) hqr (Multiplicative.toAdd (degree σ)))
  rw [hf, orderOf_ofAdd_eq_addOrderOf]
  exact pow_dvd_addOrderOf_toZModPow hna hσ

theorem dvd_natCard_of_forall_pow_dvd_orderOf {G : Type*} [Group G] [Finite G] (A : Subgroup G)
    {m : ℕ} (hm : m ≠ 0)
    (h : ∀ q : ℕ, q.Prime → q ∣ m → ∃ y ∈ A, q ^ m.factorization q ∣ orderOf y) :
    m ∣ Nat.card A := by
  have hA : Nat.card A ≠ 0 := Nat.card_pos.ne'
  refine (Nat.factorization_prime_le_iff_dvd hm hA).1 fun q hq => ?_
  by_cases hqm : q ∣ m
  · obtain ⟨y, hy, hdvd⟩ := h q hq hqm
    have h1 : orderOf y ∣ Nat.card A := by
      have := orderOf_dvd_natCard (⟨y, hy⟩ : A)
      rwa [Subgroup.orderOf_mk] at this
    exact (hq.pow_dvd_iff_le_factorization hA).1 (hdvd.trans h1)
  · rw [Nat.factorization_eq_zero_of_not_dvd hqm]
    exact Nat.zero_le _

end Order

section Primes

theorem exists_prime_comap_eq (E : FiniteSubfield) (w : HeightOneSpectrum (𝓞 E.1)) :
    ∃ P : Ideal (𝓞 ℚ̄), P.IsPrime ∧ P.comap (ringOfIntegersIncl E.1) = w.asIdeal := by
  let _ : Algebra (𝓞 E.1) (𝓞 ℚ̄) := (ringOfIntegersIncl E.1).toAlgebra
  have : IsScalarTower ℤ (𝓞 E.1) (𝓞 ℚ̄) := IsScalarTower.of_algebraMap_eq fun x => by simp
  have : Algebra.IsIntegral ℤ (𝓞 ℚ̄) := ⟨fun b => RingOfIntegers.isIntegral b⟩
  have : Algebra.IsIntegral (𝓞 E.1) (𝓞 ℚ̄) := Algebra.IsIntegral.tower_top ℤ
  have hinj : Function.Injective (ringOfIntegersIncl E.1) := fun a b h =>
    RingOfIntegers.ext (Subtype.ext (congrArg (fun y : 𝓞 ℚ̄ => (y : ℚ̄)) h))
  have hker : (⊥ : Ideal (𝓞 ℚ̄)).comap (ringOfIntegersIncl E.1) = ⊥ := by
    rw [← RingHom.ker_eq_comap_bot]
    exact (RingHom.injective_iff_ker_eq_bot _).1 hinj
  have := w.isPrime
  obtain ⟨P, -, hP, hPw⟩ := Ideal.exists_ideal_over_prime_of_isIntegral w.asIdeal (⊥ : Ideal (𝓞 ℚ̄))
    (hker.le.trans bot_le)
  exact ⟨P, hP, hPw⟩

theorem comap_eq_of_liesOver {K E : FiniteSubfield} [Fact (K ≤ E)] {v : HeightOneSpectrum (𝓞 K.1)}
    (w : HeightOneSpectrum (𝓞 E.1)) [w.asIdeal.LiesOver v.asIdeal] {P : Ideal (𝓞 ℚ̄)}
    (hP : P.comap (ringOfIntegersIncl E.1) = w.asIdeal) :
    P.comap (ringOfIntegersIncl K.1) = v.asIdeal := by
  have h : ringOfIntegersIncl K.1 = (ringOfIntegersIncl E.1).comp (algebraMap (𝓞 K.1) (𝓞 E.1)) :=
    RingHom.ext fun _ => rfl
  rw [h, ← Ideal.comap_comap, hP, Ideal.over_def w.asIdeal v.asIdeal]

variable (K : FiniteSubfield) (r : ℕ+)

theorem restrictHom_mem_stabilizer (P : Ideal (𝓞 ℚ̄)) (g : K.1.fixingSubgroup)
    (hg : (g : Gal(ℚ̄/ℚ)) ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P) :
    restrictHom (E := cyclotomicLayer K r) g ∈ MulAction.stabilizer Gal((cyclotomicLayer K r).1/K.1)
      (P.comap (ringOfIntegersIncl (cyclotomicLayer K r).1)) := by
  rw [MulAction.mem_stabilizer_iff] at hg ⊢
  ext x
  rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem, Ideal.mem_comap, Ideal.mem_comap, ← map_inv]
  have hx : ringOfIntegersIncl (cyclotomicLayer K r).1 (restrictHom (E := cyclotomicLayer K r) g⁻¹ • x) =
      ((g : Gal(ℚ̄/ℚ)))⁻¹ • ringOfIntegersIncl (cyclotomicLayer K r).1 x :=
    RingOfIntegers.ext rfl
  rw [hx, ← Ideal.mem_pointwise_smul_iff_inv_smul_mem, hg]

end Primes

section Main

theorem exists_dvd_finrank_cyclotomicLayer (K : FiniteSubfield) (S : Finset (HeightOneSpectrum (𝓞 K.1)))
    {m : ℕ} (hm : m ≠ 0) :
    ∃ r : ℕ+, ∀ v ∈ S, ∀ w : SemiLocal.PlacesOver (cyclotomicLayer K r).1 v,
      m ∣ Module.finrank (v.adicCompletion K.1) (w.1.adicCompletion (cyclotomicLayer K r).1) := by
  have h (v : HeightOneSpectrum (𝓞 K.1)) (q : Nat.Primes) :=
    exists_mem_stabilizer_toZModPow_degreeComponent_ne_zero (K := K) v q
  choose n hn using h
  let N : ℕ := S.sup fun v =>
    m.primeFactors.attach.sup fun q => n v ⟨q.1, Nat.prime_of_mem_primeFactors q.2⟩
  obtain ⟨r, hr⟩ : ∃ r : ℕ+, (r : ℕ) = m ^ (N + 1) :=
    ⟨⟨m ^ (N + 1), pow_pos (Nat.pos_of_ne_zero hm) _⟩, rfl⟩
  refine ⟨r, fun v hv w => ?_⟩
  rw [SemiLocal.finrank_eq_ramificationIdx_mul_inertiaDeg _ v w.1, ← card_decompositionGroup v w.1]
  refine dvd_trans ?_ (Subgroup.card_map_dvd _ (layerDegree K _))
  refine dvd_natCard_of_forall_pow_dvd_orderOf _ hm fun q hq hqm => ?_
  obtain ⟨P, hP, hPw⟩ := exists_prime_comap_eq (cyclotomicLayer K _) w.1
  have hPv : P.comap (ringOfIntegersIncl K.1) = v.asIdeal := comap_eq_of_liesOver w.1 hPw
  obtain ⟨σ, hσP, hσK, hσ⟩ := hn v ⟨q, hq⟩ P hP hPv
  refine ⟨degreeMod _ σ, Subgroup.mem_map.2 ⟨restrictHom (E := cyclotomicLayer K _) ⟨σ, hσK⟩, ?_,
    layerDegree_restrictHom K _ _⟩, ?_⟩
  · rw [← hPw]
    exact restrictHom_mem_stabilizer K _ P ⟨σ, hσK⟩ hσP
  · have hnN : n v ⟨q, hq⟩ ≤ N := by
      have hqmem : q ∈ m.primeFactors := Nat.mem_primeFactors.2 ⟨hq, hqm, hm⟩
      refine le_trans ?_ (Finset.le_sup (f := fun v =>
        m.primeFactors.attach.sup fun q => n v ⟨q.1, Nat.prime_of_mem_primeFactors q.2⟩) hv)
      exact Finset.le_sup (f := fun q : m.primeFactors => n v ⟨q.1, Nat.prime_of_mem_primeFactors q.2⟩)
        (Finset.mem_attach _ ⟨q, hqmem⟩)
    have he : 1 ≤ m.factorization q := (hq.dvd_iff_one_le_factorization hm).1 hqm
    have hqr : q ^ (N + m.factorization q) ∣ m ^ (N + 1) := by
      calc q ^ (N + m.factorization q) ∣ q ^ (m.factorization q * (N + 1)) :=
            Nat.pow_dvd_pow q (by nlinarith)
        _ = (q ^ m.factorization q) ^ (N + 1) := pow_mul _ _ _
        _ ∣ m ^ (N + 1) := pow_dvd_pow_of_dvd (Nat.ordProj_dvd m q) _
    exact pow_dvd_orderOf_degreeMod r ⟨q, hq⟩ (hr ▸ hqr) (by omega) hσ

theorem exists_cyclic_layer_dvd_localDegree (K : FiniteSubfield)
    (S : Finset (HeightOneSpectrum (𝓞 K.1))) {m : ℕ} (hm : m ≠ 0) :
    ∃ (E : FiniteSubfield) (_ : Fact (K ≤ E)), IsGalois K.1 E.1 ∧ IsCyclic Gal(E.1/K.1) ∧
      E.1 ≤ K.1 ⊔ zhatField ∧
      ∀ v ∈ S, ∀ w : SemiLocal.PlacesOver E.1 v,
        m ∣ Module.finrank (v.adicCompletion K.1) (w.1.adicCompletion E.1) := by
  obtain ⟨r, hr⟩ := exists_dvd_finrank_cyclotomicLayer K S hm
  exact ⟨cyclotomicLayer K r, inferInstance, inferInstance, inferInstance, cyclotomicLayer_le K r, hr⟩

end Main

end CyclotomicLayer

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees =====
