module

public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen
public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.QuasiCompactIffLocallyOfFinitePresentation
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyLawAbelianSchemeProperClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFieldPt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpLawAndUnitAgreeOfOpenInDescentModel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSemiAbelianOfCharts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulMemCodimOneRegularChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallMemRegularChartIffHeightOnePrimes
public import Mathlib.AlgebraicGeometry.Birational.RationalMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsChartEqSpan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionToGradedModelFlatBaseChange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkGenerizationGermCompat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGroupRangeUnionClosedFibres
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
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
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Basify
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCommMonObjOfDominant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsToSemiAbelianOfLocalGroups, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentGradedFamilyNonzero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsEqSpanRegularLattic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierSectionLocusOfAmpleSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiAlgebraMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSeparatedProjModelGradedFunctions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueMorphismsIntegralAgreeAtGenericPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomToAffineOpenOfFunctionFieldMapRegular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointCompStructureEqSpecMapConstants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAndUnitPreservedByFunctionFieldCompatible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMapIntegralSchemeToGradedProjModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyDescentSeparatedEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasExtOfSetup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCommMonObjOfDominant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCommMonObjOfDominant", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.SplitExtComm

theorem isCommMonObj_of_dominant {S S' : Scheme.{0}} {f : S' ⟶ S} [QuasiCompact f]
    [IsSchemeTheoreticallyDominant f] {A : Over S} {A' : Over S'} [GrpObj A] [GrpObj A']
    [Flat A.hom] [IsSeparated A.hom] {φ : A'.left ⟶ A.left} (h : IsGrpPullback A' A f φ)
    [IsCommMonObj A'] : IsCommMonObj A := by
  have := ExtUnique.flat_tensorObj A A
  have key : ∀ (T : Over S') (t : Over.mk (T.hom ≫ f) ⟶ A ⊗ A),
      t ≫ (β_ A A).hom ≫ μ[A] = t ≫ μ[A] := fun T t => by
    obtain ⟨x, hx⟩ := GrpDense.pushPt_surjective h.1 T (t ≫ fst _ _)
    obtain ⟨y, hy⟩ := GrpDense.pushPt_surjective h.1 T (t ≫ snd _ _)
    obtain rfl : t = lift (pushPt h.1.w x) (pushPt h.1.w y) :=
      CartesianMonoidalCategory.hom_ext _ _ (by rw [lift_fst, hx]) (by rw [lift_snd, hy])
    rw [lift_braiding_hom_assoc]
    exact Over.OverMorphism.ext ((h.2 T y x _ _ rfl rfl).trans
      ((congrArg (fun z => z.left ≫ φ) (_root_.mul_comm y x)).trans (h.2 T x y _ _ rfl rfl).symm))
  refine ⟨?_⟩
  refine ExtUnique.over_hom_ext_of_isPullback (IsPullback.of_hasPullback (A ⊗ A).hom f) ?_
  exact congrArg (fun z => z.left) (key (Over.mk (pullback.snd (A ⊗ A).hom f))
    (Over.homMk (pullback.fst (A ⊗ A).hom f) (by simpa using pullback.condition)))

end GlobalTheory.SplitExtComm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCommMonObjOfDominant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsToSemiAbelianOfLocalGroups =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsToSemiAbelianOfLocalGroups", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.QuasiCompactIffLocallyOfFinitePresentation\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyLawAbelianSchemeProperClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFieldPt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpLawAndUnitAgreeOfOpenInDescentModel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsCommMonObjOfDominant\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSemiAbelianOfCharts\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.UnionFib

theorem exists_ringHom_extend {A R Ω : Type} [CommRing A] [IsLocalRing A] [CommRing R] [IsLocalRing R] [Field Ω]
    [IsAlgClosed Ω] (φ : A →+* R) [IsLocalHom φ] (hφ : ((residue R).comp φ).Finite) (ψ : A →+* Ω) [IsLocalHom ψ] :
    ∃ u : R →+* Ω, u.comp φ = ψ := by
  letI : Algebra (ResidueField A) (ResidueField R) := (ResidueField.map φ).toAlgebra
  letI : Algebra (ResidueField A) Ω := (ResidueField.lift ψ).toAlgebra
  have hf : (ResidueField.map φ).Finite := by
    rw [← ResidueField.map_comp_residue] at hφ
    exact RingHom.Finite.of_comp_finite hφ
  haveI : Module.Finite (ResidueField A) (ResidueField R) := hf
  let l : ResidueField R →ₐ[ResidueField A] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨l.toRingHom.comp (residue R), RingHom.ext fun a => ?_⟩
  exact l.commutes (residue A a)

theorem exists_geom_lift {X S : Scheme.{0}} {j : X ⟶ S} {A : Over X} [GrpObj A] {x : S} (C : Chart j A x) (Ω : Type)
    [Field Ω] [IsAlgClosed Ω] (p : Sp Ω ⟶ S) (hp : p (closedPoint Ω) = x) : ∃ q : Sp Ω ⟶ Sp C.R, q ≫ C.ξ = p := by
  obtain ⟨ψ, hl, hψ⟩ : ∃ ψ : S.presheaf.stalk (C.ξ (closedPoint C.R)) ⟶ CommRingCat.of Ω,
      IsLocalHom ψ.hom ∧ Spec.map ψ ≫ S.fromSpecStalk _ = p := by
    rw [C.centre, ← hp]
    exact ⟨Scheme.stalkClosedPointTo p, inferInstance, Scheme.Spec_stalkClosedPointTo_fromSpecStalk p⟩
  obtain ⟨u, hu⟩ := exists_ringHom_extend (Scheme.stalkClosedPointTo C.ξ).hom C.etc.2.2 ψ.hom
  refine ⟨spMap u, ?_⟩
  have e : Scheme.stalkClosedPointTo C.ξ ≫ CommRingCat.ofHom u = ψ := CommRingCat.hom_ext hu
  rw [← hψ, ← e, Spec.map_comp, Category.assoc, Scheme.Spec_stalkClosedPointTo_fromSpecStalk]

theorem isPullback_of_mono {A P G S X : Scheme.{0}} {i : A ⟶ P} {a : A ⟶ S} {p : P ⟶ X} {j : S ⟶ X} (κ : G ⟶ P)
    [Mono κ] {e : A ⟶ G} (h : IsPullback i a p j) (he : e ≫ κ = i) : IsPullback e a (κ ≫ p) j := by
  have w : e ≫ κ ≫ p = a ≫ j := by rw [← h.w, ← he, Category.assoc]
  refine ⟨⟨w⟩, ⟨PullbackCone.IsLimit.mk _
    (fun s => h.lift (s.fst ≫ κ) s.snd (by rw [Category.assoc]; exact s.condition))
    (fun s => ?_) (fun s => h.lift_snd _ _ _) (fun s t h₁ h₂ => ?_)⟩⟩
  · rw [← cancel_mono κ, Category.assoc, he]
    exact h.lift_fst _ _ _
  · apply h.hom_ext
    · rw [h.lift_fst, ← h₁, Category.assoc, he]
    · rw [h.lift_snd, h₂]

variable {σ : Setup} (E : Emb σ)

theorem rho_closedPoint (x : Sp σ.R) : spMap (σ.ρ x) (closedPoint _) = x := by
  rw [← σ.hρ]; exact (σ.C x).centre

theorem range_subset : Set.range E.ιA ⊆ E.U := by
  rintro _ ⟨a, rfl⟩
  obtain ⟨v, h1, h2⟩ := Scheme.exists_preimage_of_isPullback (σ.cart ((σ.A.hom ≫ awayMap σ.f) a)) a (closedPoint _)
    (rho_closedPoint _).symm
  refine ⟨_, (σ.V _).ι v, h2, ?_⟩
  rw [← Scheme.Hom.comp_apply, ← E.onV, Scheme.Hom.comp_apply, h1]

theorem isPullback_chart (hC : σ.Common) {G : Scheme.{0}} (κ : G ⟶ E.P) [IsOpenImmersion κ] (hκ : Set.range κ = E.U)
    (x : Sp σ.R) : ∃ m : (σ.C x).G.left ⟶ G, m ≫ κ = E.emb x ∧
      IsPullback m (σ.C x).G.hom (κ ≫ E.p) (spMap (σ.ρ x)) := by
  obtain ⟨w, hw⟩ := E.openIn x
  let l := pullback.lift (E.emb x) (σ.C x).G.hom w
  have l1 : l ≫ pullback.fst _ _ = E.emb x := pullback.lift_fst _ _ _
  have l2 : l ≫ pullback.snd _ _ = (σ.C x).G.hom := pullback.lift_snd _ _ _
  have hr : Set.range (E.emb x) ⊆ Set.range κ := by
    rintro _ ⟨y, rfl⟩
    have e1 : pullback.fst E.p (spMap (σ.ρ x)) (l y) = E.emb x y := by rw [← Scheme.Hom.comp_apply, l1]
    rw [hκ, ← e1]
    exact (Emb.fst_mem_U_iff σ E hC x (l y)).2 ⟨y, e1.symm, by rw [← Scheme.Hom.comp_apply, l2]⟩
  refine ⟨IsOpenImmersion.lift κ _ hr, IsOpenImmersion.lift_fac _ _ _, ?_⟩
  have sq : IsPullback (IsOpenImmersion.lift κ _ hr) l κ (pullback.fst E.p (spMap (σ.ρ x))) := by
    refine IsOpenImmersion.isPullback _ _ _ _ (by rw [l1, IsOpenImmersion.lift_fac]) ?_
    ext z
    constructor
    · intro hz
      have hz' : pullback.fst E.p (spMap (σ.ρ x)) z ∈ E.U := hκ ▸ hz
      obtain ⟨x', y', hy', e⟩ := hz'
      obtain ⟨Ω, _, s, t', o, hst, hs, ht⟩ :=
        Sat.exists_field_pt (pullback.fst E.p (spMap (σ.ρ x))) (E.emb x') z y' e.symm
      obtain ⟨w', -⟩ := E.openIn x'
      obtain ⟨t, h1, h2⟩ := (Sat.transfer σ E hC x x' Ω (s ≫ pullback.snd _ _) (t' ≫ (σ.C x').G.hom) o
        (by rw [Scheme.Hom.comp_apply, ht]; exact hy')
        (by rw [Category.assoc, Category.assoc, ← pullback.condition, ← w', reassoc_of% hst])).2 t' rfl
      have : t ≫ l = s := by
        apply pullback.hom_ext
        · rw [Category.assoc, l1, h2, hst]
        · rw [Category.assoc, l2, h1]
      exact ⟨t o, by rw [← Scheme.Hom.comp_apply, this, hs]⟩
    · rintro ⟨y, rfl⟩
      exact hr ⟨y, by rw [← Scheme.Hom.comp_apply, l1]⟩
  have := sq.paste_vert (IsPullback.of_hasPullback E.p (spMap (σ.ρ x)))
  rwa [l2] at this

theorem alpha_comp (x : Sp σ.R) :
    (σ.C x).α ≫ E.ιA = pullback.fst (σ.C x).G.hom (jK (σ.C x).R) ≫ E.emb x := by
  have hr : Set.range (pullback.fst (σ.C x).G.hom (jK (σ.C x).R)) ⊆ Set.range (σ.V x).ι := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι]
    refine (σ.hV x _).2 ?_
    have e : spMap (σ.ρ x) ((σ.C x).G.hom (pullback.fst (σ.C x).G.hom (jK (σ.C x).R) z)) =
        awayMap σ.f ((σ.C x).y (pullback.snd (σ.C x).G.hom (jK (σ.C x).R) z)) := by
      rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply,
        pullback.condition_assoc, (σ.C x).hy, σ.hρ]
    intro hm
    have h1 : σ.f ∈ (spMap (σ.ρ x) ((σ.C x).G.hom (pullback.fst (σ.C x).G.hom (jK (σ.C x).R) z))).asIdeal := hm
    rw [e] at h1
    have h2 : algebraMap σ.R (Localization.Away σ.f) σ.f ∈
      ((σ.C x).y (pullback.snd (σ.C x).G.hom (jK (σ.C x).R) z)).asIdeal := h1
    exact (PrimeSpectrum.isPrime _).ne_top (Ideal.eq_top_of_isUnit_mem _ h2 (IsLocalization.Away.algebraMap_isUnit σ.f))
  have h := σ.compat x _ (𝟙 _) (IsOpenImmersion.lift (σ.V x).ι _ hr)
    (by rw [Category.id_comp, IsOpenImmersion.lift_fac])
  rw [Category.id_comp] at h
  rw [h, Category.assoc, E.onV, IsOpenImmersion.lift_fac_assoc]

theorem isSemiAbelian_of_ext (hC : σ.Common) (G : Over (Sp σ.R)) [GrpObj G] (κ : G.left ⟶ E.P) [IsOpenImmersion κ]
    (hκ : Set.range κ = E.U) (hG : G.hom = κ ≫ E.p) [Smooth G.hom] [QuasiCompact G.hom] {e : σ.A.left ⟶ G.left}
    (he : e ≫ κ = E.ιA) (h : IsGrpPullback σ.A G (awayMap σ.f) e) : IsSemiAbelian G := by
  have := E.sep
  have hsep : IsSeparated G.hom := by rw [hG]; infer_instance
  have key : ∀ x, ∃ m, IsGrpPullback (σ.C x).G G (σ.C x).ξ m := fun x => by
    obtain ⟨m, hm, sq⟩ := isPullback_chart E hC κ hκ x
    rw [← hG, ← σ.hρ] at sq
    obtain ⟨_, _⟩ := ExtUnique.spec_fractionRing (σ.C x).R (FractionRing (σ.C x).R)
    have := (σ.C x).semi.smooth
    refine ⟨m, ZJ.isGrpPullback_of_dominant (jK (σ.C x).R) sq (((σ.C x).gen.comp h).congr (σ.C x).hy ?_)⟩
    rw [← cancel_mono κ, Category.assoc, Category.assoc, he, hm]
    exact alpha_comp E x
  have fib : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (p : Sp Ω ⟶ Sp σ.R), ∃ (x : Sp σ.R) (q : Sp Ω ⟶ Sp (σ.C x).R)
      (i : (Over.pullback q).obj (σ.C x).G ≅ (Over.pullback p).obj G), IsMonHom i.hom := fun Ω _ _ p => by
    obtain ⟨q, hq⟩ := exists_geom_lift (σ.C (p (closedPoint Ω))) Ω p rfl
    obtain ⟨m, hm⟩ := key (p (closedPoint Ω))
    obtain ⟨i, hi, -⟩ := grpPullback_iso (((isGrpPullback_pullback _ q).comp hm).congr hq rfl)
      (isGrpPullback_pullback G p)
    exact ⟨_, q, i, hi⟩
  refine ⟨?_, ‹_›, hsep, ‹_›, SemiAbelianCompare.geometricallyConnected_of_isAlgClosed _ fun Ω _ _ p => ?_,
    fun Ω _ _ p => ?_⟩
  · have := σ.ab.comm
    have : IsSchemeTheoreticallyDominant (awayMap σ.f) :=
      ExtUnique.isSchemeTheoreticallyDominant_spec_of_injective _
        (IsLocalization.injective (Localization.Away σ.f) (powers_le_nonZeroDivisors_of_noZeroDivisors σ.hf))
    exact SplitExtComm.isCommMonObj_of_dominant h
  · obtain ⟨x, q, i, -⟩ := fib Ω p
    have := (σ.C x).semi.geomConnected
    have : ConnectedSpace ((Over.pullback q).obj (σ.C x).G).left :=
      GeometricallyConnected.geometrically_connectedSpace (f := (σ.C x).G.hom) q _ _ (IsPullback.of_hasPullback _ _)
    have := isIso_inv_left i.symm
    exact (i.symm.inv.left).surjective.connectedSpace (i.symm.inv.left).continuous
  · obtain ⟨x, q, i, hi⟩ := fib Ω p
    obtain ⟨T⟩ := (σ.C x).semi.fibres Ω q
    exact ⟨torusExtOfIso i T⟩

end GlobalTheory.Desc.UnionFib

namespace GlobalTheory.Desc


open UnionFib GroupGlue in
theorem Emb.hasExt_of_locGrp : ∀ (σ : Setup) (E : Emb σ), σ.Common → (∀ x : Sp σ.R, ∃ g : σ.R, g ∉ x.asIdeal ∧ ∃ (H : Over (Sp (Localization.Away g))) (_ : GrpObj H) (h : H.left ⟶ E.P), E.LocGrp g H h ∧ Set.range h = E.U ∩ E.p ⁻¹' {z : Sp σ.R | g ∉ z.asIdeal}) → HasExt (awayMap σ.f) σ.A := by
  intro σ E hC hloc
  choose g hg H iH h hL hr using hloc
  have oi : ∀ x, IsOpenImmersion (h x) := fun x => (hL x).2.2.1
  have ra : ∀ a : σ.R, Set.range (awayMap a) = {z : Sp σ.R | a ∉ z.asIdeal} := fun a =>
    PrimeSpectrum.localization_away_comap_range (Localization.Away a) a
  have hU : IsOpen E.U := by
    rw [isOpen_iff_forall_mem_open]
    intro z hz
    exact ⟨Set.range (h (E.p z)), by rw [hr]; exact Set.inter_subset_left, (h _).isOpenEmbedding.isOpen_range,
      by rw [hr]; exact ⟨hz, hg _⟩⟩
  let U : E.P.Opens := ⟨E.U, hU⟩
  have hι : Set.range U.ι = E.U := Scheme.Opens.range_ι U
  let G : Over (Sp σ.R) := Over.mk (U.ι ≫ E.p)
  let 𝒰 : (Sp σ.R).OpenCover := Scheme.Cover.mkOfCovers (Sp σ.R) (fun x => Sp (Localization.Away (g x)))
    (fun x => awayMap (g x)) (fun x => by
      obtain ⟨y, hy⟩ : x ∈ Set.range (awayMap (g x)) := by rw [ra]; exact hg x
      exact ⟨x, y, hy⟩)
  have hs : ∀ x, Set.range (h x) ⊆ Set.range U.ι := fun x => by rw [hι, hr]; exact Set.inter_subset_left
  let H' : ∀ i : 𝒰.I₀, Over (𝒰.X i) := H
  letI iH' : ∀ i : 𝒰.I₀, GrpObj (H' i) := iH
  let ψ : ∀ i : 𝒰.I₀, (H' i).left ⟶ G.left := fun x => IsOpenImmersion.lift U.ι (h x) (hs x)
  have hψι : ∀ x : Sp σ.R, ψ x ≫ U.ι = h x := fun x => IsOpenImmersion.lift_fac _ _ _
  have hψ : ∀ i, IsPullback (ψ i) (H' i).hom G.hom (𝒰.f i) := fun (x : Sp σ.R) => by
    have : IsOpenImmersion (ψ x ≫ U.ι) := by rw [hψι]; exact oi x
    have : IsOpenImmersion (ψ x) := IsOpenImmersion.of_comp _ U.ι
    refine (IsOpenImmersion.isPullback (H x).hom (ψ x) (awayMap (g x)) (U.ι ≫ E.p) ?_ ?_).flip
    · rw [reassoc_of% (hψι x)]; exact (hL x).2.2.2.1
    · ext z
      constructor
      · intro hz
        have hz' : E.p (U.ι z) ∈ Set.range (awayMap (g x)) := hz
        rw [ra] at hz'
        obtain ⟨y, hy⟩ : U.ι z ∈ Set.range (h x) := by rw [hr]; exact ⟨z.2, hz'⟩
        refine ⟨y, U.ι.isOpenEmbedding.injective ?_⟩
        rw [← hy, ← hψι]; rfl
      · rintro ⟨y, rfl⟩
        refine ⟨(H x).hom y, ?_⟩
        rw [← Scheme.Hom.comp_apply, ← (hL x).2.2.2.1, ← hψι]; rfl
  have op : ∀ x, OpenIn (h x) (H x).hom E.p (awayMap (g x)) := fun x => by
    refine ⟨(hL x).2.2.2.1, ?_⟩
    have : IsOpenImmersion (pullback.lift (h x) (H x).hom (hL x).2.2.2.1 ≫ pullback.fst _ _) := by
      rw [pullback.lift_fst]; exact oi x
    exact IsOpenImmersion.of_comp _ (pullback.fst E.p (awayMap (g x)))
  have hm : MulCompat ψ := fun (x y : Sp σ.R) S u v a a' b b' e₁ e₂ => by
    have := (hL x).1
    have := (hL y).1
    have k := (_root_.GlobalTheory.Desc.mulAgree_oneAgree_of_openIn σ E _ _ (awayMap (g x)) (awayMap (g y)) (H x) (H y) (h x) (h y) inferInstance inferInstance
      inferInstance inferInstance (op x) (op y) (hL x).2.2.2.2 (hL y).2.2.2.2).1 S u v a a' b b'
      (by rw [← hψι, ← hψι, reassoc_of% e₁]) (by rw [← hψι, ← hψι, reassoc_of% e₂])
    rw [← cancel_mono U.ι, Category.assoc, Category.assoc, hψι, hψι]
    exact k
  obtain ⟨iG, hG⟩ := exists_grpObj hm hψ
  have hA : Set.range E.ιA ⊆ Set.range U.ι := by rw [hι]; exact range_subset E
  let e : σ.A.left ⟶ G.left := IsOpenImmersion.lift U.ι _ hA
  have he : e ≫ U.ι = E.ιA := IsOpenImmersion.lift_fac _ _ _
  have hp : IsGrpPullback σ.A G (awayMap σ.f) e := by
    refine ⟨isPullback_of_mono U.ι E.cartA he, fun T a b a₀ b₀ ha hb => ?_⟩
    refine ext_small 𝒰 (T.hom ≫ awayMap σ.f) fun (x : Sp σ.R) S k u hu => ?_
    obtain ⟨c, hc⟩ := exists_rep hψ (T := Over.mk (T.hom ≫ awayMap σ.f)) hu a₀
    obtain ⟨d, hd⟩ := exists_rep hψ (T := Over.mk (T.hom ≫ awayMap σ.f)) hu b₀
    rw [← rep_mul hG (T := Over.mk (T.hom ≫ awayMap σ.f)) hu hc hd]
    let r : Over.mk (k ≫ T.hom) ⟶ T := Over.homMk k rfl
    have k' := (hL x).2.2.2.2 S u (k ≫ T.hom) c d (r ≫ a) (r ≫ b)
      (by rw [← hψι, reassoc_of% hc, ha, ← he]; simp [r]) (by rw [← hψι, reassoc_of% hd, hb, ← he]; simp [r])
    rw [← MonObj.comp_mul] at k'
    rw [← cancel_mono U.ι, Category.assoc, hψι, Category.assoc, Category.assoc, he]
    exact k'.trans (Category.assoc _ _ _)
  have : IsZariskiLocalAtTarget @Smooth.{0} := HasRingHomProperty.instIsZariskiLocalAtTarget (P := @Smooth)
  have : IsZariskiLocalAtTarget @QuasiCompact.{0} := by
    set_option backward.isDefEq.respectTransparency.types false in exact inferInstance
  have : Smooth G.hom := of_charts @Smooth hψ fun x => (hL x).1
  have : QuasiCompact G.hom := of_charts @QuasiCompact hψ fun x => (hL x).2.1
  exact ⟨G, iG, e, isSemiAbelian_of_ext E hC G U.ι hι rfl he hp, hp⟩

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsToSemiAbelianOfLocalGroups =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentGradedFamilyNonzero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentGradedFamilyNonzero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulMemCodimOneRegularChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallMemRegularChartIffHeightOnePrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.DescGraded

alias spMap_cst := _root_.GlobalTheory.Desc.GaussPt.spMap_cst

theorem c₀_mem_W (σ : Setup) (x : Sp σ.R) (r : σ.R) : σ.c₀ r ∈ σ.W x := fun z _ => by
  have := RingHom.congr_fun (_root_.GlobalTheory.Desc.θ_comp_c₀ σ x) r
  simp only [RingHom.comp_apply] at this
  rw [this]
  exact _root_.GlobalTheory.Desc.GaussPt.regAt_cst _ _ _

theorem W_mul (σ : Setup) (x : Sp σ.R) {a b : σ.A.left.functionField} (ha : a ∈ σ.W x) (hb : b ∈ σ.W x) :
    a * b ∈ σ.W x := fun z hz => by
  rw [map_mul]; exact (ha z hz).mul (hb z hz)

theorem W_add (σ : Setup) (x : Sp σ.R) {a b : σ.A.left.functionField} (ha : a ∈ σ.W x) (hb : b ∈ σ.W x) :
    a + b ∈ σ.W x := fun z hz => by
  rw [map_add (f := _)]; exact (ha z hz).add (hb z hz)

theorem sec_mul_left {X : Scheme.{0}} [IsIntegral X] (D : CartierDiv X) (k : ℕ) {a b : X.functionField}
    (ha : ∀ x, RegAt x a) (hb : b ∈ Sec D k) : a * b ∈ Sec D k := fun x => by
  obtain ⟨g, hg, h⟩ := hb x
  exact ⟨g, hg, _root_.mul_assoc a b g ▸ (ha x).mul h⟩

theorem finite_height_one {R : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] {f : R} (hf : f ≠ 0) :
    {p : PrimeSpectrum R | p.asIdeal.height = 1 ∧ f ∈ p.asIdeal}.Finite := by
  refine ((Ideal.finite_minimalPrimes_of_isNoetherianRing R (Ideal.span {f})).preimage
    (f := fun p : PrimeSpectrum R => p.asIdeal) (fun _ _ _ _ h => PrimeSpectrum.ext h)).subset ?_
  rintro p ⟨hp, hfp⟩
  refine Ideal.mem_minimalPrimes_of_height_le ((Ideal.span_singleton_le_iff_mem _).2 hfp) ?_
  rw [hp]
  exact Ideal.one_le_height_span_singleton_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hf)

theorem c₀_f_ne_zero (σ : Setup) : σ.c₀ σ.f ≠ 0 := by
  have e : σ.c₀ = (Desc.cst σ.A.hom).comp (algebraMap σ.R (Localization.Away σ.f)) := by
    have e2 : spMap ((Desc.cst σ.A.hom).comp (algebraMap σ.R (Localization.Away σ.f))) =
        spMap (Desc.cst σ.A.hom) ≫ Desc.awayMap σ.f := by
      rw [← Spec.map_comp]; rfl
    have e : spMap σ.c₀ = spMap ((Desc.cst σ.A.hom).comp (algebraMap σ.R (Localization.Away σ.f))) := by
      rw [e2, Setup.c₀, spMap_cst, spMap_cst, Category.assoc]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  rw [e, RingHom.comp_apply]
  exact ((IsLocalization.Away.algebraMap_isUnit σ.f).map _).ne_zero

theorem gradedFam_and_ne_zero : ∀ σ : Setup, GradedFam σ.c₀ σ.N ∧ ∃ k, 1 ≤ k ∧ ∃ b ∈ σ.N k, b ≠ 0 := by
  intro σ
  refine ⟨⟨⟨fun x => ?_, fun x => ?_⟩, fun k => ⟨fun x => ?_, fun x => ?_⟩,
    fun k a ha b hb => ⟨fun x => (ha.1 x).add (hb.1 x), fun x => W_add σ x (ha.2 x) (hb.2 x)⟩,
    fun k r a ha => ⟨sec_mul_left _ _ (fun x => _root_.GlobalTheory.Desc.GaussPt.regAt_cst _ x r) ha.1, fun x => W_mul σ x (c₀_mem_W σ x r) (ha.2 x)⟩,
    fun k l a ha b hb => ⟨fun x => ?_, fun x => W_mul σ x (ha.2 x) (hb.2 x)⟩⟩, ?_⟩
  · rw [zero_nsmul]
    exact ⟨1, CartierDiv.isEqn_zero x, by simpa using (unitAt_one x).regAt⟩
  · simpa using c₀_mem_W σ x 1
  · exact (CartierDiv.vanishesAt_zero _ x).regularAt
  · simpa using c₀_mem_W σ x 0
  · rw [add_nsmul]
    exact (ha.1 x).mul (hb.1 x)
  · obtain ⟨k, hk, u, hu, U, -, hU, hx⟩ := σ.amp (genericPoint _)
    have hu0 : u ≠ 0 := by
      have : genericPoint σ.A.left ∈ locus σ.D k u := hU ▸ hx
      exact CartierDiv.GeneratesAt.ne_zero this
    choose m hm using fun x => _root_.GlobalTheory.Desc.exists_pow_mul_mem_codimOne_regular_chart σ x u
    obtain ⟨M, hM⟩ := ((finite_height_one σ.hf).image m).bddAbove
    refine ⟨k, hk, σ.c₀ σ.f ^ M * u, ⟨?_, (_root_.GlobalTheory.Desc.Setup.forall_mem_W_iff σ _).2 fun p hp hfp => ?_⟩,
      mul_ne_zero (pow_ne_zero _ (c₀_f_ne_zero σ)) hu0⟩
    · rw [← map_pow]
      exact sec_mul_left _ _ (fun x => _root_.GlobalTheory.Desc.GaussPt.regAt_cst _ x _) hu
    · have hle : m p ≤ M := hM ⟨p, ⟨hp, hfp⟩, rfl⟩
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le' hle
      rw [pow_add, _root_.mul_assoc, ← map_pow]
      exact W_mul σ p (c₀_mem_W σ p _) (hm p)

end GlobalTheory.DescGraded
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentGradedFamilyNonzero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsEqSpanRegularLattic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsEqSpanRegularLattic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulMemCodimOneRegularChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallMemRegularChartIffHeightOnePrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.DescSpan

theorem spMap_comp' {R S T : Type} [CommRing R] [CommRing S] [CommRing T] (g : S →+* T) (h : R →+* S) :
    spMap (g.comp h) = spMap g ≫ spMap h := by
  simp [spMap, CommRingCat.ofHom_comp, Spec.map_comp]

theorem cst_comp_spMap {X : Scheme.{0}} [IsIntegral X] {R S : Type} [CommRing R] [CommRing S] (p : X ⟶ Sp S)
    (g : R →+* S) : Desc.cst (p ≫ spMap g) = (Desc.cst p).comp g := by
  have h : spMap (Desc.cst (p ≫ spMap g)) = spMap ((Desc.cst p).comp g) := by
    rw [spMap_comp', ← _root_.GlobalTheory.Desc.gp_comp, ← _root_.GlobalTheory.Desc.gp_comp, Category.assoc]
  exact congrArg CommRingCat.Hom.hom (Spec.map_injective h)

alias regAt_cst := _root_.GlobalTheory.Desc.GaussPt.regAt_cst

theorem theta_c₀ (σ : Setup) (x : Sp σ.R) (r : σ.R) :
    σ.θ x (σ.c₀ r) = Desc.cst (σ.C x).G.hom (σ.ρ x r) := by
  obtain ⟨l, h1, h2⟩ := σ.hθ x
  have e : spMap ((σ.θ x).comp σ.c₀) = spMap ((Desc.cst (σ.C x).G.hom).comp (σ.ρ x)) := by
    rw [spMap_comp', spMap_comp', Setup.c₀, ← _root_.GlobalTheory.Desc.gp_comp, ← _root_.GlobalTheory.Desc.gp_comp, ← Category.assoc, ← h2, Category.assoc,
      (σ.cart x).w, ← Category.assoc, ← Category.assoc, h1, Category.assoc]
  exact congrArg (fun q : σ.R →+* _ => q r) (congrArg CommRingCat.Hom.hom (Spec.map_injective e))

theorem mem_W_mul (σ : Setup) (x : Sp σ.R) {u : σ.A.left.functionField} (hu : u ∈ σ.W x) (r : σ.R) :
    σ.c₀ r * u ∈ σ.W x := fun z hz => by
  rw [map_mul, theta_c₀]
  exact (regAt_cst _ _ _).mul (hu z hz)

section Sec

variable {X : Scheme.{0}} [IsIntegral X] {D : CartierDiv X} {k : ℕ}

theorem sec_zero : (0 : X.functionField) ∈ Sec D k := fun x => by
  obtain ⟨g, hg⟩ := (k • D).exists_isEqn x
  exact hg.regularAt_iff.2 (by rw [zero_mul]; exact regAt_zero x)

theorem sec_add {u v : X.functionField} (hu : u ∈ Sec D k) (hv : v ∈ Sec D k) : u + v ∈ Sec D k := fun x => by
  obtain ⟨g, hg⟩ := (k • D).exists_isEqn x
  exact hg.regularAt_iff.2 (by rw [add_mul]; exact (hg.regularAt_iff.1 (hu x)).add (hg.regularAt_iff.1 (hv x)))

theorem sec_mul {u c : X.functionField} (hu : u ∈ Sec D k) (hc : ∀ x, RegAt x c) : c * u ∈ Sec D k := fun x => by
  obtain ⟨g, hg⟩ := (k • D).exists_isEqn x
  exact hg.regularAt_iff.2 (by rw [_root_.mul_assoc]; exact (hc x).mul (hg.regularAt_iff.1 (hu x)))

end Sec

theorem finite_vert (σ : Setup) :
    {p : Sp σ.R | p.asIdeal.height = 1 ∧ σ.f ∈ p.asIdeal}.Finite := by
  have hfin := (Ideal.span {σ.f}).finite_minimalPrimes_of_isNoetherianRing
  refine (hfin.preimage fun a _ b _ h => PrimeSpectrum.ext h).subset fun p hp => ?_
  obtain ⟨h1, hf⟩ := hp
  have : p.asIdeal.FiniteHeight := (Ideal.finiteHeight_iff _).2 (Or.inr (by rw [h1]; exact ENat.one_ne_top))
  refine Ideal.mem_minimalPrimes_of_height_le ((Ideal.span_singleton_le_iff_mem _).2 hf) ?_
  rw [h1]
  exact Ideal.one_le_height_span_singleton_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero σ.hf)

end GlobalTheory.DescSpan


open GlobalTheory.DescSpan in
theorem GlobalTheory.Desc.sec_eq_spanBy_N : ∀ (σ : Setup) (k : ℕ), Sec σ.D k = spanBy (GlobalTheory.Desc.cst σ.A.hom) (σ.N k) := by
  intro σ k
  have hc₀ : σ.c₀ = (Desc.cst σ.A.hom).comp (algebraMap σ.R (Localization.Away σ.f)) := cst_comp_spMap _ _
  ext u
  constructor
  · intro hu
    choose m hm using fun p : Sp σ.R => _root_.GlobalTheory.Desc.exists_pow_mul_mem_codimOne_regular_chart σ p u
    let M := ∑ p ∈ (finite_vert σ).toFinset, m p
    let v := σ.c₀ (σ.f ^ M) * u
    have hv : v ∈ σ.N k := by
      refine ⟨sec_mul hu fun x => by rw [hc₀]; exact regAt_cst _ _ _, (_root_.GlobalTheory.Desc.Setup.forall_mem_W_iff σ v).2 fun p h1 hf => ?_⟩
      have hle : m p ≤ M := Finset.single_le_sum (fun _ _ => Nat.zero_le _)
        ((finite_vert σ).mem_toFinset.2 ⟨h1, hf⟩)
      have e : v = σ.c₀ (σ.f ^ (M - m p)) * (σ.c₀ σ.f ^ m p * u) := by
        simp only [v, map_pow]
        rw [← _root_.mul_assoc, ← pow_add, Nat.sub_add_cancel hle]
      rw [e]
      exact mem_W_mul σ p (hm p) _
    refine ⟨1, fun _ => IsLocalization.Away.invSelf σ.f ^ M, fun _ => v, fun _ => hv, ?_⟩
    rw [Fin.sum_univ_one]
    simp only [v, hc₀, RingHom.comp_apply, map_pow]
    rw [← _root_.mul_assoc, ← mul_pow, ← map_mul, mul_comm (IsLocalization.Away.invSelf σ.f),
      IsLocalization.Away.mul_invSelf, map_one, one_pow, _root_.one_mul]
  · rintro ⟨n, r, t, ht, rfl⟩
    exact Finset.sum_induction _ (· ∈ Sec σ.D k) (fun _ _ => sec_add) sec_zero
      fun i _ => sec_mul (ht i).1 fun x => regAt_cst _ _ _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsEqSpanRegularLattic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierSectionLocusOfAmpleSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierSectionLocusOfAmpleSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc

theorem unitAt_of_mul_right {X : Scheme.{0}} [IsIntegral X] {x : X} {a b : X.functionField}
    (ha : RegAt x a) (hb : RegAt x b) (h : UnitAt x (a * b)) : UnitAt x b := by
  obtain ⟨a', rfl⟩ := ha
  obtain ⟨b', rfl⟩ := hb
  obtain ⟨w, hw, e⟩ := h
  rw [← map_mul] at e
  obtain rfl := IsFractionRing.injective (X.presheaf.stalk x) X.functionField e
  exact ⟨b', isUnit_of_mul_isUnit_right hw, rfl⟩

theorem regAt_cst {R : Type} [CommRing R] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ Sp R) (x : X) (r : R) :
    RegAt x (cst p r) :=
  regAt_fnOf (x := x) (U := ⊤) trivial trivial _

theorem exists_locus_of_span : ∀ (R₁ F : Type) [CommRing R₁] [Field F] (Y : Scheme.{0}) [IsIntegral Y] (q : Y ⟶ Sp R₁) (θ : F →+* Y.functionField) (N : ℕ → Set F) (D₁ : CartierDiv Y), AmpleDiv D₁ → (∀ k, Sec D₁ k = spanBy (GlobalTheory.Desc.cst q) (θ '' N k)) → ∀ y : Y, ∃ k, 1 ≤ k ∧ ∃ b ∈ N k, y ∈ locus D₁ k (θ b) := by
  intro R₁ F _ _ Y _ q θ N D₁ hA hS y
  obtain ⟨k, hk, u, hu, U, -, hU, hy⟩ := hA y
  have hyu : y ∈ locus D₁ k u := hU ▸ hy
  have hu' : u ∈ spanBy (cst q) (θ '' N k) := hS k ▸ hu
  obtain ⟨n, r, t, ht, rfl⟩ := hu'
  obtain ⟨g, hg⟩ := (k • D₁).exists_isEqn y
  have hunit : UnitAt y ((∑ i, cst q (r i) * t i) * g) := hg.generatesAt_iff.1 hyu
  have hsec : ∀ i, RegAt y (t i * g) := fun i => by
    have : t i ∈ Sec D₁ k := by rw [hS k]; exact subset_spanBy _ _ (ht i)
    exact hg.regularAt_iff.1 (this y)
  by_contra hne
  push_neg at hne
  apply (zeroAt_iff.1 ?_).2 hunit
  rw [Finset.sum_mul]
  refine Finset.sum_induction _ (ZeroAt y) (fun _ _ => ZeroAt.add) (zeroAt_zero y) fun i _ => ?_
  rw [_root_.mul_assoc]
  refine zeroAt_iff.2 ⟨(regAt_cst q y (r i)).mul (hsec i), fun hu => ?_⟩
  obtain ⟨b, hb, hbt⟩ := ht i
  apply hne k hk b hb
  show (k • D₁).GeneratesAt y (θ b)
  rw [hg.generatesAt_iff, hbt]
  exact unitAt_of_mul_right (regAt_cst q y (r i)) (hsec i) hu

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierSectionLocusOfAmpleSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiAlgebraMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiAlgebraMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Polynomial HomogeneousLocalization
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.Desc.GrSpec

variable {R F : Type} [CommRing R] [Field F] {c₀ : R →+* F} {N : ℕ → Set F}

def ring (hN : GradedFam c₀ N) : Subring F[X] where
  carrier := {p | ∀ k, p.coeff k ∈ N k}
  mul_mem' {p q} hp hq k := by
    rw [coeff_mul]
    refine Finset.sum_induction _ (· ∈ N k) (fun a b ha hb => hN.add k a ha b hb) (hN.zero k) ?_
    rintro ⟨i, j⟩ hij
    have hij' : i + j = k := Finset.HasAntidiagonal.mem_antidiagonal.1 hij
    subst hij'
    exact hN.mul i j _ (hp i) _ (hq j)
  one_mem' k := by
    rw [coeff_one]
    split_ifs with h
    · subst h; exact hN.one
    · exact hN.zero k
  add_mem' {p q} hp hq k := by rw [coeff_add]; exact hN.add k _ (hp k) _ (hq k)
  zero_mem' k := by rw [coeff_zero]; exact hN.zero k
  neg_mem' {p} hp k := by
    rw [coeff_neg]
    have := hN.smul k (-1) _ (hp k)
    simpa using this

theorem monomial_mem (hN : GradedFam c₀ N) {k : ℕ} {b : F} (hb : b ∈ N k) : monomial k b ∈ ring hN := by
  intro j
  rw [coeff_monomial_apply]
  split_ifs with h
  · subst h; exact hb
  · exact hN.zero j

def piece (hN : GradedFam c₀ N) (k : ℕ) : AddSubgroup (ring hN) where
  carrier := {p | ∀ j, j ≠ k → (p : F[X]).coeff j = 0}
  add_mem' {p q} hp hq j hj := by
    rw [Subring.coe_add, coeff_add, hp j hj, hq j hj, add_zero]
  zero_mem' j _ := by rw [Subring.coe_zero, coeff_zero]
  neg_mem' {p} hp j hj := by rw [Subring.coe_neg, coeff_neg, hp j hj, neg_zero]

theorem mem_piece_iff (hN : GradedFam c₀ N) {k : ℕ} {p : ring hN} :
    p ∈ piece hN k ↔ (p : F[X]) = monomial k ((p : F[X]).coeff k) := by
  constructor
  · intro hp
    ext j
    rw [coeff_monomial_apply]
    split_ifs with h
    · rw [h]
    · exact hp j (Ne.symm h)
  · intro hp j hj
    rw [hp, coeff_monomial_of_ne _ hj]

def hel (hN : GradedFam c₀ N) (k : ℕ) (b : F) (hb : b ∈ N k) : ring hN := ⟨monomial k b, monomial_mem hN hb⟩

@[simp] theorem coe_hel (hN : GradedFam c₀ N) (k : ℕ) (b : F) (hb : b ∈ N k) :
    (hel hN k b hb : F[X]) = monomial k b := rfl

theorem hel_mem (hN : GradedFam c₀ N) (k : ℕ) (b : F) (hb : b ∈ N k) : hel hN k b hb ∈ piece hN k := by
  rw [mem_piece_iff, coe_hel, coeff_monomial_same]

theorem hel_ne_zero (hN : GradedFam c₀ N) {k : ℕ} {b : F} (hb : b ∈ N k) (h : b ≠ 0) : hel hN k b hb ≠ 0 := by
  intro e
  have := congrArg (fun p : ring hN => (p : F[X]).coeff k) e
  simp at this
  exact h this

def comp (hN : GradedFam c₀ N) (k : ℕ) : ring hN →+ piece hN k where
  toFun p := ⟨⟨monomial k ((p : F[X]).coeff k), monomial_mem hN (p.2 k)⟩, by
    intro j hj; exact coeff_monomial_of_ne _ hj⟩
  map_zero' := by ext; simp
  map_add' p q := by ext; simp

theorem comp_eq_zero (hN : GradedFam c₀ N) {k : ℕ} {p : ring hN} (h : (p : F[X]).coeff k = 0) : comp hN k p = 0 := by
  ext; simp [comp, h]

theorem comp_of_mem (hN : GradedFam c₀ N) {k : ℕ} {p : ring hN} (h : p ∈ piece hN k) : (comp hN k p : ring hN) = p := by
  ext1; exact ((mem_piece_iff hN).1 h).symm

def dec (hN : GradedFam c₀ N) (p : ring hN) : DirectSum ℕ (fun k => piece hN k) :=
  ∑ k ∈ (p : F[X]).support, DirectSum.of (fun k => piece hN k) k (comp hN k p)

theorem dec_eq (hN : GradedFam c₀ N) (p : ring hN) (S : Finset ℕ) (hS : (p : F[X]).support ⊆ S) :
    dec hN p = ∑ k ∈ S, DirectSum.of (fun k => piece hN k) k (comp hN k p) := by
  refine Finset.sum_subset hS fun k _ hk => ?_
  rw [comp_eq_zero hN (notMem_support_iff.1 hk), map_zero]

def decHom (hN : GradedFam c₀ N) : ring hN →+ DirectSum ℕ (fun k => piece hN k) where
  toFun := dec hN
  map_zero' := by simp [dec]
  map_add' p q := by
    classical
    set S := (p : F[X]).support ∪ (q : F[X]).support ∪ ((p + q : ring hN) : F[X]).support
    rw [dec_eq hN _ S (fun x hx => Finset.mem_union_right _ hx),
      dec_eq hN p S (fun x hx => Finset.mem_union_left _ (Finset.mem_union_left _ hx)),
      dec_eq hN q S (fun x hx => Finset.mem_union_left _ (Finset.mem_union_right _ hx)), ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_add (f := _), map_add (f := _)]

instance gradedMonoid (hN : GradedFam c₀ N) : SetLike.GradedMonoid (piece hN) where
  one_mem j hj := by
    change (1 : F[X]).coeff j = 0
    rw [coeff_one, if_neg hj]
  mul_mem i j a b ha hb := by
    rw [mem_piece_iff] at ha hb
    intro l hl
    rw [Subring.coe_mul, ha, hb, monomial_mul_monomial, coeff_monomial_of_ne _ hl]

instance gradedRing (hN : GradedFam c₀ N) : GradedRing (piece hN) :=
  { gradedMonoid hN with
    toDecomposition := DirectSum.Decomposition.ofAddHom (piece hN) (decHom hN)
      (by
        refine AddMonoidHom.ext fun p => Subtype.ext ?_
        change (((DirectSum.coeAddMonoidHom (piece hN)) (dec hN p) : ring hN) : F[X]) = p

        rw [dec, map_sum]
        simp only [DirectSum.coeAddMonoidHom_of]
        rw [AddSubmonoidClass.coe_finsetSum]
        exact (as_sum_support _).symm)
      (by
        refine DirectSum.addHom_ext fun k y => ?_
        simp only [AddMonoidHom.comp_apply, AddMonoidHom.id_apply, DirectSum.coeAddMonoidHom_of]
        change dec hN (y : ring hN) = DirectSum.of _ k y
        rw [dec_eq hN _ {k} (fun j hj => by
          by_contra h'
          exact (mem_support_iff.1 hj) (y.2 j (by simpa using h')))]
        rw [Finset.sum_singleton]
        congr 1
        exact Subtype.ext (comp_of_mem hN y.2)) }

section Frac


variable (F) in
def cL : F →+* FractionRing F[X] := (algebraMap F[X] (FractionRing F[X])).comp C

theorem cL_injective : Function.Injective (cL F) :=
  (IsFractionRing.injective F[X] (FractionRing F[X])).comp C_injective

def toL (hN : GradedFam c₀ N) : ring hN →+* FractionRing F[X] :=
  (algebraMap F[X] (FractionRing F[X])).comp (ring hN).subtype

theorem toL_injective (hN : GradedFam c₀ N) : Function.Injective (toL hN) :=
  (IsFractionRing.injective F[X] (FractionRing F[X])).comp Subtype.val_injective

variable (hN : GradedFam c₀ N) (P : Ideal (ring hN)) [P.IsPrime]

def liftAt : Localization.AtPrime P →+* FractionRing F[X] :=
  IsLocalization.lift (M := P.primeCompl) (S := Localization.AtPrime P) (g := toL hN) fun s =>
    IsUnit.mk0 _ ((map_ne_zero_iff _ (toL_injective hN)).2 fun h => s.2 (h ▸ P.zero_mem))

def valL : AtPrime (piece hN) P →+* FractionRing F[X] :=
  (liftAt hN P).comp (algebraMap (AtPrime (piece hN) P) (Localization.AtPrime P))

theorem valL_mk (g : NumDenSameDeg (piece hN) P.primeCompl) :
    valL hN P (mk g) = cL F (((g.num : ring hN) : F[X]).coeff g.deg / ((g.den : ring hN) : F[X]).coeff g.deg) := by
  have hnum := (mem_piece_iff hN).1 g.num.2
  have hden := (mem_piece_iff hN).1 g.den.2
  have hs : ((g.den : ring hN) : F[X]).coeff g.deg ≠ 0 := by
    intro h0
    apply g.den_mem
    have : (g.den : ring hN) = 0 := Subtype.ext (by rw [hden, h0, map_zero]; rfl)
    rw [this]; exact P.zero_mem
  change liftAt hN P (mk g).val = _
  rw [val_mk, Localization.mk_eq_mk', liftAt, IsLocalization.lift_mk'_spec]
  change algebraMap F[X] _ ((g.num : ring hN) : F[X]) =
    algebraMap F[X] _ ((g.den : ring hN) : F[X]) * algebraMap F[X] _ (C _)
  rw [← map_mul]
  congr 1
  rw [hnum, hden, coeff_monomial_same, coeff_monomial_same, monomial_mul_C, mul_div_cancel₀ _ hs]


variable (F) in
def eqR : F ≃+* (cL F).range :=
  RingEquiv.ofBijective (cL F).rangeRestrict
    ⟨fun a b h => cL_injective (congrArg Subtype.val h), RingHom.rangeRestrict_surjective _⟩

def valR : AtPrime (piece hN) P →+* (cL F).range :=
  (valL hN P).codRestrict (cL F).range fun y => by
    obtain ⟨g, rfl⟩ := mk_surjective y
    exact ⟨_, (valL_mk hN P g).symm⟩

def psiAt : AtPrime (piece hN) P →+* F := (eqR F).symm.toRingHom.comp (valR hN P)

theorem cL_psiAt (y : AtPrime (piece hN) P) : cL F (psiAt hN P y) = valL hN P y :=
  congrArg Subtype.val ((eqR F).apply_symm_apply (valR hN P y))

theorem psiAt_mk (g : NumDenSameDeg (piece hN) P.primeCompl) :
    psiAt hN P (mk g) = ((g.num : ring hN) : F[X]).coeff g.deg / ((g.den : ring hN) : F[X]).coeff g.deg :=
  cL_injective (by rw [cL_psiAt, valL_mk])

end Frac

section Scheme

variable (hN : GradedFam c₀ N)

instance isPrime_point (x : Proj (piece hN)) : x.asHomogeneousIdeal.toIdeal.IsPrime :=
  ProjectiveSpectrum.isPrime x

def gen {k : ℕ} (hk : 1 ≤ k) {b : F} (hb : b ∈ N k) (h0 : b ≠ 0) : Proj (piece hN) :=
  ⟨⊥, Ideal.isPrime_bot, fun h => hel_ne_zero hN hb h0 (by
    have : hel hN k b hb ∈ HomogeneousIdeal.irrelevant (piece hN) := by
      rw [HomogeneousIdeal.mem_irrelevant_iff, GradedRing.proj_apply,
        DirectSum.decompose_of_mem_ne (piece hN) (hel_mem hN k b hb) (by omega)]
    exact h this)⟩

theorem isIntegral {k : ℕ} (hk : 1 ≤ k) {b : F} (hb : b ∈ N k) (h0 : b ≠ 0) : IsIntegral (Proj (piece hN)) := by
  have hred : IsReduced (Proj (piece hN)) := by
    have (x : Proj (piece hN)) : _root_.IsReduced ((Proj (piece hN)).presheaf.stalk x) := by
      let x' : ProjectiveSpectrum (piece hN) := x
      have h1 : _root_.IsReduced (HomogeneousLocalization.AtPrime (piece hN) x'.asHomogeneousIdeal.toIdeal) :=
        isReduced_of_injective (algebraMap _ (Localization.AtPrime x'.asHomogeneousIdeal.toIdeal))
          (HomogeneousLocalization.val_injective _)
      exact isReduced_of_injective (Proj.stalkIso' (piece hN) x') (Proj.stalkIso' (piece hN) x').injective
    exact isReduced_of_isReduced_stalk _
  have hcl : closure ({gen hN hk hb h0} : Set (ProjectiveSpectrum (piece hN))) = Set.univ := by
    refine Set.eq_univ_of_forall fun y => ?_
    exact (ProjectiveSpectrum.le_iff_mem_closure (piece hN) (gen hN hk hb h0) y).1 (by
      show (⊥ : HomogeneousIdeal (piece hN)) ≤ y.asHomogeneousIdeal
      exact bot_le)
  have hirr : IrreducibleSpace (ProjectiveSpectrum (piece hN)) := by
    refine (irreducibleSpace_def _).2 ?_
    rw [Set.top_eq_univ, ← hcl]
    exact (isIrreducible_singleton (x := gen hN hk hb h0)).closure
  have : IrreducibleSpace (Proj (piece hN)) := hirr
  exact isIntegral_of_irreducibleSpace_of_isReduced _

def toZero : R →+* piece hN 0 where
  toFun r := ⟨⟨C (c₀ r), by
      have : c₀ r * 1 ∈ N 0 := hN.smul 0 r 1 hN.one
      rw [mul_one] at this
      exact monomial_mem hN (k := 0) this⟩, by
    intro j hj; simp [coeff_C, hj]⟩
  map_one' := by ext1; ext1; simp
  map_mul' a b := by ext1; ext1; simp
  map_zero' := by ext1; ext1; simp
  map_add' a b := by ext1; ext1; simp

def Dp (k : ℕ) (b : F) : (Proj (piece hN)).Opens := by
  classical exact if hb : b ∈ N k then Proj.basicOpen (piece hN) (hel hN k b hb) else ⊥

theorem Dp_of_mem {k : ℕ} {b : F} (hb : b ∈ N k) : Dp hN k b = Proj.basicOpen (piece hN) (hel hN k b hb) := by
  rw [Dp, dite_eq_left hb]

def psi [IsIntegral (Proj (piece hN))] : (Proj (piece hN)).functionField →+* F :=
  (psiAt hN _).comp (Proj.stalkIso' (piece hN) (genericPoint (Proj (piece hN)))).toRingHom

theorem psi_algebraMap [IsIntegral (Proj (piece hN))] (x : Proj (piece hN)) (w : (Proj (piece hN)).presheaf.stalk x) :
    psi hN (algebraMap _ _ w) = psiAt hN _ (Proj.stalkIso' (piece hN) x w) := by
  obtain ⟨g, hg⟩ := mk_surjective (Proj.stalkIso' (piece hN) x w)
  have hw : w = (Proj.stalkIso' (piece hN) x).symm (mk g) :=
    ((Proj.stalkIso' (piece hN) x).symm_apply_apply w).symm.trans (congrArg _ hg.symm)
  subst hw
  have hsp : genericPoint (Proj (piece hN)) ⤳ x := genericPoint_specializes x
  have hle : (genericPoint (Proj (piece hN))).asHomogeneousIdeal.toIdeal ≤ x.asHomogeneousIdeal.toIdeal :=
    (ProjectiveSpectrum.le_iff_mem_closure (piece hN) _ _).2 (specializes_iff_mem_closure.1 hsp)
  have key : Proj.stalkIso' (piece hN) (genericPoint (Proj (piece hN)))
      ((Proj (piece hN)).presheaf.stalkSpecializes hsp ((Proj.stalkIso' (piece hN) x).symm (mk g))) =
      mk (⟨g.deg, g.num, g.den, fun hy => g.den_mem (hle hy)⟩ :
        NumDenSameDeg (piece hN) (genericPoint (Proj (piece hN))).asHomogeneousIdeal.toIdeal.primeCompl) := by
    erw [Proj.stalkIso'_symm_mk, TopCat.Presheaf.germ_stalkSpecializes_apply, Proj.stalkIso'_germ]
    rfl
  change psiAt hN _ (Proj.stalkIso' (piece hN) _ ((Proj (piece hN)).presheaf.stalkSpecializes hsp _)) = _
  rw [key, RingEquiv.apply_symm_apply, psiAt_mk, psiAt_mk]

end Scheme

end GlobalTheory.Desc.GrSpec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiAlgebraMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSeparatedProjModelGradedFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSeparatedProjModelGradedFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiAlgebraMap\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc.GrSpec

open Polynomial HomogeneousLocalization

variable {R F : Type} [CommRing R] [Field F] {c₀ : R →+* F} {N : ℕ → Set F} (hN : GradedFam c₀ N)

theorem coe_hel_pow {k : ℕ} {b : F} (hb : b ∈ N k) (n : ℕ) :
    ((hel hN k b hb ^ n : ring hN) : F[X]) = monomial (k * n) (b ^ n) := by
  rw [SubmonoidClass.coe_pow, coe_hel, monomial_pow]

theorem hel_pow_mem {k : ℕ} {b : F} (hb : b ∈ N k) (n : ℕ) : hel hN k b hb ^ n ∈ piece hN (k * n) := by
  have := SetLike.pow_mem_graded n (hel_mem hN k b hb)
  rwa [smul_eq_mul, mul_comm] at this

theorem isUnit_mk_iff (P : Ideal (ring hN)) [P.IsPrime] (g : NumDenSameDeg (piece hN) P.primeCompl) :
    IsUnit (mk g : AtPrime (piece hN) P) ↔ (g.num : ring hN) ∉ P := by
  rw [← isUnit_iff_isUnit_val, val_mk, Localization.mk_eq_mk', IsLocalization.AtPrime.isUnit_mk'_iff]
  rfl

theorem affine {k : ℕ} (hk : 1 ≤ k) {b : F} (hb : b ∈ N k) : IsAffineOpen (Dp hN k b) := by
  rw [Dp_of_mem hN hb]
  exact Proj.isAffineOpen_basicOpen _ _ (hel_mem hN k b hb) (by omega)

theorem cover (z : Proj (piece hN)) : ∃ k, 1 ≤ k ∧ ∃ b ∈ N k, z ∈ Dp hN k b := by
  classical
  obtain ⟨y, hy, hyz⟩ := Set.not_subset.1 z.not_irrelevant_le
  have : ∃ j, (DirectSum.decompose (piece hN) y j : ring hN) ∉ z.asHomogeneousIdeal := by
    by_contra hc
    push_neg at hc
    apply hyz
    rw [← DirectSum.sum_support_decompose (piece hN) y]
    exact Ideal.sum_mem _ fun j _ => hc j
  obtain ⟨j, hj⟩ := this
  have hj0 : j ≠ 0 := by
    rintro rfl
    apply hj
    have : (DirectSum.decompose (piece hN) y 0 : ring hN) = 0 := by
      rw [← GradedRing.proj_apply]; exact (HomogeneousIdeal.mem_irrelevant_iff _ _).1 hy
    rw [this]; exact zero_mem _
  set c := DirectSum.decompose (piece hN) y j
  have hb : ((c : ring hN) : F[X]).coeff j ∈ N j := (c : ring hN).2 j
  refine ⟨j, by omega, _, hb, ?_⟩
  rw [Dp_of_mem hN hb, Proj.mem_basicOpen]
  have : hel hN j _ hb = (c : ring hN) := Subtype.ext ((mem_piece_iff hN).1 c.2).symm
  rw [this]; exact hj

theorem ideal_gen [IsIntegral (Proj (piece hN))] {k : ℕ} (hk : 1 ≤ k) {b : F} (hb : b ∈ N k) (h0 : b ≠ 0) :
    (genericPoint (Proj (piece hN))).asHomogeneousIdeal = ⊥ :=
  le_bot_iff.1 ((ProjectiveSpectrum.le_iff_mem_closure (piece hN) _ (gen hN hk hb h0)).2
    (specializes_iff_mem_closure.1 (genericPoint_specializes (show Proj (piece hN) from gen hN hk hb h0))))

theorem genMem [IsIntegral (Proj (piece hN))] (h : ∃ k, 1 ≤ k ∧ ∃ b ∈ N k, b ≠ 0) {k : ℕ} {b : F} (hb : b ∈ N k) :
    genericPoint (Proj (piece hN)) ∈ Dp hN k b ↔ b ≠ 0 := by
  obtain ⟨k', hk', b', hb', h0'⟩ := h
  rw [Dp_of_mem hN hb, Proj.mem_basicOpen, ideal_gen hN hk' hb' h0']
  change ¬ (hel hN k b hb = 0) ↔ _
  rw [not_iff_not, Subtype.ext_iff]
  simp

theorem hel_notMem {z : Proj (piece hN)} {k : ℕ} {b : F} {hb : b ∈ N k} (n : ℕ)
    (hz : hel hN k b hb ∉ z.asHomogeneousIdeal) : hel hN k b hb ^ n ∉ z.asHomogeneousIdeal.toIdeal :=
  fun h => hz (Ideal.IsPrime.mem_of_pow_mem inferInstance n h)

theorem ne_zero_of_notMem {z : Proj (piece hN)} {k : ℕ} {b : F} {hb : b ∈ N k}
    (hz : hel hN k b hb ∉ z.asHomogeneousIdeal) : b ≠ 0 := by
  rintro rfl
  apply hz
  have : hel hN k 0 hb = 0 := Subtype.ext (by simp)
  rw [this]; exact zero_mem _

theorem mem [IsIntegral (Proj (piece hN))] {k : ℕ} (hk : 1 ≤ k) {b : F} (hb : b ∈ N k) (z : Proj (piece hN))
    (hz : z ∈ Dp hN k b) {l : ℕ} {a : F} (ha : a ∈ N l) :
    z ∈ Dp hN l a ↔ ∃ v, UnitAt z v ∧ psi hN v = a ^ k / b ^ l := by
  rw [Dp_of_mem hN hb, Proj.mem_basicOpen] at hz
  rw [Dp_of_mem hN ha, Proj.mem_basicOpen]
  have hfz := hel_notMem hN l hz
  have hb0 := ne_zero_of_notMem hN hz
  constructor
  · intro hg
    let nd : NumDenSameDeg (piece hN) z.asHomogeneousIdeal.toIdeal.primeCompl :=
      ⟨l * k, ⟨_, hel_pow_mem hN ha k⟩, ⟨_, by rw [mul_comm]; exact hel_pow_mem hN hb l⟩, hfz⟩
    refine ⟨algebraMap ((Proj (piece hN)).presheaf.stalk z) _ ((Proj.stalkIso' (piece hN) z).symm (mk nd)), ⟨_, ?_, rfl⟩, ?_⟩
    · exact ((isUnit_mk_iff hN _ nd).2 (hel_notMem hN k hg)).map (Proj.stalkIso' (piece hN) z).symm
    · refine (psi_algebraMap hN z _).trans ?_
      erw [RingEquiv.apply_symm_apply]
      rw [psiAt_mk]
      simp only [nd, coe_hel_pow, coeff_monomial, Finsupp.single_apply, mul_comm k l, ↓reduceIte]
  · rintro ⟨v, ⟨w, hwu, rfl⟩, hv⟩ hg
    rw [psi_algebraMap] at hv
    obtain ⟨g, hg'⟩ := mk_surjective (Proj.stalkIso' (piece hN) z w)
    rw [← hg', psiAt_mk] at hv
    have hu : IsUnit (mk g : AtPrime (piece hN) z.asHomogeneousIdeal.toIdeal) := by
      rw [hg']; exact hwu.map (Proj.stalkIso' (piece hN) z)
    rw [isUnit_mk_iff] at hu
    have hnum := (mem_piece_iff hN).1 g.num.2
    have hden := (mem_piece_iff hN).1 g.den.2
    have hs : ((g.den : ring hN) : F[X]).coeff g.deg ≠ 0 := by
      intro h0
      apply g.den_mem
      have : (g.den : ring hN) = 0 := Subtype.ext (by rw [hden, h0, map_zero]; rfl)
      rw [this]; exact zero_mem _
    have key : (g.num : ring hN) * hel hN k b hb ^ l = hel hN l a ha ^ k * (g.den : ring hN) := by
      apply Subtype.ext
      rw [Subring.coe_mul, Subring.coe_mul, coe_hel_pow, coe_hel_pow, hnum, hden, monomial_mul_monomial,
        monomial_mul_monomial, show l * k + g.deg = g.deg + k * l by ring]
      congr 1
      rw [div_eq_div_iff hs (pow_ne_zero _ hb0)] at hv
      exact hv
    have : (g.num : ring hN) * hel hN k b hb ^ l ∈ z.asHomogeneousIdeal.toIdeal := by
      rw [key]
      exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ hg _ (by omega))
    rcases Ideal.IsPrime.mem_or_mem inferInstance this with h | h
    · exact hu h
    · exact hfz h

def fracAt {k : ℕ} {b : F} (hb : b ∈ N k) (m : ℕ) {a : F} (ha : a ∈ N (k * m)) (x : Proj (piece hN))
    (hx : hel hN k b hb ∉ x.asHomogeneousIdeal) : NumDenSameDeg (piece hN) x.asHomogeneousIdeal.toIdeal.primeCompl :=
  ⟨k * m, ⟨hel hN (k * m) a ha, hel_mem hN _ _ ha⟩, ⟨_, hel_pow_mem hN hb m⟩, hel_notMem hN m hx⟩

theorem psi_fracAt [IsIntegral (Proj (piece hN))] {k : ℕ} {b : F} (hb : b ∈ N k) (m : ℕ) {a : F}
    (ha : a ∈ N (k * m)) (x : Proj (piece hN)) (hx : hel hN k b hb ∉ x.asHomogeneousIdeal) :
    psi hN (algebraMap ((Proj (piece hN)).presheaf.stalk x) _
      ((Proj.stalkIso' (piece hN) x).symm (mk (fracAt hN hb m ha x hx)))) = a / b ^ m := by
  refine (psi_algebraMap hN x _).trans ?_
  erw [RingEquiv.apply_symm_apply]
  rw [psiAt_mk]
  simp only [fracAt, coe_hel, coe_hel_pow, coeff_monomial, Finsupp.single_eq_same]

theorem ringChar [IsIntegral (Proj (piece hN))] {k : ℕ} (hk : 1 ≤ k) {b : F} (hb : b ∈ N k) (hb0 : b ≠ 0) (u : F) :
    (∃ v, (∀ z ∈ Dp hN k b, RegAt z v) ∧ psi hN v = u) ↔ ∃ m, ∃ a ∈ N (k * m), u = a / b ^ m := by
  have h1 : ∃ k, 1 ≤ k ∧ ∃ b ∈ N k, b ≠ 0 := ⟨k, hk, b, hb, hb0⟩
  have hgen : genericPoint (Proj (piece hN)) ∈ Dp hN k b := (genMem hN h1 hb).2 hb0
  rw [Dp_of_mem hN hb] at hgen ⊢
  constructor
  · rintro ⟨v, hv, rfl⟩
    obtain ⟨s, rfl⟩ := exists_fnOf_eq hgen hv
    obtain ⟨y, rfl⟩ : ∃ y, Proj.awayToSection (piece hN) (hel hN k b hb) y = s := by
      refine ⟨(Proj.basicOpenIsoAway (piece hN) _ (hel_mem hN k b hb) (by omega)).inv s, ?_⟩
      rw [← Proj.basicOpenIsoAway_hom (piece hN) _ (hel_mem hN k b hb) (by omega)]
      exact (Proj.basicOpenIsoAway (piece hN) _ (hel_mem hN k b hb) (by omega)).inv_hom_id_apply s
    obtain ⟨nd, rfl⟩ := mk_surjective y
    obtain ⟨m, hm⟩ := nd.den_mem
    have hdeg : nd.deg = k * m := by
      have hne : (nd.den : ring hN) ≠ 0 := by
        rw [← hm]; exact pow_ne_zero _ (hel_ne_zero hN hb hb0)
      exact DirectSum.degree_eq_of_mem_mem (piece hN) nd.den.2 (hm ▸ hel_pow_mem hN hb m) hne
    refine ⟨m, ((nd.num : ring hN) : F[X]).coeff nd.deg, hdeg ▸ (nd.num : ring hN).2 nd.deg, ?_⟩
    change psiAt hN _ (Proj.stalkIso' (piece hN) _ ((Proj (piece hN)).presheaf.germ _ _ hgen
      (Proj.awayToSection (piece hN) (hel hN k b hb) (mk nd)))) = _
    erw [Proj.stalkIso'_germ]
    have key : ∀ (h : Submonoid.powers (hel hN k b hb) ≤
        (genericPoint (Proj (piece hN))).asHomogeneousIdeal.toIdeal.primeCompl),
        psiAt hN _ (HomogeneousLocalization.mapId (piece hN) h (mk nd)) =
          ((nd.num : ring hN) : F[X]).coeff nd.deg / ((nd.den : ring hN) : F[X]).coeff nd.deg := by
      intro h
      exact psiAt_mk hN _ ⟨nd.deg, nd.num, nd.den, h nd.den_mem⟩
    refine (key _).trans ?_
    rw [← hm, coe_hel_pow, coeff_monomial]
    have he : (Finsupp.single (k * m) (b ^ m)) nd.deg = b ^ m := by
      rw [hdeg, Finsupp.single_eq_same]
    rw [he]
  · rintro ⟨m, a, ha, rfl⟩
    refine ⟨_, fun z hz => ⟨_, (psi hN).injective ((psi_fracAt hN hb m ha z hz).trans
      (psi_fracAt hN hb m ha _ hgen).symm)⟩, psi_fracAt hN hb m ha _ hgen⟩

def gR : CommRingCat.of R ⟶ Γ(Proj (piece hN), ⊤) :=
  CommRingCat.ofHom ((fromZeroRingHom (piece hN) _).comp (toZero hN)) ≫ Proj.awayToSection (piece hN) 1 ≫
    (Proj (piece hN)).presheaf.map (homOfLE (Proj.basicOpen_one (piece hN)).ge).op

def pstr : Proj (piece hN) ⟶ Sp R := (Proj (piece hN)).toSpecΓ ≫ Spec.map (gR hN)

theorem sep : IsSeparated (pstr hN) := inferInstance

theorem const [IsIntegral (Proj (piece hN))] : (psi hN).comp (cst (pstr hN)) = c₀ := by
  ext r
  have hg : genericPoint (Proj (piece hN)) ∈ Proj.basicOpen (piece hN) 1 := by
    rw [Proj.basicOpen_one]; trivial
  have e0 : (Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ (pstr hN).appTop = gR hN := by
    rw [pstr, Scheme.Hom.comp_appTop, ← Category.assoc, ← Scheme.ΓSpecIso_inv_naturality, Category.assoc,
      Scheme.toSpecΓ_appTop, Iso.inv_hom_id, Category.comp_id]
  change psi hN (fnOf ⊤ trivial (((Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ (pstr hN).appTop) r)) = c₀ r
  rw [e0]
  change psi hN (fnOf ⊤ trivial (resG (Proj (piece hN)) (Proj.basicOpen_one (piece hN)).ge
    (Proj.awayToSection (piece hN) 1 (fromZeroRingHom (piece hN) _ (toZero hN r))))) = c₀ r
  rw [fnOf_resG (Proj.basicOpen_one (piece hN)).ge trivial]
  change psiAt hN _ (Proj.stalkIso' (piece hN) _ ((Proj (piece hN)).presheaf.germ _ _ hg
      (Proj.awayToSection (piece hN) 1 (fromZeroRingHom (piece hN) _ (toZero hN r))))) = _
  erw [Proj.stalkIso'_germ]
  refine (psiAt_mk hN _ ⟨0, toZero hN r, 1, fun h => ?_⟩).trans ?_
  · exact (Ideal.IsPrime.ne_top inferInstance) ((Ideal.eq_top_iff_one _).2 h)
  · simp [toZero]

end GlobalTheory.Desc.GrSpec

namespace GlobalTheory.Desc

theorem exists_model : ∀ (R F : Type) [CommRing R] [IsDomain R] [Field F] (c₀ : R →+* F) (N : ℕ → Set F),
    GradedFam c₀ N → (∃ k, 1 ≤ k ∧ ∃ b ∈ N k, b ≠ 0) → ∃ (P : Scheme.{0}) (_ : IsIntegral P) (p : P ⟶ Sp R)
      (ψ : P.functionField →+* F) (Dp : ℕ → F → P.Opens), IsModel c₀ N p ψ Dp := by
  intro R F _ _ _ c₀ N hN h
  obtain ⟨k₀, hk₀, b₀, hb₀, h₀⟩ := h
  haveI := GrSpec.isIntegral hN hk₀ hb₀ h₀
  refine ⟨Proj (GrSpec.piece hN), inferInstance, GrSpec.pstr hN, GrSpec.psi hN, GrSpec.Dp hN, ?_⟩
  exact
    { sep := GrSpec.sep hN
      const := GrSpec.const hN
      affine := fun k hk b hb => GrSpec.affine hN hk hb
      cover := GrSpec.cover hN
      gen := fun k _ b hb => GrSpec.genMem hN ⟨k₀, hk₀, b₀, hb₀, h₀⟩ hb
      ring := fun k hk b hb hb0 u => GrSpec.ringChar hN hk hb hb0 u
      mem := fun k hk b hb z hz l _ a ha => GrSpec.mem hN hk hb z hz ha }

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSeparatedProjModelGradedFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueMorphismsIntegralAgreeAtGenericPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueMorphismsIntegralAgreeAtGenericPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Birational.RationalMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc.GenGlue

lemma isDominant_of_spec {K : Type} [Field K] {W : Scheme.{0}} (v : Sp K ⟶ W)
    (h : ∀ (q : Sp K) (z : W), v q ⤳ z) : IsDominant v :=
  ⟨fun z => closure_mono (Set.singleton_subset_iff.2 (Set.mem_range_self (IsLocalRing.closedPoint K)))
    (specializes_iff_mem_closure.1 (h _ z))⟩

theorem exists_glue : ∀ (Y P : Scheme.{0}) [IsIntegral Y] [P.IsSeparated] (U : Y → Y.Opens), (∀ y, y ∈ U y) →
    ∀ (f : ∀ y, (U y).toScheme ⟶ P) (w : Sp Y.functionField ⟶ P),
    (∀ y (l : Sp Y.functionField ⟶ (U y).toScheme), l ≫ (U y).ι = gp Y → l ≫ f y = w) →
    ∃ m : Y ⟶ P, (∀ y, (U y).ι ≫ m = f y) ∧ gp Y ≫ m = w := by
  intro Y P _ _ U hU f w hw
  have hgp : ∀ q, gp Y q = genericPoint Y := fun q => by
    obtain rfl : q = IsLocalRing.closedPoint Y.functionField := Subsingleton.elim _ _
    exact Scheme.fromSpecStalk_closedPoint
  have hgen : ∀ (V : Y.Opens) (y : Y), y ∈ V → genericPoint Y ∈ V := fun V y hy =>
    ((genericPoint_spec Y).mem_open_set_iff V.2).2 ⟨y, trivial, hy⟩
  have hlift : ∀ V : Y.Opens, genericPoint Y ∈ V →
      ∃ l : Sp Y.functionField ⟶ V.toScheme, l ≫ V.ι = gp Y := fun V hV =>
    ⟨IsOpenImmersion.lift V.ι (gp Y) (by
      rw [Scheme.Opens.range_ι]; rintro _ ⟨q, rfl⟩; rw [hgp]; exact hV), IsOpenImmersion.lift_fac _ _ _⟩
  have hdom : ∀ (V : Y.Opens) (l : Sp Y.functionField ⟶ V.toScheme), l ≫ V.ι = gp Y → IsDominant l := by
    intro V l hl
    refine isDominant_of_spec l fun q z => ?_
    rw [← V.ι.isOpenEmbedding.isInducing.specializes_iff]
    have e1 : V.ι (l q) = gp Y q := by rw [← hl]; rfl
    rw [e1, hgp]
    exact (genericPoint_spec Y).specializes trivial
  let g : Y → Y.PartialMap P := fun y => ⟨U y, (U y).2.dense ⟨y, hU y⟩, f y⟩
  have heq : ∀ y y', (g y).toRationalMap = (g y').toRationalMap := by
    intro y y'
    rw [Scheme.PartialMap.toRationalMap_eq_iff]
    let V := U y ⊓ U y'
    have hV : genericPoint Y ∈ V := ⟨hgen _ y (hU y), hgen _ y' (hU y')⟩
    obtain ⟨l, hl⟩ := hlift V hV
    haveI := hdom V l hl
    refine ⟨V, V.2.dense ⟨_, hV⟩, inf_le_left, inf_le_right, ?_⟩
    rw [Scheme.PartialMap.restrict_hom, Scheme.PartialMap.restrict_hom]
    refine ext_of_isDominant l ?_
    rw [← Category.assoc, ← Category.assoc,
      hw y _ (by rw [Category.assoc, Scheme.homOfLE_ι, hl]),
      hw y' _ (by rw [Category.assoc, Scheme.homOfLE_ι, hl])]
  let y0 := genericPoint Y
  let F := (g y0).toRationalMap
  have htop : F.domain = ⊤ :=
    top_le_iff.1 fun z _ => Scheme.RationalMap.mem_domain.2 ⟨g z, hU z, heq z y0⟩
  have htop' : F.toPartialMap.domain = ⊤ := htop
  let k : Y ⟶ F.toPartialMap.domain.toScheme := IsOpenImmersion.lift F.toPartialMap.domain.ι (𝟙 Y)
    (by rw [Scheme.Opens.range_ι, htop']; simp)
  have hk : k ≫ F.toPartialMap.domain.ι = 𝟙 Y := IsOpenImmersion.lift_fac _ _ _
  have hgpm : gp Y ≫ k ≫ F.toPartialMap.hom = w := by
    obtain ⟨l, hl⟩ := hlift (U y0) (hU y0)
    have h2 : (g y0).domain.ι ≫ k = Y.homOfLE (g y0).le_domain_toRationalMap := by
      apply (cancel_mono F.toPartialMap.domain.ι).1
      rw [Category.assoc, hk, Category.comp_id]
      exact (Scheme.homOfLE_ι _ _).symm
    rw [← hl]
    rw [Category.assoc, reassoc_of% h2]
    exact (congrArg (l ≫ ·) (g y0).toPartialMap_toRationalMap_restrict).trans (hw y0 l hl)
  refine ⟨k ≫ F.toPartialMap.hom, fun y => ?_, hgpm⟩
  obtain ⟨l, hl⟩ := hlift (U y) (hgen _ y (hU y))
  haveI := hdom _ l hl
  refine ext_of_isDominant l ?_
  rw [reassoc_of% hl, hgpm, hw y l hl]

end GlobalTheory.Desc.GenGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueMorphismsIntegralAgreeAtGenericPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomToAffineOpenOfFunctionFieldMapRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomToAffineOpenOfFunctionFieldMapRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem exists_ringHom_fnOf_eq {Y P : Scheme.{0}} [IsIntegral Y] [IsIntegral P] {U : Y.Opens}
    (hU : genericPoint Y ∈ U) {V : P.Opens} (hVη : genericPoint P ∈ V)
    (φ : P.functionField →+* Y.functionField) (h : ∀ s : Γ(P, V), ∀ y ∈ U, RegAt y (φ (fnOf V hVη s))) :
    ∃ ψ : Γ(P, V) →+* Γ(Y, U), ∀ s, fnOf U hU (ψ s) = φ (fnOf V hVη s) := by
  choose t ht using fun s => exists_fnOf_eq hU (h s)
  refine ⟨⟨⟨⟨t, ?_⟩, fun a b => ?_⟩, ?_, fun a b => ?_⟩, ht⟩ <;> apply fnOf_injective U hU
  · rw [ht, map_one, map_one, map_one]
  · rw [map_mul, ht, ht, ht, map_mul, map_mul]
  · exact (ht 0).trans (by rw [map_zero, map_zero, map_zero])
  · exact (ht (a + b)).trans (((congrArg φ (map_add _ a b)).trans (map_add φ _ _)).trans
      ((congrArg₂ (· + ·) (ht a) (ht b)).symm.trans (map_add (fnOf U hU) (t a) (t b)).symm))


set_option backward.isDefEq.respectTransparency false in
theorem exists_hom_of_regAt_fnOf : ∀ (Y P : Scheme.{0}) [IsIntegral Y] [IsIntegral P] (U : Y.Opens), genericPoint Y ∈ U → ∀ (V : P.Opens), IsAffineOpen V → ∀ (hVη : genericPoint P ∈ V) (φ : P.functionField →+* Y.functionField), (∀ s : Γ(P, V), ∀ y ∈ U, RegAt y (φ (fnOf V hVη s))) → ∃ f : U.toScheme ⟶ P, (∀ y : U.toScheme, f y ∈ V) ∧ ∀ l : Sp Y.functionField ⟶ U.toScheme, l ≫ U.ι = gp Y → l ≫ f = spMap φ ≫ gp P := by
  intro Y P _ _ U hU V hV hVη φ h
  obtain ⟨ψ, hψ⟩ := exists_ringHom_fnOf_eq hU hVη φ h
  refine ⟨U.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ) ≫ hV.fromSpec, fun y => ?_, fun l hl => ?_⟩
  · rw [← Category.assoc, Scheme.Hom.comp_apply]
    change _ ∈ (V : Set P)
    rw [← hV.range_fromSpec]
    exact ⟨_, rfl⟩
  · obtain rfl : l = U.fromSpecStalkOfMem (genericPoint Y) hU := by
      rw [← cancel_mono U.ι, hl]
      exact (Scheme.Opens.fromSpecStalkOfMem_ι U _ hU).symm
    have e : CommRingCat.ofHom ψ ≫ Y.presheaf.germ U (genericPoint Y) hU =
        P.presheaf.germ V (genericPoint P) hVη ≫ CommRingCat.ofHom φ := by
      ext s
      exact hψ s
    have e₁ := Scheme.Opens.fromSpecStalkOfMem_toSpecΓ_assoc U (genericPoint Y) hU
      (Spec.map (CommRingCat.ofHom ψ) ≫ hV.fromSpec)
    refine e₁.trans ?_
    rw [← Spec.map_comp_assoc]
    refine (congrArg (fun z => Spec.map z ≫ hV.fromSpec) e).trans ?_
    rw [gp, ← hV.fromSpecStalk_eq_fromSpecStalk hVη, IsAffineOpen.fromSpecStalk, Spec.map_comp_assoc]

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomToAffineOpenOfFunctionFieldMapRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointCompStructureEqSpecMapConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointCompStructureEqSpecMapConstants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem gp_comp_eq_spMap_cst (X : Scheme.{0}) [IsIntegral X] (R : Type) [CommRing R] (p : X ⟶ Sp R) :
    gp X ≫ p = spMap (cst p) := by
  have h : p = X.toSpecΓ ≫ Spec.map ((Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ p.appTop) := by
    rw [Spec.map_comp, ← Scheme.toSpecΓ_naturality_assoc]
    simp [← SpecMap_ΓSpecIso_hom, ← Spec.map_comp]
  conv_lhs => rw [h]
  rw [gp]
  erw [Scheme.fromSpecStalk_toSpecΓ_assoc]
  erw [← Spec.map_comp]
  rfl

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointCompStructureEqSpecMapConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAndUnitPreservedByFunctionFieldCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAndUnitPreservedByFunctionFieldCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Desc.StalkMap

variable {X : Scheme.{0}}

theorem top_le_fromSpecStalk (x : X) (U : X.Opens) (hx : x ∈ U) : ⊤ ≤ X.fromSpecStalk x ⁻¹ᵁ U := by
  intro z _
  have hz : X.fromSpecStalk x z ⤳ x := by
    have : X.fromSpecStalk x z ∈ Set.range (X.fromSpecStalk x) := ⟨z, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  exact hz.mem_open U.2 hx

theorem appLE_fromSpecStalk (x : X) (U : X.Opens) (hx : x ∈ U) :
    (X.fromSpecStalk x).appLE U ⊤ (top_le_fromSpecStalk x U hx) =
      X.presheaf.germ U x hx ≫ (Scheme.ΓSpecIso (X.presheaf.stalk x)).inv := by
  rw [Scheme.Hom.appLE, Scheme.fromSpecStalk_app hx]
  simp only [Category.assoc, ← Functor.map_comp]
  have e : ((homOfLE le_top).op ≫ (homOfLE (top_le_fromSpecStalk x U hx)).op :
      Opposite.op (⊤ : (Spec (X.presheaf.stalk x)).Opens) ⟶ Opposite.op ⊤) = 𝟙 _ := rfl
  rw [e, CategoryTheory.Functor.map_id, Category.comp_id]

def val {R : Type} [CommRing R] (g : Sp R ⟶ X) (V : X.Opens) (h : ⊤ ≤ g ⁻¹ᵁ V) : Γ(X, V) →+* R :=
  (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom.comp (g.appLE V ⊤ h).hom

theorem val_congr {R : Type} [CommRing R] {g g' : Sp R ⟶ X} (e : g = g') (V : X.Opens) (h : ⊤ ≤ g ⁻¹ᵁ V)
    (h' : ⊤ ≤ g' ⁻¹ᵁ V) (u : Γ(X, V)) : val g V h u = val g' V h' u := by
  subst e; rfl

theorem val_gp [IsIntegral X] (V : X.Opens) (hV : genericPoint X ∈ V) (h : ⊤ ≤ gp X ⁻¹ᵁ V) (u : Γ(X, V)) :
    val (gp X) V h u = GlobalTheory.Cartier.fnOf V hV u := by
  have : (gp X).appLE V ⊤ h = X.presheaf.germ V _ hV ≫ (Scheme.ΓSpecIso (X.presheaf.stalk (genericPoint X))).inv :=
    appLE_fromSpecStalk (genericPoint X) V hV
  unfold val
  rw [RingHom.comp_apply, this]
  exact (Scheme.ΓSpecIso (X.presheaf.stalk (genericPoint X))).inv_hom_id_apply _

end GlobalTheory.Desc.StalkMap

namespace GlobalTheory.Desc.StalkMap

variable {R R' : Type} [CommRing R] [CommRing R'] {X X' : Scheme.{0}}

theorem val_appLE (g : Sp R ⟶ X) (φ : X ⟶ X') (V : X'.Opens) (W : X.Opens) (e : W ≤ φ ⁻¹ᵁ V)
    (h : ⊤ ≤ g ⁻¹ᵁ W) (h' : ⊤ ≤ (g ≫ φ) ⁻¹ᵁ V) (u : Γ(X', V)) :
    val g W h ((φ.appLE V W e).hom u) = val (g ≫ φ) V h' u :=
  congrArg (fun q => (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom (CommRingCat.Hom.hom q u))
    (Scheme.Hom.appLE_comp_appLE g φ V W ⊤ e h)

theorem val_top (g : Sp R ⟶ X) (h : ⊤ ≤ g ⁻¹ᵁ ⊤) (u : Γ(X, ⊤)) :
    val g ⊤ h u = (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom (g.appTop.hom u) := by
  have : g.appLE ⊤ ⊤ h = g.appTop := Scheme.Hom.appLE_eq_app g
  exact congrArg (fun q => (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom (CommRingCat.Hom.hom q u)) this

theorem val_spMap (σ : R →+* R') (g : Sp R ⟶ X) (V : X.Opens) (h : ⊤ ≤ g ⁻¹ᵁ V)
    (h' : ⊤ ≤ (spMap σ ≫ g) ⁻¹ᵁ V) (u : Γ(X, V)) : val (spMap σ ≫ g) V h' u = σ (val g V h u) := by
  refine (val_appLE (spMap σ) g V ⊤ h le_top h' u).symm.trans ((val_top (spMap σ) le_top _).trans ?_)
  exact congrArg (fun q => CommRingCat.Hom.hom q ((g.appLE V ⊤ h).hom u))
    (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom σ))

theorem fnOf_app_eq {Y P : Scheme.{0}} [IsIntegral Y] [IsIntegral P] (m : Y ⟶ P)
    (φ : P.functionField →+* Y.functionField) (hm : gp Y ≫ m = spMap φ ≫ gp P) {W : P.Opens}
    (hY : genericPoint Y ∈ m ⁻¹ᵁ W) (hP : genericPoint P ∈ W) (s : Γ(P, W)) :
    GlobalTheory.Cartier.fnOf (m ⁻¹ᵁ W) hY ((m.app W).hom s) = φ (GlobalTheory.Cartier.fnOf W hP s) := by
  have h1 : ⊤ ≤ gp Y ⁻¹ᵁ (m ⁻¹ᵁ W) := top_le_fromSpecStalk _ _ hY
  have h2 : ⊤ ≤ gp P ⁻¹ᵁ W := top_le_fromSpecStalk _ _ hP
  have h3 : ⊤ ≤ (gp Y ≫ m) ⁻¹ᵁ W := h1
  have h4 : ⊤ ≤ (spMap φ ≫ gp P) ⁻¹ᵁ W := hm ▸ h3
  rw [← val_gp _ hY h1, ← val_gp _ hP h2, ← val_spMap φ (gp P) W h2 h4,
    ← val_congr hm W h3 h4, ← val_appLE (gp Y) m W (m ⁻¹ᵁ W) le_rfl h1 h3, Scheme.Hom.app_eq_appLE]

end GlobalTheory.Desc.StalkMap


open GlobalTheory.Desc.StalkMap in
theorem GlobalTheory.Desc.regAt_map_of_gp : ∀ (Y P : Scheme.{0}) [IsIntegral Y] [IsIntegral P] (m : Y ⟶ P)
    (φ : P.functionField →+* Y.functionField), gp Y ≫ m = spMap φ ≫ gp P → ∀ (y : Y) (v : P.functionField),
    RegAt (m y) v → RegAt y (φ v) ∧ (UnitAt y (φ v) ↔ UnitAt (m y) v) := by
  intro Y P _ _ m φ hm y v hv
  obtain ⟨W, hW, s, rfl⟩ := hv.exists_fnOf
  have hy : y ∈ m ⁻¹ᵁ W := hW
  have hY : genericPoint Y ∈ m ⁻¹ᵁ W := gen_mem hy
  rw [← fnOf_app_eq m φ hm hY (gen_mem hW) s]
  refine ⟨regAt_fnOf hy hY _, ?_⟩
  rw [unitAt_fnOf_iff hy hY, unitAt_fnOf_iff hW (gen_mem hW), ← Scheme.preimage_basicOpen]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAndUnitPreservedByFunctionFieldCompatible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMapIntegralSchemeToGradedProjModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMapIntegralSchemeToGradedProjModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueMorphismsIntegralAgreeAtGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomToAffineOpenOfFunctionFieldMapRegular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericPointCompStructureEqSpecMapConstants\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularAndUnitPreservedByFunctionFieldCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.ToModel

theorem sep (R : Type) [CommRing R] (P : Scheme.{0}) (p : P ⟶ Sp R) [IsSeparated p] : P.IsSeparated := by
  refine ⟨?_⟩
  rw [terminal.hom_ext (terminal.from P) (p ≫ terminal.from _)]
  infer_instance

theorem gp_dom (Y : Scheme.{0}) [IsIntegral Y] : IsDominant (gp Y) := by
  refine ⟨?_⟩
  have h : genericPoint Y ∈ Set.range (gp Y) := ⟨closedPoint _, Scheme.fromSpecStalk_closedPoint⟩
  refine Dense.mono (Set.singleton_subset_iff.2 h) ?_
  rw [dense_iff_closure_eq, (genericPoint_spec Y).def]

theorem regAt_pow {Y : Scheme.{0}} [IsIntegral Y] {y : Y} {x : Y.functionField} (h : RegAt y x) (m : ℕ) :
    RegAt y (x ^ m) := by
  induction m with
  | zero => rw [pow_zero]; exact (unitAt_one y).regAt
  | succ n ih => rw [pow_succ]; exact ih.mul h

theorem reg_div (Y : Scheme.{0}) [IsIntegral Y] (D : CartierDiv Y) (k m : ℕ) (u a : Y.functionField) (y : Y)
    (ha : a ∈ Sec D (k * m)) (hu : y ∈ locus D k u) : RegAt y (a / u ^ m) := by
  obtain ⟨g, hg⟩ := D.exists_isEqn y
  have h1 := ((hg.nsmul (k * m)).regularAt_iff).1 (ha y)
  have h2 := ((hg.nsmul k).generatesAt_iff).1 hu
  have e : a / u ^ m = (a * ((g ^ (k * m) : Y.functionFieldˣ) : Y.functionField)) *
      ((u * ((g ^ k : Y.functionFieldˣ) : Y.functionField))⁻¹) ^ m := by
    have hg0 : ((g : Y.functionFieldˣ) : Y.functionField) ≠ 0 := Units.ne_zero _
    push_cast
    rw [inv_pow, mul_pow, ← pow_mul]
    field_simp
  rw [e]
  exact h1.mul (regAt_pow h2.inv.regAt m)

theorem locus_open (Y : Scheme.{0}) [IsIntegral Y] (D : CartierDiv Y) (k : ℕ) (u : Y.functionField) :
    IsOpen (locus D k u) := by
  rw [isOpen_iff_forall_mem_open]
  intro y hy
  obtain ⟨g, hg, hu⟩ := hy
  obtain ⟨U, hyU, hU⟩ := hg.exists_nhds
  obtain ⟨V, hyV, hV⟩ := hu.exists_nhds
  exact ⟨(U ⊓ V : Y.Opens), fun z hz => ⟨g, hU z hz.1, hV z hz.2⟩, (U ⊓ V).2, ⟨hyU, hyV⟩⟩

theorem unitAt_pow {Y : Scheme.{0}} [IsIntegral Y] {y : Y} {x : Y.functionField} (h : UnitAt y x) (m : ℕ) :
    UnitAt y (x ^ m) := by
  induction m with
  | zero => rw [pow_zero]; exact unitAt_one y
  | succ n ih => rw [pow_succ]; exact ih.mul h

theorem unitAt_of_pow {Y : Scheme.{0}} [IsIntegral Y] {y : Y} {x : Y.functionField} (h : RegAt y x) {n : ℕ}
    (hn : 1 ≤ n) (hu : UnitAt y (x ^ n)) : UnitAt y x := by
  have hx : x ≠ 0 := fun h0 => hu.ne_zero (by rw [h0, zero_pow (by omega)])
  refine (unitAt_iff hx).2 ⟨h, ?_⟩
  have e : x⁻¹ = x ^ (n - 1) * (x ^ n)⁻¹ := by
    obtain ⟨j, rfl⟩ : ∃ j, n = j + 1 := ⟨n - 1, by omega⟩
    rw [Nat.add_sub_cancel, pow_succ]
    field_simp
  rw [e]
  exact (regAt_pow h _).mul hu.inv.regAt

theorem locus_iff {Y : Scheme.{0}} [IsIntegral Y] (D : CartierDiv Y) {k k' : ℕ} (hk : 1 ≤ k)
    {u u' : Y.functionField} {y : Y} (hu : y ∈ locus D k u) (hu' : u' ∈ Sec D k') :
    y ∈ locus D k' u' ↔ UnitAt y (u' ^ k / u ^ k') := by
  obtain ⟨g, hg⟩ := D.exists_isEqn y
  have h2 := ((hg.nsmul k).generatesAt_iff).1 hu
  have h1 := ((hg.nsmul k').regularAt_iff).1 (hu' y)
  have e : u' ^ k / u ^ k' = (u' * ((g ^ k' : Y.functionFieldˣ) : Y.functionField)) ^ k *
      ((u * ((g ^ k : Y.functionFieldˣ) : Y.functionField))⁻¹) ^ k' := by
    have hg0 : ((g : Y.functionFieldˣ) : Y.functionField) ≠ 0 := Units.ne_zero _
    push_cast
    rw [inv_pow, mul_pow, mul_pow, ← pow_mul, ← pow_mul, mul_comm k' k]
    field_simp
  show (k' • D).GeneratesAt y u' ↔ _
  rw [(hg.nsmul k').generatesAt_iff, e]
  constructor
  · intro h
    exact (unitAt_pow h k).mul (unitAt_pow h2.inv k')
  · intro h
    refine unitAt_of_pow h1 hk ?_
    have e2 : (u' * ((g ^ k' : Y.functionFieldˣ) : Y.functionField)) ^ k =
        ((u' * ((g ^ k' : Y.functionFieldˣ) : Y.functionField)) ^ k *
          ((u * ((g ^ k : Y.functionFieldˣ) : Y.functionField))⁻¹) ^ k') *
        (u * ((g ^ k : Y.functionFieldˣ) : Y.functionField)) ^ k' := by
      have h0 : (u * ((g ^ k : Y.functionFieldˣ) : Y.functionField)) ≠ 0 := h2.ne_zero
      rw [inv_pow, _root_.mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ h0), _root_.mul_one]
    rw [e2]
    exact h.mul (unitAt_pow h2 k')

theorem pow_mem {R F : Type} [CommRing R] [Field F] {c₀ : R →+* F} {N : ℕ → Set F} (hN : GradedFam c₀ N)
    {k : ℕ} {b : F} (hb : b ∈ N k) (n : ℕ) : b ^ n ∈ N (k * n) := by
  induction n with
  | zero => simpa using hN.one
  | succ n ih => rw [pow_succ, Nat.mul_succ]; exact hN.mul _ _ _ ih _ hb

theorem exists_map_to_model : ∀ (R F : Type) [CommRing R] [IsDomain R] [Field F] (c₀ : R →+* F) (N : ℕ → Set F), GradedFam c₀ N → ∀ (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp R) (ψ : P.functionField →+* F) (Dp : ℕ → F → P.Opens), IsModel c₀ N p ψ Dp → ∀ (R₁ : Type) [CommRing R₁] (ρ : R →+* R₁) (Y : Scheme.{0}) [IsIntegral Y] (q : Y ⟶ Sp R₁) (θ : F →+* Y.functionField) (D₁ : CartierDiv Y), θ.comp c₀ = (GlobalTheory.Desc.cst q).comp ρ → (∀ k, ∀ a ∈ N k, θ a ∈ Sec D₁ k) → (∀ y : Y, ∃ k, 1 ≤ k ∧ ∃ b ∈ N k, y ∈ locus D₁ k (θ b)) → ∃ m : Y ⟶ P, m ≫ p = q ≫ spMap ρ ∧ PFF (𝟙 _) m (θ.comp ψ) ∧ ∀ k, 1 ≤ k → ∀ b ∈ N k, ∀ y, m y ∈ Dp k b ↔ y ∈ locus D₁ k (θ b) := by
  intro R F _ _ _ c₀ N hN P _ p ψ Dp hM R₁ _ ρ Y _ q θ D₁ hc hsec hcov
  haveI : IsSeparated p := hM.sep
  haveI : P.IsSeparated := sep R P p
  choose k hk b hb hy using hcov
  have hb0 : ∀ y, b y ≠ 0 := fun y h => (hy y).ne_zero (by rw [h, map_zero])
  let U : Y → Y.Opens := fun y => ⟨locus D₁ (k y) (θ (b y)), locus_open Y D₁ _ _⟩
  have hyU : ∀ y, y ∈ U y := hy
  have hgen : ∀ y, genericPoint Y ∈ U y := fun y => gen_mem (hyU y)
  have hPη : ∀ y, genericPoint P ∈ Dp (k y) (b y) := fun y => (hM.gen _ (hk y) _ (hb y)).2 (hb0 y)
  have hreg : ∀ y (s : Γ(P, Dp (k y) (b y))), ∀ z ∈ U y, RegAt z ((θ.comp ψ) (fnOf _ (hPη y) s)) := by
    intro y s z hz
    obtain ⟨m, a, ha, he⟩ := (hM.ring _ (hk y) _ (hb y) (hb0 y) (ψ (fnOf _ (hPη y) s))).1
      ⟨_, fun z' hz' => regAt_fnOf hz' _ s, rfl⟩
    show RegAt z (θ (ψ _))
    rw [he, map_div₀, map_pow]
    exact reg_div Y D₁ (k y) m (θ (b y)) (θ a) z (hsec _ a ha) hz
  choose f hfV hf using fun y => _root_.GlobalTheory.Desc.exists_hom_of_regAt_fnOf Y P (U y) (hgen y) (Dp (k y) (b y)) (hM.affine _ (hk y) _ (hb y)) (hPη y)
    (θ.comp ψ) (hreg y)
  obtain ⟨m, hmU, hmg⟩ := _root_.GlobalTheory.Desc.GenGlue.exists_glue Y P U hyU f (spMap (θ.comp ψ) ≫ gp P) hf
  refine ⟨m, ?_, ⟨gp Y, Category.comp_id _, hmg⟩, ?_⟩
  · haveI := gp_dom Y
    refine ext_of_isDominant (gp Y) ?_
    rw [reassoc_of% hmg, _root_.GlobalTheory.Desc.gp_comp_eq_spMap_cst P R p, ← Category.assoc, _root_.GlobalTheory.Desc.gp_comp_eq_spMap_cst Y R₁ q, ← Spec.map_comp, ← Spec.map_comp]
    congr 1
    ext x
    change θ (ψ (cst p x)) = cst q (ρ x)
    have h1 := congrArg (fun g => g x) hc
    have h2 := congrArg (fun g => g x) hM.const
    simp only [RingHom.comp_apply] at h1 h2
    rw [h2, h1]
  · intro k' hk' b' hb' y
    have hmy : m y ∈ Dp (k y) (b y) := by
      have h1 := hfV y ⟨y, hyU y⟩
      rw [← hmU y] at h1
      exact h1
    rw [hM.mem _ (hk y) _ (hb y) _ hmy k' hk' b' hb']
    obtain ⟨v₀, hv₀, hψ⟩ := (hM.ring _ (hk y) _ (hb y) (hb0 y) (b' ^ (k y) / b y ^ k')).2
      ⟨k', b' ^ (k y), by rw [mul_comm]; exact pow_mem hN hb' _, rfl⟩
    have hst := _root_.GlobalTheory.Desc.regAt_map_of_gp Y P m (θ.comp ψ) hmg y v₀ (hv₀ _ hmy)
    have hl := locus_iff D₁ (hk y) (hy y) (hsec _ _ hb')
    have e : (θ.comp ψ) v₀ = θ b' ^ (k y) / θ (b y) ^ k' := by
      rw [RingHom.comp_apply, hψ, map_div₀, map_pow, map_pow]
    rw [hl, ← e]
    constructor
    · rintro ⟨v, hv, hvw⟩
      obtain rfl : v = v₀ := ψ.injective (hvw.trans hψ.symm)
      exact hst.2.2 hv
    · intro h
      exact ⟨v₀, hst.2.1 h, hψ⟩

end GlobalTheory.Desc.ToModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMapIntegralSchemeToGradedProjModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyDescentSeparatedEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyDescentSeparatedEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentGradedFamilyNonzero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsChartEqSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsEqSpanRegularLattic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierSectionLocusOfAmpleSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSeparatedProjModelGradedFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMapIntegralSchemeToGradedProjModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionToGradedModelFlatBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StalkGenerizationGermCompat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.EmbeddingLemmas

alias cst_comp := _root_.GlobalTheory.DescSpan.cst_comp_spMap

theorem cst_inj {X : Scheme.{0}} [IsIntegral X] {R : Type} [CommRing R] [IsDomain R] (p : X ⟶ Sp R) [Flat p] :
    Function.Injective (Desc.cst p) := by
  have h1 : Flat (gp X) := GlobalTheory.LocalRingGeneralisation.flat_fromSpecStalk X _
  have h2 : Flat (spMap (Desc.cst p)) := by rw [_root_.GlobalTheory.Desc.GaussPt.spMap_cst]; infer_instance
  have h3 : (Desc.cst p).Flat := (HasRingHomProperty.Spec_iff (P := @Flat)).1 h2
  algebraize [Desc.cst p]
  exact FaithfulSMul.algebraMap_injective R X.functionField

theorem baseIndexConstant_injective (σ : Setup) : Function.Injective σ.c₀ := by
  haveI := σ.ab.smooth
  exact cst_inj _

alias abelianSchemeDescent_chart_baseConstants_comp := _root_.GlobalTheory.Desc.θ_comp_c₀

theorem linDisj_A (σ : Setup) : LinDisj σ.c₀ (Desc.cst σ.A.hom) (RingHom.id _) := by
  haveI := σ.ab.proper
  have hfl : (algebraMap σ.R (Localization.Away σ.f)).Flat := by
    rw [RingHom.flat_algebraMap_iff]; infer_instance
  refine (_root_.GlobalTheory.SecFlatBC.sections_linDisj_flatBaseChange σ.R _ _ hfl σ.A.left σ.A.left σ.A.left (σ.A.hom ≫ awayMap σ.f) σ.A.hom (𝟙 _) (𝟙 _)
    (RingHom.id _) inferInstance inferInstance ?_ ⟨gp _, by simp, ?_⟩ σ.D σ.D ?_).1
  · rw [Category.id_comp]
    exact IsPullback.of_horiz_isIso_mono ⟨by simp⟩
  · have : spMap (RingHom.id σ.A.left.functionField) = 𝟙 _ := Spec.map_id _
    rw [this]; simp
  · intro v g h
    exact h

theorem linDisj_C (σ : Setup) (x : Sp σ.R) : LinDisj σ.c₀ (Desc.cst (σ.C x).G.hom) (σ.θ x) := by
  haveI := σ.ab.proper
  exact (_root_.GlobalTheory.SecFlatBC.sections_linDisj_flatBaseChange σ.R _ _ (σ.flat x) σ.A.left (σ.C x).G.left (σ.V x).toScheme (σ.A.hom ≫ awayMap σ.f) (σ.C x).G.hom
    (σ.V x).ι (σ.φ x) (σ.θ x) inferInstance inferInstance (σ.cart x) (σ.hθ x) σ.D (σ.D₁ x) (σ.pull x)).1

theorem compact_A (σ : Setup) : CompactSpace σ.A.left := by
  haveI := σ.ab.proper
  exact QuasiCompact.compactSpace_of_compactSpace σ.A.hom

theorem qsep_A (σ : Setup) : QuasiSeparatedSpace σ.A.left := by
  haveI := σ.ab.proper
  exact quasiSeparatedSpace_of_quasiSeparated σ.A.hom

theorem compact_C (σ : Setup) (x : Sp σ.R) : CompactSpace (σ.C x).G.left := by
  haveI := (σ.C x).semi.quasiCompact
  exact QuasiCompact.compactSpace_of_compactSpace (σ.C x).G.hom

theorem qsep_C (σ : Setup) (x : Sp σ.R) : QuasiSeparatedSpace (σ.C x).G.left := by
  haveI := (σ.C x).semi.separated
  exact quasiSeparatedSpace_of_quasiSeparated (σ.C x).G.hom

theorem cartA_of_openIn (σ : Setup) (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp σ.R) (hp : IsSeparated p)
    (i : σ.A.left ⟶ P) (h : OpenIn i σ.A.hom p (awayMap σ.f)) : IsPullback i σ.A.hom p (awayMap σ.f) := by
  obtain ⟨w, ho⟩ := h
  haveI := σ.ab.proper
  set g := pullback.lift i σ.A.hom w with hg
  have hsnd : g ≫ pullback.snd p (awayMap σ.f) = σ.A.hom := pullback.lift_snd _ _ _
  haveI : IsProper (g ≫ pullback.snd p (awayMap σ.f)) := by rw [hsnd]; infer_instance
  haveI : IsProper g := IsProper.of_comp g (pullback.snd p (awayMap σ.f))
  haveI : Nonempty (pullback p (awayMap σ.f) : Scheme.{0}) := ⟨g (genericPoint σ.A.left)⟩
  haveI : IsIntegral (pullback p (awayMap σ.f)) := isIntegral_of_isOpenImmersion (pullback.fst p (awayMap σ.f))
  have hclo : IsClopen (Set.range g) := ⟨g.isClosedMap.isClosed_range, g.isOpenEmbedding.isOpen_range⟩
  have hs : Surjective g := ⟨Set.range_eq_univ.1 (hclo.eq_univ (Set.range_nonempty _))⟩
  haveI : IsIso g := (isIso_iff_isOpenImmersion_and_surjective g).2 ⟨ho, hs⟩
  exact IsPullback.of_iso_pullback ⟨w⟩ (asIso g) (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)

theorem onV_of (σ : Setup) (x : Sp σ.R) (P : Scheme.{0}) [IsIntegral P] (p : P ⟶ Sp σ.R) (hp : IsSeparated p)
    (ψ : P.functionField →+* σ.A.left.functionField) (i : σ.A.left ⟶ P) (hi : i ≫ p = σ.A.hom ≫ awayMap σ.f)
    (hfA : PFF (𝟙 _) i ψ) (e : (σ.C x).G.left ⟶ P) (he : e ≫ p = (σ.C x).G.hom ≫ spMap (σ.ρ x))
    (hf : PFF (𝟙 _) e ((σ.θ x).comp ψ)) : σ.φ x ≫ i = (σ.V x).ι ≫ e := by
  obtain ⟨l, hl, hl'⟩ := σ.hθ x
  obtain ⟨a, ha, ha'⟩ := hfA
  obtain ⟨b, hb, hb'⟩ := hf
  rw [Category.comp_id] at ha hb
  subst ha hb
  haveI : IsDominant (l ≫ (σ.V x).ι) := by
    rw [hl]
    refine ⟨?_⟩
    have hm : genericPoint (σ.C x).G.left ∈ Set.range (gp (σ.C x).G.left) :=
      ⟨closedPoint _, Scheme.fromSpecStalk_closedPoint⟩
    have hd : Dense {genericPoint (σ.C x).G.left} := by
      rw [dense_iff_closure_eq]; exact (genericPoint_spec _).def.trans rfl
    exact hd.mono (Set.singleton_subset_iff.2 hm)
  haveI : IsDominant l := IsDominant.of_comp_of_isOpenImmersion l (σ.V x).ι
  refine ext_of_isDominant_of_isSeparated p ?_ l ?_
  · rw [Category.assoc, Category.assoc, hi, he, (σ.cart x).w, Category.assoc]
  · rw [← Category.assoc, hl', ← Category.assoc, hl, hb', Category.assoc, ha', _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, Category.assoc]

end GlobalTheory.Desc.EmbeddingLemmas

namespace GlobalTheory.Desc


open GlobalTheory.Desc.EmbeddingLemmas in
theorem nonempty_emb : ∀ σ : Setup, σ.Common → Nonempty (Emb σ) := by
  intro σ _
  obtain ⟨hG, k₀, hk₀, b₀, hb₀, hb₀0⟩ := _root_.GlobalTheory.DescGraded.gradedFam_and_ne_zero σ
  obtain ⟨P, hPi, p, ψ, Dp, hM⟩ := _root_.GlobalTheory.Desc.exists_model σ.R _ σ.c₀ σ.N hG ⟨k₀, hk₀, b₀, hb₀, hb₀0⟩
  have hinj := baseIndexConstant_injective σ

  haveI : IsDomain (Localization.Away σ.f) :=
    IsLocalization.isDomain_localization (powers_le_nonZeroDivisors_of_noZeroDivisors σ.hf)
  have hcA : (RingHom.id _).comp σ.c₀ = (cst σ.A.hom).comp (algebraMap σ.R (Localization.Away σ.f)) := by
    rw [RingHom.id_comp]; exact cst_comp σ.A.hom _
  have hspA : ∀ k, Sec σ.D k = spanBy (cst σ.A.hom) ((RingHom.id _) '' σ.N k) := by
    intro k; rw [RingHom.coe_id, Set.image_id]; exact _root_.GlobalTheory.Desc.sec_eq_spanBy_N σ k
  have hsecA : ∀ k, ∀ a ∈ σ.N k, (RingHom.id _) a ∈ Sec σ.D k := fun k a ha => ha.1
  have hcovA := _root_.GlobalTheory.Desc.exists_locus_of_span _ _ σ.A.left σ.A.hom (RingHom.id _) σ.N σ.D σ.amp hspA
  obtain ⟨m, hm, hmf, hml⟩ := _root_.GlobalTheory.Desc.ToModel.exists_map_to_model σ.R _ σ.c₀ σ.N hG P p ψ Dp hM (Localization.Away σ.f)
    (algebraMap σ.R (Localization.Away σ.f)) σ.A.left σ.A.hom (RingHom.id _) σ.D hcA hsecA hcovA
  haveI := compact_A σ
  haveI := qsep_A σ
  have hflA : (algebraMap σ.R (Localization.Away σ.f)).Flat := by
    rw [RingHom.flat_algebraMap_iff]; infer_instance
  have hoA := _root_.GlobalTheory.Desc.openIn_model σ.R _ σ.c₀ σ.N hG P p ψ Dp hM (Localization.Away σ.f)
    (algebraMap σ.R (Localization.Away σ.f)) hflA hinj σ.A.left σ.A.hom (RingHom.id _) σ.D hcA (linDisj_A σ) σ.amp hspA
    m hm hmf hml
  have hcart := cartA_of_openIn σ P p hM.sep m hoA

  have hC : ∀ x, ∃ e : (σ.C x).G.left ⟶ P, e ≫ p = (σ.C x).G.hom ≫ spMap (σ.ρ x) ∧ PFF (𝟙 _) e ((σ.θ x).comp ψ) ∧
      OpenIn e (σ.C x).G.hom p (spMap (σ.ρ x)) := by
    intro x
    have hsp := _root_.GlobalTheory.Desc.ChartSpan.sec_eq_spanBy σ x
    have hsec : ∀ k, ∀ a ∈ σ.N k, σ.θ x a ∈ Sec (σ.D₁ x) k := fun k a ha => by
      rw [hsp k]; exact subset_spanBy _ _ (Set.mem_image_of_mem _ ha)
    have hcov := _root_.GlobalTheory.Desc.exists_locus_of_span _ _ (σ.C x).G.left (σ.C x).G.hom (σ.θ x) σ.N (σ.D₁ x) (σ.amp₁ x) hsp
    obtain ⟨e, he, hef, hel⟩ := _root_.GlobalTheory.Desc.ToModel.exists_map_to_model σ.R _ σ.c₀ σ.N hG P p ψ Dp hM (σ.C x).R (σ.ρ x) (σ.C x).G.left
      (σ.C x).G.hom (σ.θ x) (σ.D₁ x) (abelianSchemeDescent_chart_baseConstants_comp σ x) hsec hcov
    haveI := compact_C σ x
    haveI := qsep_C σ x
    exact ⟨e, he, hef, _root_.GlobalTheory.Desc.openIn_model σ.R _ σ.c₀ σ.N hG P p ψ Dp hM (σ.C x).R (σ.ρ x) (σ.flat x) hinj (σ.C x).G.left
      (σ.C x).G.hom (σ.θ x) (σ.D₁ x) (abelianSchemeDescent_chart_baseConstants_comp σ x) (linDisj_C σ x) (σ.amp₁ x) hsp e he hef hel⟩
  choose e he hef heo using hC
  have hm' : m ≫ p = σ.A.hom ≫ awayMap σ.f := hm
  have hmf' : PFF (𝟙 _) m ψ := by simpa using hmf
  exact ⟨{
    P := P
    p := p
    sep := hM.sep
    ψ := ψ
    ιA := m
    cartA := hcart
    ffA := hmf'
    emb := e
    openIn := heo
    ff := hef
    onV := fun x => onV_of σ x P p hM.sep ψ m hm' hmf' (e x) (he x) (hef x) }⟩

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyDescentSeparatedEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasExtOfSetup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasExtOfSetup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGroupRangeUnionClosedFibres\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendsToSemiAbelianOfLocalGroups\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyDescentSeparatedEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem Setup.hasExt (σ : Setup) : HasExt (awayMap σ.f) σ.A := by
  have hc : σ.Common := _root_.GlobalTheory.Desc.setup_common σ
  obtain ⟨E⟩ := _root_.GlobalTheory.Desc.nonempty_emb σ hc
  exact _root_.GlobalTheory.Desc.Emb.hasExt_of_locGrp σ E hc (_root_.GlobalTheory.Desc.UnionLocal.exists_locGrp_range_eq σ E hc)

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasExtOfSetup =====
