module

public import GroundTheory.ProfiniteCohomology.RealPlaces.OrderTwoTate
public import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion
public import GroundTheory.ProfiniteCohomology.PoitouTate.BrauerInvZOfIsSepClosureCohomologyULiftIntAddEqu
public import GroundTheory.ProfiniteCohomology.RealPlaces.GSDefs
public import GroundTheory.ProfiniteCohomology.RealPlaces.LocalCohomologyIsoHomologyMapNormCochains
public import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityDefs
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealDefs
public import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityPlace
public import GroundTheory.ProfiniteCohomology.PoitouTate.Deduction
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealAbstract
public import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv
public import GroundTheory.ProfiniteCohomology.RealPlaces.InducedDefs
public import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealCup
public import GroundTheory.ProfiniteCohomology.RealPlaces.InducedDropOut
import GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.ProfiniteCohomology.FilteredHomology
import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing
import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
import GroundTheory.ProfiniteCohomology.Colimit
import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.H0IsoHomCohomologyClassZero
import GroundTheory.ProfiniteCohomology.RealPlaces.OrderTwo
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityCup, GroundTheory.ProfiniteCohomology.RealPlaces.LocalDuality, GroundTheory.ProfiniteCohomology.PoitouTate.RealLocal, GroundTheory.ProfiniteCohomology.PoitouTate.RealOdd

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityCup =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityCup", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.OrderTwoTate\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion\nimport GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory Involution OrderTwo

attribute [local instance 2000] Rep.hV2

section Transfer

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F))
  {n : ℕ} [NeZero n] (hMn : ∀ m : M, n • m = 0) (e : galRootsOfUnity.{0} F Ω n ≃+ ZMod n)

def cartierDualRoots : cartierDual F Ω M →+ (M →+ galRootsOfUnity.{0} F Ω n) :=
  (uliftIntLinearEquivAddHom M (galRootsOfUnity.{0} F Ω n)).toAddMonoidHom.comp
    (cartierDualIsoHomRootsOfUnityOfNsmul F Ω M n hMn).inv.hom.toLinearMap.toAddMonoidHom

omit [NeZero n] in
theorem rootsOfUnityToUnits_cartierDualRoots (φ : cartierDual F Ω M) (m : M) :
    (rootsOfUnityToUnits F Ω n).hom (cartierDualRoots M hMn φ m) =
      (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m := by
  have h := cartierDualIsoHomRootsOfUnityOfNsmul_hom_apply M n hMn
    ((cartierDualIsoHomRootsOfUnityOfNsmul F Ω M n hMn).inv.hom φ) m
  have hi := congrArg (fun f => (f.hom φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m)
    (cartierDualIsoHomRootsOfUnityOfNsmul F Ω M n hMn).inv_hom_id
  exact h.symm.trans hi

def cartierDualToQZ : cartierDual F Ω M →+ (M →+ QZ) :=
  (AddMonoidHom.compHom ((zmodToQZ n).comp e.toAddMonoidHom)).comp (cartierDualRoots M hMn)

omit [NeZero n] in
theorem cartierDualToQZ_apply (φ : cartierDual F Ω M) (m : M) :
    cartierDualToQZ M hMn e φ m = zmodToQZ n (e (cartierDualRoots M hMn φ m)) :=
  rfl

theorem cartierDualToQZ_apply_eq_zero_iff (φ : cartierDual F Ω M) (m : M) :
    cartierDualToQZ M hMn e φ m = 0 ↔ (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m = 0 := by
  rw [cartierDualToQZ_apply, ← rootsOfUnityToUnits_cartierDualRoots M hMn,
    ← map_zero (zmodToQZ n), (zmodToQZ_injective (n := n)).eq_iff, ← map_zero e,
    e.injective.eq_iff, ← map_zero (rootsOfUnityToUnits F Ω n).hom,
    (rootsOfUnityToUnits_injective n).eq_iff]

theorem cartierDualToQZ_injective : Function.Injective (cartierDualToQZ M hMn e) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro φ hφ
  apply LinearMap.ext
  intro m
  exact (cartierDualToQZ_apply_eq_zero_iff M hMn e φ m).1 (DFunLike.congr_fun hφ m)

theorem cartierDualToQZ_surjective : Function.Surjective (cartierDualToQZ M hMn e) := by
  intro f
  have hf : ∀ m, n • f m = 0 := fun m => by rw [← map_nsmul, hMn, map_zero]
  let ψ : M →ₗ[ULift.{0} ℤ] galRootsOfUnity.{0} F Ω n :=
    (uliftIntLinearEquivAddHom M (galRootsOfUnity.{0} F Ω n)).symm
      (e.symm.toAddMonoidHom.comp (zmodOfQZ f hf))
  refine ⟨(cartierDualIsoHomRootsOfUnityOfNsmul F Ω M n hMn).hom.hom
    (show (Rep.ihom M).obj (galRootsOfUnity.{0} F Ω n) from ψ), ?_⟩
  ext m
  rw [cartierDualToQZ_apply]
  have hi := congrArg (fun g => (g.hom (show (Rep.ihom M).obj (galRootsOfUnity.{0} F Ω n) from ψ) :
      M →ₗ[ULift.{0} ℤ] galRootsOfUnity.{0} F Ω n) m)
    (cartierDualIsoHomRootsOfUnityOfNsmul F Ω M n hMn).hom_inv_id
  have h : cartierDualRoots M hMn ((cartierDualIsoHomRootsOfUnityOfNsmul F Ω M n hMn).hom.hom
      (show (Rep.ihom M).obj (galRootsOfUnity.{0} F Ω n) from ψ)) m = ψ m := hi
  rw [h]
  change zmodToQZ n (e (e.symm (zmodOfQZ f hf m))) = f m
  rw [e.apply_symm_apply, zmodToQZ_zmodOfQZ]

def cartierDualEquivQZ : cartierDual F Ω M ≃+ (M →+ QZ) :=
  AddEquiv.ofBijective (cartierDualToQZ M hMn e)
    ⟨cartierDualToQZ_injective M hMn e, cartierDualToQZ_surjective M hMn e⟩

end Transfer

section Equivariance

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F))
  {n : ℕ} [NeZero n] (hMn : ∀ m : M, n • m = 0) (e : galRootsOfUnity.{0} F Ω n ≃+ ZMod n)


omit [NeZero n] in
theorem cartierDualToQZ_act {c : Gal(Ω/F)} (hinv : c⁻¹ = c)
    (hconj : ∀ ζ : galUnits.{0} F Ω, n • ζ = 0 → (galUnits.{0} F Ω).ρ c ζ = -ζ)
    (φ : cartierDual F Ω M) :
    cartierDualToQZ M hMn e ((cartierDual F Ω M).ρ c φ) =
      dualInv (act M c) (cartierDualToQZ M hMn e φ) := by
  ext m
  rw [dualInv_apply, cartierDualToQZ_apply, cartierDualToQZ_apply, ← map_neg, ← map_neg]
  congr 2
  apply rootsOfUnityToUnits_injective n
  rw [map_neg, rootsOfUnityToUnits_cartierDualRoots, rootsOfUnityToUnits_cartierDualRoots,
    cartierDual_ρ_apply, hinv]
  apply hconj
  rw [← map_nsmul, hMn, map_zero]

end Equivariance

namespace QZ

theorem eq_mk_half_of_two_nsmul {q : QZ} (hq : 2 • q = 0) (hq0 : q ≠ 0) : q = QZ.mk (1 / 2) := by
  obtain ⟨m, hm⟩ := QZ.exists_eq_nsmul_mk_one_div (by norm_num) hq
  rw [hm] at hq0 ⊢
  obtain ⟨k, rfl | rfl⟩ := Nat.even_or_odd' m
  · exfalso
    apply hq0
    rw [mul_nsmul]
    have := QZ.nsmul_mk_one_div 2
    rw [this, nsmul_zero]
  · rw [add_nsmul, one_nsmul, mul_nsmul]
    have := QZ.nsmul_mk_one_div 2
    rw [this, nsmul_zero, zero_add]
    norm_num

end QZ

section Invariant

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (h2 : Module.finrank F Ω ≤ 2)
  (hN : ∀ a b : Fˣ, (a : F) ∉ Set.range (Algebra.norm F : Ω → F) →
    (b : F) ∉ Set.range (Algebra.norm F : Ω → F) →
      ((a * b : Fˣ) : F) ∈ Set.range (Algebra.norm F : Ω → F))
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)
  (hneg : (-1 : F) ∉ Set.range (Algebra.norm F : Ω → F))


include hneg in
theorem realInv_cocycleTwo (t : galUnits.{0} F Ω) (ht : (galUnits.{0} F Ω).ρ c t = t)
    (h2t : 2 • t = 0) (q : QZ) (hq : 2 • q = 0) (hqt : q = 0 ↔ t = 0) :
    realInv F Ω h2 hN (cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc t ht)) = q := by
  by_cases ht0 : t = 0
  · have hz : cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc t ht) = 0 := by
      rw [cohomologyπ_cocycleTwo_eq_zero_iff]
      exact ⟨0, by rw [ht0, map_zero, add_zero]⟩
    rw [hz, map_zero, hqt.2 ht0]
  · have hq0 : q ≠ 0 := fun h => ht0 (hqt.1 h)
    rw [QZ.eq_mk_half_of_two_nsmul hq hq0]
    have hne : cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc t ht) ≠ 0 := by
      rw [Ne, cohomologyπ_cocycleTwo_eq_zero_iff]
      rintro ⟨m, hm⟩
      have hu : ((Additive.toMul t : Ωˣ) : Ω) = -1 := by
        have hsq : ((Additive.toMul t : Ωˣ) : Ω) * ((Additive.toMul t : Ωˣ) : Ω) = 1 := by
          rw [← Units.val_mul, ← toMul_add, ← two_nsmul, h2t, toMul_zero, Units.val_one]
        rcases mul_self_eq_one_iff.1 hsq with h | h
        · exfalso
          apply ht0
          apply Additive.toMul.injective
          exact Units.ext h
        · exact h
      have hnorm := coe_toMul_norm_galUnitsZ F Ω m
      rw [norm_apply (galUnitsZ F Ω) hG hc] at hnorm
      change ((Additive.toMul (m + (galUnits.{0} F Ω).ρ c m) : Ωˣ) : Ω) = _ at hnorm
      rw [← hm, hu, ← map_one (algebraMap F Ω), ← map_neg] at hnorm
      exact hneg ⟨_, ((algebraMap F Ω).injective hnorm).symm⟩
    rw [realInv_apply]
    exact quadraticInvFun_of_ne_zero F Ω
      ((AddEquiv.map_ne_zero_iff (cohomologyULiftIntAddEquiv (galUnits.{0} F Ω) 2)).2 hne)

end Invariant

section Congr

variable {k G : Type} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [DiscreteTopology G] {c : G} (hG : ∀ g : G, g = 1 ∨ g = c) (hc : c ≠ 1)

theorem cohomologyπ_cocycleTwo_congr (A : Rep.{0} k G) [IsDiscreteRep A]
    {a b : A} (ha : A.ρ c a = a) (hb : A.ρ c b = b) (hab : a = b) :
    cohomologyπ A 2 (cocycleTwo A hG hc a ha) = cohomologyπ A 2 (cocycleTwo A hG hc b hb) := by
  subst hab
  rfl

end Congr

section Cup

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)


omit [FiniteDimensional F Ω] in
theorem cochainOf_cupCartier {p q : ℕ} (h : p + q = 2) (x : cocycles M p)
    (y : cocycles (cartierDual F Ω M) q) (s : Fin 2 → Gal(Ω/F)) :
    cochainOf _ (cocycleι _ 2 (HomologicalComplex.cyclesMap (cochainsMap (cartierPairing F Ω M)) 2
        (cupCocycles h x y))) s =
      ((((cartierDual F Ω M).ρ (Fin.partialProd s ⟨p, by omega⟩)
          (cochainOf _ (cocycleι _ q y) fun j : Fin q => s ⟨p + j, by omega⟩)) :
        M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (cochainOf M (cocycleι M p x) fun i : Fin p => s ⟨i, by omega⟩)) := by
  rw [cochainOf_cocycleι_cyclesMap_cupCocycles, cartierPairing_tmul]

theorem cupPairing_cocycleOne (α : M) (hα : α + M.ρ c α = 0) (β : cartierDual F Ω M)
    (hβ : β + (cartierDual F Ω M).ρ c β = 0) :
    ∃ ht, cupPairing (cartierPairing F Ω M) (show 1 + 1 = 2 from rfl)
        (cohomologyπ M 1 (cocycleOne M hG hc α hα))
        (cohomologyπ _ 1 (cocycleOne (cartierDual F Ω M) hG hc β hβ)) =
      cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc
        ((((cartierDual F Ω M).ρ c β) : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) α) ht) := by
  set z := HomologicalComplex.cyclesMap (cochainsMap (cartierPairing F Ω M)) 2
    (cupCocycles (show 1 + 1 = 2 from rfl) (cocycleOne M hG hc α hα)
      (cocycleOne (cartierDual F Ω M) hG hc β hβ)) with hz
  have hval : ∀ g h : Gal(Ω/F), cochainOf _ (cocycleι _ 2 z) ![g, h] =
      ((((cartierDual F Ω M).ρ g) (cochainOne (cartierDual F Ω M) β ![h])) :
        M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (cochainOne M α ![g]) := by
    intro g h
    rw [hz, cochainOf_cupCartier, cochainOf_cocycleOne, cochainOf_cocycleOne]
    have e1 : (fun j : Fin 1 => (![g, h] : Fin 2 → Gal(Ω/F)) ⟨1 + j, by omega⟩) = ![h] := by
      funext j; fin_cases j; rfl
    have e2 : (fun i : Fin 1 => (![g, h] : Fin 2 → Gal(Ω/F)) ⟨i, by omega⟩) = ![g] := by
      funext i; fin_cases i; rfl
    have e3 : Fin.partialProd (![g, h] : Fin 2 → Gal(Ω/F)) ⟨1, by omega⟩ = g := by
      simp [Fin.partialProd]
    rw [e1, e2, e3]
  obtain ⟨ht, hzt⟩ := exists_eq_cocycleTwo_of_normalized (galUnits.{0} F Ω) hG hc z
    (fun g => by rw [hval, cochainOne_one, map_zero])
    (fun g => by rw [hval, cochainOne_one, map_zero, LinearMap.zero_apply])
  have hcc : cochainOf _ (cocycleι _ 2 z) ![c, c] =
      ((((cartierDual F Ω M).ρ c β) : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) α) := by
    rw [hval, cochainOne_c _ hc, cochainOne_c _ hc]
  refine ⟨hcc ▸ ht, ?_⟩
  rw [cupPairing_cohomologyπ, ← hz]
  exact (congrArg (cohomologyπ _ 2).hom hzt).trans (cohomologyπ_cocycleTwo_congr hG hc _ _ _ hcc)

end Cup

section Cup2

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)

theorem cupPairing_cocycleTwo_H0 (a : M) (ha : M.ρ c a = a)
    (φ : (cartierDual F Ω M).ρ.invariants) :
    ∃ ht, cupPairing (cartierPairing F Ω M) (show 2 + 0 = 2 from rfl)
        (cohomologyπ M 2 (cocycleTwo M hG hc a ha)) ((H0Iso (cartierDual F Ω M)).inv.hom φ) =
      cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc
        (((φ : cartierDual F Ω M) : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) a) ht) := by
  obtain ⟨z0, hz0, hz0c⟩ := exists_cocycle_H0Iso_inv (cartierDual F Ω M) φ
  rw [← hz0]
  set z := HomologicalComplex.cyclesMap (cochainsMap (cartierPairing F Ω M)) 2
    (cupCocycles (show 2 + 0 = 2 from rfl) (cocycleTwo M hG hc a ha) z0) with hz
  have hval : ∀ g h : Gal(Ω/F), cochainOf _ (cocycleι _ 2 z) ![g, h] =
      (((φ : cartierDual F Ω M) : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (cochainTwo M c a ![g, h])) := by
    intro g h
    rw [hz, cochainOf_cupCartier, cochainOf_cocycleTwo, hz0c, φ.2]
  obtain ⟨ht, hzt⟩ := exists_eq_cocycleTwo_of_normalized (galUnits.{0} F Ω) hG hc z
    (fun g => by rw [hval, cochainTwo_one_left M hc, map_zero])
    (fun g => by rw [hval, cochainTwo_one_right M hc, map_zero])
  have hcc : cochainOf _ (cocycleι _ 2 z) ![c, c] =
      (((φ : cartierDual F Ω M) : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) a) := by
    rw [hval, cochainTwo_cc]
  refine ⟨hcc ▸ ht, ?_⟩
  rw [cupPairing_cohomologyπ, ← hz]
  exact (congrArg (cohomologyπ _ 2).hom hzt).trans (cohomologyπ_cocycleTwo_congr hG hc _ _ _ hcc)

theorem cupPairing_H0_cocycleTwo (a : M.ρ.invariants) (φ : cartierDual F Ω M)
    (hφ : (cartierDual F Ω M).ρ c φ = φ) :
    ∃ ht, cupPairing (cartierPairing F Ω M) (show 0 + 2 = 2 from rfl)
        ((H0Iso M).inv.hom a) (cohomologyπ _ 2 (cocycleTwo (cartierDual F Ω M) hG hc φ hφ)) =
      cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc
        ((φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (a : M)) ht) := by
  obtain ⟨z0, hz0, hz0c⟩ := exists_cocycle_H0Iso_inv M a
  rw [← hz0]
  set z := HomologicalComplex.cyclesMap (cochainsMap (cartierPairing F Ω M)) 2
    (cupCocycles (show 0 + 2 = 2 from rfl) z0 (cocycleTwo (cartierDual F Ω M) hG hc φ hφ)) with hz
  have hval : ∀ g h : Gal(Ω/F), cochainOf _ (cocycleι _ 2 z) ![g, h] =
      ((cochainTwo (cartierDual F Ω M) c φ ![g, h] : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (a : M)) := by
    intro g h
    rw [hz, cochainOf_cupCartier, cochainOf_cocycleTwo, hz0c]
    have e1 : (fun j : Fin 2 => (![g, h] : Fin 2 → Gal(Ω/F)) ⟨0 + j, by omega⟩) = ![g, h] := by
      funext j; fin_cases j <;> rfl
    have e3 : Fin.partialProd (![g, h] : Fin 2 → Gal(Ω/F)) ⟨0, by omega⟩ = 1 := by
      simp [Fin.partialProd]
    rw [e1, e3, map_one, Module.End.one_apply]
  obtain ⟨ht, hzt⟩ := exists_eq_cocycleTwo_of_normalized (galUnits.{0} F Ω) hG hc z
    (fun g => by rw [hval, cochainTwo_one_left _ hc, LinearMap.zero_apply])
    (fun g => by rw [hval, cochainTwo_one_right _ hc, LinearMap.zero_apply])
  have hcc : cochainOf _ (cocycleι _ 2 z) ![c, c] =
      ((φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (a : M)) := by
    rw [hval, cochainTwo_cc]
  refine ⟨hcc ▸ ht, ?_⟩
  rw [cupPairing_cohomologyπ, ← hz]
  exact (congrArg (cohomologyπ _ 2).hom hzt).trans (cohomologyπ_cocycleTwo_congr hG hc _ _ _ hcc)

end Cup2

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityCup =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.LocalDuality =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.LocalDuality", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory Involution OrderTwo

attribute [local instance 2000] Rep.hV2

section Neg

variable {M : Type*} [AddCommGroup M]

theorem Involution.dualInv_neg (σ : M →+ M) (f : M →+ QZ) : dualInv (-σ) f = -dualInv σ f := by
  ext x
  simp

end Neg

section Generic

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (h2 : Module.finrank F Ω ≤ 2)
  (hN : ∀ a b : Fˣ, (a : F) ∉ Set.range (Algebra.norm F : Ω → F) →
    (b : F) ∉ Set.range (Algebra.norm F : Ω → F) →
      ((a * b : Fˣ) : F) ∈ Set.range (Algebra.norm F : Ω → F))
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]


include hG hc in
theorem realDualityPairing_two_zero_eq_zero (x : cohomology M 2)
    (y : cohomology (cartierDual F Ω M) 0) (hy : y ∈ normClasses (cartierDual F Ω M)) :
    realDualityPairing F Ω h2 hN M (show 2 + 0 = 2 from rfl) x y = 0 := by
  obtain ⟨b, hb, rfl⟩ := (mem_normClasses_iff _ y).1 hy
  obtain ⟨z, rfl⟩ := cohomologyπ_surjective M 2 x
  obtain ⟨a, ha, e⟩ := exists_cohomologyπ_eq_cocycleTwo M hG hc z
  rw [e, realDualityPairing_apply]
  obtain ⟨ht, hcup⟩ := cupPairing_cocycleTwo_H0 M hG hc a ha ⟨_, hb⟩
  rw [hcup]
  convert map_zero (realInv F Ω h2 hN)
  rw [cohomologyπ_cocycleTwo_eq_zero_iff]
  refine ⟨(b : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) a, ?_⟩
  change ((((cartierDual F Ω M).ρ.norm b) : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) a) = _
  rw [norm_apply _ hG hc, LinearMap.add_apply, cartierDual_ρ_apply, inv_eq_self hG hc, ha]


include hG hc in
theorem realDualityPairing_zero_two_eq_zero (x : cohomology M 0) (hx : x ∈ normClasses M)
    (y : cohomology (cartierDual F Ω M) 2) :
    realDualityPairing F Ω h2 hN M (show 0 + 2 = 2 from rfl) x y = 0 := by
  obtain ⟨b, hb, rfl⟩ := (mem_normClasses_iff _ x).1 hx
  obtain ⟨z, rfl⟩ := cohomologyπ_surjective _ 2 y
  obtain ⟨φ, hφ, e⟩ := exists_cohomologyπ_eq_cocycleTwo _ hG hc z
  rw [e, realDualityPairing_apply]
  obtain ⟨ht, hcup⟩ := cupPairing_H0_cocycleTwo M hG hc ⟨_, hb⟩ φ hφ
  rw [hcup]
  convert map_zero (realInv F Ω h2 hN)
  rw [cohomologyπ_cocycleTwo_eq_zero_iff]
  refine ⟨(φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) b, ?_⟩
  have hφb : (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (M.ρ c b) =
      (galUnits.{0} F Ω).ρ c ((φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) b) := by
    conv_lhs => rw [← hφ]
    rw [cartierDual_ρ_apply, inv_eq_self hG hc, ← Module.End.mul_apply, ← map_mul,
      mul_self_eq_one hG hc, map_one, Module.End.one_apply]
  change (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) (M.ρ.norm b) = _
  rw [norm_apply _ hG hc, map_add (f := _), hφb]

end Generic

section Lifted

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (h2 : Module.finrank F Ω ≤ 2)
  (hN : ∀ a b : Fˣ, (a : F) ∉ Set.range (Algebra.norm F : Ω → F) →
    (b : F) ∉ Set.range (Algebra.norm F : Ω → F) →
      ((a * b : Fˣ) : F) ∈ Set.range (Algebra.norm F : Ω → F))
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]

def realDualityPairingTwoZero :
    cohomology M 2 →+ cohomologyTateZero (cartierDual F Ω M) →+ QZ where
  toFun x := QuotientAddGroup.lift (normClasses (cartierDual F Ω M)).toAddSubgroup
    (realDualityPairing F Ω h2 hN M (show 2 + 0 = 2 from rfl) x)
    (fun y hy => realDualityPairing_two_zero_eq_zero h2 hN hG hc M x y hy)
  map_zero' := by
    refine DFunLike.ext _ _ fun y => ?_
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    exact DFunLike.congr_fun (map_zero (realDualityPairing F Ω h2 hN M (show 2 + 0 = 2 from rfl))) y
  map_add' x x' := by
    refine DFunLike.ext _ _ fun y => ?_
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    exact DFunLike.congr_fun (map_add (realDualityPairing F Ω h2 hN M (show 2 + 0 = 2 from rfl)) x x') y

theorem realDualityPairingTwoZero_mk (x : cohomology M 2) (y : cohomology (cartierDual F Ω M) 0) :
    realDualityPairingTwoZero h2 hN hG hc M x (Submodule.Quotient.mk y) =
      realDualityPairing F Ω h2 hN M (show 2 + 0 = 2 from rfl) x y :=
  rfl

def realDualityPairingZeroTwo :
    cohomologyTateZero M →+ cohomology (cartierDual F Ω M) 2 →+ QZ :=
  QuotientAddGroup.lift (normClasses M).toAddSubgroup
    (realDualityPairing F Ω h2 hN M (show 0 + 2 = 2 from rfl))
    (fun x hx => by
      ext y
      exact realDualityPairing_zero_two_eq_zero h2 hN hG hc M x hx y)

theorem realDualityPairingZeroTwo_mk (x : cohomology M 0) (y : cohomology (cartierDual F Ω M) 2) :
    realDualityPairingZeroTwo h2 hN hG hc M (Submodule.Quotient.mk x) y =
      realDualityPairing F Ω h2 hN M (show 0 + 2 = 2 from rfl) x y :=
  rfl

end Lifted

section Duality

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (h2 : Module.finrank F Ω ≤ 2)
  (hN : ∀ a b : Fˣ, (a : F) ∉ Set.range (Algebra.norm F : Ω → F) →
    (b : F) ∉ Set.range (Algebra.norm F : Ω → F) →
      ((a * b : Fˣ) : F) ∈ Set.range (Algebra.norm F : Ω → F))
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)
  (hneg : (-1 : F) ∉ Set.range (Algebra.norm F : Ω → F))
  (hconj : ∀ ζ : galUnits.{0} F Ω, (∃ k : ℕ, 0 < k ∧ k • ζ = 0) → (galUnits.{0} F Ω).ρ c ζ = -ζ)
  (hroots : ∀ k : ℕ, 0 < k → Nonempty (galRootsOfUnity.{0} F Ω k ≃+ ZMod k))
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]


omit [IsDiscreteRep M] [Finite M] in
include hneg in
theorem realInv_cocycleTwo_eq_cartierDualToQZ {n : ℕ} [NeZero n] (hMn : ∀ m : M, n • m = 0)
    (e : galRootsOfUnity.{0} F Ω n ≃+ ZMod n) (φ : cartierDual F Ω M) (m : M)
    (hq : 2 • cartierDualToQZ M hMn e φ m = 0) (t : galUnits.{0} F Ω)
    (htφ : t = (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m ∨
      t = -(φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m)
    (ht : (galUnits.{0} F Ω).ρ c t = t) :
    realInv F Ω h2 hN (cohomologyπ _ 2 (cocycleTwo (galUnits.{0} F Ω) hG hc t ht)) =
      cartierDualToQZ M hMn e φ m := by
  have h2φ : 2 • (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m = 0 := by
    rw [← map_nsmul, ← cartierDualToQZ_apply_eq_zero_iff M hMn e, map_nsmul]
    exact hq
  have ht0 : t = 0 ↔ (φ : M →ₗ[ULift.{0} ℤ] galUnits.{0} F Ω) m = 0 := by
    rcases htφ with rfl | rfl
    · rfl
    · exact neg_eq_zero
  refine realInv_cocycleTwo h2 hN hG hc hneg t ht ?_ _ hq ?_
  · rcases htφ with rfl | rfl
    · exact h2φ
    · rw [two_nsmul] at h2φ ⊢
      rw [← neg_add, h2φ, neg_zero]
  · rw [ht0]
    exact cartierDualToQZ_apply_eq_zero_iff M hMn e φ m


include hneg hconj hroots in
theorem realDualityPairingTwoZero_eq_tatePair :
    ∃ (e : tateQuot (act M c) ≃+ cohomology M 2)
      (e' : tateQuot (dualInv (act M c)) ≃+ cohomologyTateZero (cartierDual F Ω M)),
      ∀ x y, realDualityPairingTwoZero h2 hN hG hc M (e x) (e' y) = tatePair (act M c) x y := by
  have : NeZero (Nat.card M) := ⟨Nat.card_pos.ne'⟩
  have hMn : ∀ m : M, Nat.card M • m = 0 := fun m => card_nsmul_eq_zero'
  obtain ⟨e⟩ := hroots (Nat.card M) Nat.card_pos
  set T := cartierDualEquivQZ M hMn e with hT
  have hact : ∀ φ, T ((cartierDual F Ω M).ρ c φ) = dualInv (act M c) (T φ) := fun φ =>
    cartierDualToQZ_act M hMn e (OrderTwo.inv_eq_self hG hc) (fun ζ hζ => hconj ζ ⟨_, Nat.card_pos, hζ⟩) φ
  have he0 : ∀ f, T.symm (dualInv (act M c) f) = act (cartierDual F Ω M) c (T.symm f) := fun f => by
    apply T.injective
    rw [T.apply_symm_apply]
    change _ = T ((cartierDual F Ω M).ρ c (T.symm f))
    rw [hact, T.apply_symm_apply]
  refine ⟨h2EquivOfOrderTwo M hG hc, (tateQuotCongr T.symm he0).trans (cohomZeroEquivContinuous (cartierDual F Ω M) hG hc),
    fun x y => ?_⟩
  obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective x
  obtain ⟨f, rfl⟩ := QuotientAddGroup.mk_surjective y
  rw [AddEquiv.trans_apply, tateQuotCongr_mk, h2Equiv_mk, h0Equiv_mk, realDualityPairingTwoZero_mk,
    realDualityPairing_apply, tatePair_mk]
  obtain ⟨ht, hcup⟩ := cupPairing_cocycleTwo_H0 M hG hc (a : M) ((mem_fixedSub_act M).1 a.2)
    ⟨_, mem_invariants_of_fixed (cartierDual F Ω M) hG
      ((mem_fixedSub_act _).1 (fixedSubCongr T.symm he0 f).2)⟩
  rw [hcup]
  have hTf : cartierDualToQZ M hMn e (T.symm f) = f := T.apply_symm_apply f
  have hq : 2 • cartierDualToQZ M hMn e (T.symm f) a = 0 := by
    rw [hTf]
    exact two_nsmul_fixedPair (act M c) a f
  refine (realInv_cocycleTwo_eq_cartierDualToQZ h2 hN hG hc hneg M hMn e (T.symm f) a hq _
    (Or.inl rfl) ht).trans ?_
  rw [hTf]


include hneg hconj hroots in
theorem realDualityPairingZeroTwo_eq_tatePair :
    ∃ (e : tateQuot (act M c) ≃+ cohomologyTateZero M)
      (e' : tateQuot (dualInv (act M c)) ≃+ cohomology (cartierDual F Ω M) 2),
      ∀ x y, realDualityPairingZeroTwo h2 hN hG hc M (e x) (e' y) = tatePair (act M c) x y := by
  have : NeZero (Nat.card M) := ⟨Nat.card_pos.ne'⟩
  have hMn : ∀ m : M, Nat.card M • m = 0 := fun m => card_nsmul_eq_zero'
  obtain ⟨e⟩ := hroots (Nat.card M) Nat.card_pos
  set T := cartierDualEquivQZ M hMn e with hT
  have hact : ∀ φ, T ((cartierDual F Ω M).ρ c φ) = dualInv (act M c) (T φ) := fun φ =>
    cartierDualToQZ_act M hMn e (OrderTwo.inv_eq_self hG hc) (fun ζ hζ => hconj ζ ⟨_, Nat.card_pos, hζ⟩) φ
  have he0 : ∀ f, T.symm (dualInv (act M c) f) = act (cartierDual F Ω M) c (T.symm f) := fun f => by
    apply T.injective
    rw [T.apply_symm_apply]
    change _ = T ((cartierDual F Ω M).ρ c (T.symm f))
    rw [hact, T.apply_symm_apply]
  refine ⟨cohomZeroEquivContinuous M hG hc, (tateQuotCongr T.symm he0).trans (h2EquivOfOrderTwo (cartierDual F Ω M) hG hc),
    fun x y => ?_⟩
  obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective x
  obtain ⟨f, rfl⟩ := QuotientAddGroup.mk_surjective y
  rw [AddEquiv.trans_apply, tateQuotCongr_mk, h2Equiv_mk, h0Equiv_mk, realDualityPairingZeroTwo_mk,
    realDualityPairing_apply, tatePair_mk]
  obtain ⟨ht, hcup⟩ := cupPairing_H0_cocycleTwo M hG hc
    ⟨_, mem_invariants_of_fixed M hG ((mem_fixedSub_act M).1 a.2)⟩
    ((fixedSubCongr T.symm he0 f : fixedSub _) : cartierDual F Ω M)
    ((mem_fixedSub_act _).1 (fixedSubCongr T.symm he0 f).2)
  rw [hcup]
  have hTf : cartierDualToQZ M hMn e ((fixedSubCongr T.symm he0 f : fixedSub _) : cartierDual F Ω M) =
      f := T.apply_symm_apply f
  have hq : 2 • cartierDualToQZ M hMn e
      ((fixedSubCongr T.symm he0 f : fixedSub _) : cartierDual F Ω M) a = 0 := by
    rw [hTf]
    exact two_nsmul_fixedPair (act M c) a f
  refine (realInv_cocycleTwo_eq_cartierDualToQZ h2 hN hG hc hneg M hMn e _ a hq _
    (Or.inl rfl) ht).trans ?_
  rw [hTf]


include hG hc hneg hconj hroots in
theorem realDualityPairing_one_eq_tatePair :
    ∃ (e : tateQuot (-act M c) ≃+ cohomology M 1)
      (e' : tateQuot (dualInv (-act M c)) ≃+ cohomology (cartierDual F Ω M) 1),
      ∀ x y, realDualityPairing F Ω h2 hN M (show 1 + 1 = 2 from rfl) (e x) (e' y) =
        tatePair (-act M c) x y := by
  have : NeZero (Nat.card M) := ⟨Nat.card_pos.ne'⟩
  have hMn : ∀ m : M, Nat.card M • m = 0 := fun m => card_nsmul_eq_zero'
  obtain ⟨e⟩ := hroots (Nat.card M) Nat.card_pos
  set T := cartierDualEquivQZ M hMn e with hT
  have hact : ∀ φ, T ((cartierDual F Ω M).ρ c φ) = dualInv (act M c) (T φ) := fun φ =>
    cartierDualToQZ_act M hMn e (OrderTwo.inv_eq_self hG hc) (fun ζ hζ => hconj ζ ⟨_, Nat.card_pos, hζ⟩) φ
  have he1 : ∀ f, T.symm (dualInv (-act M c) f) = (-act (cartierDual F Ω M) c) (T.symm f) :=
    fun f => by
      apply T.injective
      rw [T.apply_symm_apply, AddMonoidHom.neg_apply, map_neg, dualInv_neg]
      change _ = -T ((cartierDual F Ω M).ρ c (T.symm f))
      rw [hact, T.apply_symm_apply]
  refine ⟨h1EquivOfOrderTwo M hG hc, (tateQuotCongr T.symm he1).trans (h1EquivOfOrderTwo (cartierDual F Ω M) hG hc),
    fun x y => ?_⟩
  obtain ⟨α, rfl⟩ := QuotientAddGroup.mk_surjective x
  obtain ⟨f, rfl⟩ := QuotientAddGroup.mk_surjective y
  rw [AddEquiv.trans_apply, tateQuotCongr_mk, h1Equiv_mk, h1Equiv_mk, realDualityPairing_apply,
    tatePair_mk]
  set β : cartierDual F Ω M := ((fixedSubCongr T.symm he1 f : fixedSub _) : cartierDual F Ω M)
    with hβdef
  obtain ⟨ht, hcup⟩ := cupPairing_cocycleOne M hG hc (α : M) ((mem_fixedSub_neg_act M).1 α.2)
    β ((mem_fixedSub_neg_act _).1 (fixedSubCongr T.symm he1 f).2)
  rw [hcup]
  have hTf : cartierDualToQZ M hMn e β = f := T.apply_symm_apply f
  have hq : 2 • cartierDualToQZ M hMn e β α = 0 := by
    rw [hTf]
    exact two_nsmul_fixedPair (-act M c) α f
  have hβ : (cartierDual F Ω M).ρ c β = -β :=
    eq_neg_of_add_eq_zero_right ((mem_fixedSub_neg_act _).1 (fixedSubCongr T.symm he1 f).2)
  refine (realInv_cocycleTwo_eq_cartierDualToQZ h2 hN hG hc hneg M hMn e β α hq _
    (Or.inr (by rw [hβ]; rfl)) ht).trans ?_
  rw [hTf]


include hG hc hneg hconj hroots in
theorem realDualityPairing_one_bijective :
    Function.Bijective (realDualityPairing F Ω h2 hN M (show 1 + 1 = 2 from rfl)) := by
  obtain ⟨e, e', h⟩ := realDualityPairing_one_eq_tatePair h2 hN hG hc hneg hconj hroots M
  exact bijective_of_pairing_eq _ _ e e' h tatePair_bijective


include hG hc hneg hconj hroots in
theorem realDualityPairing_one_flip_bijective :
    Function.Bijective (realDualityPairing F Ω h2 hN M (show 1 + 1 = 2 from rfl)).flip := by
  obtain ⟨e, e', h⟩ := realDualityPairing_one_eq_tatePair h2 hN hG hc hneg hconj hroots M
  exact bijective_flip_of_pairing_eq _ _ e e' h tatePair_flip_bijective


include hneg hconj hroots in
theorem realDualityPairingTwoZero_bijective :
    Function.Bijective (realDualityPairingTwoZero h2 hN hG hc M) := by
  obtain ⟨e, e', h⟩ := realDualityPairingTwoZero_eq_tatePair h2 hN hG hc hneg hconj hroots M
  exact bijective_of_pairing_eq _ _ e e' h tatePair_bijective


include hneg hconj hroots in
theorem realDualityPairingTwoZero_flip_bijective :
    Function.Bijective (realDualityPairingTwoZero h2 hN hG hc M).flip := by
  obtain ⟨e, e', h⟩ := realDualityPairingTwoZero_eq_tatePair h2 hN hG hc hneg hconj hroots M
  exact bijective_flip_of_pairing_eq _ _ e e' h tatePair_flip_bijective


include hneg hconj hroots in
theorem realDualityPairingZeroTwo_bijective :
    Function.Bijective (realDualityPairingZeroTwo h2 hN hG hc M) := by
  obtain ⟨e, e', h⟩ := realDualityPairingZeroTwo_eq_tatePair h2 hN hG hc hneg hconj hroots M
  exact bijective_of_pairing_eq _ _ e e' h tatePair_bijective


include hneg hconj hroots in
theorem realDualityPairingZeroTwo_flip_bijective :
    Function.Bijective (realDualityPairingZeroTwo h2 hN hG hc M).flip := by
  obtain ⟨e, e', h⟩ := realDualityPairingZeroTwo_eq_tatePair h2 hN hG hc hneg hconj hroots M
  exact bijective_flip_of_pairing_eq _ _ e e' h tatePair_flip_bijective

end Duality

section Values

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (h2 : Module.finrank F Ω ≤ 2)
  (hN : ∀ a b : Fˣ, (a : F) ∉ Set.range (Algebra.norm F : Ω → F) →
    (b : F) ∉ Set.range (Algebra.norm F : Ω → F) →
      ((a * b : Fˣ) : F) ∈ Set.range (Algebra.norm F : Ω → F))
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)
  (hneg : (-1 : F) ∉ Set.range (Algebra.norm F : Ω → F))
  (hconj : ∀ ζ : galUnits.{0} F Ω, (∃ k : ℕ, 0 < k ∧ k • ζ = 0) → (galUnits.{0} F Ω).ρ c ζ = -ζ)
  (hroots : ∀ k : ℕ, 0 < k → Nonempty (galRootsOfUnity.{0} F Ω k ≃+ ZMod k))
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]

end Values

section Bundle

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [FiniteDimensional F Ω] [IsGalois F Ω]
  (h2 : Module.finrank F Ω ≤ 2)
  (hN : ∀ a b : Fˣ, (a : F) ∉ Set.range (Algebra.norm F : Ω → F) →
    (b : F) ∉ Set.range (Algebra.norm F : Ω → F) →
      ((a * b : Fˣ) : F) ∈ Set.range (Algebra.norm F : Ω → F))
  {c : Gal(Ω/F)} (hG : ∀ g : Gal(Ω/F), g = 1 ∨ g = c) (hc : c ≠ 1)
  (hneg : (-1 : F) ∉ Set.range (Algebra.norm F : Ω → F))
  (hconj : ∀ ζ : galUnits.{0} F Ω, (∃ k : ℕ, 0 < k ∧ k • ζ = 0) → (galUnits.{0} F Ω).ρ c ζ = -ζ)
  (hroots : ∀ k : ℕ, 0 < k → Nonempty (galRootsOfUnity.{0} F Ω k ≃+ ZMod k))
  (M : Rep.{0} (ULift.{0} ℤ) Gal(Ω/F)) [IsDiscreteRep M] [Finite M]


include hneg hconj hroots in
theorem real_local_duality_of_orderTwo :
    (Function.Bijective (realDualityPairingZeroTwo h2 hN hG hc M) ∧
      Function.Bijective (realDualityPairingZeroTwo h2 hN hG hc M).flip) ∧
    (Function.Bijective (realDualityPairing F Ω h2 hN M (show 1 + 1 = 2 from rfl)) ∧
      Function.Bijective (realDualityPairing F Ω h2 hN M (show 1 + 1 = 2 from rfl)).flip) ∧
    (Function.Bijective (realDualityPairingTwoZero h2 hN hG hc M) ∧
      Function.Bijective (realDualityPairingTwoZero h2 hN hG hc M).flip) :=
  ⟨⟨realDualityPairingZeroTwo_bijective h2 hN hG hc hneg hconj hroots M,
      realDualityPairingZeroTwo_flip_bijective h2 hN hG hc hneg hconj hroots M⟩,
    ⟨realDualityPairing_one_bijective h2 hN hG hc hneg hconj hroots M,
      realDualityPairing_one_flip_bijective h2 hN hG hc hneg hconj hroots M⟩,
    ⟨realDualityPairingTwoZero_bijective h2 hN hG hc hneg hconj hroots M,
      realDualityPairingTwoZero_flip_bijective h2 hN hG hc hneg hconj hroots M⟩⟩

end Bundle

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.LocalDuality =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealLocal =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealLocal", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.BrauerInvZOfIsSepClosureCohomologyULiftIntAddEqu\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.GSDefs\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.LocalCohomologyIsoHomologyMapNormCochains\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityDefs\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\nimport GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealDefs\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDuality\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory MonoidalCategory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

section NormClassMap

variable {k F : Type} [CommRing k] [Group F] [TopologicalSpace F] [IsTopologicalGroup F] [Fintype F]

theorem cohomologyMap_normClass {B B' : Rep k F} [IsDiscreteRep B] [IsDiscreteRep B'] (f : B ⟶ B')
    (m : B) : (cohomologyMap f 0).hom (normClass B m) = normClass B' (f.hom m) := by
  obtain ⟨z, hz, hiz⟩ := exists_normClass_cycle B m
  obtain ⟨z', hz', hiz'⟩ := exists_normClass_cycle B' (f.hom m)
  rw [hz, hz']
  change (HomologicalComplex.homologyMap (cochainsMap f) 0).hom _ = _
  rw [homologyMap_homologyπ_apply]
  congr 1
  apply iCycles_hom_injective
  rw [iCycles_cyclesMap_apply, hiz, hiz']
  apply cochainOf_injective
  funext σ
  change f.hom ((∑ g, B.ρ g) m) = (∑ g, B'.ρ g) (f.hom m)

  rw [LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  exact Finset.sum_congr rfl fun g _ => Rep.hom_comm_apply f g m

end NormClassMap

section Abstract

variable {K L : Type} [Field K] [Field L] [Algebra K L]
  {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (ψ : Gal(L/K) →ₜ* G)
  (D : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep D] (ρ : Rep.res ψ.toMonoidHom D ⟶ galUnits.{0} K L)
  (M : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep M]

omit [IsTopologicalGroup G] [IsDiscreteRep D] [IsDiscreteRep M] in
theorem bijective_dualToCartier {n : ℕ} [NeZero n] (hL : Nonempty (galRootsOfUnity.{0} K L n ≃+ ZMod n))
    (hD : Nonempty (D ≃+ ZMod n)) (hρ : Function.Injective ρ.hom) [Finite M] (hM : ∀ m : M, n • m = 0) :
    Function.Bijective (_root_.GroundTheory.ProfCoh.dualToCartierDual ψ D ρ M).hom := by
  have : Finite D := finite_of_nonempty_addEquiv hD
  have : Finite (galRootsOfUnity.{0} K L n) := finite_of_nonempty_addEquiv hL
  have : Finite (dualRep D M) := finite_dualRep
  have : Finite (dualRep D (dualRep D M)) := finite_dualRep
  have : Finite (Rep.res ψ.toMonoidHom M) := inferInstanceAs (Finite M)
  have : Finite (dualRep (galRootsOfUnity.{0} K L n) (Rep.res ψ.toMonoidHom M)) := finite_dualRep
  set e := dualRepRootsOfUnityIso K L (Rep.res ψ.toMonoidHom M) n hM
  have he : Function.Injective e.inv.hom := fun a b hab => by
    have h := congrArg e.hom.hom hab
    rwa [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, e.inv_hom_id] at h
  have : Finite (cartierDual K L (Rep.res ψ.toMonoidHom M)) := Finite.of_injective _ he
  refine Function.Injective.bijective_of_nat_card_le ?_ ?_
  · intro f f' hff'
    exact LinearMap.ext fun m => hρ (LinearMap.congr_fun hff' m)
  · calc _ ≤ Nat.card (dualRep (galRootsOfUnity.{0} K L n) (Rep.res ψ.toMonoidHom M)) :=
          Nat.card_le_card_of_injective _ he
      _ ≤ Nat.card M := card_dualRep_le hL
      _ ≤ Nat.card (dualRep D (dualRep D M)) :=
          Nat.card_le_card_of_injective _ (bijective_toDualDual hD hM).1
      _ ≤ Nat.card (dualRep D M) := card_dualRep_le hD


omit [IsTopologicalGroup G] [IsDiscreteRep D] [IsDiscreteRep M] in
theorem tensorHom_dualToCartier_cartierPairing :
    (𝟙 (Rep.res ψ.toMonoidHom M) ⊗ₘ _root_.GroundTheory.ProfCoh.dualToCartierDual ψ D ρ M) ≫
        cartierPairing K L (Rep.res ψ.toMonoidHom M) =
      _root_.GroundTheory.ProfCoh.resEvalPairing ψ D M ≫ ρ := by
  refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun x => ?_))
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul a f => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem cupPairing_dualToCartier [Finite M] [IsDiscreteRep (galUnits.{0} K L)]
    [IsDiscreteRep (cartierDual K L (Rep.res ψ.toMonoidHom M))] {r s : ℕ} (h : r + s = 2)
    (ξ : cohomology (Rep.res ψ.toMonoidHom M) r)
    (η : cohomology (Rep.res ψ.toMonoidHom (dualRep D M)) s) :
    cupPairing (cartierPairing K L (Rep.res ψ.toMonoidHom M)) h ξ
        ((cohomologyMap (_root_.GroundTheory.ProfCoh.dualToCartierDual ψ D ρ M) s).hom η) =
      (cohomologyMap ρ 2).hom (cupPairing (_root_.GroundTheory.ProfCoh.resEvalPairing ψ D M) h ξ η) := by
  have hc := cupPairing_cohomologyMap (cartierPairing K L (Rep.res ψ.toMonoidHom M))
    (𝟙 _) (_root_.GroundTheory.ProfCoh.dualToCartierDual ψ D ρ M) h ξ η
  rw [cohomologyMap_id, ModuleCat.id_apply] at hc
  rw [hc, tensorHom_dualToCartier_cartierPairing, cohomologyMap_cupPairing]

section Order2

variable [FiniteDimensional K L] [IsGalois K L] (h2 : Module.finrank K L ≤ 2)
  (hN : ∀ a b : Kˣ, (a : K) ∉ Set.range (Algebra.norm K : L → K) →
    (b : K) ∉ Set.range (Algebra.norm K : L → K) →
      ((a * b : Kˣ) : K) ∈ Set.range (Algebra.norm K : L → K))
  {c : Gal(L/K)} (hG : ∀ g : Gal(L/K), g = 1 ∨ g = c) (hc : c ≠ 1)
  (hneg : (-1 : K) ∉ Set.range (Algebra.norm K : L → K))
  (hconj : ∀ ζ : galUnits.{0} K L, (∃ k : ℕ, 0 < k ∧ k • ζ = 0) → (galUnits.{0} K L).ρ c ζ = -ζ)
  (hroots : ∀ k : ℕ, 0 < k → Nonempty (galRootsOfUnity.{0} K L k ≃+ ZMod k))
  [IsDiscreteRep (galUnits.{0} K L)] [Finite M]
  [IsDiscreteRep (cartierDual K L (Rep.res ψ.toMonoidHom M))]
  (inv : cohomology (Rep.res ψ.toMonoidHom D) 2 →+ QZ)
  (hinv : ∀ z, inv z = realInv K L h2 hN ((cohomologyMap ρ 2).hom z))


include hG hc hneg hconj hroots hinv in
theorem exists_orderTwo_pairing_zero {n : ℕ} [NeZero n] (hD : Nonempty (D ≃+ ZMod n))
    (hρ : Function.Injective ρ.hom) (hM : ∀ m : M, n • m = 0)
    (χ : cohomology (Rep.res ψ.toMonoidHom (dualRep D M)) 2 →+ QZ) :
    ∃ ξ : cohomology (Rep.res ψ.toMonoidHom M) 0, ∀ η,
      inv (cupPairing (_root_.GroundTheory.ProfCoh.resEvalPairing ψ D M) (show 0 + 2 = 2 from rfl) ξ η) = χ η := by
  have hf := bijective_dualToCartier ψ D ρ M (hroots n (Nat.pos_of_ne_zero (NeZero.ne n))) hD hρ hM
  let e := cohomologyAddEquivOfIso (Rep.isoOfBijective _ hf) 2
  obtain ⟨x, hx⟩ := (real_local_duality_of_orderTwo h2 hN hG hc hneg hconj hroots
    (Rep.res ψ.toMonoidHom M)).1.1.2 (χ.comp e.symm.toAddMonoidHom)
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  refine ⟨x, fun η => ?_⟩
  have e1 := DFunLike.congr_fun hx (e η)
  rw [realDualityPairingZeroTwo_mk, realDualityPairing_apply] at e1
  rw [hinv, ← cupPairing_dualToCartier]
  refine e1.trans ?_
  change χ (e.symm (e η)) = χ η
  rw [AddEquiv.symm_apply_apply]


include hG hc hneg hconj hroots hinv in
theorem exists_orderTwo_pairing_two {n : ℕ} [NeZero n] (hD : Nonempty (D ≃+ ZMod n))
    (hρ : Function.Injective ρ.hom) (hM : ∀ m : M, n • m = 0)
    (χ : cohomology (Rep.res ψ.toMonoidHom (dualRep D M)) 0 →+ QZ)
    (hχ : ∀ x ∈ normClasses (Rep.res ψ.toMonoidHom (dualRep D M)), χ x = 0) :
    ∃ ξ : cohomology (Rep.res ψ.toMonoidHom M) 2, ∀ η,
      inv (cupPairing (_root_.GroundTheory.ProfCoh.resEvalPairing ψ D M) (show 2 + 0 = 2 from rfl) ξ η) = χ η := by
  set f := _root_.GroundTheory.ProfCoh.dualToCartierDual ψ D ρ M
  have hf := bijective_dualToCartier ψ D ρ M (hroots n (Nat.pos_of_ne_zero (NeZero.ne n))) hD hρ hM
  let e := cohomologyAddEquivOfIso (Rep.isoOfBijective f hf) 0
  let χ' := χ.comp e.symm.toAddMonoidHom
  have hχ' : ∀ y ∈ normClasses (cartierDual K L (Rep.res ψ.toMonoidHom M)), χ' y = 0 := fun y hy => by
    obtain ⟨m', rfl⟩ := exists_normClass_eq_of_mem _ y hy
    obtain ⟨m, rfl⟩ := hf.2 m'
    have hem : e (normClass _ m) = normClass _ (f.hom m) := by
      rw [cohomologyAddEquivOfIso_apply]
      exact cohomologyMap_normClass f m
    rw [← hem]
    change χ (e.symm (e (normClass _ m))) = 0
    rw [AddEquiv.symm_apply_apply]
    exact hχ _ (normClass_mem_normClasses _ m)
  obtain ⟨ξ, hξ⟩ := (real_local_duality_of_orderTwo h2 hN hG hc hneg hconj hroots
    (Rep.res ψ.toMonoidHom M)).2.2.1.2 (QuotientAddGroup.lift _ χ' hχ')
  refine ⟨ξ, fun η => ?_⟩
  have e1 := DFunLike.congr_fun hξ (Submodule.Quotient.mk (e η))
  rw [realDualityPairingTwoZero_mk, realDualityPairing_apply] at e1
  rw [hinv, ← cupPairing_dualToCartier]
  refine e1.trans ?_
  change χ (e.symm (e η)) = χ η
  rw [AddEquiv.symm_apply_apply]

end Order2

end Abstract

section GS

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (n : ℕ)

def gsRealRootsToUnits (w : {v : InfinitePlace K.1 // v.IsReal}) :
    Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S n) ⟶
      galUnits.{0} w.1.Completion (AlgebraicClosure w.1.Completion) :=
  Rep.ofHom ⟨uliftIntLinearMap (A := Additive (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S)))
      (B := Additive (AlgebraicClosure w.1.Completion)ˣ)
      (MonoidHom.toAdditive
        ((Units.map ((ιr w).comp (maxUnramifiedOutside K.1 ℚ̄ S).val).toRingHom.toMonoidHom).comp
          (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S)).subtype)),
    fun σ => LinearMap.ext fun (ζ : Additive (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S))) =>
      congrArg Additive.ofMul
        (Units.ext (gsRealFamily_apply S ιr w σ
          (((Additive.toMul ζ : rootsOfUnity n _) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) :
            maxUnramifiedOutside K.1 ℚ̄ S)))⟩

theorem gsRealRootsToUnits_injective (w : {v : InfinitePlace K.1 // v.IsReal}) :
    Function.Injective (gsRealRootsToUnits S ιr n w).hom := by
  intro a b hab
  have h := congrArg (fun x => ((Additive.toMul x : (AlgebraicClosure w.1.Completion)ˣ) :
    AlgebraicClosure w.1.Completion)) hab
  change ιr w _ = ιr w _ at h
  apply Additive.toMul.injective
  apply Subtype.ext
  apply Units.ext
  apply Subtype.ext
  exact (ιr w).toRingHom.injective h

def gsRealInvRootsQZ (w : {v : InfinitePlace K.1 // v.IsReal}) :
    cohomology (Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S n)) 2 →+ QZ :=
  (realInv w.1.Completion (AlgebraicClosure w.1.Completion) (infAlgClosure_finrank_le_two w.1)
    (infAlgClosure_mul_mem_range_norm w.1)).comp
      (cohomologyMap (gsRealRootsToUnits S ιr n w) 2).hom.toAddMonoidHom

theorem gsRealInvRootsQZ_apply (w : {v : InfinitePlace K.1 // v.IsReal})
    (z : cohomology (Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S n)) 2) :
    gsRealInvRootsQZ S ιr n w z =
      realInv w.1.Completion (AlgebraicClosure w.1.Completion) (infAlgClosure_finrank_le_two w.1)
        (infAlgClosure_mul_mem_range_norm w.1) ((cohomologyMap (gsRealRootsToUnits S ιr n w) 2).hom z) :=
  rfl

variable (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]

variable [NeZero n] (hD : Nonempty (gsRoots S n ≃+ ZMod n)) (hM : ∀ m : M, n • m = 0)



include hD hM in
theorem surjective_gsRealPairing_zero (w : {v : InfinitePlace K.1 // v.IsReal}) :
    Function.Surjective
      (ptLocalPairing (gsRealFamily S ιr) (gsRoots S n) M (gsRealInvRootsQZ S ιr n) w
        (show 0 + 2 = 2 from rfl)) := fun χ => by
  have : IsDiscreteRep (galUnits.{0} w.1.Completion (AlgebraicClosure w.1.Completion)) :=
    isDiscreteRep_galUnits
  have : IsDiscreteRep (cartierDual w.1.Completion (AlgebraicClosure w.1.Completion)
      (Rep.res (gsRealFamily S ιr w).toMonoidHom M)) := isDiscreteRep_cartierDual _
  have key := exists_orderTwo_pairing_zero (gsRealFamily S ιr w) (gsRoots S n)
    (gsRealRootsToUnits S ιr n w) M ?h2 ?hN (c := realConj w.1 w.2) ?hG ?hc ?hneg ?hconj ?hroots
    (gsRealInvRootsQZ S ιr n w) ?hinv hD ?hρ hM χ
  case h2 => exact infAlgClosure_finrank_le_two w.1
  case hN => exact infAlgClosure_mul_mem_range_norm w.1
  case hG => exact eq_one_or_eq_realConj w.1 w.2
  case hc => exact realConj_ne_one w.1 w.2
  case hneg => exact neg_one_not_mem_range_norm_infAlgClosure w.1 w.2
  case hconj => exact realConj_galUnits_of_torsion w.1 w.2
  case hroots => exact nonempty_addEquiv_galRootsOfUnity_infAlgClosure w.1
  case hinv => exact gsRealInvRootsQZ_apply S ιr n w
  case hρ => exact gsRealRootsToUnits_injective S ιr n w
  obtain ⟨ξ, hξ⟩ := key
  exact ⟨ξ, AddMonoidHom.ext fun η => (ptLocalPairing_apply _ _ _ _ _ _ _ _).trans (hξ η)⟩



include hD hM in
theorem exists_gsRealPairing_two (w : {v : InfinitePlace K.1 // v.IsReal})
    (χ : cohomology (Rep.res (gsRealFamily S ιr w).toMonoidHom (dualRep (gsRoots S n) M)) 0 →+ QZ)
    (hχ : ∀ x ∈ normClasses (Rep.res (gsRealFamily S ιr w).toMonoidHom (dualRep (gsRoots S n) M)),
      χ x = 0) :
    ∃ ξ, ptLocalPairing (gsRealFamily S ιr) (gsRoots S n) M (gsRealInvRootsQZ S ιr n) w
      (show 2 + 0 = 2 from rfl) ξ = χ := by
  have : IsDiscreteRep (galUnits.{0} w.1.Completion (AlgebraicClosure w.1.Completion)) :=
    isDiscreteRep_galUnits
  have : IsDiscreteRep (cartierDual w.1.Completion (AlgebraicClosure w.1.Completion)
      (Rep.res (gsRealFamily S ιr w).toMonoidHom M)) := isDiscreteRep_cartierDual _
  have key := exists_orderTwo_pairing_two (gsRealFamily S ιr w) (gsRoots S n)
    (gsRealRootsToUnits S ιr n w) M ?h2 ?hN (c := realConj w.1 w.2) ?hG ?hc ?hneg ?hconj ?hroots
    (gsRealInvRootsQZ S ιr n w) ?hinv hD ?hρ hM χ hχ
  case h2 => exact infAlgClosure_finrank_le_two w.1
  case hN => exact infAlgClosure_mul_mem_range_norm w.1
  case hG => exact eq_one_or_eq_realConj w.1 w.2
  case hc => exact realConj_ne_one w.1 w.2
  case hneg => exact neg_one_not_mem_range_norm_infAlgClosure w.1 w.2
  case hconj => exact realConj_galUnits_of_torsion w.1 w.2
  case hroots => exact nonempty_addEquiv_galRootsOfUnity_infAlgClosure w.1
  case hinv => exact gsRealInvRootsQZ_apply S ιr n w
  case hρ => exact gsRealRootsToUnits_injective S ιr n w
  obtain ⟨ξ, hξ⟩ := key
  exact ⟨ξ, AddMonoidHom.ext fun η => (ptLocalPairing_apply _ _ _ _ _ _ _ _).trans (hξ η)⟩

end GS

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealLocal =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealOdd =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealOdd", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealLocal\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.Deduction\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealAbstract\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.InducedDefs\nimport GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\nimport GroundTheory.ProfiniteCohomology.Colimit\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.H0IsoHomCohomologyClassZero\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealCup\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.InducedDropOut\nimport GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityPlace\nimport GroundTheory.ProfiniteCohomology.RealPlaces.OrderTwo\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory CategoryTheory.Limits MonoidalCategory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

section OrderTwoOdd

variable {F : Type} [Group F] [TopologicalSpace F] [IsTopologicalGroup F] [Fintype F] {n : ℕ}
  (hn : Odd n) (B : Rep.{0} (ULift.{0} ℤ) F) [IsDiscreteRep B] (hB : ∀ b : B, n • b = 0)


include hn hB in
theorem isZero_cohomology_of_card_two_of_odd [CompactSpace F] [TotallyDisconnectedSpace F]
    (hcard : Fintype.card F = 2) (m : ℕ) : IsZero (cohomology B (m + 1)) := by
  refine @ModuleCat.isZero_of_subsingleton _ _ _ ⟨fun x y => ?_⟩
  have hz : ∀ x : cohomology B (m + 1), x = 0 := by
    intro x
    have hnx : n • x = 0 := nsmul_cohomology_eq_zero B hB (m + 1) x
    obtain ⟨U, hU⟩ := exists_card_smul_eq_zero B (Nat.succ_ne_zero m) x
    have hdvd : Nat.card (F ⧸ (U : Subgroup F)) ∣ 2 := by
      rw [← hcard, ← Nat.card_eq_fintype_card]
      exact Subgroup.card_quotient_dvd_card _
    obtain ⟨d, hd⟩ := hdvd
    have h2x : 2 • x = 0 := by rw [hd, mul_comm, mul_nsmul', hU, nsmul_zero]
    obtain ⟨k, rfl⟩ := hn
    calc x = (2 * k + 1) • x - (k * 2) • x := by
          rw [mul_comm k 2, add_nsmul, one_nsmul, add_sub_cancel_left]
      _ = 0 := by rw [hnx, mul_nsmul', h2x, nsmul_zero, sub_zero]
  rw [hz x, hz y]


omit [TopologicalSpace F] [IsTopologicalGroup F] [IsDiscreteRep B] in
include hn hB in
theorem exists_norm_of_orderTwo_of_odd {c : F} (hG : ∀ g : F, g = 1 ∨ g = c) (hc : c ≠ 1) :
    ∀ x ∈ B.ρ.invariants, ∃ m, B.ρ.norm m = x := by
  intro x hx
  obtain ⟨k, hk⟩ := hn
  refine ⟨(k + 1) • x, ?_⟩
  rw [OrderTwo.norm_apply B hG hc, map_nsmul, hx c, ← add_nsmul]
  have h : k + 1 + (k + 1) = n + 1 := by omega
  rw [h, add_nsmul, one_nsmul, hB, zero_add]

end OrderTwoOdd

section Local

variable {n : ℕ} (hn : Odd n) (A : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep A]
  (hA : ∀ a : A, n • a = 0)


include hn hA in
theorem isZero_cohomology_gsReal_of_odd (w : {v : InfinitePlace K.1 // v.IsReal}) (m : ℕ) :
    IsZero (cohomology (Rep.res (gsRealFamily S ιr w).toMonoidHom A) (m + 1)) := by
  have key := isZero_cohomology_of_card_two_of_odd hn (Rep.res (gsRealFamily S ιr w).toMonoidHom A) hA
    ?hcard m
  case hcard => exact card_realGal_eq_two w.1 w.2
  exact key


omit [IsDiscreteRep A] in
include hn hA in
theorem exists_norm_gsReal_of_odd (w : {v : InfinitePlace K.1 // v.IsReal}) :
    ∀ x ∈ (Rep.res (gsRealFamily S ιr w).toMonoidHom A).ρ.invariants,
      ∃ m, (Rep.res (gsRealFamily S ιr w).toMonoidHom A).ρ.norm m = x := by
  have key := exists_norm_of_orderTwo_of_odd hn (Rep.res (gsRealFamily S ιr w).toMonoidHom A) hA
    (c := realConj w.1 w.2) ?hG ?hc
  case hG => exact eq_one_or_eq_realConj w.1 w.2
  case hc => exact realConj_ne_one w.1 w.2
  exact key


include hn hA in
theorem bijective_tateForget_gs_of_odd (m : ℕ) :
    Function.Bijective (tateForget (gsFinFamily S ιs) (gsRealFamily S ιr) A
      (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom A) (fun _ => 𝟙 _)
      (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom A) (fun _ => 𝟙 _) (m + 1)).hom := by
  have := isIso_tateForget (gsFinFamily S ιs) (gsRealFamily S ιr) A
    (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom A) (fun _ => 𝟙 _)
    (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom A) (fun _ => 𝟙 _)
    (fun w m => isZero_cohomology_gsReal_of_odd S ιr hn A hA w m)
    (fun w => exists_norm_gsReal_of_odd S ιr hn A hA w) m
  exact (ConcreteCategory.isIso_iff_bijective _).1 this


include hn hA in
theorem bijective_tateForget_gs_of_odd' {m : ℕ} (hm : 1 ≤ m) :
    Function.Bijective (tateForget (gsFinFamily S ιs) (gsRealFamily S ιr) A
      (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom A) (fun _ => 𝟙 _)
      (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom A) (fun _ => 𝟙 _) m).hom := by
  cases m with
  | zero => exact absurd hm (by norm_num)
  | succ m => exact bijective_tateForget_gs_of_odd S ιr ιs hn A hA m

end Local

section Hypotheses

noncomputable instance fintypeRealPlaces (K : FiniteSubfield) : Fintype {v : InfinitePlace K.1 // v.IsReal} :=
  Fintype.ofFinite _

theorem injective_resZero {G H : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (φ : H →ₜ* G)
    (M : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep M] :
    Function.Injective (cohomologyMapAlong φ.toMonoidHom (continuous_toMonoidHom φ)
      (𝟙 (Rep.res φ.toMonoidHom M)) 0).hom := by
  intro x y h
  have ex := H0Iso_hom_cohomologyMapAlong φ.toMonoidHom (continuous_toMonoidHom φ) (𝟙 _) x
  have ey := H0Iso_hom_cohomologyMapAlong φ.toMonoidHom (continuous_toMonoidHom φ) (𝟙 _) y
  rw [h] at ex
  have hxy' : (H0Iso M).hom.hom x = (H0Iso M).hom.hom y := Subtype.ext (ex.symm.trans ey)
  calc x = (H0Iso M).inv.hom ((H0Iso M).hom.hom x) :=
        (hom_apply_hom_apply_of_comp_eq (H0Iso M).hom_inv_id x).symm
    _ = (H0Iso M).inv.hom ((H0Iso M).hom.hom y) := by rw [hxy']
    _ = y := hom_apply_hom_apply_of_comp_eq (H0Iso M).hom_inv_id y

theorem injective_ptRes_zero_gs [Nonempty S] (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S))
    [IsDiscreteRep M] : Function.Injective fun (x : cohomology M 0) v => ptRes (gsFinFamily S ιs) M v 0 x :=
  fun x y hxy => (‹Nonempty S›.elim fun v =>
    injective_resZero (gsFinFamily S ιs v) M (congrFun hxy v))

variable [Fintype S] {N : ℕ} [NeZero N]
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) (hodd : Odd N)

def gsOddTrace : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ ZMod N :=
  (gsCompactInv S ιs N (Or.inl hodd) (subsingleton_cohomology_three_gsRoots S hS (Or.inl hodd))).comp
    (tateForget (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N)
      (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _)
      (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _) 3).hom.toAddMonoidHom


omit [Fintype S] [NeZero N] in
include hodd in
theorem gsReal_two_eq_zero_of_odd (w : {v : InfinitePlace K.1 // v.IsReal})
    (x : cohomology (Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S N)) 2) : x = 0 :=
  (ModuleCat.subsingleton_of_isZero
    (isZero_cohomology_gsReal_of_odd S ιr hodd (gsRoots S N) (nsmul_gsRoots S N) w 1)).elim _ _

theorem gsOddTrace_apply (z : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3) :
    gsOddTrace S ιr ιs hS hodd z =
      gsCompactInv S ιs N (Or.inl hodd) (subsingleton_cohomology_three_gsRoots S hS (Or.inl hodd))
        ((tateForget (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N)
          (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _)
          (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _) 3).hom z) :=
  rfl



theorem gsOddTrace_localToCompact
    (ξ : ptTLocal (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2) :
    zmodToQZ N (gsOddTrace S ιr ιs hS hodd ((ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr)
      (gsRoots S N) 2).hom ξ)) =
      ∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v) + ∑ w, gsRealInvRootsQZ S ιr N w (ξ.2 w) := by
  have h1 : (tateForget (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N)
      (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _)
      (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _) 3).hom
        ((ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom ξ) =
      (localToCompact (gsFinFamily S ιs) (gsRoots S N) _ (fun _ => 𝟙 _) 2).hom ξ.1 :=
    congrArg (fun f => f.hom ξ) (tateLocalToCompact_tateForget (gsFinFamily S ιs) (gsRealFamily S ιr)
      (gsRoots S N) (fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _)
      (fun w => Rep.res (gsRealFamily S ιr w).toMonoidHom (gsRoots S N)) (fun _ => 𝟙 _) 2)
  have h2 : ∑ w, gsRealInvRootsQZ S ιr N w (ξ.2 w) = 0 :=
    Finset.sum_eq_zero fun w _ =>
      (congrArg (gsRealInvRootsQZ S ιr N w) (gsReal_two_eq_zero_of_odd S ιr hodd w (ξ.2 w))).trans (map_zero _)
  calc zmodToQZ N (gsOddTrace S ιr ιs hS hodd ((ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr)
        (gsRoots S N) 2).hom ξ))
      = ∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v) :=
        (congrArg (zmodToQZ N) ((gsOddTrace_apply S ιr ιs hS hodd _).trans (congrArg _ h1))).trans
          (zmodToQZ_gsCompactInv_localToCompact S ιs (Or.inl hodd) _ ξ.1)
    _ = ∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v) + 0 := (add_zero _).symm
    _ = _ := congrArg (∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v) + ·) h2.symm



include hS in
theorem bijective_tateCompactDualityMap_gs_of_odd (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S))
    [IsDiscreteRep M] [Finite M] (hM : ∀ m : M, N • m = 0) {r s : ℕ} (h : r + s = 3) (hs : 1 ≤ s) :
    Function.Bijective (tateCompactDualityMap (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) h
      (gsOddTrace S ιr ιs hS hodd) M) := by
  have hf := bijective_tateForget_gs_of_odd' S ιr ιs hodd (dualRep (gsRoots S N) M)
    (nsmul_dualRep_eq_zero (nsmul_gsRoots S N)) hs
  have hγ := poitouTate_duality_gs S ιs hS (Or.inl hodd) M hM h
  refine bijective_of_bijective_precomp _ _ (AddEquiv.ofBijective _ hf) (fun x y => ?_) hγ
  exact (gsOddTrace_apply S ιr ιs hS hodd _).trans (congrArg _ (tateForget_tateCompactCupRes
    (gsFinFamily S ιs) (gsRealFamily S ιr) (dualEvalPairing (gsRoots S N) M) _ y x))


include hS hodd in
theorem gsOddTatePoitouTateHypotheses [Nonempty S] :
    TatePoitouTateHypotheses (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N)
      (gsOddTrace S ιr ιs hS hodd) (gsLocalInvRootsQZ S ιs N) (gsRealInvRootsQZ S ιr N) := by
  have hD := nonempty_addEquiv_gsRoots_of_mem S hS
  exact
    { nonempty_addEquiv := hD
      duality := @fun M _ _ hM r s h hs => bijective_tateCompactDualityMap_gs_of_odd S ιr ιs hS hodd M hM h hs
      finite_cohomology := fun M _ _ hM r hr =>
        finite_cohomology_gs K S M (fun v hv => hS v (natCast_mem_of_natCard_mem v.isPrime hM hv)) r hr
      localToCompact_two := gsOddTrace_localToCompact S ιr ιs hS hodd
      injective_res_zero := fun M _ => injective_ptRes_zero_gs S ιs M
      surjective_localPairing_zero := fun M _ _ hM v => (bijective_gsLocalPairing S ιs N hD M hM v _).2
      surjective_localPairing_two := fun M _ _ hM v => (bijective_gsLocalPairing S ιs N hD M hM v _).2
      surjective_realPairing_zero := fun M _ _ hM w => surjective_gsRealPairing_zero S ιr N M hD hM w
      surjective_realPairing_two := fun M _ _ hM w χ hχ => exists_gsRealPairing_two S ιr N M hD hM w χ hχ }

end Hypotheses

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealOdd =====
