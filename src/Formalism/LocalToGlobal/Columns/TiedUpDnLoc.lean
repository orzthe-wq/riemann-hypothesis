module

public import Formalism.LocalToGlobal.Columns.RecLevel
public import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.UG Formalism.UG.P
open Formalism.L2.DIV (Pl kP St redAt redFn resS)

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem updn_den {v : HeightOneSpectrum (𝓞 F)} {P : Pl E} (hov : IsOver v P) (a : E ⊗[F] Formalism.L2.Herm.Af F)
    (h : prV (E := E) v a ∈ Formalism.BasicNotions.intV E v) :
    ∃ t : 𝓞 E, t ∉ P.asIdeal ∧ iA F E (algebraMap (𝓞 E) E t) * a ∈ Formalism.L2.Herm.intAf F E := by
  obtain ⟨D, hD, hDa⟩ := levelaf_denom (E := E) a
  obtain ⟨p, hp, hp0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.ne_bot
  set DE : 𝓞 E := algebraMap (𝓞 F) (𝓞 E) D with hDE
  have hDE0 : DE ≠ 0 := by
    rw [hDE, Ne, FaithfulSMul.algebraMap_eq_zero_iff]
    exact hD
  have hI : (Ideal.span {p * DE} : Ideal (𝓞 E)) ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact mul_ne_zero hp0 hDE0
  obtain ⟨q, hq⟩ := Formalism.L2.DIV.cmpS_surj (F := F) _ hI (Ideal.Quotient.mk _ (Formalism.L2.DIV.lc_eps E v))
  obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective q
  have hq' : Ideal.Quotient.mk (Formalism.L2.DIV.idS F (Ideal.span {p * DE})) (Formalism.L2.DIV.oToS F E t) =
      Ideal.Quotient.mk _ (Formalism.L2.DIV.lc_eps E v) := hq
  have hd := Ideal.Quotient.eq.1 hq'
  unfold Formalism.L2.DIV.idS at hd
  rw [Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton'] at hd
  obtain ⟨y, hy⟩ := hd
  have ht : Formalism.L2.DIV.oToS F E t = Formalism.L2.DIV.lc_eps E v + y * Formalism.L2.DIV.oToS F E p * Formalism.L2.DIV.oToS F E DE := by
    rw [mul_assoc, ← map_mul, hy]; ring
  refine ⟨t, ?_, ?_⟩
  · intro htP
    have h1 := congrArg (resS F P) ht
    rw [map_add (f := _), map_mul, map_mul, Formalism.L2.DIV.lc_res_eps P v hov, Formalism.L2.DIV.resS_oToS, Formalism.L2.DIV.resS_oToS,
      Ideal.Quotient.eq_zero_iff_mem.2 htP, Ideal.Quotient.eq_zero_iff_mem.2 hp, mul_zero, zero_mul, add_zero] at h1
    exact zero_ne_one h1
  · have hC : ((Formalism.L2.DIV.oToS F E DE : Formalism.L2.Herm.intAf F E) : E ⊗[F] Formalism.L2.Herm.Af F) = levelafC E D := by
      rw [Formalism.L2.DIV.levelafC_eq_incl, ← iA_coe, hDE, ← IsScalarTower.algebraMap_apply]
    rw [iA_coe, ht]
    have e : ((Formalism.L2.DIV.lc_eps E v + y * Formalism.L2.DIV.oToS F E p * Formalism.L2.DIV.oToS F E DE : Formalism.L2.Herm.intAf F E) :
        E ⊗[F] Formalism.L2.Herm.Af F) * a = afsplitIE v (prV (E := E) v a) +
          ((y * Formalism.L2.DIV.oToS F E p : Formalism.L2.Herm.intAf F E) : E ⊗[F] Formalism.L2.Herm.Af F) * (levelafC E D * a) := by
      rw [afsplit_decomp, ← hC, Subring.coe_add, Subring.coe_mul, add_mul, mul_assoc]
      rfl
    rw [e]
    exact add_mem (afsplit_IE_int v _ h) (mul_mem (y * Formalism.L2.DIV.oToS F E p).2 hDa)

variable {n : ℕ}

theorem updn_prV_pullV {v : HeightOneSpectrum (𝓞 F)} {x x' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)}
    (h : bc (prV (E := E) v) x = bc (prV (E := E) v) x') (z : Fin n → E) (i : Fin n) :
    prV (E := E) v (pullV x z i) = prV (E := E) v (pullV x' z i) := by
  have h' : bc (prV (E := E) v) x⁻¹ = bc (prV (E := E) v) x'⁻¹ := by rw [map_inv, map_inv, h]
  unfold pullV
  simp only [Matrix.mulVec, dotProduct]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, map_mul]
  congr 1
  exact congrArg (fun g : GL (Fin n) (E ⊗[F] v.adicCompletion F) =>
    (g : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) i j) h'

variable [StarRing E]

theorem localized_globalLattice_le {v : HeightOneSpectrum (𝓞 F)} {P : Pl E} (hov : IsOver v P)
    {x x' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (h : bc (prV (E := E) v) x = bc (prV (E := E) v) x') :
    localization₂ P.asIdeal (Formalism.UG.CS.globLat x (stdLat E n)) ≤ localization₂ P.asIdeal (Formalism.UG.CS.globLat x' (stdLat E n)) := by
  classical
  intro z hz
  obtain ⟨s, hs, hsz⟩ := (mem_locP P _ z).1 hz
  have h1 : ∀ i, ∃ t : 𝓞 E, t ∉ P.asIdeal ∧
      iA F E (algebraMap (𝓞 E) E t) * pullV x' (s • z) i ∈ Formalism.L2.Herm.intAf F E := fun i =>
    updn_den hov _ (by
      rw [← updn_prV_pullV h]
      exact afsplit_prV_int v _ ((mem_globLat x _).1 hsz i))
  choose t ht hti using h1
  have hT : (∏ i, t i) ∉ P.asIdeal := by
    intro hm
    obtain ⟨i, -, hi⟩ := (Ideal.IsPrime.prod_mem_iff (hp := P.isPrime)).1 hm
    exact ht i hi
  refine (mem_locP P _ z).2 ⟨(∏ i, t i) * s, fun hm => (P.isPrime.mem_or_mem hm).elim hT hs, ?_⟩
  rw [mul_smul, mem_globLat]
  intro i
  rw [pullV_osmul, ← Finset.prod_erase_mul Finset.univ t (Finset.mem_univ i), map_mul, map_mul, mul_assoc]
  exact mul_mem (iA_mem _) (hti i)

theorem updn_mem_loc {v : HeightOneSpectrum (𝓞 F)} {P : Pl E} (hov : IsOver v P)
    {x x' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (h : bc (prV (E := E) v) x = bc (prV (E := E) v) x') :
    localization₂ P.asIdeal (Formalism.UG.CS.globLat x (stdLat E n)) = localization₂ P.asIdeal (Formalism.UG.CS.globLat x' (stdLat E n)) :=
  le_antisymm (localized_globalLattice_le hov h) (localized_globalLattice_le hov h.symm)

theorem updn_red_loc {v : HeightOneSpectrum (𝓞 F)} {P : Pl E} (hov : IsOver v P)
    {x x' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (h : bc (prV (E := E) v) x = bc (prV (E := E) v) x') {z : Fin n → E}
    (hz : z ∈ localization₂ P.asIdeal (Formalism.UG.CS.globLat x (stdLat E n))) (i : Fin n) :
    redA P (pullV x z i) = redA P (pullV x' z i) := by
  have hz' : z ∈ localization₂ P.asIdeal (Formalism.UG.CS.globLat x' (stdLat E n)) := localized_globalLattice_le hov h hz
  obtain ⟨s, hs, hsz⟩ := pullV_den hz
  obtain ⟨s', hs', hsz'⟩ := pullV_den hz'
  have hss : s * s' ∉ P.asIdeal := fun hm => (P.isPrime.mem_or_mem hm).elim hs hs'
  have m1 : iA F E (algebraMap (𝓞 E) E (s * s')) * pullV x z i ∈ Formalism.L2.Herm.intAf F E := by
    rw [mul_comm s s', map_mul, map_mul, mul_assoc]
    exact mul_mem (iA_mem _) (hsz i)
  have m2 : iA F E (algebraMap (𝓞 E) E (s * s')) * pullV x' z i ∈ Formalism.L2.Herm.intAf F E := by
    rw [map_mul, map_mul, mul_assoc]
    exact mul_mem (iA_mem _) (hsz' i)
  apply mul_left_cancel₀ (mk_ne_zero hss)
  rw [redA_spec P hss m1, redA_spec P hss m2, ← sub_eq_zero, ← map_sub]
  refine Formalism.L2.DIV.resS_eq_zero_of_prV P v hov _ ?_
  show prV (E := E) v (iA F E (algebraMap (𝓞 E) E (s * s')) * pullV x z i -
    iA F E (algebraMap (𝓞 E) E (s * s')) * pullV x' z i) = 0
  rw [map_sub, map_mul (prV (E := E) v), map_mul (prV (E := E) v), updn_prV_pullV h, sub_self]

variable [NeZero n] (ST SG : Finset (Pl E))

theorem updn_f_loc {v : HeightOneSpectrum (𝓞 F)} (P : ST) (hov : IsOver v P.1)
    {x x' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (h : bc (prV (E := E) v) x = bc (prV (E := E) v) x') :
    (decoRaw ST SG x).f P = (decoRaw ST SG x').f P := by
  funext z
  show (open Classical in if z ∈ localization₂ P.1.asIdeal (Formalism.UG.CS.globLat x (stdLat E n))
      then redA P.1 (pullV x z (lastIdx n)) else 0) =
    (open Classical in if z ∈ localization₂ P.1.asIdeal (Formalism.UG.CS.globLat x' (stdLat E n))
      then redA P.1 (pullV x' z (lastIdx n)) else 0)
  rw [← updn_mem_loc hov h]
  by_cases hz : z ∈ localization₂ P.1.asIdeal (Formalism.UG.CS.globLat x (stdLat E n))
  · rw [if_pos hz, if_pos hz, updn_red_loc hov h hz]
  · rw [if_neg hz, if_neg hz]

theorem updn_be_loc {v : HeightOneSpectrum (𝓞 F)} (w : SG) (hov : IsOver v w.1)
    {x x' : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)} (h : bc (prV (E := E) v) x = bc (prV (E := E) v) x') :
    (decoRaw ST SG x).be w = (decoRaw ST SG x').be w := by
  funext z
  show (open Classical in if z ∈ localization₂ w.1.asIdeal (Formalism.UG.CS.globLat x (stdLat E n))
      then fun i => redA w.1 (pullV x z i) else 0) =
    (open Classical in if z ∈ localization₂ w.1.asIdeal (Formalism.UG.CS.globLat x' (stdLat E n))
      then fun i => redA w.1 (pullV x' z i) else 0)
  rw [← updn_mem_loc hov h]
  by_cases hz : z ∈ localization₂ w.1.asIdeal (Formalism.UG.CS.globLat x (stdLat E n))
  · rw [if_pos hz, if_pos hz]
    funext i
    exact updn_red_loc hov h hz i
  · rw [if_neg hz, if_neg hz]

structure Deco.SameOff (v : HeightOneSpectrum (𝓞 F)) (d d' : Deco E n ST SG) : Prop where
  N : ∀ Q : Pl E, ¬ IsOver v Q → localization₂ Q.asIdeal d.N = localization₂ Q.asIdeal d'.N
  f : ∀ Q : ST, ¬ IsOver v Q.1 → d.f Q = d'.f Q
  be : ∀ w : SG, ¬ IsOver v w.1 → d.be w = d'.be w

end Loc

section Move

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
variable (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] (ST SG : Finset (Pl E)) (H : Subgroup (GLG (E := E) (n := n) (SG := SG)))

end Move

end Formalism.L2.Col
