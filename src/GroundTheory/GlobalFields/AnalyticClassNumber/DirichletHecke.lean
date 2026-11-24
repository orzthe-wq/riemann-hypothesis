module

public import GroundTheory.GlobalFields.NormResidueSymbol.RationalLocal
public import GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeLocal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Global

open IsDedekindDomain NumberField IdeleGroup Topology Filter
open scoped GroundTheory.LocalField.Abstract

noncomputable section

namespace DirichletHecke

open _root_.GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract RationalSymbol

theorem absNorm_span_natCast (m : ℕ) : Ideal.absNorm (Ideal.span {(m : 𝓞 ℚ)}) = m := by
  rw [Ideal.absNorm_span_singleton, ← map_natCast (algebraMap ℤ (𝓞 ℚ)) m, Algebra.norm_algebraMap,
    NumberField.RingOfIntegers.rank, Module.finrank_self, pow_one, Int.natAbs_natCast]

theorem exists_eq_span_natCast (I : Ideal (𝓞 ℚ)) : ∃ m : ℕ, I = Ideal.span {(m : 𝓞 ℚ)} := by
  obtain ⟨k, hk⟩ := (IsPrincipalIdealRing.principal (I.map Rat.ringOfIntegersEquiv)).principal
  refine ⟨k.natAbs, ?_⟩
  have hI : I = (I.map Rat.ringOfIntegersEquiv).map Rat.ringOfIntegersEquiv.symm :=
    (Ideal.map_of_equiv _).symm
  rw [hI, hk, Ideal.submodule_span_eq, Ideal.map_span, Set.image_singleton,
    show Rat.ringOfIntegersEquiv.symm k = (k : 𝓞 ℚ) from
      eq_intCast (Rat.ringOfIntegersEquiv.symm : ℤ →+* 𝓞 ℚ) k]
  rcases Int.natAbs_eq k with h | h
  · rw [h, Int.cast_natCast, Int.natAbs_natCast]
  · rw [h, Int.natAbs_neg, Int.natAbs_natCast, Int.cast_neg, Int.cast_natCast, Ideal.span_singleton_neg]

theorem eq_span_of_absNorm_eq {I : Ideal (𝓞 ℚ)} {n : ℕ} (h : Ideal.absNorm I = n) :
    I = Ideal.span {(n : 𝓞 ℚ)} := by
  obtain ⟨m, rfl⟩ := exists_eq_span_natCast I
  rw [absNorm_span_natCast] at h
  rw [h]

theorem absNorm_asIdeal (v : HeightOneSpectrum (𝓞 ℚ)) : Ideal.absNorm v.asIdeal = prime v := by
  rw [asIdeal_eq_span, absNorm_span_natCast]

variable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N)

end DirichletHecke

end

end GroundTheory.Global
