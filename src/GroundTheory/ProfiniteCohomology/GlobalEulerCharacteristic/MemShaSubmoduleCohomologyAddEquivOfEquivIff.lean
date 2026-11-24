module

public import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDefs
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummer
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSeq
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseTransportGS
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.CoprimeTwist
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveInvariants
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Scalars
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Coprime
public import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv
import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
import GroundTheory.ProfiniteCohomology.CupProducts.Projection
import GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSha, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerShaOpen, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaTwist, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.MemShaSubmoduleCohomologyAddEquivOfEquivIff

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSha =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSha", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDefs\nimport GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\nimport GroundTheory.ProfiniteCohomology.CupProducts.Projection\nimport GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummer\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  (ℓ : ℕ) [NeZero ℓ] (hℓS : ∀ v ∉ S, ((ℓ : ℕ) : 𝓞 K.1) ∉ v.asIdeal)

def gsRootsLocalUnitsMor (v : S) :
    Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S ℓ) ⟶
      galUnits ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
        (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) :=
  gsRootsOmegaMor S ιs ℓ v ≫
    (kummerSequence ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) ℓ).f

theorem gsRootsLocalUnitsMor_eq (v : S) :
    gsRootsLocalUnitsMor S ιs ℓ v =
      (Rep.resFunctor (gsFinFamily S ιs v).toMonoidHom).map
        (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) ≫ gsSUnitsLocalMor S ιs v :=
  (gsKummerLocalMap S ιs ℓ v).comm₁₂.symm


include hℓS in
theorem cohomologyMap_gsRootsLocalUnitsMor_injective (v : S) :
    Function.Injective (cohomologyMap (gsRootsLocalUnitsMor S ιs ℓ v) 2).hom := by
  have h2 := cohomologyMap_f_injective_of_subsingleton (localKummer_shortExact S ℓ v) 1
    subsingleton_cohomology_one_galUnits
  have h1 : Function.Injective (cohomologyMap (gsRootsOmegaMor S ιs ℓ v) 2).hom := by
    have hbij : Function.Bijective (gsRootsOmegaMor S ιs ℓ v).hom := by
      obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_isPrimitiveRoot ℚ̄ ℓ
      have hzS : z ∈ maxUnramifiedOutside K.1 ℚ̄ S :=
        mem_maxUnramifiedOutside_of_pow_eq_one S (NeZero.ne ℓ) hℓS hz.pow_eq_one
      have hzS' : IsPrimitiveRoot (⟨z, hzS⟩ : maxUnramifiedOutside K.1 ℚ̄ S) ℓ :=
        hz.of_map_of_injective (f := (maxUnramifiedOutside K.1 ℚ̄ S).val) Subtype.val_injective
      have hF := bijective_restrictRootsOfUnity_of_isPrimitiveRoot ℓ
        ((ιs v).comp (maxUnramifiedOutside K.1 ℚ̄ S).val).toRingHom hzS'
      exact Additive.ofMul.bijective.comp (hF.comp Additive.toMul.bijective)
    have hc := congrArg (fun φ => cohomologyMap φ 2)
      (comp_repInvOfBijective (gsRootsOmegaMor S ιs ℓ v) hbij)
    have hc' := (cohomologyMap_comp _ _ 2).symm.trans (hc.trans (cohomologyMap_id 2))
    refine Function.LeftInverse.injective (g := (cohomologyMap (repInvOfBijective
      (gsRootsOmegaMor S ιs ℓ v) hbij) 2).hom) fun a => ?_
    exact congrArg (fun φ => φ.hom a) hc'
  have e := cohomologyMap_comp (gsRootsOmegaMor S ιs ℓ v)
    (kummerSequence ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) ℓ).f 2
  intro a b hab
  have hab' := (congrArg (fun φ => φ.hom a) e).symm.trans ((hab : _).trans (congrArg (fun φ => φ.hom b) e))
  exact h1 (h2 hab')


include hℓS in
theorem ptRes_eq_zero_iff (v : S) (x : cohomology (gsRoots S ℓ) 2) :
    ptRes (gsFinFamily S ιs) (gsRoots S ℓ) v 2 x = 0 ↔
      (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsSUnitsLocalMor S ιs v) 2).hom
        ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 2).hom x) = 0 := by
  have e1 := cohomologyMap_cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom
    (continuous_toMonoidHom _) (𝟙 _) (gsRootsLocalUnitsMor S ιs ℓ v) (p := 2) x
  have e2 := cohomologyMapAlong_cohomologyMap (gsFinFamily S ιs v).toMonoidHom
    (continuous_toMonoidHom _) (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ)
    (gsSUnitsLocalMor S ιs v) (p := 2) x
  have e3 := congrArg (fun m => (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom
    (continuous_toMonoidHom _) m 2).hom x)
    ((Category.id_comp (gsRootsLocalUnitsMor S ιs ℓ v)).trans (gsRootsLocalUnitsMor_eq S ιs ℓ v))
  have key : (cohomologyMap (gsRootsLocalUnitsMor S ιs ℓ v) 2).hom
      (ptRes (gsFinFamily S ιs) (gsRoots S ℓ) v 2 x) =
      (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsSUnitsLocalMor S ιs v) 2).hom
        ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 2).hom x) :=
    e1.trans (e3.trans e2.symm)
  constructor
  · intro h
    exact key.symm.trans ((congrArg (cohomologyMap (gsRootsLocalUnitsMor S ιs ℓ v) 2).hom h).trans
      (map_zero _))
  · intro h
    exact cohomologyMap_gsRootsLocalUnitsMor_injective S ιs ℓ hℓS v ((key.trans h).trans (map_zero _).symm)

variable {ℓ} (hℓ : ℓ.Prime)



omit [NeZero ℓ] in
include hℓS hℓ in
theorem eq_zero_of_gsSUnitsLocalMor_eq_zero (hK : Odd ℓ ∨ IsTotallyComplex K.1)
    (y : cohomology (galSUnitsMax K.1 ℚ̄ S) 2) (hy : ℓ • y = 0)
    (hloc : ∀ v : S, (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
      (gsSUnitsLocalMor S ιs v) 2).hom y = 0) : y = 0 := by
  classical
  have hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S := fun v hv => by
    by_contra h
    exact hℓS v h hv
  have hy1 : ℓ ^ 1 • y = 0 := by rw [pow_one]; exact hy
  refine eq_zero_of_sUnitsBrauer_eq_zero K S ℓ hℓ hS y 1 hy1 ?_
  refine eq_zero_of_brauerLocal_apply_eq_zero (gsLocalEmbeddings S ιs) _ fun w => ?_
  rcases w with w | w
  · apply placeInv_injective (K := K) (.inl w)
    refine (placeInv_inl_eq_zero (ℓ ^ 1) (hK.imp (fun h => h.pow) id) w _ ?_).trans (map_zero _).symm
    have e : ℓ ^ 1 • brauerLocal (gsLocalEmbeddings S ιs) (sUnitsBrauer K S y) = 0 := by
      rw [← map_nsmul, ← map_nsmul, hy1, map_zero, map_zero]
    exact (map_nsmul (DFinsupp.evalAddMonoidHom (β := fun w => localGaloisCohomology K 2 w)
      (Sum.inl w : Place K.1)) (ℓ ^ 1) _).symm.trans
      ((congrArg (DFinsupp.evalAddMonoidHom (β := fun w => localGaloisCohomology K 2 w)
        (Sum.inl w : Place K.1)) e).trans (map_zero _))
  · by_cases hw : w ∈ S
    · refine (congrArg (fun z => brauerLocal (gsLocalEmbeddings S ιs) z (.inr w))
        (sUnitsBrauer_apply K S _)).trans ?_
      refine (brauerLocal_gsBrauerInfl_inr K S (gsLocalEmbeddings S ιs) w _).trans ?_
      have hfin : (gsLocalEmbeddings S ιs).fin w = ιs ⟨w, hw⟩ := gsLocalEmbeddings_fin S ιs ⟨w, hw⟩
      rw [hfin]
      refine (gsLocalRes_sUnitsToUnits_eq S ιs ⟨w, hw⟩ _).trans ?_
      rw [hloc ⟨w, hw⟩, map_zero, map_zero]
      rfl
    · exact brauerLocal_sUnitsBrauer_inr K S _ _ w hw


include hℓS hℓ in
theorem mem_ptSha_iff_cohomologyMap_eq_zero (hK : Odd ℓ ∨ IsTotallyComplex K.1)
    (x : cohomology (gsRoots S ℓ) 2) :
    x ∈ ptSha (gsFinFamily S ιs) (gsRoots S ℓ) 2 ↔
      (cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 2).hom x = 0 := by
  rw [mem_ptSha]
  constructor
  · intro hx
    have hloc : ∀ v : S, (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsSUnitsLocalMor S ιs v) 2).hom
        ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 2).hom x) = 0 :=
      fun v => (ptRes_eq_zero_iff S ιs ℓ hℓS v x).1 (congrFun hx v)
    have h0 : (cohomologyMap (ℓ • 𝟙 (galSUnitsMax K.1 ℚ̄ S)) 2).hom
        ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 2).hom x) = 0 :=
      cohomologyMap_g_cohomologyMap_f_apply
        (S := sUnitsKummerSequence S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 2 x
    exact eq_zero_of_gsSUnitsLocalMor_eq_zero S ιs hℓS hℓ hK _
      ((cohomologyMap_nsmul_id_apply (galSUnitsMax K.1 ℚ̄ S) ℓ 2 _).symm.trans h0) hloc
  · intro hy
    funext v
    exact (ptRes_eq_zero_iff S ιs ℓ hℓS v x).2 ((congrArg _ hy).trans (map_zero _))


end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSha =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerShaOpen =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerShaOpen", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSeq\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseTransportGS\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDefs\nimport GroundTheory.ProfiniteCohomology.CupProducts.Projection\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSha\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global

noncomputable section

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

local instance kummerShaOpenScalarTower {K L : FiniteSubfield} [Fact (K ≤ L)] :
    IsScalarTower K.1 L.1 ℚ̄ :=
  IsScalarTower.of_algebraMap_eq fun _ => rfl

variable {K L : FiniteSubfield} [Fact (K ≤ L)] {S : Set (HeightOneSpectrum (𝓞 K.1))}
  (hL : ∀ x : L.1, algebraMap L.1 ℚ̄ x ∈ maxUnramifiedOutside K.1 ℚ̄ S)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))



theorem ptCompactToGlobal_gsMackeyCompactIso (ℓ : ℕ)
    (c : compactCohomologyRes (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
      (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2) :
    (ptCompactToGlobal (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
      (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2).hom
        ((gsMackeyCompactIso hL ιs (gsRootsOfUnityIso S hL ℓ).symm 2).hom.hom c) =
      (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom
        ((ptCompactToGlobal (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
          (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2).hom c) := by
  have hT := compactTransport_compactToGlobal (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
    (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs)) (gsBaseChange S hL) (mackeyPlaceEquiv S hL ιs)
    (fun p => gsMackeyLocalEquiv hL ιs p.1 p.2.out) (gsBaseChange_mackeyFamily_eq hL ιs)
    (gsRootsOfUnityIso S hL ℓ).symm.hom 2
  have hG : (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom =
      cohomologyMapAlong (gsBaseChange S hL).toMulEquiv.toMonoidHom
        (continuous_mulEquiv_toMonoidHom (gsBaseChange S hL)) (gsRootsOfUnityIso S hL ℓ).symm.hom 2 :=
    cohomologyIsoOfContinuousMulEquiv_hom _ _ 2
  have hC : (gsMackeyCompactIso hL ιs (gsRootsOfUnityIso S hL ℓ).symm 2).hom =
      compactTransport (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
        (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs)) (gsBaseChange S hL) (mackeyPlaceEquiv S hL ιs)
        (fun p => gsMackeyLocalEquiv hL ιs p.1 p.2.out) (gsBaseChange_mackeyFamily_eq hL ιs)
        (gsRootsOfUnityIso S hL ℓ).symm.hom 2 :=
    gsMackeyCompactIso_hom hL ιs _ 2
  have s1 := congrArg (fun ψ => (ptCompactToGlobal (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
    (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2).hom (ψ.hom c)) hC
  have s3 := congrArg (fun ψ => ψ.hom ((ptCompactToGlobal (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
        (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2).hom c)) hG
  have s2 := congrArg (fun φ => φ.hom c) hT
  exact s1.trans (s2.trans s3.symm)



theorem mem_ptSha_mackey_iff (ℓ : ℕ)
    (x : cohomology (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2) :
    (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom x ∈
        ptSha (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
          (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2 ↔
      x ∈ ptSha (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
        (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2 := by
  constructor
  · intro hx
    obtain ⟨c, hc⟩ := exists_ptCompactToGlobal_eq_of_mem_ptSha
      (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs)) (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) hx
    obtain ⟨c', hc'⟩ := (gsMackeyCompactIso hL ιs (gsRootsOfUnityIso S hL ℓ).symm 2).toLinearEquiv.surjective c
    have h1 := (ptCompactToGlobal_gsMackeyCompactIso hL ιs ℓ c').symm.trans
      ((congrArg (ptCompactToGlobal (mackeyFamily (gsOpenSubgroup S hL)
        (gsFinFamily S ιs)) (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2).hom hc').trans hc)
    have h2 := (gsRootsOfUnityCohomologyIso S hL ℓ 2).toLinearEquiv.injective h1
    exact (congrArg (· ∈ ptSha (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
      (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2) h2).mp
      (ptCompactToGlobal_mem_ptSha (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
        (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) c')
  · intro hx
    have hc := exists_ptCompactToGlobal_eq_of_mem_ptSha _ _ hx
    obtain ⟨c', hc'⟩ := hc
    have h1 := (ptCompactToGlobal_gsMackeyCompactIso hL ιs ℓ c').trans
      (congrArg (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom hc')
    exact (congrArg (· ∈ ptSha (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
      (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2) h1).mp
      (ptCompactToGlobal_mem_ptSha (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
        (Rep.res (gsSubtype S hL) (gsRoots S ℓ))
        ((gsMackeyCompactIso hL ιs (gsRootsOfUnityIso S hL ℓ).symm 2).hom.hom c'))

theorem gsRootsOfUnityIso_symm_comp_rootsOfUnityToSUnits (ℓ : ℕ) [NeZero ℓ] :
    (gsRootsOfUnityIso S hL ℓ).symm.hom ≫ (Rep.resFunctor (gsSubtype S hL)).map
        (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) =
      (Rep.resFunctor (gsBaseChange S hL).toMulEquiv.toMonoidHom).map
        (rootsOfUnityToSUnits (placesOver S) (maxUnramifiedOutside L.1 ℚ̄ (placesOver S)) ℓ) ≫
        (gsSUnitsIso S hL).symm.hom :=
  Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun _ => rfl))



theorem cohomologyMap_rootsOfUnityToSUnits_gsRootsOfUnityCohomologyIso (ℓ : ℕ) [NeZero ℓ]
    (x : cohomology (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2) :
    (cohomologyMap ((Rep.resFunctor (gsSubtype S hL)).map
        (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ)) 2).hom
        ((gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom x) =
      (gsSUnitsCohomologyIso S hL 2).hom.hom
        ((cohomologyMap (rootsOfUnityToSUnits (placesOver S)
          (maxUnramifiedOutside L.1 ℚ̄ (placesOver S)) ℓ) 2).hom x) := by
  have hG : (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom =
      cohomologyMapAlong (gsBaseChange S hL).toMulEquiv.toMonoidHom
        (continuous_mulEquiv_toMonoidHom (gsBaseChange S hL)) (gsRootsOfUnityIso S hL ℓ).symm.hom 2 :=
    cohomologyIsoOfContinuousMulEquiv_hom _ _ 2
  have hO : (gsSUnitsCohomologyIso S hL 2).hom =
      cohomologyMapAlong (gsBaseChange S hL).toMulEquiv.toMonoidHom
        (continuous_mulEquiv_toMonoidHom (gsBaseChange S hL)) (gsSUnitsIso S hL).symm.hom 2 :=
    cohomologyIsoOfContinuousMulEquiv_hom _ _ 2
  have s1 := congrArg (fun ψ => (cohomologyMap ((Rep.resFunctor (gsSubtype S hL)).map
    (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ)) 2).hom (ψ.hom x)) hG
  have s4 := congrArg (fun ψ => ψ.hom ((cohomologyMap (rootsOfUnityToSUnits (placesOver S)
    (maxUnramifiedOutside L.1 ℚ̄ (placesOver S)) ℓ) 2).hom x)) hO
  have s2 := cohomologyMap_cohomologyMapAlong (gsBaseChange S hL).toMulEquiv.toMonoidHom
    (continuous_mulEquiv_toMonoidHom (gsBaseChange S hL)) (gsRootsOfUnityIso S hL ℓ).symm.hom
    ((Rep.resFunctor (gsSubtype S hL)).map (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ))
    (p := 2) x
  have s3 := cohomologyMapAlong_cohomologyMap (gsBaseChange S hL).toMulEquiv.toMonoidHom
    (continuous_mulEquiv_toMonoidHom (gsBaseChange S hL))
    (rootsOfUnityToSUnits (placesOver S) (maxUnramifiedOutside L.1 ℚ̄ (placesOver S)) ℓ)
    (gsSUnitsIso S hL).symm.hom (p := 2) x
  have s5 := congrArg (fun m => (cohomologyMapAlong (gsBaseChange S hL).toMulEquiv.toMonoidHom
    (continuous_mulEquiv_toMonoidHom (gsBaseChange S hL)) m 2).hom x)
    (gsRootsOfUnityIso_symm_comp_rootsOfUnityToSUnits hL ℓ)
  exact s1.trans (s2.trans (s5.trans (s3.symm.trans s4.symm)))

theorem gsRootsOfUnityCohomologyIso_hom_inv_apply (ℓ : ℕ)
    (x : cohomology (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2) :
    (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom ((gsRootsOfUnityCohomologyIso S hL ℓ 2).inv.hom x) = x :=
  congrArg (fun φ => φ.hom x) (gsRootsOfUnityCohomologyIso S hL ℓ 2).inv_hom_id



theorem mem_ptSha_mackey_iff_of_eq (ℓ : ℕ)
    {x' : cohomology (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2}
    {x : cohomology (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2}
    (hx : (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom x' = x) :
    x ∈ ptSha (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
        (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2 ↔
      x' ∈ ptSha (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
        (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2 := by
  subst hx
  exact mem_ptSha_mackey_iff hL ιs ℓ x'



theorem cohomologyMap_rootsOfUnityToSUnits_eq_zero_iff_of_eq (ℓ : ℕ) [NeZero ℓ]
    {x' : cohomology (gsRoots (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) ℓ) 2}
    {x : cohomology (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2}
    (hx : (gsRootsOfUnityCohomologyIso S hL ℓ 2).hom.hom x' = x) :
    (cohomologyMap (rootsOfUnityToSUnits (placesOver S)
      (maxUnramifiedOutside L.1 ℚ̄ (placesOver S)) ℓ) 2).hom x' = 0 ↔
      (cohomologyMap ((Rep.resFunctor (gsSubtype S hL)).map
        (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ)) 2).hom x = 0 := by
  subst hx
  rw [cohomologyMap_rootsOfUnityToSUnits_gsRootsOfUnityCohomologyIso hL ℓ x']
  constructor
  · intro h0
    rw [h0, map_zero]
  · intro h0
    exact (gsSUnitsCohomologyIso S hL 2).toLinearEquiv.injective (h0.trans (map_zero _).symm)



theorem mem_ptSha_mackey_iff_exists_kummerModN {ℓ : ℕ} [NeZero ℓ] (hℓ : ℓ.Prime)
    (hℓS : ∀ v ∉ S, ((ℓ : ℕ) : 𝓞 K.1) ∉ v.asIdeal) (hK : Odd ℓ ∨ IsTotallyComplex L.1)
    (x : cohomology (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2) :
    x ∈ ptSha (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
        (Rep.res (gsSubtype S hL) (gsRoots S ℓ)) 2 ↔
      ∃ y, kummerModNHom (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))
        (gsKummer_shortExact S ℓ hℓS) 1 y = x := by
  have hn : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S := fun v hv => by
    by_contra h
    exact hℓS v h hv
  have hℓS' : ∀ w ∉ (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))), ((ℓ : ℕ) : 𝓞 L.1) ∉ w.asIdeal :=
    natCast_not_mem_of_not_mem_placesOver hn
  have hx' := gsRootsOfUnityCohomologyIso_hom_inv_apply hL ℓ x
  refine (mem_ptSha_mackey_iff_of_eq hL ιs ℓ hx').trans
    ((mem_ptSha_iff_cohomologyMap_eq_zero (K := L) (placesOver S : Set (HeightOneSpectrum (𝓞 L.1)))
      (gsMackeyEmbeddings hL ιs) hℓS' hℓ hK ((gsRootsOfUnityCohomologyIso S hL ℓ 2).inv.hom x)).trans
    ((cohomologyMap_rootsOfUnityToSUnits_eq_zero_iff_of_eq hL ℓ hx').trans
    (Iff.trans ?_ (kummerTorsHom_eq_zero_iff (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))
      (gsKummer_shortExact S ℓ hℓS) 1 x))))
  exact ⟨fun h => Subtype.ext h, fun h => congrArg Subtype.val h⟩

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerShaOpen =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaTwist =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaTwist", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.CoprimeTwist\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory Representation

universe u

noncomputable section

section Coordinates

variable {k H N : Type*} [CommRing k] [AddCommGroup H] [Module k H] [AddCommGroup N] [Module k N]
  {ι : Type*} [Fintype ι] (b : Module.Basis ι k N)

def coordTensor (i : ι) : TensorProduct k H N →ₗ[k] H :=
  (TensorProduct.rid k H).toLinearMap ∘ₗ LinearMap.lTensor H (b.coord i)

omit [Fintype ι] in
theorem coordTensor_tmul (i : ι) (y : H) (m : N) : coordTensor b i (y ⊗ₜ[k] m) = b.coord i m • y := by
  simp [coordTensor]

theorem sum_coordTensor_tmul (z : TensorProduct k H N) : ∑ i, coordTensor b i z ⊗ₜ[k] b i = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero, TensorProduct.zero_tmul, Finset.sum_const_zero]
  | tmul y m =>
    calc ∑ i, coordTensor b i (y ⊗ₜ[k] m) ⊗ₜ[k] b i = ∑ i, y ⊗ₜ[k] (b.repr m i • b i) := by
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [coordTensor_tmul, TensorProduct.smul_tmul, Module.Basis.coord_apply]
      _ = y ⊗ₜ[k] m := by rw [← TensorProduct.tmul_sum, b.sum_repr]
  | add z w hz hw =>
    simp only [map_add (f := _), TensorProduct.add_tmul]
    rw [Finset.sum_add_distrib, hz, hw]


omit [Fintype ι] in
theorem coordTensor_rTensor {X : Type*} [AddCommGroup X] [Module k X] (f : X →ₗ[k] H) (i : ι)
    (w : TensorProduct k X N) : coordTensor b i (f.rTensor N w) = f (coordTensor b i w) := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul x m => rw [LinearMap.rTensor_tmul, coordTensor_tmul, coordTensor_tmul, map_smul]
  | add z w hz hw => simp only [map_add (f := _), hz, hw]

theorem mem_range_rTensor_iff {X : Type*} [AddCommGroup X] [Module k X] (f : X →ₗ[k] H)
    (z : TensorProduct k H N) :
    z ∈ LinearMap.range (f.rTensor N) ↔ ∀ i, coordTensor b i z ∈ LinearMap.range f := by
  constructor
  · rintro ⟨w, rfl⟩ i
    exact ⟨coordTensor b i w, (coordTensor_rTensor b f i w).symm⟩
  · intro h
    choose w hw using h
    refine ⟨∑ i, w i ⊗ₜ[k] b i, ?_⟩

    rw [map_sum]
    simp_rw [LinearMap.rTensor_tmul, hw]
    exact sum_coordTensor_tmul b z

end Coordinates

section Twist

variable {k G : Type u} [Field k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)]
  (Q : Subgroup G) (ψ : ∀ v, Hv v →ₜ* Q) (T M : Rep.{u} k G) [IsDiscreteRep T] [IsDiscreteRep M]
  (hM : ∀ (g : Q) (m : M), M.ρ g m = m) {ιb : Type*} [Fintype ιb] (b : Module.Basis ιb k M)

def resTensorFormMor (f : M →ₗ[k] k) : Rep.res Q.subtype (T ⊗ M) ⟶ Rep.res Q.subtype T :=
  (resTensorIso Q.subtype T M).hom ≫
    tensorFormMor (M := Rep.res Q.subtype M) (Rep.res Q.subtype T) f
      (form_invariant_of_forall_eq (M := Rep.res Q.subtype M) hM f)

theorem cohomologyMap_resTensorFormMor_twistResMap (f : M →ₗ[k] k) (n : ℕ)
    (y : cohomology (Rep.res Q.subtype T) n) (m : M) :
    (cohomologyMap (resTensorFormMor Q T M hM f) n).hom (twistResMap Q T M hM n (y ⊗ₜ[k] m)) = f m • y := by
  rw [twistResMap_tmul, ← ModuleCat.comp_apply, ← cohomologyMap_comp]
  have e : (tensorRightMor (M := Rep.res Q.subtype M) (Rep.res Q.subtype T) m (fun h => hM h m) ≫
      (resTensorIso Q.subtype T M).inv) ≫ resTensorFormMor Q T M hM f = f m • 𝟙 _ := by
    ext t
    change f m • t = f m • t
    rfl
  rw [e, cohomologyMap_smul, cohomologyMap_id]
  rfl


omit [Fintype ιb] in
theorem cohomologyMap_resTensorFormMor_coord_twistResMap (n : ℕ) (i : ιb)
    (z : TensorProduct k (cohomology (Rep.res Q.subtype T) n) M) :
    (cohomologyMap (resTensorFormMor Q T M hM (b.coord i)) n).hom (twistResMap Q T M hM n z) =
      coordTensor b i z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul y m => rw [cohomologyMap_resTensorFormMor_twistResMap, coordTensor_tmul]
  | add z w hz hw => rw [map_add (f := _), map_add (f := _), hz, hw, map_add (f := _)]

theorem twistResMap_mem_shaSubmodule_iff (n : ℕ)
    (z : TensorProduct k (cohomology (Rep.res Q.subtype T) n) M) :
    twistResMap Q T M hM n z ∈ shaSubmodule ψ (Rep.res Q.subtype (T ⊗ M)) n ↔
      ∀ i, coordTensor b i z ∈ shaSubmodule ψ (Rep.res Q.subtype T) n := by
  constructor
  · intro h i
    rw [← cohomologyMap_resTensorFormMor_coord_twistResMap Q T M hM b n i z]
    exact cohomologyMap_mem_shaSubmodule ψ _ h
  · intro h

    rw [← sum_coordTensor_tmul b z, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [twistResMap_tmul]
    exact cohomologyMap_mem_shaSubmodule ψ _ (h i)

end Twist

section Descent

variable {k G : Type u} [Field k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] [∀ v, CompactSpace (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  (P : OpenSubgroup G) [(P : Subgroup G).Normal] (T M : Rep.{u} k G) [IsDiscreteRep T] [IsDiscreteRep M]
  (hT : ∀ (g : (P : Subgroup G)) (t : T), T.ρ g t = t)
  (hM : ∀ (g : (P : Subgroup G)) (m : M), M.ρ g m = m)
  [Module.Finite k M] (hTr : Module.finrank k T = 1) (hP : ((P : Subgroup G).index : k) ≠ 0)

theorem coe_coprimeTwistEquiv (n : ℕ) (x : cohomology M n) :
    haveI := isDiscreteRep_homRep P T M hT hM
    haveI : Module.Finite k T := Module.finite_of_finrank_eq_succ hTr
    haveI : Module.Finite k (homRep T M) := inferInstanceAs (Module.Finite k (T →ₗ[k] M))
    twistResEquiv (P : Subgroup G) T (homRep T M) (homRep_ρ_of_mem P T M hT hM) n
        (coprimeTwistEquiv P T M hT hM hTr hP n x) =
      (cohomologyRes (T ⊗ homRep T M) (P : Subgroup G) n).hom
        ((cohomologyMap (evalInv T M hTr) n).hom x) := by
  have := isDiscreteRep_homRep P T M hT hM
  have : Module.Finite k T := Module.finite_of_finrank_eq_succ hTr
  have : Module.Finite k (homRep T M) := inferInstanceAs (Module.Finite k (T →ₗ[k] M))
  rw [← twistInvariantsEquiv_apply]
  simp only [coprimeTwistEquiv, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply]
  rfl

theorem mem_shaSubmodule_iff_coprimeTwistEquiv {ιb : Type*} [Fintype ιb]
    (b : Module.Basis ιb k (homRep T M)) (n : ℕ) (x : cohomology M n) :
    x ∈ shaSubmodule φ M n ↔
      ∀ i, coordTensor b i (coprimeTwistEquiv P T M hT hM hTr hP n x : TensorProduct k
        (cohomology (Rep.res (P : Subgroup G).subtype T) n) (homRep T M)) ∈
          shaSubmodule (mackeyFamily P φ) (Rep.res (P : Subgroup G).subtype T) n := by
  have := isDiscreteRep_homRep P T M hT hM
  have : Module.Finite k T := Module.finite_of_finrank_eq_succ hTr
  have : Module.Finite k (homRep T M) := inferInstanceAs (Module.Finite k (T →ₗ[k] M))

  have h1 : x ∈ shaSubmodule φ M n ↔
      (cohomologyMap (evalInv T M hTr) n).hom x ∈ shaSubmodule φ (T ⊗ homRep T M) n := by
    refine ⟨cohomologyMap_mem_shaSubmodule φ _, fun h => ?_⟩
    have e : (cohomologyMap (evalMor T M) n).hom ((cohomologyMap (evalInv T M hTr) n).hom x) = x := by
      rw [← ModuleCat.comp_apply, ← cohomologyMap_comp, evalInv_comp_evalMor, cohomologyMap_id]
      rfl
    rw [← e]
    exact cohomologyMap_mem_shaSubmodule φ _ h
  rw [h1, mem_shaSubmodule_iff_cohomologyRes φ P _ (bijective_nsmul_of_ne_zero hP), ← coe_coprimeTwistEquiv P T M hT hM hTr hP n x,
    twistResEquiv_apply]
  exact twistResMap_mem_shaSubmodule_iff (P : Subgroup G) (mackeyFamily P φ) T (homRep T M)
    (homRep_ρ_of_mem P T M hT hM) b n _


include hTr hP in
theorem finrank_shaSubmodule_eq_finrank_invariants (n : ℕ) {X : Type u} [AddCommGroup X] [Module k X]
    (ρX : Representation k (G ⧸ (P : Subgroup G)) X)
    (e : X →ₗ[k] cohomology (Rep.res (P : Subgroup G).subtype T) n)
    (he : ρX.IsIntertwiningMap (cohomologyConjRep T (P : Subgroup G) n) e) (hinj : Function.Injective e)
    (hrange : ∀ y, y ∈ shaSubmodule (mackeyFamily P φ) (Rep.res (P : Subgroup G).subtype T) n ↔
      y ∈ LinearMap.range e) :
    Module.finrank k (shaSubmodule φ M n) = Module.finrank k
      (ρX.tprod (quotientRep (P : Subgroup G) (homRep T M) (homRep_ρ_of_mem P T M hT hM))).invariants := by
  classical
  have := isDiscreteRep_homRep P T M hT hM
  have : Module.Finite k T := Module.finite_of_finrank_eq_succ hTr
  have : Module.Finite k (homRep T M) := inferInstanceAs (Module.Finite k (T →ₗ[k] M))
  set σ := quotientRep (P : Subgroup G) (homRep T M) (homRep_ρ_of_mem P T M hT hM)
  set E := coprimeTwistEquiv P T M hT hM hTr hP n
  set R := e.rTensor (homRep T M)
  have hR : (ρX.tprod σ).IsIntertwiningMap ((cohomologyConjRep T (P : Subgroup G) n).tprod σ) R :=
    isIntertwiningMap_rTensor σ he
  have hRinj : Function.Injective R := Module.Flat.rTensor_preserves_injective_linearMap e hinj
  let Ψ : (ρX.tprod σ).invariants →ₗ[k] ((cohomologyConjRep T (P : Subgroup G) n).tprod σ).invariants :=
    R.restrict (mapsTo_invariants hR)
  let Φ : (ρX.tprod σ).invariants →ₗ[k] cohomology M n := E.symm.toLinearMap ∘ₗ Ψ
  have hΦinj : Function.Injective Φ := fun w w' h =>
    Subtype.ext (hRinj (congrArg Subtype.val (E.symm.injective h)))
  let b := Module.Free.chooseBasis k (homRep T M)
  have hrangeΦ : LinearMap.range Φ = shaSubmodule φ M n := by
    ext x
    rw [mem_shaSubmodule_iff_coprimeTwistEquiv φ P T M hT hM hTr hP b n x]
    constructor
    · rintro ⟨w, rfl⟩ i
      have hEw : (E (Φ w) : TensorProduct k (cohomology (Rep.res (P : Subgroup G).subtype T) n)
          (homRep T M)) = R w := by
        change ((E (E.symm (Ψ w)) : _)) = R w
        rw [LinearEquiv.apply_symm_apply]
        rfl
      rw [hEw, coordTensor_rTensor]
      exact (hrange _).2 ⟨_, rfl⟩
    · intro h
      obtain ⟨w₀, hw₀⟩ := (mem_range_rTensor_iff b e _).2 fun i => (hrange _).1 (h i)
      have hinv : w₀ ∈ (ρX.tprod σ).invariants := fun q => hRinj (by
        rw [hR.isIntertwining, hw₀]
        exact (E x).2 q)
      refine ⟨⟨w₀, hinv⟩, ?_⟩
      change E.symm (Ψ ⟨w₀, hinv⟩) = x
      rw [LinearEquiv.symm_apply_eq]
      exact Subtype.ext hw₀
  rw [← hrangeΦ, LinearMap.finrank_range_of_inj hΦinj]

end Descent

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaTwist =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.MemShaSubmoduleCohomologyAddEquivOfEquivIff =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.MemShaSubmoduleCohomologyAddEquivOfEquivIff", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSeq\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.CoprimeTwist\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Scalars\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerShaOpen\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaTwist\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Coprime\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global Representation

universe u

noncomputable section

section Scalars

variable {k k' G : Type u} [CommRing k] [CommRing k'] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  {A : Rep.{u} k G} {A' : Rep.{u} k' G} [IsDiscreteRep A] [IsDiscreteRep A'] (e : A ≃+ A')
  (he : ∀ (g : G) (a : A), e (A.ρ g a) = A'.ρ g (e a))

theorem mem_shaSubmodule_cohomologyAddEquivOfEquiv_iff (n : ℕ) (x : cohomology A n) :
    cohomologyAddEquivOfEquiv e he n x ∈ shaSubmodule φ A' n ↔ x ∈ shaSubmodule φ A n := by
  refine forall_congr' fun v => ?_
  have key := cohomologyAddEquivOfEquiv_mapAlong e he (φ v).toMonoidHom (continuous_toMonoidHom (φ v))
    (B := Rep.res (φ v).toMonoidHom A) (B' := Rep.res (φ v).toMonoidHom A') e (fun _ a => he _ a) (𝟙 _) (𝟙 _)
    (fun _ => rfl) n x
  rw [← key]
  constructor
  · intro h
    exact (cohomologyAddEquivOfEquiv (A := Rep.res (φ v).toMonoidHom A) (A' := Rep.res (φ v).toMonoidHom A')
      e (fun _ a => he _ a) n).injective (h.trans (map_zero _).symm)
  · intro h
    rw [h, map_zero]

end Scalars

section Card

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G) (ℓ : ℕ) [Fact ℓ.Prime]
  (M : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep M] (hM : ∀ m : M, ℓ • m = 0)

end Card

section KummerZMod

attribute [local instance 2000] Rep.hV2

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (N : Subgroup G)
  {T O : Rep.{0} (ULift.{0} ℤ) G} [IsDiscreteRep T] [IsDiscreteRep O] {ℓ : ℕ} {f : T ⟶ O}
  {w : f ≫ (ℓ • 𝟙 O) = 0} (hS : (ShortComplex.mk f (ℓ • 𝟙 O) w).ShortExact) (hT : ∀ t : T, ℓ • t = 0)

def kummerModNZMod (i : ℕ) :
    ModN (cohomology (Rep.res N.subtype O) i) ℓ →ₗ[ZMod ℓ]
      cohomology (Rep.res N.subtype (zmodRepOfTorsion ℓ T hT)) (i + 1) :=
  ((cohomologyAddEquivOfEquiv (A := Rep.res N.subtype T) (A' := Rep.res N.subtype (zmodRepOfTorsion ℓ T hT))
    (zmodRepOfTorsionEquiv ℓ T hT) (fun _ _ => rfl) (i + 1)).toAddMonoidHom.comp
      (kummerModNHom N hS i)).toZModLinearMap ℓ

theorem kummerModNZMod_apply (i : ℕ) (y : ModN (cohomology (Rep.res N.subtype O) i) ℓ) :
    kummerModNZMod N hS hT i y =
      cohomologyAddEquivOfEquiv (A := Rep.res N.subtype T) (A' := Rep.res N.subtype (zmodRepOfTorsion ℓ T hT))
        (zmodRepOfTorsionEquiv ℓ T hT) (fun _ _ => rfl) (i + 1) (kummerModNHom N hS i y) :=
  rfl

theorem kummerModNZMod_injective (i : ℕ) : Function.Injective (kummerModNZMod N hS hT i) :=
  (cohomologyAddEquivOfEquiv (A := Rep.res N.subtype T) (A' := Rep.res N.subtype (zmodRepOfTorsion ℓ T hT))
    (zmodRepOfTorsionEquiv ℓ T hT) (fun _ _ => rfl) (i + 1)).injective.comp (kummerModNHom_injective N hS i)

variable [N.Normal] [CompactSpace N]

theorem isIntertwiningMap_kummerModNZMod (i : ℕ) :
    (letI := conjActionOf N (QuotientGroup.mk' N) (QuotientGroup.mk'_surjective N) (QuotientGroup.ker_mk' N).le O i;
      modNRep (G ⧸ N) (cohomology (Rep.res N.subtype O) i) ℓ).IsIntertwiningMap
      (cohomologyConjRep (zmodRepOfTorsion ℓ T hT) N (i + 1)) (kummerModNZMod N hS hT i) := by
  let _ := conjActionOf N (QuotientGroup.mk' N) (QuotientGroup.mk'_surjective N) (QuotientGroup.ker_mk' N).le O i
  refine ⟨fun q x => ?_⟩
  induction q using QuotientGroup.induction_on with
  | H g =>
    induction x using Submodule.Quotient.induction_on with
    | H y =>
      have hs : (g : G ⧸ N) • y = (cohomologyConj O N i g).hom y :=
        conjActionOf_smul N (QuotientGroup.mk' N) (QuotientGroup.mk'_surjective N) (QuotientGroup.ker_mk' N).le O i g y
      rw [modNRep_mk, hs, cohomologyConjRep_mk, kummerModNZMod_apply, kummerModNZMod_apply,
        kummerModNHom_cohomologyConj]
      exact cohomologyAddEquivOfEquiv_cohomologyConj (A := T) (A' := zmodRepOfTorsion ℓ T hT)
        (zmodRepOfTorsionEquiv ℓ T hT) (fun _ _ => rfl) N (i + 1) g _


omit [N.Normal] [CompactSpace N] in
theorem mem_shaSubmodule_iff_mem_range_kummerModNZMod {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)]
    [∀ v, TopologicalSpace (Hv v)] [∀ v, IsTopologicalGroup (Hv v)] (ψ : ∀ v, Hv v →ₜ* N) (i : ℕ)
    (hsha : ∀ x : cohomology (Rep.res N.subtype T) (i + 1),
      x ∈ ptSha ψ (Rep.res N.subtype T) (i + 1) ↔ ∃ y, kummerModNHom N hS i y = x)
    (y : cohomology (Rep.res N.subtype (zmodRepOfTorsion ℓ T hT)) (i + 1)) :
    y ∈ shaSubmodule ψ (Rep.res N.subtype (zmodRepOfTorsion ℓ T hT)) (i + 1) ↔
      y ∈ LinearMap.range (kummerModNZMod N hS hT i) := by
  set E := cohomologyAddEquivOfEquiv (A := Rep.res N.subtype T)
    (A' := Rep.res N.subtype (zmodRepOfTorsion ℓ T hT)) (zmodRepOfTorsionEquiv ℓ T hT) (fun _ _ => rfl) (i + 1)
  obtain ⟨y', rfl⟩ := E.surjective y
  refine (mem_shaSubmodule_cohomologyAddEquivOfEquiv_iff ψ (A := Rep.res N.subtype T)
    (A' := Rep.res N.subtype (zmodRepOfTorsion ℓ T hT)) (zmodRepOfTorsionEquiv ℓ T hT) (fun _ _ => rfl)
    (i + 1) y').trans ?_
  refine (mem_ptSha_iff_mem_shaSubmodule ψ _ y').symm.trans ((hsha y').trans ⟨?_, ?_⟩)
  · rintro ⟨z, hz⟩
    exact ⟨z, by rw [kummerModNZMod_apply, hz]⟩
  · rintro ⟨z, hz⟩
    exact ⟨z, E.injective (by rw [← hz, kummerModNZMod_apply])⟩

end KummerZMod

section GS

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K L : FiniteSubfield} [Fact (K ≤ L)] (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ℓ : ℕ) [Fact ℓ.Prime]

abbrev gsRootsZMod : Rep.{0} (ZMod ℓ) (galUnramifiedOutside K.1 ℚ̄ S) :=
  zmodRepOfTorsion ℓ (gsRoots S ℓ) (nsmul_galRootsOfUnity_eq_zero ℓ)

theorem finrank_gsRootsZMod {S} (hℓS : ∀ v ∉ S, ((ℓ : ℕ) : 𝓞 K.1) ∉ v.asIdeal) :
    Module.finrank (ZMod ℓ) (gsRootsZMod S ℓ) = 1 := by
  have hℓ : ℓ.Prime := Fact.out
  have : NeZero ℓ := ⟨hℓ.ne_zero⟩
  have hcard : Nat.card (gsRootsZMod S ℓ) = ℓ ^ 1 := by
    rw [pow_one]
    obtain ⟨f⟩ := nonempty_addEquiv_gsRoots_of_mem S (n := ℓ) (fun v hv =>
      by_contra fun h => hℓS v h hv)
    exact (Nat.card_congr f.toEquiv).trans (Nat.card_zmod ℓ)
  have : Finite (gsRootsZMod S ℓ) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ hℓ.ne_zero)
  exact finrank_eq_of_natCard_zmod ℓ hcard

variable {S} (hL : ∀ x : L.1, algebraMap L.1 ℚ̄ x ∈ maxUnramifiedOutside K.1 ℚ̄ S)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  [(gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).Normal]

abbrev gsH1SUnitsModRep :
    Representation (ZMod ℓ)
      (galUnramifiedOutside K.1 ℚ̄ S ⧸ (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)))
      (ModN (cohomology (Rep.res (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype
        (galSUnitsMax K.1 ℚ̄ S)) 1) ℓ) :=
  letI := conjActionOf (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))
    (QuotientGroup.mk' (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)))
    (QuotientGroup.mk'_surjective _) (QuotientGroup.ker_mk' _).le (galSUnitsMax K.1 ℚ̄ S) 1
  modNRep _ _ ℓ

theorem finrank_shaSubmodule_two_eq_finrank_invariants (hℓS : ∀ v ∉ S, ((ℓ : ℕ) : 𝓞 K.1) ∉ v.asIdeal)
    (hK : Odd ℓ ∨ IsTotallyComplex L.1)
    (hcop : Nat.Coprime (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).index ℓ)
    (hT : ∀ (g : (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))) (t : gsRootsZMod S ℓ),
      (gsRootsZMod S ℓ).ρ g t = t)
    (M : Rep.{0} (ZMod ℓ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Module.Finite (ZMod ℓ) M]
    (hM : ∀ (g : (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))) (m : M), M.ρ g m = m) :
    Module.finrank (ZMod ℓ) (shaSubmodule (gsFinFamily S ιs) M 2) =
      Module.finrank (ZMod ℓ) ((gsH1SUnitsModRep ℓ hL).tprod
        (quotientRep (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))
          (homRep (gsRootsZMod S ℓ) M)
          (homRep_ρ_of_mem (gsOpenSubgroup S hL) (gsRootsZMod S ℓ) M hT hM))).invariants := by
  have hℓ : ℓ.Prime := Fact.out
  have : NeZero ℓ := ⟨hℓ.ne_zero⟩
  have hP : (((gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).index : ℕ) : ZMod ℓ) ≠ 0 := by
    rw [Ne, ZMod.natCast_eq_zero_iff]
    exact (Nat.Prime.coprime_iff_not_dvd hℓ).1 hcop.symm
  let P := gsOpenSubgroup S hL
  let N : Subgroup (galUnramifiedOutside K.1 ℚ̄ S) := P
  have hS := gsKummer_shortExact S ℓ hℓS
  have hTorsion := nsmul_gsRoots S ℓ
  refine finrank_shaSubmodule_eq_finrank_invariants (gsFinFamily S ιs) P (gsRootsZMod S ℓ) M
    hT hM (finrank_gsRootsZMod ℓ hℓS) hP 2 (gsH1SUnitsModRep ℓ hL)
    (kummerModNZMod N hS hTorsion 1) ?_ ?_ ?_
  · exact isIntertwiningMap_kummerModNZMod N hS hTorsion 1
  · exact kummerModNZMod_injective N hS hTorsion 1
  · exact mem_shaSubmodule_iff_mem_range_kummerModNZMod N hS hTorsion
      (mackeyFamily P (gsFinFamily S ιs)) 1
      (mem_ptSha_mackey_iff_exists_kummerModN hL ιs hℓ hℓS hK)

end GS

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.MemShaSubmoduleCohomologyAddEquivOfEquivIff =====
