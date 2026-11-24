module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainWideTwistTransport
import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureExists
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct

namespace GlobalTheory.WittLow

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Lin

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
  {h : V →ₗ⋆[K] V →ₗ[K] K}

theorem exists_repr (hnd : h.Nondegenerate) (f : V →ₗ[K] K) : ∃ w, h w = f := by
  have h0 : (LinearMap.range h).dualCoannihilator = ⊥ := by
    rw [eq_bot_iff]
    intro v hv
    rw [Submodule.mem_dualCoannihilator] at hv
    exact hnd.2 v fun x => hv _ ⟨x, rfl⟩
  have h1 := Subspace.dualCoannihilator_dualAnnihilator_eq (W := LinearMap.range h)
  rw [h0, Submodule.dualAnnihilator_bot] at h1
  have : f ∈ LinearMap.range h := by rw [← h1]; trivial
  exact this

theorem mem_of_orth (hs : h.IsSymm) (hnd : h.Nondegenerate) (I : Submodule K V) (v : V)
    (hv : ∀ x, (∀ y ∈ I, h y x = 0) → h x v = 0) : v ∈ I := by
  by_contra hn
  obtain ⟨f, hf, hI⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hn inferInstance
  obtain ⟨w, rfl⟩ := exists_repr hnd f
  refine hf (hv w fun y hy => ?_)
  have : h w y = 0 := by
    have : h w y ∈ I.map (h w) := ⟨y, hy, rfl⟩
    rwa [hI] at this
  rw [← hs.eq w y, this, map_zero]

theorem finrank_orth (hs : h.IsSymm) (hnd : h.Nondegenerate) {i : ℕ} (e : Fin i → V) (he : LinearIndependent K e) :
    i + Module.finrank K (LinearMap.ker (LinearMap.pi fun j => h (e j))) = Module.finrank K V := by
  have hsurj : LinearMap.range (LinearMap.pi fun j => h (e j)) = ⊤ := by
    rw [eq_top_iff]
    intro c _
    obtain ⟨f, hf⟩ := LinearMap.exists_extend ((Module.Basis.span he).constr K fun j => star (c j))
    obtain ⟨w, rfl⟩ := exists_repr hnd f
    refine ⟨w, funext fun j => ?_⟩
    have h1 := LinearMap.congr_fun hf (Module.Basis.span he j)
    rw [Module.Basis.constr_basis, LinearMap.comp_apply, Submodule.subtype_apply, Module.Basis.span_apply] at h1
    rw [LinearMap.pi_apply, ← hs.eq w (e j), h1]
    exact star_star _
  have := LinearMap.finrank_range_add_finrank_ker (LinearMap.pi fun j => h (e j))
  rw [hsurj, finrank_top] at this
  simpa using this

end Lin

section Lat

variable {E : Type} [Field E] [NumberField E] [StarRing E]


omit [NumberField E] in
theorem mem_dual {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
    (h : V →ₗ⋆[E] V →ₗ[E] E) (L : Submodule (𝓞 E) V) (x : V) :
    x ∈ Formalism.HermitianLatticesTheory.dual h L ↔ ∀ y ∈ L, h y x ∈ (1 : Submodule (𝓞 E) E) := by
  simp [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf]

theorem exists_lower (hst : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (V : HSpace E) {i : ℕ} (e : Fin i → V.V)
    (he : LinearIndependent E e) (hiso : ∀ a b, V.hT (e a) (e b) = 0) :
    ∃ (V' : HSpace E) (ι : V'.V →ₗ[E] V.V), V'.rank + 2 * i = V.rank ∧ HSpace.IsIsomEmb V' V ι ∧
      ∀ x a, V.hT (ι x) (e a) = 0 := by
  have hs := V.herm
  have hnd := V.nondeg
  have hfg : V.L0.FG := V.standardTuple_isLattice.fg
  have hst1 : ∀ x : E, x ∈ (1 : Submodule (𝓞 E) E) → star x ∈ (1 : Submodule (𝓞 E) E) := by
    intro x hx
    obtain ⟨r, rfl⟩ := Submodule.mem_one.1 hx
    exact Submodule.mem_one.2 ⟨⟨_, hst _ r.2⟩, rfl⟩
  have hL : ∀ x, x ∈ V.L0 ↔ ∀ y ∈ V.L0, V.hT y x ∈ (1 : Submodule (𝓞 E) E) := fun x => by
    rw [← mem_dual, V.baseLattice_isUnimodular]
  have hsp : Submodule.span E (V.L0 : Set V.V) = ⊤ := by
    by_contra hn
    obtain ⟨v, hv⟩ : ∃ v : V.V, v ∉ Submodule.span E (V.L0 : Set V.V) := by
      by_contra h
      apply hn
      apply eq_top_iff.mpr
      intro x _
      exact not_not.mp (fun hx => h ⟨x, hx⟩)
    obtain ⟨f, hf, hfL⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hv inferInstance
    obtain ⟨w, hw⟩ := exists_repr hnd f
    have hw0 : w ≠ 0 := by
      intro h
      apply hf
      rw [← hw, h, map_zero]
      rfl
    have hsmul (a : E) : a • w ∈ V.L0 := by
      rw [hL]
      intro y hy
      have hy0 : f y = 0 := by
        have : f y ∈ (Submodule.span E (V.L0 : Set V.V)).map f :=
          ⟨y, Submodule.subset_span hy, rfl⟩
        simpa [hfL] using this
      rw [map_smul, ← hs.eq w y, hw, hy0, map_zero, smul_zero]
      exact Submodule.zero_mem _
    let j : E →ₗ[𝓞 E] V.L0 :=
      ((LinearMap.toSpanSingleton E V.V w).restrictScalars (𝓞 E)).codRestrict V.L0 hsmul
    letI : Module.Finite (𝓞 E) V.L0 := Module.Finite.iff_fg.mpr hfg
    letI : Module.Finite (𝓞 E) E := Module.Finite.of_injective j fun a b hab =>
      smul_left_injective E hw0 (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
  set I : Submodule E V.V := Submodule.span E (Set.range e) with hI
  set P : Submodule E V.V := LinearMap.ker (LinearMap.pi fun j => V.hT (e j)) with hPdef
  have hP : ∀ x, x ∈ P ↔ ∀ y ∈ I, V.hT y x = 0 := by
    intro x
    constructor
    · intro hx y hy
      have : I ≤ LinearMap.ker (V.hT.flip x) := by
        rw [hI, Submodule.span_le]
        rintro _ ⟨j, rfl⟩
        exact congrFun hx j
      exact this hy
    · intro hx
      exact funext fun j => hx _ (Submodule.subset_span ⟨j, rfl⟩)
  have hIP : I ≤ P := by
    rw [hI, Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    exact funext fun a => hiso a j
  have hPI : ∀ x ∈ P, ∀ y ∈ I, V.hT x y = 0 := fun x hx y hy => by
    rw [← hs.eq y x, (hP x).1 hx y hy, map_zero]
  obtain ⟨σ, σI, σid, σL⟩ := GlobalTheory.ColPeriodCompare.exists_proj V.L0 hfg hsp I
  obtain ⟨π, πP, πid, πL⟩ := GlobalTheory.ColPeriodCompare.exists_proj V.L0 hfg hsp P
  set W : Submodule E V.V := P ⊓ LinearMap.ker σ with hW
  have hsub : ∀ z ∈ P, z - σ z ∈ W := fun z hz =>
    ⟨P.sub_mem hz (hIP (σI z)), by
      change σ (z - σ z) = 0
      rw [map_sub, σid _ (σI z), sub_self]⟩
  have hsup : I ⊔ W = P := by
    refine le_antisymm (sup_le hIP inf_le_left) fun z hz => ?_
    rw [← add_sub_cancel (σ z) z]
    exact Submodule.add_mem_sup (σI z) (hsub z hz)
  have hinf : I ⊓ W = ⊥ := by
    rw [eq_bot_iff]
    rintro z ⟨h1, -, h2⟩
    rw [Submodule.mem_bot, ← σid z h1]
    exact h2
  have hrk : Module.finrank E W + 2 * i = V.rank := by
    have h1 := Submodule.finrank_sup_add_finrank_inf_eq I W
    have h2 := finrank_orth hs hnd e he
    have h3 : Module.finrank E I = i := by rw [hI, finrank_span_eq_card he, Fintype.card_fin]
    rw [hsup, hinf, finrank_bot, h3] at h1
    rw [← hPdef, V.rank_eq] at h2
    omega

  have hWz : ∀ v ∈ W, ∀ z ∈ P, V.hT z v = V.hT (z - σ z) v := fun v hv z hz => by
    rw [map_sub, LinearMap.sub_apply, (hP v).1 hv.1 _ (σI z), sub_zero]
  have hrad : ∀ v : W, (∀ y : W, V.hT y v = 0) → v = 0 := by
    intro v hv
    have : (v : V.V) ∈ I := mem_of_orth hs hnd I v fun x hx => by
      rw [hWz v v.2 x ((hP x).2 hx)]
      exact hv ⟨_, hsub x ((hP x).2 hx)⟩
    have h2 : (v : V.V) ∈ I ⊓ W := ⟨this, v.2⟩
    rw [hinf] at h2
    exact Subtype.ext h2
  have hden : ∀ v : V.V, ∃ d : 𝓞 E, d ≠ 0 ∧ d • v ∈ V.L0 := by
    intro v
    have hv : v ∈ Submodule.span E (V.L0 : Set V.V) := by rw [hsp]; trivial
    obtain ⟨d, hd⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 E)) E (V.L0 : Set V.V) v hv
    rw [Submodule.span_eq] at hd
    exact ⟨d, nonZeroDivisors.coe_ne_zero d, hd⟩
  let h' : W →ₗ⋆[E] W →ₗ[E] E := V.hT.domRestrict₁₂ W W
  have hh : ∀ x y : W, h' x y = V.hT x y := fun _ _ => rfl
  let j : W →ₗ[𝓞 E] V.V := W.subtype.restrictScalars (𝓞 E)
  let L' : Submodule (𝓞 E) W := V.L0.comap j
  have hL' : ∀ x : W, x ∈ L' ↔ (x : V.V) ∈ V.L0 := fun _ => Iff.rfl
  have hlat : Submodule.IsLattice E L' := by
    apply Submodule.IsLattice.of_fg E
    refine Submodule.fg_of_fg_map_injective j Subtype.val_injective ?_
    exact hfg.of_le (Submodule.map_comap_le _ _)
  have hun : Formalism.HermitianLatticesTheory.IsUnimodular h' L' := by
    ext v
    rw [mem_dual]
    refine ⟨fun hv => ?_, fun hv y hy => (hL _).1 hv _ hy⟩
    obtain ⟨w, hw⟩ := exists_repr hnd (V.hT v ∘ₗ π)
    have hw' : ∀ z, V.hT w z = V.hT v (π z) := fun z => LinearMap.congr_fun hw z
    have hwL : w ∈ V.L0 := by
      rw [hL]
      intro y hy
      rw [← hs.eq w y, hw', starRingEnd_apply, ← starRingEnd_apply, hs.eq, hWz v v.2 _ (πP y)]
      exact hv ⟨_, hsub _ (πP y)⟩ (V.L0.sub_mem (πL y hy) (σL _ (πL y hy)))
    have hwv : w - v ∈ I := mem_of_orth hs hnd I _ fun x hx => by
      rw [← hs.eq, map_sub, LinearMap.sub_apply, hw', πid x ((hP x).2 hx), sub_self, map_zero]
    have h1 := σid _ hwv
    rw [map_sub, show σ v = 0 from v.2.2, sub_zero] at h1
    rw [hL', show (v : V.V) = w - σ w by rw [h1]; abel]
    exact V.L0.sub_mem hwL (σL w hwL)
  have hs' : h'.IsSymm := ⟨fun x y => hs.eq _ _⟩
  have hnd' : h'.Nondegenerate := ⟨fun x hx => hrad x fun y => by
    rw [← hs.eq, ← hh, hx, map_zero], fun x hx => hrad x hx⟩
  exact ⟨⟨W, h', hs', hnd', Module.finrank E W, rfl, Module.finBasis E W, fun _ => (0, 0), L', hlat, hun⟩, W.subtype,
    hrk, fun _ _ => rfl, fun x a => hPI _ x.2.1 _ (Submodule.subset_span ⟨a, rfl⟩)⟩

end Lat

variable {D : D7}

theorem exists_sig (V : HSp D) (τ : D.host.E →+* ℂ) : ∃ s : ℕ × ℕ, Formalism.UG.HasSignature (V.gram.map τ) s.1 s.2 := by
  have hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a) := D.sp.cm.cmUnram.2.1 τ
  obtain ⟨p, q, h⟩ := Formalism.UG.P.signature_exists _ (V.gram.map τ) (by
    unfold Formalism.UG.IsHerm Formalism.UG.cT
    ext a b
    simp only [Matrix.transpose_apply, Matrix.map_apply, HSpace.gram]
    rw [← hτ]
    exact congrArg τ (V.herm.eq _ _)) (by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, isUnit_iff_ne_zero]
    exact (map_ne_zero _).2 (Formalism.L2.Theta.gram_det_ne V))
  exact ⟨(p, q), h⟩

theorem wittLowEx : ∀ D : D7, WittLowEx D := by
  rintro D V i ⟨C, hC⟩
  obtain ⟨e, rfl⟩ := GlobalTheory.BesselCompare.eMat_surj V C
  have he : LinearIndependent D.host.E e :=
    LinearIndependent.of_comp V.frame.equivFun.toLinearMap hC.1
  have hiso : ∀ a b, V.hT (e a) (e b) = 0 := fun a b => by
    rw [← GlobalTheory.BesselCompare.cT_mul, hC.2]; rfl
  obtain ⟨V', ι, h1, h2, h3⟩ := exists_lower Examples₂.star_isIntegral V e he hiso
  choose s hs using exists_sig (D := D) V'
  refine ⟨{ V' with sig := s }, ⟨h1, ι, h2, _, hC, ?_⟩, hs⟩
  refine Matrix.ext fun a b => ?_
  rw [GlobalTheory.BesselCompare.frameMat_eq, GlobalTheory.BesselCompare.cT_mul]
  exact h3 _ _

end GlobalTheory.WittLow

end
