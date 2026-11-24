module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LocalTransition
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Infinite
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.IntegerUnits
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Finite
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Unramified
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Decomposition
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
public import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality
public import GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.IsDiscreteRepCoindStabRep
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import GroundTheory.GlobalFields.KummerTheory.Splitting
public import GroundTheory.ProfiniteCohomology.ContinuousCochains.LongExactSequence
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Levels
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsColimit
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.LiesOver
public import GroundTheory.ProfiniteCohomology.Factor
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.ApplyCompletionEmbeddingOfLocalDecompHomEqOne
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfLiesOver
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfRange
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Sequence
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfDefs
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.IsScalarTowerFiniteSubfieldAlgebraicClosure
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.ProfiniteCohomology.FilteredHomology
import GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne
import Mathlib.FieldTheory.Galois.Profinite
import GroundTheory.GlobalFields.CyclotomicCharacters.Character

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Components, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Integral, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.SDecomposition, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Decompose, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Ramified, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsTrans, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Assembly, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Places, GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.Colimit, GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfColimit, GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Components =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Components", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LocalTransition\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Infinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField IsDedekindDomain GroundTheory.Global
  GroundTheory.Global.AdeleBaseChange FiniteSubfield IdeleLimit SemiLocal GroundTheory.Global.IdeleGroup

open scoped Pointwise NumberField.LiesOver NumberField.AdeleRing

noncomputable section

set_option synthInstance.maxHeartbeats 200000

private theorem cohomologyMapAlong_projection
    {G H : Type} [Group G] [Group H] [TopologicalSpace G] [TopologicalSpace H]
    [IsTopologicalGroup G] [IsTopologicalGroup H]
    [DiscreteTopology G] [DiscreteTopology H]
    {A B : Rep.{0} ℤ G} {C D : Rep.{0} ℤ H}
    {φ : H →* G} (hφ : Continuous φ)
    (f : A ⟶ B) (g : Rep.res φ B ⟶ C) (i : C ≅ D) (p : Rep.res φ A ⟶ D)
    (h : ∀ a : A, i.hom.hom (g.hom (f.hom a)) = p.hom a) (n : ℕ) :
    cohomologyMap f n ≫ (cohomologyMapAlong φ hφ g n ≫ (cohomologyIsoOfIso i n).hom) =
      cohomologyMapAlong φ hφ p n := by
  change HomologicalComplex.homologyMap (cochainsMap f) n ≫
      (HomologicalComplex.homologyMap (cochainsMapAlong φ hφ g) n ≫
        HomologicalComplex.homologyMap (cochainsMap i.hom) n) =
      HomologicalComplex.homologyMap (cochainsMapAlong φ hφ p) n
  rw [← HomologicalComplex.homologyMap_comp, ← HomologicalComplex.homologyMap_comp]
  apply congrArg (fun q : cochainsComplex A ⟶ cochainsComplex D =>
    HomologicalComplex.homologyMap q n)
  refine HomologicalComplex.hom_ext _ _ fun m => ModuleCat.hom_ext (LinearMap.ext fun x => ?_)
  apply Subtype.ext
  funext t
  exact h ((x : locallyConstantCochains A m).1 (φ ∘ t))

private theorem cohomologyMapAlong_square
    {G H J L : Type} [Group G] [Group H] [Group J] [Group L]
    [TopologicalSpace G] [TopologicalSpace H] [TopologicalSpace J] [TopologicalSpace L]
    [IsTopologicalGroup G] [IsTopologicalGroup H] [IsTopologicalGroup J] [IsTopologicalGroup L]
    {A : Rep.{0} ℤ G} {B : Rep.{0} ℤ H} {C : Rep.{0} ℤ J} {D : Rep.{0} ℤ L}
    [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C] [IsDiscreteRep D]
    {φ : H →* G} {ψ : L →* H} {χ : J →* G} {ω : L →* J}
    (hφ : Continuous φ) (hψ : Continuous ψ) (hχ : Continuous χ) (hω : Continuous ω)
    (f : Rep.res φ A ⟶ B) (g : Rep.res ψ B ⟶ D)
    (p : Rep.res χ A ⟶ C) (q : Rep.res ω C ⟶ D)
    (hGroup : ∀ t, φ (ψ t) = χ (ω t)) (hRep : ∀ a : A, g.hom (f.hom a) = q.hom (p.hom a))
    (n : ℕ) : cohomologyMapAlong φ hφ f n ≫ cohomologyMapAlong ψ hψ g n =
      cohomologyMapAlong χ hχ p n ≫ cohomologyMapAlong ω hω q n := by
  unfold cohomologyMapAlong
  refine (HomologicalComplex.homologyMap_comp _ _ n).symm.trans ?_
  refine Eq.trans ?_ (HomologicalComplex.homologyMap_comp _ _ n)
  apply congrArg (fun r : cochainsComplex A ⟶ cochainsComplex D =>
    HomologicalComplex.homologyMap r n)
  refine HomologicalComplex.hom_ext _ _ fun m => ModuleCat.hom_ext (LinearMap.ext fun x => ?_)
  apply Subtype.ext
  funext t
  let a := (x : locallyConstantCochains A m).1
  change g.hom (f.hom (a (fun j => φ (ψ (t j))))) = q.hom (p.hom (a (fun j => χ (ω (t j)))))
  rw [show (fun j => φ (ψ (t j))) = (fun j => χ (ω (t j))) from funext (fun j => hGroup (t j))]
  exact hRep _

variable {K F : FiniteSubfield} [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]

section Finite

variable {v : HeightOneSpectrum (𝓞 K.1)} (w : PlacesOver F.1 v)

theorem finiteProj_smul_of_mem_stabilizer (σ : MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal)
    (x : IdeleGroup F.1) :
    finiteProj w.1 ((σ : F.1 ≃ₐ[K.1] F.1) • x) = σ • finiteProj w.1 x := by
  apply Units.ext
  have h : w.1 = (σ : F.1 ≃ₐ[K.1] F.1) • w.1 :=
    (congrArg Subtype.val ((mem_stabilizer_iff_smul_eq v w σ).1 σ.2)).symm
  rw [coe_finiteProj, coe_smul_idele, smul_snd_eq_galHom _ _ w.1 w.1 h, galHom_eq_decomposition]
  rfl

def finiteComponentRep :
    Rep.res (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal).subtype (ideleRep K.1 F.1) ⟶
      Rep.ofMulDistribMulAction (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal)
        (w.1.adicCompletion F.1)ˣ :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (finiteProj w.1)).toIntLinearMap, fun σ => LinearMap.ext fun x =>
    congrArg Additive.ofMul (finiteProj_smul_of_mem_stabilizer w σ x.toMul)⟩

def finiteComponent (n : ℕ) :
    cohomology (ideleRep K.1 F.1) n ⟶
      cohomology (Rep.ofMulDistribMulAction (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal)
        (w.1.adicCompletion F.1)ˣ) n :=
  cohomologyMapAlong (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal).subtype
    continuous_of_discreteTopology (finiteComponentRep w) n



theorem placeProj_comp_finiteShapiroIso (n : ℕ) :
    cohomologyMap (finiteProjAboveRep (K := K.1) (L := F.1) v) n ≫ (finiteShapiroIso v w n).hom =
      finiteComponent w n := by
  refine cohomologyMapAlong_projection
    (continuous_subgroup_subtype (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal))
    (finiteProjAboveRep (K := K.1) (L := F.1) v)
    (orbitProj (permutesFactors_finiteUnitsAboveRep v) (mem_stabilizer_iff_smul_eq v w))
    (stabRepFiniteIso v w) (finiteComponentRep w) ?_ n
  intro a
  rfl


omit [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal] in
theorem ideleEmbedding_snd_of_below_eq {E : FiniteSubfield} [Algebra F.1 E.1]
    (w' : HeightOneSpectrum (𝓞 E.1)) (u : HeightOneSpectrum (𝓞 F.1)) (hu : below F.1 w' = u)
    [w'.asIdeal.LiesOver u.asIdeal] (x : IdeleGroup F.1) :
    ((ideleEmbedding F.1 E.1 x : IdeleGroup E.1) : 𝔸[E.1]).2 w' =
      SemiLocal.completionMap u w' ((x : 𝔸[F.1]).2 u) := by
  subst hu
  rfl

variable {E : FiniteSubfield} [Fact (K ≤ E)] [Fact (F ≤ E)] [E.1.fixingSubgroup.Normal]



theorem levelTransition_comp_finiteComponent (w' : PlacesOver E.1 v)
    [w'.1.asIdeal.LiesOver w.1.asIdeal] (n : ℕ) :
    levelTransition K F E n ≫ finiteComponent w' n =
      finiteComponent w n ≫ localTransition K F E w w' n := by
  refine cohomologyMapAlong_square (φ := levelRestrict K F E)
    (ψ := (MulAction.stabilizer (E.1 ≃ₐ[K.1] E.1) w'.1.asIdeal).subtype)
    (χ := (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1.asIdeal).subtype)
    (ω := decompRestrict (w := w) (w' := w'))
    continuous_levelRestrict continuous_of_discreteTopology
    continuous_of_discreteTopology continuous_of_discreteTopology
    (levelMap K F E) (finiteComponentRep w') (finiteComponentRep w) completionUnitsRep
    (fun _ => rfl) ?_ n
  intro x
  exact congrArg Additive.ofMul (Units.ext
    (ideleEmbedding_snd_of_below_eq w'.1 w.1 ((below_eq_iff w'.1 w.1).2 inferInstance) x.toMul))

end Finite

section Infinite

variable {v : InfinitePlace K.1} (w : v.placesOver F.1)

omit [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal] in
theorem fst_eq_completionCongr (a : 𝔸[F.1]) {u u' : InfinitePlace F.1} (h : u = u') :
    a.1 u' = completionCongr h (a.1 u) := by
  subst h
  rfl

omit [F.1.fixingSubgroup.Normal] in
theorem eq_comap_of_mem_stabilizer (σ : MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1) :
    w.1 = w.1.comap (((σ : F.1 ≃ₐ[K.1] F.1) : F.1 ≃+* F.1) : F.1 →+* F.1) := by
  rw [comap_eq_inv_smul]
  exact (MulAction.mem_stabilizer_iff.1 (inv_mem σ.2)).symm

theorem infiniteProj_smul_of_mem_stabilizer (σ : MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1)
    (x : IdeleGroup F.1) :
    infiniteProj w.1 ((σ : F.1 ≃ₐ[K.1] F.1) • x) = σ • infiniteProj w.1 x := by
  apply Units.ext
  rw [coe_infiniteProj, coe_smul_idele, smul_fst,
    fst_eq_completionCongr _ (eq_comap_of_mem_stabilizer w σ), infiniteCompletionMap_eq_decomposition]
  rfl

def infiniteComponentRep :
    Rep.res (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1).subtype (ideleRep K.1 F.1) ⟶
      Rep.ofMulDistribMulAction (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1) (w.1.Completion)ˣ :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (infiniteProj w.1)).toIntLinearMap, fun σ => LinearMap.ext fun x =>
    congrArg Additive.ofMul (infiniteProj_smul_of_mem_stabilizer w σ x.toMul)⟩

def infiniteComponent (n : ℕ) :
    cohomology (ideleRep K.1 F.1) n ⟶
      cohomology (Rep.ofMulDistribMulAction (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1)
        (w.1.Completion)ˣ) n :=
  cohomologyMapAlong (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1).subtype
    continuous_of_discreteTopology (infiniteComponentRep w) n



theorem placeProj_comp_infiniteShapiroIso (n : ℕ) :
    cohomologyMap (infiniteProjAboveRep (K := K.1) (L := F.1) v) n ≫ (infiniteShapiroIso v w n).hom =
      infiniteComponent w n := by
  refine cohomologyMapAlong_projection
    (continuous_subgroup_subtype (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1))
    (infiniteProjAboveRep (K := K.1) (L := F.1) v)
    (orbitProj (permutesFactors_infiniteUnitsAboveRep v) (mem_stabilizer_iff_smul_eq_infinite v w))
    (stabRepInfiniteIso v w) (infiniteComponentRep w) ?_ n
  intro a
  rfl


omit [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal] in
theorem ideleEmbedding_fst_of_comap_eq {E : FiniteSubfield} [Algebra F.1 E.1]
    (w' : InfinitePlace E.1) (u : InfinitePlace F.1) (hu : w'.comap (algebraMap F.1 E.1) = u)
    [w'.LiesOver u] (x : IdeleGroup F.1) :
    ((ideleEmbedding F.1 E.1 x : IdeleGroup E.1) : 𝔸[E.1]).1 w' =
      AbsoluteValue.Completion.map u.1 w'.1 ((x : 𝔸[F.1]).1 u) := by
  subst hu
  exact (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap_apply (x : 𝔸[F.1]).1 w').trans
    (AbsoluteValue.Completion.algebraMap_apply_of_liesOver
      (w'.comap (algebraMap F.1 E.1)).1 w'.1 _)

variable {E : FiniteSubfield} [Fact (K ≤ E)] [Fact (F ≤ E)] [E.1.fixingSubgroup.Normal]



theorem levelTransition_comp_infiniteComponent (w' : v.placesOver E.1) [w'.1.LiesOver w.1] (n : ℕ) :
    levelTransition K F E n ≫ infiniteComponent w' n =
      infiniteComponent w n ≫ infLocalTransition K F E w w' n := by
  refine cohomologyMapAlong_square (φ := levelRestrict K F E)
    (ψ := (MulAction.stabilizer (E.1 ≃ₐ[K.1] E.1) w'.1).subtype)
    (χ := (MulAction.stabilizer (F.1 ≃ₐ[K.1] F.1) w.1).subtype)
    (ω := infDecompRestrict (w := w) (w' := w'))
    continuous_levelRestrict continuous_of_discreteTopology
    continuous_of_discreteTopology continuous_of_discreteTopology
    (levelMap K F E) (infiniteComponentRep w') (infiniteComponentRep w) infCompletionUnitsRep
    (fun _ => rfl) ?_ n
  intro x
  exact congrArg Additive.ofMul (Units.ext
    (ideleEmbedding_fst_of_comap_eq w'.1 w.1 (InfinitePlace.LiesOver.comap_eq w'.1 w.1) x.toMul))

end Infinite

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Components =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Integral =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Integral", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.IntegerUnits\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Finite\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Unramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits IsDedekindDomain NumberField GroundTheory.Global GroundTheory.Global.IdeleGroup
  GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange

open scoped Pointwise

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  (v : HeightOneSpectrum (𝓞 K))


variable (L) in
noncomputable abbrev integerUnitsAboveRep :
    Representation ℤ Gal(L/K) (∀ w : PlacesOver L v, Additive (w.1.adicCompletionIntegers L)ˣ) :=
  piUnitsRep

theorem integerUnitsAbove_smul_apply_of_eq (σ : Gal(L/K))
    (z : (w : PlacesOver L v) → (w.1.adicCompletionIntegers L)ˣ) (w w' : PlacesOver L v)
    (h : w' = σ • w) :
    ((((σ • z) w' : (w'.1.adicCompletionIntegers L)ˣ) : w'.1.adicCompletionIntegers L) :
      w'.1.adicCompletion L) =
      galEquiv v σ w.1 w'.1 (by rw [h]; rfl) ((z w : w.1.adicCompletionIntegers L) :
        w.1.adicCompletion L) := by
  subst h
  exact integerUnitsAbove_smul_apply v σ z w

theorem permutesFactors_integerUnitsAboveRep : PermutesFactors (integerUnitsAboveRep L v) := by
  intro σ f w hf
  apply Additive.toMul.injective
  apply Units.ext
  apply Subtype.ext
  change ((((σ • fun x => (f x).toMul) (σ • w) : ((σ • w).1.adicCompletionIntegers L)ˣ) :
    (σ • w).1.adicCompletionIntegers L) : (σ • w).1.adicCompletion L) = 1
  rw [integerUnitsAbove_smul_apply, hf]
  exact map_one _

section Decomposition

variable (w : PlacesOver L v)

theorem stabRep_integerUnitsAboveRep (σ : MulAction.stabilizer Gal(L/K) w.1.asIdeal)
    (a : Additive (w.1.adicCompletionIntegers L)ˣ) :
    stabRep (integerUnitsAboveRep L v) (permutesFactors_integerUnitsAboveRep v) w
        (MulAction.stabilizer Gal(L/K) w.1.asIdeal) (mem_stabilizer_iff_smul_eq v w) σ a =
      Representation.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w.1.asIdeal)
        (w.1.adicCompletionIntegers L)ˣ σ a := by
  classical
  rw [stabRep_apply]
  apply Additive.toMul.injective
  apply Units.ext
  apply Subtype.ext
  have hw : w = (σ : Gal(L/K)) • w := ((mem_stabilizer_iff_smul_eq v w σ).1 σ.2).symm
  simp only [piUnitsRep_apply, toMul_ofMul]
  rw [integerUnitsAbove_smul_apply_of_eq v (σ : Gal(L/K)) _ w w hw, galEquiv_apply,
    galHom_eq_decomposition]
  simp only [Pi.single_eq_same]
  rfl

noncomputable def stabRepIntegralIso :
    Rep.of (stabRep (integerUnitsAboveRep L v) (permutesFactors_integerUnitsAboveRep v) w
        (MulAction.stabilizer Gal(L/K) w.1.asIdeal) (mem_stabilizer_iff_smul_eq v w)) ≅
      Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w.1.asIdeal)
        (w.1.adicCompletionIntegers L)ˣ :=
  Rep.mkIso (Representation.Equiv.mk (LinearEquiv.refl ℤ _) fun σ =>
    LinearMap.ext fun a => stabRep_integerUnitsAboveRep v w σ a)

variable [IsGalois K L]

noncomputable def integralShapiroIso (n : ℕ) :
    cohomology (Rep.of (integerUnitsAboveRep L v)) n ≅
      cohomology (Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w.1.asIdeal)
        (w.1.adicCompletionIntegers L)ˣ) n :=
  orbitShapiroIso (permutesFactors_integerUnitsAboveRep v)
      ⟨MulAction.stabilizer Gal(L/K) w.1.asIdeal, isOpen_discrete _⟩
      (mem_stabilizer_iff_smul_eq v w) n ≪≫
    cohomologyIsoOfIso (stabRepIntegralIso v w) n

theorem isZero_cohomology_integerUnitsAboveRep (he : w.1.asIdeal.ramificationIdx (𝓞 K) = 1)
    {n : ℕ} (hn : 1 ≤ n) : IsZero (cohomology (Rep.of (integerUnitsAboveRep L v)) n) :=
  (isZero_cohomology_decomposition_integerUnits v w.1 he hn).of_iso (integralShapiroIso v w n)

end Decomposition

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Integral =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.SDecomposition =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.SDecomposition", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Decomposition\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Infinite\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits IsDedekindDomain NumberField GroundTheory.Global GroundTheory.Global.IdeleGroup
  GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange

universe u

section Generic

variable {k G : Type u} [CommRing k] [Monoid G]

def homToSubrep (A : Rep.{u} k G) (W : Submodule k A) (hW : ∀ g, W ≤ W.comap (A.ρ g))
    {B : Rep.{u} k G} (f : B ⟶ A) (hf : ∀ b, f.hom b ∈ W) : B ⟶ A.subrepresentation W hW :=
  Rep.ofHom ⟨LinearMap.codRestrict W f.hom.toLinearMap hf, fun g => LinearMap.ext fun b =>
    Subtype.ext (Rep.hom_comm_apply f g b)⟩

end Generic

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  (S : Finset (HeightOneSpectrum (𝓞 K)))


variable (K L) in
noncomputable abbrev sIdeleRep : Rep ℤ Gal(L/K) :=
  (ideleRep K L).subrepresentation (sIdelesSubmodule K L S) (sIdelesSubmodule_stable K L S)


variable (K) in
abbrev SIndex : Type :=
  InfinitePlace K ⊕ ((S : Set (HeightOneSpectrum (𝓞 K))) ⊕ ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ)


variable (L) in
noncomputable def sComp : SIndex K S → Rep ℤ Gal(L/K)
  | .inl v => Rep.of (infiniteUnitsAboveRep L v)
  | .inr (.inl v) => Rep.of (finiteUnitsAboveRep L v.1)
  | .inr (.inr v) => Rep.of (integerUnitsAboveRep L v.1)

def toSIdele (a : ↥(sIdelesSubmodule K L S)) :
    sIdeles (placesAbove L (S : Set (HeightOneSpectrum (𝓞 K)))) :=
  ⟨a.1.toMul, mem_sIdelesSubmodule.1 a.2⟩




omit [NumberField K] in
theorem toSIdele_bijective : Function.Bijective (toSIdele (L := L) S) :=
  ⟨fun a b h => Subtype.ext (by
      have := congrArg (fun x : sIdeles (placesAbove L (S : Set (HeightOneSpectrum (𝓞 K)))) =>
        Additive.ofMul (x : IdeleGroup L)) h
      exact this),
    fun x => ⟨⟨Additive.ofMul (x : IdeleGroup L), mem_sIdelesSubmodule.2 x.2⟩, rfl⟩⟩

noncomputable def sIntegerProj (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) :
    sIdeleRep K L S ⟶ Rep.of (integerUnitsAboveRep L v.1) :=
  Rep.ofHom ⟨AddMonoidHom.toIntLinearMap
    { toFun := fun a w => Additive.ofMul (sIdelesIntegerPart _ (toSIdele S a) v w)
      map_zero' := by
        funext w
        change Additive.ofMul (sIdelesIntegerPart _ 1 v w) = 0
        rw [map_one]
        rfl
      map_add' := fun a b => by
        funext w
        change Additive.ofMul (sIdelesIntegerPart _ (toSIdele S a * toSIdele S b) v w) = _
        rw [map_mul]
        rfl },
    fun σ => LinearMap.ext fun a => by
      funext w
      change Additive.ofMul (sIdelesIntegerPart _ (σ • toSIdele S a) v w) = _
      have h := congrArg (fun p : SIdelesProduct L (S : Set (HeightOneSpectrum (𝓞 K))) => p.2.2 v)
        (sIdelesToProduct_smul _ σ (toSIdele S a))
      simp only [sIdelesToProduct_snd_snd] at h
      rw [h]
      rfl⟩

theorem integerUnitsAboveIncl_sIntegerProj (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ)
    (a : ↥(sIdelesSubmodule K L S)) :
    integerUnitsAboveIncl v.1 (fun w => ((sIntegerProj S v).hom a w).toMul) =
      finiteProjAbove v.1 a.1.toMul :=
  integerUnitsAboveIncl_sIdelesIntegerPart _ (toSIdele S a) v

noncomputable def sProj : ∀ i : SIndex K S, sIdeleRep K L S ⟶ sComp L S i
  | .inl v => Rep.subtype _ _ _ ≫ infiniteProjAboveRep v
  | .inr (.inl v) => Rep.subtype _ _ _ ≫ finiteProjAboveRep v.1
  | .inr (.inr v) => sIntegerProj S v

omit [NumberField K] in
theorem mem_sIdeles_of_mem_standardOpenSubgroup {x : IdeleGroup L}
    (hx : x ∈ standardOpenSubgroup L) : x ∈ sIdeles (placesAbove L (S : Set (HeightOneSpectrum (𝓞 K)))) :=
  standardOpenSubgroup_le_sIdeles _ hx

omit [NumberField K] in
theorem infiniteEmbedAbove_mem_standardOpenSubgroup (v : InfinitePlace K)
    (y : (w : v.placesOver L) → (w.1.Completion)ˣ) :
    infiniteEmbedAbove v y ∈ standardOpenSubgroup L := by
  refine (mem_standardOpenSubgroup L).2 fun w => ?_
  rw [← map_inv, coe_infiniteEmbedAbove_snd, coe_infiniteEmbedAbove_snd]
  exact ⟨(w.adicCompletionIntegers L).one_mem, (w.adicCompletionIntegers L).one_mem⟩

theorem finiteEmbedAbove_mem_sIdeles (v : (S : Set (HeightOneSpectrum (𝓞 K))))
    (y : (w : PlacesOver L v.1) → (w.1.adicCompletion L)ˣ) :
    finiteEmbedAbove v.1 y ∈ sIdeles (placesAbove L (S : Set (HeightOneSpectrum (𝓞 K)))) := by
  intro w hw
  have h : ¬ w.asIdeal.LiesOver v.1.asIdeal := fun h =>
    hw (by rw [mem_placesAbove, (below_eq_iff w v.1).2 h]; exact v.2)
  rw [ord_eq_zero_iff, ← map_inv, coe_finiteEmbedAbove_snd_of_not v.1 _ h,
    coe_finiteEmbedAbove_snd_of_not v.1 _ h]
  exact ⟨(w.adicCompletionIntegers L).one_mem, (w.adicCompletionIntegers L).one_mem⟩

noncomputable def integerEmbedAboveRep (v : HeightOneSpectrum (𝓞 K)) :
    Rep.of (integerUnitsAboveRep L v) ⟶ ideleRep K L :=
  Rep.ofHom ⟨AddMonoidHom.toIntLinearMap
    { toFun := fun z => Additive.ofMul (finiteEmbedAbove v (integerUnitsAboveIncl v
        fun w => (z w).toMul))
      map_zero' := by
        change Additive.ofMul (finiteEmbedAbove v (integerUnitsAboveIncl v 1)) = 0
        rw [map_one, map_one]
        rfl
      map_add' := fun y z => by
        change Additive.ofMul (finiteEmbedAbove v (integerUnitsAboveIncl v
          ((fun w => (y w).toMul) * fun w => (z w).toMul))) = _
        rw [map_mul, map_mul]
        rfl },
    fun σ => LinearMap.ext fun z => by
      change Additive.ofMul (finiteEmbedAbove v (integerUnitsAboveIncl v
        (σ • fun w => (z w).toMul))) = _
      rw [integerUnitsAboveIncl_smul, finiteEmbedAbove_smul]
      rfl⟩

noncomputable def sEmbInf (v : InfinitePlace K) : Rep.of (infiniteUnitsAboveRep L v) ⟶ sIdeleRep K L S :=
  homToSubrep _ _ _ (infiniteEmbedAboveRep v) fun _ =>
    mem_sIdeles_of_mem_standardOpenSubgroup S (infiniteEmbedAbove_mem_standardOpenSubgroup v _)

noncomputable def sEmbFin (v : (S : Set (HeightOneSpectrum (𝓞 K)))) :
    Rep.of (finiteUnitsAboveRep L v.1) ⟶ sIdeleRep K L S :=
  homToSubrep _ _ _ (finiteEmbedAboveRep v.1) fun _ => finiteEmbedAbove_mem_sIdeles S v _

noncomputable def sEmbInt (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) :
    Rep.of (integerUnitsAboveRep L v.1) ⟶ sIdeleRep K L S :=
  homToSubrep _ _ _ (integerEmbedAboveRep v.1) fun _ =>
    mem_sIdeles_of_mem_standardOpenSubgroup S (finiteEmbedAbove_integerUnitsAboveIncl_mem v.1 _)

noncomputable def sEmb : ∀ i : SIndex K S, sComp L S i ⟶ sIdeleRep K L S
  | .inl v => sEmbInf S v
  | .inr (.inl v) => sEmbFin S v
  | .inr (.inr v) => sEmbInt S v

theorem sEmbInf_comp_subtype (v : InfinitePlace K) :
    sEmbInf (L := L) S v ≫ Rep.subtype _ _ _ = infiniteEmbedAboveRep v :=
  rfl

theorem sEmbFin_comp_subtype (v : (S : Set (HeightOneSpectrum (𝓞 K)))) :
    sEmbFin (L := L) S v ≫ Rep.subtype _ _ _ = finiteEmbedAboveRep v.1 :=
  rfl

def productToFamily (p : SIdelesProduct L (S : Set (HeightOneSpectrum (𝓞 K)))) :
    ∀ i : SIndex K S, sComp L S i
  | .inl v => fun w => Additive.ofMul (p.1 v w)
  | .inr (.inl v) => fun w => Additive.ofMul (p.2.1 v w)
  | .inr (.inr v) => fun w => Additive.ofMul (p.2.2 v w)

theorem productToFamily_bijective : Function.Bijective (productToFamily (L := L) S) := by
  constructor
  · intro p q h
    refine Prod.ext (funext fun v => funext fun w => ?_)
      (Prod.ext (funext fun v => funext fun w => ?_) (funext fun v => funext fun w => ?_))
    · exact congrArg Additive.toMul (congrFun (congrFun h (.inl v)) w)
    · exact congrArg Additive.toMul (congrFun (congrFun h (.inr (.inl v))) w)
    · exact congrArg Additive.toMul (congrFun (congrFun h (.inr (.inr v))) w)
  · intro F
    refine ⟨(fun v w => (F (.inl v) w).toMul, fun v w => (F (.inr (.inl v)) w).toMul,
      fun v w => (F (.inr (.inr v)) w).toMul), funext fun i => ?_⟩
    rcases i with v | v | v <;> rfl

theorem sProj_eq_productToFamily (a : ↥(sIdelesSubmodule K L S)) (i : SIndex K S) :
    (sProj S i).hom a = productToFamily S (sIdelesToProduct _ (toSIdele S a)) i := by
  rcases i with v | v | v <;> rfl

theorem sProj_bijective :
    Function.Bijective fun (a : sIdeleRep K L S) (i : SIndex K S) => (sProj S i).hom a := by
  have e : (fun (a : ↥(sIdelesSubmodule K L S)) (i : SIndex K S) => (sProj S i).hom a) =
      productToFamily (L := L) S ∘ sIdelesToProduct _ ∘ toSIdele (L := L) S :=
    funext fun a => funext fun i => sProj_eq_productToFamily S a i
  have hb := (productToFamily_bijective (L := L) S).comp
    ((sIdelesEquivProduct _ (S.finite_toSet)).bijective.comp (toSIdele_bijective (L := L) S))
  rw [show ⇑(sIdelesEquivProduct (L := L) ((S : Set (HeightOneSpectrum (𝓞 K)))) S.finite_toSet) =
    sIdelesToProduct _ from rfl, ← e] at hb
  exact hb

noncomputable def integerInclRep (v : HeightOneSpectrum (𝓞 K)) :
    Rep.of (integerUnitsAboveRep L v) ⟶ Rep.of (finiteUnitsAboveRep L v) :=
  Rep.ofHom ⟨AddMonoidHom.toIntLinearMap
    { toFun := fun z w => Additive.ofMul (integerUnitsAboveIncl v (fun w => (z w).toMul) w)
      map_zero' := by
        funext w
        change Additive.ofMul (integerUnitsAboveIncl v 1 w) = 0
        rw [map_one]
        rfl
      map_add' := fun y z => by
        funext w
        change Additive.ofMul (integerUnitsAboveIncl v
          ((fun w => (y w).toMul) * fun w => (z w).toMul) w) = _
        rw [map_mul]
        rfl },
    fun σ => LinearMap.ext fun z => by
      funext w
      change Additive.ofMul (integerUnitsAboveIncl v (σ • fun w => (z w).toMul) w) = _
      rw [integerUnitsAboveIncl_smul]
      rfl⟩

instance mono_integerInclRep (v : HeightOneSpectrum (𝓞 K)) : Mono (integerInclRep (L := L) v) := by
  rw [Rep.mono_iff_injective]
  intro y z h
  have h' : integerUnitsAboveIncl v (fun w => (y w).toMul) =
      integerUnitsAboveIncl v (fun w => (z w).toMul) :=
    funext fun w => congrArg Additive.toMul (congrFun h w)
  have := integerUnitsAboveIncl_injective v h'
  funext w
  exact congrArg Additive.ofMul (congrFun this w)

theorem sIntegerProj_comp_integerInclRep (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) :
    sIntegerProj (L := L) S v ≫ integerInclRep v.1 =
      Rep.subtype _ _ _ ≫ finiteProjAboveRep v.1 := by
  apply Rep.hom_ext
  apply Representation.IntertwiningMap.ext
  apply LinearMap.ext
  intro a
  funext w
  exact congrArg (fun f => Additive.ofMul (f w)) (integerUnitsAboveIncl_sIntegerProj S v a)

theorem sEmbInt_comp_subtype (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) :
    sEmbInt (L := L) S v ≫ Rep.subtype _ _ _ = integerInclRep v.1 ≫ finiteEmbedAboveRep v.1 :=
  rfl

theorem eq_zero_of_comp_integerInclRep {v : HeightOneSpectrum (𝓞 K)} {X : Rep ℤ Gal(L/K)}
    (f : X ⟶ Rep.of (integerUnitsAboveRep L v)) (hf : f ≫ integerInclRep v = 0) : f = 0 := by
  rw [← cancel_mono (integerInclRep v), hf, Limits.zero_comp]

theorem sEmbInt_comp_sIntegerProj (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) :
    sEmbInt (L := L) S v ≫ sIntegerProj S v = 𝟙 _ := by
  rw [← cancel_mono (integerInclRep v.1), Category.assoc, sIntegerProj_comp_integerInclRep,
    ← Category.assoc, sEmbInt_comp_subtype, Category.assoc,
    finiteEmbedAboveRep_comp_finiteProjAboveRep, Category.comp_id, Category.id_comp]

theorem sEmbInf_comp_sIntegerProj (v : InfinitePlace K)
    (v' : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) : sEmbInf (L := L) S v ≫ sIntegerProj S v' = 0 := by
  refine eq_zero_of_comp_integerInclRep _ ?_
  rw [Category.assoc, sIntegerProj_comp_integerInclRep, ← Category.assoc, sEmbInf_comp_subtype]
  exact infiniteEmbedAboveRep_comp_finiteProjAboveRep v v'.1

theorem sEmbFin_comp_sIntegerProj (v : (S : Set (HeightOneSpectrum (𝓞 K))))
    (v' : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) : sEmbFin (L := L) S v ≫ sIntegerProj S v' = 0 := by
  refine eq_zero_of_comp_integerInclRep _ ?_
  rw [Category.assoc, sIntegerProj_comp_integerInclRep, ← Category.assoc, sEmbFin_comp_subtype]
  exact finiteEmbedAboveRep_comp_finiteProjAboveRep_of_ne fun (e : v'.1 = v.1) => v'.2 (e ▸ v.2)

theorem sEmbInt_comp_sIntegerProj_of_ne {v v' : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ}
    (h : v ≠ v') : sEmbInt (L := L) S v ≫ sIntegerProj S v' = 0 := by
  refine eq_zero_of_comp_integerInclRep _ ?_
  rw [Category.assoc, sIntegerProj_comp_integerInclRep, ← Category.assoc, sEmbInt_comp_subtype,
    Category.assoc, finiteEmbedAboveRep_comp_finiteProjAboveRep_of_ne
      (fun e => h (Subtype.ext e.symm)), Limits.comp_zero]

theorem sEmbInt_comp_infinite (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) (v' : InfinitePlace K) :
    sEmbInt (L := L) S v ≫ Rep.subtype _ _ _ ≫ infiniteProjAboveRep v' = 0 := by
  rw [← Category.assoc, sEmbInt_comp_subtype, Category.assoc,
    finiteEmbedAboveRep_comp_infiniteProjAboveRep, Limits.comp_zero]

theorem sEmbInt_comp_finite (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ)
    (v' : (S : Set (HeightOneSpectrum (𝓞 K)))) :
    sEmbInt (L := L) S v ≫ Rep.subtype _ _ _ ≫ finiteProjAboveRep v'.1 = 0 := by
  rw [← Category.assoc, sEmbInt_comp_subtype, Category.assoc,
    finiteEmbedAboveRep_comp_finiteProjAboveRep_of_ne (fun (e : v'.1 = v.1) => v.2 (e ▸ v'.2)),
    Limits.comp_zero]

theorem sEmb_comp_sProj (i : SIndex K S) : sEmb (L := L) S i ≫ sProj S i = 𝟙 _ := by
  rcases i with v | v | v
  · exact infiniteEmbedAboveRep_comp_infiniteProjAboveRep v
  · exact finiteEmbedAboveRep_comp_finiteProjAboveRep v.1
  · exact sEmbInt_comp_sIntegerProj S v

theorem sEmb_comp_sProj_of_ne (i j : SIndex K S) (h : i ≠ j) :
    sEmb (L := L) S i ≫ sProj S j = 0 := by
  rcases i with v | v | v <;> rcases j with v' | v' | v'
  · exact infiniteEmbedAboveRep_comp_infiniteProjAboveRep_of_ne fun e => h (by rw [e])
  · exact infiniteEmbedAboveRep_comp_finiteProjAboveRep v v'.1
  · exact sEmbInf_comp_sIntegerProj S v v'
  · exact finiteEmbedAboveRep_comp_infiniteProjAboveRep v' v.1
  · exact finiteEmbedAboveRep_comp_finiteProjAboveRep_of_ne fun e => h (by rw [Subtype.ext e])
  · exact sEmbFin_comp_sIntegerProj S v v'
  · exact sEmbInt_comp_infinite S v v'
  · exact sEmbInt_comp_finite S v v'
  · exact sEmbInt_comp_sIntegerProj_of_ne S fun e => h (by rw [e])

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.SDecomposition =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Decompose =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Decompose", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality\npublic import GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.IsDiscreteRepCoindStabRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits

universe u

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [DiscreteTopology G]
  {ι : Type*} {P : Rep.{u} k G} {A : ι → Rep.{u} k G}

theorem eq_sum_cohomologyMap_of_pi [DecidableEq ι] (p : ∀ i, P ⟶ A i)
    (hp : Function.Bijective fun (x : P) (i : ι) => (p i).hom x) (e : ∀ i, A i ⟶ P)
    (hep : ∀ i, e i ≫ p i = 𝟙 _) (hep' : ∀ i j, i ≠ j → e i ≫ p j = 0) (T : Finset ι) (n : ℕ)
    (hT : ∀ i ∉ T, IsZero (cohomology (A i) n)) (y : cohomology P n) :
    y = ∑ i ∈ T, (cohomologyMap (e i) n).hom ((cohomologyMap (p i) n).hom y) := by
  apply (cohomology_pi_bijective p hp n).1
  funext j

  simp only [← cohomologyMapAlong_id_eq_cohomologyMap, map_sum]
  by_cases hj : j ∈ T
  · rw [Finset.sum_eq_single j]
    · rw [← ModuleCat.comp_apply, ← cohomologyMapAlong_id_comp, ← ModuleCat.comp_apply,
        ← cohomologyMapAlong_id_comp, hep, Category.comp_id]
    · intro i _ hij
      rw [← ModuleCat.comp_apply, ← cohomologyMapAlong_id_comp, ← ModuleCat.comp_apply,
        ← cohomologyMapAlong_id_comp, hep' i j hij, Limits.comp_zero]
      have h0 : cohomologyMapAlong (MonoidHom.id G) continuous_id (0 : P ⟶ A j) n = 0 := by
        rw [cohomologyMapAlong, cochainsMapAlong_zero, HomologicalComplex.homologyMap_zero]
        rfl
      rw [h0]
      rfl
    · intro h
      exact absurd hj h
  · exact (ModuleCat.isZero_iff_subsingleton.1 (hT j hj)).elim _ _

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Decompose =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Ramified =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Ramified", "h": "module\n\nimport GroundTheory.GlobalFields.TateThesis.DegreeOneDensity\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField

variable {K : Type*} [Field K] [NumberField K] {L : Type*} [Field L] [NumberField L] [Algebra K L]

theorem ramified_dvd_differentIdeal {w : HeightOneSpectrum (𝓞 L)}
    (h : w.asIdeal.ramificationIdx (𝓞 K) ≠ 1) :
    w.asIdeal ∣ differentIdeal (𝓞 K) (𝓞 L) := by
  apply GroundTheory.Global.dvd_differentIdeal_of_ramificationIdx_ne_one <;> assumption


variable (K L) in
theorem finite_setOf_ramified :
    {w : HeightOneSpectrum (𝓞 L) | w.asIdeal.ramificationIdx (𝓞 K) ≠ 1}.Finite :=
  (Ideal.finite_factors (differentIdeal_ne_bot (A := 𝓞 K) (B := 𝓞 L))).subset
    fun _ hw => ramified_dvd_differentIdeal hw

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Ramified =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.SDecomposition\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Decompose\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology.Ramified\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains.LongExactSequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits IsDedekindDomain NumberField GroundTheory.Global GroundTheory.Global.IdeleGroup
  GroundTheory.Global.SemiLocal DirectSum

open scoped Pointwise

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]


variable (K) in
abbrev Place : Type := InfinitePlace K ⊕ HeightOneSpectrum (𝓞 K)


variable (L) in
noncomputable def placeRep : Place K → Rep ℤ Gal(L/K)
  | .inl v => Rep.of (infiniteUnitsAboveRep L v)
  | .inr v => Rep.of (finiteUnitsAboveRep L v)

noncomputable def placeEmbed : ∀ v : Place K, placeRep L v ⟶ ideleRep K L
  | .inl v => infiniteEmbedAboveRep v
  | .inr v => finiteEmbedAboveRep v

noncomputable def placeProj : ∀ v : Place K, ideleRep K L ⟶ placeRep L v
  | .inl v => infiniteProjAboveRep v
  | .inr v => finiteProjAboveRep v

theorem placeEmbed_comp_placeProj (v : Place K) : placeEmbed (L := L) v ≫ placeProj v = 𝟙 _ := by
  rcases v with v | v
  · exact infiniteEmbedAboveRep_comp_infiniteProjAboveRep v
  · exact finiteEmbedAboveRep_comp_finiteProjAboveRep v

theorem placeEmbed_comp_placeProj_of_ne {v v' : Place K} (h : v ≠ v') :
    placeEmbed (L := L) v ≫ placeProj v' = 0 := by
  rcases v with v | v <;> rcases v' with v' | v'
  · exact infiniteEmbedAboveRep_comp_infiniteProjAboveRep_of_ne fun e => h (by rw [e])
  · exact infiniteEmbedAboveRep_comp_finiteProjAboveRep v v'
  · exact finiteEmbedAboveRep_comp_infiniteProjAboveRep v' v
  · exact finiteEmbedAboveRep_comp_finiteProjAboveRep_of_ne fun e => h (by rw [e])


variable (L) in
open Classical in
noncomputable def idelesCohomologySum (n : ℕ) :
    (⨁ v : Place K, cohomology (placeRep L v) n) →+ cohomology (ideleRep K L) n :=
  DirectSum.toAddMonoid fun v => (cohomologyMap (placeEmbed v) n).hom.toAddMonoidHom

open Classical in
theorem idelesCohomologySum_of (n : ℕ) (v : Place K) (x : cohomology (placeRep L v) n) :
    idelesCohomologySum L n (DirectSum.of (fun v => cohomology (placeRep L v) n) v x) =
      (cohomologyMap (placeEmbed v) n).hom x := by
  unfold idelesCohomologySum
  exact DirectSum.toAddMonoid_of (β := fun v => cohomology (placeRep L v) n) _ v x


open Classical in
theorem placeProj_idelesCohomologySum (n : ℕ) (ξ : ⨁ v : Place K, cohomology (placeRep L v) n)
    (v : Place K) : (cohomologyMap (placeProj v) n).hom (idelesCohomologySum L n ξ) = ξ v := by
  classical
  induction ξ using DirectSum.induction_on with
  | zero => rw [map_zero, map_zero, DirectSum.zero_apply]
  | of u x =>
    rw [idelesCohomologySum_of, ← ModuleCat.comp_apply, ← cohomologyMap_comp]
    by_cases h : u = v
    · subst h
      rw [placeEmbed_comp_placeProj, cohomologyMap_id, DirectSum.of_eq_same]
      rfl
    · rw [placeEmbed_comp_placeProj_of_ne h, cohomologyMap_zero]
      simp only [DirectSum.of_apply, dif_neg h]
      rfl
  | add ξ η hξ hη => rw [map_add (f := _), map_add (f := _), hξ, hη, DirectSum.add_apply]

theorem idelesCohomologySum_injective (n : ℕ) :
    Function.Injective (idelesCohomologySum (K := K) L n) := by
  intro ξ η h
  ext v
  rw [← placeProj_idelesCohomologySum n ξ v, ← placeProj_idelesCohomologySum n η v, h]


variable (K L) in
noncomputable def ramifiedBelow : Finset (HeightOneSpectrum (𝓞 K)) :=
  ((finite_setOf_ramified K L).image (AdeleBaseChange.below K)).toFinset

theorem ramificationIdx_eq_one_of_not_mem {v : HeightOneSpectrum (𝓞 K)}
    (hv : v ∉ ramifiedBelow K L) (w : PlacesOver L v) :
    w.1.asIdeal.ramificationIdx (𝓞 K) = 1 := by
  by_contra h
  exact hv (by
    rw [ramifiedBelow, Set.Finite.mem_toFinset]
    exact ⟨w.1, h, (AdeleBaseChange.below_eq_iff w.1 v).2 w.2⟩)

variable [IsGalois K L]

theorem isZero_cohomology_sComp (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hS : ramifiedBelow K L ⊆ S) {n : ℕ} (hn : 1 ≤ n) (v : ↥(S : Set (HeightOneSpectrum (𝓞 K)))ᶜ) :
    IsZero (cohomology (sComp L S (.inr (.inr v))) n) := by
  obtain ⟨w⟩ := nonempty_placesOver L v.1
  exact isZero_cohomology_integerUnitsAboveRep v.1 w
    (ramificationIdx_eq_one_of_not_mem (fun h => v.2 (hS h)) w) hn

def sIndexMain (S : Finset (HeightOneSpectrum (𝓞 K))) :
    InfinitePlace K ⊕ (S : Set (HeightOneSpectrum (𝓞 K))) ↪ SIndex K S :=
  ⟨Sum.map id Sum.inl, Sum.map_injective.2 ⟨fun _ _ h => h, Sum.inl_injective⟩⟩

omit [IsGalois K L] in
open Classical in
theorem subtype_sEmbInf (S : Finset (HeightOneSpectrum (𝓞 K))) (n : ℕ) (v : InfinitePlace K)
    (z : cohomology (Rep.of (infiniteUnitsAboveRep L v)) n) :
    (cohomologyMap (Rep.subtype _ _ (sIdelesSubmodule_stable K L S)) n).hom
        ((cohomologyMap (sEmbInf S v) n).hom z) =
      idelesCohomologySum L n (DirectSum.of (fun v => cohomology (placeRep L v) n) (.inl v) z) :=
  (congrArg (fun φ => ModuleCat.Hom.hom φ z)
    (cohomologyMap_comp (sEmbInf S v) (Rep.subtype _ _ (sIdelesSubmodule_stable K L S)) n)).symm.trans
    (idelesCohomologySum_of n (.inl v) z).symm

omit [IsGalois K L] in
open Classical in
theorem subtype_sEmbFin (S : Finset (HeightOneSpectrum (𝓞 K))) (n : ℕ)
    (v : (S : Set (HeightOneSpectrum (𝓞 K))))
    (z : cohomology (Rep.of (finiteUnitsAboveRep L v.1)) n) :
    (cohomologyMap (Rep.subtype _ _ (sIdelesSubmodule_stable K L S)) n).hom
        ((cohomologyMap (sEmbFin S v) n).hom z) =
      idelesCohomologySum L n (DirectSum.of (fun v => cohomology (placeRep L v) n) (.inr v.1) z) :=
  (congrArg (fun φ => ModuleCat.Hom.hom φ z)
    (cohomologyMap_comp (sEmbFin S v) (Rep.subtype _ _ (sIdelesSubmodule_stable K L S)) n)).symm.trans
    (idelesCohomologySum_of n (.inr v.1) z).symm


open Classical in
theorem idelesCohomologySum_surjective {n : ℕ} (hn : 1 ≤ n) :
    Function.Surjective (idelesCohomologySum (K := K) L n) := by
  intro x
  obtain ⟨S, hS, y, rfl⟩ := exists_sIdeles_cohomology_eq K L n (ramifiedBelow K L) x
  have hy := eq_sum_cohomologyMap_of_pi (sProj S) (sProj_bijective S) (sEmb S) (sEmb_comp_sProj S)
    (sEmb_comp_sProj_of_ne S) (Finset.univ.map (sIndexMain S)) n (fun i hi => by
      rcases i with v | v | v
      · exact absurd (Finset.mem_map.2 ⟨Sum.inl v, Finset.mem_univ _, rfl⟩) hi
      · exact absurd (Finset.mem_map.2 ⟨Sum.inr v, Finset.mem_univ _, rfl⟩) hi
      · exact isZero_cohomology_sComp S hS hn v) y
  refine ⟨(∑ v : InfinitePlace K, DirectSum.of (fun v => cohomology (placeRep L v) n) (Sum.inl v)
      ((cohomologyMap (sProj (L := L) S (Sum.inl v)) n).hom y :
        cohomology (Rep.of (infiniteUnitsAboveRep L v)) n)) +
    ∑ v : (S : Set (HeightOneSpectrum (𝓞 K))),
      DirectSum.of (fun v => cohomology (placeRep L v) n) (Sum.inr v.1)
      ((cohomologyMap (sProj (L := L) S (Sum.inr (Sum.inl v))) n).hom y :
        cohomology (Rep.of (finiteUnitsAboveRep L v.1)) n), ?_⟩

  rw [map_add (f := _), map_sum, map_sum]

  conv_rhs => rw [hy, map_sum, Finset.sum_map, Fintype.sum_sum_type]
  congr 1
  · refine Finset.sum_congr rfl fun v _ => ?_
    exact (subtype_sEmbInf S n v _).symm
  · refine Finset.sum_congr rfl fun v _ => ?_
    exact (subtype_sEmbFin S n v _).symm

noncomputable def idelesCohomologyEquiv {n : ℕ} (hn : 1 ≤ n) :
    (⨁ v : Place K, cohomology (placeRep L v) n) ≃+ cohomology (ideleRep K L) n :=
  AddEquiv.ofBijective (idelesCohomologySum L n)
    ⟨idelesCohomologySum_injective n, idelesCohomologySum_surjective hn⟩

@[simp]
theorem idelesCohomologyEquiv_apply {n : ℕ} (hn : 1 ≤ n)
    (ξ : ⨁ v : Place K, cohomology (placeRep L v) n) :
    idelesCohomologyEquiv hn ξ = idelesCohomologySum L n ξ :=
  rfl



theorem idelesCohomologyEquiv_symm_apply {n : ℕ} (hn : 1 ≤ n) (x : cohomology (ideleRep K L) n)
    (v : Place K) :
    (idelesCohomologyEquiv hn).symm x v = (cohomologyMap (placeProj v) n).hom x := by
  conv_rhs => rw [← (idelesCohomologyEquiv hn).apply_symm_apply x, idelesCohomologyEquiv_apply]
  exact (placeProj_idelesCohomologySum n _ v).symm

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsTrans =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsTrans", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Levels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global GroundTheory.Global.AdeleBaseChange
  FiniteSubfield IdeleLimit

noncomputable section

variable {K F E M : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ E)] [Fact (K ≤ M)] [Fact (F ≤ E)]
  [Fact (E ≤ M)] [Fact (F ≤ M)] [F.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal]
  [M.1.fixingSubgroup.Normal]

theorem levelRestrict_levelRestrict (τ : M.1 ≃ₐ[K.1] M.1) :
    levelRestrict K F E (levelRestrict K E M τ) = levelRestrict K F M τ := by
  ext x
  have h1 := congrArg Subtype.val (coe_levelRestrict_apply (K := K) (F := F) (E := E)
    (levelRestrict K E M τ) x)
  have h2 := congrArg Subtype.val (coe_levelRestrict_apply (K := K) (F := E) (E := M) τ
    (algebraMap F.1 E.1 x))
  have h3 := congrArg Subtype.val (coe_levelRestrict_apply (K := K) (F := F) (E := M) τ x)
  exact h1.trans (h2.trans h3.symm)



theorem levelTransition_comp_levelTransition (n : ℕ) :
    levelTransition K F E n ≫ levelTransition K E M n = levelTransition K F M n := by
  unfold levelTransition cohomologyMapAlong
  refine (HomologicalComplex.homologyMap_comp _ _ n).symm.trans ?_
  congr 1
  ext m x : 3
  apply Subtype.ext
  funext g
  change Additive.ofMul (ideleMap (Fact.out : E ≤ M) (ideleMap (Fact.out : F ≤ E)
      ((x.1 fun i => levelRestrict K F E (levelRestrict K E M (g i))).toMul))) =
    Additive.ofMul (ideleMap (Fact.out : F ≤ M) ((x.1 fun i => levelRestrict K F M (g i)).toMul))
  have hfun : (fun i => levelRestrict K F E (levelRestrict K E M (g i))) =
      fun i => levelRestrict K F M (g i) := funext fun i => levelRestrict_levelRestrict (g i)
  refine (congrArg Additive.ofMul (ideleMap_ideleMap (Fact.out : F ≤ E) (Fact.out : E ≤ M) _)).trans ?_
  rw [hfun]

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsTrans =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Assembly =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Assembly", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsColimit\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleCohomology\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField GroundTheory.Global FiniteSubfield IdeleLimit DirectSum

noncomputable section

variable {K : FiniteSubfield} (n : ℕ)

abbrev levelTransitionG {p q : GLevel K} (h : p ≤ q) :
    cohomology (ideleRep K.1 p.1.1) n ⟶ cohomology (ideleRep K.1 q.1.1) n :=
  haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
  levelTransition K p.1 q.1 n

theorem levelTransitionG_comp_levelInfl {p q : GLevel K} (h : p ≤ q) (y : cohomology (ideleRep K.1 p.1.1) n) :
    (levelInfl K q.1 n).hom ((levelTransitionG n h).hom y) = (levelInfl K p.1 n).hom y := by
  haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
  exact congrArg (fun φ => φ.hom y) (levelTransition_comp_levelInfl (K := K) (F := p.1) (E := q.1) n)

theorem levelTransitionG_trans {p q r : GLevel K} (h₁ : p ≤ q) (h₂ : q ≤ r)
    (y : cohomology (ideleRep K.1 p.1.1) n) :
    (levelTransitionG n h₂).hom ((levelTransitionG n h₁).hom y) =
      (levelTransitionG n (h₁.trans h₂)).hom y := by
  haveI : Fact (p.1 ≤ q.1) := ⟨h₁⟩
  haveI : Fact (q.1 ≤ r.1) := ⟨h₂⟩
  haveI : Fact (p.1 ≤ r.1) := ⟨h₁.trans h₂⟩
  exact congrArg (fun φ => φ.hom y)
    (levelTransition_comp_levelTransition (K := K) (F := p.1) (E := q.1) (M := r.1) n)


variable (K) in
structure LevelDecomposition where

  L : Place K.1 → GLevel K → Type
  [grp : ∀ v p, AddCommGroup (L v p)]

  e : ∀ v (p : GLevel K), cohomology (placeRep p.1.1 v) n ≃+ L v p

  lt : ∀ v {p q : GLevel K}, p ≤ q → L v p →+ L v q

  compat : ∀ v {p q : GLevel K} (h : p ≤ q) (y : cohomology (ideleRep K.1 p.1.1) n),
    e v q ((cohomologyMap (placeProj v) n).hom ((levelTransitionG n h).hom y)) =
      lt v h (e v p ((cohomologyMap (placeProj v) n).hom y))

attribute [instance] LevelDecomposition.grp

structure LocalLimit {n : ℕ} (D : LevelDecomposition K n) where

  T : Place K.1 → Type
  [grp : ∀ v, AddCommGroup (T v)]

  infl : ∀ v (p : GLevel K), D.L v p →+ T v
  infl_compat : ∀ v {p q : GLevel K} (h : p ≤ q) (z : D.L v p), infl v q (D.lt v h z) = infl v p z
  exists_infl : ∀ v (t : T v), ∃ (p : GLevel K) (z : D.L v p), infl v p z = t
  exists_lt_eq_zero : ∀ v (p : GLevel K) (z : D.L v p), infl v p z = 0 →
    ∃ (q : GLevel K) (h : p ≤ q), D.lt v h z = 0

attribute [instance] LocalLimit.grp

variable {n} (D : LevelDecomposition K n) (T : LocalLimit D) (hn : 1 ≤ n)


include hn in
def levelSum (p : GLevel K) : cohomology (ideleRep K.1 p.1.1) n →+ ⨁ v : Place K.1, T.T v :=
  (DFinsupp.mapRange.addMonoidHom fun v => (T.infl v p).comp (D.e v p).toAddMonoidHom).comp
    (idelesCohomologyEquiv hn).symm.toAddMonoidHom

theorem levelSum_apply (p : GLevel K) (y : cohomology (ideleRep K.1 p.1.1) n) (v : Place K.1) :
    levelSum D T hn p y v = T.infl v p (D.e v p ((cohomologyMap (placeProj v) n).hom y)) := by
  change T.infl v p (D.e v p ((idelesCohomologyEquiv hn).symm y v)) = _
  rw [idelesCohomologyEquiv_symm_apply]

theorem levelSum_levelTransition {p q : GLevel K} (h : p ≤ q) (y : cohomology (ideleRep K.1 p.1.1) n) :
    levelSum D T hn q ((levelTransitionG n h).hom y) = levelSum D T hn p y := by
  ext v
  rw [levelSum_apply, levelSum_apply, D.compat, T.infl_compat]

theorem levelSum_eq_of_levelInfl_eq {p q : GLevel K} (y : cohomology (ideleRep K.1 p.1.1) n)
    (y' : cohomology (ideleRep K.1 q.1.1) n)
    (h : (levelInfl K p.1 n).hom y = (levelInfl K q.1 n).hom y') :
    levelSum D T hn p y = levelSum D T hn q y' := by
  obtain ⟨r, hpr, hqr⟩ := GLevel.exists_ge p q
  have hz : (levelInfl K r.1 n).hom
      ((levelTransitionG n hpr).hom y - (levelTransitionG n hqr).hom y') = 0 := by
    rw [map_sub, levelTransitionG_comp_levelInfl, levelTransitionG_comp_levelInfl, h, sub_self]
  obtain ⟨s, hrs, hs⟩ := exists_levelTransition_eq_zero n r _ hz
  have hs' : (levelTransitionG n hrs).hom
      ((levelTransitionG n hpr).hom y - (levelTransitionG n hqr).hom y') = 0 := hs
  rw [map_sub, sub_eq_zero] at hs'
  rw [← levelSum_levelTransition D T hn hpr, ← levelSum_levelTransition D T hn hrs, hs',
    levelSum_levelTransition, levelSum_levelTransition]

def pick (x : cohomology (limitRep K) n) : Σ p : GLevel K, cohomology (ideleRep K.1 p.1.1) n :=
  ⟨(exists_levelInfl_eq n x).choose, (exists_levelInfl_eq n x).choose_spec.choose⟩

theorem levelInfl_pick (x : cohomology (limitRep K) n) :
    (levelInfl K (pick x).1.1 n).hom (pick x).2 = x :=
  (exists_levelInfl_eq n x).choose_spec.choose_spec

def limitCohomologyFun (x : cohomology (limitRep K) n) : ⨁ v : Place K.1, T.T v :=
  levelSum D T hn (pick x).1 (pick x).2

theorem limitCohomologyFun_eq (p : GLevel K) (y : cohomology (ideleRep K.1 p.1.1) n)
    (x : cohomology (limitRep K) n) (h : (levelInfl K p.1 n).hom y = x) :
    limitCohomologyFun D T hn x = levelSum D T hn p y :=
  levelSum_eq_of_levelInfl_eq D T hn (pick x).2 y ((levelInfl_pick x).trans h.symm)


theorem limitCohomologyFun_add (x₁ x₂ : cohomology (limitRep K) n) :
    limitCohomologyFun D T hn (x₁ + x₂) = limitCohomologyFun D T hn x₁ + limitCohomologyFun D T hn x₂ := by
  obtain ⟨p₁, y₁, rfl⟩ := exists_levelInfl_eq n x₁
  obtain ⟨p₂, y₂, rfl⟩ := exists_levelInfl_eq n x₂
  obtain ⟨r, h1r, h2r⟩ := GLevel.exists_ge p₁ p₂
  have hsum : (levelInfl K r.1 n).hom ((levelTransitionG n h1r).hom y₁ +
      (levelTransitionG n h2r).hom y₂) = (levelInfl K p₁.1 n).hom y₁ + (levelInfl K p₂.1 n).hom y₂ := by
    rw [map_add (f := _), levelTransitionG_comp_levelInfl, levelTransitionG_comp_levelInfl]
  rw [limitCohomologyFun_eq D T hn p₁ y₁ _ rfl, limitCohomologyFun_eq D T hn p₂ y₂ _ rfl,
    limitCohomologyFun_eq D T hn r _ _ hsum, map_add, levelSum_levelTransition, levelSum_levelTransition]

def limitCohomologyHom : cohomology (limitRep K) n →+ ⨁ v : Place K.1, T.T v :=
  AddMonoidHom.mk' (limitCohomologyFun D T hn) (limitCohomologyFun_add D T hn)

theorem limitCohomologyHom_levelInfl (p : GLevel K) (y : cohomology (ideleRep K.1 p.1.1) n) :
    limitCohomologyHom D T hn ((levelInfl K p.1 n).hom y) = levelSum D T hn p y :=
  limitCohomologyFun_eq D T hn p y _ rfl

theorem eq_zero_of_forall_placeProj {n : ℕ} (hn : 1 ≤ n) (p : GLevel K) (y : cohomology (ideleRep K.1 p.1.1) n)
    (h : ∀ v : Place K.1, (cohomologyMap (placeProj v) n).hom y = 0) : y = 0 := by
  apply (idelesCohomologyEquiv hn).symm.injective
  rw [map_zero]
  ext v
  rw [idelesCohomologyEquiv_symm_apply, h v]
  rfl

theorem limitCohomologyHom_injective : Function.Injective (limitCohomologyHom D T hn) := by
  classical
  refine (injective_iff_map_eq_zero (limitCohomologyHom D T hn)).2 fun x hx => ?_
  obtain ⟨p, y, rfl⟩ := exists_levelInfl_eq n x
  rw [limitCohomologyHom_levelInfl] at hx
  have hv : ∀ v, T.infl v p (D.e v p ((cohomologyMap (placeProj v) n).hom y)) = 0 := fun v => by
    have := congrArg (fun ζ : ⨁ v : Place K.1, T.T v => ζ v) hx
    rw [levelSum_apply] at this
    exact this
  choose q hpq hq using fun v => T.exists_lt_eq_zero v p _ (hv v)
  obtain ⟨r, hr⟩ := Finset.exists_le (insert p (((idelesCohomologyEquiv hn).symm y).support.image q))
  have hpr : p ≤ r := hr _ (Finset.mem_insert_self _ _)
  have hzero : (levelTransitionG n hpr).hom y = 0 := by
    refine eq_zero_of_forall_placeProj hn r _ fun v => (D.e v r).injective ?_
    rw [map_zero]
    by_cases hvS : v ∈ ((idelesCohomologyEquiv hn).symm y).support
    · have hqr : q v ≤ r := hr _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hvS))
      rw [← levelTransitionG_trans n (hpq v) hqr, D.compat, D.compat, hq v, map_zero]
    · have h0 : (cohomologyMap (placeProj v) n).hom y = 0 := by
        rw [← idelesCohomologyEquiv_symm_apply hn]
        exact DFinsupp.notMem_support_iff.1 hvS
      rw [D.compat, h0, map_zero, map_zero]
  rw [← levelTransitionG_comp_levelInfl n hpr, hzero, map_zero]

theorem limitCohomologyHom_surjective : Function.Surjective (limitCohomologyHom D T hn) := by
  classical
  intro ζ
  choose p z hz using fun v => T.exists_infl v (ζ v)
  obtain ⟨p₀⟩ := (inferInstance : Nonempty (GLevel K))
  obtain ⟨r, hr⟩ := Finset.exists_le (insert p₀ (ζ.support.image p))
  have hpr : ∀ v ∈ ζ.support, p v ≤ r := fun v hv =>
    hr _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hv))
  let ξ : ⨁ v : Place K.1, cohomology (placeRep r.1.1 v) n :=
    DFinsupp.mk ζ.support fun v => (D.e v.1 r).symm (D.lt v.1 (hpr v.1 v.2) (z v.1))
  refine ⟨(levelInfl K r.1 n).hom (idelesCohomologyEquiv hn ξ), ?_⟩
  rw [limitCohomologyHom_levelInfl]
  ext v
  rw [levelSum_apply, ← idelesCohomologyEquiv_symm_apply hn, AddEquiv.symm_apply_apply]
  by_cases hv : v ∈ ζ.support
  · have : ξ v = (D.e v r).symm (D.lt v (hpr v hv) (z v)) := by
      simp only [ξ, DFinsupp.mk_apply, dif_pos hv]
    rw [this, AddEquiv.apply_symm_apply, T.infl_compat, hz]
  · have : ξ v = 0 := by
      simp only [ξ, DFinsupp.mk_apply, dif_neg hv]
    rw [this, map_zero, map_zero, DFinsupp.notMem_support_iff.1 hv]

def limitCohomologyEquiv : cohomology (limitRep K) n ≃+ ⨁ v : Place K.1, T.T v :=
  AddEquiv.ofBijective (limitCohomologyHom D T hn)
    ⟨limitCohomologyHom_injective D T hn, limitCohomologyHom_surjective D T hn⟩

theorem limitCohomologyEquiv_levelInfl (p : GLevel K) (y : cohomology (ideleRep K.1 p.1.1) n)
    (v : Place K.1) :
    limitCohomologyEquiv D T hn ((levelInfl K p.1 n).hom y) v =
      T.infl v p (D.e v p ((cohomologyMap (placeProj v) n).hom y)) := by
  change limitCohomologyHom D T hn _ v = _
  rw [limitCohomologyHom_levelInfl, levelSum_apply]

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Assembly =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Places =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Places", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Components\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField IsDedekindDomain GroundTheory.Global FiniteSubfield
  IdeleLimit SemiLocal

open scoped Pointwise NumberField.LiesOver

noncomputable section

variable (K : FiniteSubfield)

structure CompatiblePlaces where

  fin : ∀ (v : HeightOneSpectrum (𝓞 K.1)) (p : GLevel K), PlacesOver p.1.1 v
  fin_liesOver : ∀ v {p q : GLevel K} (h : p ≤ q),
    haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
    (fin v q).1.asIdeal.LiesOver (fin v p).1.asIdeal

  inf : ∀ (v : InfinitePlace K.1) (p : GLevel K), v.placesOver p.1.1
  inf_liesOver : ∀ v {p q : GLevel K} (h : p ≤ q),
    haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
    (inf v q).1.LiesOver (inf v p).1

namespace CompatiblePlaces

variable {K} (P : CompatiblePlaces K) (n : ℕ)

def localGroup : Place K.1 → GLevel K → Type
  | .inl v, p => cohomology (Rep.ofMulDistribMulAction
      (MulAction.stabilizer (p.1.1 ≃ₐ[K.1] p.1.1) (P.inf v p).1) ((P.inf v p).1.Completion)ˣ) n
  | .inr v, p => cohomology (Rep.ofMulDistribMulAction
      (MulAction.stabilizer (p.1.1 ≃ₐ[K.1] p.1.1) (P.fin v p).1.asIdeal)
      ((P.fin v p).1.adicCompletion p.1.1)ˣ) n

instance (v : Place K.1) (p : GLevel K) : AddCommGroup (P.localGroup n v p) := by
  rcases v with v | v <;> exact inferInstanceAs (AddCommGroup (cohomology _ n))

def shapiro : ∀ (v : Place K.1) (p : GLevel K), cohomology (placeRep p.1.1 v) n ≃+ P.localGroup n v p
  | .inl v, p => (infiniteShapiroIso v (P.inf v p) n).toLinearEquiv.toAddEquiv
  | .inr v, p => (finiteShapiroIso v (P.fin v p) n).toLinearEquiv.toAddEquiv

def transition : ∀ (v : Place K.1) {p q : GLevel K}, p ≤ q → P.localGroup n v p →+ P.localGroup n v q
  | .inl v, p, q, h =>
    haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
    haveI := P.inf_liesOver v h
    (infLocalTransition K p.1 q.1 (P.inf v p) (P.inf v q) n).hom.toAddMonoidHom
  | .inr v, p, q, h =>
    haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
    haveI := P.fin_liesOver v h
    (localTransition K p.1 q.1 (P.fin v p) (P.fin v q) n).hom.toAddMonoidHom


theorem shapiro_placeProj_inr (v : HeightOneSpectrum (𝓞 K.1)) (p : GLevel K)
    (y : cohomology (ideleRep K.1 p.1.1) n) :
    P.shapiro n (.inr v) p ((cohomologyMap (placeProj (.inr v)) n).hom y) =
      (finiteComponent (P.fin v p) n).hom y := by
  change (finiteShapiroIso v (P.fin v p) n).hom.hom
    ((cohomologyMap (finiteProjAboveRep (K := K.1) (L := p.1.1) v) n).hom y) = _
  rw [← placeProj_comp_finiteShapiroIso (P.fin v p) n]
  rfl


theorem shapiro_placeProj_inl (v : InfinitePlace K.1) (p : GLevel K)
    (y : cohomology (ideleRep K.1 p.1.1) n) :
    P.shapiro n (.inl v) p ((cohomologyMap (placeProj (.inl v)) n).hom y) =
      (infiniteComponent (P.inf v p) n).hom y := by
  change (infiniteShapiroIso v (P.inf v p) n).hom.hom
    ((cohomologyMap (infiniteProjAboveRep (K := K.1) (L := p.1.1) v) n).hom y) = _
  rw [← placeProj_comp_infiniteShapiroIso (P.inf v p) n]
  rfl



def levelDecomposition : LevelDecomposition K n where
  L := P.localGroup n
  e := P.shapiro n
  lt := P.transition n
  compat v p q h y := by
    rcases v with v | v
    · haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
      haveI := P.inf_liesOver v h
      rw [shapiro_placeProj_inl, shapiro_placeProj_inl]
      exact congrArg (fun φ => φ.hom y)
        (levelTransition_comp_infiniteComponent (P.inf v p) (P.inf v q) n)
    · haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
      haveI := P.fin_liesOver v h
      rw [shapiro_placeProj_inr, shapiro_placeProj_inr]
      exact congrArg (fun φ => φ.hom y)
        (levelTransition_comp_finiteComponent (P.fin v p) (P.fin v q) n)

end CompatiblePlaces

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Places =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.Colimit =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.Colimit", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LocalTransition\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.LiesOver\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.ProfiniteCohomology.Factor\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.ApplyCompletionEmbeddingOfLocalDecompHomEqOne\nimport GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IsDedekindDomain NumberField IntermediateField GroundTheory.Global
  GroundTheory.Global.SemiLocal FiniteSubfield

open scoped Pointwise

noncomputable section

variable {K : FiniteSubfield} {v : HeightOneSpectrum (𝓞 K.1)}
  (ι : AlgebraicClosure ℚ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1))

section Level

variable (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]

abbrev localLevelRep :
    Rep ℤ (MulAction.stabilizer Gal(F.1/K.1) (placeOfEmbedding ι F).1.asIdeal) :=
  Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(F.1/K.1) (placeOfEmbedding ι F).1.asIdeal)
    ((placeOfEmbedding ι F).1.adicCompletion F.1)ˣ

abbrev localCochainsInfl :
    cochainsComplex (localLevelRep ι F) ⟶
      cochainsComplex (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))) :=
  cochainsMapAlong (localDecompHom ι F) (continuous_localDecompHom ι F) (localUnitsMor ι F)

theorem localUnitsMor_injective : Function.Injective (localUnitsMor ι F).hom := by
  intro a b h
  have h' := congrArg (fun u ↦ ((Additive.toMul u :
    (AlgebraicClosure (v.adicCompletion K.1))ˣ) : AlgebraicClosure (v.adicCompletion K.1))) h
  simp only at h'
  exact congrArg Additive.ofMul (Units.ext ((completionEmbedding ι F).toRingHom.injective h'))

theorem localCochains_injective (m : ℕ) : Function.Injective ((localCochainsInfl ι F).f m).hom := by
  intro y y' h
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (localLevelRep ι F)).f m)).1 inferInstance
  funext τ
  obtain ⟨σ, rfl⟩ : ∃ σ : Fin m → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1),
      (fun i ↦ localDecompHom ι F (σ i)) = τ :=
    ⟨fun i ↦ Function.surjInv (localDecompHom_surjective ι F) (τ i),
      funext fun i ↦ Function.surjInv_eq (localDecompHom_surjective ι F) (τ i)⟩
  have h1 := congrFun (congrArg (fun c ↦ ((cochainsComplexι
    (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)))).f m).hom c) h) σ
  exact localUnitsMor_injective ι F h1

end Level

theorem localDecompHom_eq_one_of_le {F E : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ E)]
    [F.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal] (h : F.1 ≤ E.1)
    {σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)}
    (hσ : localDecompHom ι E σ = 1) : localDecompHom ι F σ = 1 := by
  have hE : ∀ y : E.1, σ (ι y) = ι y := fun y ↦ by
    have := ι_localDecompHom_apply ι E σ y
    rw [hσ] at this
    exact this.symm
  apply Subtype.ext
  rw [coe_localDecompHom, OneMemClass.coe_one]
  refine (decompHom_eq_iff (embedLevel ι F) σ 1).2 fun x ↦ ?_
  rw [embedLevel_apply, embedLevel_apply, AlgEquiv.one_apply]
  exact (hE ⟨x, h x.2⟩).symm

theorem localDecompHom_inv_mul_eq_one (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]
    {σ τ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)}
    (h : localDecompHom ι F σ = localDecompHom ι F τ) : localDecompHom ι F (σ⁻¹ * τ) = 1 := by
  rw [map_mul, map_inv, h, inv_mul_cancel]

theorem exists_level_factor (m : ℕ)
    {f : (Fin m → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) →
      Additive (AlgebraicClosure (v.adicCompletion K.1))ˣ} (hf : IsLocallyConstant f) :
    ∃ (p : GLevel K) (z : (Fin m → MulAction.stabilizer Gal(p.1.1/K.1)
      (placeOfEmbedding ι p.1).1.asIdeal) → ((placeOfEmbedding ι p.1).1.adicCompletion p.1.1)ˣ),
      ∀ g, completionEmbedding ι p.1 (z fun i ↦ localDecompHom ι p.1 (g i)) =
        ((Additive.toMul (f g) : (AlgebraicClosure (v.adicCompletion K.1))ˣ) :
          AlgebraicClosure (v.adicCompletion K.1)) := by
  obtain ⟨U, hU⟩ := exists_openNormalSubgroup_fin_of_isLocallyConstant hf
  have h₁ker := exists_level_ker_le ι U.toOpenSubgroup.mem_nhds_one
  obtain ⟨p₁, hp₁⟩ := h₁ker
  have hfin : (Set.range f).Finite := hf.range_finite
  classical
  have h₂mem := exists_level_forall_mem ι (hfin.toFinset.image fun a ↦
    ((Additive.toMul a : (AlgebraicClosure (v.adicCompletion K.1))ˣ) :
      AlgebraicClosure (v.adicCompletion K.1)))
  obtain ⟨p₂, hp₂⟩ := h₂mem
  have hge := GLevel.exists_ge p₁ p₂
  obtain ⟨p, h₁, h₂⟩ := hge
  have hker : ∀ σ, localDecompHom ι p.1 σ = 1 → σ ∈ U :=
    fun σ hσ ↦ hp₁ σ (localDecompHom_eq_one_of_le ι (show p₁.1.1 ≤ p.1.1 from h₁) hσ)
  have hval : ∀ g, ∃ z : ((placeOfEmbedding ι p.1).1.adicCompletion p.1.1)ˣ,
      completionEmbedding ι p.1 z = ((Additive.toMul (f g) :
        (AlgebraicClosure (v.adicCompletion K.1))ˣ) : AlgebraicClosure (v.adicCompletion K.1)) := by
    intro g
    have hy₀' := hp₂ _ (Finset.mem_image_of_mem _ (by simp : f g ∈ hfin.toFinset))
    obtain ⟨y₀, hy₀⟩ := hy₀'
    have hy' := exists_completionEmbedding_eq_of_le ι h₂ y₀
    obtain ⟨y, hy⟩ := hy'
    have hy0 : y ≠ 0 := by
      rintro rfl
      rw [map_zero] at hy
      exact (Additive.toMul (f g) : (AlgebraicClosure (v.adicCompletion K.1))ˣ).ne_zero
        (hy.trans hy₀).symm
    exact ⟨Units.mk0 y hy0, by rw [Units.val_mk0, hy, hy₀]⟩
  choose z hz using hval
  refine ⟨p, fun τ ↦ z fun i ↦ Function.surjInv (localDecompHom_surjective ι p.1) (τ i),
    fun g ↦ ?_⟩
  rw [hz]
  have hfg : f (fun i ↦ Function.surjInv (localDecompHom_surjective ι p.1)
      (localDecompHom ι p.1 (g i))) = f g := hU _ _ fun i ↦ hker _
    (localDecompHom_inv_mul_eq_one ι p.1 (Function.surjInv_eq (localDecompHom_surjective ι p.1) _))
  rw [hfg]

theorem exists_localCochains_eq (m : ℕ)
    (x : (cochainsComplex (galUnitsZ (v.adicCompletion K.1)
      (AlgebraicClosure (v.adicCompletion K.1)))).X m) :
    ∃ (p : GLevel K) (y : (cochainsComplex (localLevelRep ι p.1)).X m),
      ((localCochainsInfl ι p.1).f m).hom y = x := by
  have hfac := exists_level_factor ι m (f := ((cochainsComplexι (galUnitsZ
    (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)))).f m).hom x) x.2
  obtain ⟨p, z, hz⟩ := hfac
  refine ⟨p, ⟨fun τ ↦ Additive.ofMul (z τ), IsLocallyConstant.of_discrete _⟩, ?_⟩
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (galUnitsZ (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1)))).f m)).1 inferInstance
  funext g
  exact congrArg Additive.ofMul (Units.ext ((localUnitsMor_hom_apply ι p.1 _).trans (hz g)))

section Transition

variable {F E : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ E)] [Fact (F ≤ E)]
  [F.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal]

theorem decompRestrict_localDecompHom
    (σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) :
    decompRestrict (w := placeOfEmbedding ι F) (w' := placeOfEmbedding ι E)
      (localDecompHom ι E σ) = localDecompHom ι F σ := by
  apply Subtype.ext
  rw [coe_decompRestrict, coe_localDecompHom]
  refine ((decompHom_eq_iff (embedLevel ι F) σ _).2 fun x ↦ ?_).symm
  rw [embedLevel_apply, embedLevel_apply]
  have h1 := coe_levelRestrict_apply (K := K) (F := F) (E := E)
    (localDecompHom ι E σ : Gal(E.1/K.1)) x
  have h2 := ι_localDecompHom_apply ι E σ (algebraMap F.1 E.1 x)
  rw [← h1] at h2
  exact h2

theorem localUnitsMor_completionUnitsRep (a : Additive ((placeOfEmbedding ι F).1.adicCompletion F.1)ˣ) :
    (localUnitsMor ι E).hom ((completionUnitsRep (w := placeOfEmbedding ι F)
      (w' := placeOfEmbedding ι E)).hom a) = (localUnitsMor ι F).hom a :=
  congrArg Additive.ofMul (Units.ext (completionEmbedding_completionMap ι _))

theorem localCochains_comp :
    cochainsMapAlong (decompRestrict (w := placeOfEmbedding ι F) (w' := placeOfEmbedding ι E))
      continuous_of_discreteTopology completionUnitsRep ≫ localCochainsInfl ι E =
      localCochainsInfl ι F := by
  rw [← cochainsMapAlong_comp]
  ext m x : 3
  apply Subtype.ext
  funext g
  have hfun : (fun i ↦ decompRestrict (w := placeOfEmbedding ι F) (w' := placeOfEmbedding ι E)
      (localDecompHom ι E (g i))) = fun i ↦ localDecompHom ι F (g i) :=
    funext fun i ↦ decompRestrict_localDecompHom ι (g i)
  exact (localUnitsMor_completionUnitsRep ι _).trans
    (congrArg (fun τ ↦ (localUnitsMor ι F).hom
      (((cochainsComplexι (localLevelRep ι F)).f m).hom x τ)) hfun)

theorem localTransition_comp_localInfl (n : ℕ) :
    localTransition K F E (placeOfEmbedding ι F) (placeOfEmbedding ι E) n ≫ localInfl ι E n =
      localInfl ι F n := by
  have h := congrArg (fun φ ↦ HomologicalComplex.homologyMap φ n)
    (localCochains_comp ι (F := F) (E := E))
  simp only [HomologicalComplex.homologyMap_comp] at h
  exact h

end Transition

section Generic

variable (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]



theorem exists_localInfl_eq_homologyπ (n : ℕ)
    (z : (cochainsComplex (galUnitsZ (v.adicCompletion K.1)
      (AlgebraicClosure (v.adicCompletion K.1)))).cycles n)
    (y₀ : (cochainsComplex (localLevelRep ι F)).X n)
    (hy₀ : ((localCochainsInfl ι F).f n).hom y₀ = ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
      (AlgebraicClosure (v.adicCompletion K.1)))).iCycles n).hom z) :
    ∃ y : cohomology (localLevelRep ι F) n, (localInfl ι F n).hom y =
      ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1)))).homologyπ n).hom z := by
  have hd : ((cochainsComplex (localLevelRep ι F)).d n (n + 1)).hom y₀ = 0 := by
    apply localCochains_injective ι F (n + 1)
    rw [map_zero, hom_f_d_apply, hy₀]
    exact iCycles_d_apply _ n (n + 1) z
  obtain ⟨w, hw⟩ := exists_iCycles_eq_of_d_eq_zero _ n y₀ hd
  refine ⟨((cochainsComplex (localLevelRep ι F)).homologyπ n).hom w,
    (homologyMap_homologyπ_apply (localCochainsInfl ι F) n w).trans (congrArg _ ?_)⟩
  apply (ModuleCat.mono_iff_injective ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1)))).iCycles n)).1 inferInstance
  rw [iCycles_cyclesMap_apply, hw, hy₀]



theorem exists_d_eq_of_localInfl_eq_zero (n : ℕ) (w : (cochainsComplex (localLevelRep ι F)).cycles n)
    (hy : (localInfl ι F n).hom (((cochainsComplex (localLevelRep ι F)).homologyπ n).hom w) = 0) :
    ∃ u : (cochainsComplex (galUnitsZ (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1)))).X ((ComplexShape.up ℕ).prev n),
      ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1)))).d _ n).hom u =
        ((localCochainsInfl ι F).f n).hom (((cochainsComplex (localLevelRep ι F)).iCycles n).hom w) := by
  have hy' := (homologyMap_homologyπ_apply (localCochainsInfl ι F) n w).symm.trans hy
  obtain ⟨u, hu⟩ := (homologyπ_eq_zero_iff _ _).1 hy'
  rw [iCycles_cyclesMap_apply] at hu
  exact ⟨u, hu⟩

end Generic

section GenericTransition

variable {F M E : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ M)] [Fact (K ≤ E)] [Fact (F ≤ E)]
  [Fact (M ≤ E)] [F.1.fixingSubgroup.Normal] [M.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal]



theorem localTransition_homologyπ_eq_zero (n : ℕ) (w : (cochainsComplex (localLevelRep ι F)).cycles n)
    (u' : (cochainsComplex (localLevelRep ι M)).X ((ComplexShape.up ℕ).prev n))
    (hu : ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
        (AlgebraicClosure (v.adicCompletion K.1)))).d _ n).hom (((localCochainsInfl ι M).f _).hom u') =
        ((localCochainsInfl ι F).f n).hom (((cochainsComplex (localLevelRep ι F)).iCycles n).hom w)) :
    (localTransition K F E (placeOfEmbedding ι F) (placeOfEmbedding ι E) n).hom
      (((cochainsComplex (localLevelRep ι F)).homologyπ n).hom w) = 0 := by
  refine (homologyMap_homologyπ_apply (cochainsMapAlong (decompRestrict (w := placeOfEmbedding ι F)
    (w' := placeOfEmbedding ι E)) continuous_of_discreteTopology completionUnitsRep) n w).trans
    ((homologyπ_eq_zero_iff _ _).2 ⟨((cochainsMapAlong (decompRestrict (w := placeOfEmbedding ι M)
      (w' := placeOfEmbedding ι E)) continuous_of_discreteTopology completionUnitsRep).f _).hom u',
      ?_⟩)
  rw [iCycles_cyclesMap_apply]
  apply localCochains_injective ι E n
  rw [hom_f_d_apply]
  have e1 := congrArg (fun φ ↦ (φ.f _).hom u') (localCochains_comp ι (F := M) (E := E))
  have e2 := congrArg (fun φ ↦ (φ.f n).hom (((cochainsComplex (localLevelRep ι F)).iCycles n).hom w))
    (localCochains_comp ι (F := F) (E := E))
  simp only [HomologicalComplex.comp_f, ModuleCat.hom_comp, LinearMap.comp_apply] at e1 e2
  exact (congrArg (fun c ↦ ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1)))).d _ n).hom c) e1).trans (hu.trans e2.symm)

end GenericTransition



theorem exists_localInfl_eq (n : ℕ)
    (x : cohomology (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))) n) :
    ∃ (p : GLevel K) (y : cohomology (localLevelRep ι p.1) n), (localInfl ι p.1 n).hom y = x := by
  have hz := (ModuleCat.epi_iff_surjective ((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1)))).homologyπ n)).1 inferInstance x
  obtain ⟨z, rfl⟩ := hz
  have hc := exists_localCochains_eq ι n (((cochainsComplex (galUnitsZ (v.adicCompletion K.1)
    (AlgebraicClosure (v.adicCompletion K.1)))).iCycles n).hom z)
  obtain ⟨p, y₀, hy₀⟩ := hc
  have hy := exists_localInfl_eq_homologyπ ι p.1 n z y₀ hy₀
  obtain ⟨y, hy⟩ := hy
  exact ⟨p, y, hy⟩



theorem exists_localTransition_eq_zero (n : ℕ) (p : GLevel K) (y : cohomology (localLevelRep ι p.1) n)
    (hy : (localInfl ι p.1 n).hom y = 0) :
    ∃ (q : GLevel K) (h : p ≤ q), (haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
      (localTransition K p.1 q.1 (placeOfEmbedding ι p.1) (placeOfEmbedding ι q.1) n).hom y) = 0 := by
  have hw := (ModuleCat.epi_iff_surjective
    ((cochainsComplex (localLevelRep ι p.1)).homologyπ n)).1 inferInstance y
  obtain ⟨w, rfl⟩ := hw
  have hu := exists_d_eq_of_localInfl_eq_zero ι p.1 n w hy
  obtain ⟨u, hu⟩ := hu
  have hq := exists_localCochains_eq ι _ u
  obtain ⟨q, u', hu'⟩ := hq
  have hr := GLevel.exists_ge p q
  obtain ⟨r, hpr, hqr⟩ := hr
  have : Fact (p.1 ≤ r.1) := ⟨hpr⟩
  have : Fact (q.1 ≤ r.1) := ⟨hqr⟩
  exact ⟨r, hpr, localTransition_homologyπ_eq_zero ι (M := q.1) n w u' (by rw [hu', hu])⟩

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.Colimit =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfColimit =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfColimit", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LocalTransition\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfLiesOver\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfRange\nimport GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IsDedekindDomain NumberField IntermediateField GroundTheory.Global
  GroundTheory.Global.SemiLocal FiniteSubfield

open scoped Pointwise NumberField.LiesOver

noncomputable section

variable {K : FiniteSubfield} {v : NumberField.InfinitePlace K.1}
  (ι : AlgebraicClosure ℚ →ₐ[K.1] AlgebraicClosure v.Completion)

section Level

variable (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]

abbrev infLocalLevelRep :
    Rep ℤ (MulAction.stabilizer Gal(F.1/K.1) (infPlaceOfEmbedding ι F : NumberField.InfinitePlace F.1)) :=
  Rep.ofMulDistribMulAction (MulAction.stabilizer Gal(F.1/K.1) (infPlaceOfEmbedding ι F : NumberField.InfinitePlace F.1))
    ((infPlaceOfEmbedding ι F : NumberField.InfinitePlace F.1).Completion)ˣ

abbrev infLocalCochainsInfl :
    cochainsComplex (infLocalLevelRep ι F) ⟶
      cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion)) :=
  cochainsMapAlong (infLocalDecompHom ι F) (continuous_infLocalDecompHom ι F) (infLocalUnitsMor ι F)

theorem infLocalUnitsMor_injective : Function.Injective (infLocalUnitsMor ι F).hom := by
  intro a b h
  have h' := congrArg (fun u ↦ ((Additive.toMul u :
    (AlgebraicClosure v.Completion)ˣ) : AlgebraicClosure v.Completion)) h
  simp only at h'
  exact congrArg Additive.ofMul (Units.ext ((infCompletionEmbedding ι F).toRingHom.injective h'))

theorem infLocalCochains_injective (m : ℕ) : Function.Injective ((infLocalCochainsInfl ι F).f m).hom := by
  intro y y' h
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (infLocalLevelRep ι F)).f m)).1 inferInstance
  funext τ
  obtain ⟨σ, rfl⟩ : ∃ σ : Fin m → Gal(AlgebraicClosure v.Completion/v.Completion),
      (fun i ↦ infLocalDecompHom ι F (σ i)) = τ :=
    ⟨fun i ↦ Function.surjInv (infLocalDecompHom_surjective ι F) (τ i),
      funext fun i ↦ Function.surjInv_eq (infLocalDecompHom_surjective ι F) (τ i)⟩
  have h1 := congrFun (congrArg (fun c ↦ ((cochainsComplexι
    (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).f m).hom c) h) σ
  exact infLocalUnitsMor_injective ι F h1

end Level

theorem exists_infLevel_factor (m : ℕ)
    (f : (Fin m → Gal(AlgebraicClosure v.Completion/v.Completion)) →
      Additive (AlgebraicClosure v.Completion)ˣ) :
    ∃ (p : GLevel K) (z : (Fin m → MulAction.stabilizer Gal(p.1.1/K.1)
      (infPlaceOfEmbedding ι p.1 : NumberField.InfinitePlace p.1.1)) →
        ((infPlaceOfEmbedding ι p.1 : NumberField.InfinitePlace p.1.1).Completion)ˣ),
      ∀ g, infCompletionEmbedding ι p.1 (z fun i ↦ infLocalDecompHom ι p.1 (g i)) =
        ((Additive.toMul (f g) : (AlgebraicClosure v.Completion)ˣ) :
          AlgebraicClosure v.Completion) := by
  have hp := exists_level_infCompletionEmbedding_surjective ι
  obtain ⟨p, hp⟩ := hp
  have hsurj := hp p le_rfl
  have hinj := infLocalDecompHom_injective ι p.1 hsurj
  have hval : ∀ g, ∃ z : ((infPlaceOfEmbedding ι p.1 : NumberField.InfinitePlace p.1.1).Completion)ˣ,
      infCompletionEmbedding ι p.1 z = ((Additive.toMul (f g) :
        (AlgebraicClosure v.Completion)ˣ) : AlgebraicClosure v.Completion) := by
    intro g
    have hy := hsurj ((Additive.toMul (f g) : (AlgebraicClosure v.Completion)ˣ) :
      AlgebraicClosure v.Completion)
    obtain ⟨y, hy⟩ := hy
    have hy0 : y ≠ 0 := by
      rintro rfl
      rw [map_zero] at hy
      exact (Additive.toMul (f g) : (AlgebraicClosure v.Completion)ˣ).ne_zero hy.symm
    exact ⟨Units.mk0 y hy0, by rw [Units.val_mk0, hy]⟩
  choose z hz using hval
  refine ⟨p, fun τ ↦ z fun i ↦ Function.surjInv (infLocalDecompHom_surjective ι p.1) (τ i),
    fun g ↦ ?_⟩
  have hg : (fun i ↦ Function.surjInv (infLocalDecompHom_surjective ι p.1)
      (infLocalDecompHom ι p.1 (g i))) = g :=
    funext fun i ↦ hinj (Function.surjInv_eq (infLocalDecompHom_surjective ι p.1) _)
  change infCompletionEmbedding ι p.1 (z fun i ↦ Function.surjInv
    (infLocalDecompHom_surjective ι p.1) (infLocalDecompHom ι p.1 (g i))) = _
  rw [hg]
  exact hz g

theorem exists_infLocalCochains_eq (m : ℕ)
    (x : (cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).X m) :
    ∃ (p : GLevel K) (y : (cochainsComplex (infLocalLevelRep ι p.1)).X m),
      ((infLocalCochainsInfl ι p.1).f m).hom y = x := by
  have hfac := exists_infLevel_factor ι m (((cochainsComplexι (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).f m).hom x)
  obtain ⟨p, z, hz⟩ := hfac
  refine ⟨p, ⟨fun τ ↦ Additive.ofMul (z τ), IsLocallyConstant.of_discrete _⟩, ?_⟩
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).f m)).1 inferInstance
  funext g
  exact congrArg Additive.ofMul (Units.ext ((infLocalUnitsMor_hom_apply ι p.1 _).trans (hz g)))

section Transition

variable {F E : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ E)] [Fact (F ≤ E)]
  [F.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal]

theorem infDecompRestrict_infLocalDecompHom
    (σ : Gal(AlgebraicClosure v.Completion/v.Completion)) :
    infDecompRestrict (w := infPlaceOfEmbedding ι F) (w' := infPlaceOfEmbedding ι E)
      (infLocalDecompHom ι E σ) = infLocalDecompHom ι F σ := by
  apply Subtype.ext
  rw [coe_infDecompRestrict, coe_infLocalDecompHom]
  refine ((decompHom_eq_iff (infEmbedLevel ι F) σ _).2 fun x ↦ ?_).symm
  rw [infEmbedLevel_apply, infEmbedLevel_apply]
  have h1 := coe_levelRestrict_apply (K := K) (F := F) (E := E)
    (infLocalDecompHom ι E σ : Gal(E.1/K.1)) x
  have h2 := ι_infLocalDecompHom_apply ι E σ (algebraMap F.1 E.1 x)
  rw [← h1] at h2
  exact h2

theorem infLocalUnitsMor_infCompletionUnitsRep (a : Additive ((infPlaceOfEmbedding ι F : NumberField.InfinitePlace F.1).Completion)ˣ) :
    (infLocalUnitsMor ι E).hom ((infCompletionUnitsRep (w := infPlaceOfEmbedding ι F)
      (w' := infPlaceOfEmbedding ι E)).hom a) = (infLocalUnitsMor ι F).hom a :=
  congrArg Additive.ofMul (Units.ext (infCompletionEmbedding_completionMap ι _))

theorem infLocalCochains_comp :
    cochainsMapAlong (infDecompRestrict (w := infPlaceOfEmbedding ι F) (w' := infPlaceOfEmbedding ι E))
      continuous_of_discreteTopology infCompletionUnitsRep ≫ infLocalCochainsInfl ι E =
      infLocalCochainsInfl ι F := by
  rw [← cochainsMapAlong_comp]
  ext m x : 3
  apply Subtype.ext
  funext g
  have hfun : (fun i ↦ infDecompRestrict (w := infPlaceOfEmbedding ι F) (w' := infPlaceOfEmbedding ι E)
      (infLocalDecompHom ι E (g i))) = fun i ↦ infLocalDecompHom ι F (g i) :=
    funext fun i ↦ infDecompRestrict_infLocalDecompHom ι (g i)
  exact (infLocalUnitsMor_infCompletionUnitsRep ι _).trans
    (congrArg (fun τ ↦ (infLocalUnitsMor ι F).hom
      (((cochainsComplexι (infLocalLevelRep ι F)).f m).hom x τ)) hfun)

theorem infLocalTransition_comp_infLocalInfl (n : ℕ) :
    infLocalTransition K F E (infPlaceOfEmbedding ι F) (infPlaceOfEmbedding ι E) n ≫ infLocalInfl ι E n =
      infLocalInfl ι F n := by
  have h := congrArg (fun φ ↦ HomologicalComplex.homologyMap φ n)
    (infLocalCochains_comp ι (F := F) (E := E))
  simp only [HomologicalComplex.homologyMap_comp] at h
  exact h

end Transition

section Generic

variable (F : FiniteSubfield) [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]



theorem exists_infLocalInfl_eq_homologyπ (n : ℕ)
    (z : (cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).cycles n)
    (y₀ : (cochainsComplex (infLocalLevelRep ι F)).X n)
    (hy₀ : ((infLocalCochainsInfl ι F).f n).hom y₀ = ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).iCycles n).hom z) :
    ∃ y : cohomology (infLocalLevelRep ι F) n, (infLocalInfl ι F n).hom y =
      ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).homologyπ n).hom z := by
  have hd : ((cochainsComplex (infLocalLevelRep ι F)).d n (n + 1)).hom y₀ = 0 := by
    apply infLocalCochains_injective ι F (n + 1)
    rw [map_zero, hom_f_d_apply, hy₀]
    exact iCycles_d_apply _ n (n + 1) z
  obtain ⟨w, hw⟩ := exists_iCycles_eq_of_d_eq_zero _ n y₀ hd
  refine ⟨((cochainsComplex (infLocalLevelRep ι F)).homologyπ n).hom w,
    (homologyMap_homologyπ_apply (infLocalCochainsInfl ι F) n w).trans (congrArg _ ?_)⟩
  apply (ModuleCat.mono_iff_injective ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).iCycles n)).1 inferInstance
  rw [iCycles_cyclesMap_apply, hw, hy₀]



theorem exists_d_eq_of_infLocalInfl_eq_zero (n : ℕ) (w : (cochainsComplex (infLocalLevelRep ι F)).cycles n)
    (hy : (infLocalInfl ι F n).hom (((cochainsComplex (infLocalLevelRep ι F)).homologyπ n).hom w) = 0) :
    ∃ u : (cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).X ((ComplexShape.up ℕ).prev n),
      ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).d _ n).hom u =
        ((infLocalCochainsInfl ι F).f n).hom (((cochainsComplex (infLocalLevelRep ι F)).iCycles n).hom w) := by
  have hy' := (homologyMap_homologyπ_apply (infLocalCochainsInfl ι F) n w).symm.trans hy
  obtain ⟨u, hu⟩ := (homologyπ_eq_zero_iff _ _).1 hy'
  rw [iCycles_cyclesMap_apply] at hu
  exact ⟨u, hu⟩

end Generic

section GenericTransition

variable {F M E : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ M)] [Fact (K ≤ E)] [Fact (F ≤ E)]
  [Fact (M ≤ E)] [F.1.fixingSubgroup.Normal] [M.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal]



theorem infLocalTransition_homologyπ_eq_zero (n : ℕ) (w : (cochainsComplex (infLocalLevelRep ι F)).cycles n)
    (u' : (cochainsComplex (infLocalLevelRep ι M)).X ((ComplexShape.up ℕ).prev n))
    (hu : ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).d _ n).hom (((infLocalCochainsInfl ι M).f _).hom u') =
        ((infLocalCochainsInfl ι F).f n).hom (((cochainsComplex (infLocalLevelRep ι F)).iCycles n).hom w)) :
    (infLocalTransition K F E (infPlaceOfEmbedding ι F) (infPlaceOfEmbedding ι E) n).hom
      (((cochainsComplex (infLocalLevelRep ι F)).homologyπ n).hom w) = 0 := by
  refine (homologyMap_homologyπ_apply (cochainsMapAlong (infDecompRestrict (w := infPlaceOfEmbedding ι F)
    (w' := infPlaceOfEmbedding ι E)) continuous_of_discreteTopology infCompletionUnitsRep) n w).trans
    ((homologyπ_eq_zero_iff _ _).2 ⟨((cochainsMapAlong (infDecompRestrict (w := infPlaceOfEmbedding ι M)
      (w' := infPlaceOfEmbedding ι E)) continuous_of_discreteTopology infCompletionUnitsRep).f _).hom u',
      ?_⟩)
  rw [iCycles_cyclesMap_apply]
  apply infLocalCochains_injective ι E n
  rw [hom_f_d_apply]
  have e1 := congrArg (fun φ ↦ (φ.f _).hom u') (infLocalCochains_comp ι (F := M) (E := E))
  have e2 := congrArg (fun φ ↦ (φ.f n).hom (((cochainsComplex (infLocalLevelRep ι F)).iCycles n).hom w))
    (infLocalCochains_comp ι (F := F) (E := E))
  simp only [HomologicalComplex.comp_f, ModuleCat.hom_comp, LinearMap.comp_apply] at e1 e2
  exact (congrArg (fun c ↦ ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).d _ n).hom c) e1).trans (hu.trans e2.symm)

end GenericTransition



theorem exists_infLocalInfl_eq (n : ℕ)
    (x : cohomology (galUnitsZ v.Completion (AlgebraicClosure v.Completion)) n) :
    ∃ (p : GLevel K) (y : cohomology (infLocalLevelRep ι p.1) n), (infLocalInfl ι p.1 n).hom y = x := by
  have hz := (ModuleCat.epi_iff_surjective ((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).homologyπ n)).1 inferInstance x
  obtain ⟨z, rfl⟩ := hz
  have hc := exists_infLocalCochains_eq ι n (((cochainsComplex (galUnitsZ v.Completion (AlgebraicClosure v.Completion))).iCycles n).hom z)
  obtain ⟨p, y₀, hy₀⟩ := hc
  have hy := exists_infLocalInfl_eq_homologyπ ι p.1 n z y₀ hy₀
  obtain ⟨y, hy⟩ := hy
  exact ⟨p, y, hy⟩



theorem exists_infLocalTransition_eq_zero (n : ℕ) (p : GLevel K) (y : cohomology (infLocalLevelRep ι p.1) n)
    (hy : (infLocalInfl ι p.1 n).hom y = 0) :
    ∃ (q : GLevel K) (h : p ≤ q), (haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
      (infLocalTransition K p.1 q.1 (infPlaceOfEmbedding ι p.1) (infPlaceOfEmbedding ι q.1) n).hom y) = 0 := by
  have hw := (ModuleCat.epi_iff_surjective
    ((cochainsComplex (infLocalLevelRep ι p.1)).homologyπ n)).1 inferInstance y
  obtain ⟨w, rfl⟩ := hw
  have hu := exists_d_eq_of_infLocalInfl_eq_zero ι p.1 n w hy
  obtain ⟨u, hu⟩ := hu
  have hq := exists_infLocalCochains_eq ι _ u
  obtain ⟨q, u', hu'⟩ := hq
  have hr := GLevel.exists_ge p q
  obtain ⟨r, hpr, hqr⟩ := hr
  have : Fact (p.1 ≤ r.1) := ⟨hpr⟩
  have : Fact (q.1 ≤ r.1) := ⟨hqr⟩
  exact ⟨r, hpr, infLocalTransition_homologyπ_eq_zero ι (M := q.1) n w u' (by rw [hu', hu])⟩

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfColimit =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Places\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.Sequence\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfDefs\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.IsScalarTowerFiniteSubfieldAlgebraicClosure\nimport GroundTheory.GlobalFields.CyclotomicCharacters.Character\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.Colimit\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalLimits.InfColimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField IsDedekindDomain GroundTheory.Global FiniteSubfield
  IdeleLimit DirectSum

open scoped Pointwise NumberField.LiesOver

noncomputable section

variable (K : FiniteSubfield)

structure LocalEmbeddings where

  fin : ∀ v : HeightOneSpectrum (𝓞 K.1), AlgebraicClosure ℚ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1)

  inf : ∀ v : InfinitePlace K.1, AlgebraicClosure ℚ →ₐ[K.1] AlgebraicClosure v.Completion

theorem nonempty_localEmbeddings : Nonempty (LocalEmbeddings K) :=
  ⟨⟨fun _ => Classical.choice nonempty_algHom_of_isSepClosed,
    fun _ => Classical.choice nonempty_algHom_of_isSepClosed⟩⟩

variable {K}

namespace LocalEmbeddings

variable (ι : LocalEmbeddings K)

def places : CompatiblePlaces K where
  fin v p := placeOfEmbedding (ι.fin v) p.1
  fin_liesOver v {p q} h := by
    haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
    exact liesOver_placeOfEmbedding (ι.fin v)
  inf v p := infPlaceOfEmbedding (ι.inf v) p.1
  inf_liesOver v {p q} h := by
    haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
    exact liesOver_infPlaceOfEmbedding (ι.inf v)

end LocalEmbeddings


variable (K) in
def localGaloisCohomology (n : ℕ) : Place K.1 → Type
  | .inl v => cohomology (galUnitsZ v.Completion (AlgebraicClosure v.Completion)) n
  | .inr v => cohomology (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))) n

instance (n : ℕ) (v : Place K.1) : AddCommGroup (localGaloisCohomology K n v) := by
  rcases v with v | v <;> exact inferInstanceAs (AddCommGroup (cohomology _ n))

namespace LocalEmbeddings

variable (ι : LocalEmbeddings K) (n : ℕ)

def localInflHom : ∀ (v : Place K.1) (p : GLevel K),
    (ι.places.levelDecomposition n).L v p →+ localGaloisCohomology K n v
  | .inl v, p => (infLocalInfl (ι.inf v) p.1 n).hom.toAddMonoidHom
  | .inr v, p => (localInfl (ι.fin v) p.1 n).hom.toAddMonoidHom



def localLimit : LocalLimit (ι.places.levelDecomposition n) where
  T := localGaloisCohomology K n
  infl := ι.localInflHom n
  infl_compat v p q h z := by
    rcases v with v | v
    · haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
      exact congrArg (fun φ => φ.hom z) (infLocalTransition_comp_infLocalInfl (ι.inf v) (F := p.1) (E := q.1) n)
    · haveI : Fact (p.1 ≤ q.1) := ⟨h⟩
      exact congrArg (fun φ => φ.hom z) (localTransition_comp_localInfl (ι.fin v) (F := p.1) (E := q.1) n)
  exists_infl v t := by
    rcases v with v | v
    · have h := exists_infLocalInfl_eq (ι.inf v) n t
      obtain ⟨p, y, hy⟩ := h
      exact ⟨p, y, hy⟩
    · have h := exists_localInfl_eq (ι.fin v) n t
      obtain ⟨p, y, hy⟩ := h
      exact ⟨p, y, hy⟩
  exists_lt_eq_zero v p z hz := by
    rcases v with v | v
    · have h := exists_infLocalTransition_eq_zero (ι.inf v) n p z hz
      obtain ⟨q, hpq, hq⟩ := h
      exact ⟨q, hpq, hq⟩
    · have h := exists_localTransition_eq_zero (ι.fin v) n p z hz
      obtain ⟨q, hpq, hq⟩ := h
      exact ⟨q, hpq, hq⟩

end LocalEmbeddings

def idelesLimitCohomologyEquiv (ι : LocalEmbeddings K) {n : ℕ} (hn : 1 ≤ n) :
    cohomology (limitRep K) n ≃+ ⨁ v : Place K.1, localGaloisCohomology K n v :=
  limitCohomologyEquiv (ι.places.levelDecomposition n) (ι.localLimit n) hn

theorem idelesLimitCohomologyEquiv_levelInfl (ι : LocalEmbeddings K) {n : ℕ} (hn : 1 ≤ n) (p : GLevel K)
    (y : cohomology (ideleRep K.1 p.1.1) n) (v : Place K.1) :
    idelesLimitCohomologyEquiv ι hn ((levelInfl K p.1 n).hom y) v =
      ι.localInflHom n v p (ι.places.shapiro n v p ((cohomologyMap (placeProj v) n).hom y)) :=
  limitCohomologyEquiv_levelInfl _ _ hn p y v

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits =====
