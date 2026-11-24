module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.EqZeroOfBrauerLocalApplyEqZero
import GroundTheory.ProfiniteCohomology.Factor
import GroundTheory.ProfiniteCohomology.FilteredHomology
import GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne
import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.UnitsLevels, GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalRestriction

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.UnitsLevels =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.UnitsLevels", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.EqZeroOfBrauerLocalApplyEqZero\nimport GroundTheory.ProfiniteCohomology.Factor\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\nimport GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield

noncomputable section

variable {K : FiniteSubfield}

section Level

variable {F : FiniteSubfield} [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]


variable (K F) in
def unitsLevelMor :
    Rep.res (restrictHom (F := K) (E := F)) (galUnitsZ K.1 F.1) ⟶ unitsLimitRep K :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (IdeleLimit.unitsIncl F)).toIntLinearMap, fun _ => LinearMap.ext fun _ =>
    congrArg Additive.ofMul (Units.ext rfl)⟩


variable (K F) in
def unitsLevelInfl (n : ℕ) : cohomology (galUnitsZ K.1 F.1) n ⟶ cohomology (unitsLimitRep K) n :=
  cohomologyMapAlong restrictHom continuous_restrictHom (unitsLevelMor K F) n


variable (K F) in
def levelDiag : galUnitsZ K.1 F.1 ⟶ ideleRep K.1 F.1 :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (IdeleGroup.diagonal F.1)).toIntLinearMap, fun σ => LinearMap.ext fun x =>
    congrArg Additive.ofMul ((congrArg (IdeleGroup.diagonal F.1) (Units.ext rfl)).trans
      (smul_diagonal σ x.toMul).symm)⟩


theorem levelDiag_cochains_comp :
    cochainsMap (levelDiag K F) ≫ cochainsMapAlong restrictHom continuous_restrictHom (levelMor K F) =
      cochainsMapAlong restrictHom continuous_restrictHom (unitsLevelMor K F) ≫
        cochainsMap (idelesShortComplexRes K).f := by
  have key : ∀ u : Additive F.1ˣ, (levelMor K F).hom ((levelDiag K F).hom u) =
      (idelesShortComplexRes K).f.hom ((unitsLevelMor K F).hom u) := fun u =>
    congrArg Additive.ofMul (IdeleLimit.diag_unitsIncl F u.toMul).symm
  ext n x : 3
  apply Subtype.ext
  funext g
  exact key _

theorem unitsToIdeles_unitsLevelInfl (n : ℕ) (y : cohomology (galUnitsZ K.1 F.1) n) :
    (unitsToIdeles K n).hom ((unitsLevelInfl K F n).hom y) =
      (levelInfl K F n).hom ((cohomologyMap (levelDiag K F) n).hom y) := by
  have h2 : cohomologyMap (levelDiag K F) n ≫ levelInfl K F n = unitsLevelInfl K F n ≫ unitsToIdeles K n := by
    have e1 : cohomologyMap (levelDiag K F) n ≫ levelInfl K F n = HomologicalComplex.homologyMap
        (cochainsMap (levelDiag K F) ≫ cochainsMapAlong restrictHom continuous_restrictHom (levelMor K F)) n :=
      (HomologicalComplex.homologyMap_comp _ _ n).symm
    have e2 : unitsLevelInfl K F n ≫ unitsToIdeles K n = HomologicalComplex.homologyMap
        (cochainsMapAlong restrictHom continuous_restrictHom (unitsLevelMor K F) ≫
          cochainsMap (idelesShortComplexRes K).f) n :=
      (HomologicalComplex.homologyMap_comp _ _ n).symm
    rw [e1, e2, levelDiag_cochains_comp]
    rfl
  exact (congrArg (fun φ => φ.hom y) h2).symm

end Level

section Colimit

abbrev unitsLevelCochainsInfl (p : GLevel K) :
    cochainsComplex (galUnitsZ K.1 p.1.1) ⟶ cochainsComplex (unitsLimitRep K) :=
  cochainsMapAlong restrictHom continuous_restrictHom (unitsLevelMor K p.1)

theorem unitsLevelCochains_injective (p : GLevel K) (m : ℕ) :
    Function.Injective ((unitsLevelCochainsInfl p).f m).hom := by
  intro y y' h
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (galUnitsZ K.1 p.1.1)).f m)).1 inferInstance
  funext τ
  let σ : Fin m → K.1.fixingSubgroup := fun i =>
    Function.surjInv (restrictHom_surjective (F := K) (E := p.1)) (τ i)
  have hσ : (fun i => restrictHom (E := p.1) (σ i)) = τ :=
    funext fun i => Function.surjInv_eq (restrictHom_surjective (F := K) (E := p.1)) (τ i)
  have h1 := congrFun (congrArg (fun c => ((cochainsComplexι (unitsLimitRep K)).f m).hom c) h) σ
  simp only at h1
  change Additive.ofMul (IdeleLimit.unitsIncl p.1 (((cochainsComplexι _).f m).hom y
      (fun i => restrictHom (E := p.1) (σ i))).toMul) =
    Additive.ofMul (IdeleLimit.unitsIncl p.1 (((cochainsComplexι _).f m).hom y'
      (fun i => restrictHom (E := p.1) (σ i))).toMul) at h1
  rw [hσ] at h1
  exact congrArg Additive.ofMul (IdeleLimit.unitsIncl_injective p.1 (congrArg Additive.toMul h1))

theorem exists_unitsLevelCochains_eq (m : ℕ) (x : (cochainsComplex (unitsLimitRep K)).X m) :
    ∃ (p : GLevel K) (y : (cochainsComplex (galUnitsZ K.1 p.1.1)).X m),
      ((unitsLevelCochainsInfl p).f m).hom y = x := by
  classical
  have hx : IsLocallyConstant (((cochainsComplexι (unitsLimitRep K)).f m).hom x :
      (Fin m → K.1.fixingSubgroup) → unitsLimitRep K) :=
    (show locallyConstantCochains (unitsLimitRep K) m from x).2
  set f := ((cochainsComplexι (unitsLimitRep K)).f m).hom x with hf
  obtain ⟨U, hU⟩ := exists_openNormalSubgroup_fin_of_isLocallyConstant hx
  obtain ⟨t, ht, htU⟩ := isOpen_induced_iff.1 U.isOpen
  have h1t : (1 : (AlgebraicClosure ℚ) ≃ₐ[ℚ] (AlgebraicClosure ℚ)) ∈ t := by
    have : (1 : K.1.fixingSubgroup) ∈ Subtype.val ⁻¹' t := by
      rw [htU]
      exact U.one_mem
    exact this
  obtain ⟨E₀, hE₀fin, hE₀⟩ := (krullTopology_mem_nhds_one_iff ℚ (AlgebraicClosure ℚ) t).1 (ht.mem_nhds h1t)
  have hfin : (Set.range f).Finite := hx.range_finite
  choose idx x' hx' using fun a : unitsLimitRep K => IdeleLimit.exists_unitsIncl (Additive.toMul a)
  choose lev hlev using fun E : FiniteSubfield => GLevel.exists_le (K := K) E
  obtain ⟨p, hp⟩ := Finset.exists_le ((hfin.toFinset.image fun a => lev (idx a)) ∪
    {lev ⟨E₀, hE₀fin⟩})
  have hpE₀ : E₀ ≤ p.1.1 := (hlev ⟨E₀, hE₀fin⟩).trans
    (hp _ (Finset.mem_union_right _ (Finset.mem_singleton_self _)))
  have hker : ∀ g : K.1.fixingSubgroup, restrictHom (E := p.1) g = 1 → g ∈ U := by
    intro g hg
    have hg' : g ∈ p.1.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup := by
      rw [← ker_restrictHom, MonoidHom.mem_ker]
      exact hg
    rw [Subgroup.mem_subgroupOf] at hg'
    have : g ∈ Subtype.val ⁻¹' t := hE₀ (IntermediateField.fixingSubgroup_le hpE₀ hg')
    rw [htU] at this
    exact this
  have hval : ∀ g, ∃ z : p.1.1ˣ, IdeleLimit.unitsIncl p.1 z = Additive.toMul (f g) := by
    intro g
    have hmem : f g ∈ hfin.toFinset := by simp
    have hle : idx (f g) ≤ p.1 := (hlev (idx (f g))).trans
      (hp _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ hmem)))
    let := algebraOfLE hle
    refine ⟨Units.map (algebraMap (idx (f g)).1 p.1.1 : (idx (f g)).1 →* p.1.1) (x' (f g)), ?_⟩
    exact (Units.ext rfl : IdeleLimit.unitsIncl p.1 _ = IdeleLimit.unitsIncl (idx (f g)) (x' (f g))).trans
      (hx' (f g))
  choose z hz using hval
  let lift : (Fin m → (p.1.1 ≃ₐ[K.1] p.1.1)) → Fin m → K.1.fixingSubgroup := fun τ i =>
    Function.surjInv (restrictHom_surjective (F := K) (E := p.1)) (τ i)
  refine ⟨p, ⟨fun τ => Additive.ofMul (z (lift τ)), IsLocallyConstant.of_discrete _⟩, ?_⟩
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (unitsLimitRep K)).f m)).1 inferInstance
  funext g
  change Additive.ofMul (IdeleLimit.unitsIncl p.1 (z (lift fun i => restrictHom (E := p.1) (g i)))) = f g
  rw [hz]
  refine hU _ _ fun i => hker _ ?_
  rw [map_mul, map_inv, Function.surjInv_eq (restrictHom_surjective (F := K) (E := p.1)),
    inv_mul_cancel]

theorem exists_unitsLevelInfl_eq (n : ℕ) (x : cohomology (unitsLimitRep K) n) :
    ∃ (p : GLevel K) (y : cohomology (galUnitsZ K.1 p.1.1) n), (unitsLevelInfl K p.1 n).hom y = x := by
  obtain ⟨z, rfl⟩ := (ModuleCat.epi_iff_surjective
    ((cochainsComplex (unitsLimitRep K)).homologyπ n)).1 inferInstance x
  obtain ⟨p, y₀, hy₀⟩ := exists_unitsLevelCochains_eq n
    (((cochainsComplex (unitsLimitRep K)).iCycles n).hom z)
  have hd : ((cochainsComplex (galUnitsZ K.1 p.1.1)).d n (n + 1)).hom y₀ = 0 := by
    apply unitsLevelCochains_injective p (n + 1)
    rw [map_zero, hom_f_d_apply, hy₀]
    exact iCycles_d_apply _ n (n + 1) z
  obtain ⟨w, hw⟩ := exists_iCycles_eq_of_d_eq_zero _ n y₀ hd
  refine ⟨p, ((cochainsComplex (galUnitsZ K.1 p.1.1)).homologyπ n).hom w, ?_⟩
  refine (homologyMap_homologyπ_apply (unitsLevelCochainsInfl p) n w).trans (congrArg _ ?_)
  apply (ModuleCat.mono_iff_injective ((cochainsComplex (unitsLimitRep K)).iCycles n)).1 inferInstance
  rw [iCycles_cyclesMap_apply, hw, hy₀]

end Colimit

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.UnitsLevels =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalRestriction =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalRestriction", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.UnitsLevels\nimport GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain

open scoped DirectSum Pointwise

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

variable {K : FiniteSubfield}

section General

variable (Kv : Type) {Ωv : Type} [Field Kv] [Field Ωv] [Algebra K.1 Kv] [Algebra Kv Ωv] [Algebra K.1 Ωv]
  [IsScalarTower K.1 Kv Ωv] [Algebra.IsIntegral Kv Ωv] (ι : ℚ̄ →ₐ[K.1] Ωv)

def globalDecomp : Gal(Ωv/Kv) →* K.1.fixingSubgroup :=
  ((AlgEquiv.restrictScalarsHom ℚ).comp (decompHom Kv ι)).codRestrict _ fun σ =>
    (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx =>
      (decompHom Kv ι σ).commutes ⟨x, hx⟩


omit [Algebra.IsIntegral Kv Ωv] in
theorem globalDecomp_apply (σ : Gal(Ωv/Kv)) (x : ℚ̄) :
    ι ((globalDecomp Kv ι σ : ℚ̄ ≃ₐ[ℚ] ℚ̄) x) = σ (ι x) :=
  decompHom_apply ι σ x

omit [Algebra.IsIntegral Kv Ωv] in
theorem continuous_globalDecomp : Continuous (globalDecomp Kv ι) :=
  ((continuous_restrictScalarsHom_of_tower ℚ K.1 ℚ̄).comp (continuous_decompHom ι)).subtype_mk _

theorem decompHom_eq_restrictHom_globalDecomp (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]
    (j : F.1 →ₐ[K.1] Ωv) (hj : ∀ x : F.1, j x = ι x) (σ : Gal(Ωv/Kv)) :
    decompHom Kv j σ = restrictHom (E := F) (globalDecomp Kv ι σ) :=
  (decompHom_eq_iff j σ _).2 fun x => by
    rw [hj, hj, coe_restrictHom_apply, globalDecomp_apply]

def unitsLocalMor : Rep.res (globalDecomp Kv ι) (unitsLimitRep K) ⟶ galUnitsZ Kv Ωv :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (Units.map ι.toRingHom.toMonoidHom)).toIntLinearMap,
    fun σ => LinearMap.ext fun _ => congrArg Additive.ofMul (Units.ext (globalDecomp_apply Kv ι σ _))⟩

def unitsLocalRes (n : ℕ) : cohomology (unitsLimitRep K) n ⟶ cohomology (galUnitsZ Kv Ωv) n :=
  cohomologyMapAlong (globalDecomp Kv ι) (continuous_globalDecomp Kv ι) (unitsLocalMor Kv ι) n

end General

section Finite

variable {v : HeightOneSpectrum (𝓞 K.1)} (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1))
  (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]

theorem coe_localDecompHom_eq_restrictHom (σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) :
    ((localDecompHom ι F σ : MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) (placeOfEmbedding ι F).1.asIdeal) :
      F.1 ≃ₐ[K.1] F.1) = restrictHom (E := F) (globalDecomp (v.adicCompletion K.1) ι σ) :=
  decompHom_eq_restrictHom_globalDecomp _ ι F (embedLevel ι F) (embedLevel_apply ι F) σ

theorem localUnitsMor_finiteComponentRep_levelDiag (u : Additive F.1ˣ) :
    (localUnitsMor ι F).hom ((finiteComponentRep (placeOfEmbedding ι F)).hom ((levelDiag K F).hom u)) =
      (unitsLocalMor (v.adicCompletion K.1) ι).hom ((unitsLevelMor K F).hom u) :=
  congrArg Additive.ofMul (Units.ext (completionEmbedding_algebraMap ι F (u.toMul : F.1)))



theorem localInfl_finiteComponent_levelDiag (n : ℕ) (y : cohomology (galUnitsZ K.1 F.1) n) :
    (localInfl ι F n).hom ((finiteComponent (placeOfEmbedding ι F) n).hom
      ((cohomologyMap (levelDiag K F) n).hom y)) =
      (unitsLocalRes (v.adicCompletion K.1) ι n).hom ((unitsLevelInfl K F n).hom y) := by
  have h : cohomologyMap (levelDiag K F) n ≫ finiteComponent (placeOfEmbedding ι F) n ≫ localInfl ι F n =
      unitsLevelInfl K F n ≫ unitsLocalRes (v.adicCompletion K.1) ι n := by
    rw [← cohomologyMapAlong_id_eq_cohomologyMap, finiteComponent, localInfl, unitsLevelInfl, unitsLocalRes,
      ← cohomologyMapAlong_comp, ← cohomologyMapAlong_comp, ← cohomologyMapAlong_comp]
    exact cohomologyMapAlong_congr _ _ _ _
      (MonoidHom.ext fun σ => coe_localDecompHom_eq_restrictHom ι F σ)
      (fun u => localUnitsMor_finiteComponentRep_levelDiag ι F u) n
  exact congrArg (fun φ => φ.hom y) h

end Finite

section Infinite

variable {v : InfinitePlace K.1} (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure v.Completion)
  (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]



theorem levelDiag_infiniteComponent_infLocalInfl_cochains :
    cochainsMap (levelDiag K F) ≫
      cochainsMapAlong (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1)
          (infPlaceOfEmbedding ι F : InfinitePlace F.1)).subtype
        continuous_of_discreteTopology (infiniteComponentRep (infPlaceOfEmbedding ι F)) ≫
      cochainsMapAlong (infLocalDecompHom ι F) (continuous_infLocalDecompHom ι F) (infLocalUnitsMor ι F) =
    cochainsMapAlong restrictHom continuous_restrictHom (unitsLevelMor K F) ≫
      cochainsMapAlong (globalDecomp v.Completion ι) (continuous_globalDecomp _ ι)
        (unitsLocalMor v.Completion ι) := by
  have hfun : ∀ σ : Gal(AlgebraicClosure v.Completion/v.Completion),
      ((infLocalDecompHom ι F σ : MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1)
        (infPlaceOfEmbedding ι F : InfinitePlace F.1)) : F.1 ≃ₐ[K.1] F.1) =
        restrictHom (E := F) (globalDecomp v.Completion ι σ) :=
    fun σ => decompHom_eq_restrictHom_globalDecomp _ ι F (infEmbedLevel ι F) (infEmbedLevel_apply ι F) σ
  have hval : ∀ u : Additive F.1ˣ,
      (infLocalUnitsMor ι F).hom ((infiniteComponentRep (infPlaceOfEmbedding ι F)).hom
        ((levelDiag K F).hom u)) = (unitsLocalMor v.Completion ι).hom ((unitsLevelMor K F).hom u) := fun u =>
    congrArg Additive.ofMul (Units.ext (infCompletionEmbedding_algebraMap ι F (u.toMul : F.1)))
  ext m c : 3
  apply Subtype.ext
  funext σ
  change (infLocalUnitsMor ι F).hom ((infiniteComponentRep (infPlaceOfEmbedding ι F)).hom ((levelDiag K F).hom
      (c.1 fun i => ((infLocalDecompHom ι F (σ i) : MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1)
        (infPlaceOfEmbedding ι F : InfinitePlace F.1)) : F.1 ≃ₐ[K.1] F.1)))) =
    (unitsLocalMor v.Completion ι).hom ((unitsLevelMor K F).hom
      (c.1 fun i => restrictHom (E := F) (globalDecomp v.Completion ι (σ i))))
  rw [funext fun i => hfun (σ i)]
  exact hval _



theorem infLocalInfl_infiniteComponent_levelDiag (n : ℕ) (y : cohomology (galUnitsZ K.1 F.1) n) :
    (infLocalInfl ι F n).hom ((infiniteComponent (infPlaceOfEmbedding ι F) n).hom
      ((cohomologyMap (levelDiag K F) n).hom y)) =
      (unitsLocalRes v.Completion ι n).hom ((unitsLevelInfl K F n).hom y) := by
  have e1 : cohomologyMap (levelDiag K F) n ≫ infiniteComponent (infPlaceOfEmbedding ι F) n ≫
      infLocalInfl ι F n =
      HomologicalComplex.homologyMap (cochainsMap (levelDiag K F) ≫
        cochainsMapAlong (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1)
            (infPlaceOfEmbedding ι F : InfinitePlace F.1)).subtype
          continuous_of_discreteTopology (infiniteComponentRep (infPlaceOfEmbedding ι F)) ≫
        cochainsMapAlong (infLocalDecompHom ι F) (continuous_infLocalDecompHom ι F)
          (infLocalUnitsMor ι F)) n := by
    rw [HomologicalComplex.homologyMap_comp, HomologicalComplex.homologyMap_comp]
    rfl
  have e2 : unitsLevelInfl K F n ≫ unitsLocalRes v.Completion ι n =
      HomologicalComplex.homologyMap (cochainsMapAlong restrictHom continuous_restrictHom (unitsLevelMor K F) ≫
        cochainsMapAlong (globalDecomp v.Completion ι) (continuous_globalDecomp _ ι)
          (unitsLocalMor v.Completion ι)) n :=
    (HomologicalComplex.homologyMap_comp _ _ n).symm
  have h : cohomologyMap (levelDiag K F) n ≫ infiniteComponent (infPlaceOfEmbedding ι F) n ≫
      infLocalInfl ι F n = unitsLevelInfl K F n ≫ unitsLocalRes v.Completion ι n := by
    rw [e1, e2, levelDiag_infiniteComponent_infLocalInfl_cochains]
  exact congrArg (fun φ => φ.hom y) h

end Infinite

section Components

variable (ι : LocalEmbeddings K) {n : ℕ} (hn : 1 ≤ n)



theorem idelesLimitCohomologyEquiv_unitsToIdeles_inr (v : HeightOneSpectrum (𝓞 K.1))
    (x : cohomology (unitsLimitRep K) n) :
    idelesLimitCohomologyEquiv ι hn ((unitsToIdeles K n).hom x) (.inr v) =
      (unitsLocalRes (v.adicCompletion K.1) (ι.fin v) n).hom x := by
  obtain ⟨p, y, rfl⟩ := exists_unitsLevelInfl_eq n x
  rw [unitsToIdeles_unitsLevelInfl, idelesLimitCohomologyEquiv_levelInfl]
  change (localInfl (ι.fin v) p.1 n).hom (ι.places.shapiro n (.inr v) p
      ((cohomologyMap (placeProj (.inr v)) n).hom ((cohomologyMap (levelDiag K p.1) n).hom y))) = _
  rw [CompatiblePlaces.shapiro_placeProj_inr]
  exact localInfl_finiteComponent_levelDiag (ι.fin v) p.1 n y



theorem idelesLimitCohomologyEquiv_unitsToIdeles_inl (v : InfinitePlace K.1)
    (x : cohomology (unitsLimitRep K) n) :
    idelesLimitCohomologyEquiv ι hn ((unitsToIdeles K n).hom x) (.inl v) =
      (unitsLocalRes v.Completion (ι.inf v) n).hom x := by
  obtain ⟨p, y, rfl⟩ := exists_unitsLevelInfl_eq n x
  rw [unitsToIdeles_unitsLevelInfl, idelesLimitCohomologyEquiv_levelInfl]
  change (infLocalInfl (ι.inf v) p.1 n).hom (ι.places.shapiro n (.inl v) p
      ((cohomologyMap (placeProj (.inl v)) n).hom ((cohomologyMap (levelDiag K p.1) n).hom y))) = _
  rw [CompatiblePlaces.shapiro_placeProj_inl]
  exact infLocalInfl_infiniteComponent_levelDiag (ι.inf v) p.1 n y

theorem brauerLocal_apply_inr (v : HeightOneSpectrum (𝓞 K.1)) (x : cohomology (unitsLimitRep K) 2) :
    brauerLocal ι x (.inr v) = (unitsLocalRes (v.adicCompletion K.1) (ι.fin v) 2).hom x :=
  idelesLimitCohomologyEquiv_unitsToIdeles_inr ι _ v x

theorem brauerLocal_apply_inl (v : InfinitePlace K.1) (x : cohomology (unitsLimitRep K) 2) :
    brauerLocal ι x (.inl v) = (unitsLocalRes v.Completion (ι.inf v) 2).hom x :=
  idelesLimitCohomologyEquiv_unitsToIdeles_inl ι _ v x

end Components

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalRestriction =====
