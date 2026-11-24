module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees.Layers
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegrees
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
public import GroundTheory.GlobalFields.CyclotomicCharacters.DegreeDecomposition

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract
  FiniteSubfield IsDedekindDomain

open scoped GroundTheory.LocalField.Abstract Pointwise GroundTheory.Global.SemiLocal

noncomputable section

namespace CyclotomicLayer

local notation "ℚ̄" => AlgebraicClosure ℚ

theorem degreeMod_eq_one_of_mem_fixingSubgroup (q : Nat.Primes) (a : ℕ) {σ : Gal(ℚ̄/ℚ)}
    (hσ : σ ∈ (rootsOfUnityField ((q : ℕ) ^ (a + unitsLevel (q : ℕ)))).fixingSubgroup) :
    degreeMod (primePowPNat (q : ℕ) a) σ = 1 := by
  have hq : Fact (q : ℕ).Prime := ⟨q.2⟩
  have : NeZero ((q : ℕ) ^ (a + unitsLevel (q : ℕ))) := ⟨pow_ne_zero _ q.2.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_isPrimitiveRoot ℚ̄ ((q : ℕ) ^ (a + unitsLevel (q : ℕ)))
  have hζmem : ζ ∈ rootsOfUnityField ((q : ℕ) ^ (a + unitsLevel (q : ℕ))) :=
    subset_adjoin ℚ _ hζ.pow_eq_one
  have h1 := modCharacter_eq_one hζ ((mem_fixingSubgroup_iff _ _).1 hσ ζ hζmem)
  have h2 : redUnits (q : ℕ) (a + unitsLevel (q : ℕ))
      (Units.map (toPadicInt (q : ℕ)).toMonoidHom (character σ)) = 1 := by
    apply Units.ext
    rw [redUnits_character, h1]
  apply Multiplicative.toAdd.injective
  rw [toAdd_degreeMod, toAdd_one, ← toZModPow_toPadicInt, toPadicInt_degree, degreeComponent_apply,
    toZModPow_padicUnitsLog, h2, map_one, toAdd_one]
  rfl

theorem zhatLayerField_le_rootsOfUnityField (q : Nat.Primes) (a : ℕ) :
    zhatLayerField (primePowPNat (q : ℕ) a) ≤ rootsOfUnityField ((q : ℕ) ^ (a + unitsLevel (q : ℕ))) := by
  have : IsGalois ℚ ℚ̄ := IsAlgClosure.isGalois ℚ ℚ̄
  intro x hx
  rw [zhatLayerField, mem_fixedField_iff] at hx
  rw [← InfiniteGalois.fixedField_fixingSubgroup (rootsOfUnityField _), mem_fixedField_iff]
  intro σ hσ
  exact hx σ (MonoidHom.mem_ker.2 (degreeMod_eq_one_of_mem_fixingSubgroup q a hσ))

theorem exists_pow_dvd_finrank_cyclotomicLayer (K : FiniteSubfield)
    (S : Finset (HeightOneSpectrum (𝓞 K.1))) {m : ℕ} (hm : m ≠ 0) :
    ∃ r : ℕ+, (∃ N : ℕ, (r : ℕ) = m ^ (N + 1)) ∧ ∀ v ∈ S,
      ∀ w : SemiLocal.PlacesOver (cyclotomicLayer K r).1 v,
        m ∣ Module.finrank (v.adicCompletion K.1) (w.1.adicCompletion (cyclotomicLayer K r).1) := by
  have hstabilizer (v : HeightOneSpectrum (𝓞 K.1)) (q : Nat.Primes) :
      ∃ n, ∀ P : Ideal (𝓞 ℚ̄), P.IsPrime → P.comap (ringOfIntegersIncl K.1) = v.asIdeal →
        ∃ σ ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P, σ ∈ K.1.fixingSubgroup ∧
          PadicInt.toZModPow n (Multiplicative.toAdd (degreeComponent q σ)) ≠ 0 := by
    have hne : v.asIdeal.comap (algebraMap ℤ (𝓞 K.1)) ≠ ⊥ := by
      have : v.asIdeal.LiesOver (v.asIdeal.under ℤ) := ⟨rfl⟩
      exact Ideal.under_ne_bot ℤ v.ne_bot
    obtain ⟨p, hp, hspan⟩ := exists_prime_eq_span _ hne
    have : Fact p.Prime := ⟨hp⟩
    have : K.1.fixingSubgroup.FiniteIndex := finiteIndex_fixingSubgroup K
    have := K.1.fixingSubgroup.normalCore_normal
    let c := K.1.fixingSubgroup.normalCore.index
    have hc : c ≠ 0 := Subgroup.FiniteIndex.index_ne_zero
    have huExists :
        ∃ u : ℤ_[q]ˣ, padicUnitsLog q u ≠ 1 ∧
          ∀ (P : Ideal (𝓞 ℚ̄)) [P.IsPrime] [P.LiesOver (Ideal.span {(p : ℤ)})] (N : ℕ),
            0 < N → ∃ σ ∈ MulAction.stabilizer Gal(ℚ̄/ℚ) P,
              modCharacter ((q : ℕ) ^ N) σ = redUnits q N u := by
      by_cases hpq : p = q
      · refine ⟨genPadicUnit q, ?_, fun P _ _ N hN => ?_⟩
        · intro h
          have hlog := padicUnitsLog_genPadicUnit (q : ℕ)
          rw [h, toAdd_one] at hlog
          exact genLog_ne_zero q (Nat.cast_eq_zero.1 hlog.symm)
        · obtain ⟨k, rfl⟩ : ∃ k, N = k + 1 := ⟨N - 1, by omega⟩
          subst hpq
          exact exists_mem_stabilizer_modCharacter_eq_of_prime_pow P k _
      · have hcop : Nat.Coprime q p := (Nat.coprime_primes q.2 hp).2 (Ne.symm hpq)
        refine ⟨(isUnit_natCast_of_coprime (q : ℕ) hcop).unit, ?_, fun P _ _ N _ => ?_⟩
        · intro h
          rw [padicUnitsLog_eq_one_iff] at h
          have hval := congrArg (fun u : ℤ_[q]ˣ => (u : ℤ_[q])) h
          simp only [Units.val_pow_eq_pow_val, IsUnit.unit_spec, Units.val_one] at hval
          rw [← Nat.cast_pow, ← Nat.cast_one, Nat.cast_inj, Nat.pow_eq_one] at hval
          exact hval.elim hp.one_lt.ne' (torsionExponent_pos q).ne'
        · have hN : ¬ p ∣ (q : ℕ) ^ N := fun h =>
            hpq ((Nat.prime_dvd_prime_iff_eq hp q.2).1 (hp.dvd_of_dvd_pow h))
          obtain ⟨σ, hσP, hσp⟩ := exists_mem_stabilizer_modCharacter_eq_prime P hN
          refine ⟨σ, hσP, Units.ext ?_⟩
          rw [hσp, coe_redUnits, IsUnit.unit_spec, map_natCast]
    obtain ⟨u, hu, huP⟩ := huExists
    have hw : padicUnitsLog q (u ^ c) ≠ 1 := by
      rw [map_pow]
      intro h
      apply hu
      have hzero : c • Multiplicative.toAdd (padicUnitsLog q u) = 0 := by
        rw [← toAdd_pow, h, toAdd_one]
      rw [← ofAdd_toAdd (padicUnitsLog q u), (smul_eq_zero.1 hzero).resolve_left hc, ofAdd_zero]
    obtain ⟨n, hn⟩ : ∃ n, PadicInt.toZModPow n (Multiplicative.toAdd (padicUnitsLog q (u ^ c))) ≠ 0 := by
      by_contra! hcon
      apply hw
      have hzero : Multiplicative.toAdd (padicUnitsLog q (u ^ c)) = 0 :=
        PadicInt.ext_of_toZModPow.mp fun n => by rw [hcon n, map_zero]
      rw [← ofAdd_toAdd (padicUnitsLog q (u ^ c)), hzero, ofAdd_zero]
    refine ⟨n, fun P hP hPv => ?_⟩
    have : P.LiesOver (Ideal.span {(p : ℤ)}) := ⟨by
      rw [← hspan, ← hPv, Ideal.under, Ideal.comap_comap]
      congr 1⟩
    obtain ⟨σ, hσP, hσu⟩ := huP P (n + unitsLevel q) (by have := unitsLevel_ne_zero (q : ℕ); omega)
    refine ⟨σ ^ c, Subgroup.pow_mem _ hσP c,
      Subgroup.normalCore_le _ (Subgroup.pow_index_mem _ σ), ?_⟩
    have hred : redUnits q (n + unitsLevel q) (Units.map (toPadicInt q).toMonoidHom (character (σ ^ c))) =
        redUnits q (n + unitsLevel q) (u ^ c) := by
      apply Units.ext
      rw [redUnits_character, map_pow, hσu, ← map_pow]
    rwa [degreeComponent_apply, toZModPow_padicUnitsLog, hred, ← toZModPow_padicUnitsLog]
  choose n hn using hstabilizer
  let N : ℕ := S.sup fun v =>
    m.primeFactors.attach.sup fun q => n v ⟨q.1, Nat.prime_of_mem_primeFactors q.2⟩
  obtain ⟨r, hr⟩ : ∃ r : ℕ+, (r : ℕ) = m ^ (N + 1) :=
    ⟨⟨m ^ (N + 1), pow_pos (Nat.pos_of_ne_zero hm) _⟩, rfl⟩
  refine ⟨r, ⟨N, hr⟩, fun v hv w => ?_⟩
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

end CyclotomicLayer

end

end GroundTheory.ProfCoh
