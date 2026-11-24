module

public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.HomApplyHomApplyEqOfCompEq
public import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality
public import GroundTheory.ProfiniteCohomology.MackeyDefs
public import GroundTheory.ProfiniteCohomology.ShapiroDefs
public import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.InnerConj
public import GroundTheory.ProfiniteCohomology.MackeyFormula
public import GroundTheory.ProfiniteCohomology.Shapiro
public import GroundTheory.ProfiniteCohomology.ContinuousCochains.LongExactSequence
public import GroundTheory.ProfiniteCohomology.MackeyFormula.ConjHomotopy
public import GroundTheory.ProfiniteCohomology.MackeyFormula.ConeHomotopy
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.HomologyMapPiLiftPiHomologyIsoHom
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.MackeyFormula.Cohomology, GroundTheory.ProfiniteCohomology.MackeyFormula.Homotopy, GroundTheory.ProfiniteCohomology.MackeyFormula.CompactSupport

-- ===== clump member: GroundTheory.ProfiniteCohomology.MackeyFormula.Cohomology =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.MackeyFormula.Cohomology", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.HomApplyHomApplyEqOfCompEq\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality\npublic import GroundTheory.ProfiniteCohomology.MackeyDefs\npublic import GroundTheory.ProfiniteCohomology.ShapiroDefs\npublic import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.InnerConj\npublic import GroundTheory.ProfiniteCohomology.MackeyFormula\npublic import GroundTheory.ProfiniteCohomology.Shapiro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains.LongExactSequence\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits

universe u

variable {k G H : Type u} [CommRing k] [Group G] [Group H]

section Additive

variable {Γ : Type u} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
  {A B : Rep.{u} k Γ} [IsDiscreteRep A] [IsDiscreteRep B]

private theorem cochainsMap_add_alt (f g : A ⟶ B) :
    cochainsMap (f + g) = cochainsMap f + cochainsMap g := by
  ext n c : 3
  apply Subtype.ext
  funext x
  rfl

private noncomputable def cohomologyMapAddHom (n : ℕ) :
    (A ⟶ B) →+ (cohomology A n ⟶ cohomology B n) where
  toFun f := cohomologyMap f n
  map_zero' := cohomologyMap_zero n
  map_add' f g := by
    rw [cohomologyMap, cochainsMap_add_alt]
    exact HomologicalComplex.homologyMap_add _ _ _

private theorem cohomologyMap_sum_alt {J : Type*} (s : Finset J) (f : J → (A ⟶ B)) (n : ℕ) :
    cohomologyMap (∑ j ∈ s, f j) n = ∑ j ∈ s, cohomologyMap (f j) n :=
  map_sum (cohomologyMapAddHom n) f s

end Additive

section Conj

variable [TopologicalSpace G] [IsTopologicalGroup G] [TopologicalSpace H]
  (V : OpenSubgroup G) (ι : H →ₜ* G)

def mackeyConjₜ (x : G) : mackeySubgroup (V : Subgroup G) ι.toMonoidHom x →ₜ* (V : Subgroup G) :=
  ⟨mackeyConj (V : Subgroup G) ι.toMonoidHom x,
    continuous_mackeyConj V (continuous_toMonoidHom ι) x⟩

end Conj

variable [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TopologicalSpace H] [IsTopologicalGroup H] [CompactSpace H]
  (V : OpenSubgroup G) (ι : H →ₜ* G) (N : Rep.{u} k (V : Subgroup G)) [IsDiscreteRep N]

instance isDiscreteRep_res_coind :
    IsDiscreteRep (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) :=
  IsDiscreteRep.res (continuous_toMonoidHom ι) _

instance isDiscreteRep_mackeyRep_continuousMonoidHom (x : G) :
    IsDiscreteRep (mackeyRep (V : Subgroup G) ι.toMonoidHom N x) :=
  isDiscreteRep_mackeyRep V (continuous_toMonoidHom ι) N x

instance isDiscreteRep_mackeySummand (x : G) :
    IsDiscreteRep (mackeySummand (V : Subgroup G) ι.toMonoidHom N x) :=
  @isDiscreteRep_coind k H _ _ _ _ (mackeyOpenSubgroup V (continuous_toMonoidHom ι) x)
    (mackeyRep (V : Subgroup G) ι.toMonoidHom N x)
    (isDiscreteRep_mackeyRep_continuousMonoidHom V ι N x) _

noncomputable instance fintype_mackeyDoubleCoset :
    Fintype (MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom) :=
  have := finite_mackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom
  Fintype.ofFinite _

noncomputable def mackeyCohomologyMap (x : G) (n : ℕ) :
    cohomology (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) n ⟶
      cohomology (mackeyRep (V : Subgroup G) ι.toMonoidHom N x) n :=
  cohomologyMap (mackeyProj (V : Subgroup G) ι.toMonoidHom N x) n ≫
    cohomologyMapAlong (mackeySubgroup (V : Subgroup G) ι.toMonoidHom x).subtype
      (continuous_subgroup_subtype _)
      (coindEvalOne (mackeySubgroup (V : Subgroup G) ι.toMonoidHom x)
        (mackeyRep (V : Subgroup G) ι.toMonoidHom N x)) n

omit [CompactSpace G] in
theorem isIso_shapiroMap_mackey (x : G) (n : ℕ) :
    IsIso (@shapiroMap k H _ _ _ _ _ (mackeyOpenSubgroup V (continuous_toMonoidHom ι) x)
      (mackeyRep (V : Subgroup G) ι.toMonoidHom N x)
      (isDiscreteRep_mackeyRep_continuousMonoidHom V ι N x) n) :=
  @isIso_shapiroMap' k H _ _ _ _ _ (mackeyOpenSubgroup V (continuous_toMonoidHom ι) x)
      (mackeyRep (V : Subgroup G) ι.toMonoidHom N x)
      (isDiscreteRep_mackeyRep_continuousMonoidHom V ι N x) n

theorem mackeyCohomology_bijective (n : ℕ) :
    Function.Bijective fun (c : cohomology (Rep.res ι.toMonoidHom
        (Rep.coind (V : Subgroup G).subtype N)) n)
        (d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom) =>
      (mackeyCohomologyMap V ι N d.out n).hom c := by
  classical
  set P := fun d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom =>
    cohomologyMap (mackeyProj (V : Subgroup G) ι.toMonoidHom N d.out) n
  set I := fun d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom =>
    cohomologyMap (mackeyIncl (V : Subgroup G) ι.toMonoidHom N d) n
  have hIP : ∀ d, I d ≫ P d = 𝟙 _ := fun d => by
    simp only [I, P]
    rw [← cohomologyMap_comp, mackeyIncl_comp_mackeyProj, cohomologyMap_id]
  have hIP' : ∀ d d', d ≠ d' → I d ≫ P d' = 0 := fun d d' h => by
    simp only [I, P]
    rw [← cohomologyMap_comp, mackeyIncl_comp_mackeyProj_of_ne _ _ _ h, cohomologyMap_zero]
  have hsum : ∑ d, P d ≫ I d = 𝟙 _ := by
    simp only [I, P]
    simp_rw [← cohomologyMap_comp]
    rw [← cohomologyMap_sum_alt, sum_mackeyProj_comp_mackeyIncl, cohomologyMap_id]
  set S := fun d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom =>
    @shapiroMap k H _ _ _ _ _ (mackeyOpenSubgroup V (continuous_toMonoidHom ι) d.out)
      (mackeyRep (V : Subgroup G) ι.toMonoidHom N d.out)
      (isDiscreteRep_mackeyRep_continuousMonoidHom V ι N d.out) n
  have key : ∀ d c, (mackeyCohomologyMap V ι N d.out n).hom c = (S d).hom ((P d).hom c) :=
    fun _ _ => rfl
  have hS : ∀ d, Function.Bijective (S d).hom := fun d => by
    have := isIso_shapiroMap_mackey V ι N d.out n
    exact ConcreteCategory.bijective_of_isIso _
  constructor
  · intro c c' hcc
    have hP : ∀ d, (P d).hom c = (P d).hom c' := fun d => by
      have h1 := congrFun hcc d
      simp only [key] at h1
      exact (hS d).1 h1
    have e : ∀ c₀, c₀ = ∑ d, (I d).hom ((P d).hom c₀) := fun c₀ => by
      have := congrArg (fun φ => φ.hom c₀) hsum
      rw [ModuleCat.hom_sum, LinearMap.sum_apply] at this
      exact this.symm
    rw [e c, e c']
    simp only [hP]
  · intro y
    choose z hz using fun d => (hS d).2 (y d)
    refine ⟨∑ d, (I d).hom (z d), funext fun d' => ?_⟩
    change (mackeyCohomologyMap V ι N d'.out n).hom (∑ d, (I d).hom (z d)) = y d'

    rw [key, map_sum, Finset.sum_eq_single d']
    · rw [hom_apply_hom_apply_of_comp_eq (hIP d') (z d')]
      exact hz d'
    · intro d _ hd
      rw [hom_apply_hom_apply_of_comp_eq (hIP' d d' hd) (z d)]
      rfl
    · intro h
      exact absurd (Finset.mem_univ d') h

noncomputable def mackeyCohomologyPi (n : ℕ) :
    cohomology (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) n →ₗ[k]
      ∀ d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom,
        cohomology (mackeyRep (V : Subgroup G) ι.toMonoidHom N d.out) n :=
  LinearMap.pi fun d => (mackeyCohomologyMap V ι N d.out n).hom

theorem mackeyCohomologyPi_apply (n : ℕ)
    (c : cohomology (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) n)
    (d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom) :
    mackeyCohomologyPi V ι N n c d = (mackeyCohomologyMap V ι N d.out n).hom c :=
  rfl

theorem mackeyCohomologyPi_bijective (n : ℕ) : Function.Bijective (mackeyCohomologyPi V ι N n) := by
  have h := mackeyCohomology_bijective V ι N n
  refine ⟨fun c c' hc => h.1 (funext fun d => ?_), fun y => ?_⟩
  · have := congrFun hc d
    rwa [mackeyCohomologyPi_apply, mackeyCohomologyPi_apply] at this
  · obtain ⟨c, hc⟩ := h.2 y
    exact ⟨c, funext fun d => (mackeyCohomologyPi_apply V ι N n c d).trans (congrFun hc d)⟩

noncomputable def mackeyCohomologyEquiv (n : ℕ) :
    cohomology (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) n ≃ₗ[k]
      ∀ d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom,
        cohomology (mackeyRep (V : Subgroup G) ι.toMonoidHom N d.out) n :=
  LinearEquiv.ofBijective (mackeyCohomologyPi V ι N n) (mackeyCohomologyPi_bijective V ι N n)

theorem mackeyCohomologyEquiv_apply (n : ℕ)
    (c : cohomology (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) n)
    (d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom) :
    mackeyCohomologyEquiv V ι N n c d = (mackeyCohomologyMap V ι N d.out n).hom c :=
  rfl

theorem cohomologyMapAlong_comp_mackeyCohomologyMap (x : G) (n : ℕ) :
    cohomologyMapAlong ι.toMonoidHom (continuous_toMonoidHom ι)
        (𝟙 (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N))) n ≫
      mackeyCohomologyMap V ι N x n =
    shapiroMap V N n ≫ cohomologyMapAlong (mackeyConj (V : Subgroup G) ι.toMonoidHom x)
      (continuous_toMonoidHom (mackeyConjₜ V ι x)) (𝟙 _) n := by
  rw [← Category.id_comp (cohomologyMapAlong ι.toMonoidHom _ _ n),
    ← cohomologyInnerConj_eq_id n (Rep.coind (V : Subgroup G).subtype N) x⁻¹,
    mackeyCohomologyMap, ← cohomologyMapAlong_id_eq_cohomologyMap, shapiroMap_eq,
    cohomologyInnerConj, Category.assoc]
  rw [← cohomologyMapAlong_comp, ← cohomologyMapAlong_comp, ← cohomologyMapAlong_comp]
  refine Eq.trans ?_ (cohomologyMapAlong_comp _ _ _ _ _ _ n)
  refine cohomologyMapAlong_congr _ _ _ _ ?_ (fun f => ?_) n
  · ext h
    change x⁻¹⁻¹ * ι.toMonoidHom (h : H) * x⁻¹ = x * ι.toMonoidHom (h : H) * x⁻¹
    rw [inv_inv]
  · change f.1 (x * ι.toMonoidHom 1 * x⁻¹) = f.1 1
    rw [map_one, mul_one, mul_inv_cancel]

theorem mackeyCohomologyEquiv_cohomologyMapAlong (n : ℕ)
    (c : cohomology (Rep.coind (V : Subgroup G).subtype N) n)
    (d : MackeyDoubleCoset (V : Subgroup G) ι.toMonoidHom) :
    mackeyCohomologyEquiv V ι N n ((cohomologyMapAlong ι.toMonoidHom (continuous_toMonoidHom ι)
        (𝟙 (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N))) n).hom c) d =
      (cohomologyMapAlong (mackeyConj (V : Subgroup G) ι.toMonoidHom d.out)
        (continuous_toMonoidHom (mackeyConjₜ V ι d.out)) (𝟙 _) n).hom ((shapiroMap V N n).hom c) := by
  rw [mackeyCohomologyEquiv_apply]
  exact hom_apply_hom_apply_eq_of_comp_eq (cohomologyMapAlong_comp_mackeyCohomologyMap V ι N d.out n) c

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.MackeyFormula.Cohomology =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.MackeyFormula.Homotopy =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.MackeyFormula.Homotopy", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.MackeyFormula.Cohomology\npublic import GroundTheory.ProfiniteCohomology.MackeyFormula.ConjHomotopy\nimport GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom\nimport GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

variable {k G H : Type u} [CommRing k] [Group G] [Group H]
  [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TopologicalSpace H] [IsTopologicalGroup H] [CompactSpace H]
  (V : OpenSubgroup G) (ι : H →ₜ* G) (N : Rep.{u} k (V : Subgroup G)) [IsDiscreteRep N]

noncomputable def shapiroCochains :
    cochainsComplex (Rep.coind (V : Subgroup G).subtype N) ⟶ cochainsComplex N :=
  cochainsMapAlong (V : Subgroup G).subtype (continuous_subgroup_subtype _)
    (coindEvalOne (V : Subgroup G) N)

omit [CompactSpace H] in
theorem homologyMap_shapiroCochains (n : ℕ) :
    HomologicalComplex.homologyMap (shapiroCochains V N) n = shapiroMap V N n :=
  rfl

noncomputable def mackeyCochainsMap (x : G) :
    cochainsComplex (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) ⟶
      cochainsComplex (mackeyRep (V : Subgroup G) ι.toMonoidHom N x) :=
  cochainsMap (mackeyProj (V : Subgroup G) ι.toMonoidHom N x) ≫
    cochainsMapAlong (mackeySubgroup (V : Subgroup G) ι.toMonoidHom x).subtype
      (continuous_subgroup_subtype _)
      (coindEvalOne (mackeySubgroup (V : Subgroup G) ι.toMonoidHom x)
        (mackeyRep (V : Subgroup G) ι.toMonoidHom N x))

theorem homologyMap_mackeyCochainsMap (x : G) (n : ℕ) :
    HomologicalComplex.homologyMap (mackeyCochainsMap V ι N x) n = mackeyCohomologyMap V ι N x n := by
  rw [mackeyCochainsMap, HomologicalComplex.homologyMap_comp]
  rfl

theorem innerConj_comp_mackeyCochainsMap (x : G) :
    cochainsMapAlong (innerConjHom x⁻¹) (continuous_innerConjHom x⁻¹)
        (innerConjMor (Rep.coind (V : Subgroup G).subtype N) x⁻¹) ≫
      cochainsMapAlong ι.toMonoidHom (continuous_toMonoidHom ι)
        (𝟙 (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N))) ≫
      mackeyCochainsMap V ι N x =
    shapiroCochains V N ≫ cochainsMapAlong (mackeyConj (V : Subgroup G) ι.toMonoidHom x)
      (continuous_toMonoidHom (mackeyConjₜ V ι x)) (𝟙 _) := by
  rw [mackeyCochainsMap, ← cochainsMapAlong_id_eq_cochainsMap, shapiroCochains]
  rw [← cochainsMapAlong_comp, ← cochainsMapAlong_comp, ← cochainsMapAlong_comp]
  refine Eq.trans ?_ (cochainsMapAlong_comp _ _ _ _ _ _)
  refine cochainsMapAlong_congr _ _ _ _ ?_ (fun f => ?_)
  · ext h
    change x⁻¹⁻¹ * ι.toMonoidHom (h : H) * x⁻¹ = x * ι.toMonoidHom (h : H) * x⁻¹
    rw [inv_inv]
  · change f.1 (x * ι.toMonoidHom 1 * x⁻¹) = f.1 1
    rw [map_one, mul_one, mul_inv_cancel]

noncomputable def mackeyHomotopy (x : G) :
    Homotopy (shapiroCochains V N ≫ cochainsMapAlong (mackeyConj (V : Subgroup G) ι.toMonoidHom x)
        (continuous_toMonoidHom (mackeyConjₜ V ι x)) (𝟙 _))
      (cochainsMapAlong ι.toMonoidHom (continuous_toMonoidHom ι)
          (𝟙 (Rep.res ι.toMonoidHom (Rep.coind (V : Subgroup G).subtype N))) ≫
        mackeyCochainsMap V ι N x) :=
  (Homotopy.ofEq (innerConj_comp_mackeyCochainsMap V ι N x).symm).trans
    ((conjHomotopy (Rep.coind (V : Subgroup G).subtype N) x⁻¹).compRightId _)

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.MackeyFormula.Homotopy =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.MackeyFormula.CompactSupport =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.MackeyFormula.CompactSupport", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.MackeyFormula.Homotopy\npublic import GroundTheory.ProfiniteCohomology.MackeyFormula.ConeHomotopy\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.HomologyMapPiLiftPiHomologyIsoHom\nimport GroundTheory.ProfiniteCohomology.Shapiro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory HomologicalComplex

universe u

section PiHomotopy

variable {k : Type u} [CommRing k] {J : Type u} {M : CochainComplex (ModuleCat.{u} k) ℕ}
  {K : J → CochainComplex (ModuleCat.{u} k) ℕ}

noncomputable def piLiftHomotopy {g g' : ∀ j, M ⟶ K j} (h : ∀ j, Homotopy (g j) (g' j)) :
    Homotopy (piLift g) (piLift g') where
  hom a b := ModuleCat.ofHom (LinearMap.pi fun j => ((h j).hom a b).hom)
  zero a b hab := ModuleCat.hom_ext (LinearMap.ext fun x => funext fun j => by
    change ((h j).hom a b).hom x = 0
    rw [(h j).zero a b hab]
    rfl)
  comm a := by
    refine ModuleCat.hom_ext (LinearMap.ext fun x => funext fun j => ?_)
    have e := congrArg (fun ψ => ψ.hom x) ((h j).comm a)
    change ((g j).f a).hom x = ((h j).hom ((ComplexShape.up ℕ).next a) a).hom
        ((M.d a ((ComplexShape.up ℕ).next a)).hom x) +
      ((K j).d ((ComplexShape.up ℕ).prev a) a).hom
        (((h j).hom a ((ComplexShape.up ℕ).prev a)).hom x) + ((g' j).f a).hom x at e
    change ((g j).f a).hom x = ((h j).hom ((ComplexShape.up ℕ).next a) a).hom
        ((M.d a ((ComplexShape.up ℕ).next a)).hom x) +
      ((piComplex K).d ((ComplexShape.up ℕ).prev a) a).hom
        (fun j' => ((h j').hom a ((ComplexShape.up ℕ).prev a)).hom x) j + ((g' j).f a).hom x
    erw [piComplex_d_hom_apply']
    exact e

end PiHomotopy

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CompactSpace G] {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)]
  [∀ v, TopologicalSpace (Hv v)] [∀ v, IsTopologicalGroup (Hv v)] [∀ v, CompactSpace (Hv v)]
  (V : OpenSubgroup G) (φ : ∀ v, Hv v →ₜ* G) (N : Rep.{u} k (V : Subgroup G)) [IsDiscreteRep N]

abbrev MackeyIndex : Type u :=
  Σ v : ι, MackeyDoubleCoset (V : Subgroup G) (φ v).toMonoidHom

noncomputable abbrev mackeyGroup (p : MackeyIndex V φ) : Type u :=
  mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom p.2.out

noncomputable def mackeyFamily (p : MackeyIndex V φ) : mackeyGroup V φ p →ₜ* (V : Subgroup G) :=
  mackeyConjₜ V (φ p.1) p.2.out

noncomputable abbrev mackeyCoeff (p : MackeyIndex V φ) : Rep.{u} k (mackeyGroup V φ p) :=
  mackeyRep (V : Subgroup G) (φ p.1).toMonoidHom N p.2.out

noncomputable def mackeyLocalMap :
    piComplex (fun v => cochainsComplex (Rep.res (φ v).toMonoidHom
        (Rep.coind (V : Subgroup G).subtype N))) ⟶
      piComplex (fun p : MackeyIndex V φ => cochainsComplex (mackeyCoeff V φ N p)) :=
  piLift fun p => piProj _ p.1 ≫ mackeyCochainsMap V (φ p.1) N p.2.out

noncomputable def mackeyLocalHomotopy :
    Homotopy (localRes φ (Rep.coind (V : Subgroup G).subtype N)
        (fun v => Rep.res (φ v).toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) (fun _ => 𝟙 _) ≫
          mackeyLocalMap V φ N)
      (shapiroCochains V N ≫ localRes (mackeyFamily V φ) N (mackeyCoeff V φ N) (fun _ => 𝟙 _)) := by
  refine (Homotopy.ofEq ?_).trans ((piLiftHomotopy fun p =>
    (mackeyHomotopy V (φ p.1) N p.2.out).symm).trans (Homotopy.ofEq ?_))
  · exact HomologicalComplex.hom_ext _ _ fun _ => ModuleCat.hom_ext (LinearMap.ext fun _ => rfl)
  · exact HomologicalComplex.hom_ext _ _ fun _ => ModuleCat.hom_ext (LinearMap.ext fun _ => rfl)

noncomputable def mackeyCompactMap :
    compactCochains φ (Rep.coind (V : Subgroup G).subtype N)
        (fun v => Rep.res (φ v).toMonoidHom (Rep.coind (V : Subgroup G).subtype N)) (fun _ => 𝟙 _) ⟶
      compactCochains (mackeyFamily V φ) N (mackeyCoeff V φ N) (fun _ => 𝟙 _) :=
  mappingCoconeNat.mapOfHomotopy (mackeyLocalHomotopy V φ N)

theorem isIso_homologyMap_shapiroCochains (n : ℕ) :
    IsIso (homologyMap (shapiroCochains V N) n) := by
  rw [homologyMap_shapiroCochains]
  exact isIso_shapiroMap' V N n

theorem isIso_homologyMap_mackeyLocalMap (n : ℕ) : IsIso (homologyMap (mackeyLocalMap V φ N) n) := by
  have hS := piHomologyToPi_bijective (fun v => cochainsComplex (Rep.res (φ v).toMonoidHom
    (Rep.coind (V : Subgroup G).subtype N))) n
  have hT := piHomologyToPi_bijective
    (fun p : MackeyIndex V φ => cochainsComplex (mackeyCoeff V φ N p)) n

  have key : ∀ x (p : MackeyIndex V φ),
      (piHomologyToPi _ n).hom ((homologyMap (mackeyLocalMap V φ N) n).hom x) p =
        (mackeyCohomologyMap V (φ p.1) N p.2.out n).hom ((piHomologyToPi _ n).hom x p.1) := by
    intro x p
    rw [piHomologyToPi_hom_apply, piHomologyToPi_hom_apply, ← homologyMap_mackeyCochainsMap,
      hom_apply_hom_apply_of_comp_eq (homologyMap_comp _ _ n).symm x]
    erw [mackeyLocalMap, piLift_piProj, homologyMap_comp]
    rfl
  have hM := fun v => mackeyCohomology_bijective V (φ v) N n
  have hbij : Function.Bijective (homologyMap (mackeyLocalMap V φ N) n).hom := by
    refine ⟨fun x x' hx => hS.1 (funext fun v => (hM v).1 (funext fun d => ?_)), fun z => ?_⟩
    · have := congrArg (fun w => (piHomologyToPi _ n).hom w ⟨v, d⟩) hx
      simp only [key] at this
      exact this
    · choose c hc using fun v => (hM v).2 fun d => (piHomologyToPi _ n).hom z ⟨v, d⟩
      obtain ⟨x, hx⟩ := hS.2 c
      refine ⟨x, hT.1 (funext fun p => ?_)⟩
      rw [key, hx]
      exact congrFun (hc p.1) p.2
  exact @isIso_of_mono_of_epi _ _ _ _ _ _ ((ModuleCat.mono_iff_injective _).2 hbij.1)
    ((ModuleCat.epi_iff_surjective _).2 hbij.2)

theorem isIso_homologyMap_mackeyCompactMap (n : ℕ) :
    IsIso (homologyMap (mackeyCompactMap V φ N) n) :=
  mappingCoconeNat.isIso_homologyMap_mapOfHomotopy _
    (isIso_homologyMap_shapiroCochains V N) (isIso_homologyMap_mackeyLocalMap V φ N) n

noncomputable def mackeyCompactCohomologyIso (n : ℕ) :
    compactCohomologyRes φ (Rep.coind (V : Subgroup G).subtype N) n ≅
      compactCohomology (mackeyFamily V φ) N (mackeyCoeff V φ N) (fun _ => 𝟙 _) n :=
  @asIso _ _ _ _ (homologyMap (mackeyCompactMap V φ N) n)
    (isIso_homologyMap_mackeyCompactMap V φ N n)

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.MackeyFormula.CompactSupport =====
