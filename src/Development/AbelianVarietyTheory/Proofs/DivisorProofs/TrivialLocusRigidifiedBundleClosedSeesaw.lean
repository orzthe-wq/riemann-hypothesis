module

public import Mathlib.AlgebraicGeometry.Scheme
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorRigidifiedLocallyTrivial
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedSubschemeLocallyTrivialProductLineBu
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenPullComp
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KTrivOfKTrivNonemptyOpenNormalCharZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullGeneratorFactorPairingGenericMumfordBundle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVHom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.ExistsGenTransfer
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowKillsOnCompactOfLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulAppEqZeroNearOfRepresented, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeGlueLocalCondition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeTrivialLocusRigidified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeRigidifiedBundleTrivialLocu, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedTrivialLocusRigidifiedBundle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivialLocusRigidifiedBundleClosedSeesaw

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowKillsOnCompactOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowKillsOnCompactOfLocal", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory TopologicalSpace

namespace GlobalTheory

theorem pow_kills_on_compact_of_local : ∀ (S : Scheme.{0}) (Φ : ∀ (T : Scheme.{0}), (T ⟶ S) → Prop) (W : S.Opens), IsCompact (W : Set S) → ∀ (s c : Γ(S, W)), (∀ y ∈ W, ∃ (V : S.Opens) (hV : V ≤ W), y ∈ V ∧ ∃ n : ℕ, ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t → (t.app V).hom ((S.presheaf.map (homOfLE hV).op).hom (s ^ n * c)) = 0) → ∃ n : ℕ, ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t → (t.app W).hom (s ^ n * c) = 0 := by
  intro S Φ W hW s c h
  have h' : ∀ y : W, ∃ (V : S.Opens) (hV : V ≤ W), y.1 ∈ V ∧ ∃ n : ℕ, ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t → (t.app V).hom ((S.presheaf.map (homOfLE hV).op).hom (s ^ n * c)) = 0 :=
    fun y => h y.1 y.2
  choose V hV hyV n hn using h'
  obtain ⟨F, hF⟩ := hW.elim_finite_subcover (fun y : W => (V y : Set S)) (fun y => (V y).isOpen)
    (fun y hy => Set.mem_iUnion.2 ⟨⟨y, hy⟩, hyV ⟨y, hy⟩⟩)
  refine ⟨∑ y ∈ F, n y, fun T t hΦ => ?_⟩
  apply TopCat.Presheaf.section_ext T.sheaf (t ⁻¹ᵁ W)
  intro x hx
  have hxW : t.base x ∈ (W : Set S) := hx
  obtain ⟨y, hyF, hxy⟩ := Set.mem_iUnion₂.1 (hF hxW)
  have hle : t ⁻¹ᵁ V y ≤ t ⁻¹ᵁ W := fun z hz => hV y hz
  have hxV : x ∈ t ⁻¹ᵁ V y := hxy
  have hN : n y ≤ ∑ y ∈ F, n y := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hyF
  have key : (T.presheaf.map (homOfLE hle).op).hom ((t.app W).hom (s ^ (∑ y ∈ F, n y) * c)) = 0 := by
    have e := congrArg (fun φ => φ.hom (s ^ (∑ y ∈ F, n y) * c)) (t.naturality (homOfLE (hV y)).op)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
    have e2 : s ^ (∑ y ∈ F, n y) * c = s ^ (∑ y ∈ F, n y - n y) * (s ^ n y * c) := by
      rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hN]
    refine Eq.trans ?_ (e.symm.trans ?_)
    · rfl
    · rw [e2, map_mul, map_mul, hn y T t hΦ, mul_zero]
  have := congrArg (T.presheaf.germ (t ⁻¹ᵁ V y) x hxV).hom key
  rw [TopCat.Presheaf.germ_res_apply, map_zero] at this
  exact this.trans (map_zero _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowKillsOnCompactOfLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulAppEqZeroNearOfRepresented =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulAppEqZeroNearOfRepresented", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory TopologicalSpace

namespace GlobalTheory

private theorem app_comp_ι_eq_zero_iff {T S : Scheme.{0}} (U : S.Opens) (g : T ⟶ U) (V : U.toScheme.Opens) (x : Γ(S, U.ι ''ᵁ V)) :
    ((g ≫ U.ι).app (U.ι ''ᵁ V)).hom x = 0 ↔ (g.app V).hom x = 0 := by
  have e : (g ≫ U.ι).app (U.ι ''ᵁ V) = g.app V ≫ T.presheaf.map (eqToHom (by simp)).op := by
    simp only [Scheme.Hom.comp_app, Scheme.Opens.ι_app]
    refine (g.naturality (homOfLE (U.ι.preimage_image_eq V).le).op).trans ?_
    congr 2
  rw [e]
  exact map_eq_zero_iff (T.presheaf.map _).hom (ConcreteCategory.bijective_of_isIso _).1

private theorem restrict_app_eq_zero_iff {T S : Scheme.{0}} (f : T ⟶ S) (U : S.Opens) (V : U.toScheme.Opens) (a : Γ(S, U.ι ''ᵁ V)) :
    ((f ∣_ U).app V).hom a = 0 ↔ (f.app (U.ι ''ᵁ V)).hom a = 0 := by
  rw [morphismRestrict_app]
  exact map_eq_zero_iff (T.presheaf.map _).hom (ConcreteCategory.bijective_of_isIso _).1

private theorem app_res_eq_zero {S T : Scheme.{0}} (t : T ⟶ S) {V W : S.Opens} (h : V ≤ W) (b : Γ(S, W))
    (hb : (t.app W).hom b = 0) : (t.app V).hom ((S.presheaf.map (homOfLE h).op).hom b) = 0 := by
  have e := congrArg (fun φ => φ.hom b) (t.naturality (homOfLE h).op)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
  rw [e, hb, map_zero]

theorem exists_pow_mul_app_eq_zero_near_of_represented : ∀ (S : Scheme.{0}) (Φ : ∀ (T : Scheme.{0}), (T ⟶ S) → Prop), (∀ (T T' : Scheme.{0}) (t : T ⟶ S) (u : T' ⟶ T), Φ T t → Φ T' (u ≫ t)) → ∀ (U : S.Opens) (Z : Scheme.{0}) (i : Z ⟶ U), IsClosedImmersion i → (∀ (T : Scheme.{0}) (t : T ⟶ U), Φ T (t ≫ U.ι) ↔ ∃ z : T ⟶ Z, z ≫ i = t) → ∀ (W : S.Opens) (s c : Γ(S, W)), (∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t → (t.app (S.basicOpen s)).hom ((S.presheaf.map (homOfLE (S.basicOpen_le s)).op).hom c) = 0) → ∀ y : S, y ∈ U → y ∈ W → ∃ (V : S.Opens) (hV : V ≤ W), y ∈ V ∧ ∃ n : ℕ, ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t → (t.app V).hom ((S.presheaf.map (homOfLE hV).op).hom (s ^ n * c)) = 0 := by
  intro S Φ hstab U Z i hi hrep W s c hc y hyU hyW
  have hm : (⟨y, hyU⟩ : U.toScheme) ∈ U.ι ⁻¹ᵁ W := hyW
  obtain ⟨V', hV'aff, hyV', hV'le⟩ := (Opens.isBasis_iff_nbhd.mp U.toScheme.isBasis_affineOpens) hm
  have hV : U.ι ''ᵁ V' ≤ W := by
    intro x hx
    obtain ⟨x', hx', rfl⟩ := hx
    exact hV'le hx'
  refine ⟨U.ι ''ᵁ V', hV, ⟨⟨y, hyU⟩, hyV', rfl⟩, ?_⟩
  set V : S.Opens := U.ι ''ᵁ V' with hVdef
  set p : Z ⟶ S := i ≫ U.ι with hpdef
  let cV : Γ(S, V) := (S.presheaf.map (homOfLE hV).op).hom c
  let sV : Γ(S, V) := (S.presheaf.map (homOfLE hV).op).hom s
  have hpre : p ⁻¹ᵁ V = i ⁻¹ᵁ V' := by
    rw [hpdef, Scheme.Hom.comp_preimage, hVdef, U.ι.preimage_image_eq V']
  have hcpt : IsCompact ((p ⁻¹ᵁ V : Z.Opens) : Set Z) := by
    rw [hpre]
    exact QuasiCompact.isCompact_preimage (f := i) _ V'.2 hV'aff.isCompact
  have hΦi : Φ Z p := (hrep Z i).2 ⟨𝟙 _, Category.id_comp _⟩
  have h0 := hc Z p hΦi
  have h1 := app_res_eq_zero p (inf_le_right : V ⊓ S.basicOpen s ≤ S.basicOpen s) _ h0
  have hres : (S.presheaf.map (homOfLE (inf_le_left : V ⊓ S.basicOpen s ≤ V)).op).hom cV =
      (S.presheaf.map (homOfLE (inf_le_right : V ⊓ S.basicOpen s ≤ S.basicOpen s)).op).hom
        ((S.presheaf.map (homOfLE (S.basicOpen_le s)).op).hom c) := by
    simp only [cV, ← CommRingCat.comp_apply, ← Functor.map_comp]
    rfl
  have key : ∀ (O : Z.Opens) (_ : O = p ⁻¹ᵁ (V ⊓ S.basicOpen s)) (h : O ≤ p ⁻¹ᵁ V),
      (Z.presheaf.map (homOfLE h).op).hom ((p.app V).hom cV) = 0 := by
    rintro O rfl h
    have e := congrArg (fun φ => φ.hom cV) (p.naturality (homOfLE (inf_le_left : V ⊓ S.basicOpen s ≤ V)).op)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
    refine e.symm.trans ?_
    rw [hres]
    exact h1
  have hO : Z.basicOpen ((p.app V).hom sV) = p ⁻¹ᵁ (V ⊓ S.basicOpen s) := by
    rw [← Scheme.preimage_basicOpen, Scheme.basicOpen_res]
  obtain ⟨n, hn⟩ := exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isCompact Z hcpt
    ((p.app V).hom cV) ((p.app V).hom sV) (key _ hO _)
  have hpa : (p.app V).hom ((S.presheaf.map (homOfLE hV).op).hom (s ^ n * c)) = 0 := by
    rw [map_mul, map_pow, map_mul, map_pow]
    exact hn
  have hia := (app_comp_ι_eq_zero_iff U i V' _).1 hpa
  refine ⟨n, fun T t ht => ?_⟩
  have ht' : Φ _ ((t ∣_ U) ≫ U.ι) := by
    rw [morphismRestrict_ι]
    exact hstab _ _ t _ ht
  obtain ⟨z, hz⟩ := (hrep _ (t ∣_ U)).1 ht'
  refine (restrict_app_eq_zero_iff t U V' _).1 ?_
  rw [← hz, Scheme.Hom.comp_app]
  exact (congrArg (fun x => (z.app (i ⁻¹ᵁ V')).hom x) hia).trans (map_zero _)
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulAppEqZeroNearOfRepresented =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeGlueLocalCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeGlueLocalCondition", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowKillsOnCompactOfLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulAppEqZeroNearOfRepresented\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.ClosedGlue
open Scheme TopologicalSpace

theorem restrict_app_eq_zero_iff {T S : Scheme.{0}} (f : T ⟶ S) (U : S.Opens) (V : U.toScheme.Opens)
    (a : Γ(S, U.ι ''ᵁ V)) : ((f ∣_ U).app V).hom a = 0 ↔ (f.app (U.ι ''ᵁ V)).hom a = 0 := by
  rw [morphismRestrict_app]
  exact map_eq_zero_iff (T.presheaf.map _).hom (ConcreteCategory.bijective_of_isIso _).1

def killIdeal {S : Scheme.{0}} (Φ : ∀ (T : Scheme.{0}), (T ⟶ S) → Prop) (W : S.Opens) :
    Ideal Γ(S, W) :=
  ⨅ (T : Scheme.{0}) (t : T ⟶ S) (_ : Φ T t), RingHom.ker (t.app W).hom

theorem mem_killIdeal {S : Scheme.{0}} (Φ : ∀ (T : Scheme.{0}), (T ⟶ S) → Prop) {W : S.Opens}
    {b : Γ(S, W)} :
    b ∈ killIdeal Φ W ↔ ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t → (t.app W).hom b = 0 := by
  simp [killIdeal, Submodule.mem_iInf, RingHom.mem_ker]

theorem app_res_eq_zero {S T : Scheme.{0}} (t : T ⟶ S) {V W : S.Opens} (h : V ≤ W) (b : Γ(S, W))
    (hb : (t.app W).hom b = 0) : (t.app V).hom ((S.presheaf.map (homOfLE h).op).hom b) = 0 := by
  have e := congrArg (fun φ => φ.hom b) (t.naturality (homOfLE h).op)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
  rw [e, hb, map_zero]

theorem killIdeal_map_basicOpen {S : Scheme.{0}} (Φ : ∀ (T : Scheme.{0}), (T ⟶ S) → Prop)
    (hstab : ∀ (T T' : Scheme.{0}) (t : T ⟶ S) (u : T' ⟶ T), Φ T t → Φ T' (u ≫ t))
    (hcov : ∀ x : S, ∃ (U : S.Opens) (Z : Scheme.{0}) (i : Z ⟶ U), x ∈ U ∧ IsClosedImmersion i ∧
      ∀ (T : Scheme.{0}) (t : T ⟶ U), Φ T (t ≫ U.ι) ↔ ∃ z : T ⟶ Z, z ≫ i = t)
    (W : S.affineOpens) (f : Γ(S, W)) :
    (killIdeal Φ W).map (S.presheaf.map (homOfLE (S.basicOpen_le f)).op).hom =
      killIdeal Φ (S.basicOpen f) := by
  have inst := W.2.isLocalization_basicOpen f
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    intro b hb
    rw [Ideal.mem_comap, mem_killIdeal]
    intro T t ht
    exact app_res_eq_zero t _ b ((mem_killIdeal Φ).1 hb T t ht)
  · intro a ha
    obtain ⟨c, m, rfl⟩ := IsLocalization.exists_mk'_eq (Submonoid.powers f) a
    have hc : algebraMap Γ(S, W) Γ(S, S.basicOpen f) c ∈ killIdeal Φ (S.basicOpen f) := by
      rw [← IsLocalization.mk'_spec Γ(S, S.basicOpen f) c m]
      exact Ideal.mul_mem_right _ _ ha
    obtain ⟨n, hn⟩ := _root_.GlobalTheory.pow_kills_on_compact_of_local S Φ (W : S.Opens) W.2.isCompact f c (fun y hy => by
      obtain ⟨U, Z, i, hyU, hi, hrep⟩ := hcov y
      exact _root_.GlobalTheory.exists_pow_mul_app_eq_zero_near_of_represented S Φ hstab U Z i hi hrep (W : S.Opens) f c
        (fun T t ht => (mem_killIdeal Φ).1 hc T t ht) y hyU hy)
    change IsLocalization.mk' _ c _ ∈ Ideal.map (algebraMap Γ(S, W) Γ(S, S.basicOpen f)) _
    rw [IsLocalization.mk'_mem_map_algebraMap_iff]
    exact ⟨f ^ n, ⟨n, rfl⟩, (mem_killIdeal Φ).2 hn⟩

end GlobalTheory.ClosedGlue


open GlobalTheory.ClosedGlue in
theorem GlobalTheory.closedSubscheme_glue : ∀ (S : Scheme.{0}) (Φ : ∀ (T : Scheme.{0}), (T ⟶ S) → Prop), (∀ (T T' : Scheme.{0}) (t : T ⟶ S) (u : T' ⟶ T), Φ T t → Φ T' (u ≫ t)) → (∀ (T : Scheme.{0}) (t : T ⟶ S), (∀ τ : T, ∃ V : T.Opens, τ ∈ V ∧ Φ V (V.ι ≫ t)) → Φ T t) → (∀ x : S, ∃ (U : S.Opens) (Z : Scheme.{0}) (i : Z ⟶ U), x ∈ U ∧ IsClosedImmersion i ∧ ∀ (T : Scheme.{0}) (t : T ⟶ U), Φ T (t ≫ U.ι) ↔ ∃ z : T ⟶ Z, z ≫ i = t) → ∃ (Z : Scheme.{0}) (i : Z ⟶ S), IsClosedImmersion i ∧ ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t ↔ ∃ z : T ⟶ Z, z ≫ i = t := by
  intro S Φ hstab hloc hcov
  let J : S.IdealSheafData :=
    { ideal := fun W => killIdeal Φ W
      map_ideal_basicOpen := fun W f => killIdeal_map_basicOpen Φ hstab hcov W f }
  have hfac : ∀ (T : Scheme.{0}) (t : T ⟶ S), Φ T t →
      ∃ z : T ⟶ J.subscheme, z ≫ J.subschemeι = t := by
    intro T t ht
    have hle : J ≤ t.ker := by
      refine Scheme.IdealSheafData.le_ofIdeals_iff.mpr ?_
      intro W b hb
      exact (mem_killIdeal Φ).1 hb T t ht
    exact ⟨t.toImage ≫ Scheme.IdealSheafData.inclusion hle, by simp⟩
  have hZ : Φ J.subscheme J.subschemeι := by
    apply hloc
    intro τ
    obtain ⟨U, Z, i, hxU, hi, hrep⟩ := hcov (J.subschemeι τ)
    refine ⟨J.subschemeι ⁻¹ᵁ U, hxU, ?_⟩
    rw [← morphismRestrict_ι]
    refine (hrep _ _).2 ⟨IsClosedImmersion.lift i (J.subschemeι ∣_ U) ?_,
      IsClosedImmersion.lift_fac _ _ _⟩
    refine Scheme.IdealSheafData.le_ofIdeals_iff.mpr ?_
    intro W a ha
    rw [Scheme.Hom.ker_apply] at ha
    rw [RingHom.mem_ker]
    refine (restrict_app_eq_zero_iff _ U W a).2 ?_
    have hmem : a ∈ killIdeal Φ (U.ι ''ᵁ W) := (mem_killIdeal Φ).2 fun T t ht => by
      obtain ⟨z, hz⟩ := (hrep _ (t ∣_ U)).1 (by rw [morphismRestrict_ι]; exact hstab _ _ _ _ ht)
      refine (restrict_app_eq_zero_iff t U W a).1 ?_
      rw [← hz]
      show (z.app (i ⁻¹ᵁ W)).hom ((i.app W).hom a) = 0
      rw [RingHom.mem_ker.1 ha, map_zero]
    have h2 := (J.ker_subschemeι_app ⟨U.ι ''ᵁ W, W.2.image_of_isOpenImmersion _⟩).ge hmem
    exact h2
  refine ⟨J.subscheme, J.subschemeι, inferInstance, fun T t => ⟨hfac T t, ?_⟩⟩
  rintro ⟨z, rfl⟩
  exact hstab _ _ _ _ hZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeGlueLocalCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeTrivialLocusRigidified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeTrivialLocusRigidified", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorRigidifiedLocallyTrivial\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedSubschemeLocallyTrivialProductLineBu\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.AffineTrivLocus

theorem exists_closed_triv : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (L₀ N : LB A.left), IsAbelianScheme A → L₀.IsLB → Out.RelAmple A L₀ → N.IsLB → Out.Rigidified A N → ∃ (Z : Scheme.{0}) (i : Z ⟶ Sp R), IsClosedImmersion i ∧ ∀ (T : Scheme.{0}) (t : T ⟶ Sp R) (A' : Over T) [GrpObj A'] (φ' : A'.left ⟶ A.left), IsGrpPullback A' A t φ' → ((∃ s : (N.pull φ').Gen, s.IsGen) ↔ ∃ z : T ⟶ Z, z ≫ i = t) := by
  intro R _ A _ L₀ N hA hL₀ hamp hN hrig
  have hproj : GlobalTheory.AbLaw.IsProjBy A.hom :=
    (GlobalTheory.AmpleBaseChange.isProjBy_smooth_isProper_geometricallyIntegral (Sp R) A L₀ hA hL₀ hamp R (𝟙 _)
      A.left (𝟙 _) A.hom (IsPullback.id_horiz A.hom)).1
  let T0 : Over (Sp R) := Over.mk (𝟙 _)
  have h₀ : IsPullback (pullback.snd T0.hom A.hom) (fst T0 A).left A.hom T0.hom :=
    (IsPullback.of_hasPullback T0.hom A.hom).flip
  obtain ⟨F, hFd⟩ : ∃ F : LB (T0 ⊗ A).left, F = N.pull (pullback.snd T0.hom A.hom) := ⟨_, rfl⟩
  have hF : F.IsLB := hFd ▸ LB.isLB_pull hN _
  obtain ⟨H, j, hj, hH⟩ := GlobalTheory.TrivSubscheme.exists_closed_locTriv GlobalTheory.SemiRigid.globalFns R T0 A hA hproj F hF
  refine ⟨H.left, j.left, hj, ?_⟩
  intro T t A' _ φ' hφ
  let T' : Over (Sp R) := Over.mk t
  let x : T' ⟶ T0 := Over.homMk t (Category.comp_id t)
  have hR : (∃ y : T' ⟶ H, y ≫ j = x) ↔ ∃ z : T ⟶ H.left, z ≫ j.left = t := by
    constructor
    · rintro ⟨y, hy⟩
      exact ⟨y.left, congrArg (fun g => g.left) hy⟩
    · rintro ⟨z, hz⟩
      refine ⟨Over.homMk z ?_, ?_⟩
      · change z ≫ H.hom = t
        rw [← Over.w j]
        change z ≫ j.left ≫ 𝟙 _ = t
        rw [Category.comp_id, hz]
      · exact Over.OverMorphism.ext hz
  rw [← hR, ← hH T' x]
  have h₄ : IsPullback (x ▷ A).left (fst T' A).left (fst T0 A).left x.left := by
    refine IsPullback.of_right ?_ (Over.whiskerRight_left_fst x) h₀
    rw [Over.whiskerRight_left_snd, Over.w]
    exact (IsPullback.of_hasPullback T'.hom A.hom).flip
  have hw : φ' ≫ A.hom = (A'.hom ≫ t) ≫ T0.hom := by
    rw [hφ.1.w]; exact (Category.comp_id _).symm
  let φ'' : A'.left ⟶ (T0 ⊗ A).left := h₀.lift φ' (A'.hom ≫ t) hw
  have hsq : IsPullback φ'' A'.hom (fst T0 A).left t := by
    refine IsPullback.of_right (h₁₂ := pullback.snd T0.hom A.hom) (h₂₂ := T0.hom) ?_ (h₀.lift_snd _ _ _) h₀
    rw [h₀.lift_fst]
    exact (Category.comp_id t).symm ▸ hφ.1
  have e₁ : (∀ p : T'.left, ∃ U : T'.left.Opens, p ∈ U ∧
      GlobalTheory.AbLaw.Triv ((F.pull (x ▷ A).left).pull ((fst T' A).left ⁻¹ᵁ U).ι)) ↔
      GlobalTheory.TrivSubscheme.LocTrivOver (fst T0 A).left F T'.left x.left := by
    rw [GlobalTheory.TrivSubscheme.locTrivOver_iff h₄]
    exact forall_congr' fun p => exists_congr fun U => and_congr_right fun _ =>
      GlobalTheory.TrivSubscheme.triv_pull_iff _ _ _
  rw [e₁]
  show _ ↔ GlobalTheory.TrivSubscheme.LocTrivOver (fst T0 A).left F T t
  rw [GlobalTheory.TrivSubscheme.locTrivOver_iff hsq]
  have hA' : IsAbelianScheme A' := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback hA hφ
  constructor
  · intro ht τ
    refine ⟨⊤, trivial, ?_⟩
    rw [hFd, GlobalTheory.TrivSubscheme.triv_pull_iff, Category.assoc, h₀.lift_fst]
    exact GlobalTheory.AbLaw.CubeOpen.triv_comp _ rfl ht
  · intro h
    refine _root_.GlobalTheory.RigTriv.exists_gen_of_locally_trivial T A' (N.pull φ') hA' (LB.isLB_pull hN φ') (GlobalTheory.PolBaseChange.rigidified_pull hφ hrig)
      fun τ => ?_
    obtain ⟨V, hV, ht⟩ := h τ
    refine ⟨V, hV, ?_⟩
    rw [hFd, GlobalTheory.TrivSubscheme.triv_pull_iff, Category.assoc, h₀.lift_fst] at ht
    exact (GlobalTheory.TrivSubscheme.triv_pull_iff _ _ _).2 ht

end GlobalTheory.AffineTrivLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeTrivialLocusRigidified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeRigidifiedBundleTrivialLocu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeRigidifiedBundleTrivialLocu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenPullComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KTrivOfKTrivNonemptyOpenNormalCharZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeTrivialLocusRigidified\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.ExistsGenTransfer\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc GlobalTheory.TrivLocus
open scoped CategoryTheory.Obj

namespace GlobalTheory.TrivLocusLocal


open ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison in
theorem exists_gen_pull_pull_iff {X Y Z : Scheme.{0}} (N : LB X) (a : Y ⟶ X) (b : Z ⟶ Y) :
    (∃ s : ((N.pull a).pull b).Gen, s.IsGen) ↔ ∃ s : (N.pull (b ≫ a)).Gen, s.IsGen := by
  have hb : ∀ z : Z, (b ≫ a).base z = a.base (b.base z) := fun z => rfl
  have m1 : ∀ (j : PUnit.{1} → N.ι) (z : Z), z ∈ (N.pull (b ≫ a)).U j →
      z ∈ ((N.pull a).pull b).U (fun _ _ => j PUnit.unit) := by
    intro j z hz
    have h1 : (b ≫ a).base z ∈ N.U (j PUnit.unit) := (mem_wchart_pu N (b ≫ a) j z).1 hz
    have h2 : b.base z ∈ (N.pull a).U (fun _ => j PUnit.unit) :=
      (mem_wchart_pu N a (fun _ => j PUnit.unit) (b.base z)).2 (by rw [← hb]; exact h1)
    exact (mem_wchart_pu (N.pull a) b (fun _ _ => j PUnit.unit) z).2 h2
  have m2 : ∀ (j : PUnit.{1} → PUnit.{1} → N.ι) (z : Z), z ∈ ((N.pull a).pull b).U j →
      z ∈ (N.pull (b ≫ a)).U (fun _ => j PUnit.unit PUnit.unit) := by
    intro j z hz
    have h2 : b.base z ∈ (N.pull a).U (j PUnit.unit) := (mem_wchart_pu (N.pull a) b j z).1 hz
    have h1 : a.base (b.base z) ∈ N.U (j PUnit.unit PUnit.unit) :=
      (mem_wchart_pu N a (j PUnit.unit) (b.base z)).1 h2
    exact (mem_wchart_pu N (b ≫ a) (fun _ => j PUnit.unit PUnit.unit) z).2 (by rw [hb]; exact h1)
  constructor
  · intro h
    refine exists_gen_transfer (L := (N.pull a).pull b) (L' := N.pull (b ≫ a))
      (fun j _ _ => j PUnit.unit) m1 ?_ h
    intro i j y hy
    have hy' := pull_inf_le N (b ≫ a) i j hy
    exact (germ_pull N (b ≫ a) i j y hy hy').trans
      (germ_pull_pull N a b (fun _ _ => i PUnit.unit) (fun _ _ => j PUnit.unit) y ⟨m1 i y hy.1, m1 j y hy.2⟩ hy').symm
  · intro h
    refine exists_gen_transfer (L := N.pull (b ≫ a)) (L' := (N.pull a).pull b)
      (fun j _ => j PUnit.unit PUnit.unit) m2 ?_ h
    intro i j y hy
    have hy2 : y ∈ (N.pull (b ≫ a)).U (fun _ => i PUnit.unit PUnit.unit) ⊓
        (N.pull (b ≫ a)).U (fun _ => j PUnit.unit PUnit.unit) := ⟨m2 i y hy.1, m2 j y hy.2⟩
    have hy' := pull_inf_le N (b ≫ a) _ _ hy2
    exact (germ_pull_pull N a b i j y hy hy').trans (germ_pull N (b ≫ a) _ _ y hy2 hy').symm

end GlobalTheory.TrivLocusLocal

namespace GlobalTheory.TrivLocusLocal

theorem exists_closed_triv_local : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (A : Over S) [GrpObj A] (L₀ N : LB A.left), IsAbelianScheme A → L₀.IsLB → Out.RelAmple A L₀ → N.IsLB → Out.Rigidified A N → ∀ x : S, ∃ (U : S.Opens) (Z : Scheme.{0}) (i : Z ⟶ U), x ∈ U ∧ IsClosedImmersion i ∧ ∀ (T : Scheme.{0}) (t : T ⟶ U), TrivCond A N T (t ≫ U.ι) ↔ ∃ z : T ⟶ Z, z ≫ i = t := by
  intro S _ A _ L₀ N hA hL₀ ha hN hr x
  obtain ⟨R, j, _, hx, -⟩ := Scheme.exists_affine_mem_range_and_range_subset (x := x) (U := ⊤) trivial
  let j' : Sp R ⟶ S := j
  haveI : IsOpenImmersion j' := inferInstanceAs (IsOpenImmersion j)
  letI : GrpObj ((Over.pullback j').obj A) := Functor.grpObjObj
  let φ₀ := pullback.fst A.hom j'
  have hp := isGrpPullback_pullback A j'
  have hB : IsAbelianScheme ((Over.pullback j').obj A) := Out.TLinPf.isAb_pullback j' A hA
  have hL₀' := pull_isLB hL₀ φ₀
  have haB : Out.RelAmple ((Over.pullback j').obj A) (L₀.pull φ₀) := by
    have := GlobalTheory.KTrivSpread.relAmple_chart j' (𝟙 _) hL₀ ha
    rwa [Category.id_comp] at this
  have hN' := pull_isLB hN φ₀
  have hrB : Out.Rigidified ((Over.pullback j').obj A) (N.pull φ₀) := by
    obtain ⟨s, hs⟩ := hr
    have h1 := exists_gen_pull_comp N (eSec A) j' ⟨s, hs⟩
    rw [← GlobalTheory.RigidBundleGlue.eSec_comm hp] at h1
    exact (exists_gen_pull_pull_iff N φ₀ (eSec ((Over.pullback j').obj A))).2 h1
  obtain ⟨Z, i₀, hi₀, H⟩ := _root_.GlobalTheory.AffineTrivLocus.exists_closed_triv R ((Over.pullback j').obj A) (L₀.pull φ₀) (N.pull φ₀) hB hL₀' haB hN' hrB
  refine ⟨j'.opensRange, Z, i₀ ≫ j'.isoOpensRange.hom, hx, inferInstance, fun T t => ?_⟩
  let t' : T ⟶ Sp R := t ≫ j'.isoOpensRange.inv
  have ht : t' ≫ j' = t ≫ j'.opensRange.ι := by
    simp only [t', Category.assoc, Scheme.Hom.isoOpensRange_inv_comp]
  letI : GrpObj ((Over.pullback t').obj ((Over.pullback j').obj A)) := Functor.grpObjObj
  have hq := isGrpPullback_pullback ((Over.pullback j').obj A) t'
  have H1 := H T t' _ _ hq
  have hP : IsPullback (pullback.fst ((Over.pullback j').obj A).hom t' ≫ φ₀)
      (pullback.snd ((Over.pullback j').obj A).hom t') A.hom (t ≫ j'.opensRange.ι) := by
    rw [← ht]
    exact (IsPullback.of_hasPullback ((Over.pullback j').obj A).hom t').paste_horiz
      (IsPullback.of_hasPullback A.hom j')
  rw [← trivCond_iff A N T (t ≫ j'.opensRange.ι) _ _ _ hP, ← exists_gen_pull_pull_iff]
  refine H1.trans ⟨fun ⟨z, hz⟩ => ⟨z, ?_⟩, fun ⟨z, hz⟩ => ⟨z, ?_⟩⟩
  · rw [← Category.assoc, hz]
    simp only [t', Category.assoc, Iso.inv_hom_id, Category.comp_id]
  · simp only [t', ← hz, Category.assoc, Iso.hom_inv_id, Category.comp_id]

end GlobalTheory.TrivLocusLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeRigidifiedBundleTrivialLocu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenPullComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorRigidifiedLocallyTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullGeneratorFactorPairingGenericMumfordBundle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc GlobalTheory.TrivLocus
open scoped CategoryTheory.Obj

namespace GlobalTheory.TrivLocus

theorem trivCond_of_local : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] (N : LB A.left), IsAbelianScheme A → N.IsLB → Out.Rigidified A N → ∀ (T : Scheme.{0}) (t : T ⟶ S), (∀ τ : T, ∃ V : T.Opens, τ ∈ V ∧ TrivCond A N V (V.ι ≫ t)) → TrivCond A N T t := by
  intro S A _ N hA hN hR T t hloc Y φ y hY
  haveI := hA.comm
  letI : GrpObj ((Over.pullback t).obj A) := Functor.grpObjObj
  let e : Over.mk y ≅ (Over.pullback t).obj A := Over.isoMk hY.isoPullback hY.isoPullback_hom_snd
  letI I : GrpObj (Over.mk y) := GrpObj.ofIso e.symm
  have : IsMonHom e.symm.hom := CategoryTheory.isMonHom_ofIso e.symm
  have : IsMonHom e.hom := inferInstanceAs (IsMonHom e.symm.inv)
  have hP : IsGrpPullback (Over.mk y) A t φ :=
    ((isGrpPullback_of_iso e).comp (isGrpPullback_pullback A t)).congr (Category.id_comp _)
      (by simp [e])
  have hA' : IsAbelianScheme (Over.mk y) := by
    refine ⟨?_, MorphismProperty.of_isPullback (P := @Smooth) hP.1 hA.smooth,
      MorphismProperty.of_isPullback (P := @IsProper) hP.1 hA.proper,
      MorphismProperty.of_isPullback (P := @GeometricallyConnected) hP.1 hA.geomConnected⟩
    rw [isCommMonObj_iff_isMulCommutative]
    intro U
    refine ⟨⟨fun x z => Over.OverMorphism.ext (hP.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
    rw [← hP.2 U x z (pushPt hP.1.w x) (pushPt hP.1.w z) rfl rfl,
      ← hP.2 U z x (pushPt hP.1.w z) (pushPt hP.1.w x) rfl rfl, _root_.mul_comm]
  haveI := hA'.comm
  obtain ⟨r, hr⟩ := hR
  have he : eSec (Over.mk y) ≫ φ = t ≫ eSec A := (cubeMapOf hP).e_comm
  have g := rigPullOf_isGen (G' := Over.mk y) (G := A) φ t he N r hr
  have hR' : Out.Rigidified (Over.mk y) (N.pull φ) := ⟨_, g⟩
  refine _root_.GlobalTheory.RigTriv.exists_gen_of_locally_trivial T (Over.mk y) (N.pull φ) hA' (pull_isLB hN φ) hR' (fun τ => ?_)
  obtain ⟨V, hτ, hV⟩ := hloc τ
  refine ⟨V, hτ, ?_⟩
  have H : IsPullback ((y ⁻¹ᵁ V).ι ≫ φ) (y ∣_ V) A.hom (V.ι ≫ t) :=
    (isPullback_morphismRestrict y V).flip.paste_horiz hY
  exact (GlobalTheory.Mum.exists_gen_pull_pull_iff hN φ (y ⁻¹ᵁ V).ι).2 (hV _ _ _ H)

end GlobalTheory.TrivLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenPullComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc GlobalTheory.TrivLocus
open scoped CategoryTheory.Obj

theorem _root_.GlobalTheory.T.lineBundleTrivialOnPullbackSquares_of_local : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] (N : LB A.left), IsAbelianScheme A → N.IsLB → Out.Rigidified A N → ∀ (T : Scheme.{0}) (t : T ⟶ S), (∀ τ : T, ∃ V : T.Opens, τ ∈ V ∧ TrivCond A N V (V.ι ≫ t)) → TrivCond A N T t := by
  first | (exact @GlobalTheory.TrivLocus.trivCond_of_local)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedTrivialLocusRigidifiedBundle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedTrivialLocusRigidifiedBundle", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeGlueLocalCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenPullComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedSubschemeRigidifiedBundleTrivialLocu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleTrivialOnPullbackSquaresOfLocalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc GlobalTheory.TrivLocus
open scoped CategoryTheory.Obj

namespace GlobalTheory.TrivLocus

theorem trivLocus_closed : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (A : Over S) [GrpObj A] (L₀ N : LB A.left), IsAbelianScheme A → L₀.IsLB → Out.RelAmple A L₀ → N.IsLB → Out.Rigidified A N → ∃ (Z : Scheme.{0}) (i : Z ⟶ S), IsClosedImmersion i ∧ ∀ (T : Scheme.{0}) (t : T ⟶ S) (A' : Over T) [GrpObj A'] (φ' : A'.left ⟶ A.left), IsGrpPullback A' A t φ' → ((∃ s : (N.pull φ').Gen, s.IsGen) ↔ ∃ z : T ⟶ Z, z ≫ i = t) := by
  intro S _ A _ L₀ N hA hL₀ hamp hN hrig
  obtain ⟨Z, i, hi, hZ⟩ := _root_.GlobalTheory.closedSubscheme_glue S (TrivCond A N) (trivCond_comp A N)
    (GlobalTheory.T.lineBundleTrivialOnPullbackSquares_of_local S A N hA hN hrig) (_root_.GlobalTheory.TrivLocusLocal.exists_closed_triv_local S A L₀ N hA hL₀ hamp hN hrig)
  refine ⟨Z, i, hi, fun T t A' _ φ' hP => ?_⟩
  rw [trivCond_iff A N T t A'.left φ' A'.hom hP.1]
  exact hZ T t

end GlobalTheory.TrivLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedTrivialLocusRigidifiedBundle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivialLocusRigidifiedBundleClosedSeesaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivialLocusRigidifiedBundleClosedSeesaw", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedTrivialLocusRigidifiedBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.TrivLocus

theorem trivLocus_closed_of_relAmple : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (A : Over S) [GrpObj A] (L₀ N : LB A.left), IsAbelianScheme A → L₀.IsLB → Out.RelAmple A L₀ → N.IsLB → Out.Rigidified A N → ∃ (Z : Scheme.{0}) (i : Z ⟶ S), IsClosedImmersion i ∧ ∀ (T : Scheme.{0}) (t : T ⟶ S) (A' : Over T) [GrpObj A'] (φ' : A'.left ⟶ A.left), IsGrpPullback A' A t φ' → ((∃ s : (N.pull φ').Gen, s.IsGen) ↔ ∃ z : T ⟶ Z, z ≫ i = t) :=
  _root_.GlobalTheory.TrivLocus.trivLocus_closed

end GlobalTheory.TrivLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivialLocusRigidifiedBundleClosedSeesaw =====
