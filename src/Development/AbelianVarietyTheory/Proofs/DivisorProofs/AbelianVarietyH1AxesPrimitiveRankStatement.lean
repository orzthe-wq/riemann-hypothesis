module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechCohomologyStructureSheafIsoStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechCohomologyTrivialBundleAbelianStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommAlgFunctorCohomologyTwoEqZeroOfIsInitial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafCohomologyPullbackCompCupIdStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRank, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRankStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechCohomologyStructureSheafIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechCohomologyTrivialBundleAbelianStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommAlgFunctorCohomologyTwoEqZeroOfIsInitial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafCohomologyPullbackCompCupIdStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.CatCoh GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.AbCoh.Axes

theorem exists_cover {K : Type} [Field K] {X : Scheme.{0}} (s : X ⟶ Sp K) [QuasiCompact s] :
    ∃ (n : ℕ) (D : Fin n → X.Opens), (∀ i, IsAffineOpen (D i)) ∧ ⨆ i, D i = ⊤ := by
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace s
  obtain ⟨t, ht, hU⟩ := isCompact_and_isOpen_iff_finite_and_eq_biUnion_affineOpens.mp
    ⟨(isCompact_univ : IsCompact (Set.univ : Set X)), isOpen_univ⟩
  haveI := ht.fintype
  refine ⟨Fintype.card t, fun i ↦ ((Fintype.equivFin t).symm i).1.1, fun i ↦ ((Fintype.equivFin t).symm i).1.2, ?_⟩
  refine eq_top_iff.2 fun x _ ↦ ?_
  have hx : x ∈ (Set.univ : Set X) := trivial
  rw [hU] at hx
  simp only [Set.mem_iUnion] at hx
  obtain ⟨i, hi, hxi⟩ := hx
  refine TopologicalSpace.Opens.mem_iSup.2 ⟨Fintype.equivFin t ⟨i, hi⟩, ?_⟩
  simpa using hxi

theorem ho1_fin {K : Type} [Field K] [IsAlgClosed K] (A : Over (Sp K)) [GrpObj A] (g : ℕ)
    (hA : IsAbelianScheme A) (hg : SmoothOfRelativeDimension g A.hom) :
    FiniteDimensional K (HO1 A.hom) ∧ Module.finrank K (HO1 A.hom) = g := by
  haveI := hA.proper
  obtain ⟨n, D, hD, hcov⟩ := exists_cover A.hom
  obtain ⟨⟨e⟩, -⟩ := GlobalTheory.T.cech_cohomology_structure_sheaf_iso K A.left A.hom (Fin n) D inferInstance hD hcov
  obtain ⟨hf, h1, -⟩ := GlobalTheory.T.cech_cohomology_trivial_bundle_abelian K A g hA hg (Fin n) D hD hcov
  haveI := hf 1
  exact ⟨Module.Finite.equiv e.symm, e.finrank_eq.trans h1⟩

theorem smooth_sq {K : Type} [Field K] {A : Over (Sp K)} {g : ℕ} (hg : SmoothOfRelativeDimension g A.hom) :
    SmoothOfRelativeDimension (g + g) (A ⊗ A).hom := by
  have : SmoothOfRelativeDimension g (Limits.pullback.fst A.hom A.hom) :=
    (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback
      (IsPullback.of_hasPullback A.hom A.hom).flip hg
  rw [Over.tensorObj_hom]
  exact smoothOfRelativeDimension_comp g g _ _

theorem pO1_comp {K : Type} [Field K] {X Y Z : Over (Sp K)} (f : X ⟶ Y) (h : Y ⟶ Z) (a : HO1 Z.hom) :
    pO1 (f ≫ h) a = pO1 f (pO1 h a) :=
  ((GlobalTheory.T.structureSheafCohomology_pullback_comp_cup_id.1 K K Z.left Y.left Z.hom Y.hom (RingHom.id K) h.left (ovw h) K X.left X.hom
    (RingHom.id K) f.left (ovw f) (RingHom.id K) (f ≫ h).left (ovw (f ≫ h)) (by simp)
    (fun _ ↦ rfl)).1 a).symm

theorem pO1_id {K : Type} [Field K] (X : Over (Sp K)) (a : HO1 X.hom) : pO1 (𝟙 X) a = a :=
  (GlobalTheory.T.structureSheafCohomology_pullback_comp_cup_id.2.2 K X).1 a

theorem pO1_unit {K : Type} [Field K] {X Y : Over (Sp K)} (f : X ⟶ 𝟙_ (Over (Sp K))) (h : 𝟙_ (Over (Sp K)) ⟶ Y)
    (a : HO1 Y.hom) : pO1 (f ≫ h) a = 0 := by
  have : IsAffine (𝟙_ (Over (Sp K))).left := by
    show IsAffine (Spec _); infer_instance
  haveI := (GlobalTheory.AbCoh.Vanish.main.1 K _ (𝟙_ (Over (Sp K))).hom this).1
  rw [pO1_comp, Subsingleton.elim (pO1 h a) 0, map_zero]

def axesRes {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A] : HO1 (A ⊗ A).hom →ₗ[K] HO1 A.hom × HO1 A.hom :=
  (pO1 (lift (𝟙 A) (toUnit A ≫ η[A]))).prod (pO1 (lift (toUnit A ≫ η[A]) (𝟙 A)))

def projSum {K : Type} [Field K] (A : Over (Sp K)) : HO1 A.hom × HO1 A.hom →ₗ[K] HO1 (A ⊗ A).hom :=
  (pO1 (fst A A)).coprod (pO1 (snd A A))

theorem axesRes_projSum {K : Type} [Field K] (A : Over (Sp K)) [GrpObj A] (x : HO1 A.hom × HO1 A.hom) :
    axesRes A (projSum A x) = x := by
  obtain ⟨a, b⟩ := x
  refine Prod.ext ?_ ?_ <;>
  simp only [axesRes, projSum, LinearMap.prod_apply, Function.prod, LinearMap.coprod_apply, map_add (f := _),
    ← pO1_comp, lift_fst, lift_snd, pO1_id, pO1_unit, Prod.fst_add, Prod.snd_add, add_zero, zero_add]

theorem axesRes_injective {K : Type} [Field K] [IsAlgClosed K] (A : Over (Sp K)) [GrpObj A] (g : ℕ)
    (hA : IsAbelianScheme A) (hg : SmoothOfRelativeDimension g A.hom) : Function.Injective (axesRes A) := by
  obtain ⟨h1, h2⟩ := ho1_fin A g hA hg
  obtain ⟨h3, h4⟩ := ho1_fin (A ⊗ A) (g + g) (AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA) (smooth_sq hg)
  have hinj : Function.Injective (projSum A) := Function.LeftInverse.injective (axesRes_projSum A)
  have hsurj : Function.Surjective (projSum A) :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (by rw [Module.finrank_prod, h2, h4])).1 hinj
  intro y y' h
  obtain ⟨x, rfl⟩ := hsurj y
  obtain ⟨x', rfl⟩ := hsurj y'
  rw [axesRes_projSum, axesRes_projSum] at h
  rw [h]

theorem main : ∀ (K : Type) [Field K] [IsAlgClosed K] (A : Over (Sp K)) [GrpObj A] (g : ℕ), IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom → GlobalTheory.AbCoh.AxesVanishingStructureSheafDegOne A ∧ GlobalTheory.AbCoh.StructureSheafH1Primitive A ∧ Module.finrank K (HO1 A.hom) = g := by
  intro K _ _ A _ g hA hg
  have hN := axesRes_injective A g hA hg
  refine ⟨fun y h₁ h₂ ↦ ?_, fun x ↦ ?_, (ho1_fin A g hA hg).2⟩
  · refine hN ?_
    refine Prod.ext ?_ ?_ <;> simp only [axesRes, LinearMap.prod_apply, Function.prod, h₁, h₂, map_zero, Prod.fst_zero, Prod.snd_zero]
  · have := axesRes_projSum A (x, x)
    refine hN ?_
    rw [show pO1 (fst A A) x + pO1 (snd A A) x = projSum A (x, x) from rfl, this]
    refine Prod.ext ?_ ?_ <;> simp only [axesRes, LinearMap.prod_apply, Function.prod, ← pO1_comp, pO1_id, MonObj.lift_comp_one_left, MonObj.lift_comp_one_right]

end GlobalTheory.AbCoh.Axes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.CatCoh GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_variety_h1_axes_primitive_rank : ∀ (K : Type) [Field K] [IsAlgClosed K] (A : Over (Sp K)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → GlobalTheory.AbCoh.AxesVanishingStructureSheafDegOne A ∧ GlobalTheory.AbCoh.StructureSheafH1Primitive A ∧ Module.finrank K (HO1 A.hom) = g := by
  first | exact @GlobalTheory.AbCoh.Axes.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyH1AxesPrimitiveRankStatement =====
