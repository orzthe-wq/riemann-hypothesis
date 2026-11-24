module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Basic
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.Algebra.Homology.HomologicalComplexAbelian
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Functoriality
public import Mathlib.Algebra.Homology.ShortComplex.ModuleCat
public import Mathlib.Algebra.Category.ModuleCat.Abelian
public import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex
public import Mathlib.Algebra.Homology.ShortComplex.ShortExact
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.Algebra.Category.Grp.IsFinite
public import Mathlib.Algebra.Homology.HomologySequence
public import Mathlib.RingTheory.Finiteness.Finsupp
public import Mathlib.RingTheory.Noetherian.Basic
public import GroundTheory.ProfiniteCohomology.ContinuousCochains
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
import Mathlib.Tactic.Lemma
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
import GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CochainInjectiveExact, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclicTrivialInductionRing, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HomologyFiniteShortExact, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteCohomologyOfTrivialOfCyclic

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CochainInjectiveExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CochainInjectiveExact", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Mathlib.Algebra.Homology.HomologicalComplexAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Functoriality\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Homology.ShortComplex.ModuleCat\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory in
private lemma exists_lift {k : Type} [CommRing k] {K L M : CochainComplex (ModuleCat.{0} k) ℕ}
    (u : K ⟶ M) (ι : L ⟶ M) (hι : ∀ m : ℕ, Function.Injective (ι.f m).hom)
    (h : ∀ (m : ℕ) (x : K.X m), ∃ y, (ι.f m).hom y = (u.f m).hom x) :
    ∃ φ : K ⟶ L, ∀ (m : ℕ) (x : K.X m), (ι.f m).hom ((φ.f m).hom x) = (u.f m).hom x := by
  let p : ∀ m : ℕ, K.X m ⟶ L.X m := fun m =>
    ModuleCat.ofHom ((u.f m).hom.codRestrictOfInjective (ι.f m).hom (hι m) (h m))
  have hp : ∀ m : ℕ, p m ≫ ι.f m = u.f m := fun m =>
    ModuleCat.hom_ext (LinearMap.codRestrictOfInjective_comp _ _ _ _)
  refine ⟨{ f := p, comm' := fun i j _ => ?_ }, fun m x => congr($(hp m).hom x)⟩
  haveI : Mono (ι.f j) := (ModuleCat.mono_iff_injective _).2 (hι j)
  rw [← cancel_mono (ι.f j), Category.assoc, Category.assoc, hp, ← ι.comm, ← Category.assoc, hp,
    u.comm]

open CategoryTheory in
private lemma exists_map {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    {A B : Rep.{0, 0, 0} k G} (f : A ⟶ B) {KA KB : CochainComplex (ModuleCat.{0} k) ℕ}
    (ιA : KA ⟶ groupCohomology.inhomogeneousCochains A)
    (ιB : KB ⟶ groupCohomology.inhomogeneousCochains B)
    (iB : ∀ m : ℕ, Function.Injective (ιB.f m).hom)
    (hA : ∀ (m : ℕ) (x : (Fin m → G) → A.V), (∃ y, (ιA.f m).hom y = x) ↔ IsLocallyConstant x)
    (hB : ∀ (m : ℕ) (x : (Fin m → G) → B.V), (∃ y, (ιB.f m).hom y = x) ↔ IsLocallyConstant x) :
    ∃ φ : KA ⟶ KB, ∀ (m : ℕ) (x : KA.X m) (t : Fin m → G),
      ((ιB.f m).hom ((φ.f m).hom x) : (Fin m → G) → B.V) t =
        f.hom (((ιA.f m).hom x : (Fin m → G) → A.V) t) := by
  obtain ⟨φ, hφ⟩ := exists_lift (ιA ≫ groupCohomology.cochainsMap (MonoidHom.id G) f) ιB iB
    fun m x => (hB m _).2 (((hA m _).1 ⟨x, rfl⟩).comp f.hom)
  exact ⟨φ, fun m x t => congr_fun (hφ m x) t⟩

theorem UpperTheory.cochain_injective_exact :
    ∀ {k G : Type} [CommRing k] [Group G] [TopologicalSpace G] (A B C : Rep.{0, 0, 0} k G)
        (f : A ⟶ B) (g : B ⟶ C) (KA KB KC : CochainComplex (ModuleCat.{0} k) ℕ)
        (ιA : KA ⟶ groupCohomology.inhomogeneousCochains A)
        (ιB : KB ⟶ groupCohomology.inhomogeneousCochains B)
        (ιC : KC ⟶ groupCohomology.inhomogeneousCochains C),
        Function.Injective f.hom → Function.Exact f.hom g.hom → Function.Surjective g.hom →
        (∀ m : ℕ, Function.Injective (ιA.f m).hom) → (∀ m : ℕ, Function.Injective (ιB.f m).hom) →
        (∀ m : ℕ, Function.Injective (ιC.f m).hom) →
        (∀ (m : ℕ) (x : (Fin m → G) → A.V), (∃ y, (ιA.f m).hom y = x) ↔ IsLocallyConstant x) →
        (∀ (m : ℕ) (x : (Fin m → G) → B.V), (∃ y, (ιB.f m).hom y = x) ↔ IsLocallyConstant x) →
        (∀ (m : ℕ) (x : (Fin m → G) → C.V), (∃ y, (ιC.f m).hom y = x) ↔ IsLocallyConstant x) →
        ∃ (φ : KA ⟶ KB) (ψ : KB ⟶ KC) (w : CategoryTheory.CategoryStruct.comp φ ψ = 0),
          (CategoryTheory.ShortComplex.mk φ ψ w).ShortExact := by
  intro k G _ _ _ A B C f g KA KB KC ιA ιB ιC hf hfg hg iA iB iC hA hB hC
  obtain ⟨φ, hφ⟩ := exists_map f ιA ιB iB hA hB
  obtain ⟨ψ, hψ⟩ := exists_map g ιB ιC iC hB hC
  have w : CategoryTheory.CategoryStruct.comp φ ψ = 0 := by
    ext m : 1
    refine ModuleCat.hom_ext (LinearMap.ext fun x => iC m ?_)
    change (ιC.f m).hom ((ψ.f m).hom ((φ.f m).hom x)) = (ιC.f m).hom 0
    rw [map_zero]
    funext t
    rw [hψ, hφ]
    exact hfg.apply_apply_eq_zero _
  refine ⟨φ, ψ, w, HomologicalComplex.shortExact_of_degreewise_shortExact _ fun m => ?_⟩
  have hm : CategoryTheory.Mono (φ.f m) := by
    refine (ModuleCat.mono_iff_injective _).2 fun a b hab => iA m (funext fun t => hf ?_)
    have hab' : (φ.f m).hom a = (φ.f m).hom b := hab
    rw [← hφ, ← hφ, hab']
  have he : CategoryTheory.Epi (ψ.f m) := by
    refine (ModuleCat.epi_iff_surjective _).2 fun c => ?_
    obtain ⟨b, hb⟩ := (hB m _).2 (((hC m _).1 ⟨c, rfl⟩).comp (Function.surjInv hg))
    refine ⟨b, iC m (funext fun t => ?_)⟩
    refine (hψ m b t).trans ?_
    rw [hb]
    exact Function.surjInv_eq hg _
  refine { exact := ?_, mono_f := hm, epi_g := he }
  refine (CategoryTheory.ShortComplex.moduleCat_exact_iff _).2 fun (b : KB.X m) hb => ?_
  have hb0 : (ψ.f m).hom b = 0 := hb
  have hb' : ∀ t : Fin m → G, ∃ a, f.hom a = ((ιB.f m).hom b : (Fin m → G) → B.V) t := fun t => by
    refine (hfg _).1 ?_
    rw [← hψ, hb0, map_zero]
    rfl
  choose a ha using hb'
  have hla : IsLocallyConstant a := by
    refine IsLocallyConstant.desc a f.hom ?_ hf
    have e : f.hom ∘ a = (ιB.f m).hom b := funext ha
    rw [e]
    exact (hB m _).1 ⟨b, rfl⟩
  obtain ⟨y, hy⟩ := (hA m a).2 hla
  refine ⟨y, iB m (funext fun t => ?_)⟩
  refine (hφ m y t).trans ?_
  rw [hy]
  exact ha t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CochainInjectiveExact =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclicTrivialInductionRing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclicTrivialInductionRing", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.cyclic_trivial_induction_ring {R : Type} [Ring R] (hR : ∀ c : R, ∃ m : ℤ, c = m) :
    ∀ {H : Type} [Monoid H] (n : ℕ) (P : Rep.{0, 0, 0} R H → Prop),
        (∀ C : Rep.{0, 0, 0} R H, Finite C.V → IsAddCyclic C.V →
          (∀ (g : H) (c : C.V), C.ρ g c = c) → (∀ c : C.V, n • c = 0) → P C) →
        (∀ (A B C : Rep.{0, 0, 0} R H) (f : A ⟶ B) (g : B ⟶ C),
          (∀ (h : H) (a : A.V), A.ρ h a = a) → (∀ (h : H) (c : C.V), C.ρ h c = c) →
          Function.Injective f.hom → Function.Exact f.hom g.hom → Function.Surjective g.hom →
          P A → P C → P B) →
        ∀ A : Rep.{0, 0, 0} R H, Finite A.V →
          (∀ (g : H) (a : A.V), A.ρ g a = a) → (∀ a : A.V, n • a = 0) → P A := by
  intro H _ n P hcyc hext A
  induction hk : Nat.card A.V using Nat.strong_induction_on generalizing A with
  | _ k ih =>
    intro hfin htriv htors
    by_cases hne : ∃ a : A.V, a ≠ 0
    · obtain ⟨a, ha⟩ := hne
      let B : Submodule R A.V := Submodule.span _ {a}
      let S : Rep.{0, 0, 0} R H := Rep.of (Representation.trivial R H B)
      let Q : Rep.{0, 0, 0} R H :=
        Rep.of (Representation.trivial R H (A.V ⧸ B))
      let f : S ⟶ A := Rep.ofHom (ρ := Representation.trivial R H B) (σ := A.ρ)
        (B.subtype.intertwiningMap_of_isIntertwiningMap _ _ (fun g v => by
          simpa using (htriv g v.1).symm))
      let g : A ⟶ Q := Rep.ofHom (ρ := A.ρ) (σ := Representation.trivial R H (A.V ⧸ B))
        (B.mkQ.intertwiningMap_of_isIntertwiningMap _ _ (fun g v => by
          simp [htriv g v]))
      have hlt : Nat.card (A.V ⧸ B) < Nat.card A.V := by
        by_contra hcon
        have hbij := (Submodule.mkQ_surjective B).bijective_of_nat_card_le (not_lt.mp hcon)
        have hmem : a ∈ B := Submodule.mem_span_singleton_self a
        have h0 : B.mkQ a = B.mkQ 0 := by
          simpa using (Submodule.Quotient.mk_eq_zero B).2 hmem
        exact ha (hbij.1 h0)
      have hS : P S := by
        refine hcyc S (inferInstanceAs (Finite B)) ?_ (fun _ _ => rfl) ?_
        · refine (⟨⟨⟨a, Submodule.mem_span_singleton_self a⟩, fun x => ?_⟩⟩ : IsAddCyclic B)
          obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 x.2
          obtain ⟨m, rfl⟩ := hR c
          refine AddSubgroup.mem_zmultiples_iff.2 ⟨m, Subtype.ext ?_⟩
          rw [← hc, Int.cast_smul_eq_zsmul]
          rfl
        · intro c
          exact Subtype.ext (htors c.1)
      have hQ : P Q := by
        refine ih (Nat.card (A.V ⧸ B)) (hk ▸ hlt) Q rfl
          (Finite.of_surjective B.mkQ (Submodule.mkQ_surjective B))
          (fun _ _ => rfl) ?_
        intro c
        obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective B c
        have : n • B.mkQ x = B.mkQ (n • x) := (map_nsmul B.mkQ n x).symm
        exact this.trans (by rw [htors x, map_zero])
      exact hext S A Q f g (fun _ _ => rfl) (fun _ _ => rfl) (Subtype.val_injective)
        (LinearMap.exact_subtype_mkQ B) (Submodule.mkQ_surjective B) hS hQ
    · have : Subsingleton A.V := ⟨fun x y => by
        push_neg at hne
        rw [hne x, hne y]⟩
      exact hcyc A hfin inferInstance htriv htors

theorem UpperTheory.cyclic_trivial_induction :
    ∀ {H : Type} [Monoid H] (n : ℕ) (P : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H → Prop),
        (∀ C : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H, Finite C.V → IsAddCyclic C.V →
          (∀ (g : H) (c : C.V), C.ρ g c = c) → (∀ c : C.V, n • c = 0) → P C) →
        (∀ (A B C : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H) (f : A ⟶ B) (g : B ⟶ C),
          (∀ (h : H) (a : A.V), A.ρ h a = a) → (∀ (h : H) (c : C.V), C.ρ h c = c) →
          Function.Injective f.hom → Function.Exact f.hom g.hom → Function.Surjective g.hom →
          P A → P C → P B) →
        ∀ A : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H, Finite A.V →
          (∀ (g : H) (a : A.V), A.ρ g a = a) → (∀ a : A.V, n • a = 0) → P A := by
  intro H _
  exact UpperTheory.cyclic_trivial_induction_ring (R := ULift.{0, 0} ℤ) (fun c => ⟨c.down, ULift.ext (by simp)⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclicTrivialInductionRing =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HomologyFiniteShortExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HomologyFiniteShortExact", "h": "module\n\npublic import Mathlib.Algebra.Category.ModuleCat.Abelian\npublic import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex\npublic import Mathlib.Algebra.Homology.ShortComplex.ShortExact\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Mathlib.Algebra.Category.Grp.IsFinite\npublic import Mathlib.Algebra.Homology.HomologySequence\npublic import Mathlib.Algebra.Homology.ShortComplex.ModuleCat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Finiteness.Finsupp\npublic import Mathlib.RingTheory.Noetherian.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory

namespace UpperTheory

universe v u w

private lemma finite_middle {R : Type u} [Ring R] {M₁ M₂ M₃ : Type v}
    [AddCommGroup M₁] [AddCommGroup M₂] [AddCommGroup M₃]
    [Module R M₁] [Module R M₂] [Module R M₃]
    (f : M₁ →ₗ[R] M₂) (g : M₂ →ₗ[R] M₃) (h : Function.Exact f g)
    [IsNoetherianRing R] [Module.Finite R M₁] [Module.Finite R M₃] :
    Module.Finite R M₂ := by
  have hk : Module.Finite R (LinearMap.ker g) := by
    rw [LinearMap.exact_iff.1 h]
    exact Module.Finite.range f
  have : IsNoetherian R M₃ := isNoetherian_of_isNoetherianRing_of_finite R M₃
  have hq : Module.Finite R (M₂ ⧸ LinearMap.ker g) :=
    Module.Finite.equiv g.quotKerEquivRange.symm
  exact Module.Finite.of_submodule_quotient (LinearMap.ker g)

theorem homology_finite_short_exact {R : Type u} [Ring R] {ι : Type w} {c : ComplexShape ι}
    {S : ShortComplex (HomologicalComplex (ModuleCat.{v} R) c)} (hS : S.ShortExact) (i : ι) :
    (Finite (S.X₁.homology i) → Finite (S.X₃.homology i) → Finite (S.X₂.homology i)) ∧
    (IsNoetherianRing R → Module.Finite R (S.X₁.homology i) →
      Module.Finite R (S.X₃.homology i) → Module.Finite R (S.X₂.homology i)) := by
  have hE := hS.homology_exact₂ i
  refine ⟨fun h₁ h₃ ↦ ?_, fun _ h₁ h₃ ↦ ?_⟩
  · exact AddCommGrpCat.isFinite.prop_X₂_of_exact
      (hE.map (forget₂ (ModuleCat.{v} R) AddCommGrpCat.{v})) h₁ h₃
  · exact finite_middle _ _ ((ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1 hE)

end UpperTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HomologyFiniteShortExact =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteCohomologyOfTrivialOfCyclic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteCohomologyOfTrivialOfCyclic", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CochainInjectiveExact\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclicTrivialInductionRing\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HomologyFiniteShortExact\nimport GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem isDiscreteRep_of_forall_eq {k G : Type} [CommRing k] [Group G]
    [TopologicalSpace G] (A : Rep.{0, 0, 0} k G) (h : ∀ (g : G) (a : A.V), A.ρ g a = a) :
    GroundTheory.ProfCoh.IsDiscreteRep A := by
  have : A.ρ.IsTrivial := ⟨fun g => LinearMap.ext fun a => h g a⟩
  infer_instance

open GroundTheory.ProfCoh in
theorem UpperTheory.Reformulated.B.Gua5.finite_cohomology_of_trivial_of_cyclic
    {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (n r : ℕ)
    (hC : ∀ (C : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H) [IsDiscreteRep C] [Finite C.V] [IsAddCyclic C.V],
      (∀ (g : H) (c : C.V), C.ρ g c = c) → (∀ c : C.V, n • c = 0) →
      Finite (cohomology C r))
    (A : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H) [IsDiscreteRep A] [Finite A.V]
    (htriv : ∀ (g : H) (a : A.V), A.ρ g a = a) (hn : ∀ a : A.V, n • a = 0) :
    Finite (cohomology A r) := by
  have hι : ∀ (B : Rep.{0, 0, 0} (ULift.{0, 0} ℤ) H) [IsDiscreteRep B],
      (∀ m : ℕ, Function.Injective ((cochainsComplexι B).f m).hom) ∧
      ∀ (m : ℕ) (x : (Fin m → H) → B.V),
        (∃ y, ((cochainsComplexι B).f m).hom y = x) ↔ IsLocallyConstant x := by
    intro B _
    refine ⟨fun m => Subtype.val_injective, fun m x => ⟨?_, fun hx => ⟨⟨x, hx⟩, rfl⟩⟩⟩
    rintro ⟨y, rfl⟩
    exact y.2
  refine UpperTheory.cyclic_trivial_induction n
    (fun B => ∀ [IsDiscreteRep B], Finite (cohomology B r))
    ?_ ?_ A ‹Finite A.V› htriv hn
  · intro C _ _ h1 h2 _
    exact hC C h1 h2
  · intro A B C f g hA hC' hf hfg hg PA PC _
    have := isDiscreteRep_of_forall_eq A hA
    have := isDiscreteRep_of_forall_eq C hC'
    obtain ⟨φ, ψ, w, hS⟩ := UpperTheory.cochain_injective_exact A B C f g _ _ _ (cochainsComplexι A)
      (cochainsComplexι B) (cochainsComplexι C) hf hfg hg
      (hι A).1 (hι B).1 (hι C).1 (hι A).2 (hι B).2 (hι C).2
    exact (UpperTheory.homology_finite_short_exact hS r).1 PA PC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteCohomologyOfTrivialOfCyclic =====
