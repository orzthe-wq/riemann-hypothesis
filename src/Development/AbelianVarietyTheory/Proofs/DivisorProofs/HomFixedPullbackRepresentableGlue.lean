module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Mathlib.AlgebraicGeometry.Sites.BigZariski
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsRepresentableOfCover
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
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueWit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixRepOfUniversalAlt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRepUniversal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixedPullbackRepresentableGlue

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.EndLoc.HomGlue

theorem f_eq_of_pt_eq {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}
    {Z Y : Scheme.{0}} {x x' : Pt A B L M Z} (h : x = x') (p : Y ⟶ pullback A.hom x.t)
    (q : Y ⟶ pullback A.hom x'.t) (h1 : p ≫ pullback.fst _ _ = q ≫ pullback.fst _ _)
    (h2 : p ≫ pullback.snd _ _ = q ≫ pullback.snd _ _) : p ≫ x.f = q ≫ x'.f := by
  subst h
  rw [pullback.hom_ext h1 h2]

theorem exists_glue_data : ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (L : LB A.left) (M : LB B.left) (hL : L.IsLB) (hM : M.IsLB) (Z : Scheme.{0}) (𝒰 : Z.OpenCover) (x : ∀ i, HomGlue.Pt A B L M (𝒰.X i)), (∀ i j (T : Scheme.{0}) (b : T ⟶ 𝒰.X i) (c : T ⟶ 𝒰.X j), b ≫ 𝒰.f i = c ≫ 𝒰.f j → (x i).map hL hM b = (x j).map hL hM c) → ∃ (t : Z ⟶ S) (f : pullback A.hom t ⟶ B.left), ∀ i, 𝒰.f i ≫ t = (x i).t ∧ ∀ e : pullback A.hom (x i).t ⟶ pullback A.hom t, e ≫ pullback.fst _ _ = pullback.fst _ _ → e ≫ pullback.snd _ _ = pullback.snd _ _ ≫ 𝒰.f i → e ≫ f = (x i).f := by
  intro S A B _ _ L M hL hM Z 𝒰 x hx
  have hxt : ∀ i j, pullback.fst (𝒰.f i) (𝒰.f j) ≫ (x i).t = pullback.snd (𝒰.f i) (𝒰.f j) ≫ (x j).t :=
    fun i j => congrArg Pt.t (hx i j _ _ _ pullback.condition)
  obtain ⟨t, ht⟩ : ∃ t : Z ⟶ S, ∀ i, 𝒰.f i ≫ t = (x i).t :=
    ⟨_, fun i => 𝒰.ι_glueMorphisms _ hxt i⟩
  have c1 : ∀ i, pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ pullback.snd A.hom t = pullback.snd (pullback.snd A.hom t) (𝒰.f i) ≫ 𝒰.f i := fun i => pullback.condition
  have hw : ∀ i, (pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ pullback.fst A.hom t) ≫ A.hom = pullback.snd (pullback.snd A.hom t) (𝒰.f i) ≫ (x i).t := by
    intro i
    rw [Category.assoc, pullback.condition, ← Category.assoc, c1, Category.assoc, ht]
  have hu1 : ∀ i, pullback.lift _ _ (hw i) ≫ pullback.fst A.hom (x i).t = pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ pullback.fst A.hom t :=
    fun i => pullback.lift_fst _ _ _
  have hu2 : ∀ i, pullback.lift _ _ (hw i) ≫ pullback.snd A.hom (x i).t = pullback.snd (pullback.snd A.hom t) (𝒰.f i) := fun i => pullback.lift_snd _ _ _
  have hc : ∀ i j, pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ (pullback.lift _ _ (hw i) ≫ (x i).f) = pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ (pullback.lift _ _ (hw j) ≫ (x j).f) := by
    intro i j
    have c3 : pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.fst (pullback.snd A.hom t) (𝒰.f i) = pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.fst (pullback.snd A.hom t) (𝒰.f j) := pullback.condition
    have hbc : (pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f i)) ≫ 𝒰.f i = (pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f j)) ≫ 𝒰.f j := by
      rw [Category.assoc, Category.assoc, ← c1, ← c1, ← Category.assoc, ← Category.assoc, c3]
    have H := hx i j _ _ _ hbc
    have e1 : (pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.lift _ _ (hw i) ≫ pullback.fst _ _) ≫ A.hom = 𝟙 _ ≫ (pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f i)) ≫ (x i).t := by
      rw [Category.id_comp, Category.assoc, Category.assoc, pullback.condition, ← Category.assoc (pullback.lift _ _ (hw i)),
        hu2, Category.assoc]
    have e2 : (pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.lift _ _ (hw j) ≫ pullback.fst _ _) ≫ A.hom = 𝟙 _ ≫ (pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f j)) ≫ (x j).t := by
      rw [Category.id_comp, Category.assoc, Category.assoc, pullback.condition, ← Category.assoc (pullback.lift _ _ (hw j)),
        hu2, Category.assoc]
    obtain ⟨p, hp1, hp2⟩ : ∃ p : pullback (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ⟶ pullback A.hom ((pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f i)) ≫ (x i).t),
        p ≫ pullback.fst _ _ = pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.lift _ _ (hw i) ≫ pullback.fst _ _ ∧ p ≫ pullback.snd _ _ = 𝟙 _ :=
      ⟨pullback.lift _ _ e1, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
    obtain ⟨q, hq1, hq2⟩ : ∃ q : pullback (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ⟶ pullback A.hom ((pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f j)) ≫ (x j).t),
        q ≫ pullback.fst _ _ = pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.lift _ _ (hw j) ≫ pullback.fst _ _ ∧ q ≫ pullback.snd _ _ = 𝟙 _ :=
      ⟨pullback.lift _ _ e2, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
    have h1 : p ≫ pullback.fst _ _ = q ≫ pullback.fst _ _ := by
      rw [hp1, hq1, hu1, hu1, ← Category.assoc, ← Category.assoc, c3]
    have h2 : p ≫ pullback.snd _ _ = q ≫ pullback.snd _ _ := by rw [hp2, hq2]
    have K : p ≫ pmap A (x i).t (pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f i)) ≫ (x i).f = q ≫ pmap A (x j).t (pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f j)) ≫ (x j).f :=
      f_eq_of_pt_eq H p q h1 h2
    have p1 : p ≫ pmap A (x i).t (pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f i)) = pullback.fst (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.lift _ _ (hw i) := by
      apply pullback.hom_ext
      · rw [Category.assoc, pullback.lift_fst, hp1, Category.assoc]
      · rw [Category.assoc, pullback.lift_snd, ← Category.assoc, hp2, Category.id_comp, Category.assoc, hu2]
    have p2 : q ≫ pmap A (x j).t (pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f j)) = pullback.snd (pullback.fst (pullback.snd A.hom t) (𝒰.f i)) (pullback.fst (pullback.snd A.hom t) (𝒰.f j)) ≫ pullback.lift _ _ (hw j) := by
      apply pullback.hom_ext
      · rw [Category.assoc, pullback.lift_fst, hq1, Category.assoc]
      · rw [Category.assoc, pullback.lift_snd, ← Category.assoc, hq2, Category.id_comp, Category.assoc, hu2]
    rw [← Category.assoc, ← Category.assoc, ← p1, ← p2]
    exact (Category.assoc _ _ _).trans (K.trans (Category.assoc _ _ _).symm)
  let 𝒱 := 𝒰.pullback₁ (pullback.snd A.hom t)
  refine ⟨t, Scheme.Cover.glueMorphisms 𝒱 (fun i => pullback.lift _ _ (hw i) ≫ (x i).f) hc, fun i => ⟨ht i, fun e he1 he2 => ?_⟩⟩
  have hι : pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ Scheme.Cover.glueMorphisms 𝒱 (fun i => pullback.lift _ _ (hw i) ≫ (x i).f) hc = pullback.lift _ _ (hw i) ≫ (x i).f :=
    Scheme.Cover.ι_glueMorphisms 𝒱 _ hc i
  have hv : e ≫ pullback.snd A.hom t = pullback.snd A.hom (x i).t ≫ 𝒰.f i := he2
  obtain ⟨v, hv1, hv2⟩ : ∃ v : pullback A.hom (x i).t ⟶ pullback (pullback.snd A.hom t) (𝒰.f i),
      v ≫ pullback.fst (pullback.snd A.hom t) (𝒰.f i) = e ∧ v ≫ pullback.snd (pullback.snd A.hom t) (𝒰.f i) = pullback.snd A.hom (x i).t :=
    ⟨pullback.lift e _ hv, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  have hvu : v ≫ pullback.lift _ _ (hw i) = 𝟙 _ := by
    apply pullback.hom_ext
    · rw [Category.assoc, hu1, ← Category.assoc, hv1, he1, Category.id_comp]
    · rw [Category.assoc, hu2, hv2, Category.id_comp]
  rw [← hv1, Category.assoc, hι, ← Category.assoc, hvu, Category.id_comp]

end GlobalTheory.EndLoc.HomGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

set_option autoImplicit false

namespace GlobalTheory.EndLoc.HomGlue

theorem Pt.comp_f_eq {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}
    {Z W : Scheme.{0}} {x x' : Pt A B L M Z} (e : x = x') (p : W ⟶ pullback A.hom x.t)
    (q : W ⟶ pullback A.hom x'.t) (h1 : p ≫ pullback.fst _ _ = q ≫ pullback.fst _ _)
    (h2 : p ≫ pullback.snd _ _ = q ≫ pullback.snd _ _) : p ≫ x.f = q ≫ x'.f := by
  subst e
  obtain rfl : p = q := pullback.hom_ext h1 h2
  rfl

theorem Pt.ext_cover : ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (L : LB A.left) (M : LB B.left)
    (hL : L.IsLB) (hM : M.IsLB) (Z : Scheme.{0}) (𝒰 : Z.OpenCover) (y y' : HomGlue.Pt A B L M Z),
    (∀ i, y.map hL hM (𝒰.f i) = y'.map hL hM (𝒰.f i)) → y = y' := by
  intro S A B _ _ L M hL hM Z 𝒰 y y' h
  have ht : y.t = y'.t := 𝒰.hom_ext _ _ fun i => congrArg Pt.t (h i)
  obtain ⟨t, f, w⟩ := y
  obtain ⟨t', f', w'⟩ := y'
  dsimp only at ht
  subst ht
  suffices hf : f = f' by subst hf; rfl
  refine (Scheme.Pullback.openCoverOfRight 𝒰 A.hom t).hom_ext _ _ fun (i : 𝒰.I₀) => ?_
  have := Pt.comp_f_eq (h i) (𝟙 _) (𝟙 _) rfl rfl
  change 𝟙 _ ≫ pmap A t (𝒰.f i) ≫ f = 𝟙 _ ≫ pmap A t (𝒰.f i) ≫ f' at this
  rw [Category.id_comp, Category.id_comp] at this
  have e : (Scheme.Pullback.openCoverOfRight 𝒰 A.hom t).f i = pmap A t (𝒰.f i) := by
    rw [Scheme.Pullback.openCoverOfRight_f]
    apply pullback.hom_ext
    · erw [pullback.lift_fst]
    · erw [pullback.lift_snd]
  rw [e]
  exact this

end GlobalTheory.EndLoc.HomGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueWit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueWit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.EndLoc.HomGlue

theorem pmap_hom_ext {S Z Y : Scheme.{0}} (A : Over S) (𝒰 : Z.OpenCover) (t : Z ⟶ S)
    {g₁ g₂ : pullback A.hom t ⟶ Y} (h : ∀ i, pmap A t (𝒰.f i) ≫ g₁ = pmap A t (𝒰.f i) ≫ g₂) : g₁ = g₂ := by
  refine Scheme.Cover.hom_ext (𝒰.pullback₁ (pullback.snd A.hom t)) _ _ fun (i : 𝒰.I₀) => ?_
  have w : (pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ pullback.fst A.hom t) ≫ A.hom =
      pullback.snd (pullback.snd A.hom t) (𝒰.f i) ≫ 𝒰.f i ≫ t := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, pullback.condition, Category.assoc]
  have e : pullback.fst (pullback.snd A.hom t) (𝒰.f i) = pullback.lift _ _ w ≫ pmap A t (𝒰.f i) := by
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, pullback.lift_fst]
    · rw [Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, pullback.condition]
  show pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ g₁ = pullback.fst (pullback.snd A.hom t) (𝒰.f i) ≫ g₂
  rw [e, Category.assoc, Category.assoc, h]

theorem over_hom_ext_cover {Z : Scheme.{0}} (𝒰 : Z.OpenCover) {X Y : Over Z} {g₁ g₂ : X ⟶ Y}
    (h : ∀ i, (Over.pullback (𝒰.f i)).map g₁ = (Over.pullback (𝒰.f i)).map g₂) : g₁ = g₂ := by
  apply Over.OverMorphism.ext
  refine Scheme.Cover.hom_ext (𝒰.pullback₁ X.hom) _ _ fun (i : 𝒰.I₀) => ?_
  have e1 : ((Over.pullback (𝒰.f i)).map g₁).left ≫ pullback.fst Y.hom (𝒰.f i) =
      pullback.fst X.hom (𝒰.f i) ≫ g₁.left := pullback.lift_fst _ _ _
  have e2 : ((Over.pullback (𝒰.f i)).map g₂).left ≫ pullback.fst Y.hom (𝒰.f i) =
      pullback.fst X.hom (𝒰.f i) ≫ g₂.left := pullback.lift_fst _ _ _
  show pullback.fst X.hom (𝒰.f i) ≫ g₁.left = pullback.fst X.hom (𝒰.f i) ≫ g₂.left
  rw [← e1, ← e2, h i]

theorem isMonHom_of_cover {Z : Scheme.{0}} (𝒰 : Z.OpenCover) {G H : Over Z} [MonObj G] [MonObj H] (f : G ⟶ H)
    (hf : ∀ i, IsMonHom ((Over.pullback (𝒰.f i)).map f)) : IsMonHom f := by
  constructor
  · refine over_hom_ext_cover 𝒰 fun i => ?_
    have h := (hf i).one_hom
    rw [Functor.obj.η_def, Functor.obj.η_def, Category.assoc, cancel_epi] at h
    rw [Functor.map_comp, h]
  · refine over_hom_ext_cover 𝒰 fun i => ?_
    have h := (hf i).mul_hom
    rw [Functor.obj.μ_def, Functor.obj.μ_def, Functor.LaxMonoidal.μ_natural_assoc, Category.assoc,
      cancel_epi] at h
    rw [Functor.map_comp, Functor.map_comp, h]

theorem lbIso_pull_pull {X Y Y' : Scheme.{0}} {L : LB X} (hL : L.IsLB) (a : Y ⟶ X) (b : Y' ⟶ Y) :
    LBIso ((L.pull a).pull b) (L.pull (b ≫ a)) :=
  LBIso.chartPull (chartPullLinComb L a (fun _ : PUnit => b) (fun _ => b ≫ a) (fun _ => 1) (𝟙 _)
    fun _ => (Category.id_comp _).symm) (chartPullId _) (GlobalTheory.PolBaseChange.lbIso_refl (LB.isLB_pull hL _))

variable {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}

theorem wit_w {Z Z' : Scheme.{0}} {t : Z ⟶ S} {f : pullback A.hom t ⟶ B.left} (g : Z' ⟶ Z)
    (h : Wit A B L M (g ≫ t) (pmap A t g ≫ f)) :
    pmap A t g ≫ f ≫ B.hom = pmap A t g ≫ pullback.snd A.hom t ≫ t := by
  obtain ⟨A', B', _, _, φA, φB, Φ, hA, hB, -, -, e, e1, e2, e3⟩ := h
  haveI : IsIso e := by
    have : e = hA.1.isoPullback.hom :=
      pullback.hom_ext (by rw [e1, IsPullback.isoPullback_hom_fst]) (by rw [e2, IsPullback.isoPullback_hom_snd])
    rw [this]
    infer_instance
  rw [← cancel_epi e]
  calc e ≫ pmap A t g ≫ f ≫ B.hom = (e ≫ pmap A t g ≫ f) ≫ B.hom := by simp only [Category.assoc]
    _ = A'.hom ≫ g ≫ t := by rw [e3, Category.assoc, hB.1.w, Over.w_assoc]
    _ = e ≫ pmap A t g ≫ pullback.snd A.hom t ≫ t := by
        rw [pullback.lift_snd_assoc, Category.assoc, reassoc_of% e2]

theorem isMonHom_pull_of_wit {Z Z' : Scheme.{0}} {t : Z ⟶ S} {f : pullback A.hom t ⟶ B.left} (g : Z' ⟶ Z)
    (h : Wit A B L M (g ≫ t) (pmap A t g ≫ f)) (Φ : (Over.pullback t).obj A ⟶ (Over.pullback t).obj B)
    (hΦ : Φ.left ≫ pullback.fst B.hom t = f) : IsMonHom ((Over.pullback g).map Φ) := by
  obtain ⟨A', B', _, _, φA, φB, Φ', hA, hB, hΦ', -, e, e1, e2, e3⟩ := h
  have hPA := (isGrpPullback_pullback ((Over.pullback t).obj A) g).comp (isGrpPullback_pullback A t)
  have hPB := (isGrpPullback_pullback ((Over.pullback t).obj B) g).comp (isGrpPullback_pullback B t)
  obtain ⟨a, ha, ha'⟩ := grpPullback_iso hPA hA
  obtain ⟨b, hb, hb'⟩ := grpPullback_iso hB hPB
  have key : a.hom.left ≫ e ≫ pmap A t g = pullback.fst _ g := by
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, pullback.lift_fst, e1, ha']
    · rw [Category.assoc, Category.assoc, pullback.lift_snd, reassoc_of% e2, Over.w_assoc a.hom]
      exact pullback.condition.symm
  have hmap : ((Over.pullback g).map Φ).left ≫ pullback.fst _ g = pullback.fst _ g ≫ Φ.left :=
    pullback.lift_fst _ _ _
  have eq : (Over.pullback g).map Φ = a.hom ≫ Φ' ≫ b.hom := by
    apply Over.OverMorphism.ext
    apply hPB.1.hom_ext
    · have lhs : ((Over.pullback g).map Φ).left ≫ pullback.fst _ g ≫ pullback.fst B.hom t =
          pullback.fst _ g ≫ f := by
        rw [← Category.assoc, hmap, Category.assoc, hΦ]
      have rhs : (a.hom ≫ Φ' ≫ b.hom).left ≫ pullback.fst _ g ≫ pullback.fst B.hom t =
          pullback.fst _ g ≫ f := by
        simp only [Over.comp_left, Category.assoc]
        rw [hb', ← e3, ← key]
        simp only [Category.assoc]
      exact lhs.trans rhs.symm
    · exact (Over.w _).trans (Over.w _).symm
  rw [eq]
  infer_instance

theorem local_iso (hL : L.IsLB) (hM : M.IsLB) {Z Z' : Scheme.{0}} {t : Z ⟶ S} {f : pullback A.hom t ⟶ B.left}
    (g : Z' ⟶ Z) [IsOpenImmersion g] (h : Wit A B L M (g ≫ t) (pmap A t g ≫ f))
    (Φ : (Over.pullback t).obj A ⟶ (Over.pullback t).obj B) (hΦ : Φ.left ≫ pullback.fst B.hom t = f) :
    LBIso ((L.pull (pullback.fst A.hom t)).pull (((Over.pullback t).obj A).hom ⁻¹ᵁ g.opensRange).ι)
      (((M.pull (pullback.fst B.hom t)).pull Φ.left).pull
        (((Over.pullback t).obj A).hom ⁻¹ᵁ g.opensRange).ι) := by
  obtain ⟨A', B', _, _, φA, φB, Φ', hA, hB, -, hI, e, e1, e2, e3⟩ := h
  set U := ((Over.pullback t).obj A).hom ⁻¹ᵁ g.opensRange with hU
  have hr : Set.range ⇑(U.ι ≫ pullback.snd A.hom t) ⊆ Set.range ⇑g := by
    rintro _ ⟨x, rfl⟩
    have hx : U.ι x ∈ (U : Set _) := Scheme.Opens.range_ι U ▸ ⟨x, rfl⟩
    exact Scheme.Hom.mem_opensRange.1 hx
  have hl : IsOpenImmersion.lift g _ hr ≫ g = U.ι ≫ pullback.snd A.hom t := IsOpenImmersion.lift_fac _ _ _
  have wl : (U.ι ≫ pullback.fst A.hom t) ≫ A.hom = IsOpenImmersion.lift g _ hr ≫ g ≫ t := by
    rw [Category.assoc, pullback.condition, ← Category.assoc]
    exact (congrArg (· ≫ t) hl.symm).trans (Category.assoc _ _ _)
  have he' : pullback.lift _ _ wl ≫ pmap A t g = U.ι := by
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, pullback.lift_fst]
    · rw [Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, hl]
  have he : hA.1.isoPullback.inv ≫ e = 𝟙 _ := by
    apply pullback.hom_ext
    · rw [Category.assoc, e1, IsPullback.isoPullback_inv_fst, Category.id_comp]
    · rw [Category.assoc, e2, IsPullback.isoPullback_inv_snd, Category.id_comp]
  obtain ⟨E, hE⟩ : ∃ E, E ≫ e = pullback.lift _ _ wl :=
    ⟨pullback.lift _ _ wl ≫ hA.1.isoPullback.inv, by rw [Category.assoc, he, Category.comp_id]⟩
  have h2 : LBIso (L.pull (U.ι ≫ pullback.fst A.hom t)) ((M.pull (pullback.fst B.hom t)).pull (U.ι ≫ Φ.left)) := by
    refine lbIso_pull hL hM E ?_ ?_ hI
    · rw [← e1, ← Category.assoc, hE, pullback.lift_fst]
    · rw [Category.assoc, hΦ, ← e3, ← Category.assoc, hE, ← Category.assoc, he']
  exact LBIso.trans (LB.isLB_pull (LB.isLB_pull hL _) _) (LB.isLB_pull hL _) (LB.isLB_pull (LB.isLB_pull (LB.isLB_pull hM _) _) _)
    (lbIso_pull_pull hL _ _) (LBIso.trans (LB.isLB_pull hL _) (LB.isLB_pull (LB.isLB_pull hM _) _)
      (LB.isLB_pull (LB.isLB_pull (LB.isLB_pull hM _) _) _) h2 (lbIso_pull_pull (LB.isLB_pull hM _) _ _).symm)

theorem glue_wit : (∀ (H : Scheme.{0}) (A B : Over H) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left) (Φ : A ⟶ B), IsMonHom Φ → IsAbelianScheme A → IsAbelianScheme B → L.IsLB → M.IsLB → Out.Rigidified A L → Out.Rigidified B M → (∀ h : H, ∃ W : H.Opens, h ∈ W ∧ LBIso (L.pull (A.hom ⁻¹ᵁ W).ι) ((M.pull Φ.left).pull (A.hom ⁻¹ᵁ W).ι)) → LBIso L (M.pull Φ.left)) → ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left), L.IsLB → M.IsLB → IsAbelianScheme A → IsAbelianScheme B → Out.Rigidified A L → Out.Rigidified B M → ∀ (Z : Scheme.{0}) (𝒰 : Z.OpenCover) (t : Z ⟶ S) (f : pullback A.hom t ⟶ B.left), (∀ i, HomGlue.Wit A B L M (𝒰.f i ≫ t) (HomGlue.pmap A t (𝒰.f i) ≫ f)) → HomGlue.Wit A B L M t f := by
  intro hiso S A B _ _ _ _ L M hL hM hA hB hrA hrB Z 𝒰 t f hw
  have w : f ≫ B.hom = pullback.snd A.hom t ≫ t :=
    pmap_hom_ext A 𝒰 t fun i => wit_w (𝒰.f i) (hw i)
  let Φ : (Over.pullback t).obj A ⟶ (Over.pullback t).obj B :=
    Over.homMk (pullback.lift f (pullback.snd A.hom t) w) (pullback.lift_snd _ _ _)
  have hΦf : Φ.left ≫ pullback.fst B.hom t = f := pullback.lift_fst _ _ _
  have hΦ : IsMonHom Φ := isMonHom_of_cover 𝒰 Φ fun i => isMonHom_pull_of_wit (𝒰.f i) (hw i) Φ hΦf
  have ab_pull (G : Over S) [GrpObj G] (hG : IsAbelianScheme G) :
      IsAbelianScheme ((Over.pullback t).obj G) := by
    letI := hG.comm
    letI := hG.smooth
    letI := hG.proper
    letI := hG.geomConnected
    constructor
    case comm => infer_instance
    case smooth =>
      show Smooth (pullback.snd G.hom t)
      infer_instance
    case proper =>
      show IsProper (pullback.snd G.hom t)
      infer_instance
    case geomConnected =>
      show GeometricallyConnected (pullback.snd G.hom t)
      infer_instance
  have hA' := ab_pull A hA
  have hB' := ab_pull B hB
  haveI : IsCommMonObj ((Over.pullback t).obj A) := hA'.comm
  haveI : IsCommMonObj ((Over.pullback t).obj B) := hB'.comm
  have hI : LBIso (L.pull (pullback.fst A.hom t)) ((M.pull (pullback.fst B.hom t)).pull Φ.left) :=
    hiso Z _ _ _ _ Φ hΦ hA' hB' (LB.isLB_pull hL _) (LB.isLB_pull hM _)
      (GlobalTheory.PolBaseChange.rigidified_pull (isGrpPullback_pullback A t) hrA)
      (GlobalTheory.PolBaseChange.rigidified_pull (isGrpPullback_pullback B t) hrB)
      fun z => ⟨(𝒰.f (𝒰.idx z)).opensRange, Scheme.Hom.mem_opensRange.2 (𝒰.covers z),
        local_iso hL hM (𝒰.f (𝒰.idx z)) (hw _) Φ hΦf⟩
  exact ⟨_, _, inferInstance, inferInstance, _, _, Φ, isGrpPullback_pullback A t, isGrpPullback_pullback B t, hΦ,
    hI, 𝟙 _, Category.id_comp _, Category.id_comp _, (Category.id_comp _).trans hΦf.symm⟩

end GlobalTheory.EndLoc.HomGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueWit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixRepOfUniversalAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixRepOfUniversalAlt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.EndLoc.HomGlue

variable {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}

theorem Pt.f_congr {Z W : Scheme.{0}} {x y : Pt A B L M Z} (h : x = y) (k : W ⟶ pullback A.hom x.t)
    (k' : W ⟶ pullback A.hom y.t) (h1 : k ≫ pullback.fst _ _ = k' ≫ pullback.fst _ _)
    (h2 : k ≫ pullback.snd _ _ = k' ≫ pullback.snd _ _) : k ≫ x.f = k' ≫ y.f := by
  subst h
  have : k = k' := pullback.hom_ext h1 h2
  subst this
  rfl

theorem homFixRep_of_universal (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (L : LB A.left)
    (M : LB B.left) (hL : L.IsLB) (hM : M.IsLB) (X : Scheme.{0}) (u : HomGlue.Pt A B L M X) :
    (∀ (Z : Scheme.{0}) (x : HomGlue.Pt A B L M Z), ∃! c : Z ⟶ X, u.map hL hM c = x) →
      ∃ (R : HomFixRep A B L M) (e : R.H ≅ X), e.hom ≫ u.t = R.π := by
  intro hu
  obtain ⟨A', B', iA, iB, φA, φB, Φ, hA, hB, hΦ, hI, e, e1, e2, e3⟩ := u.wit
  refine ⟨@HomFixRep.mk S A B _ _ L M X u.t A' iA B' iB φA φB hA hB Φ hΦ hI ?_, Iso.refl X, Category.id_comp _⟩
  intro T t A'' B'' _ _ φA' φB' Φ' hA' hB' hΦ' hI'
  let x : Pt A B L M T := Pt.ofData t A'' B'' φA' φB' Φ' hA' hB' hΦ' hI'
  have hxf : x.f = hA'.1.isoPullback.inv ≫ Φ'.left ≫ φB' := rfl

  have key : ∀ (h : T ⟶ X) (ψA : A''.left ⟶ A'.left), h ≫ u.t = t → ψA ≫ φA = φA' →
      ψA ≫ A'.hom = A''.hom ≫ h → Φ'.left ≫ φB' = ψA ≫ Φ.left ≫ φB → u.map hL hM h = x := by
    intro h ψA ht hψ1 hψ2 hf
    refine Pt.ext' ht ?_
    show pullback.lift (pullback.fst A.hom t) (pullback.snd A.hom t) (by rw [pullback.condition, ht])
      ≫ pmap A u.t h ≫ u.f = (hA'.1.isoPullback.inv ≫ Φ'.left ≫ φB' : pullback A.hom t ⟶ B.left)
    rw [← cancel_epi hA'.1.isoPullback.hom, Iso.hom_inv_id_assoc]
    have hk : hA'.1.isoPullback.hom ≫ pullback.lift (pullback.fst A.hom t) (pullback.snd _ _)
        (by rw [pullback.condition, ht] : _ = _ ≫ h ≫ u.t) ≫ pmap A u.t h = ψA ≫ e := by
      apply pullback.hom_ext
      · simp only [Category.assoc, pullback.lift_fst, IsPullback.isoPullback_hom_fst, e1, hψ1]
      · simp only [Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, e2, hψ2]
        rw [← Category.assoc, IsPullback.isoPullback_hom_snd]
    rw [← Category.assoc, ← Category.assoc, Category.assoc _ _ (pmap A u.t h), hk, Category.assoc, e3, hf]
  obtain ⟨c, hc, hcu⟩ := hu T x
  have hct : c ≫ u.t = t := congrArg Pt.t hc
  have wA : φA' ≫ A.hom = (A''.hom ≫ c) ≫ u.t := by rw [hA'.1.w, Category.assoc, hct]
  have wB : φB' ≫ B.hom = (B''.hom ≫ c) ≫ u.t := by rw [hB'.1.w, Category.assoc, hct]
  let ψA := hA.1.lift φA' (A''.hom ≫ c) wA
  let ψB := hB.1.lift φB' (B''.hom ≫ c) wB
  have hψA1 : ψA ≫ φA = φA' := hA.1.lift_fst _ _ _
  have hψA2 : ψA ≫ A'.hom = A''.hom ≫ c := hA.1.lift_snd _ _ _
  have hψB1 : ψB ≫ φB = φB' := hB.1.lift_fst _ _ _
  have hψB2 : ψB ≫ B'.hom = B''.hom ≫ c := hB.1.lift_snd _ _ _
  have gA : IsGrpPullback A'' A' c ψA := IsGrpPullback.cancel hA (hA'.congr hct.symm hψA1.symm) hψA2
  have gB : IsGrpPullback B'' B' c ψB := IsGrpPullback.cancel hB (hB'.congr hct.symm hψB1.symm) hψB2

  have hfc : Φ'.left ≫ φB' = ψA ≫ e ≫ u.f := by
    have h0 := Pt.f_congr hc
      (pullback.lift φA' A''.hom (by rw [hA'.1.w, hct]) : A''.left ⟶ pullback A.hom (c ≫ u.t))
      (hA'.1.isoPullback.hom : A''.left ⟶ pullback A.hom t)
      ((pullback.lift_fst _ _ _).trans hA'.1.isoPullback_hom_fst.symm)
      ((pullback.lift_snd _ _ _).trans hA'.1.isoPullback_hom_snd.symm)
    have hk : pullback.lift φA' A''.hom (by rw [hA'.1.w, hct]) ≫ pmap A u.t c = ψA ≫ e := by
      apply pullback.hom_ext
      · simp only [Category.assoc, pullback.lift_fst, e1, hψA1]
      · simp only [Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, e2, hψA2]
    change _ ≫ pmap A u.t c ≫ u.f = (hA'.1.isoPullback.hom : A''.left ⟶ pullback A.hom t) ≫
      (hA'.1.isoPullback.inv ≫ Φ'.left ≫ φB' : pullback A.hom t ⟶ B.left) at h0
    rw [Iso.hom_inv_id_assoc, ← Category.assoc, hk, Category.assoc] at h0
    exact h0.symm
  have hcomm : Φ'.left ≫ ψB = ψA ≫ Φ.left := by
    apply hB.1.hom_ext
    · rw [Category.assoc, hψB1, Category.assoc, hfc, e3]
    · rw [Category.assoc, hψB2, ← Category.assoc, Over.w Φ', Category.assoc, Over.w Φ, hψA2]
  refine ⟨c, ⟨hct, ψA, ψB, gA, gB, hψA1, hψB1, hcomm⟩, ?_⟩
  rintro h ⟨ht, χA, χB, kA, kB, kA1, kB1, kcomm⟩
  have hx : u.map hL hM h = x := key h χA ht kA1 kA.1.w (by
    rw [← kB1, ← Category.assoc, kcomm, Category.assoc])
  exact (hcu h hx)

end GlobalTheory.EndLoc.HomGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixRepOfUniversalAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRepUniversal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRepUniversal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.EndLoc.HomGlue

theorem lbIso_pullPull {P X Y : Scheme.{0}} {M : LB P} (hM : M.IsLB) (b : X ⟶ P) (c : Y ⟶ X) :
    LBIso ((M.pull b).pull c) (M.pull (c ≫ b)) :=
  LBIso.chartPull (chartPullLinComb M b (fun _ : PUnit => c) (fun _ => c ≫ b) (fun _ => 1) (𝟙 _)
      fun _ => (Category.id_comp _).symm) (chartPullId _) (GlobalTheory.PolBaseChange.lbIso_refl (pull_isLB hM _))

theorem lbIso_pullAlong {X Y : Scheme.{0}} {P Q : LB X} (H : LBIso P Q) (h : Y ⟶ X) :
    LBIso (P.pull h) (Q.pull h) :=
  LBIso.chartPull (chartPullPull P h h rfl) (chartPullPull Q h h rfl) H

theorem Pt.f_eq {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}
    {Z : Scheme.{0}} {x x' : Pt A B L M Z} (h : x = x') (e : x.t = x'.t) :
    pullback.lift (pullback.fst A.hom x'.t) (pullback.snd A.hom x'.t) (by rw [pullback.condition, e]) ≫ x.f = x'.f := by
  subst h
  rw [pullback.lift_fst_snd, Category.id_comp]

section
variable {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}
  {V : Scheme.{0}} {j : V ⟶ S} {A' B' : Over V} [GrpObj A'] [GrpObj B'] {φA : A'.left ⟶ A.left}
  {φB : B'.left ⟶ B.left}

theorem univ_iso (hL : L.IsLB) (hM : M.IsLB) (R : HomFixRep A' B' (L.pull φA) (M.pull φB)) :
    LBIso (L.pull (R.φA ≫ φA)) ((M.pull (R.φB ≫ φB)).pull R.Φ.left) :=
  LBIso.trans (pull_isLB hL _) (pull_isLB (pull_isLB hL _) _) (pull_isLB (pull_isLB hM _) _)
    (lbIso_pullPull hL φA R.φA).symm
    (LBIso.trans (pull_isLB (pull_isLB hL _) _) (pull_isLB (pull_isLB (pull_isLB hM _) _) _)
      (pull_isLB (pull_isLB hM _) _) R.iso (lbIso_pullAlong (lbIso_pullPull hM φB R.φB) R.Φ.left))

def univPt (hL : L.IsLB) (hM : M.IsLB) (R : HomFixRep A' B' (L.pull φA) (M.pull φB))
    (hA : IsGrpPullback A' A j φA) (hB : IsGrpPullback B' B j φB) : Pt A B L M R.H :=
  Pt.ofData (R.π ≫ j) R.AH R.BH (R.φA ≫ φA) (R.φB ≫ φB) R.Φ (R.pbA.comp hA) (R.pbB.comp hB) R.hom
    (univ_iso hL hM R)

theorem univPt_key (hL : L.IsLB) (hM : M.IsLB) (R : HomFixRep A' B' (L.pull φA) (M.pull φB))
    (hA : IsGrpPullback A' A j φA) (hB : IsGrpPullback B' B j φB) {Z P : Scheme.{0}} (c : Z ⟶ R.H) (t : Z ⟶ V)
    (e : P ⟶ pullback A.hom (t ≫ j)) (ψ : P ⟶ R.AH.left)
    (h1 : ψ ≫ R.φA ≫ φA = e ≫ pullback.fst _ _) (h2 : ψ ≫ R.AH.hom = e ≫ pullback.snd _ _ ≫ c)
    (w : pullback.fst A.hom (t ≫ j) ≫ A.hom = pullback.snd A.hom (t ≫ j) ≫ c ≫ R.π ≫ j) :
    e ≫ pullback.lift (pullback.fst _ _) (pullback.snd _ _) w ≫ pmap A (R.π ≫ j) c ≫ (univPt hL hM R hA hB).f =
      ψ ≫ R.Φ.left ≫ R.φB ≫ φB := by
  have hk : e ≫ pullback.lift (pullback.fst _ _) (pullback.snd _ _) w ≫ pmap A (R.π ≫ j) c =
      ψ ≫ (R.pbA.comp hA).1.isoPullback.hom := by
    apply pullback.hom_ext
    · simp only [pmap, Category.assoc, pullback.lift_fst, IsPullback.isoPullback_hom_fst]
      exact h1.symm
    · simp only [pmap, Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, IsPullback.isoPullback_hom_snd]
      exact h2.symm
  have e0 : (univPt hL hM R hA hB).f = (R.pbA.comp hA).1.isoPullback.inv ≫ R.Φ.left ≫ R.φB ≫ φB := rfl
  have := congrArg (· ≫ ((R.pbA.comp hA).1.isoPullback.inv ≫ R.Φ.left ≫ R.φB ≫ φB)) hk
  simp only [Category.assoc, Iso.hom_inv_id_assoc] at this
  rw [e0]
  exact this

end
end GlobalTheory.EndLoc.HomGlue

namespace GlobalTheory.EndLoc.HomGlue

theorem localRep_universal : ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (L : LB A.left) (M : LB B.left)
    (hL : L.IsLB) (hM : M.IsLB) (V : Scheme.{0}) (j : V ⟶ S) [IsOpenImmersion j] (A' B' : Over V) [GrpObj A']
    [GrpObj B'] (φA : A'.left ⟶ A.left) (φB : B'.left ⟶ B.left) (R : HomFixRep A' B' (L.pull φA) (M.pull φB)),
    IsGrpPullback A' A j φA → IsGrpPullback B' B j φB → ∃ y : HomGlue.Pt A B L M R.H, y.t = R.π ≫ j ∧
      ∀ (Z : Scheme.{0}) (x : HomGlue.Pt A B L M Z) (b : Z ⟶ V), x.t = b ≫ j → ∃! c : Z ⟶ R.H, y.map hL hM c = x := by
  intro S A B _ _ L M hL hM V j _ A' B' _ _ φA φB R hA hB
  refine ⟨univPt hL hM R hA hB, rfl, ?_⟩
  rintro Z ⟨t, f, w⟩ b hx
  dsimp only at hx
  subst hx
  have w₀ := w
  obtain ⟨A'', B'', _, _, φ'', ψ'', Φ'', hA'', hB'', hΦ'', hI'', e, e1, e2, e3⟩ := w₀
  let φ'A : A''.left ⟶ A'.left := hA.1.lift φ'' (A''.hom ≫ b) (by rw [hA''.1.w, Category.assoc])
  have fA : φ'A ≫ φA = φ'' := hA.1.lift_fst _ _ _
  have sA : φ'A ≫ A'.hom = A''.hom ≫ b := hA.1.lift_snd _ _ _
  have pA : IsGrpPullback A'' A' b φ'A := hA.cancel (hA''.congr rfl fA.symm) sA
  let φ'B : B''.left ⟶ B'.left := hB.1.lift ψ'' (B''.hom ≫ b) (by rw [hB''.1.w, Category.assoc])
  have fB : φ'B ≫ φB = ψ'' := hB.1.lift_fst _ _ _
  have sB : φ'B ≫ B'.hom = B''.hom ≫ b := hB.1.lift_snd _ _ _
  have pB : IsGrpPullback B'' B' b φ'B := hB.cancel (hB''.congr rfl fB.symm) sB
  have iso' : LBIso ((L.pull φA).pull φ'A) (((M.pull φB).pull φ'B).pull Φ''.left) := by
    have h1 := lbIso_pullPull hL φA φ'A
    rw [fA] at h1
    have h2 := (lbIso_pullAlong (lbIso_pullPull hM φB φ'B) Φ''.left).symm
    rw [fB] at h2
    exact LBIso.trans (pull_isLB (pull_isLB hL _) _) (pull_isLB hL _) (pull_isLB (pull_isLB (pull_isLB hM _) _) _) h1
      (LBIso.trans (pull_isLB hL _) (pull_isLB (pull_isLB hM _) _) (pull_isLB (pull_isLB (pull_isLB hM _) _) _) hI'' h2)
  obtain ⟨h, ⟨hh, ψA, ψB, qA, qB, gA, gB, qΦ⟩, huniq⟩ := R.rep Z b A'' B'' φ'A φ'B Φ'' pA pB hΦ'' iso'
  have he : e = hA''.1.isoPullback.hom := by
    apply pullback.hom_ext
    · rw [e1, IsPullback.isoPullback_hom_fst]
    · rw [e2, IsPullback.isoPullback_hom_snd]
  have hΦw : Φ''.left ≫ B''.hom = A''.hom := Over.w Φ''
  refine ⟨h, ?_, ?_⟩
  · refine Pt.ext' (show h ≫ R.π ≫ j = b ≫ j by rw [← Category.assoc, hh]) ?_
    have : IsIso e := by rw [he]; infer_instance
    rw [← cancel_epi e, e3]
    refine (univPt_key hL hM R hA hB h b e ψA (by rw [← Category.assoc, gA, fA, e1])
      (by rw [qA.1.w, ← Category.assoc, e2]) _).trans ?_
    rw [← Category.assoc ψA, ← qΦ, Category.assoc, ← Category.assoc ψB, gB, fB]
  · intro c hc
    have ht : c ≫ R.π ≫ j = b ≫ j := congrArg Pt.t hc
    have hcb : c ≫ R.π = b := (cancel_mono j).1 (by rw [Category.assoc]; exact ht)
    have hf := Pt.f_eq hc ht
    let ψA' : A''.left ⟶ R.AH.left := R.pbA.1.lift φ'A (A''.hom ≫ c) (by rw [sA, ← hcb, Category.assoc])
    have kA : ψA' ≫ R.φA = φ'A := R.pbA.1.lift_fst _ _ _
    have kA2 : ψA' ≫ R.AH.hom = A''.hom ≫ c := R.pbA.1.lift_snd _ _ _
    let ψB' : B''.left ⟶ R.BH.left := R.pbB.1.lift φ'B (B''.hom ≫ c) (by rw [sB, ← hcb, Category.assoc])
    have kB : ψB' ≫ R.φB = φ'B := R.pbB.1.lift_fst _ _ _
    have kB2 : ψB' ≫ R.BH.hom = B''.hom ≫ c := R.pbB.1.lift_snd _ _ _
    have key := univPt_key hL hM R hA hB c b e ψA' (by rw [← Category.assoc, kA, fA, e1])
      (by rw [kA2, ← Category.assoc, e2]) (by rw [pullback.condition, ← ht])
    have hΦA : R.Φ.left ≫ R.BH.hom = R.AH.hom := Over.w R.Φ
    apply huniq
    refine ⟨hcb, ψA', ψB', R.pbA.cancel (pA.congr hcb.symm kA.symm) kA2,
      R.pbB.cancel (pB.congr hcb.symm kB.symm) kB2, kA, kB, ?_⟩
    apply R.pbB.1.hom_ext
    · rw [Category.assoc, kB]
      apply hB.1.hom_ext
      · rw [Category.assoc, fB, ← e3, Category.assoc, Category.assoc, ← key]
        exact congrArg (e ≫ ·) hf.symm
      · rw [Category.assoc, sB, ← Category.assoc, hΦw, Category.assoc, Category.assoc, R.pbB.1.w,
          ← Category.assoc R.Φ.left, hΦA, ← Category.assoc, kA2, Category.assoc, hcb]
    · rw [Category.assoc, kB2, ← Category.assoc, hΦw, Category.assoc, hΦA, kA2]

end GlobalTheory.EndLoc.HomGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRepUniversal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixedPullbackRepresentableGlue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixedPullbackRepresentableGlue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfGroupPullbackDataBase\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\npublic import Mathlib.AlgebraicGeometry.Sites.BigZariski\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueWit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixRepOfUniversalAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRepUniversal\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsRepresentableOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj

namespace GlobalTheory.EndLoc.HomGlue

theorem reps_iso : ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (L : LB A.left) (M : LB B.left) (hL : L.IsLB) (hM : M.IsLB) (X : Scheme.{0}) (u : HomGlue.Pt A B L M X), (∀ (Z : Scheme.{0}) (x : HomGlue.Pt A B L M Z), ∃! c : Z ⟶ X, u.map hL hM c = x) → ∀ (W : S.Opens) (T : Scheme.{0}) (y : HomGlue.Pt A B L M T) (πT : T ⟶ W), y.t = πT ≫ W.ι → (∀ (Z : Scheme.{0}) (x : HomGlue.Pt A B L M Z) (b : Z ⟶ W), x.t = b ≫ W.ι → ∃! c : Z ⟶ T, y.map hL hM c = x) → ∃ e : T ≅ (u.t ⁻¹ᵁ W).toScheme, e.hom ≫ (u.t ∣_ W) = πT := by
  intro S A B _ _ L M hL hM X u hu W T y πT hy hloc
  obtain ⟨c, hc, -⟩ := hu T y
  have hcW : Set.range c ⊆ ((u.t ⁻¹ᵁ W).ι).opensRange := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.opensRange_ι]
    show u.t (c z) ∈ W
    have e : c ≫ u.t = πT ≫ W.ι := by rw [← hy, ← hc]; rfl
    rw [← Scheme.Hom.comp_apply, e, Scheme.Hom.comp_apply]
    exact (πT z).2
  let c' := IsOpenImmersion.lift (u.t ⁻¹ᵁ W).ι c (by simpa using hcW)
  have hc' : c' ≫ (u.t ⁻¹ᵁ W).ι = c := IsOpenImmersion.lift_fac _ _ _
  have hx : (u.map hL hM (u.t ⁻¹ᵁ W).ι).t = (u.t ∣_ W) ≫ W.ι := by
    rw [HomGlue.Pt.map_t, morphismRestrict_ι]
  obtain ⟨d, hd, -⟩ := hloc _ (u.map hL hM (u.t ⁻¹ᵁ W).ι) (u.t ∣_ W) hx
  have h1 : c' ≫ d = 𝟙 T := by
    refine (hloc T y πT hy).unique ?_ ?_
    · rw [HomGlue.Pt.map_comp, hd, ← HomGlue.Pt.map_comp, hc', hc]
    · exact HomGlue.Pt.map_id hL hM y
  have h2 : d ≫ c' = 𝟙 _ := by
    have : d ≫ c = (u.t ⁻¹ᵁ W).ι := (hu _ (u.map hL hM (u.t ⁻¹ᵁ W).ι)).unique
      (by rw [HomGlue.Pt.map_comp, hc, hd]) rfl
    rw [← cancel_mono (u.t ⁻¹ᵁ W).ι, Category.assoc, hc', this, Category.id_comp]
  refine ⟨⟨c', d, h1, h2⟩, ?_⟩
  show c' ≫ (u.t ∣_ W) = πT
  rw [← cancel_mono W.ι, Category.assoc, morphismRestrict_ι, ← Category.assoc, hc', ← hy, ← hc]
  rfl

theorem wit_of_eq {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {L : LB A.left} {M : LB B.left}
    {Z : Scheme.{0}} {t t' : Z ⟶ S} {f : pullback A.hom t ⟶ B.left} {f' : pullback A.hom t' ⟶ B.left} (h : t = t')
    (hf : ∀ e : pullback A.hom t' ⟶ pullback A.hom t, e ≫ pullback.fst _ _ = pullback.fst _ _ →
      e ≫ pullback.snd _ _ = pullback.snd _ _ → e ≫ f = f') (w : HomGlue.Wit A B L M t f) :
    HomGlue.Wit A B L M t' f' := by
  subst h
  have := hf (𝟙 _) (Category.id_comp _) (Category.id_comp _)
  rw [Category.id_comp] at this
  subst this
  exact w

theorem glue_pts : (∀ (H : Scheme.{0}) (A B : Over H) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left) (Φ : A ⟶ B), IsMonHom Φ → IsAbelianScheme A → IsAbelianScheme B → L.IsLB → M.IsLB → Out.Rigidified A L → Out.Rigidified B M → (∀ h : H, ∃ W : H.Opens, h ∈ W ∧ LBIso (L.pull (A.hom ⁻¹ᵁ W).ι) ((M.pull Φ.left).pull (A.hom ⁻¹ᵁ W).ι)) → LBIso L (M.pull Φ.left)) → ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left) (hL : L.IsLB) (hM : M.IsLB), IsAbelianScheme A → IsAbelianScheme B → Out.Rigidified A L → Out.Rigidified B M → ∀ (Z : Scheme.{0}) (𝒰 : Z.OpenCover) (x : ∀ i, HomGlue.Pt A B L M (𝒰.X i)), (∀ i j (T : Scheme.{0}) (b : T ⟶ 𝒰.X i) (c : T ⟶ 𝒰.X j), b ≫ 𝒰.f i = c ≫ 𝒰.f j → (x i).map hL hM b = (x j).map hL hM c) → ∃ y : HomGlue.Pt A B L M Z, ∀ i, y.map hL hM (𝒰.f i) = x i := by
  intro hiso S A B _ _ _ _ L M hL hM hA hB hrA hrB Z 𝒰 x hx
  obtain ⟨t, f, h⟩ := _root_.GlobalTheory.EndLoc.HomGlue.exists_glue_data S A B L M hL hM Z 𝒰 x hx
  have hw : ∀ i, HomGlue.Wit A B L M (𝒰.f i ≫ t) (HomGlue.pmap A t (𝒰.f i) ≫ f) := by
    intro i
    have hc : pullback.fst A.hom (x i).t ≫ A.hom = (pullback.snd A.hom (x i).t ≫ 𝒰.f i) ≫ t := by
      rw [pullback.condition, Category.assoc, (h i).1]
    refine wit_of_eq (h i).1.symm (fun e e1 e2 => ?_) (x i).wit
    rw [← (h i).2 (pullback.lift _ _ hc) (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _), ← Category.assoc]
    congr 1
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, e1, pullback.lift_fst]
    · rw [Category.assoc, pullback.lift_snd, ← Category.assoc, e2, pullback.lift_snd]
  refine ⟨⟨t, f, _root_.GlobalTheory.EndLoc.HomGlue.glue_wit hiso S A B L M hL hM hA hB hrA hrB Z 𝒰 t f hw⟩, fun i => ?_⟩
  refine HomGlue.Pt.ext' (h i).1 ?_
  show _ ≫ HomGlue.pmap A t (𝒰.f i) ≫ f = _
  exact (Category.assoc _ _ _).symm.trans ((h i).2 _
    ((Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) (pullback.lift_fst _ _ _)).trans (pullback.lift_fst _ _ _)))
    ((Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) (pullback.lift_snd _ _ _)).trans
      ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ 𝒰.f i) (pullback.lift_snd _ _ _))))))

theorem isSheaf_homFun : (∀ (H : Scheme.{0}) (A B : Over H) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left) (Φ : A ⟶ B), IsMonHom Φ → IsAbelianScheme A → IsAbelianScheme B → L.IsLB → M.IsLB → Out.Rigidified A L → Out.Rigidified B M → (∀ h : H, ∃ W : H.Opens, h ∈ W ∧ LBIso (L.pull (A.hom ⁻¹ᵁ W).ι) ((M.pull Φ.left).pull (A.hom ⁻¹ᵁ W).ι)) → LBIso L (M.pull Φ.left)) → ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left) (hL : L.IsLB) (hM : M.IsLB), IsAbelianScheme A → IsAbelianScheme B → Out.Rigidified A L → Out.Rigidified B M → Presieve.IsSheaf Scheme.zariskiTopology (HomGlue.homFun A B L M hL hM) := by
  intro hiso S A B _ _ _ _ L M hL hM hA hB hrA hrB
  rw [Precoverage.isSheaf_toGrothendieck_iff_of_isStableUnderBaseChange]
  rintro Y P hP
  obtain ⟨(𝒰 : Scheme.OpenCover Y), rfl⟩ := Scheme.exists_cover_of_mem_pretopology hP
  rw [Presieve.isSheafFor_arrows_iff]
  intro x hx
  exact existsUnique_of_exists_of_unique
    (glue_pts hiso S A B L M hL hM hA hB hrA hrB Y 𝒰 x fun i j T b c h => hx i j T b c h)
    fun y y' h h' => _root_.GlobalTheory.EndLoc.HomGlue.Pt.ext_cover S A B L M hL hM Y 𝒰 y y' fun i => (h i).trans (h' i).symm

theorem homFixRep_glue : (∀ (H : Scheme.{0}) (A B : Over H) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left) (Φ : A ⟶ B), IsMonHom Φ → IsAbelianScheme A → IsAbelianScheme B → L.IsLB → M.IsLB → Out.Rigidified A L → Out.Rigidified B M → (∀ h : H, ∃ W : H.Opens, h ∈ W ∧ LBIso (L.pull (A.hom ⁻¹ᵁ W).ι) ((M.pull Φ.left).pull (A.hom ⁻¹ᵁ W).ι)) → LBIso L (M.pull Φ.left)) → ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B] (L : LB A.left) (M : LB B.left), IsAbelianScheme A → IsAbelianScheme B → L.IsLB → M.IsLB → Out.Rigidified A L → Out.Rigidified B M → ∀ (Ix : Type) (V : Ix → Scheme.{0}) (j : ∀ i, V i ⟶ S), (∀ i, IsOpenImmersion (j i)) → (∀ s : S, ∃ i, s ∈ Set.range (j i)) → (∀ i, ∃ (A' B' : Over (V i)) (_ : GrpObj A') (_ : GrpObj B') (φA : A'.left ⟶ A.left) (φB : B'.left ⟶ B.left) (R : HomFixRep A' B' (L.pull φA) (M.pull φB)), IsGrpPullback A' A (j i) φA ∧ IsGrpPullback B' B (j i) φB ∧ QuasiCompact R.π ∧ IsSeparated R.π ∧ LocallyOfFiniteType R.π) → ∃ R : HomFixRep A B L M, QuasiCompact R.π ∧ IsSeparated R.π ∧ LocallyOfFiniteType R.π := by
  intro hiso S A B _ _ _ _ L M hA hB hL hM hrA hrB Ix V j hj hcov hR
  choose A' B' gA gB φA φB R hpA hpB hqc hsep hlft using hR
  have hy : ∀ i, ∃ y : HomGlue.Pt A B L M (R i).H, y.t = (R i).π ≫ j i ∧ ∀ (Z : Scheme.{0})
      (x : HomGlue.Pt A B L M Z) (b : Z ⟶ V i), x.t = b ≫ j i → ∃! c : Z ⟶ (R i).H, y.map hL hM c = x := by
    intro i
    letI := gA i; letI := gB i
    exact _root_.GlobalTheory.EndLoc.HomGlue.localRep_universal S A B L M hL hM (V i) (j i) (A' i) (B' i) (φA i) (φB i) (R i) (hpA i) (hpB i)
  choose y hyt hyu using hy
  let W : Ix → S.Opens := fun i => (j i).opensRange
  have hW : iSup W = ⊤ := by
    refine top_le_iff.1 fun s _ => ?_
    obtain ⟨i, hi⟩ := hcov s
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  let πW : ∀ i, (R i).H ⟶ W i := fun i => (R i).π ≫ (j i).isoOpensRange.hom
  have hπW : ∀ i, πW i ≫ (W i).ι = (R i).π ≫ j i := fun i => by
    simp [πW, W]
  have hloc : ∀ i (Z : Scheme.{0}) (x : HomGlue.Pt A B L M Z) (b : Z ⟶ W i), x.t = b ≫ (W i).ι →
      ∃! c : Z ⟶ (R i).H, (y i).map hL hM c = x := by
    intro i Z x b hb
    refine hyu i Z x (b ≫ (j i).isoOpensRange.inv) ?_
    rw [hb, Category.assoc]; simp [W]
  have hrep : (HomGlue.homFun A B L M hL hM).IsRepresentable :=
    GlobalTheory.GenTorsor.isRepresentable_of_cover _ (isSheaf_homFun hiso S A B L M hL hM hA hB hrA hrB) (HomGlue.homProj A B L M hL hM)
      W hW (fun i => (R i).H) y πW (fun i => (hyt i).trans (hπW i).symm) hloc
  set F := HomGlue.homFun A B L M hL hM
  let X := F.reprX
  let u : HomGlue.Pt A B L M X := F.reprx
  have huniv : ∀ (Z : Scheme.{0}) (x : HomGlue.Pt A B L M Z), ∃! c : Z ⟶ X, u.map hL hM c = x := by
    intro Z x
    have key : ∀ c : Z ⟶ X, u.map hL hM c = F.representableBy.homEquiv c := fun c => by
      rw [F.representableBy.homEquiv_eq c]; rfl
    refine ⟨F.representableBy.homEquiv.symm x, ?_, fun c hc => ?_⟩
    · dsimp only; rw [key]; exact F.representableBy.homEquiv.apply_symm_apply x
    · dsimp only at hc; rw [key] at hc; rw [← hc]; exact (F.representableBy.homEquiv.symm_apply_apply c).symm
  obtain ⟨R0, e, he⟩ := _root_.GlobalTheory.EndLoc.HomGlue.homFixRep_of_universal S A B L M hL hM X u huniv
  have hloc' : ∀ i, ∃ e : (R i).H ≅ (u.t ⁻¹ᵁ W i).toScheme, e.hom ≫ (u.t ∣_ W i) = πW i := fun i =>
    reps_iso S A B L M hL hM X u huniv (W i) (R i).H (y i) (πW i) ((hyt i).trans (hπW i).symm) (hloc i)
  choose ei hei using hloc'
  have key : ∀ i, u.t ∣_ W i = (ei i).inv ≫ πW i := fun i => by
    rw [← hei i, Iso.inv_hom_id_assoc]
  have hP : ∀ (P : MorphismProperty Scheme.{0}) [IsZariskiLocalAtTarget P],
      (∀ i, P (R i).π) → P R0.π := by
    intro P _ hR
    rw [← he]
    refine (MorphismProperty.cancel_left_of_respectsIso P e.hom u.t).2 ?_
    refine IsZariskiLocalAtTarget.of_iSup_eq_top W hW fun i => ?_
    rw [key i]
    refine (MorphismProperty.cancel_left_of_respectsIso P _ _).2 ?_
    exact (MorphismProperty.cancel_right_of_respectsIso P _ _).2 (hR i)
  have : IsZariskiLocalAtTarget @QuasiCompact.{0} := by
    set_option backward.isDefEq.respectTransparency.types false in exact inferInstance
  have : IsZariskiLocalAtTarget @LocallyOfFiniteType.{0} :=
    HasRingHomProperty.instIsZariskiLocalAtTarget (P := @LocallyOfFiniteType)
  exact ⟨R0, hP @QuasiCompact hqc, hP @IsSeparated hsep, hP @LocallyOfFiniteType hlft⟩

end GlobalTheory.EndLoc.HomGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFixedPullbackRepresentableGlue =====
