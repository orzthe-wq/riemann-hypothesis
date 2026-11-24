module

public import Formalism.LocalToGlobal.Columns.RecLevel
public import Formalism.LocalToGlobal.Columns.SmulMemTrpSet
public import Formalism.LocalToGlobal.Columns.BtExistsSmulLeOfFg

@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.UG

section Lat

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem tud_locP_L {a : 𝓞 E} (ha : SepElt ST a) (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (P : ST) :
    localization₂ P.1.asIdeal d.1.L = localization₂ P.1.asIdeal (d.1.LshKer P) := by
  rw [d.2.locP_LshKer_self ha P]
  have key : ∀ (L : Submodule (𝓞 E) (Sp E n)) (x : Sp E n),
      x ∈ localization₂ P.1.asIdeal L ↔ ∃ s ∈ P.1.asIdeal.primeCompl, s • x ∈ L := fun _ _ => Iff.rfl
  ext x
  rw [d.2.mem_locP_L P x, key]
  constructor
  · rintro ⟨hx, hf⟩
    obtain ⟨s, hs, hsx⟩ := (key _ x).1 hx
    refine ⟨s, hs, (d.2.mem_kerAt P _).2 ⟨hsx, ?_⟩⟩
    rw [d.2.f_smul P s x hx, hf, mul_zero]
  · rintro ⟨s, hs, hsx⟩
    obtain ⟨hN, hf⟩ := (d.2.mem_kerAt P _).1 hsx
    have hx : x ∈ d.1.at P.1 := (key _ x).2 ⟨s, hs, hN⟩
    refine ⟨hx, ?_⟩
    rw [d.2.f_smul P s x hx] at hf
    rcases mul_eq_zero.1 hf with h0 | h0
    · exact absurd (Ideal.Quotient.eq_zero_iff_mem.1 h0) hs
    · exact h0

end Lat

section Same

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem tud_isOver_conj (hc : Formalism.BasicNotions.CMData F E) {v : HeightOneSpectrum (𝓞 F)} {P : HeightOneSpectrum (𝓞 E)}
    (hov : IsOver v P) : IsOver v (conjPrime₂ P) := by
  unfold IsOver at *
  rw [hov]
  change _ = Ideal.comap _ (Ideal.comap (cO E) P.asIdeal)
  rw [Ideal.comap_comap]
  congr 1
  apply RingHom.ext
  intro x
  symm
  apply RingOfIntegers.ext
  show star ((algebraMap (𝓞 F) (𝓞 E) x : 𝓞 E) : E) = ((algebraMap (𝓞 F) (𝓞 E) x : 𝓞 E) : E)
  rw [hc.fixed]
  refine ⟨(x : F), ?_⟩
  rfl

end Same

end Formalism.L2.Col
