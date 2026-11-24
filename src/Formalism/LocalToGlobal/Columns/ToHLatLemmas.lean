module

public import Formalism.LocalToGlobal.Columns.ToHLat
public import Formalism.LocalToGlobal.GlobalTheory.HLatOps
public import Formalism.LocalToGlobal.Columns.CoefficientsModP
public import Formalism.LocalToGlobal.Columns.HeckeSpCount
public import Formalism.LocalToGlobal.Columns.RowFormsGood
public import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
public import Formalism.LocalToGlobal.Divisibility.FramesLemmas
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ClassSumDualGeOfFamily
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField IsDedekindDomain Module
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.HermitianLatticesTheory

section Coord

variable {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module K V] {n : ℕ}

theorem thl_fcoord_coord (b : Basis (Fin n) K V) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (v : InfinitePlace K) (x : V) :
    fcoord b X v x = fcoord (Pi.basisFun K (Fin n)) X v (b.equivFun x) := by
  simp only [Formalism.HermitianLatticesTheory.fcoord]
  congr 1

theorem thl_majAt_coord (b : Basis (Fin n) K V) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (v : InfinitePlace K) (x y : V) :
    majAt b X v x y = majAt (Pi.basisFun K (Fin n)) X v (b.equivFun x) (b.equivFun y) := by
  simp only [majAt, thl_fcoord_coord b X v]

theorem thl_normAt_coord (b : Basis (Fin n) K V) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (v : InfinitePlace K) (x : V) :
    normAt b X v x = normAt (Pi.basisFun K (Fin n)) X v (b.equivFun x) := by
  simp only [normAt, thl_fcoord_coord b X v]

end Coord

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K)

theorem hB_equivFun (h : S.Ok) (φ : S.EqFun) : (S.hB h).equivFun φ = S.hCoord h φ := by
  ext i
  rfl

theorem hB_apply (h : S.Ok) (i : Fin (S.hDim h)) :
    S.res h (S.hB h i) = (S.toCSD h).basis i := by
  simp only [hB, Basis.map_apply, LinearEquiv.apply_symm_apply]

theorem subB_equivFun (h : S.Ok) (U : Submodule K S.EqFun) (x : U) :
    (S.subMat h U).mulVec ((S.subB h U).equivFun x) = S.hCoord h (x : S.EqFun) := by
  have hx : (S.subB h U).equivFun x = (subBasis (S.subZ h U)).equivFun (S.subEq h U x) := by
    ext i
    rfl
  rw [subMat, subE_mulVec, hx, LinearEquiv.symm_apply_apply]
  rfl

theorem subMat_injective (h : S.Ok) (U : Submodule K S.EqFun) : Function.Injective (S.subMat h U).mulVec := by
  intro x y hxy
  rw [subMat, subE_mulVec, subE_mulVec] at hxy
  exact (subBasis (S.subZ h U)).equivFun.symm.injective (Subtype.ext hxy)

variable {S}

theorem PosH.frameOK {h : S.Ok} (hp : S.PosH h) (L : Submodule (𝓞 K) S.EqFun) : FrameOK (S.toH h L) := by
  exact fun v => (Formalism.L2.DIV.stdFrameHermAt K v _ (S.hGram h) hp).1 v

theorem PosH.met {h : S.Ok} (hp : S.PosH h) (v : InfinitePlace K) :
    metOf (stdFrame (S.hGram h) v) = (S.hGram h).map v.embedding := by
  exact (Formalism.L2.DIV.stdFrameHermAt K v _ (S.hGram h) hp).2

theorem PosH.frameOK_sub {h : S.Ok} (hp : S.PosH h) (U : Submodule K S.EqFun) (L : Submodule (𝓞 K) U) :
    FrameOK (S.subH h U L) := by
  exact fun v => (Formalism.L2.DIV.restrFrameSpec K _ _ (S.hGram h) hp (S.subMat h U) (S.subMat_injective h U) v).1

theorem PosH.sub_maj {h : S.Ok} (hp : S.PosH h) (U : Submodule K S.EqFun) (v : InfinitePlace K) (x y : U) :
    majAt (S.subB h U) (restrFrame (S.subMat h U) (S.hGram h)) v x y =
      majAt (S.hB h) (stdFrame (S.hGram h)) v (x : S.EqFun) (y : S.EqFun) := by
  rw [thl_majAt_coord (S.subB h U), thl_majAt_coord (S.hB h),
    (Formalism.L2.DIV.restrFrameSpec K _ _ (S.hGram h) hp (S.subMat h U) (S.subMat_injective h U) v).2.2,
    S.subB_equivFun h U, S.subB_equivFun h U, S.hB_equivFun h, S.hB_equivFun h]

theorem PosH.sub_norm {h : S.Ok} (hp : S.PosH h) (U : Submodule K S.EqFun) (v : InfinitePlace K) (x : U) :
    normAt (S.subB h U) (restrFrame (S.subMat h U) (S.hGram h)) v x =
      normAt (S.hB h) (stdFrame (S.hGram h)) v (x : S.EqFun) := by
  have hm := hp.sub_maj U v x x
  simp only [Formalism.HermitianLatticesTheory.majAt] at hm
  simp only [Formalism.HermitianLatticesTheory.normAt, Formalism.HermitianLatticesTheory.cnorm]
  congr 1
  have key : ∀ {ι : Type} [Fintype ι] (u : ι → ℂ), ((∑ i, ‖u i‖ ^ 2 : ℝ) : ℂ) = ∑ i, star (u i) * u i := by
    intro ι _ u
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Complex.star_def, Complex.conj_mul']
  exact Complex.ofReal_injective ((key (Formalism.HermitianLatticesTheory.fcoord (S.subB h U) (restrFrame (S.subMat h U) (S.hGram h)) v x)).trans
    (hm.trans (key (Formalism.HermitianLatticesTheory.fcoord (S.hB h) (stdFrame (S.hGram h)) v (x : S.EqFun))).symm))

variable (S)

def isoHc (h : S.Ok) (L : Submodule (𝓞 K) S.EqFun) : Formalism.L2.GlobalTheoryTheory.HLatOps.Iso (S.toH h L) (S.toHc h L) where
  e := S.hCoord h
  map_L := rfl
  norm := fun v x => by
    show normAt (Pi.basisFun K (Fin (S.hDim h))) (stdFrame (S.hGram h)) v (S.hCoord h x) =
      normAt (S.hB h) (stdFrame (S.hGram h)) v x
    rw [thl_normAt_coord (S.hB h), hB_equivFun]

theorem isLattice_of_map (h : S.Ok) (L : Submodule (𝓞 K) S.EqFun)
    (hL : Submodule.IsLattice K (L.map ((S.hCoord h).toLinearMap.restrictScalars (𝓞 K)))) :
    Submodule.IsLattice K L := by
  exact Submodule.IsLattice.of_fg K
    (Submodule.fg_of_fg_map_injective ((S.hCoord h).toLinearMap.restrictScalars (𝓞 K))
      (S.hCoord h).injective hL.fg)

theorem intDel_isLattice (h : S.Ok) (hD : ∀ d, Submodule.IsLattice K (S.Del d)) :
    Submodule.IsLattice K S.intDel := by
  apply S.isLattice_of_map h
  rw [show S.intDel.map ((S.hCoord h).toLinearMap.restrictScalars (𝓞 K)) = (S.toCSD h).delLat from
    S.map_intDel h S.outSec]
  let _ : Fintype S.Cl := h.fintypeCl
  exact ValuationLatticeField.valLatF_isLattice _ (S.toCSD h).I_injective _ fun c => hD _

theorem intNab_isLattice (h : S.Ok) (hD : ∀ d, Submodule.IsLattice K (S.Nab d)) :
    Submodule.IsLattice K S.intNab := by
  apply S.isLattice_of_map h
  rw [show S.intNab.map ((S.hCoord h).toLinearMap.restrictScalars (𝓞 K)) = (S.toCSD h).nabLat from
    S.map_intNab h S.outSec]
  let _ : Fintype S.Cl := h.fintypeCl
  exact ValuationLatticeField.valLatF_isLattice _ (S.toCSD h).I_injective _ fun c => hD _

theorem intNab_isFullLattice (h : S.Ok) (hD : ∀ d, Submodule.IsFullLattice K (S.Nab d)) :
    Submodule.IsFullLattice K S.intNab := by
  classical
  letI : Fintype S.Cl := h.fintypeCl
  letI := S.intNab_isLattice h (fun d => (hD d).toIsLattice)
  refine { span_eq_top := top_unique ?_ }
  intro φ _
  have hex (c : S.Cl) : ∃ a : 𝓞 K, a ≠ 0 ∧
      a • (φ : S.D → S.V) (S.outSec.rep c) ∈ S.Nab (S.outSec.rep c) := by
    have hs : (φ : S.D → S.V) (S.outSec.rep c) ∈
        Submodule.span K (S.Nab (S.outSec.rep c) : Set S.V) := by
      rw [(hD (S.outSec.rep c)).span_eq_top]
      exact Submodule.mem_top
    obtain ⟨a, ha⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 K)) K _ _ hs
    rw [Submodule.span_eq] at ha
    exact ⟨a, nonZeroDivisors.coe_ne_zero a, ha⟩
  choose a ha ha_mem using hex
  have ha : (∏ c, a c) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun c _ => ha c
  have haK : ((∏ c, a c : 𝓞 K) : K) ≠ 0 := by exact_mod_cast ha
  apply (Submodule.smul_mem_iff _ haK).mp
  rw [algebraMap_smul]
  apply Submodule.subset_span
  apply (S.mem_intNab_iff h S.outSec _).mpr
  intro c
  change (∏ c', a c') • (φ : S.D → S.V) (S.outSec.rep c) ∈ S.Nab (S.outSec.rep c)
  rw [← Finset.mul_prod_erase Finset.univ a (Finset.mem_univ c), mul_comm, mul_smul]
  exact (S.Nab (S.outSec.rep c)).smul_mem _ (ha_mem c)

variable {S}

theorem PosH.good {h : S.Ok} (hp : S.PosH h) {L : Submodule (𝓞 K) S.EqFun} (hL : Submodule.IsFullLattice K L) :
    (S.toH h L).Good := ⟨hp.frameOK L, hL.fg, hL.span_eq_top⟩

end GSD

theorem thl_posDef_sum {ι κ γ : Type} [Fintype ι] [Fintype κ] [Fintype γ] (a : γ → ℂ) (ha : ∀ c, 0 < a c)
    (G : Matrix κ κ ℂ) (hG : G.PosDef) (P : γ → Matrix κ ι ℂ) (hinj : ∀ x, (∀ c, P c *ᵥ x = 0) → x = 0) :
    (∑ c, a c • ((P c)ᴴ * G * P c)).PosDef := by
  have hs : ∀ c, (a c • ((P c)ᴴ * G * P c)).PosSemidef := fun c =>
    (hG.posSemidef.conjTranspose_mul_mul_same (P c)).smul (ha c).le
  have hS := Matrix.posSemidef_sum (s := Finset.univ) (fun c _ => hs c)
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hS.1 fun x hx => ?_
  rw [Matrix.sum_mulVec, dotProduct_sum]
  obtain ⟨c, hc⟩ : ∃ c, P c *ᵥ x ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hx (hinj x hcon)
  refine Finset.sum_pos' (fun c _ => (hs c).dotProduct_mulVec_nonneg x) ⟨c, Finset.mem_univ c, ?_⟩
  have h1 := hG.dotProduct_mulVec_pos hc
  have h2 : star x ⬝ᵥ ((a c • ((P c)ᴴ * G * P c)) *ᵥ x) = a c * (star (P c *ᵥ x) ⬝ᵥ (G *ᵥ (P c *ᵥ x))) := by
    rw [Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul]
    congr 1
    simp only [Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul]
  rw [h2]
  exact mul_pos (ha c) h1

theorem csd_hasRatBasis {K : Type} [Field K] [NumberField K] [StarRing K] (S : CSD K) (R : S.Rat) :
    S.HasRatBasis := by
  classical
  let A : ∀ c, Module.End K S.V := fun c => (S.wt c : K)⁻¹ • ∑ γ : S.Gam c, S.ρ c γ
  let P : (S.Cl → S.V) →ₗ[K] (S.Cl → S.V) := LinearMap.pi fun c => (A c) ∘ₗ LinearMap.proj c
  have hPc : ∀ f c, P f c = (S.wt c : K)⁻¹ • ∑ γ : S.Gam c, S.ρ c γ (f c) := by
    intro f c
    simp [P, A]
  have hwt : ∀ c, (S.wt c : K) ≠ 0 := fun c => by exact_mod_cast (S.wt_pos c).ne'
  have hmem : ∀ f, P f ∈ S.Forms := by
    intro f c γ'

    rw [hPc, map_smul, map_sum]
    congr 1
    refine Fintype.sum_equiv (Equiv.mulLeft γ') _ _ fun γ => ?_
    rw [Equiv.coe_mulLeft, map_mul, Module.End.mul_apply]
  have hfix : ∀ f ∈ S.Forms, P f = f := by
    intro f hf
    funext c
    rw [hPc, Finset.sum_congr rfl fun γ _ => hf c γ, Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul K,
      smul_smul]
    change ((S.wt c : K)⁻¹ * (S.wt c : K)) • f c = f c
    rw [inv_mul_cancel₀ (hwt c), one_smul]
  let B : Basis (Σ _ : S.Cl, S.ιV) K (S.Cl → S.V) := Pi.basis fun _ => S.bV
  have hrange : LinearMap.range P = S.Forms := by
    apply le_antisymm
    · rintro _ ⟨f, rfl⟩
      exact hmem f
    · intro f hf
      exact ⟨f, hfix f hf⟩
  have hspan : Submodule.span K (P '' Set.range B) = S.Forms := by
    rw [← Submodule.map_span, B.span_eq, Submodule.map_top, hrange]
  have hrat : ∀ t ∈ P '' Set.range B, S.IsRat t := by
    rintro _ ⟨_, ⟨⟨c, j⟩, rfl⟩, rfl⟩ c' i
    rw [hPc, Pi.basis_apply]
    by_cases hcc : c' = c
    · subst hcc

      simp only [Pi.single_eq_same, map_smul, map_sum, Finsupp.smul_apply, Finsupp.coe_finsetSum, Finset.sum_apply,
      smul_eq_mul]
      exact mul_mem (inv_mem (natCast_mem _ _)) (sum_mem fun γ _ => R.act_rat c' γ i j)
    · simp [Pi.single_eq_of_ne hcc]
  obtain ⟨b, hbT, hsp, hli⟩ := exists_linearIndependent K (P '' Set.range B)
  have hZ : Submodule.span K (Set.range ((↑) : b → S.Cl → S.V)) = S.Forms := by
    rw [Subtype.range_coe, hsp, hspan]
  let B1 : Basis b K S.Forms := (Basis.span hli).map (LinearEquiv.ofEq _ _ hZ)
  have : Finite b := Module.Finite.finite_basis B1
  have := Fintype.ofFinite b
  have hcard : Fintype.card b = S.dim := (finrank_eq_card_basis B1).symm
  refine ⟨B1.reindex (Fintype.equivFinOfCardEq hcard), fun j => ?_⟩
  have : ((B1.reindex (Fintype.equivFinOfCardEq hcard)) j : S.Cl → S.V) =
      (((Fintype.equivFinOfCardEq hcard).symm j : b) : S.Cl → S.V) := by
    simp [B1, Basis.span_apply]
  rw [this]
  exact hrat _ (hbT ((Fintype.equivFinOfCardEq hcard).symm j).2)

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K)

theorem pairAt_add_left (v : InfinitePlace K) (x x' y : S.V) :
    S.pairAt v (x + x') y = S.pairAt v x y + S.pairAt v x' y := by
  simp only [pairAt, map_add (f := _), Finsupp.add_apply, add_mul, Finset.sum_add_distrib]

theorem pairAt_add_right (v : InfinitePlace K) (x y y' : S.V) :
    S.pairAt v x (y + y') = S.pairAt v x y + S.pairAt v x y' := by
  simp only [pairAt, map_add (f := _), Finsupp.add_apply, mul_add, Finset.sum_add_distrib]

theorem pairAt_smul_left (v : InfinitePlace K) (a : K) (x y : S.V) :
    S.pairAt v (a • x) y = starRingEnd ℂ (v.embedding a) * S.pairAt v x y := by
  simp only [pairAt, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem pairAt_smul_right (v : InfinitePlace K) (a : K) (x y : S.V) :
    S.pairAt v x (a • y) = v.embedding a * S.pairAt v x y := by
  simp only [pairAt, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem isSesq_ipAt (h : S.Ok) : IsSesq (fun v (φ ψ : S.EqFun) => S.ipAt h v φ ψ) := by
  intro v
  refine ⟨fun x x' y => ?_, fun x y y' => ?_, fun a x y => ?_, fun a x y => ?_⟩
  · simp only [ipAt, Submodule.coe_add, Pi.add_apply, pairAt_add_left, mul_add, Finset.sum_add_distrib]
  · simp only [ipAt, Submodule.coe_add, Pi.add_apply, pairAt_add_right, mul_add, Finset.sum_add_distrib]
  · simp only [ipAt, Submodule.coe_smul, Pi.smul_apply, pairAt_smul_left, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    ring
  · simp only [ipAt, Submodule.coe_smul, Pi.smul_apply, pairAt_smul_right, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    ring

theorem pairAt_of_rat (v : InfinitePlace K) (x y : S.V) (hx : ∀ i, S.bV.repr x i ∈ cmMax K) :
    v.embedding (S.pair x y) = S.pairAt v x y := by
  conv_lhs => rw [← S.bV.sum_repr x, ← S.bV.sum_repr y]

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, map_mul, pairAt,
  Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h1 : v.embedding ((starRingEnd K) (S.bV.repr x i)) = starRingEnd ℂ (v.embedding (S.bV.repr x i)) :=
    hx i v.embedding
  rw [h1, RingHom.id_apply]
  simp only [gramV, Matrix.of_apply]
  ring

def evRep (h : S.Ok) : S.EqFun →ₗ[K] (S.Cl → S.V) := (S.toCSD h).Forms.subtype ∘ₗ (S.res h).toLinearMap

theorem evRep_apply (h : S.Ok) (φ : S.EqFun) (c : S.Cl) : S.evRep h φ c = (φ : S.D → S.V) (S.outSec.rep c) := rfl

theorem evRep_injective (h : S.Ok) : Function.Injective (S.evRep h) :=
  (Submodule.injective_subtype _).comp (S.res h).injective

theorem posAt_ipAt (h : S.Ok) (hpos : ∀ v : InfinitePlace K, (S.gramV.map v.embedding).PosDef)
    {ι : Type} [Fintype ι] [DecidableEq ι] (b : Basis ι K S.EqFun) :
    PosAt b (fun v (φ ψ : S.EqFun) => S.ipAt h v φ ψ) := by
  classical
  intro v
  let _ : Fintype S.Cl := h.fintypeCl
  let P : S.Cl → Matrix S.ιV ι ℂ := fun c => Matrix.of fun i a => v.embedding (S.bV.repr (S.evRep h (b a) c) i)
  have hgram : gramOf b (fun (φ ψ : S.EqFun) => S.ipAt h v φ ψ) =
      ∑ c, (((S.toCSD h).wt c : ℕ) : ℂ)⁻¹ • ((P c)ᴴ * S.gramV.map v.embedding * P c) := by
    ext a a'
    simp only [gramOf, Matrix.of_apply, ipAt, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun c _ => ?_
    congr 1
    simp only [pairAt, Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_mul, P, Matrix.of_apply,
      Matrix.map_apply, evRep_apply]
    rw [Finset.sum_comm]
    rfl
  rw [hgram]
  refine thl_posDef_sum _ (fun c => ?_) _ (hpos v) P fun x hx => ?_
  · have : (0 : ℝ) < (((S.toCSD h).wt c : ℕ) : ℝ)⁻¹ := inv_pos.2 (by exact_mod_cast (S.toCSD h).wt_pos c)
    have h2 : ((((S.toCSD h).wt c : ℕ) : ℝ)⁻¹ : ℂ) = (((S.toCSD h).wt c : ℕ) : ℂ)⁻¹ := by push_cast; rfl
    rw [← h2]
    exact_mod_cast this
  · let Bb : Basis (Σ _ : S.Cl, S.ιV) K (S.Cl → S.V) := Pi.basis fun _ => S.bV
    obtain ⟨g, hg⟩ := (S.evRep h).exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 (S.evRep_injective h))
    have h1 : (LinearMap.toMatrix Bb b g).map v.embedding * (LinearMap.toMatrix b Bb (S.evRep h)).map v.embedding = 1 := by
      rw [← Matrix.map_mul, ← LinearMap.toMatrix_comp, hg, LinearMap.toMatrix_id]
      simp
    have h2 : (LinearMap.toMatrix b Bb (S.evRep h)).map v.embedding *ᵥ x = 0 := by
      funext ⟨c, i⟩
      have := congrFun (hx c) i
      simpa [Matrix.mulVec, dotProduct, P, LinearMap.toMatrix_apply, Bb, Pi.basis_repr] using this
    have h3 := congrArg ((LinearMap.toMatrix Bb b g).map v.embedding).mulVec h2
    simpa [Matrix.mulVec_mulVec, h1] using h3

theorem gram_ipAt (h : S.Ok) (hr : (S.toCSD h).HasRatBasis) (v : InfinitePlace K) :
    gramOf (S.hB h) (fun (φ ψ : S.EqFun) => S.ipAt h v φ ψ) = (S.hGram h).map v.embedding := by
  ext a a'

  simp only [gramOf, Matrix.of_apply, ipAt, Matrix.map_apply, CSD.H, CSD.csum, map_sum, map_mul, map_inv₀, map_natCast]
  refine Finset.sum_congr rfl fun c _ => ?_
  congr 1
  have e : ∀ a, ((S.hB h a : S.EqFun) : S.D → S.V) (S.outSec.rep c) = ((S.toCSD h).basis a : S.Cl → S.V) c := by
    intro a
    rw [← S.hB_apply h a]
    rfl
  rw [e, e]
  exact (S.pairAt_of_rat v _ _ fun i => (S.toCSD h).basis_rat hr a c i).symm

theorem Rat.posH {S : GSD K} (R : S.Rat) (h : S.Ok) : S.PosH h := by
  intro v
  rw [← S.gram_ipAt h (csd_hasRatBasis _ (S.toCSDOf_rat h R S.outSec)) v]
  exact S.posAt_ipAt h R.pos (S.hB h) v

theorem Rat.maj_eq {S : GSD K} (R : S.Rat) (h : S.Ok) (v : InfinitePlace K) (φ ψ : S.EqFun) :
    majAt (S.hB h) (stdFrame (S.hGram h)) v φ ψ = S.ipAt h v φ ψ := by
  rw [sesq_eq_sum (isSesq_maj (S.hB h) (stdFrame (S.hGram h))) (S.hB h) v φ ψ,
    sesq_eq_sum (S.isSesq_ipAt h) (S.hB h) v φ ψ, gramOf_maj,
    S.gram_ipAt h (csd_hasRatBasis _ (S.toCSDOf_rat h R S.outSec)) v]
  have := (R.posH h).met v
  unfold metOf at this
  rw [this]

end GSD

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] (S : GSD K)

theorem isSesq_pairAt : IsSesq (fun v (x y : S.V) => S.pairAt v x y) := fun v =>
  ⟨S.pairAt_add_left v, S.pairAt_add_right v, S.pairAt_smul_left v, S.pairAt_smul_right v⟩

theorem bV_rat (i k : S.ιV) : S.bV.repr (S.bV i) k ∈ cmMax K := by
  rw [Basis.repr_self, Finsupp.single_apply]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

variable {S}

theorem Rat.pairAt_inv (R : S.Rat) (h : S.Ok) (v : InfinitePlace K) (g : S.G) (x y : S.V) :
    S.pairAt v (S.ρ g x) (S.ρ g y) = S.pairAt v x y := by
  rw [sesq_eq_sum (isSesq_comp S.isSesq_pairAt (S.ρ g)) S.bV v x y, sesq_eq_sum S.isSesq_pairAt S.bV v x y]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  congr 2
  simp only [gramOf, Matrix.of_apply]
  rw [← S.pairAt_of_rat v _ _ (fun k => R.act_rat g k i), ← S.pairAt_of_rat v _ _ (S.bV_rat i), h.inv]

theorem Rat.ipAt_indep (R : S.Rat) (h : S.Ok) (s : S.Sec) (v : InfinitePlace K) (φ ψ : S.EqFun) :
    S.ipAt h v φ ψ = letI := h.fintypeCl
      ∑ c : S.Cl, ((Nat.card (MulAction.stabilizer S.G (s.rep c)) : ℕ) : ℂ)⁻¹ *
        S.pairAt v ((φ : S.D → S.V) (s.rep c)) ((ψ : S.D → S.V) (s.rep c)) := by
  unfold ipAt
  refine Finset.sum_congr rfl fun c _ => ?_
  obtain ⟨g, hg⟩ := S.outSec.exists_smul s c
  rw [S.wt_eq h S.outSec c, ← hg, S.card_stab_smul, φ.2, ψ.2, R.pairAt_inv h]

end GSD

namespace GSD

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}

end GSD

section ColsRat

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

theorem colRat (hX : X.Ok) (u : Pr.Word) (j : ℕ) : (colGSD W Ch u j).Rat :=
  formGSD_rat hX _ _ (roundPk_ratP _ _ hX)

end ColsRat

section Cols

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m) (hX : X.Ok)

theorem colPosH (u : Pr.Word) (j : ℕ) : (colGSD W Ch u j).PosH (colOk W Ch hX u j) :=
  (colRat W Ch hX u j).posH (colOk W Ch hX u j)


theorem latH_maj (u : Pr.Word) (j : ℕ) (v : InfinitePlace X.K) (φ ψ : ColV W Ch u j) :
    majAt (latH W Ch hX u j).b (latH W Ch hX u j).X v φ ψ = (colGSD W Ch u j).ipAt (colOk W Ch hX u j) v φ ψ :=
  (colRat W Ch hX u j).maj_eq (colOk W Ch hX u j) v φ ψ

theorem ramInclH_norm (u : Pr.Word) (v : InfinitePlace X.K) (x : (MramH W Ch hX u).V) :
    normAt (MramH W Ch hX u).b (MramH W Ch hX u).X v x =
      normAt (Mu0H W Ch hX u).b (Mu0H W Ch hX u).X v (ramInclH W Ch hX u x) :=
  (colPosH W Ch hX u 0).sub_norm (MramV W Ch u) v x

end Cols

section Rows

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m) (hX : X.Ok)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

theorem MtildeH_good (P : LevFam X.E X.K R.r Pr.vGs) : (MtildeH W Ch hX sel mu P).Good :=
  ((mtilde_rat W Ch sel mu hX P).posH (mtildeOk W Ch sel mu hX P)).good
    ((mtildeGSD W Ch sel mu P).intNab_isFullLattice (mtildeOk W Ch sel mu hX P) (fun d =>
      (nabDelLattice X.K X.Tau _ W.sgTrue _ fun τ =>
        tauLatLattice X.E X.K X.Tau _ X.emb τ _
          (hcnt_isFullLattice_of_unimodular d.2.lat d.2.uni)).1))

end Rows

end Formalism.L2.Col
