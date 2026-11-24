module

public import Mathlib.AlgebraicGeometry.Morphisms.FormallyUnramified
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FormallyUnramifiedMulN
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteSeparablePoint, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIntermediateFieldOfPowEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteSeparablePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteSeparablePoint", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.FormallyUnramified\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry

namespace GlobalTheory.FiniteSeparablePoints

theorem exists_factor_of_unramified {k Ω S : Type} [Field k] [Field Ω] [Algebra k Ω] [CommRing S]
    [Algebra k S] [Algebra.FormallyUnramified k S] [Algebra.FiniteType k S] (φ : S →ₐ[k] Ω) :
    ∃ K : IntermediateField k Ω, FiniteDimensional k K ∧ Algebra.IsSeparable k K ∧
      ∃ ψ : S →+* K, (algebraMap K Ω).comp ψ = φ.toRingHom := by
  classical
  let R : Subalgebra k Ω := φ.range
  have hsurj : Function.Surjective φ.rangeRestrict := φ.rangeRestrict_surjective
  have : Algebra.FiniteType k R := Algebra.FiniteType.of_surjective φ.rangeRestrict hsurj
  have : Algebra.FormallyUnramified k R := Algebra.FormallyUnramified.of_surjective φ.rangeRestrict hsurj
  have : Module.Finite k R := Algebra.FormallyUnramified.finite_of_free k R
  have hF : IsField R := isField_of_isIntegral_of_isField' (R := k) (Field.toIsField k)
  let K : IntermediateField k Ω := R.toIntermediateField' hF
  have hmem : ∀ x, φ x ∈ K.toSubalgebra := fun x => ⟨x, rfl⟩
  let ψ : S →ₐ[k] K := φ.codRestrict K.toSubalgebra hmem
  have hψ : Function.Surjective ψ := by
    rintro ⟨y, x, rfl⟩
    exact ⟨x, rfl⟩
  have : Algebra.FiniteType k K := Algebra.FiniteType.of_surjective ψ hψ
  have : Algebra.FormallyUnramified k K := Algebra.FormallyUnramified.of_surjective ψ hψ
  have : Module.Finite k K := Algebra.FormallyUnramified.finite_of_free k K
  refine ⟨K, inferInstance, (Algebra.FormallyUnramified.iff_isSeparable k K).1 inferInstance,
    ψ.toRingHom, ?_⟩
  ext x
  rfl

theorem exists_finite_separable_point {k Ω : Type} [Field k] [Field Ω] [Algebra k Ω]
    {X : Scheme} (p : X ⟶ Spec (CommRingCat.of k)) [FormallyUnramified p]
    [LocallyOfFiniteType p] (a : Spec (CommRingCat.of Ω) ⟶ X)
    (h : a ≫ p = Spec.map (CommRingCat.ofHom (algebraMap k Ω))) :
    ∃ K : IntermediateField k Ω, FiniteDimensional k K ∧ Algebra.IsSeparable k K ∧
      ∃ b : Spec (CommRingCat.of K) ⟶ X,
        Spec.map (CommRingCat.ofHom (algebraMap K Ω)) ≫ b = a := by
  classical
  obtain ⟨pt⟩ : Nonempty (Spec (CommRingCat.of Ω)) := inferInstance
  obtain ⟨_, ⟨U, hU0, rfl⟩, hxU, -⟩ :=
    X.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (a pt)) isOpen_univ
  have hU : IsAffineOpen U := hU0
  have hrange : Set.range a ⊆ Set.range hU.fromSpec := by
    rw [hU.range_fromSpec]
    rintro _ ⟨y, rfl⟩
    rwa [Subsingleton.elim y pt]
  have hca : IsOpenImmersion.lift hU.fromSpec a hrange ≫ hU.fromSpec = a :=
    IsOpenImmersion.lift_fac _ _ _
  obtain ⟨f, hf⟩ : ∃ f, Spec.map f = IsOpenImmersion.lift hU.fromSpec a hrange :=
    ⟨_, Spec.map_preimage _⟩
  obtain ⟨g, hg⟩ : ∃ g, Spec.map g = hU.fromSpec ≫ p := ⟨_, Spec.map_preimage _⟩
  have hgf : g ≫ f = CommRingCat.ofHom (algebraMap k Ω) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hf, hg, ← Category.assoc, hca, h]
  have hU1 : RingHom.FormallyUnramified g.hom := by
    rw [← HasRingHomProperty.Spec_iff (P := @FormallyUnramified), hg]
    exact HasRingHomProperty.comp_of_isOpenImmersion @FormallyUnramified hU.fromSpec p ‹_›
  have hU2 : RingHom.FiniteType g.hom := by
    rw [← HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType), hg]
    infer_instance
  let _ : Algebra k Γ(X, U) := g.hom.toAlgebra
  have : Algebra.FormallyUnramified k Γ(X, U) := hU1
  have : Algebra.FiniteType k Γ(X, U) := hU2
  let φ' : Γ(X, U) →ₐ[k] Ω :=
    { f.hom with
      commutes' := fun r => by
        have e := congrArg (fun q => q.hom r) hgf
        simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at e
        exact e }
  obtain ⟨K, hK1, hK2, ψ, hψ⟩ := exists_factor_of_unramified φ'
  refine ⟨K, hK1, hK2, Spec.map (CommRingCat.ofHom ψ) ≫ hU.fromSpec, ?_⟩
  have e : CommRingCat.ofHom ψ ≫ CommRingCat.ofHom (algebraMap K Ω) = f := by
    ext x
    exact congrArg (fun q => q x) hψ
  rw [← Category.assoc, ← Spec.map_comp, e, hf, hca]

end GlobalTheory.FiniteSeparablePoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteSeparablePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIntermediateFieldOfPowEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIntermediateFieldOfPowEqOne", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteSeparablePoint\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FormallyUnramifiedMulN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorsionSeparable

theorem exists_intermediateField_of_pow_eq_one {V : Type} [CommRing V]
    (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G] [LocallyOfFiniteType G.hom]
    {N : ℕ} (hN : IsUnit (N : V)) {k Ω : Type} [Field k] [Field Ω] [Algebra k Ω] (r : V →+* k)
    (f : V →+* Ω) (hf : (algebraMap k Ω).comp r = f)
    (x : Over.mk (Spec.map (CommRingCat.ofHom f)) ⟶ G) (hx : x ^ N = 1) :
    ∃ K : IntermediateField k Ω, FiniteDimensional k K ∧ Algebra.IsSeparable k K ∧
      ∃ b : Spec (CommRingCat.of K) ⟶ G.left,
        Spec.map (CommRingCat.ofHom (algebraMap K Ω)) ≫ b = x.left := by
  have hN' : IsUnit (N : Γ(Spec (CommRingCat.of V), ⊤)) := by
    simpa using hN.map (Scheme.ΓSpecIso (CommRingCat.of V)).inv.hom
  have h₁ := formallyUnramified_mulN _ G N hN'
  have h₂ : LocallyOfFiniteType (mulN G N).left := by
    have : LocallyOfFiniteType ((mulN G N).left ≫ G.hom) := by rw [Over.w]; infer_instance
    exact locallyOfFiniteType_of_comp _ G.hom
  let T : Over (Spec (CommRingCat.of V)) := Over.mk (Spec.map (CommRingCat.ofHom r))
  let e : Spec (CommRingCat.of k) ⟶ G.left := (1 : T ⟶ G).left
  let j : Over.mk (Spec.map (CommRingCat.ofHom f)) ⟶ T :=
    Over.homMk (Spec.map (CommRingCat.ofHom (algebraMap k Ω))) (by
      subst hf
      exact (Spec.map_comp _ _).symm)
  have hw : x.left ≫ (mulN G N).left = Spec.map (CommRingCat.ofHom (algebraMap k Ω)) ≫ e := by
    change (x ≫ mulN G N).left = (j ≫ (1 : T ⟶ G)).left
    rw [MulUnramified.comp_mulN, hx, comp_one]
  have : FormallyUnramified (pullback.snd (mulN G N).left e) :=
    MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @FormallyUnramified)
      (IsPullback.of_hasPullback _ _) h₁
  obtain ⟨K, hK, hK', b, hb⟩ := _root_.GlobalTheory.FiniteSeparablePoints.exists_finite_separable_point (pullback.snd (mulN G N).left e)
    (pullback.lift x.left _ hw) (pullback.lift_snd _ _ _)
  exact ⟨K, hK, hK', b ≫ pullback.fst _ _, by rw [reassoc_of% hb, pullback.lift_fst]⟩

theorem epi_specMap {K L : Type} [Field K] [Field L] (σ : K →+* L) :
    Epi (Spec.map (CommRingCat.ofHom σ)) := by
  have : Flat (Spec.map (CommRingCat.ofHom σ)) := inferInstance
  have : Surjective (Spec.map (CommRingCat.ofHom σ)) :=
    ⟨fun u => ⟨IsLocalRing.closedPoint L, Subsingleton.elim _ _⟩⟩
  exact Flat.epi_of_flat_of_surjective _

end GlobalTheory.TorsionSeparable

namespace GlobalTheory

open TorsionSeparable IsLocalRing

theorem exists_finite_extension_torsion_lift : UnramExtSt → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (N : ℕ), IsUnit (N : V) → ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (f : V →+* Ω), IsLocalHom f → ∀ s : Finset (Over.mk (Spec.map (CommRingCat.ofHom f)) ⟶ G), (∀ x ∈ s, x ^ N = 1) → ∃ (W : Type) (_ : CommRing W) (_ : IsDomain W) (_ : IsDiscreteValuationRing W) (_ : IsAdicComplete (IsLocalRing.maximalIdeal W) W) (_ : Algebra V W) (f' : W →+* Ω), Module.Finite V W ∧ Function.Injective (algebraMap V W) ∧ IsLocalHom (algebraMap V W) ∧ IsLocalHom f' ∧ f'.comp (algebraMap V W) = f ∧ ∀ x ∈ s, ∃ y : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G, y ^ N = 1 ∧ Spec.map (CommRingCat.ofHom f') ≫ y.left = x.left := by
  intro hU V _ _ _ _ G _ _ _ N hN Ω _ _ f hf s hs
  let : Algebra (ResidueField V) Ω := (ResidueField.lift f).toAlgebra
  have hr : (algebraMap (ResidueField V) Ω).comp (residue V) = f := ResidueField.lift_comp_residue f
  choose K hK hK' b hb using fun x : s =>
    exists_intermediateField_of_pow_eq_one G hN (residue V) f hr x.1 (hs x.1 x.2)
  let L : IntermediateField (ResidueField V) Ω := ⨆ x, K x
  have : FiniteDimensional (ResidueField V) L := inferInstance
  have : Algebra.IsSeparable (ResidueField V) L := inferInstance
  obtain ⟨W, _, _, _, _, _, hfin, hinj, hloc, -, e, he⟩ := hU V L
  let σ : ResidueField W →+* Ω := (algebraMap L Ω).comp e.toRingHom
  have hcomp : (σ.comp (residue W)).comp (algebraMap V W) = f := by
    ext v
    change algebraMap L Ω (e (residue W (algebraMap V W v))) = f v
    rw [he, ← IsScalarTower.algebraMap_apply, ← hr]
    rfl
  have hσ : IsLocalHom (σ.comp (residue W)) := ⟨fun a ha => by
    by_contra hn
    exact ha.ne_zero (by rw [RingHom.comp_apply, (residue_eq_zero_iff a).2 hn, map_zero])⟩
  refine ⟨W, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    σ.comp (residue W), hfin, hinj, hloc, hσ, hcomp, fun x hx => ?_⟩
  have := epi_specMap σ
  let c : Spec (CommRingCat.of (ResidueField W)) ⟶ G.left :=
    Spec.map (CommRingCat.ofHom (e.symm.toRingHom.comp
      (IntermediateField.inclusion (le_iSup K ⟨x, hx⟩)).toRingHom)) ≫ b ⟨x, hx⟩
  have hc : Spec.map (CommRingCat.ofHom σ) ≫ c = x.left := by
    rw [← hb ⟨x, hx⟩, ← Spec.map_comp_assoc]
    congr 2
    ext t
    simp [σ]
  have hp : Spec.map (CommRingCat.ofHom σ) ≫ Spec.map (CommRingCat.ofHom (residue W)) ≫
      Spec.map (CommRingCat.ofHom (algebraMap V W)) = Spec.map (CommRingCat.ofHom f) := by
    rw [← hcomp, ← Spec.map_comp, ← Spec.map_comp]
    rfl
  let T : Over (Spec (CommRingCat.of V)) := Over.mk (Spec.map (CommRingCat.ofHom (residue W)) ≫
      Spec.map (CommRingCat.ofHom (algebraMap V W)))
  let x₀ : T ⟶ G := Over.homMk c (by
    rw [← cancel_epi (Spec.map (CommRingCat.ofHom σ))]
    exact ((reassoc_of% hc) _).trans ((Over.w x).trans hp.symm))
  let j : Over.mk (Spec.map (CommRingCat.ofHom f)) ⟶ T :=
    Over.homMk (Spec.map (CommRingCat.ofHom σ)) hp
  have hj : j ≫ x₀ = x := Over.OverMorphism.ext hc
  have : Epi j.left := epi_specMap σ
  have : Epi j := Over.epi_of_epi_left j
  have hx₀ : x₀ ^ N = 1 := by
    rw [← cancel_epi j, comp_pow, hj, hs x hx, comp_one]
  obtain ⟨y, ⟨hy, hy'⟩, -⟩ := existsUnique_torsion_lift W _ G
    (Spec.map (CommRingCat.ofHom (algebraMap V W))) N
    (by simpa using hN.map (algebraMap V W)) x₀ hx₀
  refine ⟨y, hy, ?_⟩
  rw [← hc, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc, hy']
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIntermediateFieldOfPowEqOne =====
