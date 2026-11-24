module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RieszHermitianHolds
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SummandLocalization
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G6

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.HermitianLattices.Ext.L3.LocalSpans

theorem summand_localization : SummandLoc := by
  rintro K F V _ _ _ _ _ _ _ _ _ _ X 𝔭 h𝔭 Λ ⟨L, hL, rfl⟩
  let W := Submodule.span K (L : Set V)
  let i := W.subtype.restrictScalars (𝓞 K)
  let L' := L.comap i
  have hmap : L'.map i = L := by
    apply Submodule.map_comap_eq_self
    change L ≤ LinearMap.range (W.restrictScalars (𝓞 K)).subtype
    rw [Submodule.range_subtype]
    exact fun _ hx => Submodule.subset_span hx
  have hfull : Submodule.IsFullLattice K L' := by
    have hfg : L'.FG := Submodule.fg_of_fg_map_injective i Subtype.val_injective
      (hmap.symm ▸ hL.fg)
    letI : Submodule.IsLattice K L' := Submodule.IsLattice.of_fg K hfg
    refine ⟨?_⟩
    apply Submodule.map_injective_of_injective (f := W.subtype) Subtype.val_injective
    have himage : W.subtype '' (L' : Set W) = (L : Set V) := by
      rw [← hmap, Submodule.map_coe]
      rfl
    rw [Submodule.map_span, himage, Submodule.map_top, Submodule.range_subtype]
  let X' := X.comap W.subtype
  let Lloc := UpperTheory.Reformulated.B.SummandLocalization.locF 𝔭 L'
  obtain ⟨p, hpX, hpId, hpL⟩ :=
    UpperTheory.Reformulated.B.SummandLocalization.summand_localization
      K F W X' 𝔭 h𝔭 Lloc ⟨L', hfull, rfl⟩
  let N := (LinearMap.ker p).map W.subtype
  have hNX : Disjoint N X := by
    rw [Submodule.disjoint_def]
    rintro _ ⟨w, hw, rfl⟩ hx
    have hzero : p w = 0 := hw
    rw [hpId w hx] at hzero
    exact congrArg Subtype.val hzero
  obtain ⟨Y, hNY, hYX⟩ := hNX.exists_isCompl
  let π := X.projection Y hYX.symm
  have hπ (w : W) : π w = (p w : V) := by
    have hdiff : (w : V) - (p w : V) ∈ Y := hNY ⟨w - p w, by
      change p (w - p w) = 0
      rw [map_sub, hpId _ (hpX w), sub_self], rfl⟩
    have he := Submodule.projection_apply_of_mem_right hYX.symm hdiff
    change π ((w : V) - (p w : V)) = 0 at he
    have hp : (p w : V) ∈ X := hpX w
    have hproj : π (p w : V) = (p w : V) :=
      Submodule.projection_apply_of_mem_left hYX.symm hp
    rwa [map_sub, hproj, sub_eq_zero] at he
  refine ⟨π, Submodule.projection_apply_mem hYX.symm,
    fun _ hx => Submodule.projection_apply_of_mem_left hYX.symm hx, ?_⟩
  letI := h𝔭.isPrime
  intro y hy
  obtain ⟨t, ht, hty⟩ := (LocalSpans.mem_locF 𝔭 L y).1 hy
  have ht0 : t ≠ 0 := fun ht0 => ht (ht0 ▸ 𝔭.zero_mem)
  let a := algebraMap (𝓞 F) (𝓞 K) t
  have ha : algebraMap (𝓞 K) K a ≠ 0 := by
    intro h
    apply ht0
    apply RingOfIntegers.algebraMap.injective F K
    apply (RingOfIntegers.coe_injective)
    simpa [a] using h
  have hyW : y ∈ W := by
    have hs : algebraMap (𝓞 K) K a • y ∈ W := by
      rw [algebraMap_smul]
      exact Submodule.subset_span hty
    have h := W.smul_mem (algebraMap (𝓞 K) K a)⁻¹ hs
    rwa [smul_smul, inv_mul_cancel₀ ha, one_smul] at h
  let w : W := ⟨y, hyW⟩
  have hwL : w ∈ Lloc := (LocalSpans.mem_locF 𝔭 L' w).2 ⟨t, ht, hty⟩
  rw [show y = (w : V) from rfl, hπ w]
  obtain ⟨u, hu, hpu⟩ := (LocalSpans.mem_locF 𝔭 L' (p w)).1 (hpL w hwL)
  exact (LocalSpans.mem_locF 𝔭 L (p w : V)).2 ⟨u, hu, hpu⟩

end Formalism.L2.SG.Pf.G6
