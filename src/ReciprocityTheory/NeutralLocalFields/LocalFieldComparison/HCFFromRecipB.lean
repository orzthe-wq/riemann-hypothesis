module

public import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option linter.style.haveILetI false

noncomputable section

open NumberField IsDedekindDomain Neutral.B1

namespace ReciprocityTheory.Neutral.Bridge.HCFR

variable (K : Type) [Field K] [NumberField K]


open Classical in
def infIdele (w : InfinitePlace K) : (w.Completion)ˣ →* Ideles K := by
  classical
  exact Units.map
    { toFun := fun x => ((Pi.mulSingle w x : InfiniteAdeleRing K), (1 : FiniteAdeleRing (𝓞 K) K))
      map_one' := Prod.ext (Pi.mulSingle_one w) rfl
      map_mul' := fun x y => Prod.ext (Pi.mulSingle_mul w x y) (mul_one 1).symm }

theorem infIdele_fst_self (w : InfinitePlace K) (x : (w.Completion)ˣ) :
    (infIdele K w x : AdeleRing (𝓞 K) K).1 w = x := by
  classical
  exact Pi.mulSingle_eq_same (M := fun v : InfinitePlace K => v.Completion) w (x : w.Completion)

theorem infIdele_fst_ne (w w' : InfinitePlace K) (h : w' ≠ w) (x : (w.Completion)ˣ) :
    (infIdele K w x : AdeleRing (𝓞 K) K).1 w' = 1 := by
  classical
  exact Pi.mulSingle_eq_of_ne (M := fun v : InfinitePlace K => v.Completion) h (x : w.Completion)

theorem infIdele_snd (w : InfinitePlace K) (x : (w.Completion)ˣ) (v : HeightOneSpectrum (𝓞 K)) :
    (infIdele K w x : AdeleRing (𝓞 K) K).2 v = 1 := rfl

def infPart : AdeleRing (𝓞 K) K →* AdeleRing (𝓞 K) K where
  toFun x := (x.1, 1)
  map_one' := rfl
  map_mul' x y := Prod.ext rfl (mul_one 1).symm

def finPart : AdeleRing (𝓞 K) K →* AdeleRing (𝓞 K) K where
  toFun x := (1, x.2)
  map_one' := rfl
  map_mul' x y := Prod.ext (mul_one 1).symm rfl

theorem inf_comp_ne_zero (a : Ideles K) (w : InfinitePlace K) : (a : AdeleRing (𝓞 K) K).1 w ≠ 0 := by
  have h := congrArg (fun z : AdeleRing (𝓞 K) K => z.1 w) a.mul_inv
  change (a : AdeleRing (𝓞 K) K).1 w * ((a⁻¹ : Ideles K) : AdeleRing (𝓞 K) K).1 w = 1 at h
  exact left_ne_zero_of_mul_eq_one h

theorem infIdele_mem (N : Subgroup (Ideles K)) (m : ℕ) (hm : 0 < m) (hpow : ∀ x : Ideles K, x ^ m ∈ N)
    (hneg : ∀ w : InfinitePlace K, w.IsReal → infIdele K w (-1) ∈ N) (w : InfinitePlace K)
    (y : (w.Completion)ˣ) : infIdele K w y ∈ N := by
  have key : ∀ z : (w.Completion)ˣ, infIdele K w (z ^ m) ∈ N := fun z => by
    rw [map_pow]
    exact hpow _
  rcases InfinitePlace.isReal_or_isComplex w with hw | hw
  ·
    let e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
    have hr : e (y : w.Completion) ≠ 0 := (map_ne_zero e).2 y.ne_zero
    have hs : (|e (y : w.Completion)| ^ ((m : ℝ)⁻¹)) ^ m = |e (y : w.Completion)| :=
      Real.rpow_inv_natCast_pow (abs_nonneg _) hm.ne'
    have hs0 : e.symm (|e (y : w.Completion)| ^ ((m : ℝ)⁻¹)) ≠ 0 := by
      rw [Ne, map_eq_zero_iff _ e.symm.injective]
      intro h0
      rw [h0, zero_pow hm.ne'] at hs
      exact hr (abs_eq_zero.1 hs.symm)
    let z : (w.Completion)ˣ := Units.mk0 _ hs0
    rcases lt_or_gt_of_ne hr with hneg' | hpos
    · have hy : y = -1 * z ^ m := by
        apply Units.ext
        apply e.injective
        simp only [z, Units.val_mul, Units.val_neg, Units.val_one, Units.val_pow_eq_pow_val,
          Units.val_mk0, map_mul, map_neg, map_one, map_pow, RingEquiv.apply_symm_apply]
        rw [hs, abs_of_neg hneg']
        ring
      rw [hy, map_mul]
      exact N.mul_mem (hneg w hw) (key z)
    · have hy : y = z ^ m := by
        apply Units.ext
        apply e.injective
        simp only [z, Units.val_pow_eq_pow_val, Units.val_mk0, map_pow, RingEquiv.apply_symm_apply]
        rw [hs, abs_of_pos hpos]
      rw [hy]
      exact key z
  ·
    let e := InfinitePlace.Completion.ringEquivComplexOfIsComplex hw
    obtain ⟨c, hc⟩ := IsAlgClosed.exists_pow_nat_eq (e (y : w.Completion)) hm
    have hc0 : e.symm c ≠ 0 := by
      rw [Ne, map_eq_zero_iff _ e.symm.injective]
      rintro rfl
      rw [zero_pow hm.ne'] at hc
      exact (map_ne_zero e).2 y.ne_zero hc.symm
    let z : (w.Completion)ˣ := Units.mk0 _ hc0
    have hy : y = z ^ m := by
      apply Units.ext
      apply e.injective
      simp only [z, Units.val_pow_eq_pow_val, Units.val_mk0, map_pow, RingEquiv.apply_symm_apply, hc]
    rw [hy]
    exact key z

def fstU : Ideles K →* InfiniteAdeleRing K :=
  (MonoidHom.fst (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)).comp (Units.coeHom (AdeleRing (𝓞 K) K))

def sndU : Ideles K →* FiniteAdeleRing (𝓞 K) K :=
  (MonoidHom.snd (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)).comp (Units.coeHom (AdeleRing (𝓞 K) K))

theorem mem_of_pow (N : Subgroup (Ideles K)) (m : ℕ) (hm : 0 < m) (hpow : ∀ x : Ideles K, x ^ m ∈ N)
    (hneg : ∀ w : InfinitePlace K, w.IsReal → infIdele K w (-1) ∈ N)
    (a : Ideles K) (ha : (a : AdeleRing (𝓞 K) K).2 = 1) : a ∈ N := by
  classical
  let x : ∀ w : InfinitePlace K, (w.Completion)ˣ :=
    fun w => Units.mk0 ((a : AdeleRing (𝓞 K) K).1 w) (inf_comp_ne_zero K a w)
  have hext : ∀ b c : Ideles K, fstU K b = fstU K c → sndU K b = sndU K c → b = c :=
    fun b c h1 h2 => Units.ext (Prod.ext h1 h2)
  have ha' : a = ∏ w, infIdele K w (x w) := by
    apply hext
    · rw [map_prod]
      funext w'
      have hpa : (∏ i, (fstU K (infIdele K i (x i)) : (v : InfinitePlace K) → v.Completion)) w' =
          ∏ i, (fstU K (infIdele K i (x i)) : (v : InfinitePlace K) → v.Completion) w' :=
        Finset.prod_apply _ _ _
      refine Eq.trans ?_ hpa.symm
      rw [Finset.prod_eq_single w']
      · exact (infIdele_fst_self K w' (x w')).symm
      · intro w _ hw
        exact infIdele_fst_ne K w w' (Ne.symm hw) (x w)
      · intro hw'
        exact absurd (Finset.mem_univ _) hw'
    · rw [map_prod]
      show (a : AdeleRing (𝓞 K) K).2 = ∏ w, sndU K (infIdele K w (x w))
      rw [ha]
      exact (Finset.prod_eq_one fun w _ => rfl).symm
  rw [ha']
  exact Subgroup.prod_mem _ fun w _ => infIdele_mem K N m hm hpow hneg w (x w)

end ReciprocityTheory.Neutral.Bridge.HCFR
