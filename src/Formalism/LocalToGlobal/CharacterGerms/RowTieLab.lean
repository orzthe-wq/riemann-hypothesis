module

import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GeZeroOfIsIntegral
public import Formalism.LocalToGlobal.CharacterGerms.HostTraceIdentity
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePEmbIntSt
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds Formalism.L2.Pj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

theorem ge_of_isIntegral {C : Type} [Field C] (V : VF C) {x : C} (hx : IsIntegral ℤ x) : V.Ge 0 x := by
  apply GlobalTheory.LabelledDirections.ge_zero_of_isIntegral <;> assumption

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {C : Type} [Field C] [CharZero C] {V : VF C}
variable {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io}

theorem embedding_integral (ι : T.Fr →+* C) (τ : E →+* ℂ) (x : 𝓞 E) : V.Ge 0 (emA3 io ι τ x) := by
  exact ge_of_isIntegral V ((Algebra.IsIntegral.isIntegral (R := ℤ) x).map (emA3 io ι τ).toIntAlgHom)

theorem embK_conj (hstar : ∀ a : 𝓞 E, star a = H.bar a) (τ : E →+* ℂ) (x : 𝓞 E) :
    embK c (ComplexEmbedding.conjugate τ) x = embK c τ (star x) := by
  unfold embK
  apply Subtype.ext
  simp [embF]
  rw [hstar]
  rw [show (algebraMap (𝓞 E) E) (H.bar x) = ((H.bar x : 𝓞 E) : E) from rfl, H.bar_eq x,
    IsCMField.complexEmbedding_complexConj]

theorem embedding_conjugate (hstar : ∀ a : 𝓞 E, star a = H.bar a) (ι : T.Fr →+* C) (τ : E →+* ℂ) (x : 𝓞 E) :
    emA3 io ι (ComplexEmbedding.conjugate τ) x = emA3 io ι τ (star x) := by
  simp only [emA3, RingHom.coe_comp, Function.comp_apply, embK_conj hstar]

theorem a3uvec_int (C3 : IntChart T io y) {ι : T.Fr →+* C} (hι : EmbOK T V ι) (ℓ : Lt1 Dw) (i : Fin (chD C3.ch)) :
    V.Ge 0 (ι (chartUnitVectors C3 ℓ i)) := by
  rw [show chartUnitVectors C3 ℓ i = algebraMap T.V T.Fr (C3.uvecT ℓ i) from C3.gen.1.2.2.2.2.2.2 ℓ i]
  exact embIntSt_holds T C V ι hι _

section Core

variable {Orb : Type} {d : ℕ} [NeZero d]

end Core

variable (Xo c)

end Formalism.L2.FormalSeriesBounds
