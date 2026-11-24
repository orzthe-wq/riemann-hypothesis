module

public import Mathlib.Algebra.Category.ModuleCat.Abelian
public import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.TateCohomology.ModuleHomologyData, GroundTheory.TateCohomology.TateLow

-- ===== clump member: GroundTheory.TateCohomology.ModuleHomologyData =====
-- clump-header: {"m": "GroundTheory.TateCohomology.ModuleHomologyData", "h": "module\n\npublic import Mathlib.Algebra.Category.ModuleCat.Abelian\npublic import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits

universe u

section ModuleHomologyData

variable {R : Type u} [CommRing R]

noncomputable def moduleKernelIsLimit (S : ShortComplex (ModuleCat.{u} R))
    (K : Type u) [AddCommGroup K] [Module R K] (ι : K →ₗ[R] S.X₂) (hι : Function.Injective ι)
    (hrange : LinearMap.range ι = LinearMap.ker S.g.hom) (wi : ModuleCat.ofHom ι ≫ S.g = 0) :
    IsLimit (KernelFork.ofι (ModuleCat.ofHom ι) wi) :=
  KernelFork.IsLimit.ofι _ _
    (fun {A} k hk => ModuleCat.ofHom ((LinearEquiv.ofInjective ι hι).symm.toLinearMap ∘ₗ
      k.hom.codRestrict (LinearMap.range ι) (fun a => by
        rw [hrange, LinearMap.mem_ker]
        exact congr($hk a))))
    (fun {A} k hk => by
      ext a
      simp)
    (fun {A} k hk m hm => by
      ext a
      apply hι
      simp [← hm])

noncomputable def moduleLeftHomologyData (S : ShortComplex (ModuleCat.{u} R))
    (K : Type u) [AddCommGroup K] [Module R K] (ι : K →ₗ[R] S.X₂) (hι : Function.Injective ι)
    (hrange : LinearMap.range ι = LinearMap.ker S.g.hom) (N : Submodule R K)
    (hN : ∀ x, x ∈ N ↔ ι x ∈ LinearMap.range S.f.hom) : S.LeftHomologyData :=
  have wi : ModuleCat.ofHom ι ≫ S.g = 0 := by
    ext x
    have : ι x ∈ LinearMap.ker S.g.hom := hrange ▸ LinearMap.mem_range_self ι x
    simpa using LinearMap.mem_ker.1 this
  have hi := moduleKernelIsLimit S K ι hι hrange wi
  have hlift : ∀ c, ι ((hi.lift (KernelFork.ofι S.f S.zero)).hom c) = S.f.hom c := fun c =>
    congr($(Fork.IsLimit.lift_ι hi) c)
  have wπ : hi.lift (KernelFork.ofι S.f S.zero) ≫ ModuleCat.ofHom N.mkQ = 0 := by
    ext c
    simp [Submodule.Quotient.mk_eq_zero, hN, hlift]
  { K := ModuleCat.of R K
    H := ModuleCat.of R (K ⧸ N)
    i := ModuleCat.ofHom ι
    wi := wi
    hi := hi
    π := ModuleCat.ofHom N.mkQ
    wπ := wπ
    hπ := CokernelCofork.IsColimit.ofπ _ _
      (fun {A} k hk => ModuleCat.ofHom (N.liftQ k.hom (fun x hx => by
        obtain ⟨c, hc⟩ := (hN x).1 hx
        have : (hi.lift (KernelFork.ofι S.f S.zero)).hom c = x := hι (by rw [hlift, hc])
        rw [LinearMap.mem_ker, ← this]
        exact congr($hk c))))
      (fun {A} k hk => by
        ext x
        simp)
      (fun {A} k hk m hm => by
        ext x
        simp [← hm]) }

variable (S : ShortComplex (ModuleCat.{u} R))
    (K : Type u) [AddCommGroup K] [Module R K] (ι : K →ₗ[R] S.X₂) (hι : Function.Injective ι)
    (hrange : LinearMap.range ι = LinearMap.ker S.g.hom) (N : Submodule R K)
    (hN : ∀ x, x ∈ N ↔ ι x ∈ LinearMap.range S.f.hom)

lemma moduleLeftHomologyData_homologyIso_hom_homologyπ [S.HasHomology]
    (z : S.cycles) (x : K) (hx : ι x = S.iCycles.hom z) :
    (moduleLeftHomologyData S K ι hι hrange N hN).homologyIso.hom.hom (S.homologyπ.hom z) =
      Submodule.Quotient.mk x := by
  set h := moduleLeftHomologyData S K ι hι hrange N hN
  have h1 : (S.homologyπ ≫ h.homologyIso.hom).hom z = (h.cyclesIso.hom ≫ h.π).hom z := by
    rw [h.homologyπ_comp_homologyIso_hom]
  have h2 : (h.cyclesIso.hom ≫ h.i).hom z = S.iCycles.hom z := by
    rw [h.cyclesIso_hom_comp_i]
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at h1 h2
  rw [h1]
  have : h.cyclesIso.hom.hom z = x := hι (by rw [hx, ← h2]; rfl)
  rw [this]
  rfl

variable {S₁ S₂ : ShortComplex (ModuleCat.{u} R)} (φ : S₁ ⟶ S₂)
    (K₁ : Type u) [AddCommGroup K₁] [Module R K₁] (ι₁ : K₁ →ₗ[R] S₁.X₂)
    (hι₁ : Function.Injective ι₁) (hrange₁ : LinearMap.range ι₁ = LinearMap.ker S₁.g.hom)
    (N₁ : Submodule R K₁) (hN₁ : ∀ x, x ∈ N₁ ↔ ι₁ x ∈ LinearMap.range S₁.f.hom)
    (K₂ : Type u) [AddCommGroup K₂] [Module R K₂] (ι₂ : K₂ →ₗ[R] S₂.X₂)
    (hι₂ : Function.Injective ι₂) (hrange₂ : LinearMap.range ι₂ = LinearMap.ker S₂.g.hom)
    (N₂ : Submodule R K₂) (hN₂ : ∀ x, x ∈ N₂ ↔ ι₂ x ∈ LinearMap.range S₂.f.hom)

noncomputable def moduleLeftHomologyMapData (φK : K₁ →ₗ[R] K₂)
    (hφK : ∀ x, ι₂ (φK x) = φ.τ₂.hom (ι₁ x)) (hφN : N₁ ≤ N₂.comap φK) :
    ShortComplex.LeftHomologyMapData φ (moduleLeftHomologyData S₁ K₁ ι₁ hι₁ hrange₁ N₁ hN₁)
      (moduleLeftHomologyData S₂ K₂ ι₂ hι₂ hrange₂ N₂ hN₂) where
  φK := ModuleCat.ofHom φK
  φH := ModuleCat.ofHom (N₁.mapQ N₂ φK hφN)
  commi := by
    ext x
    exact hφK x
  commf' := by
    ext c
    apply hι₂
    have e₁ : ι₁ ((moduleLeftHomologyData S₁ K₁ ι₁ hι₁ hrange₁ N₁ hN₁).f'.hom c) = S₁.f.hom c :=
      congr($((moduleLeftHomologyData S₁ K₁ ι₁ hι₁ hrange₁ N₁ hN₁).f'_i).hom c)
    have e₂ : ι₂ ((moduleLeftHomologyData S₂ K₂ ι₂ hι₂ hrange₂ N₂ hN₂).f'.hom (φ.τ₁.hom c)) =
        S₂.f.hom (φ.τ₁.hom c) :=
      congr($((moduleLeftHomologyData S₂ K₂ ι₂ hι₂ hrange₂ N₂ hN₂).f'_i).hom (φ.τ₁.hom c))
    have e₃ : S₂.f.hom (φ.τ₁.hom c) = φ.τ₂.hom (S₁.f.hom c) := congr($(φ.comm₁₂).hom c)
    exact (hφK _).trans ((congrArg φ.τ₂.hom e₁).trans (e₃.symm.trans e₂.symm))
  commπ := by
    ext x
    rfl

end ModuleHomologyData
section Complexes

variable {R : Type u} [CommRing R]

lemma homologyFunctorIso'_moduleLeftHomologyData_apply {ιc : Type*} {c : ComplexShape ιc}
    (C : HomologicalComplex (ModuleCat.{u} R) c) (i j k : ιc) (hi : c.prev j = i)
    (hk : c.next j = k) (K : Type u) [AddCommGroup K] [Module R K]
    (ι : K →ₗ[R] (C.sc' i j k).X₂) (hι : Function.Injective ι)
    (hrange : LinearMap.range ι = LinearMap.ker (C.sc' i j k).g.hom) (N : Submodule R K)
    (hN : ∀ x, x ∈ N ↔ ι x ∈ LinearMap.range (C.sc' i j k).f.hom)
    (z : C.cycles j) (x : K) (hx : ι x = (C.iCycles j).hom z) :
    (moduleLeftHomologyData _ K ι hι hrange N hN).homologyIso.hom.hom
      (((HomologicalComplex.homologyFunctorIso' _ c i j k hi hk).hom.app C).hom
        ((C.homologyπ j).hom z)) = Submodule.Quotient.mk x := by
  set e := (HomologicalComplex.natIsoSc' (ModuleCat.{u} R) c i j k hi hk).hom.app C
  have h1 : (HomologicalComplex.homologyFunctorIso' _ c i j k hi hk).hom.app C =
      ShortComplex.homologyMap e := by
    simp [HomologicalComplex.homologyFunctorIso', e]
  have h2 : (ShortComplex.homologyMap e).hom ((C.sc j).homologyπ.hom z) =
      (C.sc' i j k).homologyπ.hom ((ShortComplex.cyclesMap e).hom z) :=
    congr(($(ShortComplex.homologyπ_naturality e)).hom z)
  have h3 : (C.sc' i j k).iCycles.hom ((ShortComplex.cyclesMap e).hom z) =
      e.τ₂.hom ((C.sc j).iCycles.hom z) :=
    congr(($(ShortComplex.cyclesMap_i e)).hom z)
  have h4 : (C.sc' i j k).iCycles.hom ((ShortComplex.cyclesMap e).hom z) = (C.iCycles j).hom z := by
    rw [h3]
    simp [e]
    rfl
  rw [h1]
  refine (congrArg (fun w => (moduleLeftHomologyData _ K ι hι hrange N hN).homologyIso.hom.hom w)
    h2).trans ?_
  exact moduleLeftHomologyData_homologyIso_hom_homologyπ _ K ι hι hrange N hN _ x (hx.trans h4.symm)

lemma exists_cycles_of_moduleLeftHomologyData {ιc : Type*} {c : ComplexShape ιc}
    (C : HomologicalComplex (ModuleCat.{u} R) c) (i j k : ιc) (hi : c.prev j = i)
    (hk : c.next j = k) (K : Type u) [AddCommGroup K] [Module R K]
    (ι : K →ₗ[R] (C.sc' i j k).X₂) (hι : Function.Injective ι)
    (hrange : LinearMap.range ι = LinearMap.ker (C.sc' i j k).g.hom) (N : Submodule R K)
    (hN : ∀ x, x ∈ N ↔ ι x ∈ LinearMap.range (C.sc' i j k).f.hom) (x : K) :
    ∃ z : C.cycles j, (C.iCycles j).hom z = ι x := by
  set e := (HomologicalComplex.natIsoSc' (ModuleCat.{u} R) c i j k hi hk).inv.app C
  set h := moduleLeftHomologyData _ K ι hι hrange N hN
  refine ⟨(ShortComplex.cyclesMap e).hom (h.cyclesIso.inv.hom x), ?_⟩
  have h3 : (C.sc j).iCycles.hom ((ShortComplex.cyclesMap e).hom (h.cyclesIso.inv.hom x)) =
      e.τ₂.hom ((C.sc' i j k).iCycles.hom (h.cyclesIso.inv.hom x)) :=
    congr(($(ShortComplex.cyclesMap_i e)).hom (h.cyclesIso.inv.hom x))
  have h4 : (C.sc' i j k).iCycles.hom (h.cyclesIso.inv.hom x) = ι x :=
    congr(($(h.cyclesIso_inv_comp_iCycles)).hom x)
  refine h3.trans ?_
  rw [h4]
  simp [e]

end Complexes

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.ModuleHomologyData =====

-- ===== clump member: GroundTheory.TateCohomology.TateLow =====
-- clump-header: {"m": "GroundTheory.TateCohomology.TateLow", "h": "module\n\npublic import GroundTheory.TateCohomology.ModuleHomologyData\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits Representation groupCohomology groupHomology

universe u
section Tate

variable {R G : Type u} [CommRing R] [Group G] [Fintype G]

private lemma iso_hom_inv_apply {A B : ModuleCat.{u} R} (e : A ≅ B) (x : B) :
    e.hom.hom (e.inv.hom x) = x := by
  rw [← LinearMap.comp_apply, ← ModuleCat.hom_comp, Iso.inv_hom_id]
  rfl

private lemma iso_inv_hom_apply {A B : ModuleCat.{u} R} (e : A ≅ B) (x : A) :
    e.inv.hom (e.hom.hom x) = x := by
  rw [← LinearMap.comp_apply, ← ModuleCat.hom_comp, Iso.hom_inv_id]
  rfl

private lemma iso_hom_injective {A B : ModuleCat.{u} R} (e : A ≅ B) : Function.Injective e.hom.hom :=
  fun a b h => by rw [← iso_inv_hom_apply e a, h, iso_inv_hom_apply]

private lemma iso_inv_injective {A B : ModuleCat.{u} R} (e : A ≅ B) : Function.Injective e.inv.hom :=
  fun a b h => by rw [← iso_hom_inv_apply e a, h, iso_hom_inv_apply]

lemma repHom_norm_apply {X Y : Rep.{u} R G} (f : X ⟶ Y) (m : X) :
    f.hom (X.ρ.norm m) = Y.ρ.norm (f.hom m) := by

  simp [Representation.norm, map_sum, Rep.hom_comm_apply]

lemma range_norm_le_invariants (M : Rep.{u} R G) :
    LinearMap.range M.ρ.norm ≤ M.ρ.invariants := by
  rintro _ ⟨m, rfl⟩ g
  exact M.ρ.self_norm_apply g m

lemma coinvariantsKer_le_ker_norm (M : Rep.{u} R G) :
    Coinvariants.ker M.ρ ≤ LinearMap.ker M.ρ.norm := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨⟨g, m⟩, rfl⟩
  simp


omit [Fintype G] in
lemma coinvariantsKer_le_comap {X Y : Rep.{u} R G} (f : X ⟶ Y) :
    Coinvariants.ker X.ρ ≤ (Coinvariants.ker Y.ρ).comap f.hom.toLinearMap := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨⟨g, m⟩, rfl⟩
  simp only [SetLike.mem_coe, Submodule.mem_comap]
  have : f.hom.toLinearMap (X.ρ g m - m) = Y.ρ g (f.hom m) - f.hom m := by
    simp [Rep.hom_comm_apply]
  rw [this]
  exact Coinvariants.sub_mem_ker g _

noncomputable def normRangeInvariants (M : Rep.{u} R G) : Submodule R M.ρ.invariants :=
  (LinearMap.range M.ρ.norm).comap M.ρ.invariants.subtype

lemma mem_normRangeInvariants_iff (M : Rep.{u} R G) (x : M.ρ.invariants) :
    x ∈ normRangeInvariants M ↔ ∃ m, M.ρ.norm m = x := Iff.rfl

noncomputable def augmentationKerNorm (M : Rep.{u} R G) : Submodule R (LinearMap.ker M.ρ.norm) :=
  (Coinvariants.ker M.ρ).comap (LinearMap.ker M.ρ.norm).subtype

lemma mem_augmentationKerNorm_iff (M : Rep.{u} R G) (x : LinearMap.ker M.ρ.norm) :
    x ∈ augmentationKerNorm M ↔ (x : M) ∈ Coinvariants.ker M.ρ := Iff.rfl


variable (R G) in
noncomputable def tateZeroFunctor : Rep.{u} R G ⥤ ModuleCat.{u} R where
  obj M := ModuleCat.of R (M.ρ.invariants ⧸ normRangeInvariants M)
  map {X Y} f := ModuleCat.ofHom (Submodule.mapQ _ _ ((Rep.invariantsFunctor R G).map f).hom (by
    rintro x ⟨m, hm⟩
    exact ⟨f.hom m, by rw [← repHom_norm_apply, hm]; rfl⟩))
  map_id X := by
    ext x
    rfl
  map_comp f g := by
    ext x
    rfl

noncomputable def kerNormMap {X Y : Rep.{u} R G} (f : X ⟶ Y) :
    LinearMap.ker X.ρ.norm →ₗ[R] LinearMap.ker Y.ρ.norm :=
  f.hom.toLinearMap.restrict (fun x hx => by
    simp only [LinearMap.mem_ker] at hx ⊢
    rw [show f.hom.toLinearMap x = f.hom x from rfl, ← repHom_norm_apply, hx, map_zero])


variable (R G) in
noncomputable def tateNegOneFunctor : Rep.{u} R G ⥤ ModuleCat.{u} R where
  obj M := ModuleCat.of R (LinearMap.ker M.ρ.norm ⧸ augmentationKerNorm M)
  map {X Y} f := ModuleCat.ofHom (Submodule.mapQ _ _ (kerNormMap f) (fun x hx =>
    coinvariantsKer_le_comap f hx))
  map_id X := by
    ext x
    rfl
  map_comp f g := by
    ext x
    rfl

end Tate

section TateIsos

variable {R G : Type u} [CommRing R] [Group G] [Fintype G]

lemma normRangeInvariants_le_comap {X Y : Rep.{u} R G} (f : X ⟶ Y) :
    normRangeInvariants X ≤ (normRangeInvariants Y).comap ((Rep.invariantsFunctor R G).map f).hom := by
  rintro x ⟨m, hm⟩
  exact ⟨f.hom m, by rw [← repHom_norm_apply, hm]; rfl⟩

noncomputable def tateZeroι (M : Rep.{u} R G) :
    M.ρ.invariants →ₗ[R] ((tateComplex M).sc' (-1) 0 1).X₂ :=
  (cochainsIso₀ M).inv.hom ∘ₗ M.ρ.invariants.subtype

lemma tateZeroι_injective (M : Rep.{u} R G) : Function.Injective (tateZeroι M) :=
  (iso_inv_injective (cochainsIso₀ M)).comp Subtype.val_injective

lemma tateZeroι_range (M : Rep.{u} R G) :
    LinearMap.range (tateZeroι M) = LinearMap.ker ((tateComplex M).sc' (-1) 0 1).g.hom := by
  ext y
  constructor
  · rintro ⟨x, rfl⟩
    have e : ((inhomogeneousCochains M).d 0 1).hom ((cochainsIso₀ M).inv.hom x.1) =
        (cochainsIso₁ M).inv.hom ((d₀₁ M).hom x.1) := congr(($(eq_d₀₁_comp_inv M)).hom x.1)
    have hx : (d₀₁ M).hom x.1 = 0 := by
      have : x.1 ∈ LinearMap.ker (d₀₁ M).hom := by
        rw [d₀₁_ker_eq_invariants]
        exact x.2
      exact LinearMap.mem_ker.1 this
    rw [LinearMap.mem_ker]
    change ((inhomogeneousCochains M).d 0 1).hom ((cochainsIso₀ M).inv.hom x.1) = 0
    rw [e, hx, map_zero]
  · intro hy
    have hy' : ((inhomogeneousCochains M).d 0 1).hom y = 0 := LinearMap.mem_ker.1 hy
    have e : (d₀₁ M).hom ((cochainsIso₀ M).hom.hom y) =
        (cochainsIso₁ M).hom.hom (((inhomogeneousCochains M).d 0 1).hom y) :=
      congr(($(comp_d₀₁_eq M)).hom y)
    have hmem : (cochainsIso₀ M).hom.hom y ∈ M.ρ.invariants := by
      rw [← d₀₁_ker_eq_invariants, LinearMap.mem_ker, e, hy', map_zero]
    exact ⟨⟨_, hmem⟩, iso_inv_hom_apply (cochainsIso₀ M) y⟩

lemma tateZero_mem_iff (M : Rep.{u} R G) (x : M.ρ.invariants) :
    x ∈ normRangeInvariants M ↔
      tateZeroι M x ∈ LinearMap.range ((tateComplex M).sc' (-1) 0 1).f.hom := by
  constructor
  · rintro ⟨m, hm⟩
    refine ⟨(chainsIso₀ M).inv.hom m, ?_⟩
    change (cochainsIso₀ M).inv.hom (M.ρ.norm ((chainsIso₀ M).hom.hom ((chainsIso₀ M).inv.hom m))) =
      (cochainsIso₀ M).inv.hom x.1
    rw [iso_hom_inv_apply, hm]
    rfl
  · rintro ⟨c, hc⟩
    refine ⟨(chainsIso₀ M).hom.hom c, ?_⟩
    have hc' : (cochainsIso₀ M).inv.hom (M.ρ.norm ((chainsIso₀ M).hom.hom c)) =
        (cochainsIso₀ M).inv.hom x.1 := hc
    exact iso_inv_injective _ hc'

noncomputable def tateZeroData (M : Rep.{u} R G) :
    ((tateComplex M).sc' (-1) 0 1).LeftHomologyData :=
  moduleLeftHomologyData _ M.ρ.invariants (tateZeroι M) (tateZeroι_injective M)
    (tateZeroι_range M) (normRangeInvariants M) (tateZero_mem_iff M)

noncomputable def tateZeroMapData {X Y : Rep.{u} R G} (f : X ⟶ Y) :
    ShortComplex.LeftHomologyMapData
      ((HomologicalComplex.shortComplexFunctor' _ _ (-1) 0 1).map
        ((tateComplexFunctor R G).map f)) (tateZeroData X) (tateZeroData Y) :=
  moduleLeftHomologyMapData _ _ _ _ _ _ _ _ _ _ _ _ _ ((Rep.invariantsFunctor R G).map f).hom
    (fun x => by
      have e : (cochainsIso₀ Y).hom.hom
          (((cochainsMap (MonoidHom.id G) f).f 0).hom ((cochainsIso₀ X).inv.hom x.1)) =
          f.hom ((cochainsIso₀ X).hom.hom ((cochainsIso₀ X).inv.hom x.1)) :=
        congr(($(cochainsMap_f_0_comp_cochainsIso₀ (f := MonoidHom.id G) (φ := f))).hom
          ((cochainsIso₀ X).inv.hom x.1))
      apply iso_hom_injective (cochainsIso₀ Y)
      change (cochainsIso₀ Y).hom.hom ((cochainsIso₀ Y).inv.hom (f.hom x.1)) =
        (cochainsIso₀ Y).hom.hom
          (((cochainsMap (MonoidHom.id G) f).f 0).hom ((cochainsIso₀ X).inv.hom x.1))
      rw [e, iso_hom_inv_apply, iso_hom_inv_apply])
    (normRangeInvariants_le_comap f)


variable (R G) in
noncomputable def tateCohomologyZeroIso :
    tateCohomologyFunctor (R := R) (G := G) 0 ≅ tateZeroFunctor (R := R) (G := G) :=
  Functor.isoWhiskerLeft (tateComplexFunctor R G)
      (HomologicalComplex.homologyFunctorIso' (ModuleCat.{u} R) (ComplexShape.up ℤ) (-1) 0 1
        (by simp) (by simp)) ≪≫
    NatIso.ofComponents (fun M => (tateZeroData M).homologyIso)
      (fun {X Y} f => (tateZeroMapData f).homologyMap_comm)

lemma tateCohomologyZeroIso_hom_homologyπ (M : Rep.{u} R G) (z : (tateComplex M).cycles 0)
    (x : M.ρ.invariants) (hx : (cochainsIso₀ M).inv.hom x = ((tateComplex M).iCycles 0).hom z) :
    ((tateCohomologyZeroIso (R := R) (G := G)).app M).hom.hom (((tateComplex M).homologyπ 0).hom z) =
      Submodule.Quotient.mk x :=
  homologyFunctorIso'_moduleLeftHomologyData_apply (tateComplex M) (-1) 0 1 (by simp) (by simp)
    M.ρ.invariants (tateZeroι M) (tateZeroι_injective M) (tateZeroι_range M)
    (normRangeInvariants M) (tateZero_mem_iff M) z x hx

lemma tateCohomologyZeroIso_inv_mk (M : Rep.{u} R G) (z : (tateComplex M).cycles 0)
    (x : M.ρ.invariants) (hx : (cochainsIso₀ M).inv.hom x = ((tateComplex M).iCycles 0).hom z) :
    ((tateCohomologyZeroIso (R := R) (G := G)).app M).inv.hom (Submodule.Quotient.mk x) =
      ((tateComplex M).homologyπ 0).hom z := by
  exact (congrArg (fun w => ((tateCohomologyZeroIso (R := R) (G := G)).app M).inv.hom w)
    (tateCohomologyZeroIso_hom_homologyπ M z x hx)).symm.trans
      (iso_inv_hom_apply ((tateCohomologyZeroIso (R := R) (G := G)).app M) _)

lemma exists_tateComplex_cycles_zero (M : Rep.{u} R G) (x : M.ρ.invariants) :
    ∃ z : (tateComplex M).cycles 0,
      ((tateComplex M).iCycles 0).hom z = (cochainsIso₀ M).inv.hom x :=
  exists_cycles_of_moduleLeftHomologyData (tateComplex M) (-1) 0 1 (by simp) (by simp)
    M.ρ.invariants (tateZeroι M) (tateZeroι_injective M) (tateZeroι_range M)
    (normRangeInvariants M) (tateZero_mem_iff M) x

theorem isZero_tateCohomology_zero_iff (M : Rep.{u} R G) :
    IsZero (tateCohomology M 0) ↔ LinearMap.range M.ρ.norm = M.ρ.invariants := by
  rw [((tateCohomologyZeroIso (R := R) (G := G)).app M).isZero_iff,
    ModuleCat.isZero_iff_subsingleton]
  change Subsingleton (M.ρ.invariants ⧸ normRangeInvariants M) ↔ _
  rw [Submodule.Quotient.subsingleton_iff, normRangeInvariants,
    ← LinearMap.range_le_iff_comap, Submodule.range_subtype]
  exact ⟨le_antisymm (range_norm_le_invariants M), fun h => h.ge⟩

theorem isZero_tateCohomology_zero_iff_forall (M : Rep.{u} R G) :
    IsZero (tateCohomology M 0) ↔ ∀ x ∈ M.ρ.invariants, ∃ m, M.ρ.norm m = x := by
  rw [isZero_tateCohomology_zero_iff]
  constructor
  · intro h x hx
    rw [← h] at hx
    exact hx
  · intro h
    exact le_antisymm (range_norm_le_invariants M) (fun x hx => h x hx)

noncomputable def tateNegOneι (M : Rep.{u} R G) :
    LinearMap.ker M.ρ.norm →ₗ[R] ((tateComplex M).sc' (-2) (-1) 0).X₂ :=
  (chainsIso₀ M).inv.hom ∘ₗ (LinearMap.ker M.ρ.norm).subtype

lemma tateNegOneι_injective (M : Rep.{u} R G) : Function.Injective (tateNegOneι M) :=
  (iso_inv_injective (chainsIso₀ M)).comp Subtype.val_injective

lemma tateNegOneι_range (M : Rep.{u} R G) :
    LinearMap.range (tateNegOneι M) = LinearMap.ker ((tateComplex M).sc' (-2) (-1) 0).g.hom := by
  ext y
  constructor
  · rintro ⟨x, rfl⟩
    rw [LinearMap.mem_ker]
    change (cochainsIso₀ M).inv.hom
      (M.ρ.norm ((chainsIso₀ M).hom.hom ((chainsIso₀ M).inv.hom x.1))) = 0
    rw [iso_hom_inv_apply, LinearMap.mem_ker.1 x.2, map_zero]
  · intro hy
    have hy' : (cochainsIso₀ M).inv.hom (M.ρ.norm ((chainsIso₀ M).hom.hom y)) = 0 :=
      LinearMap.mem_ker.1 hy
    have hmem : (chainsIso₀ M).hom.hom y ∈ LinearMap.ker M.ρ.norm := by
      rw [LinearMap.mem_ker]
      apply iso_inv_injective (cochainsIso₀ M)
      rw [hy', map_zero]
    exact ⟨⟨_, hmem⟩, iso_inv_hom_apply (chainsIso₀ M) y⟩

lemma tateNegOne_mem_iff (M : Rep.{u} R G) (x : LinearMap.ker M.ρ.norm) :
    x ∈ augmentationKerNorm M ↔
      tateNegOneι M x ∈ LinearMap.range ((tateComplex M).sc' (-2) (-1) 0).f.hom := by
  rw [mem_augmentationKerNorm_iff, ← range_d₁₀_eq_coinvariantsKer]
  constructor
  · rintro ⟨w, hw⟩
    refine ⟨(chainsIso₁ M).inv.hom w, ?_⟩
    change ((inhomogeneousChains M).d 1 0).hom ((chainsIso₁ M).inv.hom w) =
      (chainsIso₀ M).inv.hom x.1
    apply iso_hom_injective (chainsIso₀ M)
    have e : (d₁₀ M).hom ((chainsIso₁ M).hom.hom ((chainsIso₁ M).inv.hom w)) =
        (chainsIso₀ M).hom.hom (((inhomogeneousChains M).d 1 0).hom ((chainsIso₁ M).inv.hom w)) :=
      congr(($(comp_d₁₀_eq M)).hom ((chainsIso₁ M).inv.hom w))
    rw [← e, iso_hom_inv_apply, iso_hom_inv_apply, hw]
  · rintro ⟨c, hc⟩
    have hc' : ((inhomogeneousChains M).d 1 0).hom c = (chainsIso₀ M).inv.hom x.1 := hc
    refine ⟨(chainsIso₁ M).hom.hom c, ?_⟩
    have e : (d₁₀ M).hom ((chainsIso₁ M).hom.hom c) =
        (chainsIso₀ M).hom.hom (((inhomogeneousChains M).d 1 0).hom c) :=
      congr(($(comp_d₁₀_eq M)).hom c)
    rw [e, hc', iso_hom_inv_apply]

noncomputable def tateNegOneData (M : Rep.{u} R G) :
    ((tateComplex M).sc' (-2) (-1) 0).LeftHomologyData :=
  moduleLeftHomologyData _ (LinearMap.ker M.ρ.norm) (tateNegOneι M) (tateNegOneι_injective M)
    (tateNegOneι_range M) (augmentationKerNorm M) (tateNegOne_mem_iff M)

noncomputable def tateNegOneMapData {X Y : Rep.{u} R G} (f : X ⟶ Y) :
    ShortComplex.LeftHomologyMapData
      ((HomologicalComplex.shortComplexFunctor' _ _ (-2) (-1) 0).map
        ((tateComplexFunctor R G).map f)) (tateNegOneData X) (tateNegOneData Y) :=
  moduleLeftHomologyMapData _ _ _ _ _ _ _ _ _ _ _ _ _ (kerNormMap f)
    (fun x => by
      have e : (chainsIso₀ Y).hom.hom
          (((chainsMap (MonoidHom.id G) f).f 0).hom ((chainsIso₀ X).inv.hom x.1)) =
          f.hom ((chainsIso₀ X).hom.hom ((chainsIso₀ X).inv.hom x.1)) :=
        congr(($(chainsMap_f_0_comp_chainsIso₀ (f := MonoidHom.id G) (φ := f))).hom
          ((chainsIso₀ X).inv.hom x.1))
      apply iso_hom_injective (chainsIso₀ Y)
      change (chainsIso₀ Y).hom.hom ((chainsIso₀ Y).inv.hom (f.hom x.1)) =
        (chainsIso₀ Y).hom.hom
          (((chainsMap (MonoidHom.id G) f).f 0).hom ((chainsIso₀ X).inv.hom x.1))
      rw [e, iso_hom_inv_apply, iso_hom_inv_apply])
    (fun x hx => coinvariantsKer_le_comap f hx)


variable (R G) in
noncomputable def tateCohomologyNegOneIso :
    tateCohomologyFunctor (R := R) (G := G) (-1) ≅ tateNegOneFunctor (R := R) (G := G) :=
  Functor.isoWhiskerLeft (tateComplexFunctor R G)
      (HomologicalComplex.homologyFunctorIso' (ModuleCat.{u} R) (ComplexShape.up ℤ) (-2) (-1) 0
        (by norm_num) (by norm_num)) ≪≫
    NatIso.ofComponents (fun M => (tateNegOneData M).homologyIso)
      (fun {X Y} f => (tateNegOneMapData f).homologyMap_comm)

theorem isZero_tateCohomology_neg_one_iff (M : Rep.{u} R G) :
    IsZero (tateCohomology M (-1)) ↔ LinearMap.ker M.ρ.norm = Coinvariants.ker M.ρ := by
  rw [((tateCohomologyNegOneIso (R := R) (G := G)).app M).isZero_iff,
    ModuleCat.isZero_iff_subsingleton]
  change Subsingleton (LinearMap.ker M.ρ.norm ⧸ augmentationKerNorm M) ↔ _
  rw [Submodule.Quotient.subsingleton_iff, augmentationKerNorm,
    ← LinearMap.range_le_iff_comap, Submodule.range_subtype]
  exact ⟨fun h => le_antisymm h (coinvariantsKer_le_ker_norm M), fun h => h.le⟩

end TateIsos

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.TateLow =====
