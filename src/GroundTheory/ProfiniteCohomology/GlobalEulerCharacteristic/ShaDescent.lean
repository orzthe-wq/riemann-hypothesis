module

public import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality
public import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Descent
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateInfinite.DescentMaps, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateInfinite.DescentMaps =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateInfinite.DescentMaps", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality\npublic import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

noncomputable section

section Square

variable {k : Type u} [CommRing k] {H G' G : Type u} [Group H] [Group G'] [Group G] [TopologicalSpace H]
  [TopologicalSpace G'] [TopologicalSpace G] [IsTopologicalGroup H] [IsTopologicalGroup G'] [IsTopologicalGroup G]

theorem cochainsMapAlong_eq_of_forall_eq {A : Rep.{u} k G} {C : Rep.{u} k H} [IsDiscreteRep A] [IsDiscreteRep C]
    (φ ψ : H →* G) (hφ : Continuous φ) (hψ : Continuous ψ) (f : Rep.res φ A ⟶ C) (g : Rep.res ψ A ⟶ C)
    (h : ∀ σ, φ σ = ψ σ) (hfg : ∀ a : A, f.hom a = g.hom a) :
    cochainsMapAlong φ hφ f = cochainsMapAlong ψ hψ g := by
  ext n x : 3
  apply Subtype.ext
  funext s
  change f.hom (((cochainsComplexι A).f n).hom x (⇑φ ∘ s)) = g.hom (((cochainsComplexι A).f n).hom x (⇑ψ ∘ s))
  have e : ⇑φ ∘ s = ⇑ψ ∘ s := funext fun i => h (s i)
  rw [e, hfg]

theorem cohomologyMapAlong_comp_apply_of_eq (φ : H →* G) (hφ : Continuous φ) (π : G →* G') (hπ : Continuous π)
    (φ' : H →* G') (hφ' : Continuous φ') (hc : ∀ σ, π (φ σ) = φ' σ) {B : Rep.{u} k G'} {A : Rep.{u} k G}
    {C : Rep.{u} k H} [IsDiscreteRep B] [IsDiscreteRep A] [IsDiscreteRep C] (f : Rep.res π B ⟶ A)
    (g : Rep.res φ A ⟶ C) (g' : Rep.res φ' B ⟶ C) (hg : ∀ b, g'.hom b = g.hom (f.hom b)) (n : ℕ)
    (x : cohomology B n) :
    (cohomologyMapAlong φ hφ g n).hom ((cohomologyMapAlong π hπ f n).hom x) =
      (cohomologyMapAlong φ' hφ' g' n).hom x := by
  have e := cohomologyMapAlong_comp π hπ f φ hφ g n
  have e2 : cohomologyMapAlong (π.comp φ) (hπ.comp hφ) ((Rep.resFunctor φ).map f ≫ g) n =
      cohomologyMapAlong φ' hφ' g' n := by
    rw [cohomologyMapAlong, cohomologyMapAlong,
      cochainsMapAlong_eq_of_forall_eq (π.comp φ) φ' (hπ.comp hφ) hφ' ((Rep.resFunctor φ).map f ≫ g) g' hc
        fun b => (hg b).symm]
  rw [← e2, e]
  rfl

theorem cohomologyMap_cohomologyMapAlong_apply (φ : H →* G) (hφ : Continuous φ) {A : Rep.{u} k G}
    {B C : Rep.{u} k H} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C] (f : Rep.res φ A ⟶ B) (g : B ⟶ C)
    (n : ℕ) (x : cohomology A n) :
    (cohomologyMap g n).hom ((cohomologyMapAlong φ hφ f n).hom x) = (cohomologyMapAlong φ hφ (f ≫ g) n).hom x := by
  rw [← cohomologyMapAlong_id_eq_cohomologyMap]
  have e := cohomologyMapAlong_comp φ hφ f (MonoidHom.id H) continuous_id g n
  have e2 : cohomologyMapAlong (φ.comp (MonoidHom.id H)) (hφ.comp continuous_id)
      ((Rep.resFunctor (MonoidHom.id H)).map f ≫ g) n = cohomologyMapAlong φ hφ (f ≫ g) n := by
    rw [cohomologyMapAlong, cohomologyMapAlong,
      cochainsMapAlong_eq_of_forall_eq (φ.comp (MonoidHom.id H)) φ (hφ.comp continuous_id) hφ
        ((Rep.resFunctor (MonoidHom.id H)).map f ≫ g) (f ≫ g) (fun _ => rfl) fun _ => rfl]
  rw [← e2, e]
  rfl

end Square

section Descend

variable {k H G Q Q' : Type u} [CommRing k] [Group H] [Group G] [Group Q] [Group Q'] [TopologicalSpace H]
  [TopologicalSpace G] [TopologicalSpace Q] [TopologicalSpace Q']
  (π : G →ₜ* Q) (hπ : Function.Surjective π) (A : Rep.{u} k G) (hA : ∀ g, π g = 1 → A.ρ g = 1)

variable {D : Rep.{u} k G} {DQ : Rep.{u} k Q}

variable {DQ' : Rep.{u} k Q'}

end Descend

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateInfinite.DescentMaps =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero\nimport GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Descent\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateInfinite.DescentMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

noncomputable section

section Sha

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)

def shaSubmodule (A : Rep.{u} k G) [IsDiscreteRep A] (n : ℕ) : Submodule k (cohomology A n) where
  carrier := {x | ∀ v, (cohomologyMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (𝟙 _) n).hom x = 0}
  add_mem' {x y} hx hy v := by
    change (cohomologyMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (𝟙 _) n).hom (x + y) = 0
    rw [map_add (f := _), hx v, hy v, add_zero]
  zero_mem' v := map_zero _
  smul_mem' c x hx v := by
    change (cohomologyMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (𝟙 _) n).hom (c • x) = 0
    rw [map_smul, hx v, smul_zero]

theorem cohomologyMap_mem_shaSubmodule {A B : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] (f : A ⟶ B)
    {n : ℕ} {x : cohomology A n} (hx : x ∈ shaSubmodule φ A n) :
    (cohomologyMap f n).hom x ∈ shaSubmodule φ B n := by
  intro v
  have e1 := cohomologyMapAlong_comp_apply_of_eq (φ v).toMonoidHom (continuous_toMonoidHom (φ v))
    (MonoidHom.id G) continuous_id (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (fun _ => rfl)
    f (𝟙 _) ((Rep.resFunctor (φ v).toMonoidHom).map f) (fun _ => rfl) n x
  rw [cohomologyMapAlong_id_eq_cohomologyMap] at e1
  have e2 := cohomologyMap_cohomologyMapAlong_apply (φ v).toMonoidHom (continuous_toMonoidHom (φ v))
    (𝟙 _) ((Rep.resFunctor (φ v).toMonoidHom).map f) n x
  rw [Category.id_comp] at e2
  rw [e1, ← e2, hx v, map_zero]

theorem mem_ptSha_iff_mem_shaSubmodule (A : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep A] {n : ℕ}
    (x : cohomology A n) : x ∈ ptSha φ A n ↔ x ∈ shaSubmodule φ A n := by
  refine ⟨fun hx v => ptRes_eq_zero_of_mem_ptSha φ A hx v, fun hx => ?_⟩
  rw [mem_ptSha]
  funext v
  exact hx v

end Sha

section Nsmul

theorem bijective_nsmul_of_dvd {A : Type*} [AddCommGroup A] {m n : ℕ} (hmn : m ∣ n)
    (hn : Function.Bijective fun a : A => n • a) : Function.Bijective fun a : A => m • a := by
  obtain ⟨c, rfl⟩ := hmn
  refine ⟨fun a b hab => hn.1 ?_, fun a => ?_⟩
  · have hab' : m • a = m • b := hab
    change (m * c) • a = (m * c) • b
    rw [mul_comm, ← smul_smul, ← smul_smul, hab']
  · obtain ⟨b, rfl⟩ := hn.2 a
    exact ⟨c • b, by change m • c • b = (m * c) • b; rw [smul_smul]⟩

end Nsmul

section Instances

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G]

instance isDiscreteRep_res_subtype_res_toMonoidHom {H' : Type u} [Group H'] [TopologicalSpace H']
    (ψ : H' →ₜ* G) (B : Rep.{u} k G) [IsDiscreteRep B] (S : Subgroup H') :
    IsDiscreteRep (Rep.res S.subtype (Rep.res ψ.toMonoidHom B)) :=
  haveI := IsDiscreteRep.res (continuous_toMonoidHom ψ) B
  IsDiscreteRep.res (continuous_subgroup_subtype S) _

instance isDiscreteRep_res_toMonoidHom_res_subtype {H' : Type u} [Group H'] [TopologicalSpace H']
    (S : Subgroup G) (ψ : H' →ₜ* S) (B : Rep.{u} k G) [IsDiscreteRep B] :
    IsDiscreteRep (Rep.res ψ.toMonoidHom (Rep.res S.subtype B)) :=
  haveI := IsDiscreteRep.res (continuous_subgroup_subtype S) B
  IsDiscreteRep.res (continuous_toMonoidHom ψ) _

end Instances

section Descent

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] [∀ v, CompactSpace (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  (V : OpenSubgroup G) (A : Rep.{u} k G) [IsDiscreteRep A]

def mackeyTranslateMor (p : MackeyIndex V φ) :
    Rep.res (mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom p.2.out).subtype
        (Rep.res (φ p.1).toMonoidHom A) ⟶
      Rep.res (mackeyFamily V φ p).toMonoidHom (Rep.res (V : Subgroup G).subtype A) :=
  Rep.ofHom ⟨A.ρ p.2.out, fun h => by
    ext a
    change A.ρ p.2.out (A.ρ ((φ p.1) (h : Hv p.1)) a) =
      A.ρ (p.2.out * (φ p.1) (h : Hv p.1) * p.2.out⁻¹) (A.ρ p.2.out a)
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    congr 2
    group⟩

def mackeyTranslateInv (p : MackeyIndex V φ) :
    Rep.res (mackeyFamily V φ p).toMonoidHom (Rep.res (V : Subgroup G).subtype A) ⟶
      Rep.res (mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom p.2.out).subtype
        (Rep.res (φ p.1).toMonoidHom A) :=
  Rep.ofHom ⟨A.ρ p.2.out⁻¹, fun h => by
    ext a
    change A.ρ p.2.out⁻¹ (A.ρ (p.2.out * (φ p.1) (h : Hv p.1) * p.2.out⁻¹) a) =
      A.ρ ((φ p.1) (h : Hv p.1)) (A.ρ p.2.out⁻¹ a)
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    congr 2
    group⟩

omit [CompactSpace G] [∀ v, CompactSpace (Hv v)] in
theorem cohomologyMap_mackeyTranslateMor_injective (p : MackeyIndex V φ) (n : ℕ) :
    Function.Injective (cohomologyMap (mackeyTranslateMor φ V A p) n).hom := by
  have h : mackeyTranslateMor φ V A p ≫ mackeyTranslateInv φ V A p = 𝟙 _ := by
    ext a
    change A.ρ p.2.out⁻¹ (A.ρ p.2.out a) = a
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  refine Function.LeftInverse.injective (g := (cohomologyMap (mackeyTranslateInv φ V A p) n).hom) fun z => ?_
  rw [← ModuleCat.comp_apply, ← cohomologyMap_comp, h, cohomologyMap_id]
  rfl


omit [∀ v, CompactSpace (Hv v)] in
theorem cohomologyMapAlong_mackeyFamily_cohomologyRes (p : MackeyIndex V φ) (n : ℕ) (y : cohomology A n) :
    (cohomologyMapAlong (mackeyFamily V φ p).toMonoidHom (continuous_toMonoidHom (mackeyFamily V φ p)) (𝟙 _) n).hom
        ((cohomologyRes A (V : Subgroup G) n).hom y) =
      (cohomologyMap (mackeyTranslateMor φ V A p) n).hom
        ((cohomologyRes (Rep.res (φ p.1).toMonoidHom A)
          (mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom p.2.out) n).hom
          ((cohomologyMapAlong (φ p.1).toMonoidHom (continuous_toMonoidHom (φ p.1)) (𝟙 _) n).hom y)) := by
  set x := p.2.out

  let φ' : mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom x →* G :=
    (φ p.1).toMonoidHom.comp (mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom x).subtype
  have hφ' : Continuous φ' :=
    (continuous_toMonoidHom (φ p.1)).comp (continuous_subgroup_subtype _)
  let g' : Rep.res φ' A ⟶ Rep.res (mackeyFamily V φ p).toMonoidHom (Rep.res (V : Subgroup G).subtype A) :=
    Rep.ofHom ⟨A.ρ x, fun h => by
      ext a
      change A.ρ x (A.ρ ((φ p.1) (h : Hv p.1)) a) = A.ρ (x * (φ p.1) (h : Hv p.1) * x⁻¹) (A.ρ x a)
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
      congr 2
      group⟩

  let c : (V : Subgroup G) →* G := (innerConjHom x).comp (V : Subgroup G).subtype
  have hc : Continuous c := (continuous_innerConjHom x).comp (continuous_subgroup_subtype _)
  let g₁ : Rep.res c A ⟶ Rep.res (V : Subgroup G).subtype A :=
    Rep.ofHom ⟨A.ρ x, fun h => by
      ext a
      change A.ρ x (A.ρ (x⁻¹ * (h : G) * x) a) = A.ρ (h : G) (A.ρ x a)
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
      congr 2
      group⟩
  have s1 : (cohomologyRes A (V : Subgroup G) n).hom y =
      (cohomologyMapAlong c hc g₁ n).hom y := by
    conv_lhs => rw [← cohomologyInnerConj_apply A n x y]
    exact cohomologyMapAlong_comp_apply_of_eq (V : Subgroup G).subtype (continuous_subgroup_subtype _)
      (innerConjHom x) (continuous_innerConjHom x) c hc (fun _ => rfl) (innerConjMor A x) (𝟙 _) g₁
      (fun _ => rfl) n y
  have s2 := cohomologyMapAlong_comp_apply_of_eq (mackeyFamily V φ p).toMonoidHom
    (continuous_toMonoidHom (mackeyFamily V φ p)) c hc φ' hφ' (fun h => by
      change x⁻¹ * (x * (φ p.1) (h : Hv p.1) * x⁻¹) * x = (φ p.1) (h : Hv p.1)
      group) g₁ (𝟙 _) g' (fun _ => rfl) n y

  have s3 := cohomologyMap_cohomologyMapAlong_apply
    (mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom x).subtype (continuous_subgroup_subtype _)
    (𝟙 _) (mackeyTranslateMor φ V A p) n
    ((cohomologyMapAlong (φ p.1).toMonoidHom (continuous_toMonoidHom (φ p.1)) (𝟙 _) n).hom y)
  have s4 := cohomologyMapAlong_comp_apply_of_eq
    (mackeySubgroup (V : Subgroup G) (φ p.1).toMonoidHom x).subtype (continuous_subgroup_subtype _)
    (φ p.1).toMonoidHom (continuous_toMonoidHom (φ p.1)) φ' hφ' (fun _ => rfl) (𝟙 _)
    (𝟙 _ ≫ mackeyTranslateMor φ V A p) g' (fun _ => rfl) n y
  rw [s1, s2, cohomologyRes_eq, s3, s4]

variable [(V : Subgroup G).Normal]


omit [IsTopologicalGroup G] [CompactSpace G] in
theorem index_mackeySubgroup_dvd {H : Type u} [Group H] (ψ : H →* G) (x : G) :
    (mackeySubgroup (V : Subgroup G) ψ x).index ∣ (V : Subgroup G).index := by
  rw [mackeySubgroup, Subgroup.index_comap]
  exact Subgroup.relIndex_dvd_index_of_normal _ _

theorem mem_shaSubmodule_iff_cohomologyRes (hA : Function.Bijective fun a : A => (V : Subgroup G).index • a)
    (n : ℕ) (y : cohomology A n) :
    y ∈ shaSubmodule φ A n ↔
      (cohomologyRes A (V : Subgroup G) n).hom y ∈
        shaSubmodule (mackeyFamily V φ) (Rep.res (V : Subgroup G).subtype A) n := by
  constructor
  · intro hy p
    rw [cohomologyMapAlong_mackeyFamily_cohomologyRes, hy p.1, map_zero, map_zero]
  · intro hy v
    let p : MackeyIndex V φ := ⟨v, DoubleCoset.mk (V : Subgroup G) (φ v).toMonoidHom.range 1⟩
    have h0 := hy p
    rw [cohomologyMapAlong_mackeyFamily_cohomologyRes] at h0
    have h1 := cohomologyMap_mackeyTranslateMor_injective φ V A p n (h0.trans (map_zero _).symm)
    have hB : Function.Bijective fun a : Rep.res (φ p.1).toMonoidHom A =>
        ((mackeyOpenSubgroup V (continuous_toMonoidHom (φ p.1)) p.2.out : OpenSubgroup (Hv p.1)) :
          Subgroup (Hv p.1)).index • a :=
      bijective_nsmul_of_dvd (index_mackeySubgroup_dvd V (φ p.1).toMonoidHom p.2.out) hA
    exact cohomologyRes_injective_of_bijective (mackeyOpenSubgroup V (continuous_toMonoidHom (φ p.1)) p.2.out)
      (Rep.res (φ p.1).toMonoidHom A) hB n (h1.trans (map_zero _).symm)

end Descent

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShaDescent =====
