module

public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolAVHypSRetract
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRelAmpleOfIsProjBy
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomPairDescendsToFinite
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPrimitiveRootUnitOnIff
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyLevelOfIsAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProjByBaseChange
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomDescendsToSubfieldContainingFinset
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescentSmoothDimension
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteIsAbelianSchemeDescends, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenousRetractPolarisedFiniteExt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteIsAbelianSchemeDescends =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteIsAbelianSchemeDescends", "h": "module\n\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomDescendsToSubfieldContainingFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS GlobalTheory.FieldModel

namespace GlobalTheory

theorem exists_finite_isAbelianScheme_range {K : Type} [Field K] (B : Over (Sp K)) [GrpObj B]
    (hB : IsAbelianScheme B) :
    ∃ s : Set K, s.Finite ∧ ∀ (k₁ : Type) [Field k₁] (β : k₁ →+* K), s ⊆ Set.range β →
      ∃ (B₁ : Over (Sp k₁)) (_ : GrpObj B₁) (φ : B.left ⟶ B₁.left),
        IsAbelianScheme B₁ ∧ IsGrpPullback B B₁ (spMap β) φ := by
  have := hB.proper
  obtain ⟨s₀, hs₀⟩ := hasModel B
  let k₀ := Subfield.closure (s₀ : Set K)
  obtain ⟨B₀, φ₀, H₀⟩ := hs₀ k₀ k₀.subtype fun x hx => ⟨⟨x, Subfield.subset_closure hx⟩, rfl⟩
  have lB : LocallyOfFiniteType B.hom := inferInstance
  have pBB : IsProper (B ⊗ B).hom := inferInstanceAs (IsProper (pullback.fst B.hom B.hom ≫ B.hom))
  obtain ⟨sm, hm⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K _ _ _ _ _ _ _ (isPullback_sq H₀) H₀ inferInstance inferInstance lB μ[B]
  obtain ⟨si, hi⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K _ _ _ _ _ _ _ H₀ H₀ inferInstance inferInstance lB ι[B]
  obtain ⟨se, he⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K _ _ _ _ _ _ _ (isPullback_unit _) H₀
    (inferInstanceAs (QuasiCompact (𝟙 (Sp K)))) (inferInstanceAs (QuasiSeparated (𝟙 (Sp K)))) lB η[B]
  refine ⟨s₀ ∪ (sm ∪ (si ∪ se)), by simp, fun k₁ _ β hs => ?_⟩
  simp only [Set.union_subset_iff] at hs
  obtain ⟨b₀, bm, bi, be⟩ := hs
  obtain ⟨ρ, hρ⟩ := exists_factor β (s₀ : Set K) b₀
  obtain ⟨φ₁, eφ, H₁⟩ := exists_baseChange (spMap_comp hρ) H₀
  have P₁ : IsPullback (pullback.fst B₀.hom (spMap ρ)) ((Over.pullback (spMap ρ)).obj B₀).hom B₀.hom (spMap ρ) :=
    .of_hasPullback _ _
  obtain ⟨m₁, hm₁⟩ := hm k₁ ρ β hρ bm _ _ (sq H₁.w) _ φ₁ _ (isPullback_sq P₁) P₁ (sq_comp eφ _ _ _) eφ
    (isPullback_sq H₁).w H₁.w
  obtain ⟨i₁, hi₁⟩ := hi k₁ ρ β hρ bi _ _ φ₁ _ φ₁ _ P₁ P₁ eφ eφ H₁.w H₁.w
  obtain ⟨e₁, he₁⟩ := he k₁ ρ β hρ be (𝟙_ _) _ (spMap β) _ φ₁ _ (isPullback_unit (spMap ρ)) P₁ (spMap_comp hρ) eφ
    (isPullback_unit (spMap β)).w H₁.w
  obtain ⟨gB, ab, gpB⟩ := _root_.GlobalTheory.isAbelianScheme_descends_subfield k₁ K β B _ φ₁ hB H₁ m₁ i₁ e₁ _ (sq_fst _) (sq_snd _) hm₁ hi₁ he₁
  exact ⟨_, gB, φ₁, ab, gpB⟩

theorem exists_finite_isAbelianScheme_descends : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (B : Over (Sp Ω)) [GrpObj B], IsAbelianScheme B → ∃ (L : IntermediateField K Ω) (_ : FiniteDimensional K L) (B₁ : Over (Sp L)) (_ : GrpObj B₁) (e : (Over.pullback (spMap (algebraMap L Ω))).obj B₁ ≅ B), IsAbelianScheme B₁ ∧ IsMonHom e.hom := by
  intro K Ω _ _ _ _ B _ hB
  obtain ⟨s, hs, h⟩ := exists_finite_isAbelianScheme_range B hB
  have := hs.to_subtype
  have : Algebra.IsAlgebraic K Ω := IsAlgClosure.isAlgebraic
  obtain ⟨B₁, g, φ, ab, gp⟩ := h _ (algebraMap (IntermediateField.adjoin K s) Ω)
    fun x hx => ⟨⟨x, IntermediateField.subset_adjoin K s hx⟩, rfl⟩
  obtain ⟨e, he, -⟩ := grpPullback_iso (isGrpPullback_pullback B₁ _) gp
  exact ⟨IntermediateField.adjoin K s, IntermediateField.finiteDimensional_adjoin
    fun x _ => (Algebra.IsAlgebraic.isAlgebraic x).isIntegral, B₁, g, e, ab, he⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteIsAbelianSchemeDescends =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenousRetractPolarisedFiniteExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenousRetractPolarisedFiniteExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteIsAbelianSchemeDescends\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolAVHypSRetract\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRelAmpleOfIsProjBy\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomPairDescendsToFinite\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPrimitiveRootUnitOnIff\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyLevelOfIsAlgClosed\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescentSmoothDimension\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProjByBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.FiniteData

def Pair {S : Scheme.{0}} (A B : Over S) [GrpObj A] [GrpObj B] (m : ℕ) : Prop :=
  ∃ (i : A ⟶ B) (r : B ⟶ A), IsMonHom i ∧ IsMonHom r ∧ r ≫ i = 𝟙 B ^ m

theorem Pair.of_iso {S : Scheme.{0}} {A B A' B' : Over S} [GrpObj A] [GrpObj B] [GrpObj A'] [GrpObj B'] {m : ℕ}
    (a : A' ≅ A) (b : B' ≅ B) [IsMonHom a.hom] [IsMonHom b.hom] (h : Pair A B m) : Pair A' B' m := by
  obtain ⟨i, r, hi, hr, e⟩ := h
  refine ⟨a.hom ≫ i ≫ b.inv, b.hom ≫ r ≫ a.inv, inferInstance, inferInstance, ?_⟩
  have : (b.hom ≫ r ≫ a.inv) ≫ a.hom ≫ i ≫ b.inv = b.hom ≫ (r ≫ i) ≫ b.inv := by simp
  rw [this, e, MonObj.pow_comp, MonObj.comp_pow]
  simp

theorem isMonHom_symm {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] (a : A ≅ B) [IsMonHom a.hom] :
    IsMonHom a.symm.hom := inferInstanceAs (IsMonHom a.inv)

theorem isMonHom_refl {S : Scheme.{0}} (A : Over S) [GrpObj A] : IsMonHom (Iso.refl A).hom :=
  inferInstanceAs (IsMonHom (𝟙 A))

attribute [local instance] isMonHom_symm isMonHom_refl

theorem relDim_pullback {S S' : Scheme.{0}} (f : S' ⟶ S) (X : Over S) {g : ℕ} (h : SmoothOfRelativeDimension g X.hom) :
    SmoothOfRelativeDimension g ((Over.pullback f).obj X).hom :=
  (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback (IsPullback.of_hasPullback _ _) h

theorem Pair.pullback {S S' : Scheme.{0}} (f : S' ⟶ S) {A B : Over S} [GrpObj A] [GrpObj B] {m : ℕ}
    (h : Pair A B m) : Pair ((Over.pullback f).obj A) ((Over.pullback f).obj B) m := by
  obtain ⟨i, r, hi, hr, e⟩ := h
  refine ⟨(Over.pullback f).map i, (Over.pullback f).map r, inferInstance, inferInstance, ?_⟩
  rw [← Functor.map_comp, e, ← CategoryTheory.Functor.map_id]
  exact map_pow ((Over.pullback f).homMonoidHom) _ _

theorem spMap_comp {R₁ R₂ R₃ : Type} [CommRing R₁] [CommRing R₂] [CommRing R₃] (f : R₁ →+* R₂) (g : R₂ →+* R₃)
    (h : R₁ →+* R₃) (e : ∀ x, g (f x) = h x) : spMap g ≫ spMap f = spMap h := by
  obtain rfl : h = g.comp f := RingHom.ext fun x => (e x).symm
  rw [← Spec.map_comp]; rfl

theorem Pair.descend {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [Algebra.IsAlgebraic F Ω]
    {A B : Over (Sp F)} {A' B' : Over (Sp Ω)} [GrpObj A] [GrpObj B] [GrpObj A'] [GrpObj B']
    (hA : IsAbelianScheme A) (hB : IsAbelianScheme B) {m : ℕ} {φ : A'.left ⟶ A.left} {ψ : B'.left ⟶ B.left}
    (pA : IsGrpPullback A' A (spMap (algebraMap F Ω)) φ) (pB : IsGrpPullback B' B (spMap (algebraMap F Ω)) ψ)
    (h : Pair A' B' m) : ∃ (L : IntermediateField F Ω), FiniteDimensional F L ∧
      ∀ (L' : IntermediateField F Ω), L ≤ L' → ∀ (A'' B'' : Over (Sp L')) [GrpObj A''] [GrpObj B'']
        (φ' : A''.left ⟶ A.left) (ψ' : B''.left ⟶ B.left), IsGrpPullback A'' A (spMap (algebraMap F L')) φ' →
        IsGrpPullback B'' B (spMap (algebraMap F L')) ψ' → Pair A'' B'' m := by
  obtain ⟨a, ha, -⟩ := grpPullback_iso (isGrpPullback_pullback A _) pA
  obtain ⟨b, hb, -⟩ := grpPullback_iso (isGrpPullback_pullback B _) pB
  obtain ⟨i, r, hi, hr, e⟩ := h.of_iso a b
  obtain ⟨L, hL, i', r', hi', hr', e'⟩ := GlobalTheory.homPair_descends_to_finite F Ω A B hA hB i r hi hr
  refine ⟨L, hL, fun L' hle A'' B'' _ _ φ' ψ' qA qB => ?_⟩
  have h₁ : Pair ((Over.pullback (spMap (algebraMap F L))).obj A) ((Over.pullback (spMap (algebraMap F L))).obj B) m :=
    ⟨i', r', hi', hr', (e' m).2 e⟩
  let τ : L →+* L' := (IntermediateField.inclusion hle).toRingHom
  have hτ : spMap τ ≫ spMap (algebraMap F L) = spMap (algebraMap F L') := spMap_comp _ _ _ fun x => rfl
  obtain ⟨a', ha', -⟩ := grpPullback_iso qA
    (((isGrpPullback_pullback _ (spMap τ)).comp (isGrpPullback_pullback A _)).congr hτ rfl)
  obtain ⟨b', hb', -⟩ := grpPullback_iso qB
    (((isGrpPullback_pullback _ (spMap τ)).comp (isGrpPullback_pullback B _)).congr hτ rfl)
  exact (h₁.pullback (spMap τ)).of_iso a' b'

theorem finite_of_fg {o Ω₀ : Type} [Field o] [Field Ω₀] [Algebra o Ω₀] [Algebra.IsAlgebraic o Ω₀] (R₀ : Subalgebra o Ω₀)
    (hfg : R₀.FG) (hfr : ∀ x : Ω₀, ∃ a ∈ R₀, ∃ b ∈ R₀, x = a / b) : FiniteDimensional o Ω₀ := by
  have ht : R₀ = ⊤ := by
    refine eq_top_iff.2 fun x _ => ?_
    obtain ⟨a, ha, b, hb, rfl⟩ := hfr x
    rw [div_eq_mul_inv]
    exact R₀.mul_mem ha (R₀.inv_mem_of_algebraic (x := ⟨b, hb⟩) (Algebra.IsAlgebraic.isAlgebraic _))
  have : Algebra.FiniteType o Ω₀ := ⟨ht ▸ hfg⟩
  exact Algebra.IsIntegral.finite

theorem exists_pol_baseChange {S S' : Scheme.{0}} (f : S' ⟶ S) (P : Out.PolAV S)
    (h : letI := P.isAb.comm; GlobalTheory.ZH.HypS P.A P.L) :
    ∃ (P' : Out.PolAV S') (φ : P'.A.left ⟶ P.A.left), IsGrpPullback P'.A P.A f φ ∧
      (letI := P'.isAb.comm; GlobalTheory.ZH.HypS P'.A P'.L) := by
  obtain ⟨P', φ, hφ, hg, hm, t, ht⟩ := polBaseChange_holds S S' f P
  have gp : IsGrpPullback P'.A P.A f φ := ⟨hφ, fun T x y x₀ y₀ hx hy => by
    rw [(Over.OverMorphism.ext hx : x₀ = Out.toBase hφ.w x), (Over.OverMorphism.ext hy : y₀ = Out.toBase hφ.w y), ← hm]
    rfl⟩
  letI := P.isAb.comm
  letI := P'.isAb.comm
  exact ⟨P', φ, gp, GlobalTheory.SymBaseChange.hypS_baseChange S S' P.A P'.A f φ P.L P'.L P.isLB P'.isLB gp
    (LBIso.symm ⟨t, ht⟩) h⟩

theorem exists_finite_pairs {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [Algebra.IsAlgebraic F Ω]
    {A B : Over (Sp F)} {A' B' C' : Over (Sp Ω)} [GrpObj A] [GrpObj B] [GrpObj A'] [GrpObj B'] [GrpObj C']
    (Q : Out.PolAV (Sp F)) (hQ : letI := Q.isAb.comm; GlobalTheory.ZH.HypS Q.A Q.L)
    (hA : IsAbelianScheme A) (hB : IsAbelianScheme B) {m : ℕ} {φ : A'.left ⟶ A.left} {ψ : B'.left ⟶ B.left}
    {χ : C'.left ⟶ Q.A.left}
    (pA : IsGrpPullback A' A (spMap (algebraMap F Ω)) φ) (pB : IsGrpPullback B' B (spMap (algebraMap F Ω)) ψ)
    (pC : IsGrpPullback C' Q.A (spMap (algebraMap F Ω)) χ)
    (h : Pair A' B' m) (h' : Pair C' B' 1) : ∃ (L : IntermediateField F Ω) (Q' : Out.PolAV (Sp L)),
      FiniteDimensional F L ∧ (letI := Q'.isAb.comm; GlobalTheory.ZH.HypS Q'.A Q'.L) ∧
      Pair ((Over.pullback (spMap (algebraMap F L))).obj A) ((Over.pullback (spMap (algebraMap F L))).obj B) m ∧
      Pair Q'.A ((Over.pullback (spMap (algebraMap F L))).obj B) 1 := by
  obtain ⟨L₁, f₁, h₁⟩ := h.descend hA hB pA pB
  obtain ⟨L₂, f₂, h₂⟩ := h'.descend Q.isAb hB pC pB
  obtain ⟨Q', χ', gp, hS⟩ := exists_pol_baseChange (spMap (algebraMap F (L₁ ⊔ L₂ : IntermediateField F Ω))) Q hQ
  exact ⟨L₁ ⊔ L₂, Q', inferInstance, hS,
    h₁ _ le_sup_left _ _ _ _ (isGrpPullback_pullback _ _) (isGrpPullback_pullback _ _),
    h₂ _ le_sup_right _ _ _ _ gp (isGrpPullback_pullback _ _)⟩

theorem exists_finite_data (K : Type) [Field K] [CharZero K] (A : Over (Sp K)) [GrpObj A] (hA : IsAbelianScheme A)
    (g : ℕ) (hg : SmoothOfRelativeDimension g A.hom) :
    ∃ (L : Type) (_ : Field L) (c : K →+* L) (B : Over (Sp L)) (_ : GrpObj B) (Q : Out.PolAV (Sp L)) (m : ℕ),
      c.Finite ∧ SmoothOfRelativeDimension g B.hom ∧ 1 ≤ m ∧ Pair ((Over.pullback (spMap c)).obj A) B m ∧
      Pair Q.A B 1 ∧ (letI := Q.isAb.comm; GlobalTheory.ZH.HypS Q.A Q.L) := by
  let Ω := AlgebraicClosure K
  obtain ⟨B, _, M, i, r, m, hB, hgB, hM, hM₁, hM₂, hi, hr, hm, e⟩ :=
    GlobalTheory.SS.PrincIsog.exists_isogeny_kTriv Ω ((Over.pullback (spMap (algebraMap K Ω))).obj A) g (isAbelianScheme_pullback_obj _ A hA) (relDim_pullback _ A hg)
  obtain ⟨Q, i', r', hQ, hi', hr', e'⟩ := GlobalTheory.EighthPowerFactor.exists_polAV_hypS_retract Ω B g hB hgB M hM hM₁ hM₂
  obtain ⟨L₁, f₁, B₁, _, eB, hB₁, heB⟩ := GlobalTheory.exists_finite_isAbelianScheme_descends K Ω B hB
  have lev := GlobalTheory.nonempty_level_of_isAlgClosed Ω Q 1 (Units.map (algebraMap L₁ Ω).toMonoidHom 1) (by simp)
    (by rw [map_one]; exact IsPrimitiveRoot.one)
  obtain ⟨F, _, _, j, R₀, Q₀, χ, hfg, hfr, -, pC, hQ₀, -⟩ := GlobalTheory.SymLevelDescent.descends_to_fg_field L₁ Ω Q 1 1 hQ lev
  letI : Algebra F Ω := j.toRingHom.toAlgebra
  haveI : IsScalarTower L₁ F Ω := IsScalarTower.of_algebraMap_eq fun x => (j.commutes x).symm
  haveI : Algebra.IsAlgebraic L₁ Ω := Algebra.IsAlgebraic.tower_top (K := K) L₁
  haveI : Algebra.IsAlgebraic L₁ F := Algebra.IsAlgebraic.of_injective j j.toRingHom.injective
  haveI : Algebra.IsAlgebraic F Ω := Algebra.IsAlgebraic.tower_top (K := L₁) F
  have f₂ : FiniteDimensional L₁ F := finite_of_fg R₀ hfg hfr
  let c₀ : K →+* F := (algebraMap L₁ F).comp (algebraMap K L₁)
  have pB₁ : IsGrpPullback B B₁ (spMap (algebraMap L₁ Ω)) _ :=
    ((isGrpPullback_of_iso eB.symm).comp (isGrpPullback_pullback B₁ _)).congr (Category.id_comp _) rfl
  have hgB₁ : SmoothOfRelativeDimension g B₁.hom :=
    (GlobalTheory.FieldDescentAb.isAbelianScheme_and_relDim_descend L₁ Ω _ B₁ B _ pB₁ hB).2 g hgB
  obtain ⟨a, ha, -⟩ := grpPullback_iso (isGrpPullback_pullback A (spMap (algebraMap K Ω)))
    (((isGrpPullback_pullback _ (spMap (algebraMap F Ω))).comp (isGrpPullback_pullback A (spMap c₀))).congr
      (spMap_comp _ _ _ fun x => j.commutes (algebraMap K L₁ x)) rfl)
  obtain ⟨b, hb, -⟩ := grpPullback_iso pB₁
    (((isGrpPullback_pullback _ (spMap (algebraMap F Ω))).comp
      (isGrpPullback_pullback B₁ (spMap (algebraMap L₁ F)))).congr (spMap_comp _ _ _ fun x => j.commutes x) rfl)
  have P₁ : Pair _ B m := ⟨i, r, hi, hr, e⟩
  have P₂ : Pair Q.A B 1 := ⟨r', i', hr', hi', by rw [e', pow_one]⟩
  obtain ⟨L, Q', f₃, hQ', P₃, P₄⟩ := exists_finite_pairs Q₀ hQ₀ (isAbelianScheme_pullback_obj (spMap c₀) A hA)
    (isAbelianScheme_pullback_obj (spMap (algebraMap L₁ F)) B₁ hB₁) (isGrpPullback_pullback _ _)
    (isGrpPullback_pullback _ _) pC (P₁.of_iso a.symm b.symm) (P₂.of_iso (Iso.refl _) b.symm)
  obtain ⟨a', ha', -⟩ := grpPullback_iso (isGrpPullback_pullback A (spMap ((algebraMap F L).comp c₀)))
    (((isGrpPullback_pullback _ (spMap (algebraMap F L))).comp (isGrpPullback_pullback A (spMap c₀))).congr
      (spMap_comp _ _ _ fun x => rfl) rfl)
  exact ⟨L, inferInstance, (algebraMap F L).comp c₀, _, inferInstance, Q', m,
    (RingHom.finite_algebraMap.2 f₃).comp ((RingHom.finite_algebraMap.2 f₂).comp (RingHom.finite_algebraMap.2 f₁)),
    relDim_pullback _ _ (relDim_pullback _ _ hgB₁), hm, P₃.of_iso a' (Iso.refl _), P₄, hQ'⟩

theorem exists_isogenous_retract : ∀ (K : Type) [Field K] [CharZero K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∃ (L : Type) (_ : Field L) (_ : Algebra K L) (_ : FiniteDimensional K L) (B : Over (Sp L)) (_ : GrpObj B) (Q : Out.PolAV (Sp L)) (g m : ℕ) (i : (Over.pullback (spMap (algebraMap K L))).obj A ⟶ B) (r : B ⟶ (Over.pullback (spMap (algebraMap K L))).obj A) (i' : B ⟶ Q.A) (r' : Q.A ⟶ B), GlobalTheory.AbLaw.IsProjBy ((Over.pullback (spMap (algebraMap K L))).obj A).hom ∧ SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap K L))).obj A).hom ∧ SmoothOfRelativeDimension g B.hom ∧ IsMonHom i ∧ IsMonHom r ∧ 1 ≤ m ∧ r ≫ i = 𝟙 _ ^ m ∧ IsMonHom i' ∧ IsMonHom r' ∧ i' ≫ r' = 𝟙 B ∧ (letI := Q.isAb.comm; GlobalTheory.ZH.HypS Q.A Q.L) := by
  intro K _ _ A _ hA
  obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim K A hA
  obtain ⟨L₀, _, _, f₀, hP⟩ := GlobalTheory.ProjFinite.exists_finite_isProjBy K A hA
  haveI : CharZero L₀ := charZero_of_injective_algebraMap (algebraMap K L₀).injective
  obtain ⟨L, _, c, B, _, Q, m, hc, hgB, hm, P₁, ⟨r', i', hr', hi', e'⟩, hQ⟩ := exists_finite_data L₀ _
    (isAbelianScheme_pullback_obj (spMap (algebraMap K L₀)) A hA) g
    (relDim_pullback _ _ hg)
  letI : Algebra K L := (c.comp (algebraMap K L₀)).toAlgebra
  have f : FiniteDimensional K L := hc.comp (RingHom.finite_algebraMap.2 f₀)
  obtain ⟨a, ha, -⟩ := grpPullback_iso (isGrpPullback_pullback A (spMap (algebraMap K L)))
    (((isGrpPullback_pullback _ (spMap c)).comp (isGrpPullback_pullback A (spMap (algebraMap K L₀)))).congr
      (spMap_comp _ _ _ fun x => rfl) rfl)
  obtain ⟨i, r, hi, hr, e⟩ := P₁.of_iso a (Iso.refl _)
  have gp := ((isGrpPullback_of_iso a).comp (isGrpPullback_pullback _ (spMap c))).congr (Category.id_comp _) rfl
  exact ⟨L, inferInstance, inferInstance, f, B, inferInstance, Q, g, m, i, r, i', r',
    GlobalTheory.AbLaw.isProjBy_baseChange L₀ L c _ _ _ _ _ gp.1 hP,
    relDim_pullback _ _ hg, hgB, hi, hr, hm, e, hi', hr',
    by rw [e', pow_one], hQ⟩

end GlobalTheory.FiniteData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenousRetractPolarisedFiniteExt =====
