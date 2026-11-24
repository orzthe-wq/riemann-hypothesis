module

public import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantSplit
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.UnramifiedRes
public import GroundTheory.Brauer.BaseChangeRestriction
public import GroundTheory.ProfiniteCohomology.ClassFormationDefs
import GroundTheory.LocalFields.MaximalUnramified
import GroundTheory.LocalFields.UnitsPowers
import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Connected.Separation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantRes, GroundTheory.ProfiniteCohomology.LocalClassFormationAlt

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantRes =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantRes", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantSplit\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.UnramifiedRes\nimport GroundTheory.LocalFields.MaximalUnramified\nimport GroundTheory.LocalFields.UnitsPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField GroundTheory.LocalField ValuativeRel

section Bridge

variable (K K' L L' : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K] [Field L] [ValuativeRel L] [TopologicalSpace L]
  [IsNonarchimedeanLocalField L] [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]
  [IsUnramified K L] [Field K'] [Field L'] [Algebra K K'] [Algebra K L'] [Algebra K' L']
  [Algebra L L'] [IsScalarTower K K' L'] [IsScalarTower K L L']

noncomputable def unitsResHomU :
    Rep.res (galRestrict K K' L L') (galUnits K L) ⟶ galUnits K' L' :=
  Rep.ofHom ⟨uliftIntLinearMap (A := Additive Lˣ) (B := Additive L'ˣ)
    (MonoidHom.toAdditive (Units.map ((algebraMap L L' : L →+* L') : L →* L'))), fun σ => by
      ext x
      exact algebraMap_galRestrict_apply K K' L L' σ _⟩

noncomputable abbrev unitsResH2Lift :
    groupCohomology (galUnits K L) 2 ⟶ groupCohomology (galUnits K' L') 2 :=
  groupCohomology.map (galRestrict K K' L L') (unitsResHomU K K' L L') 2

theorem h2GalUnitsAddEquiv_unitsResH2Lift (y : groupCohomology (galUnits K L) 2) :
    h2GalUnitsAddEquiv K' L' ((unitsResH2Lift K K' L L').hom y) =
      (unitsResH2 K K' L L').hom (h2GalUnitsAddEquiv K L y) := by
  refine groupCohomology.H2_induction_on y fun c => ?_
  have h1 := congrArg (fun h => ModuleCat.Hom.hom h c)
    (groupCohomology.H2π_comp_map (galRestrict K K' L L') (unitsResHomU K K' L L'))
  have h2 := congrArg (fun h => ModuleCat.Hom.hom h (cocycles₂IntRepAddEquiv (galUnitsHom K L) c))
    (groupCohomology.H2π_comp_map (galRestrict K K' L L') (unitsResHom K K' L L'))
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at h1 h2
  rw [h1, h2GalUnitsAddEquiv_H2_class, h2GalUnitsAddEquiv_H2_class, h2]
  rfl

end Bridge

section Restriction

variable (F F' Ω : Type) [Field F] [Field F'] [Field Ω] [Algebra F F'] [Algebra F' Ω] [Algebra F Ω]
  [IsScalarTower F F' Ω]

theorem continuous_restrictScalarsHom_of_tower :
    Continuous (AlgEquiv.restrictScalarsHom F : (Ω ≃ₐ[F'] Ω) →* (Ω ≃ₐ[F] Ω)) := by
  refine continuous_of_continuousAt_one _ ?_
  rw [ContinuousAt, map_one]
  intro s hs
  obtain ⟨S, hS, hSs⟩ := (krullTopology_mem_nhds_one_iff F Ω s).1 hs
  rw [Filter.mem_map, krullTopology_mem_nhds_one_iff]
  let b := Module.finBasis F S
  let T : Set Ω := Set.range fun i => (b i : Ω)
  refine ⟨IntermediateField.adjoin F' T, ?_, ?_⟩
  · refine IntermediateField.finiteDimensional_adjoin fun x hx => ?_
    obtain ⟨i, rfl⟩ := hx
    exact ((IsIntegral.of_finite F (b i)).map S.val).tower_top
  · intro σ hσ
    apply hSs
    rw [SetLike.mem_coe, IntermediateField.mem_fixingSubgroup_iff] at hσ ⊢
    intro x hx
    have hT : ∀ i, (AlgEquiv.restrictScalarsHom F σ) (b i : Ω) = b i := fun i =>
      hσ _ (IntermediateField.subset_adjoin F' T ⟨i, rfl⟩)
    have hx' : x = ∑ i, (b.repr ⟨x, hx⟩ i) • (b i : Ω) := by
      calc x = S.val (∑ i, b.repr ⟨x, hx⟩ i • b i) := by rw [b.sum_repr]; rfl
        _ = ∑ i, (b.repr ⟨x, hx⟩ i) • (b i : Ω) := by

          rw [map_sum]
          exact Finset.sum_congr rfl fun i _ => map_smul S.val _ _

    rw [hx', map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, hT]

def galUnitsResScalars :
    Rep.res (AlgEquiv.restrictScalarsHom F : (Ω ≃ₐ[F'] Ω) →* (Ω ≃ₐ[F] Ω)) (galUnits F Ω) ⟶
      galUnits F' Ω :=
  Rep.ofHom ⟨uliftIntLinearMap (A := Additive Ωˣ) (B := Additive Ωˣ) (AddMonoidHom.id _),
    fun σ => by
      ext x
      rfl⟩

variable [IsGalois F Ω] [IsGalois F' Ω]

noncomputable def brauerRes : galoisBrauerGroup F Ω ⟶ galoisBrauerGroup F' Ω :=
  cohomologyMapAlong (AlgEquiv.restrictScalarsHom F) (continuous_restrictScalarsHom_of_tower F F' Ω)
    (galUnitsResScalars F F' Ω) 2

theorem brauerRes_eq : brauerRes F F' Ω = cohomologyMapAlong (AlgEquiv.restrictScalarsHom F)
    (continuous_restrictScalarsHom_of_tower F F' Ω) (galUnitsResScalars F F' Ω) 2 :=
  rfl

end Restriction

section Square

variable (F F' Ω : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [Field F'] [ValuativeRel F'] [TopologicalSpace F'] [IsNonarchimedeanLocalField F']
  [Algebra F F'] [ValuativeExtension F F'] [FiniteDimensional F F']
  [Field Ω] [Algebra F' Ω] [Algebra F Ω] [IsScalarTower F F' Ω] [IsSepClosure F Ω] [IsSepClosure F' Ω]
  [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension F Ω]
  [ValuativeExtension F' Ω]


omit [ValuativeRel F'] [TopologicalSpace F'] [IsNonarchimedeanLocalField F'] [ValuativeExtension F F']
  [FiniteDimensional F F'] [ValuativeExtension F' Ω] in
theorem unitsInflationCochains_comp_cochainsMapAlong (E : IntermediateField F Ω)
    (E' : IntermediateField F' Ω) [FiniteDimensional F E] [Normal F E] [IsUnramified F E]
    [FiniteDimensional F' E'] [Normal F' E'] [Algebra E E'] [IsScalarTower F E E']
    (hι : ∀ x : E, ((algebraMap E E' x : E') : Ω) = x) :
    unitsInflationCochains E ≫ cochainsMapAlong (AlgEquiv.restrictScalarsHom F)
        (continuous_restrictScalarsHom_of_tower F F' Ω) (galUnitsResScalars F F' Ω) =
      groupCohomology.cochainsMap (galRestrict F F' E E') (unitsResHomU F F' E E') ≫
        unitsInflationCochains E' := by
  have hres : ∀ σ : Ω ≃ₐ[F'] Ω, AlgEquiv.restrictNormalHom E (AlgEquiv.restrictScalarsHom F σ) =
      galRestrict F F' E E' (AlgEquiv.restrictNormalHom E' σ) := by
    intro σ
    apply AlgEquiv.ext
    intro x
    apply Subtype.ext
    calc ((AlgEquiv.restrictNormalHom E (AlgEquiv.restrictScalarsHom F σ) x : E) : Ω)
        = σ (x : Ω) := AlgEquiv.restrictNormal_commutes (AlgEquiv.restrictScalarsHom F σ) E x
      _ = σ ((algebraMap E E' x : E') : Ω) := by rw [hι]
      _ = ((AlgEquiv.restrictNormalHom E' σ (algebraMap E E' x) : E') : Ω) :=
          (AlgEquiv.restrictNormal_commutes σ E' _).symm
      _ = ((algebraMap E E' (galRestrict F F' E E' (AlgEquiv.restrictNormalHom E' σ) x) : E') : Ω) := by
          rw [algebraMap_galRestrict_apply]
      _ = _ := hι _
  ext n x : 3
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (galUnits F' Ω)).f n)).1 inferInstance
  funext g
  have hg : (fun i => AlgEquiv.restrictNormalHom E (AlgEquiv.restrictScalarsHom F (g i))) =
      ⇑(galRestrict F F' E E') ∘ fun i => AlgEquiv.restrictNormalHom E' (g i) :=
    funext fun i => hres (g i)
  simp only [HomologicalComplex.comp_f, ModuleCat.hom_comp, LinearMap.comp_apply]
  erw [cochainsComplexι_cochainsMapAlong_apply, unitsInflationCochains_f_hom_apply]
  beta_reduce
  erw [unitsInflationCochains_f_hom_apply]
  simp only [Function.comp_apply]
  rw [hg]
  apply Additive.toMul.injective
  apply Units.ext
  exact (hι _).symm


omit [ValuativeRel F'] [TopologicalSpace F'] [IsNonarchimedeanLocalField F'] [ValuativeExtension F F']
  [FiniteDimensional F F'] [ValuativeExtension F' Ω] in
theorem brauerRes_brauerInflation (E : IntermediateField F Ω)
    (E' : IntermediateField F' Ω) [FiniteDimensional F E] [Normal F E] [IsUnramified F E]
    [FiniteDimensional F' E'] [Normal F' E'] [Algebra E E'] [IsScalarTower F E E']
    (hι : ∀ x : E, ((algebraMap E E' x : E') : Ω) = x) (y : groupCohomology (galUnits F E) 2) :
    (brauerRes F F' Ω).hom ((brauerInflation E).hom y) =
      (brauerInflation E').hom ((unitsResH2Lift F F' E E').hom y) := by
  have h := congrArg (fun φ => HomologicalComplex.homologyMap φ 2)
    (unitsInflationCochains_comp_cochainsMapAlong F F' Ω E E' hι)
  simp only [HomologicalComplex.homologyMap_comp] at h
  exact congrArg (fun φ => φ.hom y) h


omit [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω] [ValuativeExtension F Ω]
  [ValuativeExtension F' Ω] in
theorem unramifiedLevel_le_unramifiedLevel (n : ℕ+) :
    unramifiedLevel F Ω n ≤ (unramifiedLevel F' Ω n).restrictScalars F := by
  rw [unramifiedLevel_eq, adjoin_simple_le_iff, mem_restrictScalars]
  have hζ := isPrimitiveRoot_unramifiedRoot F Ω n
  have hζ' := isPrimitiveRoot_unramifiedRoot F' Ω n
  have hq := card_residueField_eq_pow_residueDegree F F'
  have hdvd : Nat.card 𝓀[F] ^ (n : ℕ) - 1 ∣ Nat.card 𝓀[F'] ^ (n : ℕ) - 1 := by
    rw [hq, ← pow_mul, mul_comm]
    exact pow_sub_one_dvd_pow_sub_one _ (dvd_mul_right _ _)
  have hpow : unramifiedRoot F Ω n ^ (Nat.card 𝓀[F'] ^ (n : ℕ) - 1) = 1 := by
    obtain ⟨k, hk⟩ := hdvd
    rw [hk, pow_mul, hζ.pow_eq_one, one_pow]
  have : NeZero (Nat.card 𝓀[F'] ^ (n : ℕ) - 1) := ⟨by
    have := Nat.one_lt_pow n.ne_zero (one_lt_card_residueField F')
    omega⟩
  obtain ⟨i, -, hi⟩ := hζ'.eq_pow_of_pow_eq_one hpow
  rw [unramifiedLevel_eq, ← hi]
  exact pow_mem (mem_adjoin_simple_self F' _) i

theorem brauerInv_brauerRes (x : galoisBrauerGroup F Ω) :
    brauerInv F' Ω ((brauerRes F F' Ω).hom x) = Module.finrank F F' • brauerInv F Ω x := by
  obtain ⟨n, y, rfl⟩ := exists_brauerInflation_unramifiedLevel F Ω x
  have hle := unramifiedLevel_le_unramifiedLevel F F' Ω n
  let ι : unramifiedLevel F Ω n →+* unramifiedLevel F' Ω n :=
    { toFun := fun a => ⟨a.1, hle a.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  let _ : Algebra (unramifiedLevel F Ω n) (unramifiedLevel F' Ω n) := ι.toAlgebra
  have : IsScalarTower F (unramifiedLevel F Ω n) (unramifiedLevel F' Ω n) :=
    IsScalarTower.of_algebraMap_eq fun a => by
      apply Subtype.ext
      change ((algebraMap F (unramifiedLevel F' Ω n) a : unramifiedLevel F' Ω n) : Ω) =
        algebraMap F Ω a
      rw [IsScalarTower.algebraMap_apply F F' (unramifiedLevel F' Ω n) a,
        IsScalarTower.algebraMap_apply F F' Ω a]
      rfl
  have : ValuativeExtension (unramifiedLevel F Ω n) (unramifiedLevel F' Ω n) :=
    ⟨fun {a b} => by
      rw [← IntermediateField.coe_vle_coe_iff (L := Ω) a b,
        ← IntermediateField.coe_vle_coe_iff (L := Ω)]
      rfl⟩
  rw [brauerRes_brauerInflation F F' Ω (unramifiedLevel F Ω n) (unramifiedLevel F' Ω n)
      (fun _ => rfl), brauerInv_brauerInflation,
    brauerInv_brauerInflation, unramifiedLevelInv_apply, unramifiedLevelInv_apply,
    h2GalUnitsAddEquiv_unitsResH2Lift, unramifiedInv_unitsResH2]

end Square

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantRes =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalClassFormationAlt =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalClassFormationAlt", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.InvariantRes\npublic import GroundTheory.Brauer.BaseChangeRestriction\npublic import GroundTheory.ProfiniteCohomology.ClassFormationDefs\nimport GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField GroundTheory.LocalField ValuativeRel

section Open

variable {K Ksep : Type} [Field K] [Field Ksep] [Algebra K Ksep] [IsGalois K Ksep]

theorem fixingSubgroup_fixedField_openSubgroup (U : OpenSubgroup Gal(Ksep/K)) :
    (fixedField (U : Subgroup Gal(Ksep/K))).fixingSubgroup = U :=
  InfiniteGalois.fixingSubgroup_fixedField ⟨(U : Subgroup Gal(Ksep/K)), U.isClosed⟩

instance finiteDimensional_fixedField_openSubgroup (U : OpenSubgroup Gal(Ksep/K)) :
    FiniteDimensional K (fixedField (U : Subgroup Gal(Ksep/K))) :=
  (InfiniteGalois.isOpen_iff_finite _).1 (by
    rw [fixingSubgroup_fixedField_openSubgroup]
    exact U.isOpen)

theorem index_openSubgroup (U : OpenSubgroup Gal(Ksep/K)) :
    (U : Subgroup Gal(Ksep/K)).index = Module.finrank K (fixedField (U : Subgroup Gal(Ksep/K))) := by
  rw [finrank_eq_fixingSubgroup_index, fixingSubgroup_fixedField_openSubgroup]


omit [IsGalois K Ksep] in
theorem fixedField_le_fixedField {U V : OpenSubgroup Gal(Ksep/K)} (h : V ≤ U) :
    fixedField (U : Subgroup Gal(Ksep/K)) ≤ fixedField (V : Subgroup Gal(Ksep/K)) :=
  fun _ hx => (mem_fixedField_iff _ _).2 fun σ hσ => (mem_fixedField_iff _ _).1 hx σ (h hσ)

theorem relIndex_eq_finrank {U V : OpenSubgroup Gal(Ksep/K)} (h : V ≤ U) :
    letI := (IntermediateField.inclusion (fixedField_le_fixedField h)).toRingHom.toAlgebra
    (V : Subgroup Gal(Ksep/K)).relIndex U =
      Module.finrank (fixedField (U : Subgroup Gal(Ksep/K))) (fixedField (V : Subgroup Gal(Ksep/K))) := by
  let _ := (IntermediateField.inclusion (fixedField_le_fixedField h)).toRingHom.toAlgebra
  have : IsScalarTower K (fixedField (U : Subgroup Gal(Ksep/K)))
      (fixedField (V : Subgroup Gal(Ksep/K))) := IsScalarTower.of_algebraMap_eq' rfl
  have h1 := Subgroup.relIndex_mul_index (show (V : Subgroup Gal(Ksep/K)) ≤ U from h)
  rw [index_openSubgroup, index_openSubgroup, ← (letI : Module.Free (fixedField (U : Subgroup Gal(Ksep/K))) (fixedField (V : Subgroup Gal(Ksep/K))) := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank K (fixedField (U : Subgroup Gal(Ksep/K))) (fixedField (V : Subgroup Gal(Ksep/K)))), mul_comm] at h1
  exact Nat.eq_of_mul_eq_mul_left Module.finrank_pos h1

def galFixedFieldToOpen (U : OpenSubgroup Gal(Ksep/K)) :
    Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))) →* (U : Subgroup Gal(Ksep/K)) :=
  (AlgEquiv.restrictScalarsHom K).codRestrict (U : Subgroup Gal(Ksep/K)) fun σ =>
    (fixingSubgroup_fixedField_openSubgroup U).le
      ((mem_fixingSubgroup_iff _ _).2 fun x hx => σ.commutes ⟨x, hx⟩)

theorem continuous_galFixedFieldToOpen (U : OpenSubgroup Gal(Ksep/K)) :
    Continuous (galFixedFieldToOpen U) :=
  (continuous_restrictScalarsHom_of_tower K (fixedField (U : Subgroup Gal(Ksep/K))) Ksep).subtype_mk _

theorem galFixedFieldToOpen_bijective (U : OpenSubgroup Gal(Ksep/K)) :
    Function.Bijective (galFixedFieldToOpen U) := by
  refine ⟨fun σ τ h => AlgEquiv.ext fun x => ?_, fun τ => ?_⟩
  · exact congrArg (fun ρ : (U : Subgroup Gal(Ksep/K)) => (ρ : Gal(Ksep/K)) x) h
  · have hτ : (τ : Gal(Ksep/K)) ∈ (fixedField (U : Subgroup Gal(Ksep/K))).fixingSubgroup :=
      (fixingSubgroup_fixedField_openSubgroup U).ge τ.2
    refine ⟨fixingSubgroupEquiv _ ⟨τ, hτ⟩, Subtype.ext (AlgEquiv.ext fun x => rfl)⟩

noncomputable def galFixedFieldEquivOpen (U : OpenSubgroup Gal(Ksep/K)) :
    Gal(Ksep/fixedField (U : Subgroup Gal(Ksep/K))) ≃* (U : Subgroup Gal(Ksep/K)) :=
  MulEquiv.ofBijective (galFixedFieldToOpen U) (galFixedFieldToOpen_bijective U)

theorem continuous_galFixedFieldEquivOpen (U : OpenSubgroup Gal(Ksep/K)) :
    Continuous (galFixedFieldEquivOpen U).toMonoidHom :=
  continuous_galFixedFieldToOpen U

theorem continuous_galFixedFieldEquivOpen_symm (U : OpenSubgroup Gal(Ksep/K)) :
    Continuous (galFixedFieldEquivOpen U).symm.toMonoidHom := by
  have : IsGalois (fixedField (U : Subgroup Gal(Ksep/K))) Ksep :=
    IsGalois.tower_top_of_isGalois K _ Ksep
  exact (Continuous.homeoOfEquivCompactToT2 (f := (galFixedFieldEquivOpen U).toEquiv)
    (continuous_galFixedFieldToOpen U)).symm.continuous

instance isDiscreteRep_res_openSubgroup_galUnits (U : OpenSubgroup Gal(Ksep/K)) :
    IsDiscreteRep (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galUnits.{0} K Ksep)) :=
  isDiscreteRep_res_subtype _ _

noncomputable def galUnitsOpenHom (U : OpenSubgroup Gal(Ksep/K)) :
    Rep.res (galFixedFieldEquivOpen U).toMonoidHom
        (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galUnits.{0} K Ksep)) ⟶
      galUnits.{0} (fixedField (U : Subgroup Gal(Ksep/K))) Ksep :=
  Rep.ofHom ⟨uliftIntLinearMap (A := Additive Ksepˣ) (B := Additive Ksepˣ) (AddMonoidHom.id _),
    fun σ => by
      ext x
      rfl⟩

theorem galUnitsOpenHom_bijective (U : OpenSubgroup Gal(Ksep/K)) :
    Function.Bijective (galUnitsOpenHom U).hom :=
  Function.bijective_id

noncomputable def openCohomologyIso (U : OpenSubgroup Gal(Ksep/K)) (n : ℕ) :
    cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galUnits.{0} K Ksep)) n ≅
      cohomology (galUnits.{0} (fixedField (U : Subgroup Gal(Ksep/K))) Ksep) n :=
  haveI := isIso_cohomologyMapAlong_of_mulEquiv (galFixedFieldEquivOpen U)
    (continuous_galFixedFieldEquivOpen U) (continuous_galFixedFieldEquivOpen_symm U)
    (galUnitsOpenHom U) (galUnitsOpenHom_bijective U) n
  asIso (cohomologyMapAlong (galFixedFieldEquivOpen U).toMonoidHom
    (continuous_galFixedFieldEquivOpen U) (galUnitsOpenHom U) n)

theorem openCohomologyIso_hom (U : OpenSubgroup Gal(Ksep/K)) (n : ℕ) :
    (openCohomologyIso U n).hom = cohomologyMapAlong (galFixedFieldEquivOpen U).toMonoidHom
      (continuous_galFixedFieldEquivOpen U) (galUnitsOpenHom U) n :=
  rfl

theorem cohomologyResLE_comp_openCohomologyIso {U V : OpenSubgroup Gal(Ksep/K)} (h : V ≤ U) (n : ℕ) :
    letI := (IntermediateField.inclusion (fixedField_le_fixedField h)).toRingHom.toAlgebra
    haveI : IsScalarTower (fixedField (U : Subgroup Gal(Ksep/K)))
        (fixedField (V : Subgroup Gal(Ksep/K))) Ksep := IsScalarTower.of_algebraMap_eq' rfl
    cohomologyResLE (galUnits.{0} K Ksep) (show (V : Subgroup Gal(Ksep/K)) ≤ U from h) n ≫
        (openCohomologyIso V n).hom =
      (openCohomologyIso U n).hom ≫
        cohomologyMapAlong (AlgEquiv.restrictScalarsHom (fixedField (U : Subgroup Gal(Ksep/K))))
          (continuous_restrictScalarsHom_of_tower _ _ Ksep) (galUnitsResScalars _ _ Ksep) n := by
  let _ := (IntermediateField.inclusion (fixedField_le_fixedField h)).toRingHom.toAlgebra
  have : IsScalarTower (fixedField (U : Subgroup Gal(Ksep/K))) (fixedField (V : Subgroup Gal(Ksep/K)))
      Ksep := IsScalarTower.of_algebraMap_eq' rfl
  rw [openCohomologyIso_hom, openCohomologyIso_hom, cohomologyResLE, ← cohomologyMapAlong_comp,
    ← cohomologyMapAlong_comp]
  exact cohomologyMapAlong_congr _ _ _ _
    (MonoidHom.ext fun σ => Subtype.ext (AlgEquiv.ext fun x => rfl)) (fun _ => rfl) n

end Open

section Formation

variable (K Ksep : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]
  [ValuativeRel Ksep] [TopologicalSpace Ksep] [IsValuativeTopology Ksep] [ValuativeExtension K Ksep]

noncomputable def localInv (U : OpenSubgroup Gal(Ksep/K)) : H2Open (galUnits.{0} K Ksep) U →+ QZ :=
  (brauerInv (fixedField (U : Subgroup Gal(Ksep/K))) Ksep).comp
    (openCohomologyIso U 2).hom.hom.toAddMonoidHom

theorem localInv_apply (U : OpenSubgroup Gal(Ksep/K)) (x : H2Open (galUnits.{0} K Ksep) U) :
    localInv K Ksep U x =
      brauerInv (fixedField (U : Subgroup Gal(Ksep/K))) Ksep ((openCohomologyIso U 2).hom.hom x) :=
  AddMonoidHom.comp_apply _ _ x

theorem localInv_bijective (U : OpenSubgroup Gal(Ksep/K)) : Function.Bijective (localInv K Ksep U) :=
  (brauerInv_bijective _ Ksep).comp
    ⟨(ModuleCat.mono_iff_injective _).1 inferInstance, (ModuleCat.epi_iff_surjective _).1 inferInstance⟩


omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [ValuativeRel Ksep]
  [TopologicalSpace Ksep] [IsValuativeTopology Ksep] [ValuativeExtension K Ksep] in
theorem isZero_H1_open (U : OpenSubgroup Gal(Ksep/K)) :
    Limits.IsZero (cohomology (Rep.res (U : Subgroup Gal(Ksep/K)).subtype (galUnits.{0} K Ksep)) 1) :=
  (isZero_cohomology_one_galUnits (K := fixedField (U : Subgroup Gal(Ksep/K))) (L := Ksep)).of_iso
    (openCohomologyIso U 1)

theorem localInv_res (U V : OpenSubgroup Gal(Ksep/K)) (h : V ≤ U) (x : H2Open (galUnits.{0} K Ksep) U) :
    localInv K Ksep V ((cohomologyResLE (galUnits.{0} K Ksep) (show (V : Subgroup Gal(Ksep/K)) ≤ U from h)
      2).hom x) = (V : Subgroup Gal(Ksep/K)).relIndex U • localInv K Ksep U x := by
  let _ := (IntermediateField.inclusion (fixedField_le_fixedField h)).toRingHom.toAlgebra
  have : IsScalarTower (fixedField (U : Subgroup Gal(Ksep/K))) (fixedField (V : Subgroup Gal(Ksep/K)))
      Ksep := IsScalarTower.of_algebraMap_eq' rfl
  have : IsScalarTower K (fixedField (U : Subgroup Gal(Ksep/K)))
      (fixedField (V : Subgroup Gal(Ksep/K))) := IsScalarTower.of_algebraMap_eq' rfl
  have : FiniteDimensional (fixedField (U : Subgroup Gal(Ksep/K)))
      (fixedField (V : Subgroup Gal(Ksep/K))) := Module.Finite.of_restrictScalars_finite K _ _
  have : ValuativeExtension (fixedField (U : Subgroup Gal(Ksep/K)))
      (fixedField (V : Subgroup Gal(Ksep/K))) :=
    IntermediateField.valuativeExtension_inclusion (fixedField_le_fixedField h)
  have hsq := congrArg (fun φ => φ.hom x) (cohomologyResLE_comp_openCohomologyIso h 2)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at hsq
  rw [localInv_apply, localInv_apply, hsq, ← brauerRes_eq, brauerInv_brauerRes,
    relIndex_eq_finrank h]

noncomputable def localClassFormation : ClassFormation (galUnits.{0} K Ksep) where
  inv := localInv K Ksep
  isZero_H1_open_subgroups := isZero_H1_open K Ksep
  inv_res := localInv_res K Ksep
  inv_bijective := localInv_bijective K Ksep

end Formation

section SepClosure

variable (K Ksep : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

noncomputable def localClassFormationOfIsSepClosure : ClassFormation (galUnits.{0} K Ksep) :=
  letI := algebraicValuativeRel K Ksep
  letI := algebraicTopology K Ksep
  haveI := algebraicTopology_isValuativeTopology K Ksep
  haveI := algebraicValuativeRel_valuativeExtension K Ksep
  localClassFormation K Ksep

end SepClosure

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalClassFormationAlt =====
