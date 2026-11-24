module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassifyingMapSymplecticLevelEquivariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackBis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPullbackAbelianMapUniqueOfBaseEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSimilitudeFixingPointEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorObjectPullbackComp
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.Algebra.Algebra.ZMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMoritaLatticeQuotientTorsionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointsAdditiveParametrizationStatement
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FinModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibreStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIntegralModelNonemptyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProjOverOfCompactB
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.IdealSplitHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.QuotObjLink
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepAll
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.CovMain
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtMul, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtProj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUniqueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LebesgueSelfdualForDotCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelGroupAction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOver, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOverStatement, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinCover, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinModel, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PGrpFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PIdealInd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPlaceOf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPointStatement, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPtAll, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepMul, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.CovLink

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels


theorem UpperTheory.Gal.FiniteEtaleModels.crtMul_holds :
    CrtMul := by
  intro p _ D R _ b N S s o 𝔞 𝔟 hab T l₁ l₂ h1 h2
  have hmon : ∀ c, IsMonHom (o.act.act c) := o.act.hom
  obtain ⟨a, ha, b', hb, habe⟩ : ∃ a ∈ 𝔞, ∃ b' ∈ 𝔟, a + b' = 1 := by
    have h1m : (1 : 𝓞 D.F) ∈ 𝔞 ⊔ 𝔟 := by
      rw [hab]
      exact Submodule.mem_top
    obtain ⟨a, ha, b', hb, h⟩ := Submodule.mem_sup.1 h1m
    exact ⟨a, ha, b', hb, h⟩
  have split : ∀ {X : Over S} (f : X ⟶ o.A),
      f ≫ o.act.act (algebraMap (𝓞 D.F) D.O a) * f ≫ o.act.act (algebraMap (𝓞 D.F) D.O b') = f := by
    intro X f
    rw [← MonObj.comp_mul, ← o.act.add, ← map_add (f := _), habe, map_one, o.act.one, Category.comp_id]
  have gen : ∀ (I : Ideal (𝓞 D.F)) (c : 𝓞 D.F), c ∈ I → ∀ y : D.La,
      algebraMap (𝓞 D.F) D.O c • y ∈ wSub D I 1 := by
    intro I c hc y
    exact Submodule.subset_span ⟨c, by simpa using hc, y, rfl⟩
  have mulsub : ∀ (I J : Ideal (𝓞 D.F)) (c : 𝓞 D.F), c ∈ I → ∀ y ∈ wSub D J 1,
      algebraMap (𝓞 D.F) D.O c • y ∈ wSub D (I * J) 1 := by
    intro I J c hc y hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨c', hc', z', rfl⟩ := hz
      rw [← mul_smul, ← map_mul]
      exact gen _ _ (Ideal.mul_mem_mul hc (by simpa using hc')) z'
    | zero =>
      rw [smul_zero]
      exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      rw [smul_add]
      exact Submodule.add_mem _ hx hy
    | smul o' x _ hx =>
      rw [← mul_smul, Algebra.commutes, mul_smul]
      exact Submodule.smul_mem _ _ hx
  have wmono : ∀ (I J : Ideal (𝓞 D.F)), I ≤ J → wSub D I 1 ≤ wSub D J 1 := by
    intro I J h
    apply Submodule.span_mono
    rintro z ⟨c, hc, z', rfl⟩
    exact ⟨c, by simpa using h (by simpa using hc), z', rfl⟩
  have kill : ∀ (I : Ideal (𝓞 D.F)) (l : D.La → (T ⟶ o.A)), IsEtLevOver o I 1 l →
      ∀ {X : Over S} (P : X ⟶ T) (y : D.La) (c : 𝓞 D.F), c ∈ I →
        (P ≫ l y) ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
    intro I l hl X P y c hc
    rw [Category.assoc, ← hl.2.1, hl.2.2.1 _ (gen I c hc y), MonObj.comp_one]
  refine ⟨fun x y => ?_, fun c x => ?_, fun x hx => ?_, fun k _ _ x => ⟨fun y hy => ?_, fun g hg => ?_⟩⟩
  · dsimp only
    rw [h1.1, h2.1]
    exact mul_mul_mul_comm _ _ _ _
  · dsimp only
    rw [h1.2.1, h2.2.1, MonObj.mul_comp]
  · dsimp only
    have hxa : x ∈ wSub D 𝔞 1 := wmono (𝔞 * 𝔟) 𝔞 (Ideal.mul_le_left : 𝔞 * 𝔟 ≤ 𝔞) hx
    have hxb : x ∈ wSub D 𝔟 1 := wmono (𝔞 * 𝔟) 𝔟 (Ideal.mul_le_right : 𝔞 * 𝔟 ≤ 𝔟) hx
    rw [h1.2.2.1 x hxa, h2.2.2.1 x hxb]
    exact mul_one 1
  · dsimp only at hy
    rw [MonObj.comp_mul] at hy
    have hu : Over.homMk (U := Over.mk (x ≫ T.hom)) (V := T) x ≫ l₁ y = 1 := by
      have e1 := congrArg (· ≫ o.act.act (algebraMap (𝓞 D.F) D.O b')) hy
      simp only [MonObj.mul_comp, MonObj.one_comp, kill _ l₂ h2 _ _ _ hb, _root_.mul_one] at e1
      rw [← split (Over.homMk (U := Over.mk (x ≫ T.hom)) (V := T) x ≫ l₁ y), kill _ l₁ h1 _ _ _ ha, e1, _root_.one_mul]
    have hv : Over.homMk (U := Over.mk (x ≫ T.hom)) (V := T) x ≫ l₂ y = 1 := by
      rw [hu, _root_.one_mul] at hy
      exact hy
    have y1 := (h1.2.2.2 k x).1 y hu
    have y2 := (h2.2.2.2 k x).1 y hv
    have hsplit : y = algebraMap (𝓞 D.F) D.O a • y + algebraMap (𝓞 D.F) D.O b' • y := by
      rw [← add_smul, ← map_add (f := _), habe, map_one, one_smul]
    rw [hsplit]
    refine Submodule.add_mem _ (mulsub 𝔞 𝔟 a ha y y2) ?_
    have h3 := mulsub 𝔟 𝔞 b' hb y y1
    rwa [mul_comm] at h3
  · have hg' : ∀ c ∈ 𝔞 * 𝔟, g ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := fun c hc => hg c (by simpa using hc)
    have hk1 : ∀ c ∈ 𝔞, (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O b')) ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
      intro c hc
      rw [Category.assoc, ← o.act.mul, ← map_mul]
      exact hg' _ (Ideal.mul_mem_mul hc hb)
    have hk2 : ∀ c ∈ 𝔟, (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O a)) ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
      intro c hc
      rw [Category.assoc, ← o.act.mul, ← map_mul, mul_comm]
      exact hg' _ (Ideal.mul_mem_mul ha hc)
    obtain ⟨y₁, hy₁⟩ := (h1.2.2.2 k x).2 (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O b'))
      (fun c hc => hk1 c (by simpa using hc))
    obtain ⟨y₂, hy₂⟩ := (h2.2.2.2 k x).2 (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O a))
      (fun c hc => hk2 c (by simpa using hc))
    have e1 : (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O b')) ≫ o.act.act (algebraMap (𝓞 D.F) D.O b') =
        g ≫ o.act.act (algebraMap (𝓞 D.F) D.O b') := by
      conv_rhs => rw [← split (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O b'))]
      rw [hk1 a ha, _root_.one_mul]
    have e2 : (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O a)) ≫ o.act.act (algebraMap (𝓞 D.F) D.O a) =
        g ≫ o.act.act (algebraMap (𝓞 D.F) D.O a) := by
      conv_rhs => rw [← split (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O a))]
      rw [hk2 b' hb, _root_.mul_one]
    refine ⟨algebraMap (𝓞 D.F) D.O b' • y₁ + algebraMap (𝓞 D.F) D.O a • y₂, ?_⟩
    dsimp only
    rw [h1.1, h2.1, h1.2.2.1 _ (gen 𝔞 a ha y₂), h2.2.2.1 _ (gen 𝔟 b' hb y₁), _root_.mul_one, _root_.one_mul,
      h1.2.1, h2.2.1, MonObj.comp_mul, ← Category.assoc, ← Category.assoc, hy₁, hy₂, e1, e2, mul_comm]
    exact split g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtMul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtProj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

private lemma smul_mem_prod {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {𝔞 𝔟 : Ideal (𝓞 D.F)}
    {e : 𝓞 D.F} (he : e ∈ 𝔟) {x : D.La} (hx : x ∈ wSub D 𝔞 1) :
    algebraMap (𝓞 D.F) D.O e • x ∈ wSub D (𝔞 * 𝔟) 1 := by
  rw [wSub] at hx
  induction hx using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨c, hc, z', rfl⟩ := hz
    rw [smul_smul, ← map_mul]
    refine Submodule.subset_span ⟨e * c, ?_, z', rfl⟩
    rw [pow_one] at hc ⊢
    rw [mul_comm]
    exact Ideal.mul_mem_mul he hc
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [smul_add]; exact Submodule.add_mem _ ha hb
  | smul c a _ ha =>
    rw [smul_smul, Algebra.commutes, mul_smul]
    exact Submodule.smul_mem _ c ha

private lemma mem_of_mem_mul {A : Type} [CommRing A] {I J : Ideal A} {c : A} (h : c ∈ I * J) : c ∈ I :=
  Ideal.mul_le_left h

private lemma wSub_mul_le {p : ℕ} [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (𝔞 𝔟 : Ideal (𝓞 D.F)) :
    wSub D (𝔞 * 𝔟) 1 ≤ wSub D 𝔞 1 := by
  refine Submodule.span_mono ?_
  rintro z ⟨c, hc, z', rfl⟩
  rw [pow_one] at hc
  exact ⟨c, by rw [pow_one]; exact mem_of_mem_mul hc, z', rfl⟩

theorem UpperTheory.Gal.FiniteEtaleModels.crtProj_holds :
    CrtProj := by
  intro p _ D R _ b N S s o 𝔞 𝔟 e he he' T l h
  obtain ⟨h1, h2, h3, h4⟩ := h
  have hcomm : ∀ (c : D.O) (x : D.La), algebraMap (𝓞 D.F) D.O e • c • x =
      c • algebraMap (𝓞 D.F) D.O e • x := fun c x => by
    rw [smul_smul, Algebra.commutes, mul_smul]
  have he1 : 1 - e ∈ 𝔞 ^ 1 := by rwa [pow_one]
  unfold IsEtLevOver
  beta_reduce
  refine ⟨fun x y => ?_, fun c x => ?_, fun x hx => h3 _ (smul_mem_prod he hx),
    fun k _ _ x => ⟨fun y hy => ?_, fun g hg => ?_⟩⟩
  · rw [smul_add, h1]
  · rw [hcomm, h2]
  · have hE := wSub_mul_le D 𝔞 𝔟 ((h4 k x).1 _ hy)
    have hy' : y = algebraMap (𝓞 D.F) D.O (1 - e) • y + algebraMap (𝓞 D.F) D.O e • y := by
      rw [← add_smul, ← map_add (f := _), sub_add_cancel, map_one, one_smul]
    rw [hy']
    exact Submodule.add_mem _ (Submodule.subset_span ⟨1 - e, he1, y, rfl⟩) hE
  · obtain ⟨y, hy⟩ := (h4 k x).2 g (fun c hc => hg c (by
      rw [pow_one] at hc ⊢
      exact mem_of_mem_mul hc))
    refine ⟨y, ?_⟩
    rw [h2, ← Category.assoc, hy]
    have key : g = (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O (1 - e))) *
        (g ≫ o.act.act (algebraMap (𝓞 D.F) D.O e)) := by
      rw [← MonObj.comp_mul, ← o.act.add, ← map_add (f := _), sub_add_cancel, map_one, o.act.one,
        Category.comp_id]
    rw [hg (1 - e) he1, _root_.one_mul] at key
    exact key.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtProj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

noncomputable section

namespace GlobalTheory.UPel.HT.EtLev

theorem exists_unique_quotAut {O M G : Type*} [Ring O] [AddCommGroup M] [Module O M] [Group G]
    (W : Submodule O M) (act : O → G → G) (L L' : M → G)
    (hadd : ∀ a b, L (a + b) = L a * L b) (hadd' : ∀ a b, L' (a + b) = L' a * L' b)
    (hsm : ∀ (c : O) a, L (c • a) = act c (L a)) (hsm' : ∀ (c : O) a, L' (c • a) = act c (L' a))
    (hker : ∀ a, L a = 1 ↔ a ∈ W) (hker' : ∀ a, L' a = 1 ↔ a ∈ W)
    (hsurj : ∀ a, ∃ b, L b = L' a) (hsurj' : ∀ a, ∃ b, L' b = L a) :
    ∃! g : (M ⧸ W) ≃ₗ[O] (M ⧸ W),
      ∀ y, L (Function.surjInv (Submodule.mkQ_surjective W) (g (W.mkQ y))) = L' y := by
  have key : ∀ {L : M → G}, (∀ a b, L (a + b) = L a * L b) → (∀ a, L a = 1 ↔ a ∈ W) →
      ∀ a b, L a = L b ↔ W.mkQ a = W.mkQ b := by
    intro L hadd hker a b
    have h : L a = L (a - b) * L b := by rw [← hadd, sub_add_cancel]
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, ← hker, h]
    constructor
    · intro e
      exact mul_right_cancel (e.trans (_root_.one_mul _).symm)
    · intro e
      rw [e, _root_.one_mul]
  have eq := key hadd hker
  choose z hz using hsurj
  let f₀ : M →ₗ[O] M ⧸ W :=
    { toFun := fun y => W.mkQ (z y)
      map_add' := fun a b => by
        rw [← map_add (f := _), ← eq, hadd, hz, hz, hz, hadd']
      map_smul' := fun c a => by
        rw [RingHom.id_apply, ← LinearMap.map_smul, ← eq, hsm, hz, hz, hsm'] }
  have hf₀ : W ≤ LinearMap.ker f₀ := by
    intro y hy
    rw [LinearMap.mem_ker]
    show W.mkQ (z y) = 0
    rw [← map_zero W.mkQ, ← eq, hz, (hker' y).2 hy, (hker 0).2 W.zero_mem]
  let f := W.liftQ f₀ hf₀
  have hf : ∀ y, f (W.mkQ y) = W.mkQ (z y) := fun y => rfl
  have bij : Function.Bijective f := by
    constructor
    · rw [injective_iff_map_eq_zero]
      intro q hq
      obtain ⟨y, rfl⟩ := W.mkQ_surjective q
      rw [hf, ← map_zero W.mkQ, ← eq, hz, (hker 0).2 W.zero_mem, hker'] at hq
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact hq
    · intro q
      obtain ⟨a, rfl⟩ := W.mkQ_surjective q
      obtain ⟨y, hy⟩ := hsurj' a
      exact ⟨W.mkQ y, by rw [hf, ← eq, hz, hy]⟩
  refine ⟨LinearEquiv.ofBijective f bij, ?_, ?_⟩
  · intro y
    rw [← hz y, eq, Function.surjInv_eq (Submodule.mkQ_surjective W)]
    rfl
  · intro g hg
    refine LinearEquiv.ext fun q => ?_
    obtain ⟨y, rfl⟩ := W.mkQ_surjective q
    rw [LinearEquiv.ofBijective_apply, hf, ← Function.surjInv_eq (Submodule.mkQ_surjective W) (g (W.mkQ y)),
      ← eq, hg y, hz]

theorem etLev_rel_existsUnique (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R)
    (N : ℕ) (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (w0 : Ideal (𝓞 D.F)) (r : ℕ) (k : Type) [Field k]
    [IsAlgClosed k] (x : Sp k ⟶ S) (l l' : D.La → (Over.mk x ⟶ o.A)) :
    IsEtLevOver o w0 r l → IsEtLevOver o w0 r l' → ∃! g : LevGrp D w0 r, ∀ y, l (levAct g y) = l' y := by
  intro hl hl'
  obtain ⟨hinj, hsur⟩ := hl.2.2.2 k (𝟙 _)
  obtain ⟨hinj', hsur'⟩ := hl'.2.2.2 k (𝟙 _)
  have canc : ∀ u v : Over.mk x ⟶ o.A,
      (Over.homMk (𝟙 _) rfl : Over.mk (𝟙 (Sp k) ≫ (Over.mk x).hom) ⟶ Over.mk x) ≫ u =
        (Over.homMk (𝟙 _) rfl : Over.mk (𝟙 (Sp k) ≫ (Over.mk x).hom) ⟶ Over.mk x) ≫ v → u = v := by
    intro u v h
    ext
    have := congrArg CommaMorphism.left h
    simpa using this
  have killed : ∀ (l₁ : D.La → (Over.mk x ⟶ o.A)), IsEtLevOver o w0 r l₁ → ∀ a, ∀ c ∈ w0 ^ r,
      ((Over.homMk (𝟙 _) rfl : Over.mk (𝟙 (Sp k) ≫ (Over.mk x).hom) ⟶ Over.mk x) ≫ l₁ a) ≫
        o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
    intro l₁ h₁ a c hc
    rw [Category.assoc, ← h₁.2.1, h₁.2.2.1 _ (Submodule.subset_span ⟨c, hc, a, rfl⟩), comp_one]
  exact exists_unique_quotAut (wSub D w0 r) (fun c g => g ≫ o.act.act c) l l' hl.1 hl'.1 hl.2.1 hl'.2.1
    (fun a => ⟨fun h => hinj a (by rw [h, comp_one]), fun h => hl.2.2.1 a h⟩)
    (fun a => ⟨fun h => hinj' a (by rw [h, comp_one]), fun h => hl'.2.2.1 a h⟩)
    (fun a => by
      obtain ⟨y, hy⟩ := hsur _ (killed l' hl' a)
      exact ⟨y, canc _ _ hy⟩)
    (fun a => by
      obtain ⟨y, hy⟩ := hsur' _ (killed l hl a)
      exact ⟨y, canc _ _ hy⟩)

end GlobalTheory.UPel.HT.EtLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LebesgueSelfdualForDotCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LebesgueSelfdualForDotCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

noncomputable section
namespace GlobalTheory.UPel.HT.EtLev

theorem isEtLevOver_eq_of_mkQ_eq {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R}
    {N : ℕ} {S : Scheme.{0}} {s : S ⟶ Sp R} {o : Obj b N s} {w0 : Ideal (𝓞 D.F)} {r : ℕ} {T : Over S}
    {l : D.La → (T ⟶ o.A)} (h : IsEtLevOver o w0 r l) {z z' : D.La}
    (hz : (wSub D w0 r).mkQ z = (wSub D w0 r).mkQ z') : l z = l z' := by
  have hm : z - z' ∈ wSub D w0 r := by
    rw [← Submodule.Quotient.mk_eq_zero]; simpa [sub_eq_zero] using hz
  have := h.1 z' (z - z')
  rw [add_sub_cancel, h.2.2.1 _ hm, _root_.mul_one] at this
  exact this

theorem isEtLevOver_levAct (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ)
    (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (w0 : Ideal (𝓞 D.F)) (r : ℕ) (T : Over S)
    (l : D.La → (T ⟶ o.A)) (g : LevGrp D w0 r) (h : IsEtLevOver o w0 r l) :
    IsEtLevOver o w0 r (fun y => l (levAct g y)) := by
  have hq := fun {z z' : D.La} (hz : (wSub D w0 r).mkQ z = (wSub D w0 r).mkQ z') =>
    isEtLevOver_eq_of_mkQ_eq h hz
  refine ⟨fun x y => ?_, fun c x => ?_, fun x hx => ?_, fun k _ _ x => ⟨fun y hy => ?_, fun gg hgg => ?_⟩⟩
  · rw [← h.1]; apply hq
    simp only [mkQ_levAct, map_add (f := _)]
  · rw [← h.2.1]; apply hq
    simp only [mkQ_levAct, map_smul]
  · have : levAct g x ∈ wSub D w0 r := by
      rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, mkQ_levAct,
        Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero _).2 hx, map_zero]
    exact h.2.2.1 _ this
  · have h1 := (h.2.2.2 k x).1 _ hy
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, mkQ_levAct] at h1
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply]
    exact (LinearEquiv.map_eq_zero_iff g).1 h1
  · obtain ⟨y, hy⟩ := (h.2.2.2 k x).2 gg hgg
    refine ⟨levAct g.symm y, ?_⟩
    rw [← hy]; congr 1; apply hq
    simp only [mkQ_levAct, LinearEquiv.apply_symm_apply]

end GlobalTheory.UPel.HT.EtLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LebesgueSelfdualForDotCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelGroupAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelGroupAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LebesgueSelfdualForDotCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelGroupAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

noncomputable section
namespace GlobalTheory.UPel.HT.EtLev.PullPt

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
  {S T : Scheme.{0}} {s : S ⟶ Sp R} {t : T ⟶ S} {s₁ : T ⟶ Sp R} {o : Obj b N s} {o₁ : Obj b N s₁}

def ptOver (m : ObjMap o₁ o t) {U : Over T} (g : U ⟶ o₁.A) : Over.mk (U.hom ≫ t) ⟶ o.A :=
  Over.homMk (g.left ≫ m.φ) (by
    rw [Category.assoc, m.cart.1.w, ← Category.assoc, Over.w g]
    rfl)

@[simp] theorem ptOver_left (m : ObjMap o₁ o t) {U : Over T} (g : U ⟶ o₁.A) :
    (ptOver m g).left = g.left ≫ m.φ := rfl

theorem ptOver_injective (m : ObjMap o₁ o t) {U : Over T} : Function.Injective (ptOver m (U := U)) := by
  intro g h e
  have e' : g.left ≫ m.φ = h.left ≫ m.φ := by
    rw [← ptOver_left m g, ← ptOver_left m h, e]
  ext
  exact m.cart.1.hom_ext e' (by rw [Over.w g, Over.w h])

theorem ptOver_surjective (m : ObjMap o₁ o t) {U : Over T} : Function.Surjective (ptOver m (U := U)) := by
  intro g₀
  refine ⟨Over.homMk (m.cart.1.lift g₀.left U.hom (by rw [Over.w g₀]; rfl)) (m.cart.1.lift_snd _ _ _), ?_⟩
  ext
  simp [ptOver, m.cart.1.lift_fst]

theorem ptOver_mul (m : ObjMap o₁ o t) {U : Over T} (g h : U ⟶ o₁.A) :
    ptOver m (g * h) = ptOver m g * ptOver m h := by
  ext
  exact (m.cart.2 U g h (ptOver m g) (ptOver m h) rfl rfl).symm

theorem ptOver_one (m : ObjMap o₁ o t) {U : Over T} : ptOver m (1 : U ⟶ o₁.A) = 1 := by
  have h := ptOver_mul m (1 : U ⟶ o₁.A) 1
  rw [_root_.mul_one] at h
  exact (mul_eq_left.mp h.symm)

theorem ptOver_eq_one (m : ObjMap o₁ o t) {U : Over T} (g : U ⟶ o₁.A) : ptOver m g = 1 ↔ g = 1 := by
  rw [← ptOver_one m]
  exact (ptOver_injective m).eq_iff

theorem ptOver_act (m : ObjMap o₁ o t) {U : Over T} (g : U ⟶ o₁.A) (c : D.O) :
    ptOver m (g ≫ o₁.act.act c) = ptOver m g ≫ o.act.act c := by
  ext
  simp [ptOver, m.act]

theorem ptOf_eq (m : ObjMap o₁ o t) (g : 𝟙_ (Over T) ⟶ o₁.A) :
    (Over.homMk (𝟙 T) (by simp) : Over.mk ((𝟙_ (Over T)).hom ≫ t) ⟶ Over.mk t) ≫ ptOf m g = ptOver m g := by
  ext
  simp [ptOf, ptOver]

theorem ptOf_injective (m : ObjMap o₁ o t) : Function.Injective (ptOf m) := by
  intro g h e
  apply ptOver_injective m
  rw [← ptOf_eq, ← ptOf_eq, e]

theorem ptOf_mul (m : ObjMap o₁ o t) (g h : 𝟙_ (Over T) ⟶ o₁.A) :
    ptOf m (g * h) = ptOf m g * ptOf m h := by
  have e := ptOf_eq m (g * h)
  rw [ptOver_mul, ← ptOf_eq, ← ptOf_eq, ← comp_mul] at e
  ext
  have e' := congrArg CommaMorphism.left e
  simpa using e'

theorem ptOf_one (m : ObjMap o₁ o t) : ptOf m (1 : 𝟙_ (Over T) ⟶ o₁.A) = 1 := by
  have h := ptOf_mul m (1 : 𝟙_ (Over T) ⟶ o₁.A) 1
  rw [_root_.mul_one] at h
  exact (mul_eq_left.mp h.symm)

theorem ptOf_act (m : ObjMap o₁ o t) (g : 𝟙_ (Over T) ⟶ o₁.A) (c : D.O) :
    ptOf m (g ≫ o₁.act.act c) = ptOf m g ≫ o.act.act c := by
  ext
  simp [ptOf, m.act]

theorem homMk_ptOf (m : ObjMap o₁ o t) {k : Type} [Field k] (x : Sp k ⟶ T) (g : 𝟙_ (Over T) ⟶ o₁.A) :
    (Over.homMk x rfl : Over.mk (x ≫ (Over.mk t).hom) ⟶ Over.mk t) ≫ ptOf m g =
      ptOver m (toUnit (Over.mk x) ≫ g) := by
  ext
  simp [ptOf, ptOver]

end GlobalTheory.UPel.HT.EtLev.PullPt

namespace GlobalTheory.UPel.HT.EtLev

open PullPt

theorem isEtLev_iff_isEtLevOver : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R)
    (N : ℕ) (S T : Scheme.{0}) (s : S ⟶ Sp R) (t : T ⟶ S) (s₁ : T ⟶ Sp R) (o : Obj b N s) (o₁ : Obj b N s₁)
    (m : ObjMap o₁ o t) (w0 : Ideal (𝓞 D.F)) (r : ℕ) (l : D.La → (𝟙_ (Over T) ⟶ o₁.A)),
    IsEtLev o₁ w0 r l ↔ IsEtLevOver o w0 r (T := Over.mk t) (fun y => ptOf m (l y)) := by
  intro p _ D R _ b N S T s t s₁ o o₁ m w0 r l
  have hadd : (∀ x y, l (x + y) = l x * l y) ↔ (∀ x y, ptOf m (l (x + y)) = ptOf m (l x) * ptOf m (l y)) := by
    refine forall₂_congr fun x y => ?_
    rw [← ptOf_mul, (ptOf_injective m).eq_iff]
  have hlin : (∀ (c : D.O) x, l (c • x) = l x ≫ o₁.act.act c) ↔
      (∀ (c : D.O) x, ptOf m (l (c • x)) = ptOf m (l x) ≫ o.act.act c) := by
    refine forall₂_congr fun c x => ?_
    rw [← ptOf_act, (ptOf_injective m).eq_iff]
  have hker : (∀ x ∈ wSub D w0 r, l x = 1) ↔ (∀ x ∈ wSub D w0 r, ptOf m (l x) = 1) := by
    refine forall₂_congr fun x _ => ?_
    rw [← ptOf_one m, (ptOf_injective m).eq_iff]
  have hgeom : ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ T),
      ((∀ y, toUnit (Over.mk x) ≫ l y = 1 → y ∈ wSub D w0 r) ∧
        ∀ g : Over.mk x ⟶ o₁.A, (∀ c ∈ w0 ^ r, g ≫ o₁.act.act (algebraMap (𝓞 D.F) D.O c) = 1) →
          ∃ y, toUnit (Over.mk x) ≫ l y = g) ↔
      ((∀ y, (Over.homMk x rfl : Over.mk (x ≫ (Over.mk t).hom) ⟶ Over.mk t) ≫ ptOf m (l y) = 1 → y ∈ wSub D w0 r) ∧
        ∀ g : Over.mk (x ≫ (Over.mk t).hom) ⟶ o.A,
          (∀ c ∈ w0 ^ r, g ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1) →
          ∃ y, (Over.homMk x rfl : Over.mk (x ≫ (Over.mk t).hom) ⟶ Over.mk t) ≫ ptOf m (l y) = g) := by
    intro k _ _ x
    simp only [homMk_ptOf]
    refine and_congr (forall_congr' fun y => by rw [ptOver_eq_one]) ?_
    constructor
    · intro h g₀ hg₀
      obtain ⟨g, rfl⟩ := ptOver_surjective m (U := Over.mk x) g₀
      obtain ⟨y, hy⟩ := h g (fun c hc => by rw [← ptOver_eq_one m, ptOver_act]; exact hg₀ c hc)
      exact ⟨y, by rw [hy]⟩
    · intro h g hg
      obtain ⟨y, hy⟩ := h (ptOver m g) (fun c hc => by rw [← ptOver_act, ptOver_eq_one]; exact hg c hc)
      exact ⟨y, ptOver_injective m hy⟩
  unfold IsEtLev IsEtLevOver
  rw [hadd, hlin, hker]
  exact and_congr Iff.rfl (and_congr Iff.rfl (and_congr Iff.rfl
    (forall_congr' fun k => forall_congr' fun _ => forall_congr' fun _ => forall_congr' fun x => hgeom k x)))

end GlobalTheory.UPel.HT.EtLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOverStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassifyingMapSymplecticLevelEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtLevRelExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelGroupAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackBis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPullbackAbelianMapUniqueOfBaseEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSimilitudeFixingPointEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevIffIsEtLevOverStatement\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

private theorem rep_ext {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {S : Scheme.{0}} {s : S ⟶ Sp R} {o : Obj b N s} {𝔞 : Ideal (𝓞 D.F)} {r : ℕ} {Y : Scheme.{0}} {π : Y ⟶ S}
    {lu : D.La → (Over.mk π ⟶ o.A)} (hlu : IsEtLevOver o 𝔞 r lu)
    (hrep : ∀ (T : Over S) (l : D.La → (T ⟶ o.A)), IsEtLevOver o 𝔞 r l → ∃! f : T ⟶ Over.mk π, ∀ y, f ≫ lu y = l y)
    {T : Over S} {f f' : T ⟶ Over.mk π} (h : ∀ y, f ≫ lu y = f' ≫ lu y) : f = f' := by
  obtain ⟨g, -, huniq⟩ := hrep T (fun y => f ≫ lu y)
    (_root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_pull p D R b N S s o 𝔞 r _ _ lu f hlu)
  rw [huniq f (fun y => rfl), huniq f' (fun y => (h y).symm)]

theorem UpperTheory.Gal.FiniteEtaleModels.finCover_holds :
    RepAll → PtAll → GrpFin → FinCover := by
  intro hRep hPt hGrp p _ D R _ b N 𝔞 r hN hcop het S _ s o
  obtain ⟨Y, π, lu, hfin, het', hlu, hrep⟩ := hRep p D R b N 𝔞 r hcop het S s o
  obtain ⟨o', ⟨m⟩⟩ := GlobalTheory.HTPull.exists_objMap_pull p D R b N S Y s π o
  have hpb := m.cart.1
  have hluw : ∀ y, (lu y).left ≫ o.A.hom = 𝟙 Y ≫ π := fun y => by
    rw [Category.id_comp]; exact Over.w (lu y)
  let lv : D.La → (𝟙_ (Over Y) ⟶ o'.A) := fun y =>
    Over.homMk (hpb.lift (lu y).left (𝟙 Y) (hluw y)) (by rw [hpb.lift_snd]; rfl)
  have hlv : ∀ y, (lv y).left ≫ m.φ = (lu y).left := fun y => hpb.lift_fst _ _ _
  have hlv2 : ∀ y, (lv y).left ≫ o'.A.hom = 𝟙 Y := fun y => hpb.lift_snd _ _ _
  have hpt : ∀ y, ptOf m (lv y) = lu y := fun y => by
    ext1; exact hlv y
  have hcomp : ∀ (a c : LevGrp D 𝔞 r) (y : D.La), lu (levAct a (levAct c y)) = lu (levAct (a * c) y) :=
    fun a c y => _root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_eq_of_mkQ_eq hlu (by rw [mkQ_levAct, mkQ_levAct, mkQ_levAct]; rfl)
  have hone : ∀ y, lu (levAct (1 : LevGrp D 𝔞 r) y) = lu y :=
    fun y => _root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_eq_of_mkQ_eq hlu (by rw [mkQ_levAct]; rfl)
  have hact : ∀ g : LevGrp D 𝔞 r, ∃ f : Over.mk π ⟶ Over.mk π, ∀ y, f ≫ lu y = lu (levAct g y) :=
    fun g => (hrep _ _ (_root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_levAct p D R b N S s o 𝔞 r _ lu g hlu)).exists
  choose fg hfg using hact
  have hfgeq : ∀ (f : Over.mk π ⟶ Over.mk π) (g : LevGrp D 𝔞 r),
      (∀ y, f ≫ lu y = lu (levAct g y)) → f = fg g :=
    fun f g hf => rep_ext hlu hrep (fun y => by rw [hf, hfg])
  refine ⟨Y, π, o', m, lv, fun g => (fg g).left, ?_, ?_, ?_⟩
  · rw [_root_.GlobalTheory.UPel.HT.EtLev.isEtLev_iff_isEtLevOver p D R b N S Y s π (π ≫ s) o o' m 𝔞 r lv]
    simpa only [hpt] using hlu
  · refine ⟨(hGrp p D 𝔞 r het.1).2, ?_, ?_, ?_, hfin, het', ?_, ?_⟩
    · show (fg 1).left = 𝟙 Y
      rw [← hfgeq (𝟙 _) 1 (fun y => by rw [Category.id_comp, hone])]
      rfl
    · intro a c
      show (fg (a * c)).left = (fg a).left ≫ (fg c).left
      rw [← hfgeq (fg a ≫ fg c) (a * c) (fun y => by rw [Category.assoc, hfg, hfg, hcomp])]
      rfl
    · intro a
      exact Over.w (fg a)
    · constructor
      intro x
      obtain ⟨k, _, _, a, ha⟩ := GlobalTheory.FinEt.exists_algClosed_point S x
      obtain ⟨l, hl⟩ := hPt p D R b N 𝔞 r hcop het S s o k a
      obtain ⟨f, -, -⟩ := hrep _ l hl
      have hx : x ∈ Set.range ⇑a := by rw [ha]; rfl
      obtain ⟨q, hq⟩ := hx
      have hw : f.left ≫ π = a := Over.w f
      refine ⟨f.left q, ?_⟩
      rw [← hq, ← Scheme.Hom.comp_apply, hw]
    · intro K _ _ y y' hyy
      let j : Over.mk (y ≫ π) ⟶ Over.mk π := Over.homMk y rfl
      let j' : Over.mk (y ≫ π) ⟶ Over.mk π := Over.homMk y' hyy.symm
      have hl := _root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_pull p D R b N S s o 𝔞 r _ _ lu j hlu
      have hl' := _root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_pull p D R b N S s o 𝔞 r _ _ lu j' hlu
      obtain ⟨g, hg, hguniq⟩ := _root_.GlobalTheory.UPel.HT.EtLev.etLev_rel_existsUnique p D R b N S s o 𝔞 r K (y ≫ π) _ _ hl hl'
      refine ⟨g, ?_, ?_⟩
      · have : j ≫ fg g = j' := rep_ext hlu hrep (fun z => by rw [Category.assoc, hfg]; exact hg z)
        exact congrArg (fun q => Over.Hom.left q) this
      · intro a ha
        apply hguniq
        intro z
        show j ≫ lu (levAct a z) = j' ≫ lu z
        have : j ≫ fg a = j' := by ext1; exact ha
        rw [← hfg, ← Category.assoc, this]
  · intro T t o₁ m₁ l hl
    have hl' := (_root_.GlobalTheory.UPel.HT.EtLev.isEtLev_iff_isEtLevOver p D R b N S T s t (t ≫ s) o o₁ m₁ 𝔞 r l).mp hl
    obtain ⟨g, hg, hguniq⟩ := hrep (Over.mk t) _ hl'
    have hgw : g.left ≫ π = t := Over.w g
    have hφ : ∀ (f : T ⟶ Y) (_ : f ≫ π = t) (m₃ : GlobalTheory.UPel.HT.ObjMap o₁ o (f ≫ π)), m₃.φ = m₁.φ :=
      fun f hf m₃ => Rigid.objMap_phi_unique p D R b N hN hcop S T s (t ≫ s) o o₁ (f ≫ π) t m₃ m₁ hf
    have hgl : ∀ y, (l y).left ≫ m₁.φ = g.left ≫ (lu y).left := fun y => by
      have := congrArg (fun q => Over.Hom.left q) (hg y)
      exact this.symm
    refine ⟨g.left, ⟨hgw, ?_⟩, ?_⟩
    · obtain ⟨m₂, hm₂⟩ := GlobalTheory.HTSympCover.exists_objMap_cancel_φ
        (by rw [hgw]; exact m₁ : GlobalTheory.UPel.HT.ObjMap o₁ o (g.left ≫ π)) m
      refine ⟨m₂, fun y => ?_⟩
      apply hpb.hom_ext
      · rw [Category.assoc, hm₂, hφ _ hgw, Category.assoc, hlv, hgl]
      · rw [Category.assoc, m₂.cart.1.w, ← Category.assoc, Over.w (l y), Category.assoc, hlv2,
          Category.comp_id]
        exact Category.id_comp _
    · rintro f' ⟨hf', m₂', hm₂'⟩
      obtain ⟨m₃, hm₃⟩ := GlobalTheory.HTQuotRigid.objMap_comp_φ m₂' m
      have : (Over.homMk f' hf' : Over.mk t ⟶ Over.mk π) = g := by
        apply hguniq
        intro y
        ext1
        show f' ≫ (lu y).left = (l y).left ≫ m₁.φ
        rw [← hlv, ← Category.assoc, ← hm₂' y, Category.assoc, ← hm₃, hφ f' hf' m₃]
      exact congrArg (fun q => Over.Hom.left q) this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorObjectPullbackComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.finModel_holds :
    FinCover → FinModel := by
  intro cover p _ D R _ _ b N h3 hcop 𝔞 r h𝔞 M
  haveI : Smooth M.s := M.smooth.smooth
  haveI : IsLocallyNoetherian M.X := LocallyOfFiniteType.isLocallyNoetherian M.s
  obtain ⟨Y, q, u, mu, lev, act, hlev, hgal, hrep⟩ :=
    cover p D R b N 𝔞 r h3 hcop h𝔞 M.X M.s M.univ
  let E : EtModel b N 𝔞 r :=
    { X := Y, s := q ≫ M.s, univ := u, lv := lev, isLev := hlev
      rep := by
        intro T t o l hl
        obtain ⟨c, ⟨hc, ⟨mc⟩⟩, cuniq⟩ := M.rep T t o
        subst hc
        obtain ⟨f, ⟨hfq, m₂, hm₂⟩, funiq⟩ := hrep T c o mc l hl
        refine ⟨f, ⟨?_, m₂, hm₂⟩, ?_⟩
        · rw [← Category.assoc, hfq]
        · rintro f' ⟨hs, m', hm'⟩
          refine funiq f' ⟨?_, m', hm'⟩
          obtain ⟨mcomp⟩ := objMap_comp p D R b N T Y M.X (c ≫ M.s) (q ≫ M.s) M.s o u M.univ f' q m' mu
          exact cuniq (f' ≫ q) ⟨by rw [Category.assoc, ← hs], ⟨mcomp⟩⟩ }
  exact ⟨E, q, act, rfl, ⟨mu⟩, hgal⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinModel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PGrpFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PGrpFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

private theorem quot_finite {p : ℕ} [Fact p.Prime] (D : Datum p) (𝔞 : Ideal (𝓞 D.F)) (r : ℕ) (h𝔞 : 𝔞 ≠ ⊥) :
    Finite (D.La ⧸ wSub D 𝔞 r) := by
  have hr : 𝔞 ^ r ≠ ⊥ := pow_ne_zero r h𝔞
  have hN0 : Ideal.absNorm (𝔞 ^ r) ≠ 0 := fun h => hr (Ideal.absNorm_eq_zero_iff.mp h)
  have hNmem : ((Ideal.absNorm (𝔞 ^ r) : ℕ) : 𝓞 D.F) ∈ 𝔞 ^ r := Ideal.absNorm_mem _
  haveI hLa : AddGroup.FG D.La := Module.Finite.iff_addGroup_fg.mp D.finLa
  haveI : AddGroup.FG (D.La ⧸ wSub D 𝔞 r) :=
    AddGroup.fg_of_surjective (f := (Submodule.mkQ (wSub D 𝔞 r)).toAddMonoidHom)
      (Submodule.mkQ_surjective _)
  apply AddCommGroup.finite_of_fg_torsion
  intro x
  obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective (wSub D 𝔞 r) x
  refine isOfFinAddOrder_iff_nsmul_eq_zero.mpr ⟨Ideal.absNorm (𝔞 ^ r), Nat.pos_of_ne_zero hN0, ?_⟩
  rw [← map_nsmul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  apply Submodule.subset_span
  refine ⟨((Ideal.absNorm (𝔞 ^ r) : ℕ) : 𝓞 D.F), hNmem, z, ?_⟩
  rw [map_natCast, Nat.cast_smul_eq_nsmul]

theorem UpperTheory.Gal.FiniteEtaleModels.grpFin_holds :
    GrpFin := by
  intro p _ D 𝔞 r h𝔞
  haveI hQ : Finite (D.La ⧸ wSub D 𝔞 r) := quot_finite D 𝔞 r h𝔞
  refine ⟨hQ, ?_⟩
  exact Finite.of_injective
    (fun e : (D.La ⧸ wSub D 𝔞 r) ≃ₗ[D.O] D.La ⧸ wSub D 𝔞 r => (e : D.La ⧸ wSub D 𝔞 r → D.La ⧸ wSub D 𝔞 r))
    (fun a b h => LinearEquiv.ext (congrFun h))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PGrpFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PIdealInd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PIdealInd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.FiniteEtaleModels

theorem idealInd_holds : IdealInd := by
  intro A _ _ Q P htop hpow hmul 𝔞
  induction 𝔞 using UniqueFactorizationMonoid.induction_on_coprime with
  | h0 => exact fun h => absurd rfl h
  | h1 hx =>
    rename_i x
    intro _ _
    rw [Ideal.isUnit_iff.1 hx]
    exact htop
  | hpr i hp =>
    rename_i w
    intro _ hQ
    rcases Nat.eq_zero_or_pos i with rfl | hi
    · rw [pow_zero, Ideal.one_eq_top]
      exact htop
    · have hmax : w.IsMaximal :=
        (Ideal.isPrime_of_prime hp).isMaximal hp.ne_zero
      exact hpow w i hmax (hQ w hmax (Ideal.pow_le_self hi.ne'))
  | hcp hxy hx hy =>
    rename_i x y
    intro hne hQ
    have hx0 : x ≠ ⊥ := fun h => hne (by rw [h]; exact Ideal.bot_mul y)
    have hy0 : y ≠ ⊥ := fun h => hne (by rw [h]; exact Ideal.mul_bot x)
    have hsup : x ⊔ y = ⊤ :=
      Ideal.isUnit_iff.1 (hxy (Ideal.dvd_iff_le.2 le_sup_left) (Ideal.dvd_iff_le.2 le_sup_right))
    exact hmul x y hsup
      (hx hx0 fun w hw hle => hQ w hw (Ideal.mul_le_left.trans hle))
      (hy hy0 fun w hw hle => hQ w hw (Ideal.mul_le_right.trans hle))

end UpperTheory.Gal.FiniteEtaleModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PIdealInd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPlaceOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPlaceOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Algebra.Algebra.ZMod\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

private lemma map_eq_zero_of_mem_max {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [CharZero O] {k : Type} [Field k] [CharP k p] (β : O →+* k) {x : O}
    (hx : x ∈ IsLocalRing.maximalIdeal O) : β x = 0 := by
  have hprime : (RingHom.ker β).IsPrime := RingHom.ker_isPrime β
  have hp : ((p : ℕ) : O) ∈ RingHom.ker β := by
    rw [RingHom.mem_ker, map_natCast]
    exact CharP.cast_eq_zero k p
  have hne : RingHom.ker β ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at hp
    exact (Fact.out : p.Prime).ne_zero (by exact_mod_cast hp)
  have hmax : (RingHom.ker β).IsMaximal := IsPrime.to_maximal_ideal hne
  have heq : RingHom.ker β = IsLocalRing.maximalIdeal O := IsLocalRing.eq_maximalIdeal hmax
  rw [← heq] at hx
  exact hx

private lemma exists_map_ker {p : ℕ} [Fact p.Prime] {F : Type} [Field F] [NumberField F]
    (J : Ideal (𝓞 F)) (hJ : J.IsMaximal) (hp : (p : 𝓞 F) ∈ J) (hne : J ≠ ⊥)
    (k : Type) [Field k] [IsAlgClosed k] [CharP k p] :
    ∃ φ : 𝓞 F →+* k, RingHom.ker φ = J := by
  classical
  letI : Field (𝓞 F ⧸ J) := Ideal.Quotient.field J
  have hpr : p.Prime := Fact.out
  haveI : CharP (𝓞 F ⧸ J) p := by
    rw [CharP.charP_iff_prime_eq_zero hpr]
    rw [← map_natCast (Ideal.Quotient.mk J), Ideal.Quotient.eq_zero_iff_mem]
    exact hp
  haveI : Finite (𝓞 F ⧸ J) := Ideal.finiteQuotientOfFreeOfNeBot J hne
  letI : Algebra (ZMod p) (𝓞 F ⧸ J) := ZMod.algebra _ p
  letI : Algebra (ZMod p) k := ZMod.algebra _ p
  haveI : Module.Finite (ZMod p) (𝓞 F ⧸ J) := Module.Finite.of_finite
  haveI : Algebra.IsAlgebraic (ZMod p) (𝓞 F ⧸ J) := Algebra.IsAlgebraic.of_finite _ _
  let ψ : (𝓞 F ⧸ J) →ₐ[ZMod p] k := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨(ψ : (𝓞 F ⧸ J) →+* k).comp (Ideal.Quotient.mk J), ?_⟩
  rw [RingHom.ker_comp_of_injective _ (ψ : (𝓞 F ⧸ J) →+* k).injective, Ideal.mk_ker]

theorem UpperTheory.Gal.FiniteEtaleModels.placeOf_holds :
    PlaceOf := by
  intro p _ D O _ _ _ _ b r w hw hpO ha hUw htw 𝔞 h𝔞w
  have hpr : p.Prime := Fact.out
  have i0 : Fin D.a := ⟨0, by omega⟩
  have hρ : ∀ (k : Type) [Field k] [CharP k p] (β : O →+* k), β b.ρ = (r : k) := by
    intro k _ _ β
    have hm : b.t i0 (D.ω - (r : 𝓞 D.F)) ∈ IsLocalRing.maximalIdeal O :=
      htw i0 _ (hUw (sub_mem_uIdeal D r))
    have h0 := map_eq_zero_of_mem_max (p := p) β hm
    rw [map_sub, map_intCast, map_sub, map_intCast, b.t_ω, sub_eq_zero] at h0
    exact h0
  constructor
  · intro h
    obtain ⟨hne, hall⟩ := h
    have hrad : uIdeal D r ≤ 𝔞.radical := by
      rw [Ideal.radical_eq_sInf]
      refine le_sInf ?_
      rintro P ⟨hP𝔞, hPprime⟩
      have hPne : P ≠ ⊥ := by
        rintro rfl
        exact hne (le_bot_iff.mp hP𝔞)
      have hPmax : P.IsMaximal := Ideal.IsPrime.isMaximal hPprime hPne
      obtain ⟨_, hpP, _, hφ⟩ := hall P hPmax hP𝔞
      haveI : CharP (IsLocalRing.ResidueField O) p := by
        rw [CharP.charP_iff_prime_eq_zero hpr, ← map_natCast (IsLocalRing.residue O)]
        exact (IsLocalRing.residue_eq_zero_iff _).mpr hpO
      haveI : CharP (AlgebraicClosure (IsLocalRing.ResidueField O)) p := by
        rw [CharP.charP_iff_prime_eq_zero hpr,
          ← map_natCast (algebraMap (IsLocalRing.ResidueField O) (AlgebraicClosure _)),
          CharP.cast_eq_zero, map_zero]
      obtain ⟨φ, hker⟩ :=
        exists_map_ker (p := p) P hPmax hpP hPne (AlgebraicClosure (IsLocalRing.ResidueField O))
      let β : O →+* AlgebraicClosure (IsLocalRing.ResidueField O) :=
        (algebraMap _ _).comp (IsLocalRing.residue O)
      have h1 := hφ (AlgebraicClosure (IsLocalRing.ResidueField O)) β φ hker
      rw [hρ _ β] at h1
      have hsub : D.ω - (r : 𝓞 D.F) ∈ P := by
        rw [← hker, RingHom.mem_ker, map_sub, map_intCast, h1, sub_self]
      unfold uIdeal
      rw [Ideal.span_le]
      intro x hx
      rcases hx with rfl | rfl
      · exact hpP
      · exact hsub
    exact Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  · rintro ⟨e, he⟩
    have hpe : ((p : ℕ) : 𝓞 D.F) ^ e ∈ uIdeal D r ^ e := Ideal.pow_mem_pow (p_mem_uIdeal D r) e
    refine ⟨?_, ?_⟩
    · intro h
      rw [h] at he
      have h0 := he hpe
      rw [Ideal.mem_bot] at h0
      have h00 : ((p : ℕ) : 𝓞 D.F) = 0 := eq_zero_of_pow_eq_zero h0
      exact hpr.ne_zero (by exact_mod_cast h00)
    · intro w' hw' h𝔞w'
      haveI := hw'.isPrime
      have hUw' : uIdeal D r ≤ w' := Ideal.IsPrime.le_of_pow_le (he.trans h𝔞w')
      have hne : w' ≠ w := by
        rintro rfl
        exact hw'.ne_top (top_le_iff.mp (h𝔞w ▸ sup_le h𝔞w' le_rfl))
      refine ⟨hw', hUw' (p_mem_uIdeal D r), ?_, ?_⟩
      · intro i
        by_contra hspan
        obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hspan
        have hMeq : M = IsLocalRing.maximalIdeal O := IsLocalRing.eq_maximalIdeal hM
        have hKtop : RingHom.ker ((IsLocalRing.residue O).comp (b.t i)) ≠ ⊤ := RingHom.ker_ne_top _
        have hwK : w ≤ RingHom.ker ((IsLocalRing.residue O).comp (b.t i)) := by
          intro x hx
          rw [RingHom.mem_ker, RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff]
          exact htw i x hx
        have hw'K : w' ≤ RingHom.ker ((IsLocalRing.residue O).comp (b.t i)) := by
          intro x hx
          rw [RingHom.mem_ker, RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff, ← hMeq]
          exact hle (Ideal.subset_span ⟨x, hx, rfl⟩)
        exact hne ((hw'.eq_of_le hKtop hw'K).trans (hw.eq_of_le hKtop hwK).symm)
      · intro k _ _ β φ hφ
        rw [hρ k β]
        have h2 : φ (D.ω - (r : 𝓞 D.F)) = 0 := by
          rw [← RingHom.mem_ker, hφ]
          exact hUw' (sub_mem_uIdeal D r)
        rw [map_sub, map_intCast, sub_eq_zero] at h2
        exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPlaceOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMoritaLatticeQuotientTorsionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointsAdditiveParametrizationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

noncomputable section
namespace GlobalTheory.UPel.HT.EtLev

theorem pt_ext_of_pullback {S : Scheme.{0}} {A : Over S} {k k' : Type} [Field k] [Field k'] (x : Sp k ⟶ S)
    (x' : Sp k' ⟶ Sp k) (g₁ g₂ : Over.mk x ⟶ A)
    (h : (Over.homMk x' rfl : Over.mk (x' ≫ x) ⟶ Over.mk x) ≫ g₁ =
      (Over.homMk x' rfl : Over.mk (x' ≫ x) ⟶ Over.mk x) ≫ g₂) : g₁ = g₂ := by
  haveI := _root_.GlobalTheory.ThetaSplit.epi_of_fields x'
  apply Over.OverMorphism.ext
  have := congrArg CommaMorphism.left h
  simp only [Over.comp_left, Over.homMk_left] at this
  exact (cancel_epi x').1 this

theorem exists_etLevOver_geomPt : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ) (w0 : Ideal (𝓞 D.F)) (r : ℕ), N.Coprime p → IsEtPlace b w0 → ∀ (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S), ∃ l : D.La → (Over.mk x ⟶ o.A), IsEtLevOver o w0 r l := by
  intro p _ D R _ b N w0 r _hN hw S s o k _ _ x
  have hw0 : w0 ≠ ⊥ := by
    intro h
    have hp : (p : 𝓞 D.F) ∈ w0 := hw.2.1
    rw [h, Ideal.mem_bot] at hp
    exact (Fact.out : p.Prime).ne_zero (by exact_mod_cast hp)
  haveI : Finite (𝓞 D.F ⧸ w0 ^ r) := Ideal.finiteQuotientOfFreeOfNeBot _ (pow_ne_zero _ hw0)
  obtain ⟨f, fadd, fsm, finj, fsurj⟩ := _root_.GlobalTheory.UPel.HT.EtLev.TorFree.free_torsion_geomPt p D R b N w0 r hw S s o k x
  have hmul : ∀ (c : D.O) (g h : Over.mk x ⟶ o.A), (g * h) ≫ o.act.act c = (g ≫ o.act.act c) * (h ≫ o.act.act c) := by
    intro c g h; haveI := o.act.hom c; exact MonObj.mul_comp _ _ _
  obtain ⟨l, ladd, llin, lker, lsurj⟩ := _root_.GlobalTheory.EtLevMorita.exists_lev p D w0 r hw.1 hw.2.1 (Over.mk x ⟶ o.A) (fun c g => g ≫ o.act.act c)
    (fun c g h => hmul c g h) (fun g => by simp only [o.act.one, Category.comp_id])
    (fun b c g => by simp only [o.act.mul, Category.assoc])
    (fun b c g => by simp only [o.act.add]; exact MonObj.comp_mul _ _ _) f fadd fsm finj fsurj
  have f0 : f 0 = 1 := by
    have h := fadd 0 0
    rw [add_zero] at h
    exact mul_eq_left.mp h.symm
  have tor : ∀ a, ∀ c ∈ w0 ^ r, f a ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
    intro a c hc
    rw [← fsm, (Ideal.Quotient.eq_zero_iff_mem).2 hc, zero_smul, f0]
  refine ⟨l, ladd, llin, fun y hy => (lker y).2 hy, ?_⟩
  intro k' _ _ x'
  refine ⟨fun y hy => ?_, fun g hg => ?_⟩
  · apply (lker y).1
    apply pt_ext_of_pullback x x'
    rw [hy]
    exact (MonObj.comp_one _).symm
  · obtain ⟨f', -, -, -, f'surj⟩ := _root_.GlobalTheory.UPel.HT.EtLev.TorFree.free_torsion_geomPt p D R b N w0 r hw S s o k' (x' ≫ x)
    let π : Over.mk (x' ≫ x) ⟶ Over.mk x := Over.homMk x' rfl
    have tor' : ∀ a, ∀ c ∈ w0 ^ r, (π ≫ f a) ≫ o.act.act (algebraMap (𝓞 D.F) D.O c) = 1 := by
      intro a c hc
      rw [Category.assoc, tor a c hc, MonObj.comp_one]
    let φ : (Fin (D.m * D.n) → 𝓞 D.F ⧸ w0 ^ r) → (Fin (D.m * D.n) → 𝓞 D.F ⧸ w0 ^ r) :=
      fun a => (f'surj _ (tor' a)).choose
    have hφ : ∀ a, f' (φ a) = π ≫ f a := fun a => (f'surj _ (tor' a)).choose_spec
    have φinj : Function.Injective φ := fun a a' h =>
      finj (pt_ext_of_pullback x x' _ _ (by rw [← hφ, ← hφ, h]))
    obtain ⟨a', rfl⟩ := f'surj g hg
    obtain ⟨a, ha⟩ := (Finite.injective_iff_surjective.1 φinj) a'
    obtain ⟨y, hy⟩ := lsurj (f a) (tor a)
    exact ⟨y, by rw [hy, ← ha, hφ]⟩
end GlobalTheory.UPel.HT.EtLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEtLevOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPointStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPtAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPtAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLevelStructureAtGeometricPointStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

private theorem lev_pow {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {S : Scheme.{0}} {s : S ⟶ Sp R} (o : Obj b N s) (𝔞 : Ideal (𝓞 D.F)) (r : ℕ) {T : Over S}
    (l : D.La → (T ⟶ o.A)) : IsEtLevOver o (𝔞 ^ r) 1 l ↔ IsEtLevOver o 𝔞 r l := by
  unfold IsEtLevOver wSub
  simp only [pow_one]

private theorem lev_top {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {S : Scheme.{0}} {s : S ⟶ Sp R} (o : Obj b N s) {T : Over S} :
    IsEtLevOver o (⊤ : Ideal (𝓞 D.F)) 1 (fun _ : D.La => (1 : T ⟶ o.A)) := by
  have hw : ∀ y : D.La, y ∈ wSub D (⊤ : Ideal (𝓞 D.F)) 1 := by
    intro y
    refine Submodule.subset_span ⟨1, by simp, y, ?_⟩
    simp
  refine ⟨fun _ _ => (_root_.mul_one _).symm, fun c _ => ?_, fun _ _ => rfl, fun k _ _ x => ⟨fun y _ => hw y, fun g hg => ⟨0, ?_⟩⟩⟩
  · haveI := o.act.hom c
    exact (MonObj.one_comp _).symm
  · have h1 := hg 1 (by simp)
    rw [map_one, o.act.one, Category.comp_id] at h1
    rw [h1]
    exact MonObj.comp_one _

theorem UpperTheory.Gal.FiniteEtaleModels.ptAll_holds :
    IdealInd → CrtMul → PtAll := by
  intro hI hC p _ D R _ b N 𝔞 r hc he S s o k _ _ x
  have key : ∃ l : D.La → (Over.mk x ⟶ o.A), IsEtLevOver o (𝔞 ^ r) 1 l := by
    refine hI (𝓞 D.F) (IsEtPlace b)
      (fun 𝔠 => ∃ l : D.La → (Over.mk x ⟶ o.A), IsEtLevOver o 𝔠 1 l) ?_ ?_ ?_ (𝔞 ^ r)
      (pow_ne_zero _ he.1) ?_
    · exact ⟨_, lev_top o⟩
    · intro w e _ hw
      obtain ⟨l, hl⟩ := _root_.GlobalTheory.UPel.HT.EtLev.exists_etLevOver_geomPt p D R b N w e hc hw S s o k x
      exact ⟨l, (lev_pow o w e l).2 hl⟩
    · rintro 𝔟 𝔠 hbc ⟨l₁, h₁⟩ ⟨l₂, h₂⟩
      exact ⟨_, hC p D R b N S s o 𝔟 𝔠 hbc _ l₁ l₂ h₁ h₂⟩
    · intro w hw hle
      exact he.2 w hw (hw.isPrime.le_of_pow_le hle)
  obtain ⟨l, hl⟩ := key
  exact ⟨l, (lev_pow o 𝔞 r l).1 hl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPtAll =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.IsEtIdealOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLevelBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.EtLev GlobalTheory.UPel.HT.ES
open UpperTheory.Gal.FiniteEtaleModels

theorem UpperTheory.Gal.FiniteEtaleModels.repMul_holds :
    CrtMul → CrtProj → RepMul := by
  intro hM hP p _ D R _ b N S s o 𝔞 𝔟 hab h₁ h₂
  obtain ⟨Y₁, π₁, lu₁, hf₁, he₁, hl₁, hu₁⟩ := h₁
  obtain ⟨Y₂, π₂, lu₂, hf₂, he₂, hl₂, hu₂⟩ := h₂
  haveI := hf₁
  haveI := hf₂
  haveI := he₁
  haveI := he₂
  obtain ⟨ea, hea, eb, heb, hsum⟩ :=
    Submodule.mem_sup.1 (show (1 : 𝓞 D.F) ∈ 𝔞 ⊔ 𝔟 by rw [hab]; exact Submodule.mem_top)
  have kill : ∀ {𝔠 : Ideal (𝓞 D.F)} {T : Over S} {l : D.La → (T ⟶ o.A)}, IsEtLevOver o 𝔠 1 l →
      ∀ e ∈ 𝔠, ∀ y, l (algebraMap (𝓞 D.F) D.O e • y) = 1 := fun h e he y =>
    h.2.2.1 _ (Submodule.subset_span ⟨e, by simpa using he, y, rfl⟩)
  have dec : ∀ y : D.La, algebraMap (𝓞 D.F) D.O ea • y + algebraMap (𝓞 D.F) D.O eb • y = y := by
    intro y
    rw [← add_smul, ← map_add (f := _), hsum, map_one, one_smul]
  have r₁ : ∀ y, lu₁ (algebraMap (𝓞 D.F) D.O eb • y) = lu₁ y := by
    intro y
    conv_rhs => rw [← dec y, hl₁.1, kill hl₁ ea hea, _root_.one_mul]
  have r₂ : ∀ y, lu₂ (algebraMap (𝓞 D.F) D.O ea • y) = lu₂ y := by
    intro y
    conv_rhs => rw [← dec y, hl₂.1, kill hl₂ eb heb, _root_.mul_one]
  let π : pullback π₁ π₂ ⟶ S := pullback.fst π₁ π₂ ≫ π₁
  let f₁ : Over.mk π ⟶ Over.mk π₁ := Over.homMk (pullback.fst π₁ π₂) rfl
  let f₂ : Over.mk π ⟶ Over.mk π₂ := Over.homMk (pullback.snd π₁ π₂) pullback.condition.symm
  refine ⟨pullback π₁ π₂, π, fun y => (f₁ ≫ lu₁ y) * (f₂ ≫ lu₂ y), inferInstance, inferInstance, ?_, ?_⟩
  · exact hM p D R b N S s o 𝔞 𝔟 hab _ _ _ (_root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_pull p D R b N S s o 𝔞 1 _ _ lu₁ f₁ hl₁)
      (_root_.GlobalTheory.UPel.HT.EtLev.isEtLevOver_pull p D R b N S s o 𝔟 1 _ _ lu₂ f₂ hl₂)
  · intro T l hl
    have hA := hP p D R b N S s o 𝔞 𝔟 eb heb (by rw [← hsum, add_sub_cancel_right]; exact hea) T l hl
    have hB := hP p D R b N S s o 𝔟 𝔞 ea hea (by rw [← hsum, add_sub_cancel_left]; exact heb) T l
      (by rwa [_root_.mul_comm])
    obtain ⟨g₁, hg₁, hv₁⟩ := hu₁ T _ hA
    obtain ⟨g₂, hg₂, hv₂⟩ := hu₂ T _ hB
    have hg₁' : ∀ y, g₁ ≫ lu₁ y = l (algebraMap (𝓞 D.F) D.O eb • y) := hg₁
    have hg₂' : ∀ y, g₂ ≫ lu₂ y = l (algebraMap (𝓞 D.F) D.O ea • y) := hg₂
    have hw : g₁.left ≫ π₁ = g₂.left ≫ π₂ := (Over.w g₁).trans (Over.w g₂).symm
    let f : T ⟶ Over.mk π := Over.homMk (pullback.lift g₁.left g₂.left hw) (by
      show pullback.lift g₁.left g₂.left hw ≫ pullback.fst π₁ π₂ ≫ π₁ = T.hom
      rw [← Category.assoc, pullback.lift_fst]
      exact Over.w g₁)
    have c₁ : f ≫ f₁ = g₁ := Over.OverMorphism.ext (pullback.lift_fst _ _ hw)
    have c₂ : f ≫ f₂ = g₂ := Over.OverMorphism.ext (pullback.lift_snd _ _ hw)
    refine ⟨f, ?_, ?_⟩
    · intro y
      show f ≫ ((f₁ ≫ lu₁ y) * (f₂ ≫ lu₂ y)) = l y
      rw [MonObj.comp_mul, ← Category.assoc, ← Category.assoc, c₁, c₂, hg₁', hg₂', ← hl.1,
        add_comm, dec]
    · intro f' hf'
      have hf'' : ∀ y, f' ≫ ((f₁ ≫ lu₁ y) * (f₂ ≫ lu₂ y)) = l y := hf'
      have a₁ : f' ≫ f₁ = g₁ := hv₁ _ (fun y => by
        have := hf'' (algebraMap (𝓞 D.F) D.O eb • y)
        rw [kill hl₂ eb heb, r₁, MonObj.comp_mul, MonObj.comp_one, MonObj.comp_one, _root_.mul_one,
          ← Category.assoc] at this
        exact this)
      have a₂ : f' ≫ f₂ = g₂ := hv₂ _ (fun y => by
        have := hf'' (algebraMap (𝓞 D.F) D.O ea • y)
        rw [kill hl₁ ea hea, r₂, MonObj.comp_mul, MonObj.comp_one, MonObj.comp_one, _root_.one_mul,
          ← Category.assoc] at this
        exact this)
      refine Over.OverMorphism.ext (pullback.hom_ext ?_ ?_)
      · have := congrArg (fun u => u.left) (a₁.trans c₁.symm)
        simpa [f₁] using this
      · have := congrArg (fun u => u.left) (a₂.trans c₂.symm)
        simpa [f₂] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepMul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.CovLink =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.CovLink", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FinModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenModelEqGenericFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIntegralModelNonemptyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProjOverOfCompactB\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.IdealSplitHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.QuotObjLink\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtMul\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PCrtProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PFinModel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PGrpFin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PIdealInd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPlaceOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PPtAll\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepAll\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.FiniteEtaleModels.PRepMul\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.CovMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Int.Geo.CovMain

open UpperTheory.Gal.FiniteEtaleModels in
theorem mIn : MIn :=
  { ex := @_root_.GlobalTheory.UPel.HT.model_nonempty,
    proj := @GlobalTheory.UPel.HT.Model.isProjOver_of_compactB,
    cmp := @_root_.GlobalTheory.UPel.HT.GenCmp.genModel_eq_genericFibre,
    finModel := finModel_holds (finCover_holds
      (repAll_holds idealInd_holds (repMul_holds crtMul_holds crtProj_holds))
      (ptAll_holds idealInd_holds crtMul_holds) grpFin_holds),
    placeOf := placeOf_holds,
    cong := crystallineComparison.Mod.congKS_link,
    corr := crystallineComparison.Mod.corrBC_holds crystallineComparison.Mod.quotObj_link }

theorem ksCong_holds : KSCong := kSCong_of mIn
theorem ksCover_holds : KSCover := kSCover_of mIn

end UpperTheory.Gal.Int.Geo.CovMain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.CovLink =====
