module

public import Formalism.SatakeDualWeyl.Statement

@[expose] public section

noncomputable section

open Matrix NumberField IsDedekindDomain Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.G

section Bar

variable {κ : Type} [CommRing κ] {N : ℕ} {a t : ℕ}

def entN (M : Matrix (Fin N) (Fin N) κ) (x y : ℕ) : κ := if h : x < N ∧ y < N then M ⟨x, h.1⟩ ⟨y, h.2⟩ else 0

end Bar

section Cong

variable {A R : Type} [CommRing A] [CommRing R] {n : Type} [Fintype n] [DecidableEq n]

theorem bc_injective (ι : R →+* A) (h : Function.Injective ι) : Function.Injective (bc (n := n) ι) := by
  intro x y hxy
  apply Units.ext
  have h2 : (x : Matrix n n R).map ι = (y : Matrix n n R).map ι := congrArg Units.val hxy
  exact Matrix.map_injective h h2

def congChar {Z : Type} [Group Z] (ι : R →+* A) (hι : Function.Injective ι) (I : Ideal R) (H : Subgroup (GL n (R ⧸ I)))
    (lam : H →* Z) : congPre ι I H →* Z :=
  (lam.comp ((redGL I).subgroupComap H)).comp
    ((H.comap (redGL I)).equivMapOfInjective (bc ι) (bc_injective ι hι)).symm.toMonoidHom

end Cong

section Loc

variable (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

abbrev resV : Type := (v.adicCompletionIntegers F) ⧸ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)

theorem algMapV_injective :
    Function.Injective (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)) :=
  fun _ _ h => Subtype.ext h

end Loc

section Uni

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
  (σE : E →ₐ[F] E) (J : Matrix (Fin N) (Fin N) E) (v : HeightOneSpectrum (𝓞 F))
  (spl : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F) (fr : GL (Fin N) (v.adicCompletion F))

def toFr : GL (Fin N) (E ⊗[F] v.adicCompletion F) →* GL (Fin N) (v.adicCompletion F) :=
  (MulAut.conj fr⁻¹).toMonoidHom.comp (bc ((RingHom.fst _ _).comp spl.toRingHom))

theorem toFr_apply (x : GL (Fin N) (E ⊗[F] v.adicCompletion F)) :
    toFr v spl fr x = fr⁻¹ * bc ((RingHom.fst _ _).comp spl.toRingHom) x * fr := by
  show (MulAut.conj fr⁻¹) (bc ((RingHom.fst _ _).comp spl.toRingHom) x) = _
  rw [MulAut.conj_apply, inv_inv]

end Uni

end Formalism.L2.G
