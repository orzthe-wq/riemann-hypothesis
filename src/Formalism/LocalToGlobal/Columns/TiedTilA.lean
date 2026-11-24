module

public import Formalism.LocalToGlobal.Columns.Adelic
public import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Mathlib.Tactic.Lemma

@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.UG

section Pad

variable {R : Type} [CommRing R] {n : ℕ}

end Pad

section Ad

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

theorem til_tmv_int_of_iA {a : E} (h : iA F E a ∈ Formalism.L2.Herm.intAf F E) : ∃ r : 𝓞 E, algebraMap (𝓞 E) E r = a := by
  have h1 : (fun _ : Fin 1 => a) ∈ Formalism.UG.CS.globLat (F := F) (1 : GL (Fin 1) (E ⊗[F] Formalism.L2.Herm.Af F)) (stdLat E 1) := by
    rw [mem_globLat]
    intro i
    rw [pullV_one]
    exact h
  rw [globLat_one_std, mem_stdLat] at h1
  exact h1 0

private lemma mk_mul_reduction_eq_mk (P : HeightOneSpectrum (𝓞 E)) {x : E} {r s : 𝓞 E} (hs : s ∉ P.asIdeal)
    (h : algebraMap (𝓞 E) E s * x = algebraMap (𝓞 E) E r) :
    Ideal.Quotient.mk P.asIdeal s * redP P x = Ideal.Quotient.mk P.asIdeal r := by
  classical
  haveI : P.asIdeal.IsMaximal := P.isMaximal
  letI := Ideal.Quotient.field P.asIdeal
  have hs0 : Ideal.Quotient.mk P.asIdeal s ≠ 0 := by
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  have hex : ∃ c : 𝓞 E ⧸ P.asIdeal, ∃ r s : 𝓞 E, s ∉ P.asIdeal ∧ algebraMap (𝓞 E) E s * x = algebraMap (𝓞 E) E r ∧
      Ideal.Quotient.mk P.asIdeal s * c = Ideal.Quotient.mk P.asIdeal r :=
    ⟨Ideal.Quotient.mk P.asIdeal r * (Ideal.Quotient.mk P.asIdeal s)⁻¹, r, s, hs, h, by
      rw [mul_comm, mul_assoc, inv_mul_cancel₀ hs0, mul_one]⟩
  unfold redP
  rw [dite_eq_left hex]
  obtain ⟨r', s', hs', h', hc'⟩ := hex.choose_spec
  have hs'0 : Ideal.Quotient.mk P.asIdeal s' ≠ 0 := by
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  have key : s * r' = s' * r := by
    apply IsFractionRing.injective (𝓞 E) E
    rw [map_mul, map_mul, ← h', ← h]
    ring
  apply mul_left_cancel₀ hs'0
  rw [mul_left_comm, hc', ← map_mul, ← map_mul, key]

variable {n : ℕ} [NeZero n] (ST SG : Finset (Pl E))

private lemma reduction_mul_of_integral' (P : Pl E) (b : 𝓞 E) {a : E} (ha : IntAt P a) :
    redP P (algebraMap (𝓞 E) E b * a) = Ideal.Quotient.mk P.asIdeal b * redP P a := by
  obtain ⟨r, s, hs, h⟩ := ha
  haveI : P.asIdeal.IsPrime := P.isPrime
  have h1 := mk_mul_reduction_eq_mk P hs h
  have h2 := mk_mul_reduction_eq_mk P (x := algebraMap (𝓞 E) E b * a) (r := b * r) hs (by rw [map_mul, ← h]; ring)
  have hs0 : Ideal.Quotient.mk P.asIdeal s ≠ 0 := by
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  apply mul_left_cancel₀ hs0
  rw [h2, mul_left_comm, h1, map_mul]

end Ad

end Formalism.L2.Col
