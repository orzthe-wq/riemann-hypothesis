module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TorsionAlongGroupPullback, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPullbackCorrespondence

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TorsionAlongGroupPullback =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TorsionAlongGroupPullback", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

theorem tors_push {S S' U : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) (a : U ⟶ S') (b : U ⟶ S) (hb : a ≫ f = b) :
    ∃ π : (Over.mk a ⟶ G') →* (Over.mk b ⟶ G), Function.Bijective π ∧ ∀ x, (π x).left = x.left ≫ φ := by
  subst hb
  have hw : ∀ x : Over.mk a ⟶ G', (x.left ≫ φ) ≫ G.hom = a ≫ f := by
    intro x
    have hx : x.left ≫ G'.hom = a := Over.w x
    rw [Category.assoc, h.1.w, ← Category.assoc, hx]
  let F : (Over.mk a ⟶ G') → (Over.mk (a ≫ f) ⟶ G) := fun x => Over.homMk (x.left ≫ φ) (hw x)
  have hF : ∀ x, (F x).left = x.left ≫ φ := fun x => rfl
  have hmul : ∀ x y, F (x * y) = F x * F y := by
    intro x y
    apply Over.OverMorphism.ext
    rw [hF]
    exact (h.2 (Over.mk a) x y (F x) (F y) (hF x) (hF y)).symm
  refine ⟨MonoidHom.mk' F hmul, ⟨?_, ?_⟩, hF⟩
  · intro x y hxy
    apply Over.OverMorphism.ext
    have e1 : (F x).left = (F y).left := congrArg (fun g => Over.Hom.left g) hxy
    rw [hF, hF] at e1
    apply h.1.hom_ext e1
    rw [Over.w x, Over.w y]
  · intro g
    have hg : g.left ≫ G.hom = a ≫ f := Over.w g
    refine ⟨Over.homMk (h.1.lift g.left a hg) (h.1.lift_snd _ _ _), ?_⟩
    apply Over.OverMorphism.ext
    show (h.1.lift g.left a hg) ≫ φ = g.left
    exact h.1.lift_fst _ _ _

theorem tors_iff {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] (Γ : BT.QFGroup R T) {X : Scheme.{0}}
    {x : Sp R ⟶ X} {G : Over X} [GrpObj G] {G₀ : Over (Sp R)} [GrpObj G₀] {ψ : G₀.left ⟶ G.left} (N : ℕ)
    (h : IsGrpPullback G₀ G x ψ) (i₀ : Γ.G.left ⟶ G₀.left) (hi : i₀ ≫ G₀.hom = Γ.G.hom) :
    Γ.IsTorsionAlong G₀ (𝟙 _) N i₀ ↔ Γ.IsTorsionAlong G x N (i₀ ≫ ψ) := by
  have cancel : ∀ {W : Scheme.{0}} (u v : W ⟶ G₀.left), u ≫ ψ = v ≫ ψ → u ≫ G₀.hom = v ≫ G₀.hom → u = v :=
    fun u v e1 e2 => h.1.hom_ext e1 e2
  have base : ∀ (Y : Over (Sp R)) (y : Y ⟶ Γ.G), (y.left ≫ i₀) ≫ G₀.hom = Y.hom := by
    intro Y y
    rw [Category.assoc, hi]
    exact Over.w y
  have pushY : ∀ (Y : Over (Sp R)), ∃ π : (Over.mk (Y.hom ≫ 𝟙 _) ⟶ G₀) →* (Over.mk (Y.hom ≫ x) ⟶ G),
      Function.Bijective π ∧ ∀ g, (π g).left = g.left ≫ ψ := by
    intro Y
    exact tors_push h (Y.hom ≫ 𝟙 _) (Y.hom ≫ x) (by simp)
  have w1 : ∀ (Y : Over (Sp R)) (g : Over.mk (Y.hom ≫ 𝟙 _) ⟶ G₀), g.left ≫ G₀.hom = Y.hom := by
    intro Y g
    have := Over.w g
    simpa using this
  constructor
  · intro t
    refine ⟨?_, ?_, ?_, ?_⟩
    · rw [Category.assoc, h.1.w, ← Category.assoc, hi]
    · intro Y y z y₀ z₀ hy hz
      obtain ⟨π, -, hπ⟩ := pushY Y
      let y₁ : Over.mk (Y.hom ≫ 𝟙 _) ⟶ G₀ := Over.homMk (y.left ≫ i₀) (by simpa using base Y y)
      let z₁ : Over.mk (Y.hom ≫ 𝟙 _) ⟶ G₀ := Over.homMk (z.left ≫ i₀) (by simpa using base Y z)
      have ey : π y₁ = y₀ := by
        apply Over.OverMorphism.ext
        rw [hπ, hy]
        show (y.left ≫ i₀) ≫ ψ = _
        rw [Category.assoc]
      have ez : π z₁ = z₀ := by
        apply Over.OverMorphism.ext
        rw [hπ, hz]
        show (z.left ≫ i₀) ≫ ψ = _
        rw [Category.assoc]
      rw [← ey, ← ez, ← map_mul, hπ, t.mul Y y z y₁ z₁ rfl rfl, Category.assoc]
    · intro Y y z e
      apply t.inj Y y z
      apply cancel
      · simpa only [Category.assoc] using e
      · rw [base Y y, base Y z]
    · intro Y g
      obtain ⟨π, ⟨hinj, hsurj⟩, hπ⟩ := pushY Y
      obtain ⟨g₁, rfl⟩ := hsurj g
      rw [← map_pow, ← map_one π, hinj.eq_iff, t.kernel Y g₁, hπ]
      constructor
      · rintro ⟨y, hy⟩
        exact ⟨y, by rw [← hy, Category.assoc]⟩
      · rintro ⟨y, hy⟩
        refine ⟨y, cancel _ _ (by rw [Category.assoc, hy]) ?_⟩
        rw [base Y y, w1 Y g₁]
  · intro t
    refine ⟨?_, ?_, ?_, ?_⟩
    · rw [hi, Category.comp_id]
    · intro Y y z y₀ z₀ hy hz
      obtain ⟨π, -, hπ⟩ := pushY Y
      have m := t.mul Y y z (π y₀) (π z₀) (by rw [hπ, hy, Category.assoc]) (by rw [hπ, hz, Category.assoc])
      rw [← map_mul, hπ] at m
      apply cancel
      · rw [m, Category.assoc]
      · rw [w1 Y, base Y]
    · intro Y y z e
      apply t.inj Y y z
      simp only [← Category.assoc, e]
    · intro Y g₁
      obtain ⟨π, ⟨hinj, -⟩, hπ⟩ := pushY Y
      rw [← hinj.eq_iff, map_pow, map_one, t.kernel Y (π g₁), hπ]
      constructor
      · rintro ⟨y, hy⟩
        refine ⟨y, cancel _ _ (by rw [Category.assoc, hy]) ?_⟩
        rw [base Y y, w1 Y g₁]
      · rintro ⟨y, hy⟩
        exact ⟨y, by rw [← hy, Category.assoc]⟩

theorem isTorsionAlong_iff_of_isGrpPullback : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] (Γ : BT.QFGroup R T) (X : Scheme.{0}) (x : Sp R ⟶ X) (G : Over X) [GrpObj G] (G₀ : Over (Sp R)) [GrpObj G₀] (ψ : G₀.left ⟶ G.left) (N : ℕ), IsGrpPullback G₀ G x ψ → (∀ i : Γ.G.left ⟶ G.left, Γ.IsTorsionAlong G x N i → ∃ i₀ : Γ.G.left ⟶ G₀.left, i₀ ≫ ψ = i ∧ Γ.IsTorsionAlong G₀ (𝟙 _) N i₀) ∧ ∀ i₀ : Γ.G.left ⟶ G₀.left, Γ.IsTorsionAlong G₀ (𝟙 _) N i₀ → Γ.IsTorsionAlong G x N (i₀ ≫ ψ) := by
  intro R _ _ T _ Γ X x G _ G₀ _ ψ N h
  refine ⟨?_, ?_⟩
  · intro i t
    have w : i ≫ G.hom = Γ.G.hom ≫ x := t.isOver
    refine ⟨h.1.lift i Γ.G.hom w, h.1.lift_fst _ _ _, ?_⟩
    have e := (tors_iff Γ N h (h.1.lift i Γ.G.hom w) (h.1.lift_snd _ _ _)).2
    rw [h.1.lift_fst] at e
    exact e t
  · intro i₀ t
    have hi : i₀ ≫ G₀.hom = Γ.G.hom := by
      have := t.isOver
      simpa using this
    exact (tors_iff Γ N h i₀ hi).1 t

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TorsionAlongGroupPullback =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPullbackCorrespondence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPullbackCorrespondence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TorsionAlongGroupPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem torsionAlong_iff_pullback_torsion : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] (Γ : BT.QFGroup R T) (X : Scheme.{0}) (x : Sp R ⟶ X) (G : Over X) [GrpObj G] (G₀ : Over (Sp R)) [GrpObj G₀] (ψ : G₀.left ⟶ G.left) (N : ℕ), IsGrpPullback G₀ G x ψ → (∀ i : Γ.G.left ⟶ G.left, Γ.IsTorsionAlong G x N i → ∃ i₀ : Γ.G.left ⟶ G₀.left, i₀ ≫ ψ = i ∧ Γ.IsTorsionAlong G₀ (𝟙 _) N i₀) ∧ ∀ i₀ : Γ.G.left ⟶ G₀.left, Γ.IsTorsionAlong G₀ (𝟙 _) N i₀ → Γ.IsTorsionAlong G x N (i₀ ≫ ψ) :=
  @PositivityTheory.UnitarySelfGeneration.isTorsionAlong_iff_of_isGrpPullback

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPullbackCorrespondence =====
