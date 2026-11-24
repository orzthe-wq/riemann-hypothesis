module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerOrd
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupLocal
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSLocal
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.SDivisor
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupCone
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseClass
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupKummer
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsDiscreteRepResIntRepTrivGs
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseClassIdele
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDelta
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFormal
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummer
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupFormula
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BijectiveGsLocalInvRootsOfPlaces
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCores
public import GroundTheory.ProfiniteCohomology.PoitouTate.Deduction
public import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv
import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
import GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SumInvariants
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import GroundTheory.ProfiniteCohomology.FilteredHomology
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import GroundTheory.TateCohomology.HerbrandAbstract
import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
import GroundTheory.ProfiniteCohomology.CupProducts.ExistsCocycleMapFEqD
import Mathlib.Tactic.TypeStar
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupNat
import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSPresentation
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFixed
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInputs
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite
import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RestrictedRamification.MkFiniteEmbeddingGlobalUniformizer, GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlob, GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlobal, GroundTheory.ProfiniteCohomology.RestrictedRamification.GsRootsToUnitsCompactComparisonCup, GroundTheory.ProfiniteCohomology.RestrictedRamification.ZmodToQZGsCompactInvLocalToCompactEqLocalInvU, GroundTheory.ProfiniteCohomology.RestrictedRamification.BasePairing, GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseMain, GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.MkFiniteEmbeddingGlobalUniformizer =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.MkFiniteEmbeddingGlobalUniformizer", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerOrd\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupLocal\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSLocal\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.SDivisor\nimport GroundTheory.ProfiniteCohomology.CupProducts.Cocycles\nimport GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.SumInvariants\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.IdeleGroup

local notation "ℚ̄" => AlgebraicClosure ℚ

attribute [local instance 2000] Rep.hV2

noncomputable section

section Ord

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) {v : HeightOneSpectrum (𝓞 K.1)}
  (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1)) (hv : v ∉ S)

theorem ordEmb_eq_ordAbove (x : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) (hx : IsSInvariant S x) :
    ordEmb S ι hv (Additive.ofMul x) = ordAbove S v x := by
  symm
  apply ordAbove_eq_of_isOrdAbove S hv hx
  have hZ : ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄) ∈ maxUnramifiedOutside K.1 ℚ̄ S := (x : maxUnramifiedOutside K.1 ℚ̄ S).2
  have hF := levelOf_subset_max S hZ
  have e1 := valuation_placeOfEmbedding_eq S ι hv (levelOf K ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄)) hF
    (maxUnitsToUnits S x) (mem_levelOf _)
  let E' : IntermediateField K.1 ℚ̄ :=
    IntermediateField.extendScalars (show K.1 ≤ (levelOf K ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄)).1 from
      (fact_le_levelOf ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄)).out)
  have hfd : FiniteDimensional K.1 E' := by
    have : FiniteDimensional ℚ E' := (levelOf K ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄)).2
    exact Module.Finite.of_restrictScalars_finite ℚ K.1 E'
  refine ⟨E', hfd, fun y hy => hF y hy, mem_levelOf _, ?_⟩
  refine ⟨(placeOfEmbedding ι (levelOf K ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄))).1, ?_, ?_⟩
  · exact (liesOver_iff_eq_underPlace.1 (placeOfEmbedding ι (levelOf K ((maxUnitsToUnits S x : ℚ̄ˣ) : ℚ̄))).2).symm
  · exact e1

end Ord

section Unif

variable {K : FiniteSubfield} (v : HeightOneSpectrum (𝓞 K.1))

def globalUniformizer : K.1ˣ :=
  Units.mk0 (v.valuation_exists_uniformizer K.1).choose (by
    intro h
    have h' := (v.valuation_exists_uniformizer K.1).choose_spec
    rw [h, map_zero] at h'
    exact WithZero.exp_ne_zero h'.symm)

theorem ordAt_globalUniformizer : ordAt v (globalUniformizer v) = 1 := by
  have h := valuation_eq_exp_neg_ordAt v (globalUniformizer v)
  rw [show ((globalUniformizer v : K.1ˣ) : K.1) = (v.valuation_exists_uniformizer K.1).choose from rfl,
    (v.valuation_exists_uniformizer K.1).choose_spec] at h
  have := WithZero.exp_injective h
  omega

theorem ordAt_zpow' (x : K.1ˣ) (m : ℤ) : ordAt v (x ^ m) = m * ordAt v x := by
  simp only [ordAt, map_zpow, toAdd_zpow, smul_eq_mul]
  ring

theorem map_globalUniformizer :
    Units.map (algebraMap K.1 (v.adicCompletion K.1) : K.1 →* v.adicCompletion K.1) (globalUniformizer v) =
      localUniformizer v :=
  Units.ext rfl

variable {S : Set (HeightOneSpectrum (𝓞 K.1))} [Finite S]

theorem mk_finiteEmbedding_globalUniformizer (hv : v ∉ S) (m : ℤ) :
    SIdeleClassGroup.mk S (finiteEmbedding v (Units.map (algebraMap K.1 (v.adicCompletion K.1) : K.1 →* _)
      (globalUniformizer v ^ m))) = sPresentation S (1, Multiplicative.ofAdd (Finsupp.single ⟨v, hv⟩ m)) := by
  rw [sPresentation_apply, map_one, one_mul, toAdd_ofAdd, divisorIdele_single, map_zpow, map_globalUniformizer,
    map_zpow]

end Unif

section LocalClass

section General

variable (F E : Type) [Field F] [Field E] [Algebra F E] [IsGalois F E]
  {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
  (ψ : Gal(E/F) →* Γ) (hψ : Continuous ψ) {m : ℕ} [NeZero m]
  {A : Rep.{0} (ULift.{0} ℤ) Γ} [IsDiscreteRep A] [IsDiscreteRep (uliftIntToIntRep A)]
  (f : Rep.res ψ (uliftIntToIntRep A) ⟶ galUnitsZ F E)

theorem cohomologyMapAlong_cohomologyπ_bock (z : cocycles (zmodRep.{0} Γ m) 1)
    (χ' : Additive Gal(E/F) →ₜ+ QZ)
    (hχ' : ∀ σ : Gal(E/F), χ' (Additive.ofMul σ) = zmodToQZ m (zmodCocycleHom z (ψ σ))) (b : Fˣ) (a : A)
    (ha : f.hom a = (unitsInvariant F E b : Additive Eˣ))
    (w : cocycles A 2) (hw : ∀ g h, cochainOf _ (cocycleι _ 2 w) ![g, h] = bockInt (zmodCocycleHom z) g h • a) :
    (cohomologyMapAlong ψ hψ f 2).hom (cohomologyULiftIntAddEquiv _ 2 (cohomologyπ _ 2 w)) =
      galCupClass F E χ' b := by
  obtain ⟨w', hw', hw'v⟩ := exists_cocycle_cupCharClassProf (galUnitsZ F E) χ' (unitsInvariant F E b)
  rw [cohomologyULiftIntAddEquiv_cohomologyπ', cohomologyMapAlong_cohomologyπ]
  change _ = (cupCharClassProf (galUnitsZ F E) χ').hom (unitsInvariant F E b)
  rw [← hw']
  congr 1
  apply cocycles_ext
  funext s
  rw [cochainOf_cocycleι_cocyclesMapAlong, cochainOf_cocycleι_cocyclesULiftInt]
  beta_reduce
  rw [hw'v]
  have hs : (⇑ψ ∘ s) = ![ψ (s 0), ψ (s 1)] := by
    funext j
    fin_cases j <;> rfl
  have hχf : ∀ σ, charAdd χ' (Additive.ofMul σ) = QZ.toAddCircle (zmodToQZ m ((fun σ => zmodCocycleHom z (ψ σ)) σ)) :=
    fun σ => by rw [charAdd_apply, hχ']
  rw [hs, hw, charCocycle_eq_bockInt _ _ hχf]
  change f.hom (bockInt (zmodCocycleHom z) (ψ (s 0)) (ψ (s 1)) • a) = _
  rw [map_zsmul, ha]
  rfl

end General

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) {v : HeightOneSpectrum (𝓞 K.1)}
  (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1)) {n : ℕ} [NeZero n]

theorem gsLocalRes_cohomologyπ_bock (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)))
    (hχ : ∀ g, Multiplicative.toAdd (χ g) = zmodCocycleHom z g) (b : K.1ˣ)
    (w : cocycles (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2)
    (hw : ∀ g h, cochainOf _ (cocycleι _ 2 w) ![g, h] = bockInt (zmodCocycleHom z) g h •
      (Additive.ofMul (Units.map (algebraMap K.1 (maxUnramifiedOutside K.1 ℚ̄ S) : K.1 →* _) b))) :
    (gsLocalRes S ι 2).hom (cohomologyULiftIntAddEquiv _ 2 (cohomologyπ _ 2 w)) =
      galCupClass (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
        (contCharComp (charQZ χ) (decompHomS (v.adicCompletion K.1) S ι)
          (continuous_decompHomS (Kv := v.adicCompletion K.1) S ι))
        (Units.map (algebraMap K.1 (v.adicCompletion K.1) : K.1 →* _) b) := by
  delta gsLocalRes
  have hbock := cohomologyMapAlong_cohomologyπ_bock
    (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))
    (decompHomS (v.adicCompletion K.1) S ι) (continuous_decompHomS (Kv := v.adicCompletion K.1) S ι)
    (A := galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) (embUnitsMorZ S ι) z
    (contCharComp (charQZ χ) (decompHomS (v.adicCompletion K.1) S ι)
      (continuous_decompHomS (Kv := v.adicCompletion K.1) S ι))
    (fun σ => (charQZ_apply χ _).trans (congrArg (zmodToQZ n) (hχ _)))
    (Units.map (algebraMap K.1 (v.adicCompletion K.1) : K.1 →* v.adicCompletion K.1) b)
    (Additive.ofMul (Units.map (algebraMap K.1 (maxUnramifiedOutside K.1 ℚ̄ S)).toMonoidHom b))
    (by
      apply Additive.toMul.injective
      apply Units.ext
      change ι (algebraMap K.1 ℚ̄ (b : K.1)) = algebraMap (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1)) (algebraMap K.1 (v.adicCompletion K.1) (b : K.1))
      rw [AlgHom.commutes, ← IsScalarTower.algebraMap_apply]) w hw
  -- The restriction map is already unfolded, so use reducible transparency for the final check.
  with_reducible exact hbock

end LocalClass

section Outside

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S] {v : HeightOneSpectrum (𝓞 K.1)}
  (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1)) (hv : v ∉ S) {n : ℕ} [NeZero n]
  (hodd : Odd n ∨ IsTotallyComplex K.1)



theorem placeInv_gsLocalRes_of_bock (t : sInvariantSubgroup ℚ̄ S)
    (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)))
    (hχ : ∀ g, Multiplicative.toAdd (χ g) = zmodCocycleHom z g)
    (W : cocycles (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2)
    (hW : ∀ g h, (Additive.toMul (cochainOf _ (cocycleι _ 2 W) ![g, h]) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) *
      ((t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) ^ bockInt (zmodCocycleHom z) g h)⁻¹ ∈ sUnitsMax K.1 ℚ̄ S) :
    placeInv (K := K) (.inr v) ((gsLocalRes S ι 2).hom (cohomologyULiftIntAddEquiv _ 2 (cohomologyπ _ 2 W))) =
      zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ
        (sPresentation S (1, Multiplicative.ofAdd (Finsupp.single ⟨v, hv⟩
          (ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ))))))) := by
  obtain ⟨wb, hwb, hwbv⟩ := exists_cocycle_cupPairing_δ_bockSeq (NeZero.ne n)
    (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) z
    (unitsToInvariants K.1 (maxUnramifiedOutside K.1 ℚ̄ S) (Additive.ofMul (globalUniformizer v ^ ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ))))
  have hWv : ∀ g h, ordEmb S ι hv (cochainOf _ (cocycleι _ 2 W) ![g, h]) = bockInt (zmodCocycleHom z) g h * ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) := by
    intro g h
    have hu := hW g h
    have e : cochainOf _ (cocycleι _ 2 W) ![g, h] =
        Additive.ofMul ((Additive.toMul (cochainOf _ (cocycleι _ 2 W) ![g, h]) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) *
          ((t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) ^ bockInt (zmodCocycleHom z) g h)⁻¹) +
        bockInt (zmodCocycleHom z) g h • Additive.ofMul (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) := by
      rw [← ofMul_zpow, ← ofMul_mul, inv_mul_cancel_right, ofMul_toMul]
    rw [e, map_add (f := _), map_zsmul, ordEmb_eq_zero_of_mem S ι hv hu, zero_add, ordEmb_eq_ordAbove S ι hv _ t.2,
      smul_eq_mul]
  have hbv : ordEmb S ι hv (Additive.ofMul (Units.map (algebraMap K.1 (maxUnramifiedOutside K.1 ℚ̄ S)).toMonoidHom
      (globalUniformizer v ^ ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ)))) =
        ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) := by
    rw [ordEmb_algebraMap, ordAt_zpow', ordAt_globalUniformizer, mul_one]
  let φ := decompHomS (v.adicCompletion K.1) S ι
  let hφ : Continuous φ := continuous_decompHomS (Kv := v.adicCompletion K.1) S ι
  let f := ordEmbMor S ι hv
  have hval : (cohomologyMapAlong φ hφ f 2).hom
        (cohomologyπ _ 2 W - cohomologyπ _ 2 wb) = 0 := by
    refine (map_sub (cohomologyMapAlong φ hφ f 2).hom _ _).trans (sub_eq_zero.2 ?_)
    refine (cohomologyMapAlong_cohomologyπ φ hφ f W).trans (Eq.trans ?_
      (cohomologyMapAlong_cohomologyπ φ hφ f wb).symm)
    apply congrArg (cohomologyπ _ 2)
    apply cocycles_ext
    funext s
    refine (congrFun (cochainOf_cocycleι_cocyclesMapAlong φ hφ f W) s).trans (Eq.trans ?_
      (congrFun (cochainOf_cocycleι_cocyclesMapAlong φ hφ f wb) s).symm)
    have hu : ∀ u : Fin 2 → galUnramifiedOutside K.1 ℚ̄ S, u = ![u 0, u 1] := fun u => by
      funext j
      fin_cases j <;> rfl
    have hW' : ∀ u : Fin 2 → galUnramifiedOutside K.1 ℚ̄ S, ordEmb S ι hv (cochainOf _ (cocycleι _ 2 W) u) =
        bockInt (zmodCocycleHom z) (u 0) (u 1) * ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) := fun u => by
      conv_lhs => rw [hu u]
      exact hWv _ _
    have hwb' : ∀ u : Fin 2 → galUnramifiedOutside K.1 ℚ̄ S, cochainOf _ (cocycleι _ 2 wb) u =
        bockInt (zmodCocycleHom z) (u 0) (u 1) • ((unitsToInvariants K.1 (maxUnramifiedOutside K.1 ℚ̄ S)
          (Additive.ofMul (globalUniformizer v ^ ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ))) :
            (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)).ρ.invariants) : galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) :=
      fun u => by
        conv_lhs => rw [hu u]
        exact hwbv _ _
    have hleft := ordEmbMor_hom_apply S ι hv (cochainOf _ (cocycleι _ 2 W) (⇑φ ∘ s))
    have hright := ordEmbMor_hom_apply S ι hv (cochainOf _ (cocycleι _ 2 wb) (⇑φ ∘ s))
    refine hleft.trans ((hW' (⇑φ ∘ s)).trans (Eq.trans ?_ hright.symm))
    refine Eq.trans ?_ (congrArg (ordEmb S ι hv) (hwb' (⇑φ ∘ s))).symm
    refine Eq.trans ?_ (map_zsmul (ordEmb S ι hv) _ _).symm
    exact (congrArg (_ * ·) hbv.symm).trans (smul_eq_mul _ _).symm
  have hloc := (gsLocalRes_eq_zero_iff S ι hv _).2 hval
  rw [map_sub, map_sub, sub_eq_zero] at hloc
  refine (congrArg (placeInv (K := K) (.inr v)) (hloc.trans (gsLocalRes_cohomologyπ_bock S ι z χ hχ
    (globalUniformizer v ^ ordAbove S v (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ)) wb (fun g h => hwbv g h)))).trans ?_
  refine (placeInv_inr_apply (K := K) v _).trans ?_
  refine (brauerInvZ_galCupClass_decompHomS (Set.toFinite S) hodd χ v ι _).trans ?_
  exact congrArg (fun x => zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ x)))
    (mk_finiteEmbedding_globalUniformizer v hv _)

end Outside

section Global

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  {n : ℕ} [NeZero n] (hodd : Odd n ∨ IsTotallyComplex K.1)

def divChar (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n))) :
    sDivisor S →+ QZ :=
  (zmodToQZ n).comp (MonoidHom.toAdditiveRight ((charEquiv ℚ̄ (Set.toFinite S) hodd χ).comp
    ((sPresentation S).comp (MonoidHom.inr _ _))))

theorem divChar_apply (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)))
    (D : sDivisor S) :
    divChar S hodd χ D = zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ
      (sPresentation S (1, Multiplicative.ofAdd D)))) :=
  rfl

theorem nsmul_divChar (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)))
    (D : sDivisor S) : n • divChar S hodd χ D = 0 := by
  rw [divChar_apply, ← map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul, map_zero]



theorem sum_localInvU_eq_neg_divChar (t : sInvariantSubgroup ℚ̄ S)
    (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)))
    (hχ : ∀ g, Multiplicative.toAdd (χ g) = zmodCocycleHom z g)
    (W : cocycles (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2)
    (hW : ∀ g h, (Additive.toMul (cochainOf _ (cocycleι _ 2 W) ![g, h]) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) *
      ((t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) ^ bockInt (zmodCocycleHom z) g h)⁻¹ ∈ sUnitsMax K.1 ℚ̄ S)
    (β' : ∀ v : S, cohomology (galUnits.{0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) 2)
    (y : cohomology (galSUnitsMax K.1 ℚ̄ S) 2)
    (hy : ∀ v, (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsUnitsLocalMor S ιs v) 2).hom (cohomologyπ _ 2 W) - β' v =
      (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsSUnitsLocalMor S ιs v) 2).hom y)
    (hβ' : n • ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (β' v) = 0) :
    ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (β' v) =
      -divChar S hodd χ (divAbove S (Additive.ofMul t)) := by
  classical
  let ιL := gsLocalEmbeddings S ιs
  let x := cohomologyULiftIntAddEquiv _ 2 (cohomologyπ _ 2 W)
  let A := (gsBrauerInfl K S 2).hom x
  let C := sUnitsBrauer K S y
  let B := A - C
  have hBv : ∀ w : HeightOneSpectrum (𝓞 K.1), placeInv (K := K) (.inr w) (brauerLocal ιL B (.inr w)) =
      placeInv (K := K) (.inr w) ((gsLocalRes S (ιL.fin w) 2).hom x) -
        placeInv (K := K) (.inr w) (brauerLocal ιL C (.inr w)) := fun w => by
    let p : Place K.1 := .inr w
    let inv := placeInv (K := K) p
    have e := (congrArg (fun z => z p) (map_sub (brauerLocal ιL) A C)).trans
      (DFinsupp.sub_apply (brauerLocal ιL A) (brauerLocal ιL C) p)
    have h := congrArg (fun z => inv z - inv (brauerLocal ιL C p))
      (brauerLocal_gsBrauerInfl_inr K S ιL w x)
    with_reducible exact (congrArg inv e).trans ((map_sub inv _ _).trans h)
  have hS' : ∀ v : S, placeInv (K := K) (.inr (v : HeightOneSpectrum (𝓞 K.1)))
      (brauerLocal ιL B (.inr (v : HeightOneSpectrum (𝓞 K.1)))) = localInvU (v : HeightOneSpectrum (𝓞 K.1)) (β' v) := by
    intro v
    have hfin : ιL.fin (v : HeightOneSpectrum (𝓞 K.1)) = ιs v := gsLocalEmbeddings_fin S ιs v
    let y' := cohomologyULiftIntAddEquiv _ 2
      ((cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) 2).hom y)
    have h2 : brauerLocal ιL C (.inr v.1) = (gsLocalRes S (ιs v) 2).hom y' := by
      have hinfl := congrArg (fun z => brauerLocal ιL z (.inr v.1)) (sUnitsBrauer_apply K S y)
      have hres := brauerLocal_gsBrauerInfl_inr K S ιL v.1 y'
      have hemb := congrArg (fun ι => (gsLocalRes S ι 2).hom y') hfin
      with_reducible exact hinfl.trans (hres.trans hemb)
    have hyv : (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsUnitsLocalMor S ιs v) 2).hom (cohomologyπ _ 2 W) -
        (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
          (gsSUnitsLocalMor S ιs v) 2).hom y = β' v := by
      exact (congrArg (_ - ·) (hy v).symm).trans (sub_sub_cancel _ _)
    refine (hBv (v : HeightOneSpectrum (𝓞 K.1))).trans ?_
    refine (congrArg₂ (· - ·) (congrArg (fun ι => placeInv (K := K) (.inr (v : HeightOneSpectrum (𝓞 K.1)))
      ((gsLocalRes S ι 2).hom x)) hfin)
      (congrArg (placeInv (K := K) (.inr (v : HeightOneSpectrum (𝓞 K.1)))) h2)).trans ?_
    refine Eq.trans ?_ (congrArg (localInvU (v : HeightOneSpectrum (𝓞 K.1))) hyv)
    refine Eq.trans ?_ (map_sub _ _ _).symm
    exact congrArg₂ (· - ·)
      (localInvU_cohomologyMapAlong_gsUnitsLocalMor S ιs v (cohomologyπ _ 2 W)).symm
      (localInvU_cohomologyMapAlong_gsSUnitsLocalMor S ιs v y).symm
  have hout : ∀ (w : HeightOneSpectrum (𝓞 K.1)) (hw : w ∉ S), placeInv (K := K) (.inr w) (brauerLocal ιL B (.inr w)) =
      divChar S hodd χ (Finsupp.single ⟨w, hw⟩ (ordAbove S w (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ))) := by
    intro w hw
    refine (hBv w).trans ?_
    refine (congrArg₂ (· - ·) rfl ((congrArg (placeInv (K := K) (.inr w))
      (brauerLocal_sUnitsBrauer_inr K S ιL y w hw)).trans (map_zero _))).trans ((sub_zero _).trans ?_)
    exact (placeInv_gsLocalRes_of_bock S (ιL.fin w) hw hodd t z χ hχ W hW).trans (divChar_apply S hodd χ _).symm
  let D := divAbove S (Additive.ofMul t)

  let T1 := Finset.univ.image (fun v : S => (Sum.inr (v : HeightOneSpectrum (𝓞 K.1)) : Place K.1))
  let T2 := D.support.image (fun u : {v // v ∉ S} => (Sum.inr u.1 : Place K.1))
  let T3 := Finset.univ.image (fun w : InfinitePlace K.1 => (Sum.inl w : Place K.1))
  have hT : ∀ w ∉ T1 ∪ (T2 ∪ T3), placeInv w (brauerLocal ιL B w) = 0 := by
    intro w hw
    rcases w with w | w
    · exact absurd (Finset.mem_union_right _ (Finset.mem_union_right _
        (Finset.mem_image.2 ⟨w, Finset.mem_univ _, rfl⟩))) hw
    · by_cases hwS : w ∈ S
      · exact absurd (Finset.mem_union_left _ (Finset.mem_image.2 ⟨(⟨w, hwS⟩ : S), Finset.mem_univ _, rfl⟩)) hw
      · have hD0 : D ⟨w, hwS⟩ = 0 := by
          by_contra hne
          exact hw (Finset.mem_union_right _ (Finset.mem_union_left _
            (Finset.mem_image.2 ⟨⟨w, hwS⟩, Finsupp.mem_support_iff.2 hne, rfl⟩)))
        rw [hout w hwS, show ordAbove S w (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) = D ⟨w, hwS⟩ from rfl, hD0,
          Finsupp.single_zero, map_zero]
  have hd12 : Disjoint T1 (T2 ∪ T3) := by
    rw [Finset.disjoint_left]
    intro w hw1 hw23
    obtain ⟨v, -, rfl⟩ := Finset.mem_image.1 hw1
    rcases Finset.mem_union.1 hw23 with h | h
    · obtain ⟨u, hu, hu'⟩ := Finset.mem_image.1 h
      exact u.2 (Sum.inr_injective hu' ▸ v.2)
    · obtain ⟨u, -, hu⟩ := Finset.mem_image.1 h
      exact Sum.inl_ne_inr hu
  have hd23 : Disjoint T2 T3 := by
    rw [Finset.disjoint_left]
    intro w hw2 hw3
    obtain ⟨u, -, rfl⟩ := Finset.mem_image.1 hw2
    obtain ⟨x, -, hx⟩ := Finset.mem_image.1 hw3
    exact Sum.inl_ne_inr hx
  have hsum : ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (β' v) + (divChar S hodd χ D +
      ∑ w : InfinitePlace K.1, placeInv (.inl w) (brauerLocal ιL B (.inl w))) = 0 := by
    have e := (AddMonoidHom.comp_apply _ _ _).symm.trans (brauerSumInv_eq_zero ιL B)
    rw [sumPlaceInv_eq_sum_of_placeInv _ _ hT, Finset.sum_union hd12, Finset.sum_union hd23,
      Finset.sum_image (fun v _ w _ h => Subtype.ext (Sum.inr_injective h)),
      Finset.sum_image (fun u _ x _ h => Subtype.ext (Sum.inr_injective h)),
      Finset.sum_image (fun u _ x _ h => Sum.inl_injective h)] at e
    have e1 : ∑ v : S, placeInv (K := K) (.inr (v : HeightOneSpectrum (𝓞 K.1)))
        (brauerLocal ιL B (.inr (v : HeightOneSpectrum (𝓞 K.1)))) =
          ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (β' v) := Finset.sum_congr rfl fun v _ => hS' v
    have e2 : ∑ u ∈ D.support, placeInv (K := K) (.inr u.1) (brauerLocal ιL B (.inr u.1)) = divChar S hodd χ D := by
      rw [Finset.sum_congr rfl fun u _ => hout u.1 u.2]
      conv_rhs => rw [← Finsupp.sum_single D]
      rw [map_finsuppSum]
      rfl
    exact (congrArg₂ (· + ·) e1.symm (congrArg₂ (· + ·) e2.symm rfl)).trans e
  generalize hs1 : ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (β' v) = s1 at hsum hβ' ⊢
  generalize hs3 : ∑ w : InfinitePlace K.1, placeInv (.inl w) (brauerLocal ιL B (.inl w)) = s3 at hsum
  have h32 : 2 • s3 = 0 := by
    rw [← hs3, Finset.smul_sum]
    exact Finset.sum_eq_zero fun w _ => two_nsmul_placeInv_inl w _
  have h3 : s3 = 0 := by
    rcases id hodd with ⟨m, hm⟩ | hc
    · have h3n : n • s3 = 0 := by
        have : s3 = -(s1 + divChar S hodd χ D) := by
          rw [eq_neg_iff_add_eq_zero, add_comm, add_assoc]
          exact hsum
        rw [this, smul_neg, smul_add, hβ', nsmul_divChar, add_zero, neg_zero]
      rw [hm] at h3n
      have : s3 = (2 * m + 1) • s3 - m • (2 • s3) := by
        rw [← mul_nsmul', add_nsmul, one_nsmul, mul_comm m 2]
        abel
      rw [this, h3n, h32, smul_zero, sub_zero]
    · rw [← hs3]
      exact Finset.sum_eq_zero fun w _ => by
        have := subsingleton_cohomology_two_of_isComplex w (hc.isComplex w)
        rw [show brauerLocal ιL B (.inl w) = 0 from Subsingleton.elim (α := cohomology (galUnitsZ w.Completion
          (AlgebraicClosure w.Completion)) 2) _ 0, map_zero]
  rw [h3, add_zero] at hsum
  exact eq_neg_of_add_eq_zero_left hsum

end Global

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.MkFiniteEmbeddingGlobalUniformizer =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlob =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlob", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.TateCohomology.HerbrandAbstract\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits MonoidalCategory GroundTheory.GroupCoh

universe u

section Abstract

variable {k : Type u} [CommRing k] {K L K' L' N N' : CochainComplex (ModuleCat.{u} k) ℕ} {f : K ⟶ L}
  {f' : K' ⟶ L'} (μL : LeibnizPairing L N' L') (ρ : N ⟶ N') (μK : LeibnizPairing K N K')
  (hc : ∀ {r s n : ℕ} (h : r + s = n) (x : K.X r) (z : N.X s),
    (f'.f n).hom (μK.μ h x z) = μL.μ h ((f.f r).hom x) ((ρ.f s).hom z))

theorem LeibnizPairing.exists_coconeLeft_homology_eq_homologyδ {p s m : ℕ} (h : p + 1 + s = m + 1)
    (X : (mappingCoconeNat f).cycles (p + 1)) (e : N.cycles s) (q : K'.X m)
    (hq : (K'.d m (m + 1)).hom q = μK.μ h (((mappingCoconeNat f).iCycles (p + 1)).hom X).1 ((N.iCycles s).hom e)) :
    ∃ w : L'.cycles m, (L'.iCycles m).hom w =
        μL.μ (show p + s = m by omega) (show L.X p from (((mappingCoconeNat f).iCycles (p + 1)).hom X).2)
          ((ρ.f s).hom ((N.iCycles s).hom e)) - (f'.f m).hom q ∧
      (LeibnizPairing.coconeLeft μL ρ μK hc).homology h (((mappingCoconeNat f).homologyπ (p + 1)).hom X)
          ((N.homologyπ s).hom e) =
        (mappingCoconeNat.homologyδ f' m).hom ((L'.homologyπ m).hom w) := by
  set x := (((mappingCoconeNat f).iCycles (p + 1)).hom X).1 with hx
  set y : L.X p := (((mappingCoconeNat f).iCycles (p + 1)).hom X).2 with hy
  have hX : ((mappingCoconeNat f).d (p + 1) (p + 1 + 1)).hom
      ((x, y) : K.X (p + 1) × shiftNegOneX L (p + 1)) = 0 :=
    iCycles_d_apply (mappingCoconeNat f) (p + 1) (p + 1 + 1) X
  rw [mappingCoconeNat_d_hom_apply' f (p + 1) x y] at hX
  have hdy : (L.d p (p + 1)).hom y = (f.f (p + 1)).hom x := by
    have h2 := congrArg Prod.snd hX
    rw [shiftNegOneD_succ_apply, shiftNegOneSucc_apply] at h2
    exact (add_neg_eq_zero.1 h2).symm
  have hd : (L'.d m (m + 1)).hom (μL.μ (show p + s = m by omega) y ((ρ.f s).hom ((N.iCycles s).hom e)) -
      (f'.f m).hom q) = 0 := by
    rw [map_sub, μL.leibniz, hdy, hom_apply_hom_apply_eq_of_comp_eq (ρ.comm s (s + 1)),
      iCycles_d_apply, map_zero, map_zero, smul_zero, add_zero, ← hc h x,
      hom_apply_hom_apply_eq_of_comp_eq (f'.comm m (m + 1)), hq, sub_self]
  refine ⟨L'.cyclesMk _ (m + 1) (by simp) hd, L'.i_cyclesMk _ _ _ _, ?_⟩
  exact LeibnizPairing.coconeLeft_homology_eq_homologyδ μL ρ μK hc h X e q _ hq (L'.i_cyclesMk _ _ _ _)

end Abstract

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlob =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlobal =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlobal", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseClass\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupKummer\nimport GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\nimport GroundTheory.ProfiniteCohomology.CupProducts.Cocycles\nimport GroundTheory.ProfiniteCohomology.CupProducts.ExistsCocycleMapFEqD\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupCone\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlob\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits MonoidalCategory GroundTheory.GroupCoh

section ConstCup

variable {k G : Type} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {H : ι → Type} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)] [∀ v, IsTopologicalGroup (H v)]
  (φ : ∀ v, H v →ₜ* G)


omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem cupCochain_const_left {A B : Rep.{0} k G} {q n : ℕ} (h : 0 + q = n) (m : A) (g : (Fin q → G) → B)
    (x : Fin n → G) :
    cupCochain h (fun _ => m) g x = m ⊗ₜ[k] g (fun j : Fin q => x ⟨j, by omega⟩) := by
  rw [cupCochain_apply]
  congr 1
  have h0 : Fin.partialProd x ⟨0, by omega⟩ = 1 := Fin.partialProd_zero x
  rw [h0, map_one, Module.End.one_apply]
  congr 1
  funext j
  congr 1
  ext
  simp

variable {U X B : Rep.{0} k G} [IsDiscreteRep U] [IsDiscreteRep X] [IsDiscreteRep B] (j : U ⟶ X)
  (μU : U ⊗ B ⟶ U) (μX : X ⊗ B ⟶ X) (hj : μU ≫ j = (j ⊗ₘ 𝟙 B) ≫ μX)

noncomputable def constCupSub (m : X) {s : ℕ} (e : (cochainsComplex B).X s) (z : (cochainsComplex U).X s) :
    (cochainsComplex X).X s :=
  cupPairingCochains μX (show 0 + s = s by omega) (constCochain X m) e - ((cochainsMap j).f s).hom z

theorem cochainOf_constCupSub (m : X) {s : ℕ} (e : (cochainsComplex B).X s) (z : (cochainsComplex U).X s)
    (σ : Fin s → G) :
    cochainOf X (constCupSub j μX m e z) σ = μX.hom (m ⊗ₜ[k] cochainOf B e σ) - j.hom (cochainOf U z σ) := by
  change cochainOf X (cupPairingCochains μX (show 0 + s = s by omega) (constCochain X m) e) σ -
    cochainOf X (((cochainsMap j).f s).hom z) σ = _
  rw [cochainOf_cochainsMap_f, cochainOf_cupPairingCochains]
  congr 1
  refine (congrArg μX.hom (cupCochain_const_left (show 0 + s = s by omega) m _ σ)).trans ?_
  congr 3


include hj in
theorem d_constCupSub (m : X) (x : (cochainsComplex U).X 1)
    (hx : ((cochainsMap j).f 1).hom x = ((cochainsComplex X).d 0 1).hom (constCochain X m))
    {s : ℕ} (e : (cochainsComplex B).X s) (he : ((cochainsComplex B).d s (s + 1)).hom e = 0)
    (z : (cochainsComplex U).X s)
    (hz : ((cochainsComplex U).d s (s + 1)).hom z = cupPairingCochains μU (show 1 + s = s + 1 by omega) x e) :
    ((cochainsComplex X).d s (s + 1)).hom (constCupSub j μX m e z) = 0 := by
  have L := (cupLeibniz μX).leibniz (show 0 + s = s by omega) (constCochain X m) e
  change ((cochainsComplex X).d s (s + 1)).hom (cupPairingCochains μX _ (constCochain X m) e) = _ at L
  rw [constCupSub, map_sub, L, he, map_zero, smul_zero, add_zero, ← hx,
    hom_apply_hom_apply_eq_of_comp_eq ((cochainsMap j).comm s (s + 1)) z, hz, sub_eq_zero]
  apply cochainOf_injective
  funext σ
  rw [cochainOf_cochainsMap_f]
  exact (cupCochain_tensorHom_eq' ((j ⊗ₘ 𝟙 B) ≫ μX) μX j rfl (show 1 + s = s + 1 by omega) (cochainOf U x)
    (cochainOf B e) σ).symm.trans (congrArg (fun f : U ⊗ B ⟶ X =>
      f.hom (cupCochain (show 1 + s = s + 1 by omega) (cochainOf U x) (cochainOf B e) σ)) hj.symm)

variable (Ωᵥ : ∀ v, Rep.{0} k (H v)) [∀ v, IsDiscreteRep (Ωᵥ v)] (l : ∀ v, Rep.res (φ v).toMonoidHom X ⟶ Ωᵥ v)
  (μΩ : ∀ v, Ωᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Ωᵥ v)
  (hl : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μX ≫ l v = resTensorHom (φ v).toMonoidHom (l v) (𝟙 _) ≫ μΩ v)


include hj hl in
theorem exists_compactCup_const
    (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μU ≫ ((Rep.resFunctor (φ v).toMonoidHom).map j ≫ l v) =
      resTensorHom (φ v).toMonoidHom ((Rep.resFunctor (φ v).toMonoidHom).map j ≫ l v) (𝟙 _) ≫ μΩ v)
    (Xc : (compactCochains φ U Ωᵥ (fun v => (Rep.resFunctor (φ v).toMonoidHom).map j ≫ l v)).cycles 1)
    (m : X) (x : (cochainsComplex U).X 1)
    (hX1 : (((compactCochains φ U Ωᵥ _).iCycles 1).hom Xc).1 = x) (y : ∀ v, Ωᵥ v)
    (hX2 : (((compactCochains φ U Ωᵥ _).iCycles 1).hom Xc).2 = piConst Ωᵥ y) (hy : ∀ v, y v = (l v).hom m)
    (hx : ((cochainsMap j).f 1).hom x = ((cochainsComplex X).d 0 1).hom (constCochain X m))
    {s : ℕ} (e : (cochainsComplex B).cycles s) (z : (cochainsComplex U).X s)
    (hz : ((cochainsComplex U).d s (s + 1)).hom z =
      cupPairingCochains μU (show 1 + s = s + 1 by omega) x (((cochainsComplex B).iCycles s).hom e)) :
    ∃ W : cocycles X s, cochainOf X (cocycleι X s W) =
        cochainOf X (constCupSub j μX m (((cochainsComplex B).iCycles s).hom e) z) ∧
      compactCup φ μU μΩ hμ (show 1 + s = s + 1 by omega)
          (((compactCochains φ U Ωᵥ _).homologyπ 1).hom Xc) (((cochainsComplex B).homologyπ s).hom e) =
        (localToCompact φ U Ωᵥ (fun v => (Rep.resFunctor (φ v).toMonoidHom).map j ≫ l v) s).hom
          (fun v => (cohomologyMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (l v) s).hom
            (cohomologyπ X s W)) := by
  have hdW := d_constCupSub j μU μX hj m x hx (((cochainsComplex B).iCycles s).hom e)
    (iCycles_d_apply _ s (s + 1) e) z hz
  let W : cocycles X s := (cochainsComplex X).cyclesMk _ (s + 1) (by simp) hdW
  have hW : cochainOf X (cocycleι X s W) = cochainOf X (constCupSub j μX m (((cochainsComplex B).iCycles s).hom e) z) :=
    congrArg (cochainOf X) ((cochainsComplex X).i_cyclesMk _ _ _ _)
  refine ⟨W, hW, ?_⟩
  obtain ⟨w, hw1, hw2⟩ := LeibnizPairing.exists_coconeLeft_homology_eq_homologyδ
    (LeibnizPairing.pi fun v => cupLeibniz (μΩ v))
    (localRes φ B (fun v => Rep.res (φ v).toMonoidHom B) fun _ => 𝟙 _) (cupLeibniz μU)
    (localRes_cupPairingCochains φ μU μΩ hμ) (show 0 + 1 + s = s + 1 by omega) Xc e z
    (hz.trans (congrArg (fun a => cupPairingCochains μU (show 1 + s = s + 1 by omega) a
      (((cochainsComplex B).iCycles s).hom e)) hX1.symm))
  refine hw2.trans ((homologyδ_homologyπ_eq_localToCompact φ w).trans (congrArg _ (funext fun v => ?_)))
  rw [cohomologyMapAlong_cohomologyπ]
  congr 1
  apply cocycles_ext
  rw [cochainOf_cocycleι_cocyclesMapAlong, hW]
  funext σ
  have e1 := iCycles_cyclesMap_apply (piProj (fun v => cochainsComplex (Ωᵥ v)) v) s w
  rw [cocycleι, e1, piProj_f_hom_apply, hw1, cochainOf_constCupSub, map_sub]
  change cochainOf (Ωᵥ v) (cupPairingCochains (μΩ v) (show 0 + s = s by omega)
      ((((compactCochains φ U Ωᵥ _).iCycles 1).hom Xc).2 v)
      (((localRes φ B (fun v => Rep.res (φ v).toMonoidHom B) fun _ => 𝟙 _).f s).hom
        (((cochainsComplex B).iCycles s).hom e) v)) σ -
    cochainOf (Ωᵥ v) (((localRes φ U Ωᵥ fun v => (Rep.resFunctor (φ v).toMonoidHom).map j ≫ l v).f s).hom z v) σ = _
  rw [hX2, piConst_apply, cochainOf_cupPairingCochains, cochainOf_localRes_f_apply]
  congr 1
  refine (congrArg (μΩ v).hom (cupCochain_const_left (show 0 + s = s by omega) (y v) _ σ)).trans ?_
  rw [hy v]
  refine Eq.trans ?_ (congrArg (fun f => f.hom ((m ⊗ₜ[k] cochainOf B (((cochainsComplex B).iCycles s).hom e)
    (⇑(φ v).toMonoidHom ∘ σ)) : Rep.res (φ v).toMonoidHom (X ⊗ B))) (hl v)).symm
  rfl

end ConstCup

section Exists

theorem nsmul_apply_eq_zero_of {F M N : Type*} [AddMonoid M] [AddMonoid N] [FunLike F M N] [AddMonoidHomClass F M N]
    (f : F) (n : ℕ) {y : M} (hy : n • y = 0) : n • f y = 0 := by
  rw [← map_nsmul, hy, map_zero]

variable {k G : Type} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {A B C : Rep.{0} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]

theorem exists_d_eq_cupPairingCochains (μ : A ⊗ B ⟶ C) {p q m : ℕ} (h : p + q = m + 1) (x : cocycles A p)
    (y : cocycles B q) (h0 : cupPairing μ h (cohomologyπ A p x) (cohomologyπ B q y) = 0) :
    ∃ z : (cochainsComplex C).X m, ((cochainsComplex C).d m (m + 1)).hom z =
      cupPairingCochains μ h (cocycleι A p x) (cocycleι B q y) := by
  rw [cupPairing_cohomologyπ] at h0
  have h1 := (homologyπ_eq_zero_iff (cochainsComplex C) _).1 h0
  rw [CochainComplex.prev_nat_succ] at h1
  obtain ⟨z, hz⟩ := h1
  refine ⟨z, hz.trans (cochainOf_injective (funext fun σ => ?_))⟩
  exact (cochainOf_cocycleι_cyclesMap_cupCocycles μ h x y σ).trans rfl

end Exists

section Units

theorem toMul_zsmul_sub_mul_inv_mem {M : Type*} [CommGroup M] (H : Subgroup M) (u : M) (b : ℤ) (w : M) (hw : w ∈ H) :
    Additive.toMul (b • Additive.ofMul u - Additive.ofMul w) * (u ^ b)⁻¹ ∈ H := by
  have e : Additive.toMul (b • Additive.ofMul u - Additive.ofMul w) * (u ^ b)⁻¹ = w⁻¹ := by
    rw [toMul_sub, toMul_zsmul, toMul_ofMul, toMul_ofMul, div_eq_mul_inv, mul_comm (u ^ b) w⁻¹, mul_assoc,
      mul_inv_cancel, mul_one]
  rw [e]
  exact H.inv_mem hw

theorem toMul_mem_of_eq {M : Type*} [CommGroup M] (H : Subgroup M) (u : M) (b : ℤ) (w : M) (X : Additive M)
    (hX : X = b • Additive.ofMul u - Additive.ofMul w) (hw : w ∈ H) : Additive.toMul X * (u ^ b)⁻¹ ∈ H := by
  rw [hX]
  exact toMul_zsmul_sub_mul_inv_mem H u b w hw

end Units

section Concrete

open IsDedekindDomain NumberField GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

noncomputable abbrev gsPairingK :
    galUnits.{0, 0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) ⊗ intRepTriv (galUnramifiedOutside K.1 ℚ̄ S) ⟶
      galUnits.{0, 0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) :=
  intActPairing _ _ (AddEquiv.ulift : ULift.{0} ℤ ≃+ ℤ).toAddMonoidHom (fun _ _ => rfl)

theorem gsPairingK_tmul (x : galUnits.{0, 0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S))
    (m : intRepTriv (galUnramifiedOutside K.1 ℚ̄ S)) :
    (gsPairingK S).hom (x ⊗ₜ[ULift.{0} ℤ] m) = m.down • x :=
  intActPairing_tmul _ _ _ _ x m

theorem gsPairingU_sUnitsToUnits :
    gsPairingU S ≫ sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S) =
      (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S) ⊗ₘ 𝟙 (intRepTriv (galUnramifiedOutside K.1 ℚ̄ S))) ≫
        gsPairingK S := by
  refine Rep.hom_ext (Representation.IntertwiningMap.ext (TensorProduct.ext'
    fun (x : galSUnitsMax K.1 ℚ̄ S) (m : intRepTriv (galUnramifiedOutside K.1 ℚ̄ S)) => ?_))
  change (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)).hom ((gsPairingU S).hom (x ⊗ₜ[ULift.{0} ℤ] m)) =
    (gsPairingK S).hom ((sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)).hom x ⊗ₜ[ULift.{0} ℤ] m)
  exact (congrArg (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)).hom (gsPairingU_tmul S x m)).trans
    ((map_zsmul (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)).hom m.down x).trans
      (gsPairingK_tmul S _ m).symm)

theorem gsPairingK_gsUnitsLocalMor (v : S) :
    (Rep.resFunctor (gsFinFamily S ιs v).toMonoidHom).map (gsPairingK S) ≫ gsUnitsLocalMor.{0} S ιs v =
      resTensorHom (gsFinFamily S ιs v).toMonoidHom (gsUnitsLocalMor.{0} S ιs v) (𝟙 _) ≫
        mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) := by
  refine Rep.hom_ext (Representation.IntertwiningMap.ext (TensorProduct.ext'
    fun (x : galUnits.{0, 0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S))
      (m : intRepTriv (galUnramifiedOutside K.1 ℚ̄ S)) => ?_))
  change (gsUnitsLocalMor.{0} S ιs v).hom ((gsPairingK S).hom (x ⊗ₜ[ULift.{0} ℤ] m)) =
    (mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))).hom ((gsUnitsLocalMor.{0} S ιs v).hom x ⊗ₜ[ULift.{0} ℤ]
      (ULift.up m.down : Rep.res (gsFinFamily S ιs v).toMonoidHom (intRepTriv (galUnramifiedOutside K.1 ℚ̄ S))))
  exact (congrArg (gsUnitsLocalMor.{0} S ιs v).hom (gsPairingK_tmul S x m)).trans
    ((map_zsmul (gsUnitsLocalMor.{0} S ιs v).hom m.down x).trans
      (mulIntRight_tmul (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) _ m.down).symm)

variable [Fintype S] (n ℓ k : ℕ) [NeZero n] (hℓ : ℓ.Prime) (hnk : n = ℓ ^ k)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)



omit [Fintype S] in
include hℓ hnk hS in
theorem exists_gsUnitsData_cup_bock (t : sInvariantSubgroup (F := K.1) ℚ̄ S)
    (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    ∃ W : cocycles (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2,
      (∀ g h, (Additive.toMul (cochainOf _ (cocycleι _ 2 W) ![g, h]) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) *
          ((t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) ^ bockInt (zmodCocycleHom z) g h)⁻¹ ∈ sUnitsMax K.1 ℚ̄ S) ∧
      compactCup (gsFinFamily S ιs) (gsPairingU S)
          (fun v => mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (gsPairingU_hμ S ιs)
          (show 1 + 2 = 2 + 1 from rfl) (gsUnitsData S ιs (Additive.ofMul t, 0))
          ((δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom
            (cohomologyπ _ 1 z)) =
        (localToCompact (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) (fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (gsSUnitsLocalMor S ιs) 2).hom
          (fun v => (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
            (gsUnitsLocalMor S ιs v) 2).hom (cohomologyπ _ 2 W)) := by
  have hb := exists_cocycle_δ_bockSeq (NeZero.ne n) z
  obtain ⟨x₁, hx₁π, hx₁v⟩ := hb
  let c : cocycles (galSUnitsMax K.1 ℚ̄ S) 1 :=
    (cochainsComplex (galSUnitsMax K.1 ℚ̄ S)).cyclesMk (sInvCochain S t) 2 (by simp) (d_sInvCochain S t)
  have hc : cocycleι _ 1 c = sInvCochain S t := (cochainsComplex (galSUnitsMax K.1 ℚ̄ S)).i_cyclesMk _ _ _ _
  have hnz : n • cohomologyπ (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1 z = 0 :=
    nsmul_cohomology_eq_zero _ (fun a => ULift.ext (by
      change n • a.down = 0
      rw [nsmul_eq_mul, ZMod.natCast_self, zero_mul])) 1 _
  have hb' : n • cohomologyπ _ 2 x₁ = 0 :=
    (congrArg (n • ·) hx₁π).trans (nsmul_apply_eq_zero_of
      (δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom n hnz)
  have h0 : cupPairing (gsPairingU S) (show 1 + 2 = 2 + 1 from rfl) (cohomologyπ _ 1 c) (cohomologyπ _ 2 x₁) = 0 := by
    refine eq_zero_of_h3_sUnits K S ℓ hℓ hS _ k ?_
    rw [← hnk]
    exact nsmul_apply_eq_zero_of (cupPairing (gsPairingU S) (show 1 + 2 = 2 + 1 from rfl) (cohomologyπ _ 1 c)) n hb'
  have hz := exists_d_eq_cupPairingCochains (gsPairingU S) (show 1 + 2 = 2 + 1 from rfl) c x₁ h0
  have hz₀' := hz.choose_spec.trans (congrArg (fun a => cupPairingCochains (gsPairingU S)
    (show 1 + 2 = 2 + 1 from rfl) a (cocycleι _ 2 x₁)) hc)
  have hX := iCycles_dataCycle (gsFinFamily S ιs) (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S))
    (fun v : S => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (gsUnitsLocalMor.{0} S ιs)
    (sInvCochain S (Additive.toMul ((Additive.ofMul t, 0) : GsUnitsDatum S).1))
    (fun v => dataLocalUnit S ιs (Additive.toMul ((Additive.ofMul t, 0) : GsUnitsDatum S).1) v
      (((Additive.ofMul t, 0) : GsUnitsDatum S).2 v))
    (d_sInvCochain S _) (fun v σ => dataLocalUnit_compat S ιs (Additive.toMul ((Additive.ofMul t, 0) : GsUnitsDatum S).1)
      ((Additive.ofMul t, 0) : GsUnitsDatum S).2 v σ)
  have key := exists_compactCup_const (U := galSUnitsMax K.1 ℚ̄ S)
    (X := galUnits.{0, 0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) (B := intRepTriv (galUnramifiedOutside K.1 ℚ̄ S))
    (gsFinFamily S ιs) (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S))
    (gsPairingU S) (gsPairingK S) (gsPairingU_sUnitsToUnits S) (fun v : S => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (gsUnitsLocalMor.{0} S ιs)
    (fun v => mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (gsPairingK_gsUnitsLocalMor S ιs)
    (gsPairingU_hμ S ιs) _ (Additive.ofMul (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ)) (sInvCochain S t)
    (congrArg Prod.fst hX) _ (congrArg Prod.snd hX)
    (fun v => (congrArg (· + sInvLocalHom S ιs v (Additive.ofMul t)) (map_zero (localUnitsAlgHom S v))).trans
      (zero_add _))
    (cochainsMap_sUnitsToUnits_sInvCochain S t) x₁ hz.choose hz₀'
  refine ⟨key.choose, fun g h => ?_, ?_⟩
  · have e1 := (congrFun key.choose_spec.1 ![g, h]).trans (cochainOf_constCupSub _ _ _ _ _ _)
    have e2 := gsPairingK_tmul S (Additive.ofMul (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ))
      (cochainOf _ (cocycleι _ 2 x₁) ![g, h])
    have e3 := sUnitsToUnits_hom_apply S (maxUnramifiedOutside K.1 ℚ̄ S) (cochainOf _ hz.choose ![g, h])
    exact toMul_mem_of_eq (sUnitsMax K.1 ℚ̄ S) _ _ _ _
      (e1.trans (congrArg₂ (· - ·) (e2.trans (congrArg (· • Additive.ofMul (t : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ))
        (hx₁v g h))) e3))
      (Additive.toMul (cochainOf _ hz.choose ![g, h]) : sUnitsMax K.1 ℚ̄ S).2
  · exact (congrArg _ hx₁π.symm).trans key.choose_spec.2

end Concrete

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlobal =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.GsRootsToUnitsCompactComparisonCup =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.GsRootsToUnitsCompactComparisonCup", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsDiscreteRepResIntRepTrivGs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseClassIdele\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDelta\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupKummer\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFormal\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummer\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.MkFiniteEmbeddingGlobalUniformizer\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupFormula\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupGlobal\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupNat\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSPresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory IsDedekindDomain NumberField GroundTheory.Global GroundTheory.GroupCoh GroundTheory.Global.IdeleGroup

attribute [local instance 2000] Rep.hV2

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) (n : ℕ)
  [NeZero n] (hnS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal)

omit [NeZero n] in
theorem linearMap_apply_add_apply {R M N P : Type*} [CommRing R] [AddCommGroup M] [AddCommGroup N] [AddCommGroup P]
    [Module R M] [Module R N] [Module R P] (f : M →ₗ[R] N →ₗ[R] P) (a b : M) (c : N) :
    f (a + b) c = f a c + f b c := by
  rw [map_add (f := _), LinearMap.add_apply]



theorem gsRootsToUnitsCompact_comparison_cup (h : gsUnitsCompact S ιs 1)
    (x : cohomology (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    (gsRootsToUnitsCompact S ιs n 3).hom ((gsRootsComparison S ιs n 3).hom
      (compactCupRes (gsFinFamily S ιs) (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n))
        (show 2 + 1 = 3 from rfl) ((gsRootsComparisonIso S ιs n hnS 2).inv.hom ((gsKummerCompactδ S ιs n hnS 1).hom h))
        x)) =
      compactCup (gsFinFamily S ιs) (gsPairingμ S n) (gsPairingμᵥ S ιs n) (gsPairingμ_hμ S ιs n)
        (show 1 + 1 + 1 = 2 + 1 from rfl) ((gsKummerCompactδ S ιs n hnS 1).hom h) x := by
  have ea := gsRootsComparison_compactCupRes S ιs n
    ((gsRootsComparisonIso S ιs n hnS 2).inv.hom ((gsKummerCompactδ S ιs n hnS 1).hom h)) x
  have ea' : (gsRootsComparison S ιs n 2).hom ((gsRootsComparisonIso S ιs n hnS 2).inv.hom
      ((gsKummerCompactδ S ιs n hnS 1).hom h)) = (gsKummerCompactδ S ιs n hnS 1).hom h :=
    hom_apply_hom_apply_of_comp_eq (gsRootsComparisonIso S ιs n hnS 2).inv_hom_id _
  have eb := compactCohomologyMap_compactCup (gsFinFamily S ιs) (A := gsRoots S n)
    (B := zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) (C := gsRoots S n) (C' := galSUnitsMax K.1 ℚ̄ S)
    (Aᵥ := fun v => galRootsOfUnity.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n) (Cᵥ := fun v => galRootsOfUnity.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n) (C'ᵥ := fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))
    (a := gsRootsOmegaMor S ιs n) (c := gsRootsOmegaMor S ιs n) (c' := gsSUnitsLocalMor S ιs)
    (gsZmodPairing S n) (gsZmodPairingᵥ S ιs n) (gsZmodPairing_hμ S ιs n)
    (sUnitsKummerSequence S (maxUnramifiedOutside K.1 ℚ̄ S) n).f
    (fun v => (kummerSequence ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n).f)
    (fun v => (gsKummerLocalMap S ιs n v).comm₁₂) (gsPairingμ_hμ S ιs n) (show 1 + 1 + 1 = 2 + 1 from rfl)
    ((gsKummerCompactδ S ιs n hnS 1).hom h) x
  exact (congrArg (gsRootsToUnitsCompact S ιs n 3).hom (ea.trans (congrArg (fun w =>
    compactCup (gsFinFamily S ιs) (gsZmodPairing S n) (gsZmodPairingᵥ S ιs n) (gsZmodPairing_hμ S ιs n)
      (show 2 + 1 = 3 from rfl) w x) ea'))).trans eb



theorem gsRootsToUnitsCompact_cup_eq (ℓ k : ℕ) (hℓ : ℓ.Prime) (hnk : n = ℓ ^ k)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (d : GsUnitsDatum S) (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    ∃ W : cocycles (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2,
      (∀ g h, (Additive.toMul (cochainOf _ (cocycleι _ 2 W) ![g, h]) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) *
        (((Additive.toMul d.1 : sInvariantSubgroup (F := K.1) ℚ̄ S) : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) ^
          bockInt (zmodCocycleHom z) g h)⁻¹ ∈ sUnitsMax K.1 ℚ̄ S) ∧
      (gsRootsToUnitsCompact S ιs n 3).hom ((gsRootsComparison S ιs n 3).hom
        (compactCupRes (gsFinFamily S ιs) (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n))
          (show 2 + 1 = 3 from rfl)
          ((gsRootsComparisonIso S ιs n hnS 2).inv.hom ((gsKummerCompactδ S ιs n hnS 1).hom (gsUnitsData S ιs d)))
          (cohomologyπ _ 1 z))) =
        (localToCompact (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) (fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (gsSUnitsLocalMor S ιs) 2).hom
          (fun v => (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
              (gsUnitsLocalMor S ιs v) 2).hom (cohomologyπ _ 2 W) +
            cupPairing (mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (show 0 + 2 = 2 from rfl)
              ((H0Iso _).inv.hom (unitsToInvariants _ _ (d.2 v)))
              ((cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _) (𝟙 _) 2).hom
                ((δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom
                  (cohomologyπ _ 1 z)))) := by
  have ex := exists_gsUnitsData_cup_bock S ιs n ℓ k hℓ hnk hS (Additive.toMul d.1) z
  refine ⟨ex.choose, ex.choose_spec.1, ?_⟩
  have hd : gsUnitsData S ιs d = gsUnitsData S ιs (Additive.ofMul (Additive.toMul d.1), 0) +
      gsUnitsData S ιs (0, d.2) :=
    (congrArg (gsUnitsData S ιs) (Prod.ext (add_zero _).symm (zero_add _).symm)).trans (map_add _ _ _)
  have eloc := compactCup_localToCompact (gsFinFamily S ιs) (gsPairingU S)
    (fun v => mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (gsPairingU_hμ S ιs)
    (show 0 + 2 = 2 from rfl) (show 0 + 1 + 2 = 2 + 1 from rfl)
    (fun v => (H0Iso _).inv.hom (unitsToInvariants _ _ (d.2 v)))
    ((δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom (cohomologyπ _ 1 z))
  refine (gsRootsToUnitsCompact_comparison_cup S ιs n hnS (gsUnitsData S ιs d) (cohomologyπ _ 1 z)).trans
    ((gsKummerCompactδ_cup S ιs n hnS (gsUnitsData S ιs d) (cohomologyπ _ 1 z)).trans ?_)
  refine (congrArg (fun w => compactCup (gsFinFamily S ιs) (gsPairingU S)
      (fun v => mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (gsPairingU_hμ S ιs)
      (show 1 + (1 + 1) = 2 + 1 from rfl) w
      ((δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom (cohomologyπ _ 1 z)))
    hd).trans ((linearMap_apply_add_apply _ _ _ _).trans ?_)
  refine (congrArg₂ (· + ·) ex.choose_spec.2 ((congrArg (fun w => compactCup (gsFinFamily S ιs) (gsPairingU S)
      (fun v => mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (gsPairingU_hμ S ιs)
      (show 1 + (1 + 1) = 2 + 1 from rfl) w
      ((δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom (cohomologyπ _ 1 z)))
    (gsUnitsData_zero_local S ιs d.2)).trans eloc)).trans ?_
  exact (map_add _ _ _).symm

section Idele

variable [Fintype S] (hodd : Odd n ∨ IsTotallyComplex K.1)

omit [NeZero n] in
theorem prod_ofFinite_eq {M : Type*} [CommMonoid M] (f : S → M) :
    (letI := Fintype.ofFinite S; ∏ w : S, f w) = ∏ w : S, f w := by
  congr
  exact Subsingleton.elim _ _


omit [NeZero n] in
theorem sPresentation_fst (a : ∀ w : S, ((w : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)ˣ) :
    sPresentation S (a, 1) = ∏ w : S, SIdeleClassGroup.mk S (finiteEmbedding (w : HeightOneSpectrum (𝓞 K.1)) (a w)) := by
  rw [sPresentation_apply, toAdd_one, map_zero, toMul_zero, mul_one, placesIdele_apply, map_prod]
  exact prod_ofFinite_eq S _



theorem zmodToQZ_charEquiv_gsUnitsClass
    (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n))) (d : GsUnitsDatum S) :
    zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ (Additive.toMul (gsUnitsClass S d)))) =
      ∑ v : S, zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ
        (SIdeleClassGroup.mk S (finiteEmbedding (v : HeightOneSpectrum (𝓞 K.1)) (Additive.toMul (d.2 v)))))) -
      divChar S hodd χ (divAbove S d.1) := by
  have e1 : Additive.toMul (gsUnitsClass S d) =
      sPresentation S (fun w => Additive.toMul (d.2 w), 1) *
        sPresentation S (1, Multiplicative.ofAdd (-divAbove S d.1)) :=
    (congrArg Additive.toMul (gsUnitsClass_apply S d)).trans
      ((congrArg (sPresentation S) (Prod.ext (mul_one _).symm (one_mul _).symm)).trans (map_mul _ _ _))
  set ψ := charEquiv ℚ̄ (Set.toFinite S) hodd χ with hψ
  have e2 : ψ (Additive.toMul (gsUnitsClass S d)) =
      (∏ w : S, ψ (SIdeleClassGroup.mk S (finiteEmbedding (w : HeightOneSpectrum (𝓞 K.1)) (Additive.toMul (d.2 w))))) *
        ψ (sPresentation S (1, Multiplicative.ofAdd (-divAbove S d.1))) :=
    (congrArg ψ e1).trans ((map_mul ψ _ _).trans (congrArg (· * _)
      ((congrArg ψ (sPresentation_fst S _)).trans (map_prod ψ _ _))))
  have e3 : zmodToQZ n (Multiplicative.toAdd (ψ (sPresentation S (1, Multiplicative.ofAdd (-divAbove S d.1))))) =
      -divChar S hodd χ (divAbove S d.1) :=
    (divChar_apply S hodd χ (-divAbove S d.1)).symm.trans (map_neg _ _)
  have e4 : zmodToQZ n (Multiplicative.toAdd (∏ w : S, ψ (SIdeleClassGroup.mk S
      (finiteEmbedding (w : HeightOneSpectrum (𝓞 K.1)) (Additive.toMul (d.2 w)))))) =
      ∑ w : S, zmodToQZ n (Multiplicative.toAdd (ψ (SIdeleClassGroup.mk S
        (finiteEmbedding (w : HeightOneSpectrum (𝓞 K.1)) (Additive.toMul (d.2 w)))))) :=
    (congrArg (zmodToQZ n) (toAdd_prod _ _)).trans (map_sum (zmodToQZ n) _ _)
  exact (congrArg (fun u => zmodToQZ n (Multiplicative.toAdd u)) e2).trans
    ((congrArg (zmodToQZ n) (toAdd_mul _ _)).trans ((map_add (zmodToQZ n) _ _).trans
      ((congrArg₂ (· + ·) e4 e3).trans (sub_eq_add_neg _ _).symm)))

end Idele

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.GsRootsToUnitsCompactComparisonCup =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ZmodToQZGsCompactInvLocalToCompactEqLocalInvU =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.ZmodToQZGsCompactInvLocalToCompactEqLocalInvU", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseClassIdele\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFormal\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummer\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDelta\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsDiscreteRepResIntRepTrivGs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCupFormula\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.GsRootsToUnitsCompactComparisonCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory IsDedekindDomain NumberField GroundTheory.Global GroundTheory.GroupCoh GroundTheory.Global.IdeleGroup

attribute [local instance 2000] Rep.hV2

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) (n : ℕ)
  [NeZero n] (hnS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal)

omit [NeZero n] in
theorem nsmul_zmodToQZ (x : ZMod n) : n • zmodToQZ n x = 0 := by
  rw [← map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul, map_zero]

def gsCupClass (d : GsUnitsDatum S) (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    compactCohomologyRes (gsFinFamily S ιs) (gsRoots S n) 3 :=
  compactCupRes (gsFinFamily S ιs) (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n)) (show 2 + 1 = 3 from rfl)
    ((gsRootsComparisonIso S ιs n hnS 2).inv.hom ((gsKummerCompactδ S ιs n hnS 1).hom (gsUnitsData S ιs d)))
    (cohomologyπ _ 1 z)

def gsLocalUnitsImage (ξ : ∀ v : S, cohomology (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n)) 2) (v : S) :
    cohomology (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) 2 :=
  (cohomologyMap (gsRootsOmegaMor S ιs n v ≫ rootsOfUnityToUnits _ _ n) 2).hom (ξ v)



theorem zmodToQZ_gsCompactInv_localToCompact_eq_localInvU (hodd : Odd n ∨ IsTotallyComplex K.1)
    (h3 : Subsingleton (cohomology (gsRoots S n) 3))
    (ξ : ∀ v : S, cohomology (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n)) 2) :
    zmodToQZ n (gsCompactInv S ιs n hodd h3
      ((localToCompact (gsFinFamily S ιs) (gsRoots S n) _ (fun _ => 𝟙 _) 2).hom ξ)) =
      ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (gsLocalUnitsImage S ιs n ξ v) :=
  (congrArg (zmodToQZ n) ((gsCompactInv_localToCompact S ιs n hodd h3 ξ).trans (gsSumInvRoots_apply S ιs n ξ))).trans
    ((map_sum (zmodToQZ n) _ _).trans
      (Finset.sum_congr rfl fun v _ => zmodToQZ_gsLocalInvRoots_eq_localInvU S ιs n v (ξ v)))


omit [Fintype S] in

theorem gsRootsToUnitsCompact_comparison_localToCompact
    (ξ : ∀ v : S, cohomology (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n)) 2) :
    (gsRootsToUnitsCompact S ιs n 3).hom ((gsRootsComparison S ιs n 3).hom
      ((localToCompact (gsFinFamily S ιs) (gsRoots S n) _ (fun _ => 𝟙 _) 2).hom ξ)) =
      (localToCompact (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) (fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (gsSUnitsLocalMor S ιs) 2).hom
        (gsLocalUnitsImage S ιs n ξ) := by
  have hg : ∀ v, 𝟙 (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n)) ≫ gsRootsOmegaMor S ιs n v =
      (Rep.resFunctor (gsFinFamily S ιs v).toMonoidHom).map (𝟙 (gsRoots S n)) ≫ gsRootsOmegaMor S ιs n v :=
    fun _ => Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun _ => rfl))
  have e1 := hom_apply_hom_apply_eq_of_comp_eq (localToCompact_compactCohomologyMap (gsFinFamily S ιs)
    (A := gsRoots S n) (B := gsRoots S n) (Aᵥ := fun v => Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n))
    (Bᵥ := fun v => galRootsOfUnity.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n) (a := fun _ => 𝟙 _) (b := gsRootsOmegaMor S ιs n)
    (𝟙 (gsRoots S n)) (gsRootsOmegaMor S ιs n) hg 2) ξ
  have e2 := hom_apply_hom_apply_eq_of_comp_eq (localToCompact_compactCohomologyMap (gsFinFamily S ιs)
    (A := gsRoots S n) (B := galSUnitsMax K.1 ℚ̄ S) (Aᵥ := fun v => galRootsOfUnity.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n)
    (Bᵥ := fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (a := gsRootsOmegaMor S ιs n) (b := gsSUnitsLocalMor S ιs)
    (sUnitsKummerSequence S (maxUnramifiedOutside K.1 ℚ̄ S) n).f
    (fun v => (kummerSequence ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n).f)
    (fun v => (gsKummerLocalMap S ιs n v).comm₁₂) 2) (fun v => (cohomologyMap (gsRootsOmegaMor S ιs n v) 2).hom (ξ v))
  refine (congrArg (gsRootsToUnitsCompact S ιs n 3).hom e1).trans (e2.trans ?_)
  refine congrArg (localToCompact (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) (fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))
    (gsSUnitsLocalMor S ιs) 2).hom (funext fun v => ?_)
  exact (hom_apply_hom_apply_of_comp_eq (cohomologyMap_comp _ _ 2).symm (ξ v))

def gsLocalCup (d : GsUnitsDatum S) (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) (v : S) :
    cohomology (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) 2 :=
  cupPairing (mulIntRight (gsFinFamily S ιs v).toMonoidHom (galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) (show 0 + 2 = 2 from rfl)
    ((H0Iso _).inv.hom (unitsToInvariants _ _ (d.2 v)))
    ((cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _) (𝟙 _) 2).hom
      ((δ (bockSeq_shortExact (galUnramifiedOutside K.1 ℚ̄ S) n (NeZero.ne n)) 1 2 rfl).hom (cohomologyπ _ 1 z)))

omit [Fintype S] [NeZero n] in
theorem sub_sub_eq_neg_sub_add {M : Type*} [AddCommGroup M] (a b c : M) : b - (a - c) = -(a - (b + c)) := by
  abel

omit [Fintype S] [NeZero n] in
theorem sum_map_eq_sum_map_sub_add {ι : Type*} (s : Finset ι) {M : ι → Type*} [∀ v, AddCommGroup (M v)] {N : Type*}
    [AddCommGroup N] (F : ∀ v, M v →+ N) (a b : ∀ v, M v) :
    ∑ v ∈ s, F v (a v) = ∑ v ∈ s, F v (a v - b v) + ∑ v ∈ s, F v (b v) := by
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun v _ => by rw [map_sub, sub_add_cancel]

omit [Fintype S] [NeZero n] in
theorem nsmul_sum_map_sub {ι : Type*} (s : Finset ι) {M : ι → Type*} [∀ v, AddCommGroup (M v)] {N : Type*}
    [AddCommGroup N] (F : ∀ v, M v →+ N) (a b : ∀ v, M v) (ha : ∀ v, n • F v (a v) = 0)
    (hb : ∀ v, n • F v (b v) = 0) : n • ∑ v ∈ s, F v (a v - b v) = 0 := by
  rw [Finset.smul_sum]
  exact Finset.sum_eq_zero fun v _ => by rw [map_sub, smul_sub, ha, hb, sub_zero]



attribute [local irreducible] gsCompactInv compactCupRes

theorem zmodToQZ_gsCompactInv_gsCupClass (ℓ k : ℕ) (hℓ : ℓ.Prime) (hnk : n = ℓ ^ k)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (hodd : Odd n ∨ IsTotallyComplex K.1) (h3 : Subsingleton (cohomology (gsRoots S n) 3))
    (d : GsUnitsDatum S) (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)))
    (hχ : ∀ g, Multiplicative.toAdd (χ g) = zmodCocycleHom z g) :
    zmodToQZ n (gsCompactInv S ιs n hodd h3 (gsCupClass S ιs n hnS d z)) =
      zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ (Additive.toMul (gsUnitsClass S d)))) := by
  have hsurj := localToCompact_two_surjective S ιs n h3 (gsCupClass S ιs n hnS d z)
  have hT := (congrArg (fun w => zmodToQZ n (gsCompactInv S ιs n hodd h3 w)) hsurj.choose_spec).symm.trans
    (zmodToQZ_gsCompactInv_localToCompact_eq_localInvU S ιs n hodd h3 hsurj.choose)
  have L1 := gsRootsToUnitsCompact_cup_eq S ιs n hnS ℓ k hℓ hnk hS d z
  have hL2 := (congrArg (fun w => (gsRootsToUnitsCompact S ιs n 3).hom ((gsRootsComparison S ιs n 3).hom w))
    hsurj.choose_spec).symm.trans (gsRootsToUnitsCompact_comparison_localToCompact S ιs n hsurj.choose)
  have h0 : (localToCompact (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) (fun v => galUnits.{0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) (gsSUnitsLocalMor S ιs) 2).hom
      (gsLocalUnitsImage S ιs n hsurj.choose - fun v =>
        (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
          (gsUnitsLocalMor S ιs v) 2).hom (cohomologyπ _ 2 L1.choose) + gsLocalCup S ιs n d z v) = 0 := by
    exact (map_sub _ _ _).trans (sub_eq_zero.2 (hL2.symm.trans L1.choose_spec.2))
  have hex := (ShortComplex.moduleCat_exact_iff_ker_sub_range _).1
    (compactCohomology_exact_local (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) _ (gsSUnitsLocalMor S ιs) 2) h0
  have hy : ∀ v : S, (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
      (gsUnitsLocalMor S ιs v) 2).hom (cohomologyπ _ 2 L1.choose) -
        (gsLocalUnitsImage S ιs n hsurj.choose v - gsLocalCup S ιs n d z v) =
      (cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsSUnitsLocalMor S ιs v) 2).hom (-hex.choose) := fun v =>
    (sub_sub_eq_neg_sub_add _ _ _).trans ((congrArg Neg.neg (congrFun hex.choose_spec v).symm).trans
      (map_neg ((cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (gsSUnitsLocalMor S ιs v) 2).hom) hex.choose).symm)
  have hloc : ∀ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (gsLocalCup S ιs n d z v) =
      zmodToQZ n (Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd χ
        (SIdeleClassGroup.mk S (finiteEmbedding (v : HeightOneSpectrum (𝓞 K.1)) (Additive.toMul (d.2 v)))))) :=
    fun v => localInvU_cupPairing_δ_bockSeq S ιs hodd v (Additive.toMul (d.2 v)) z χ hχ
  have hβ : n • ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1))
      (gsLocalUnitsImage S ιs n hsurj.choose v - gsLocalCup S ιs n d z v) = 0 :=
    nsmul_sum_map_sub n Finset.univ (fun v : S => localInvU (v : HeightOneSpectrum (𝓞 K.1)))
      (gsLocalUnitsImage S ιs n hsurj.choose) (gsLocalCup S ιs n d z)
      (fun v => (congrArg (n • ·) (zmodToQZ_gsLocalInvRoots_eq_localInvU S ιs n v (hsurj.choose v)).symm).trans
        (nsmul_zmodToQZ n _))
      (fun v => (congrArg (n • ·) (hloc v)).trans (nsmul_zmodToQZ n _))
  have hT1 := sum_localInvU_eq_neg_divChar S ιs hodd (Additive.toMul d.1) z χ hχ L1.choose L1.choose_spec.1
    (fun v => gsLocalUnitsImage S ιs n hsurj.choose v - gsLocalCup S ιs n d z v) (-hex.choose) hy hβ
  have hsum : ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (gsLocalUnitsImage S ιs n hsurj.choose v) =
      ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1))
        (gsLocalUnitsImage S ιs n hsurj.choose v - gsLocalCup S ιs n d z v) +
      ∑ v : S, localInvU (v : HeightOneSpectrum (𝓞 K.1)) (gsLocalCup S ιs n d z v) :=
    sum_map_eq_sum_map_sub_add Finset.univ (fun v : S => localInvU (v : HeightOneSpectrum (𝓞 K.1)))
      (gsLocalUnitsImage S ιs n hsurj.choose) (gsLocalCup S ιs n d z)
  exact hT.trans (hsum.trans ((congrArg₂ (· + ·) hT1 (Finset.sum_congr rfl fun v _ => hloc v)).trans
    ((neg_add_eq_sub _ _).trans (zmodToQZ_charEquiv_gsUnitsClass S n hodd χ d).symm)))

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ZmodToQZGsCompactInvLocalToCompactEqLocalInvU =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BasePairing =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.BasePairing", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ZmodToQZGsCompactInvLocalToCompactEqLocalInvU\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory IsDedekindDomain NumberField GroundTheory.Global GroundTheory.GroupCoh

attribute [local instance 2000] Rep.hV2

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) (n : ℕ)
  [NeZero n]

omit [Fintype S] [NeZero n] in
theorem zmodCocycleHom_one (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    zmodCocycleHom z 1 = 0 := by
  have h := zmodCocycleHom_mul z 1 1
  rw [mul_one] at h
  exact (add_eq_left.1 h.symm)


omit [Fintype S] in
def gsCharOfCocycle (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n)) where
  toFun g := Multiplicative.ofAdd (zmodCocycleHom z g)
  map_one' := by rw [zmodCocycleHom_one]; rfl
  map_mul' g h := by rw [zmodCocycleHom_mul]; rfl
  continuous_toFun := ((isLocallyConstant_zmodCocycleHom z).comp Multiplicative.ofAdd).continuous

omit [Fintype S] [NeZero n] in
theorem toAdd_gsCharOfCocycle (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (g : galUnramifiedOutside K.1 ℚ̄ S) : Multiplicative.toAdd (gsCharOfCocycle S n z g) = zmodCocycleHom z g :=
  rfl


omit [Fintype S] [NeZero n] in
theorem eq_zero_of_gsCharOfCocycle_eq_one (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (hz : gsCharOfCocycle S n z = 1) : z = 0 := by
  apply cocycles_ext
  funext v
  have hv : v = ![v 0] := by funext i; fin_cases i; rfl
  have e : zmodCocycleHom z (v 0) = 0 := congrArg Multiplicative.toAdd (DFunLike.congr_fun hz (v 0))
  rw [hv]
  apply ULift.ext
  exact e.trans (congrArg (fun w => (cochainOf (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) w ![v 0]).down)
    (map_zero (cocycleι (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1))).symm


omit [Fintype S] [NeZero n] in
theorem exists_gsCharOfCocycle_eq
    (χ : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n))) :
    ∃ z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1,
      (gsCharOfCocycle S n z : ContinuousMonoidHom (galUnramifiedOutside K.1 ℚ̄ S) (Multiplicative (ZMod n))) = χ := by
  have hf : IsLocallyConstant fun g => (ULift.up (Multiplicative.toAdd (χ g)) : zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) :=
    ((IsLocallyConstant.iff_continuous (fun g : galUnramifiedOutside K.1 ℚ̄ S => χ g)).2 χ.continuous).comp
      fun x : Multiplicative (ZMod n) => (ULift.up (Multiplicative.toAdd x) : zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n)
  have hmul : ∀ g h : galUnramifiedOutside K.1 ℚ̄ S,
      (ULift.up (Multiplicative.toAdd (χ (g * h))) : zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) =
        ULift.up (Multiplicative.toAdd (χ g)) + ULift.up (Multiplicative.toAdd (χ h)) := fun g h => by
    apply ULift.ext
    change Multiplicative.toAdd (χ (g * h)) = Multiplicative.toAdd (χ g) + Multiplicative.toAdd (χ h)
    rw [map_mul, toAdd_mul]
  refine ⟨cocyclesOneOfHom (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) (fun _ _ => rfl) _ hf hmul, ?_⟩
  ext g
  apply Multiplicative.toAdd.injective
  rw [toAdd_gsCharOfCocycle]
  exact congrArg ULift.down (cochainOf_cocyclesOneOfHom (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n)
    (fun _ _ => rfl) _ hf hmul ![g])

variable (ℓ k : ℕ) (hℓ : ℓ.Prime) (hnk : n = ℓ ^ k)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hodd : Odd n ∨ IsTotallyComplex K.1) (h3 : Subsingleton (cohomology (gsRoots S n) 3))

omit [Fintype S] [NeZero n] in
include hnk hS in
theorem hnS_of_hS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal := fun v hv => by
  subst hnk
  exact pow_notMem_asIdeal_of_forall S ℓ k hS v hv


include hℓ hnk hS in
theorem gsCompactInv_gsCupClass (hnS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal) (d : GsUnitsDatum S)
    (z : cocycles (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1) :
    gsCompactInv S ιs n hodd h3 (gsCupClass S ιs n hnS d z) =
      Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd (gsCharOfCocycle S n z)
        (Additive.toMul (gsUnitsClass S d))) :=
  zmodToQZ_injective (n := n) (zmodToQZ_gsCompactInv_gsCupClass S ιs n hnS ℓ k hℓ hnk hS hodd h3 d z
    (gsCharOfCocycle S n z) (fun _ => rfl))


omit [Fintype S] [NeZero n] in
theorem eq_zero_of_coprime_nsmul_zmod (hnk : n = ℓ ^ k) {m : ℕ} (hm : m.Coprime ℓ) {u : ZMod n}
    (h : m • u = 0) : u = 0 := by
  have hmn : m.Coprime n := hnk ▸ hm.pow_right k
  rw [nsmul_eq_mul] at h
  exact (ZMod.unitOfCoprime m hmn).isUnit.mul_right_eq_zero.1 h



attribute [local irreducible] gsCompactInv compactCupRes

include hℓ hnk hS in
theorem gsCompactInv_ker_left (x : cohomology (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1)
    (hx : ∀ y : compactCohomologyRes (gsFinFamily S ιs) (gsRoots S n) 2,
      gsCompactInv S ιs n hodd h3 (compactCupRes (gsFinFamily S ιs)
        (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n)) (show 2 + 1 = 3 from rfl) y x) = 0) :
    x = 0 := by
  have hnS := hnS_of_hS S n ℓ k hnk hS
  have hz := cohomologyπ_surjective (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1 x
  by_contra hne
  have hχ : gsCharOfCocycle S n hz.choose ≠ 1 := fun h => hne (hz.choose_spec.symm.trans
    ((congrArg (cohomologyπ _ 1) (eq_zero_of_gsCharOfCocycle_eq_one S n _ h)).trans (map_zero _)))
  have hψ : charEquiv ℚ̄ (Set.toFinite S) hodd (gsCharOfCocycle S n hz.choose) ≠ 1 :=
    fun h => hχ ((MulEquiv.map_eq_one_iff _).1 h)
  have ha : ∃ a, charEquiv ℚ̄ (Set.toFinite S) hodd (gsCharOfCocycle S n hz.choose) a ≠ 1 :=
    not_forall.1 fun h => hψ (MonoidHom.ext h)
  have hm := exists_coprime_gsUnitsClass_eq S ℓ hℓ hS (Additive.ofMul ha.choose)
  have hd := hm.choose_spec.2
  have h1 : gsCompactInv S ιs n hodd h3 (gsCupClass S ιs n hnS hd.choose hz.choose) = 0 :=
    (congrArg (fun w => gsCompactInv S ιs n hodd h3 (compactCupRes (gsFinFamily S ιs)
      (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n)) (show 2 + 1 = 3 from rfl)
      ((gsRootsComparisonIso S ιs n hnS 2).inv.hom ((gsKummerCompactδ S ιs n hnS 1).hom
        (gsUnitsData S ιs hd.choose))) w)) hz.choose_spec).trans (hx _)
  have h2 := (gsCompactInv_gsCupClass S ιs n ℓ k hℓ hnk hS hodd h3 hnS hd.choose hz.choose).symm.trans h1
  have h4 : Additive.toMul (gsUnitsClass S hd.choose) = ha.choose ^ hm.choose :=
    (congrArg Additive.toMul hd.choose_spec).trans (toMul_nsmul _ _)
  have h5 : hm.choose • Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd (gsCharOfCocycle S n hz.choose)
      ha.choose) = 0 :=
    (toAdd_pow _ _).symm.trans ((congrArg Multiplicative.toAdd (map_pow _ _ _)).symm.trans
      ((congrArg (fun u => Multiplicative.toAdd (charEquiv ℚ̄ (Set.toFinite S) hodd (gsCharOfCocycle S n hz.choose) u))
        h4).symm.trans h2))
  exact ha.choose_spec (Multiplicative.toAdd.injective
    (eq_zero_of_coprime_nsmul_zmod n ℓ k hnk hm.choose_spec.1 h5))

theorem exists_nsmul_eq_of_forall_zmod {A : Type*} [AddCommGroup A] (a : A)
    (h : ∀ f : A →+ ZMod n, f a = 0) : ∃ b, n • b = a := by
  by_contra hne
  set N := (nsmulAddMonoidHom (α := A) n).range
  have hq : (QuotientAddGroup.mk' N a) ≠ 0 := fun h0 =>
    hne ((QuotientAddGroup.eq_zero_iff a).1 h0 |>.elim fun b hb => ⟨b, hb⟩)
  have htors : ∀ q : A ⧸ N, n • q = 0 := fun q =>
    QuotientAddGroup.induction_on q fun x => by
      rw [← QuotientAddGroup.mk_nsmul]
      exact (QuotientAddGroup.eq_zero_iff _).2 ⟨x, rfl⟩
  obtain ⟨f, hf⟩ := zmod_exists_apply_ne_zero htors hq
  exact hf (h (f.comp (QuotientAddGroup.mk' N)))



include hℓ hnk hS in
theorem gsCompactInv_ker_right (y : compactCohomologyRes (gsFinFamily S ιs) (gsRoots S n) 2)
    (hy : ∀ x : cohomology (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) n) 1,
      gsCompactInv S ιs n hodd h3 (compactCupRes (gsFinFamily S ιs)
        (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n)) (show 2 + 1 = 3 from rfl) y x) = 0) :
    y = 0 := by
  have hnS := hnS_of_hS S n ℓ k hnk hS
  by_cases hk : k = 0
  · have hn1 : n = 1 := by rw [hnk, hk, pow_zero]
    have e := nsmul_compactCohomologyRes_eq_zero (gsFinFamily S ιs) (nsmul_gsRoots S n) 2 y
    subst hn1
    exact (one_smul _ _).symm.trans e
  have hoddℓ : Odd ℓ ∨ IsTotallyComplex K.1 :=
    hodd.imp (fun h => Nat.not_even_iff_odd.1 fun he => Nat.not_even_iff_odd.2 (hnk ▸ h) (Nat.even_pow.2 ⟨he, hk⟩)) id
  obtain ⟨h, hh⟩ := surjective_gsKummerCompactδ S ιs n hnS ℓ k hℓ hnk hS hoddℓ ((gsRootsComparison S ιs n 2).hom y)
  obtain ⟨d, hd⟩ := gsUnitsData_surjective S ιs h
  have hyeq : y = (gsRootsComparisonIso S ιs n hnS 2).inv.hom ((gsKummerCompactδ S ιs n hnS 1).hom
      (gsUnitsData S ιs d)) :=
    (hom_apply_hom_apply_of_comp_eq (gsRootsComparisonIso S ιs n hnS 2).hom_inv_id y).symm.trans
      (congrArg (gsRootsComparisonIso S ιs n hnS 2).inv.hom
        (hh.symm.trans (congrArg (gsKummerCompactδ S ιs n hnS 1).hom hd.symm)))

  have hall : ∀ f : Additive (SIdeleClassGroup S) →+ ZMod n, f (gsUnitsClass S d) = 0 := by
    intro f
    obtain ⟨z, hz⟩ := exists_gsCharOfCocycle_eq S n
      ((charEquiv ℚ̄ (Set.toFinite S) hodd).symm (AddMonoidHom.toMultiplicative f))
    have e1 := gsCompactInv_gsCupClass S ιs n ℓ k hℓ hnk hS hodd h3 hnS d z
    have e2 : gsCompactInv S ιs n hodd h3 (gsCupClass S ιs n hnS d z) = 0 :=
      (congrArg (fun w => gsCompactInv S ιs n hodd h3 (compactCupRes (gsFinFamily S ιs)
        (zmodMulPairingRight n (gsRoots S n) (nsmul_gsRoots S n)) (show 2 + 1 = 3 from rfl) w
        (cohomologyπ _ 1 z))) hyeq).symm.trans (hy _)
    have e3 : charEquiv ℚ̄ (Set.toFinite S) hodd (gsCharOfCocycle S n z) = AddMonoidHom.toMultiplicative f :=
      (congrArg (charEquiv ℚ̄ (Set.toFinite S) hodd) hz).trans (MulEquiv.apply_symm_apply _ _)
    exact (congrArg (fun ψ => Multiplicative.toAdd (ψ (Additive.toMul (gsUnitsClass S d)))) e3).symm.trans
      (e1.symm.trans e2)
  obtain ⟨b, hb⟩ := exists_nsmul_eq_of_forall_zmod n (A := Additive (SIdeleClassGroup S)) _ hall
  obtain ⟨m, hm, d', hd'⟩ := exists_coprime_gsUnitsClass_eq S ℓ hℓ hS b
  have hc0 : gsUnitsClass S (m • d - n • d') = 0 := by
    rw [map_sub, map_nsmul, map_nsmul, ← hb, hd']
    exact sub_eq_zero_of_eq ((smul_smul m n b).trans ((congrArg (· • b) (mul_comm m n)).trans (smul_smul n m b).symm))
  have hd0 := gsUnitsData_eq_zero_of_gsUnitsClass_eq_zero S ιs _ hc0
  rw [map_sub, map_nsmul, map_nsmul, sub_eq_zero, hd] at hd0
  have hw1 : m • (gsRootsComparison S ιs n 2).hom y = 0 := by
    rw [← hh, ← map_nsmul, hd0, map_nsmul, nsmul_gsRootsCompact S ιs n hnS]
  have hw2 : ℓ ^ k • (gsRootsComparison S ιs n 2).hom y = 0 := by
    rw [← hnk]
    exact nsmul_gsRootsCompact S ιs n hnS 2 _
  have hw := eq_zero_of_coprime_nsmul_eq_zero hm hw1 hw2
  exact (hom_apply_hom_apply_of_comp_eq (gsRootsComparisonIso S ιs n hnS 2).hom_inv_id y).symm.trans
    ((congrArg (gsRootsComparisonIso S ιs n hnS 2).inv.hom hw).trans (map_zero _))

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BasePairing =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseMain =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseMain", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BijectiveGsLocalInvRootsOfPlaces\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCores\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFixed\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInputs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BasePairing\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory GroundTheory.Global

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  (n ℓ k : ℕ) [NeZero n] (hℓ : ℓ.Prime) (hnk : n = ℓ ^ k)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hodd : Odd n ∨ IsTotallyComplex K.1) (h3 : Subsingleton (cohomology (gsRoots S n) 3))


attribute [local irreducible] GsBaseBijective gsCompactInv compactCores compactCupRes

include hℓ hnk hS in
theorem gsBaseBijective_of_fixing (hP : GsPairingInput n ℓ)
    (hcores : ∀ U, GsCompactCoresSurjective S ιs n U)
    (W₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S))
    (hW₀ : ∀ σ ∈ W₀, ∀ ζ : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ, ζ ^ n = 1 →
      σ (ζ : maxUnramifiedOutside K.1 ℚ̄ S) = ζ)
    (U : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S)) (hU : U ≤ W₀) :
    GsBaseBijective S ιs n U (gsCompactInv S ιs n hodd h3) := by
  obtain ⟨L, hKL, hL, hUeq⟩ := exists_gsOpenSubgroup_eq K S U
  subst U
  -- Infer the application type before comparing it with the goal.
  have hbase := @gsBaseBijective_of_le K S ‹Fintype S› ιs n ℓ k ‹NeZero n›
    hℓ hnk hS hodd h3 hP hcores W₀ hW₀ L hKL hL hU
  assumption



include hℓ hnk hS in
theorem exists_compactDualityHypotheses_gs_of_pairing (hP : GsPairingInput n ℓ) :
    ∃ U₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S),
      CompactDualityHypotheses (gsFinFamily S ιs) n (gsRoots S n) (gsCompactInv S ιs n hodd h3) U₀ := by
  have hnS := natCast_not_mem_of_not_mem S n ℓ k hnk hS
  have hSn : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S :=
    mem_of_natCast_pow_mem S n ℓ k hnk hS
  have hD := nonempty_addEquiv_gsRoots_of_places S n hnS
  have hfin : Finite (gsRoots S n) := hD.elim fun e => Finite.of_equiv (ZMod n) e.toEquiv.symm
  have hn : n ≠ 0 := NeZero.ne n
  have hcores : ∀ U, GsCompactCoresSurjective S ιs n U := fun U =>
    @surjective_gs_compactCores_three K S ιs n hn hSn hodd U (gsRoots S n)
      (isDiscreteRep_gsRoots S n) hfin (nsmul_gsRoots S n)
  obtain ⟨W₀, hW₀⟩ := exists_openSubgroup_fixing_rootsOfUnity K S n hn
  refine ⟨W₀, { nonempty_addEquiv := hD, subsingleton_four := ?_, bijective_base := ?_ }⟩
  · intro M hdiscrete _ hM
    exact @subsingleton_compactCohomology_four K S n hn hSn hodd ιs M hdiscrete hM
  · intro U hU
    have hbase := @gsBaseBijective_of_fixing K S ‹Fintype S› ιs n ℓ k ‹NeZero n›
      hℓ hnk hS hodd h3 hP hcores W₀ hW₀ U hU
    -- The field uses the same map with a different proof of the torsion condition.
    unfold GsBaseBijective at hbase
    with_reducible assumption


include hℓ hnk in
theorem gsPairingInput : GsPairingInput n ℓ := fun _ S' _ ιs' hS' _ hodd' h3' =>
  ⟨gsCompactInv_ker_left S' ιs' n ℓ k hℓ hnk hS' hodd' h3', gsCompactInv_ker_right S' ιs' n ℓ k hℓ hnk hS' hodd' h3'⟩


include hℓ hnk hS in
theorem exists_compactDualityHypotheses_gs :
    ∃ U₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S),
      CompactDualityHypotheses (gsFinFamily S ιs) n (gsRoots S n) (gsCompactInv S ιs n hodd h3) U₀ :=
  exists_compactDualityHypotheses_gs_of_pairing S ιs n ℓ k hℓ hnk hS hodd h3 (gsPairingInput n ℓ k hℓ hnk)

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseMain =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.Deduction\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory MonoidalCategory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  {N : ℕ} [NeZero N] (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hK : Odd N ∨ IsTotallyComplex K.1)


omit [NeZero N] in
theorem gsBaseCase : ∀ p ∈ N.primeFactors, ∃ U₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S),
    CompactDualityHypotheses (gsFinFamily S ιs) (p ^ N.factorization p) (gsRoots S (p ^ N.factorization p))
      (gsCompactInv S ιs (p ^ N.factorization p) (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p))
        (subsingleton_cohomology_three_gsRoots S (mem_of_natCast_dvd_mem S hS (Nat.ordProj_dvd N p))
          (odd_or_isTotallyComplex_of_dvd hK (Nat.ordProj_dvd N p)))) U₀ :=
  fun p hp => exists_compactDualityHypotheses_gs S ιs _ p _ (Nat.prime_of_mem_primeFactors hp) rfl
    (mem_of_natCast_dvd_mem S hS (Nat.dvd_of_mem_primeFactors hp)) _ _

variable (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
  (hM : ∀ m : M, N • m = 0)


include hM in
theorem poitouTate_duality_gs {r s : ℕ} (h : r + s = 3) :
    Function.Bijective (compactDualityMap (gsFinFamily S ιs) (gsRoots S N) h (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) M) :=
  (gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).bijective_compactDualityMap M hM h


include hM in
theorem poitouTate_sha_gs :
    Finite (ptSha (gsFinFamily S ιs) M 1) ∧ Finite (ptSha (gsFinFamily S ιs) (dualRep (gsRoots S N) M) 2) ∧
      Function.Bijective (ptShaPairing (gsFinFamily S ιs) (gsRoots S N) M (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK))) ∧
      Function.Bijective (ptShaPairing (gsFinFamily S ιs) (gsRoots S N) M (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK))).flip :=
  (gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).sha M hM


include hM in
theorem poitouTate_nineTerm_gs :
    Function.Injective (ptGlobalToLocal (gsFinFamily S ιs) M 0).hom ∧
    Function.Exact (ptGlobalToLocal (gsFinFamily S ιs) M 0).hom
      (ptLocalDualMap (gsFinFamily S ιs) (gsRoots S N) M (gsLocalInvRootsQZ S ιs N) (show 0 + 2 = 2 from rfl)) ∧
    Function.Exact (ptLocalDualMap (gsFinFamily S ιs) (gsRoots S N) M (gsLocalInvRootsQZ S ιs N) (show 0 + 2 = 2 from rfl))
      (ptDualToGlobal (gsFinFamily S ιs) (gsRoots S N) (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) M (show 1 + 2 = 3 from rfl)
        ((gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).bijective_ptCompactDualMap M hM _)) ∧
    Function.Exact (ptDualToGlobal (gsFinFamily S ιs) (gsRoots S N) (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) M (show 1 + 2 = 3 from rfl)
        ((gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).bijective_ptCompactDualMap M hM _)) (ptGlobalToLocal (gsFinFamily S ιs) M 1).hom ∧
    Function.Exact (ptGlobalToLocal (gsFinFamily S ιs) M 1).hom
      (ptLocalDualMap (gsFinFamily S ιs) (gsRoots S N) M (gsLocalInvRootsQZ S ιs N) (show 1 + 1 = 2 from rfl)) ∧
    Function.Exact (ptLocalDualMap (gsFinFamily S ιs) (gsRoots S N) M (gsLocalInvRootsQZ S ιs N) (show 1 + 1 = 2 from rfl))
      (ptDualToGlobal (gsFinFamily S ιs) (gsRoots S N) (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) M (show 2 + 1 = 3 from rfl)
        ((gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).bijective_ptCompactDualMap M hM _)) ∧
    Function.Exact (ptDualToGlobal (gsFinFamily S ιs) (gsRoots S N) (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) M (show 2 + 1 = 3 from rfl)
        ((gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).bijective_ptCompactDualMap M hM _)) (ptGlobalToLocal (gsFinFamily S ιs) M 2).hom ∧
    Function.Exact (ptGlobalToLocal (gsFinFamily S ιs) M 2).hom
      (ptLocalDualMap (gsFinFamily S ιs) (gsRoots S N) M (gsLocalInvRootsQZ S ιs N) (show 2 + 0 = 2 from rfl)) ∧
    Function.Surjective (ptLocalDualMap (gsFinFamily S ιs) (gsRoots S N) M (gsLocalInvRootsQZ S ιs N) (show 2 + 0 = 2 from rfl)) :=
  (gsPoitouTateDualityHypotheses S ιs hS hK (gsBaseCase S ιs hS hK)).nineTerm M hM

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs =====
