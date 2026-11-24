module

public import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat
public import Formalism.LocalToGlobal.HermitianForms.PrkSmul
public import Formalism.HermitianLattices.HermitianLatticesProofs.DualLattice
public import Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PRLocV
import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

section DualQ

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem rlv_dualQ {n : ℕ} (σ : E →ₐ[F] E) (hσσ : ∀ x, σ (σ x) = x) (J : Matrix (Fin n) (Fin n) E)
    (hH : ∀ u w, hform (σ : E →+* E) J w u = σ (hform (σ : E →+* E) J u w))
    (g : Matrix (Fin n) (Fin n) E) (hg : cT (σ : E →+* E) g * J * g = J)
    (P : Ideal (𝓞 E)) [P.IsPrime] {A B : Submodule (𝓞 E) (Fin n → E)}
    (hBfg : (Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B).FG)
    (hBB : Formalism.L2.GlobalTheoryTheory.Comp.dl σ J (Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B) ≤ B)
    (hP : Formalism.HermitianLatticesTheory.localization₂ P (Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B) ≤ Formalism.HermitianLatticesTheory.localization₂ P (mulLat g (Formalism.L2.GlobalTheoryTheory.Comp.dl σ J A))) :
    Formalism.HermitianLatticesTheory.localization₂ (P.comap (RingOfIntegers.mapRingHom (σ : E →+* E))) (mulLat g A) ≤
      Formalism.HermitianLatticesTheory.localization₂ (P.comap (RingOfIntegers.mapRingHom (σ : E →+* E))) B := by
  classical
  have hP1 : (1 : 𝓞 E) ∉ P := P.ne_top_iff_one.1 (Ideal.IsPrime.ne_top inferInstance)
  intro x hx
  obtain ⟨t0, ht0, hx0⟩ := (rlv_mem_locP _ _ _).1 hx
  obtain ⟨a, ha, hax⟩ := Submodule.mem_map.1 hx0
  simp only [LinearMap.coe_restrictScalars, Matrix.mulVecLin_apply] at hax
  have key : ∀ y ∈ Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B, ∃ s : 𝓞 E, s ∉ P ∧
      (s : E) * hform (σ : E →+* E) J (g *ᵥ a) y ∈ (algebraMap (𝓞 E) E).range := by
    intro y hy
    obtain ⟨s, hs, hsy⟩ := (rlv_mem_locP _ _ _).1 (hP ((rlv_mem_locP _ _ _).2 ⟨1, hP1, by rw [one_smul]; exact hy⟩))
    obtain ⟨w, hw, hwy⟩ := Submodule.mem_map.1 hsy
    simp only [LinearMap.coe_restrictScalars, Matrix.mulVecLin_apply] at hwy
    refine ⟨s, hs, ?_⟩
    have e1 : (s : E) * hform (σ : E →+* E) J (g *ᵥ a) y = hform (σ : E →+* E) J (g *ᵥ a) (s • y) := by
      rw [← algebraMap_smul E s y, Formalism.L2.GlobalTheoryTheory.Comp.hform_smul_right]
    rw [e1, ← hwy, Formalism.UG.P.hform_mulVec, hg]
    exact (Formalism.L2.GlobalTheoryTheory.Comp.mem_dl σ J A w).1 hw a ha
  choose! sf hsfP hsf using key
  obtain ⟨S, hS⟩ := hBfg
  have hSsub : ∀ y ∈ S, y ∈ Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B := fun y hy => hS ▸ Submodule.subset_span hy
  set s : 𝓞 E := ∏ y ∈ S, sf y with hsdef
  have hsP : s ∉ P := by
    rw [hsdef, Ideal.IsPrime.prod_mem_iff]
    rintro ⟨y, hy, hyP⟩
    exact hsfP y (hSsub y hy) hyP
  have hgen : ∀ y ∈ S, (s : E) * hform (σ : E →+* E) J (g *ᵥ a) y ∈ (algebraMap (𝓞 E) E).range := by
    intro y hy
    rw [hsdef, ← Finset.mul_prod_erase S sf hy]
    obtain ⟨r, hr⟩ := hsf y (hSsub y hy)
    refine ⟨(∏ z ∈ S.erase y, sf z) * r, ?_⟩
    rw [map_mul, hr]
    push_cast
    ring
  have hall : ∀ y ∈ Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B, (s : E) * hform (σ : E →+* E) J (g *ᵥ a) y ∈ (algebraMap (𝓞 E) E).range := by
    intro y hy
    rw [← hS] at hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact hgen y hy
    | zero => rw [Formalism.L2.GlobalTheoryTheory.Comp.hform_zero_right, mul_zero]; exact zero_mem _
    | add y z _ _ hy hz => rw [Formalism.L2.GlobalTheoryTheory.Comp.hform_add_right, mul_add]; exact add_mem hy hz
    | smul r y _ hy =>
      rw [← algebraMap_smul E r y, Formalism.L2.GlobalTheoryTheory.Comp.hform_smul_right]
      obtain ⟨q, hq⟩ := hy
      exact ⟨r * q, by rw [map_mul, hq]; ring⟩
  set s' : 𝓞 E := RingOfIntegers.mapRingHom (σ : E →+* E) s with hs'def
  have hs'E : (s' : E) = σ (s : E) := rfl
  have hmem : s' • (g *ᵥ a) ∈ Formalism.L2.GlobalTheoryTheory.Comp.dl σ J (Formalism.L2.GlobalTheoryTheory.Comp.dl σ J B) := by
    apply Submodule.subset_span
    intro y hy
    have e2 : hform (σ : E →+* E) J y (s' • (g *ᵥ a)) = σ ((s : E) * hform (σ : E →+* E) J (g *ᵥ a) y) := by
      rw [← algebraMap_smul E s' (g *ᵥ a), Formalism.L2.GlobalTheoryTheory.Comp.hform_smul_right, hH, map_mul]
      rfl
    rw [e2]
    obtain ⟨q, hq⟩ := hall y hy
    exact ⟨RingOfIntegers.mapRingHom (σ : E →+* E) q, by rw [← hq]; rfl⟩
  refine (rlv_mem_locP _ _ _).2 ⟨s' * t0, ?_, ?_⟩
  · intro hm
    rcases (Ideal.IsPrime.mem_or_mem inferInstance hm) with h1 | h1
    · apply hsP
      have : RingOfIntegers.mapRingHom (σ : E →+* E) s' = s := by
        apply RingOfIntegers.ext
        show σ (σ (s : E)) = (s : E)
        exact hσσ _
      rw [← this]
      exact h1
    · exact ht0 h1
  · rw [mul_smul, ← hax]
    exact hBB hmem

end DualQ

section TiedQ

variable {D : D7} {u : D.what₂.Word}

theorem rlv_sig_sig (x : D.host.E) : sigD D (sigD D x) = x := by
  rw [forms_involution_eq_host_conj, forms_involution_eq_host_conj, host_conj_involutive]



theorem rlv_coordFacts (i : ℕ) (hi : i ≤ D.R.m) :
    (∀ c, Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) (clsCrd D u i hi c)) =
      clsCrd D u i hi c) ∧
    (∀ c, (Formalism.L2.GlobalTheoryTheory.Comp.dl (sigD D) (gramN D i hi) (clsCrd D u i hi c)).FG) ∧
    (∀ a b, hform (sigD D : D.host.E →+* D.host.E) (gramN D i hi) b a =
      sigD D (hform (sigD D : D.host.E →+* D.host.E) (gramN D i hi) a b)) := by
  letI := D.host.cmStar
  set κ : (D.sp.X i).V ≃ₗ[D.host.E] (Fin (D.R.N i) → D.host.E) := (D.sp.X i).frame.equivFun.trans
    (LinearEquiv.funCongrLeft D.host.E D.host.E (finCongr (rankN D i hi)).symm) with hκ
  have hform_eq : ∀ x y, (D.sp.X i).hT x y = hform (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D i hi) (κ x) (κ y) := by
    intro x y
    have hx : (D.sp.X i).hT x y = ∑ a, ∑ b, star ((D.sp.X i).frame.repr x a) * (D.sp.X i).gram a b *
        (D.sp.X i).frame.repr y b := by
      conv_lhs => rw [← (D.sp.X i).frame.sum_repr x, ← (D.sp.X i).frame.sum_repr y]

      simp only [map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
      starRingEnd_apply, HSpace.gram, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      simp only [RingHom.id_apply]
      ring
    rw [hx]
    unfold hform
    rw [← (finCongr (rankN D i hi)).symm.sum_comp]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← (finCongr (rankN D i hi)).symm.sum_comp]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp [gramN, hκ, CMData.sig, LinearEquiv.funCongrLeft_apply, LinearMap.funLeft, starRingEnd_apply]
  let K : Formalism.L2.GlobalTheoryTheory.Comp.Coord D.sp.cm (D.sp.X i) (Fin (D.R.N i)) := ⟨κ, gramN D i hi, hform_eq⟩
  have hdual c := Formalism.HermitianLatticesTheory.dualLattice (𝓞 D.host.E) D.host.E (D.sp.X i).V
    (D.sp.X i).hT (D.sp.X i).herm (D.sp.X i).nondeg
    Formalism.L2.GlobalTheoryTheory.Comp.star_int (D.clsLat u i c) (D.clsLat_lat u i c)
  refine ⟨fun c => ?_, fun c => ?_, fun a b => ?_⟩
  · have e1 := K.lat_dual (Formalism.HermitianLatticesTheory.dual (D.sp.X i).hT (D.clsLat u i c))
    have e2 := K.lat_dual (D.clsLat u i c)
    rw [(hdual c).2.1, e2] at e1
    exact e1.symm
  · have hfg : (K.lat (Formalism.HermitianLatticesTheory.dual (D.sp.X i).hT (D.clsLat u i c))).FG :=
      (hdual c).1.toIsLattice.fg.map _
    rw [K.lat_dual] at hfg
    exact hfg
  · have h := (D.sp.X i).herm.eq (κ.symm a) (κ.symm b)
    rw [hform_eq, hform_eq, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at h
    exact h.symm


end TiedQ

section TiedW

variable {D : D7} {u : D.what₂.Word}





end TiedW

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases
