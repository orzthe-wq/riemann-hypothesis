module

public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LocalToGlobal.Columns.RecLevel
public import Formalism.LocalToGlobal.Columns.TiedGlLoc
public import Formalism.LocalToGlobal.Columns.RecLevelLocP
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.UG Formalism.UG.P Formalism.L2.DIV
open Formalism.L2.Forms (kv redM)

section Ker

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  (hc : Formalism.BasicNotions.CMData F E)
  (v : HeightOneSpectrum (𝓞 F)) (spl : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F)
  (halg : ∀ a : v.adicCompletion F, spl ((1 : E) ⊗ₜ[F] a) = (a, a))

theorem glk_val_lt (x : v.adicCompletionIntegers F) (h : IsLocalRing.residue (v.adicCompletionIntegers F) x = 0) :
    Valued.v (x : v.adicCompletion F) < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at h
  have hle := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).1 x.2
  refine lt_of_le_of_ne hle fun h1 => h ?_
  have hx0 : (x : v.adicCompletion F) ≠ 0 := fun h0 => by rw [h0, map_zero] at h1; exact zero_ne_one h1
  let y : v.adicCompletionIntegers F := ⟨(x : v.adicCompletion F)⁻¹,
    (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).2 (by rw [map_inv₀, h1, inv_one])⟩
  have hxy : x * y = 1 := Subtype.ext (mul_inv_cancel₀ hx0)
  exact ⟨⟨x, y, hxy, (mul_comm _ _).trans hxy⟩, rfl⟩

theorem gloRho_oToS (a : 𝓞 E) : gloRho v spl halg (oToS F E a) = IsLocalRing.residue (v.adicCompletionIntegers F)
    ⟨gloPhi v spl (inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E a)), by
      have := gloPhi_int v spl halg _ (afsplit_prV_int v _ (oToS F E a).2)
      rwa [show ((oToS F E a : Formalism.L2.Herm.intAf F E) : E ⊗[F] Formalism.L2.Herm.Af F) =
        inclE (F := F) (Formalism.L2.Herm.Af F) (algebraMap (𝓞 E) E a) from rfl, afsplit_prV_inclE] at this⟩ := by
  rw [gloRho_apply]
  congr 1


include hc in
theorem glk_ker (w : Pl E) (hov : IsOver v w) (ϖ : 𝓞 E) (h2 : cO E ϖ ∉ w.asIdeal)
    (hval : Valued.v (gloPhi v spl (inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E ϖ))) < 1) :
    ∀ a ∈ w.asIdeal, gloRho v spl halg (oToS F E a) = 0 := by
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    exact h2 (by rw [map_zero]; exact zero_mem _)
  have hϖ : gloRho v spl halg (oToS F E ϖ) = 0 := by
    rw [gloRho_oToS]
    exact glo_res_zero v _ hval
  let Q : Pl E :=
    { asIdeal := RingHom.ker ((gloRho v spl halg).comp (oToS F E))
      isPrime := RingHom.ker_isPrime _
      ne_bot := fun hb => hϖ0 (by
        have : ϖ ∈ RingHom.ker ((gloRho v spl halg).comp (oToS F E)) := hϖ
        rwa [hb, Ideal.mem_bot] at this) }
  have hQ : IsOver v Q := by
    show v.asIdeal = Q.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))
    ext r
    rw [Ideal.mem_comap]
    show r ∈ v.asIdeal ↔ gloRho v spl halg (oToS F E (algebraMap (𝓞 F) (𝓞 E) r)) = 0
    rw [gloRho_algMap]
    constructor
    · intro hr
      refine glo_res_zero v _ ?_
      show Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) r) < 1
      rw [csApprox_val_int]
      exact (HeightOneSpectrum.intValuation_lt_one_iff_mem v r).2 hr
    · intro hr
      have := glk_val_lt v _ hr
      change Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) r) < 1 at this
      rw [csApprox_val_int] at this
      exact (HeightOneSpectrum.intValuation_lt_one_iff_mem v r).1 this
  rcases rll_over_cases hc hov hQ with h | h
  · intro a ha
    have : a ∈ Q.asIdeal := by rw [h]; exact ha
    exact this
  · exfalso
    have : ϖ ∈ Q.asIdeal := hϖ
    rw [h, mem_conjP] at this
    exact h2 this

end Ker

section Pl

variable {X : Fields} {Pr : Primes X} (hc : Formalism.BasicNotions.CMData X.F X.E) (hPr : Pr.Ok)

structure GSplit where
  sp : ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 X.F)), (Pr.g i : 𝓞 X.F) ∈ v.asIdeal →
    X.E ⊗[X.F] v.adicCompletion X.F ≃+* v.adicCompletion X.F × v.adicCompletion X.F
  sp_sig : ∀ i v h x, sp i v h (sigR hc.sig (v.adicCompletion X.F) x) = swapR _ (sp i v h x)
  sp_alg : ∀ i v h (a : v.adicCompletion X.F), sp i v h ((1 : X.E) ⊗ₜ[X.F] a) = (a, a)
  sp_pi : ∀ i v h, Valued.v (sp i v h (inclE (F := X.F) (v.adicCompletion X.F) (hc.sig (Pr.piG i : X.E)))).1 < 1


variable {hc}



end Pl

end Formalism.L2.Col
