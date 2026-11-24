module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DualCoords
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictK

@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate TensorProduct
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Matrix Formalism.L2.SG.TermOp Formalism.L2.SG.HidaSetting
  Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.PoincareInHH.PoincareSetting

namespace Formalism.L2.SG.Pf.ChiNHomPf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

alias gB_ne_zero := _root_.Formalism.L2.SG.Pf.modulus_g_ne_zero

theorem hfe : ∀ a b : Fin D.R.rS, a ≠ b → ZMod' X.B.I X.B.g (hA X.B.I (X.f0 a) (X.e0 b)) := by
  intro a b hab
  rw [hA_symm]
  exact Z_sig X.B.I X.B.g (by
    simpa only [if_neg (Ne.symm hab), sub_zero] using (X.gramIntegral b a).2.2)

theorem hfz : ∀ a, ZMod' X.B.I X.B.g (hA X.B.I (X.f0 a) X.z0) := fun a => ((X.formsAtZero).2 a).2

theorem e_step' {x : X.B.I.Gf} (hx : x ∈ X.B.I.Kset)
    (hc1 : ∀ a : Fin D.R.rS, (X.B.I.fmat x - 1) *ᵥ X.e0 a ∈ Mo X.B.I X.B.g (X.e0 '' {b | b.1 < a.1}))
    (a : Fin D.R.rS) : ∀ v ∈ Mo X.B.I X.B.g (X.e0 '' {b | b.1 < a.1 + 1}),
      (X.B.I.fmat x - 1) *ᵥ v ∈ Mo X.B.I X.B.g (X.e0 '' {b | b.1 < a.1}) :=
  pres1 X.B.I hx X.B.g _ _ (by
    rintro _ ⟨b, hb, rfl⟩
    have hb' : b.1 < a.1 + 1 := hb
    exact Mo_mono X.B.I (Set.image_mono (lt_sub (by omega))) (hc1 b)) (mL_Mo X.B.I)

theorem nxt_cong' {y : X.B.I.Gf} (hcy : Formalism.L2.SG.NormCut.NCong X y) (a : Fin D.R.rS) :
    (X.B.I.fmat y - 1) *ᵥ nxt X.e0 X.z0 a ∈ Mo X.B.I X.B.g (X.e0 '' {b | b.1 < a.1 + 1}) := by
  unfold nxt
  split_ifs with h
  · exact hcy.1 ⟨a.1 + 1, h⟩
  · refine Mo_mono X.B.I ?_ hcy.2
    rintro _ ⟨b, rfl⟩
    have := b.2
    exact ⟨b, show b.1 < a.1 + 1 by omega, rfl⟩

theorem chiN_mul {x y : X.B.I.Gf} (hx : x ∈ X.B.I.Kset) (hcx : Formalism.L2.SG.NormCut.NCong X x)
    (hcy : Formalism.L2.SG.NormCut.NCong X y) : chiN X (x * y) = chiN X x * chiN X y := by
  unfold chiN
  refine psi_mul_of_Z X.B.I X.B.g X.psiEf_add X.psiEf_int (gB_ne_zero X) ?_
  have hf0 : ∀ a, X.f0 a ∈ X.B.I.Lf := fun a => (X.vectorsInLattice.1 a).2
  rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
  refine Z_sum X.B.I X.B.g _ _ fun a _ => ?_
  exact term_Z X.B.I X.B.g _ _ (nxt_Z X.B.I X.B.g X.e0 X.f0 X.z0 (hfe X) (hfz X) a)
    (Me_Q X.B.I X.B.g X.e0 X.f0 hf0 (hfe X) a (e_step' X hx hcx.1 a _ (nxt_cong' X hcy a)))

theorem chiN_one : chiN X 1 = 1 := by
  unfold chiN
  refine psi_Z X.B.I X.B.g X.psiEf_add X.psiEf_int (gB_ne_zero X) ?_
  simp only [show X.B.I.fmat 1 = 1 from rfl, Matrix.one_mulVec]
  exact Z_sum X.B.I X.B.g _ _ fun a _ => nxt_Z X.B.I X.B.g X.e0 X.f0 X.z0 (hfe X) (hfz X) a

theorem chiN_inv {x : X.B.I.Gf} (hx : x ∈ X.B.I.Kset) (hcx : Formalism.L2.SG.NormCut.NCong X x) :
    chiN X x⁻¹ = (chiN X x)⁻¹ := by
  have h := chiN_mul X hx hcx (Formalism.L2.SG.NormCut.ncong_inv X hx hcx)
  rw [mul_inv_cancel, chiN_one] at h
  exact eq_inv_of_mul_eq_one_right h.symm

theorem level_subgroup_norm_congruence {x : X.B.I.Gf} (hk : x ∈ X.K2) : x ∈ X.B.I.Kset ∧ Formalism.L2.SG.NormCut.NCong X x := by
  unfold Formalism.L2.SG.HidaSetting.HidaSetting.K2 at hk
  simp only [K2set, Set.mem_setOf_eq] at hk
  refine ⟨hk.1, ?_⟩
  have h2 := hk.2
  unfold K2cong at h2
  unfold Formalism.L2.SG.NormCut.NCong
  exact ⟨fun a => h2.1 a, h2.2.1⟩

end Formalism.L2.SG.Pf.ChiNHomPf

namespace Formalism.L2.SG.Pf

end Formalism.L2.SG.Pf

namespace Formalism.L2.SG.NormCut

section CarK

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}
  {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (cs : ColSys X u what₂) (cs' : ColSys X u' rows')

theorem termK_car {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Λ ∈ what₂) (hΛ' : Λ' ∈ rows')
    (p : GCar X u u' F0 F0' Λ Λ') :
    kOf X u u' (cs.h (cs.base Λ) : X.B.I.Gf) (cs'.h (cs'.base Λ') : X.B.I.Gf) p.1.1 ∈ X.B.I.Kset := by
  obtain ⟨hRL, -, hmap, -⟩ := p.2
  have hb0 := cs.base_lam Λ hΛ
  have hb1 := cs'.base_lam Λ' hΛ'
  have key : ((cs.h (cs.base Λ) : X.B.I.Gf) * X.xu u)⁻¹ *
      (p.1.1.2 * ((cs'.h (cs'.base Λ') : X.B.I.Gf) * X.xu u')) ∈ X.B.I.Kset := by
    refine Formalism.L2.SG.Pf.LatDictK.dict_K X _ _ {y | y ∈ Λ} (fun y => ?_) (fun y => ?_)
    · show y ∈ Λ ↔ _
      have := cs.lat_eq (cs.base Λ) y
      rw [hb0] at this
      exact this
    · show y ∈ Λ ↔ _
      have e1 : y ∈ Λ ↔ p.1.2.symm y ∈ Λ' := by
        have hm2 : y ∈ Formalism.HermitianLatticesTheory.gmap p.1.2 Λ' ↔ y ∈ Λ := by rw [hmap]
        rw [← hm2]
        constructor
        · rintro ⟨z, hz, hzy⟩
          have : p.1.2.symm y = z := by rw [← hzy]; simp
          rw [this]; exact hz
        · intro h
          exact ⟨p.1.2.symm y, h, by simp⟩
      have hlat : ∀ w, w ∈ Λ' ↔ X.B.I.fmat ((cs'.h (cs'.base Λ') : X.B.I.Gf) * X.xu u')⁻¹ *ᵥ
          incl X.B.I (X.crd w) ∈ X.B.I.Lf := fun w => by
        have := cs'.lat_eq (cs'.base Λ') w
        rw [hb1] at this
        exact this
      rw [e1, hlat, show (p.1.1.2 * ((cs'.h (cs'.base Λ') : X.B.I.Gf) * X.xu u'))⁻¹ =
          ((cs'.h (cs'.base Λ') : X.B.I.Gf) * X.xu u')⁻¹ * p.1.1.2⁻¹ from _root_.mul_inv_rev _ _,
        Formalism.L2.SG.Pf.LatDictK.fmatK_mul, ← Matrix.mulVec_mulVec, Formalism.L2.SG.Pf.LatDictK.ratLink_incl_inv X hRL]
  have e : kOf X u u' (cs.h (cs.base Λ) : X.B.I.Gf) (cs'.h (cs'.base Λ') : X.B.I.Gf) p.1.1 =
      ((cs.h (cs.base Λ) : X.B.I.Gf) * X.xu u)⁻¹ *
        (p.1.1.2 * ((cs'.h (cs'.base Λ') : X.B.I.Gf) * X.xu u')) := by
    simp only [kOf, mul_assoc]
  rw [e]
  exact key

theorem adm_norm_of_carrier (hTF : FrameTie X u u' F0 F0') (hM : Formalism.L2.SG.NormCut.ModGAt X)
    {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Λ ∈ what₂) (hΛ' : Λ' ∈ rows') (p : GCar X u u' F0 F0' Λ Λ')
    (hKp : kOf X u u' (cs.h (cs.base Λ) : X.B.I.Gf) (cs'.h (cs'.base Λ') : X.B.I.Gf) p.1.1 ∈ X.B.I.Kset) :
    Formalism.L2.SG.NormCut.NCong X (kOf X u u' (cs.h (cs.base Λ) : X.B.I.Gf) (cs'.h (cs'.base Λ') : X.B.I.Gf) p.1.1) :=
  norm_congruence_of_carrier cs cs' hTF hM hΛ p hKp


end CarK

section ChiTriv

attribute [local instance] Formalism.BasicNotions.Host.cmStar


open Formalism.L2.SG.TermOp.Vanish in
theorem chiTrivialC_of_nilradicalConjLevel (hK : NilradicalConjLevel) : ChiTrivialC := by
  intro D X Y u u' Λ Λ' hΛ hΛ' p s hs
  obtain ⟨x, m, hx, hxs, hm, hm'⟩ := hs
  have hbl : (Y.cs u).lamOf ((Y.cs u).base Λ) = Λ := (Y.cs u).base_lam Λ hΛ
  have hbl' : (Y.cs u').lamOf ((Y.cs u').base Λ') = Λ' := (Y.cs u').base_lam Λ' hΛ'
  have hy := ratLink_mul X (ratLink_mul X (ratLink_inv X p.2.1) hx) p.2.1
  obtain ⟨ha1, -, ha3⟩ := hK D X Y u ((Y.cs u).base Λ) x m (by rw [hbl]; exact hm) hx
  obtain ⟨hb1, -, hb3⟩ := hK D X Y u' ((Y.cs u').base Λ') _ _ (by rw [hbl']; exact hm') hy
  set A : X.B.I.Gf := ((Y.cs u).h ((Y.cs u).base Λ) : X.B.I.Gf) * X.xu u
  set B : X.B.I.Gf := ((Y.cs u').h ((Y.cs u').base Λ') : X.B.I.Gf) * X.xu u'
  set κ := kOf X u u' ((Y.cs u).h ((Y.cs u).base Λ) : X.B.I.Gf) ((Y.cs u').h ((Y.cs u').base Λ') : X.B.I.Gf) p.1.1
  have hκ : κ = A⁻¹ * p.1.1.2 * B := rfl
  have hab : A⁻¹ * x.2 * A = κ * (B⁻¹ * (p.1.1⁻¹ * x * p.1.1).2 * B) * κ⁻¹ := by
    rw [hκ, Prod.snd_mul, Prod.snd_mul, Prod.snd_inv]
    group
  have hκK := termK_car (Y.cs u) (Y.cs u') hΛ hΛ' p
  have hκN := adm_norm_of_carrier (Y.cs u) (Y.cs u') (Formalism.L2.SG.Full.Full.frameTie (X := X) u u') (Formalism.L2.SG.Pf.modGAt X) hΛ hΛ' p hκK
  have hbN := Formalism.L2.SG.Pf.ChiNHomPf.level_subgroup_norm_congruence X hb1
  have hχa : chiN X (A⁻¹ * x.2 * A) = X.psiFinU u x.2 := by
    have := (ha3 1 Y.hK.1).1
    rwa [mul_one, Formalism.L2.SG.Pf.ChiNHomPf.chiN_one, mul_one] at this
  have hχb : chiN X (B⁻¹ * (p.1.1⁻¹ * x * p.1.1).2 * B) = X.psiFinU u' (p.1.1⁻¹ * x * p.1.1).2 := by
    have := (hb3 1 Y.hK.1).1
    rwa [mul_one, Formalism.L2.SG.Pf.ChiNHomPf.chiN_one, mul_one] at this
  have hconj : chiN X (κ * (B⁻¹ * (p.1.1⁻¹ * x * p.1.1).2 * B) * κ⁻¹) =
      chiN X (B⁻¹ * (p.1.1⁻¹ * x * p.1.1).2 * B) := by
    have hκb := K_mul X.B.I hκK hbN.1
    rw [Formalism.L2.SG.Pf.ChiNHomPf.chiN_mul X hκb (ncong_mul X hκK hκN hbN.2) (ncong_inv X hκK hκN),
      Formalism.L2.SG.Pf.ChiNHomPf.chiN_mul X hκK hκN hbN.2, Formalism.L2.SG.Pf.ChiNHomPf.chiN_inv X hκK hκN]
    have hne : chiN X κ ≠ 0 := by
      intro h0
      have h1 := Formalism.L2.SG.Pf.ChiNHomPf.chiN_mul X hκK hκN (ncong_inv X hκK hκN)
      rw [mul_inv_cancel, Formalism.L2.SG.Pf.ChiNHomPf.chiN_one, h0, zero_mul] at h1
      exact one_ne_zero h1
    rw [mul_comm (chiN X κ), mul_assoc, mul_inv_cancel₀ hne, mul_one]
  have hchi : X.psiFinU u x.2 = X.psiFinU u' (p.1.1⁻¹ * x * p.1.1).2 := by
    rw [← hχa, ← hχb, hab, hconj]
  have hP1 := Formalism.L2.SG.Pf.psiProd_all D X u x (ratLink_mem X hx) (Formalism.L2.SG.Pf.nLamNinf_holds D X u _ x m hx hm)
    (Formalism.L2.SG.Pf.nLamNfin_holds D X u _ x m hx hm)
  have hP2 := Formalism.L2.SG.Pf.psiProd_all D X u' _ (ratLink_mem X hy) (Formalism.L2.SG.Pf.nLamNinf_holds D X u' _ _ _ hy hm')
    (Formalism.L2.SG.Pf.nLamNfin_holds D X u' _ _ _ hy hm')
  rw [Prod.fst_mul, Prod.fst_mul, Prod.fst_inv] at hP2
  rw [hxs]
  linear_combination X.psiInfU u' (p.1.1.1⁻¹ * x.1 * p.1.1.1) * hP1 - X.psiInfU u x.1 * hP2 -
    X.psiInfU u x.1 * X.psiInfU u' (p.1.1.1⁻¹ * x.1 * p.1.1.1) * hchi

end ChiTriv

end Formalism.L2.SG.NormCut

namespace Formalism.L2.SG.Pf

open Formalism.L2.SG.TermOp.Vanish

theorem ooFundIndepC_of_nconj (hK : NilradicalConjLevel) : Formalism.L2.SG.Full.OOFundIndepC :=
  ooFundIndepC_of_chi (_root_.Formalism.L2.SG.NormCut.chiTrivialC_of_nilradicalConjLevel hK)

theorem ampWellDefC_of_nconj (hK : NilradicalConjLevel) : Formalism.L2.SG.Full.AmpWellDefC :=
  ampWellDefC_of_chi hK (_root_.Formalism.L2.SG.NormCut.chiTrivialC_of_nilradicalConjLevel hK)

theorem lemmaVC_of_nconj (hA : AvgCore) (hK : NilradicalConjLevel) (h3 : RCocompactC) (h4 : NonRelCharC) :
    Formalism.L2.SG.Full.LemmaVC :=
  lemmaVC_of_chi hA (_root_.Formalism.L2.SG.NormCut.chiTrivialC_of_nilradicalConjLevel hK) h3 h4

end Formalism.L2.SG.Pf
