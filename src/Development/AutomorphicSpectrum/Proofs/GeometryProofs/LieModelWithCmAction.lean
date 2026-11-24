module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Mathlib.Basic.Complex.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.AnChartX
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ExpRowsPf
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.SesquilinearFractions.RetractionTwoProjectionOne, Development.WeilBound.CoreStatements.SesquilinearFractions.GDerivLin, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelWithCmAction

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.RetractionTwoProjectionOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.RetractionTwoProjectionOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

noncomputable section

namespace PositivityTheory.Xgf.TwoTangentVectors

abbrev D2 : Type := DualNumber (DualNumber ℂ)

def i1 : DualNumber ℂ →+* D2 := algebraMap (DualNumber ℂ) D2

def i2 : DualNumber ℂ →+* D2 := dualMap (algebraMap ℂ (DualNumber ℂ))

def r1 : D2 →+* DualNumber ℂ := (TrivSqZeroExt.fstHom (DualNumber ℂ) (DualNumber ℂ) (DualNumber ℂ)).toRingHom

def r2 : D2 →+* DualNumber ℂ := dualMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom

def q : D2 →+* DualNumber ℂ where
  toFun x := x.fst + TrivSqZeroExt.inr x.snd.fst
  map_one' := by ext <;> simp
  map_mul' a b := by
    ext <;> simp [TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul] <;> ring
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp <;> ring

theorem algebraMap_doubleDual_apply (a : ℂ) : algebraMap ℂ D2 a = TrivSqZeroExt.inl (TrivSqZeroExt.inl a) := rfl

theorem q_snd (a : D2) : (q a).snd = (r1 a).snd + (r2 a).snd := by
  simp [q, r1, r2, dualMap]

theorem quotient_inclusion_one : q.comp i1 = RingHom.id _ := by
  ext a <;> simp [q, i1, TrivSqZeroExt.algebraMap_eq_inl]
theorem quotient_inclusion_two : q.comp i2 = RingHom.id _ := by
  ext a <;> simp [q, i2, dualMap, TrivSqZeroExt.algebraMap_eq_inl]
theorem retraction_one_inclusion_one : r1.comp i1 = RingHom.id _ := by
  ext a <;> simp [r1, i1, TrivSqZeroExt.algebraMap_eq_inl]
theorem retraction_one_inclusion_two : r1.comp i2 = GlobalTheory.CompanionTheory.Ar.epsMul 0 := by
  ext a <;> simp [r1, i2, dualMap, GlobalTheory.CompanionTheory.Ar.epsMul, TrivSqZeroExt.algebraMap_eq_inl]
theorem retraction_two_inclusion_one : r2.comp i1 = GlobalTheory.CompanionTheory.Ar.epsMul 0 := by
  ext a <;> simp [r2, i1, dualMap, GlobalTheory.CompanionTheory.Ar.epsMul, TrivSqZeroExt.algebraMap_eq_inl]
theorem retraction_two_inclusion_two : r2.comp i2 = RingHom.id _ := by
  ext a <;> simp [r2, i2, dualMap, TrivSqZeroExt.algebraMap_eq_inl]
theorem inclusion_one_algebraMap : i1.comp (algebraMap ℂ (DualNumber ℂ)) = algebraMap ℂ D2 := by
  ext a <;> simp [i1, TrivSqZeroExt.algebraMap_eq_inl, algebraMap_doubleDual_apply]
theorem inclusion_two_algebraMap : i2.comp (algebraMap ℂ (DualNumber ℂ)) = algebraMap ℂ D2 := by
  ext a <;> simp [i2, dualMap, TrivSqZeroExt.algebraMap_eq_inl, algebraMap_doubleDual_apply]
theorem q_alg : q.comp (algebraMap ℂ D2) = algebraMap ℂ (DualNumber ℂ) := by
  ext a <;> simp [q, TrivSqZeroExt.algebraMap_eq_inl, algebraMap_doubleDual_apply]
theorem retraction_one_algebraMap : r1.comp (algebraMap ℂ D2) = algebraMap ℂ (DualNumber ℂ) := by
  ext a <;> simp [r1, TrivSqZeroExt.algebraMap_eq_inl]
theorem retraction_two_algebraMap : r2.comp (algebraMap ℂ D2) = algebraMap ℂ (DualNumber ℂ) := by
  ext a <;> simp [r2, dualMap, TrivSqZeroExt.algebraMap_eq_inl, algebraMap_doubleDual_apply]

instance : IsLocalRing (DualNumber ℂ) := LieTangent.isLocalRing_dual
instance : IsLocalRing D2 := LieTangent.isLocalRing_dual

instance : IsLocalHom q :=
  ⟨fun a ha => by
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst] at ha
    have : (q a).fst = a.fst.fst := by simp [q]
    rw [this] at ha
    exact TrivSqZeroExt.isUnit_iff_isUnit_fst.2 ha⟩

section Sch

variable {X : Scheme.{0}} {G : Over X} [GrpObj G] (x : Sp ℂ ⟶ X)

abbrev W2 : Over X := Over.mk (spMap (algebraMap ℂ D2) ≫ x)

def p1 : W2 x ⟶ epsAt x := Over.homMk (spMap i1) (by
  show spMap i1 ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫ x = spMap (algebraMap ℂ D2) ≫ x
  rw [← Category.assoc, LieTangent.spec_comp, inclusion_one_algebraMap])
def p2 : W2 x ⟶ epsAt x := Over.homMk (spMap i2) (by
  show spMap i2 ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫ x = spMap (algebraMap ℂ D2) ≫ x
  rw [← Category.assoc, LieTangent.spec_comp, inclusion_two_algebraMap])
def mQ : epsAt x ⟶ W2 x := Over.homMk (spMap q) (by
  show spMap q ≫ spMap (algebraMap ℂ D2) ≫ x = Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫ x
  rw [← Category.assoc, LieTangent.spec_comp, q_alg])
def retractionOne : epsAt x ⟶ W2 x := Over.homMk (spMap r1) (by
  show spMap r1 ≫ spMap (algebraMap ℂ D2) ≫ x = Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫ x
  rw [← Category.assoc, LieTangent.spec_comp, retraction_one_algebraMap])
def retractionTwo : epsAt x ⟶ W2 x := Over.homMk (spMap r2) (by
  show spMap r2 ≫ spMap (algebraMap ℂ D2) ≫ x = Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫ x
  rw [← Category.assoc, LieTangent.spec_comp, retraction_two_algebraMap])

theorem spec_id' : Spec.map (CommRingCat.ofHom (RingHom.id (DualNumber ℂ))) = 𝟙 _ := by
  rw [CommRingCat.ofHom_id, Spec.map_id]

theorem quotient_projection_one : mQ x ≫ p1 x = 𝟙 _ := Over.OverMorphism.ext (by
  show spMap q ≫ spMap i1 = 𝟙 _
  rw [LieTangent.spec_comp, quotient_inclusion_one, spec_id'])
theorem quotient_projection_two : mQ x ≫ p2 x = 𝟙 _ := Over.OverMorphism.ext (by
  show spMap q ≫ spMap i2 = 𝟙 _
  rw [LieTangent.spec_comp, quotient_inclusion_two, spec_id'])
theorem retraction_one_projection_one : retractionOne x ≫ p1 x = 𝟙 _ := Over.OverMorphism.ext (by
  show spMap r1 ≫ spMap i1 = 𝟙 _
  rw [LieTangent.spec_comp, retraction_one_inclusion_one, spec_id'])
theorem retraction_one_projection_two : retractionOne x ≫ p2 x = LieTangent.epsScale x 0 := Over.OverMorphism.ext (by
  show spMap r1 ≫ spMap i2 = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.epsMul 0))
  rw [LieTangent.spec_comp, retraction_one_inclusion_two])
theorem retraction_two_projection_one : retractionTwo x ≫ p1 x = LieTangent.epsScale x 0 := Over.OverMorphism.ext (by
  show spMap r2 ≫ spMap i1 = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.epsMul 0))
  rw [LieTangent.spec_comp, retraction_two_inclusion_one])
theorem retraction_two_projection_two : retractionTwo x ≫ p2 x = 𝟙 _ := Over.OverMorphism.ext (by
  show spMap r2 ≫ spMap i2 = 𝟙 _
  rw [LieTangent.spec_comp, retraction_two_inclusion_two, spec_id'])

omit [GrpObj G] in
theorem scale0 [GrpObj G] {v : epsAt x ⟶ G} (hv : IsTanAt G x v) : LieTangent.epsScale x 0 ≫ v = 1 := by
  let pr : epsAt x ⟶ Over.mk x := Over.homMk (Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ)))) rfl
  have e : LieTangent.epsScale x 0 = pr ≫ LieTangent.epsZero x := Over.OverMorphism.ext (by
    show Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.epsMul 0)) =
      Spec.map (CommRingCat.ofHom (algebraMap ℂ (DualNumber ℂ))) ≫
        Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom)
    rw [LieTangent.spec_comp]
    congr 2
    ext a <;> simp [GlobalTheory.CompanionTheory.Ar.epsMul, TrivSqZeroExt.algebraMap_eq_inl])
  rw [e, Category.assoc, (LieTangent.isTanAt_iff _).1 hv, MonObj.comp_one]

def V2 (v v' : epsAt x ⟶ G) : W2 x ⟶ G := (p1 x ≫ v) * (p2 x ≫ v')

theorem quotient_tangent_product (v v' : epsAt x ⟶ G) : mQ x ≫ V2 x v v' = v * v' := by
  rw [V2, comp_mul, ← Category.assoc, ← Category.assoc, quotient_projection_one, quotient_projection_two, Category.id_comp, Category.id_comp]

theorem retraction_one_tangent_sum {v v' : epsAt x ⟶ G} (hv' : IsTanAt G x v') : retractionOne x ≫ V2 x v v' = v := by
  rw [V2, comp_mul, ← Category.assoc, ← Category.assoc, retraction_one_projection_one, retraction_one_projection_two, Category.id_comp, scale0 x hv',
    _root_.mul_one]

theorem retraction_two_tangent_sum {v v' : epsAt x ⟶ G} (hv : IsTanAt G x v) : retractionTwo x ≫ V2 x v v' = v' := by
  rw [V2, comp_mul, ← Category.assoc, ← Category.assoc, retraction_two_projection_one, retraction_two_projection_two, Category.id_comp, scale0 x hv,
    _root_.one_mul]

end Sch

end PositivityTheory.Xgf.TwoTangentVectors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.RetractionTwoProjectionOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.GDerivLin =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.GDerivLin", "h": "module\n\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.RetractionTwoProjectionOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.AnChartX\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ExpRowsPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetF\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf.TwoTangentVectors

variable {X : Scheme.{0}} {G : Over X} [GrpObj G] (x : Sp ℂ ⟶ X)

instance : IsLocalHom (CommRingCat.Hom.hom (CommRingCat.ofHom q)) := inferInstanceAs (IsLocalHom q)

abbrev epsPart {Y : Scheme.{0}} (v : Sp (DualNumber ℂ) ⟶ Y) (U : Y.Opens) (h : ⊤ ≤ v ⁻¹ᵁ U) (f : Γ(Y, U)) : ℂ :=
  TrivSqZeroExt.snd (show DualNumber ℂ from
    (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).hom.hom ((v.appLE U ⊤ h).hom f))

theorem preimage_open_eq_top_of_closed_point {Y : Scheme.{0}} (F : Spec (CommRingCat.of D2) ⟶ Y) (U : Y.Opens)
    (hc : IsLocalRing.closedPoint D2 ∈ F ⁻¹ᵁ U) : ⊤ ≤ F ⁻¹ᵁ U :=
  fun p _ => (IsLocalRing.specializes_closedPoint p).mem_open (F ⁻¹ᵁ U).isOpen hc

theorem epsPart_comp {Y : Scheme.{0}} (χ : D2 →+* DualNumber ℂ) (F : Spec (CommRingCat.of D2) ⟶ Y) (U : Y.Opens)
    (hF : ⊤ ≤ F ⁻¹ᵁ U) (f : Γ(Y, U)) : ∀ (φ : Sp (DualNumber ℂ) ⟶ Y) (hφ : φ = spMap χ ≫ F) (h : ⊤ ≤ φ ⁻¹ᵁ U),
      epsPart φ U h f = (χ ((Scheme.ΓSpecIso (CommRingCat.of D2)).hom.hom ((F.appLE U ⊤ hF).hom f))).snd := by
  intro φ hφ h
  subst hφ
  have := ConcreteCategory.congr_hom (ReciprocityTheory.ChartRestriction.G.PullbackSections.specMap_comp_appLE (CommRingCat.ofHom χ) F U h hF) f
  simp only [ConcreteCategory.comp_apply] at this
  simp only [epsPart]
  erw [this]
  rfl

theorem epsPart_mul {v v' : epsAt x ⟶ G} (hv : IsTanAt G x v) (hv' : IsTanAt G x v') (U : G.left.Opens)
    (h : ⊤ ≤ (v * v').left ⁻¹ᵁ U) (h1 : ⊤ ≤ v.left ⁻¹ᵁ U) (h2 : ⊤ ≤ v'.left ⁻¹ᵁ U) (f : Γ(G.left, U)) :
    epsPart (v * v').left U h f = epsPart v.left U h1 f + epsPart v'.left U h2 f := by
  obtain ⟨F, hF0⟩ : ∃ F : Spec (CommRingCat.of D2) ⟶ G.left, F = (V2 x v v').left := ⟨_, rfl⟩
  have eQ : (v * v').left = spMap q ≫ F := by rw [hF0, ← quotient_tangent_product x v v']; rfl
  have e1 : v.left = spMap r1 ≫ F := by
    rw [hF0]
    conv_lhs => rw [← retraction_one_tangent_sum x (v := v) hv']
    rfl
  have e2 : v'.left = spMap r2 ≫ F := by
    rw [hF0]
    conv_lhs => rw [← retraction_two_tangent_sum x (v' := v') hv]
    rfl
  have hF : ⊤ ≤ F ⁻¹ᵁ U := by
    apply preimage_open_eq_top_of_closed_point
    have hm : IsLocalRing.closedPoint (DualNumber ℂ) ∈ (spMap q ≫ F) ⁻¹ᵁ U :=
      eQ ▸ h (show IsLocalRing.closedPoint (DualNumber ℂ) ∈ (⊤ : (Sp (DualNumber ℂ)).Opens) from trivial)
    have hm2 : (spMap q) (IsLocalRing.closedPoint (DualNumber ℂ)) ∈ F ⁻¹ᵁ U := hm
    rw [spMap, Spec_closedPoint] at hm2
    exact hm2
  rw [epsPart_comp q F U hF f _ eQ h, epsPart_comp r1 F U hF f _ e1 h1, epsPart_comp r2 F U hF f _ e2 h2, q_snd]

theorem top_le_of_fst {Y : Scheme.{0}} (v : Sp (DualNumber ℂ) ⟶ Y) (y0 : Sp ℂ ⟶ Y)
    (hv : spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v = y0) (U : Y.Opens) (hU : ⊤ ≤ y0 ⁻¹ᵁ U) : ⊤ ≤ v ⁻¹ᵁ U := by
  apply ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.dual_top_le
  subst hv
  have hm : (spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) (IsLocalRing.closedPoint ℂ) ∈ v ⁻¹ᵁ U :=
    hU (show IsLocalRing.closedPoint ℂ ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  rw [spMap, Spec_closedPoint] at hm
  exact hm

def rhoTy {E : Type} [Field E] [NumberField E] {g : ℕ} (ty : Fin g → (E →+* ℂ)) :
    𝓞 E →+* Module.End ℂ (Fin g → ℂ) where
  toFun a :=
    { toFun := fun w k => ty k (a : E) * w k
      map_add' := fun w w' => by funext k; simp [mul_add]
      map_smul' := fun c w => by funext k; simp; ring }
  map_one' := by ext w k; simp
  map_mul' a b := by ext w k; simp; push_cast; ring
  map_zero' := by ext w k; simp
  map_add' a b := by ext w k; simp [add_mul]

end PositivityTheory.Xgf.TwoTangentVectors

namespace PositivityTheory.Xgf

open TwoTangentVectors in
theorem lie_model_with_cm_action : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (P : (FU.Di i).La →+ (Fin g → ℂ)), IsPeriod (FU.Di i) ty P → ∃ (M : LieModel Xo.univ.t.G (FU.u i P) (Fin g → ℂ)) (ρ : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)), M.IsActOf Xo.univ.t.act.act ρ ∧ (∀ a w, ρ a w = fun k => ty k (a : E) * w k) ∧ (∀ w, IsDerivAt0 (fun z => (FU.ex i P z).left) w (M.pt w).left) ∧ ∀ τ w, HT.eigProj ρ τ w = tyPart ty τ w := by
  intro E _ _ _ H D l Xo c g ty FU i P hP
  classical
  have hd := FU.ex_diff i P hP
  have ex0 : FU.ex i P 0 = 1 := by
    have := FU.ex_add i P hP 0 0
    rw [add_zero] at this
    exact left_eq_mul.mp this
  choose pt hpt using fun w => (hd.1 w).exists
  have huniq : ∀ w (v : epsAt (FU.u i P) ⟶ Xo.univ.t.G), IsDerivAt0 (fun z => (FU.ex i P z).left) w v.left → v = pt w :=
    fun w v hv => (hd.1 w).unique hv (hpt w)
  have htan : ∀ w, IsTanAt Xo.univ.t.G (FU.u i P) (pt w) := fun w =>
    (hpt w).1.trans (congrArg Over.Hom.left ex0)
  have hmul : ∀ w w', IsDerivAt0 (fun z => (FU.ex i P z).left) (w + w') (pt w * pt w').left := by
    intro w w'
    have ht := LieTangent.isTanAt_mul (htan w) (htan w')
    refine ⟨ht.trans (congrArg Over.Hom.left ex0).symm, fun U h f => ?_⟩
    have he0 : ∀ v : epsAt (FU.u i P) ⟶ Xo.univ.t.G, IsTanAt Xo.univ.t.G (FU.u i P) v →
        spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (FU.ex i P 0).left := fun v hv =>
      hv.trans (congrArg Over.Hom.left ex0).symm
    have hU : ⊤ ≤ (FU.ex i P 0).left ⁻¹ᵁ U := by
      rw [← he0 _ ht]
      intro p _
      exact h trivial
    have h1 := top_le_of_fst _ _ (he0 _ (htan w)) U hU
    have h2 := top_le_of_fst _ _ (he0 _ (htan w')) U hU
    have := epsPart_mul (FU.u i P) (htan w) (htan w') U h h1 h2 f
    simp only [epsPart] at this
    rw [this, (hpt w).2 U h1 f, (hpt w').2 U h2 f, map_add (f := _)]
  let M : LieModel Xo.univ.t.G (FU.u i P) (Fin g → ℂ) :=
    { pt := pt
      tan := htan
      inj := fun w w' e' => by
        obtain ⟨w'', -, hw''⟩ := hd.2 (pt w) ((htan w).trans (congrArg Over.Hom.left ex0).symm)
        exact (hw'' w (hpt w)).trans (hw'' w' (e' ▸ hpt w')).symm
      onto := fun v hv => by
        obtain ⟨w, hw, -⟩ := hd.2 v (hv.trans (congrArg Over.Hom.left ex0).symm)
        exact ⟨w, (huniq w v hw).symm⟩
      add := fun w w' => (huniq (w + w') _ (hmul w w')).symm
      smul := fun c w => by
        have := ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.isDerivAt0_smul (hpt w) c
        exact ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.isDerivAt0_unique (hpt (c • w)) this }
  have hhol : ReciprocityTheory.ChartRestriction.G.PullbackSections.IsHolFam (fun z => (FU.ex i P z).left) := ReciprocityTheory.ChartRestriction.G.PullbackSections.anHol FU i P hP
  refine ⟨M, rhoTy ty, fun a w => ?_, fun a w => rfl, fun w => hpt w, fun τ w => ?_⟩
  ·
    apply Over.OverMorphism.ext
    show (pt (rhoTy ty a w)).left = (pt w).left ≫ (Xo.univ.t.act.act a).left
    have hA := ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.isDerivAt0_comp_lin hhol (ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.tyD ty a) (hpt (rhoTy ty a w))
    have hB := ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.isDerivAt0_comp_hom (hpt w) (Xo.univ.t.act.act a).left
    have hfun : (fun z => (FU.ex i P z).left ≫ (Xo.univ.t.act.act a).left) =
        fun z => (FU.ex i P (ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.tyD ty a z)).left := funext fun z => by
      rw [ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.tyD_apply, FU.ex_lin i P hP a z]
      rfl
    rw [hfun] at hB
    exact ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.isDerivAt0_unique hA hB
  ·
    have hmem : ∀ j, (Pi.single j 1 : Fin g → ℂ) ∈ HT.eigSp (rhoTy ty) (ty j) := by
      intro j
      rw [HT.LatBasic.mem_eigSp]
      intro a
      funext k
      by_cases hk : k = j
      · subst hk; simp [rhoTy]
      · simp [rhoTy, hk]
    have hproj : ∀ j, HT.eigProj (rhoTy ty) τ (Pi.single j 1) = if ty j = τ then Pi.single j 1 else 0 := by
      intro j
      split_ifs with hj
      · rw [← hj]; exact HT.LatBasic.eigProj_of_mem (hmem j)
      · exact HT.LatBasic.eigProj_of_ne (fun h => hj h.symm) (hmem j)
    have hw : w = ∑ j, w j • (Pi.single j 1 : Fin g → ℂ) := by
      funext k; simp [Pi.single_apply]

    conv_lhs => rw [hw, map_sum]
    simp only [map_smul, hproj]
    funext k
    rw [Finset.sum_apply, Finset.sum_eq_single k]
    · simp only [tyPart, Pi.smul_apply, smul_eq_mul]
      split_ifs <;> simp
    · intro b _ hb
      split_ifs <;> simp [Ne.symm hb]
    · simp

end PositivityTheory.Xgf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.GDerivLin =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelWithCmAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelWithCmAction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GDerivLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

theorem _root_.GlobalTheory.CompanionTheory.Relay.lie_model_with_cm_action : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (P : (FU.Di i).La →+ (Fin g → ℂ)), IsPeriod (FU.Di i) ty P → ∃ (M : LieModel Xo.univ.t.G (FU.u i P) (Fin g → ℂ)) (ρ : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)), M.IsActOf Xo.univ.t.act.act ρ ∧ (∀ a w, ρ a w = fun k => ty k (a : E) * w k) ∧ (∀ w, IsDerivAt0 (fun z => (FU.ex i P z).left) w (M.pt w).left) ∧ ∀ τ w, HT.eigProj ρ τ w = tyPart ty τ w := by
  first | exact @PositivityTheory.Xgf.lie_model_with_cm_action
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelWithCmAction =====
