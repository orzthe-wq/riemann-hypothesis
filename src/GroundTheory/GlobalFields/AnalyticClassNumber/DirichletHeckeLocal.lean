module

public import GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeDefs
public import GroundTheory.GlobalFields.NormResidueSymbol.Rational
public import GroundTheory.GlobalFields.NormResidueSymbol.RationalDiagonal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Global

open IsDedekindDomain NumberField IdeleGroup Topology
open scoped GroundTheory.LocalField.Abstract

noncomputable section

namespace DirichletHecke

open _root_.GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract RationalSymbol

theorem proj_eq_of_forall {N : ℕ} [NeZero N] {z : ℤ̂} {a : ZMod N}
    (h : ∀ v : HeightOneSpectrum (𝓞 ℚ), prime v ∣ N →
      PadicInt.toZModPow (N.factorization (prime v)) (toPadicInt (prime v) z) =
        ZMod.castHom (Nat.ordProj_dvd N (prime v)) _ a) :
    ProfiniteInteger.proj (modulus N) z = a := by
  refine eq_of_castHom_ordProj_eq (NeZero.ne N) fun p hp ↦ ?_
  have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
  have hv : prime (placeOf ⟨p, hpp⟩) = p := prime_placeOf ⟨p, hpp⟩
  have hdvd : prime (placeOf ⟨p, hpp⟩) ∣ N := by
    rw [hv]
    exact Nat.dvd_of_mem_primeFactors hp
  have h' := h (placeOf ⟨p, hpp⟩) hdvd
  clear hdvd
  generalize placeOf ⟨p, hpp⟩ = v at hv h'
  subst hv
  rw [toZModPow_toPadicInt] at h'
  rw [← h']
  exact ProfiniteInteger.castHom_proj (m := primePowPNat (prime v) (N.factorization (prime v)))
    (n := modulus N) (Nat.ordProj_dvd N (prime v)) z

theorem mem_adicCompletionIntegers_of_norm_le (v : HeightOneSpectrum (𝓞 ℚ)) {x : v.adicCompletion ℚ}
    (hx : ‖padicRingEquiv v x‖ ≤ 1) : x ∈ v.adicCompletionIntegers ℚ := by
  obtain ⟨y, hy, hyx⟩ := (Rat.HeightOneSpectrum.adicCompletion.padicEquiv_bijOn v).surjOn
    ((PadicInt.mem_subring_iff _).2 hx)
  have : y = x := (padicRingEquiv v).injective hyx
  exact this ▸ hy

theorem mem_positiveSubgroup_of {x : IdeleGroup ℚ}
    (hfin : ∀ w : HeightOneSpectrum (𝓞 ℚ), ‖padicRingEquiv w (finiteProj w x : w.adicCompletion ℚ)‖ = 1)
    (hre : 0 < (RationalIdeles.realPart x : ℝ)) : x ∈ RationalIdeles.positiveSubgroup := by
  refine RationalIdeles.mem_positiveSubgroup.2 ⟨(mem_standardOpenSubgroup ℚ).2 fun w ↦ ⟨?_, ?_⟩, hre⟩
  · rw [← coe_finiteProj]
    exact mem_adicCompletionIntegers_of_norm_le w (hfin w).le
  · rw [← coe_finiteProj, map_inv, Units.val_inv_eq_inv_val]
    refine mem_adicCompletionIntegers_of_norm_le w ?_
    rw [map_inv₀, norm_inv, hfin w, inv_one]

theorem coe_unitAt (y : RationalIdeles.positiveSubgroup) (v : HeightOneSpectrum (𝓞 ℚ)) :
    (((unitAt y v : ℤ_[prime v]ˣ) : ℤ_[prime v]) : ℚ_[prime v]) =
      padicRingEquiv v (finiteProj v (y : IdeleGroup ℚ) : v.adicCompletion ℚ) := by
  rw [padicRingEquiv_finiteProj, pow_zero, mul_one]

theorem toPadicInt_unitPart_inv_mk (y : RationalIdeles.positiveSubgroup) (v : HeightOneSpectrum (𝓞 ℚ)) :
    toPadicInt (prime v) (((unitPart (IdeleClassGroup.mk ℚ (y : IdeleGroup ℚ)))⁻¹ : ℤ̂ˣ) : ℤ̂) =
      (((unitAt y v)⁻¹ : ℤ_[prime v]ˣ) : ℤ_[prime v]) := by
  have h' : Units.map (toPadicInt (prime v)).toMonoidHom
      (unitPart (IdeleClassGroup.mk ℚ (y : IdeleGroup ℚ))) = unitAt y v :=
    Units.ext (toPadicInt_unitPart_mk y v)
  rw [← h', Units.coe_map_inv]
  rfl

variable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N)

theorem coe_heckeCharacter_mk_of_forall (y : RationalIdeles.positiveSubgroup) {a : ZMod N}
    (h : ∀ v : HeightOneSpectrum (𝓞 ℚ), prime v ∣ N →
      PadicInt.toZModPow (N.factorization (prime v)) (((unitAt y v)⁻¹ : ℤ_[prime v]ˣ) : ℤ_[prime v]) =
        ZMod.castHom (Nat.ordProj_dvd N (prime v)) _ a) :
    (heckeCharacter χ (IdeleClassGroup.mk ℚ (y : IdeleGroup ℚ)) : ℂ) = χ a := by
  rw [coe_heckeCharacter_apply, proj_eq_of_forall fun v hv ↦ by
    rw [toPadicInt_unitPart_inv_mk]
    exact h v hv]

theorem norm_padicRingEquiv_eq_one {v : HeightOneSpectrum (𝓞 ℚ)} {a : (v.adicCompletion ℚ)ˣ}
    (ha : a ∈ (Submonoid.ofClass (v.adicCompletionIntegers ℚ)).units) :
    ‖padicRingEquiv v (a : v.adicCompletion ℚ)‖ = 1 := by
  obtain ⟨h1, h2⟩ := (Submonoid.mem_units_iff _ _).1 ha
  have n1 : ‖padicRingEquiv v (a : v.adicCompletion ℚ)‖ ≤ 1 :=
    (PadicInt.mem_subring_iff _).1 ((Rat.HeightOneSpectrum.adicCompletion.padicEquiv_bijOn v).mapsTo h1)
  have n2 : ‖padicRingEquiv v ((a⁻¹ : (v.adicCompletion ℚ)ˣ) : v.adicCompletion ℚ)‖ ≤ 1 :=
    (PadicInt.mem_subring_iff _).1 ((Rat.HeightOneSpectrum.adicCompletion.padicEquiv_bijOn v).mapsTo h2)
  rw [Units.val_inv_eq_inv_val, map_inv₀, norm_inv] at n2
  have hpos : 0 < ‖padicRingEquiv v (a : v.adicCompletion ℚ)‖ :=
    norm_pos_iff.2 ((map_ne_zero _).2 a.ne_zero)
  exact le_antisymm n1 ((inv_le_one₀ hpos).1 n2)

def uniformizer (v : HeightOneSpectrum (𝓞 ℚ)) : (v.adicCompletion ℚ)ˣ :=
  finiteProj v (diagonal ℚ (primeRat v))

theorem asIdeal_eq_span (v : HeightOneSpectrum (𝓞 ℚ)) :
    v.asIdeal = Ideal.span {((prime v : ℕ) : 𝓞 ℚ)} := by
  have h := Rat.HeightOneSpectrum.span_natGenerator v
  have h' : v.asIdeal = (v.asIdeal.map (Rat.IsIntegralClosure.intEquiv (𝓞 ℚ))).map
      (Rat.IsIntegralClosure.intEquiv (𝓞 ℚ)).symm := (Ideal.map_of_equiv _).symm
  rw [h', ← h, Ideal.map_span, Set.image_singleton, map_natCast]
  rfl

theorem valued_uniformizer (v : HeightOneSpectrum (𝓞 ℚ)) :
    Valued.v (uniformizer v : v.adicCompletion ℚ) = WithZero.exp (-1 : ℤ) := by
  rw [uniformizer, coe_finiteProj_diagonal, HeightOneSpectrum.valuedAdicCompletion_eq_valuation',
    coe_primeRat, show ((prime v : ℕ) : ℚ) = algebraMap (𝓞 ℚ) ℚ ((prime v : ℕ) : 𝓞 ℚ) from (map_natCast _ _).symm,
    HeightOneSpectrum.valuation_of_algebraMap]
  exact HeightOneSpectrum.intValuation_singleton _
    (Nat.cast_ne_zero.2 (Fact.out : (prime v).Prime).ne_zero) (asIdeal_eq_span v)

end DirichletHecke

end

end GroundTheory.Global
