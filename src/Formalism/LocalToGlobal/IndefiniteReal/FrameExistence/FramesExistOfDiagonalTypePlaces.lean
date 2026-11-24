module

public import Formalism.LocalRingCardinality.SpanPowerMembership.BaseFormAnisotropicOrthogonalSingle
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.NormFr

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mi
open IsDedekindDomain NumberField

namespace Formalism.IndefR.Seed.FrmC

section Vec

variable {E : Type} [Field E] [NumberField E] [StarRing E]

variable (n a c : ℕ) (neg : Fin n → Bool) (hn : n = a + c) (hneg : ∀ x : Fin n, neg x = decide (a + c / 2 ≤ (x : ℕ)))











end Vec

open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section SpL

variable (R : Ranks) {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

def hypFL (lam : E) (i : Fin R.rS) : Fin (R.rankY 0) → E :=
  lam • Pi.single (Examples₂.ixP R i) 1 + (-star lam) • Pi.single (Examples₂.ixN R i) 1

theorem hypFL_ff (lam : E) (i i' : Fin R.rS) : Examples₂.f0 (E := E) R (hypFL R lam i) (hypFL R lam i') = 0 := by
  simp only [hypFL, map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, Examples₂.baseForm_positive_positive_pairing, Examples₂.baseForm_negative_negative_pairing, Examples₂.baseForm_positive_negative_zero,
    Examples₂.baseForm_negative_positive_zero, smul_eq_mul, starRingEnd_apply, star_neg, star_star, RingHom.id_apply]
  split_ifs <;> ring

theorem hypFL_ef (lam : E) (hlam : lam + star lam = 1) (i i' : Fin R.rS) :
    Examples₂.f0 (E := E) R (Examples₂.hypEv R i) (hypFL R lam i') = if i = i' then 1 else 0 := by
  simp only [Examples₂.hypEv, hypFL, map_add (f := _), map_smul, LinearMap.add_apply, Examples₂.baseForm_positive_positive_pairing, Examples₂.baseForm_negative_negative_pairing, Examples₂.baseForm_positive_negative_zero, Examples₂.baseForm_negative_positive_zero,
    smul_eq_mul]
  split_ifs
  · linear_combination hlam
  · ring

theorem hypFL_orthX (lam : E) (i : Fin R.rS) (x : Fin (R.N 0) → E) :
    Examples₂.f0 R (Examples₂.extLE (R.N 0) (R.rankY 0) x) (Examples₂.hypEv R i) = 0 ∧
      Examples₂.f0 R (Examples₂.extLE (R.N 0) (R.rankY 0) x) (hypFL R lam i) = 0 := by
  have h1 := Examples₂.baseForm_extension_orthogonal_single R x (Examples₂.ixP R i) (Nat.le_add_right _ _) 1
  have h2 := Examples₂.baseForm_extension_orthogonal_single R x (Examples₂.ixN R i) (by show R.k ≤ R.k + R.rS + 1 + (i : ℕ); omega) 1
  constructor
  · simp only [Examples₂.hypEv, map_add (f := _), h1, h2, add_zero]
  · simp only [hypFL, map_add (f := _), map_smul, h1, h2, smul_zero, add_zero]

theorem hypFL_orthz (pz lam : E) (i : Fin R.rS) :
    Examples₂.f0 R (Pi.single (Examples₂.ixZ R) pz) (Examples₂.hypEv R i) = 0 ∧ Examples₂.f0 R (Pi.single (Examples₂.ixZ R) pz) (hypFL R lam i) = 0 := by
  have h1 := Examples₂.baseForm_anisotropic_orthogonal_single R pz (Examples₂.ixP R i) (Examples₂.posIndex_ne_zeroIndex R i) 1
  have h2 := Examples₂.baseForm_anisotropic_orthogonal_single R pz (Examples₂.ixN R i) (Examples₂.ixN_ne_ixZ R i) 1
  constructor
  · simp only [Examples₂.hypEv, map_add (f := _), h1, h2, add_zero]
  · simp only [hypFL, map_add (f := _), map_smul, h1, h2, smul_zero, add_zero]

def spL (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (cm : CMData F E) (T : ℕ) (hT : T.Prime) (pz : E)
    (hpz : star pz * pz = (T : E))
    (hy : ∃ y : E ⊗[F] FiniteAdeleRing (𝓞 F) F, Formalism.UG.sigR cm.sig (FiniteAdeleRing (𝓞 F) F) y * y = -1) (lam : E)
    (hlam : lam + star lam = 1) : Spaces R F E :=
  { Examples₂.spacesOfRanks R hstar cm T hT pz hpz hy with
    hypF := hypFL R lam
    hyp_ff := hypFL_ff R lam
    hyp_ef := hypFL_ef R lam hlam
    hyp_orthX := hypFL_orthX R lam
    hyp_orthz := hypFL_orthz R pz lam }

end SpL

def IsG2 (D : D7) : Prop :=
  ∃ (hstar : ∀ x : D.host.E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (cm : CMData D.host.F D.host.E) (T : ℕ)
    (hT : T.Prime) (pz : D.host.E) (_ : IsIntegral ℤ pz) (hpz : star pz * pz = (T : D.host.E))
    (hy : ∃ y : D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F,
      Formalism.UG.sigR cm.sig (FiniteAdeleRing (𝓞 D.host.F) D.host.F) y * y = -1) (lam : D.host.E) (_ : IsIntegral ℤ lam)
    (hlam : lam + star lam = 1),
    D.sp = spL D.R hstar cm T hT pz hpz hy lam hlam

section Key

variable {E : Type} [Field E] [NumberField E] [StarRing E]

end Key

def StdLat {D : D7} (V : HSp D) : Prop :=
  ∀ x : Fin V.rank → D.host.E, x ∈ Formalism.MainNotions.StandardLattice.L0c D V ↔ ∀ i, IsIntegral ℤ (x i)

theorem stdLat_std {E : Type} [Field E] [NumberField E] [StarRing E] (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x))
    (N : ℕ) (neg : Fin N → Bool) (p q : ℕ) (x : Fin N → E) :
    (∑ i, x i • (Examples₂.stdSpace hstar N neg p q).frame i ∈ (Examples₂.stdSpace hstar N neg p q).L0) ↔ ∀ i, IsIntegral ℤ (x i) := by
  have hsum : ∑ i, x i • (Pi.basisFun E (Fin N)) i = x := by
    simpa using (Pi.basisFun E (Fin N)).sum_repr x
  show ∑ i, x i • (Pi.basisFun E (Fin N)) i ∈ Examples₂.stdLat N ↔ _
  rw [hsum, Examples₂.stdLat, Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨c, hc⟩ i
    have : x i = (c i : E) := by
      rw [← hc]
      simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def]
    rw [this]
    exact (c i).isIntegral_coe
  · intro h
    choose c hc using fun i => (IsIntegralClosure.isIntegral_iff (A := 𝓞 E)).1 (h i)
    refine ⟨c, ?_⟩
    funext l
    rw [Finset.sum_apply, Finset.sum_eq_single l]
    · rw [Pi.smul_apply, Pi.basisFun_apply, Pi.single_eq_same, Algebra.smul_def, mul_one, hc]
    · intro b _ hb
      rw [Pi.smul_apply, Pi.basisFun_apply, Pi.single_eq_of_ne (Ne.symm hb), smul_zero]
    · simp

section Cols

variable {E : Type} [Field E]

variable (k a c : ℕ) (l1 l2 : E) (sc : ℕ → E) (pz : E)

end Cols

section Unimod

variable {E : Type} [Field E] [NumberField E]

variable (O : Subring E) (n k a c : ℕ) (l1 l2 : E) (sc : ℕ → E) (pz : E)




end Unimod



theorem N_zero (D : D7) : D.R.N 0 = D.R.k := by simp [Ranks.N]

section Val

variable {E : Type} [Field E] [NumberField E]

end Val


end Formalism.IndefR.Seed.FrmC

end
