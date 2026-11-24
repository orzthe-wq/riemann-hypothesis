module

public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueIsAl
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RosatiAdjIffLamEq
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
import Mathlib.NumberTheory.Padics.PadicIntegers
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
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteDualNumber
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIsPowGrpSplitTorus
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne
import Development.AbelianVarietyTheory.Statements.ChartPoints.ChartPt
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBLieMemHtLatIffOfPointOver, Development.AbelianVarietyTheory.Counterexamples.JetSurvey.HtCharOfIsUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTorusLeLieSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairTAdjTLeft

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBLieMemHtLatIffOfPointOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBLieMemHtLatIffOfPointOver", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteDualNumber\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.EigenSplit GlobalTheory.Frames GlobalTheory.AllWt GlobalTheory.CompHt
open GlobalTheory.KernelNoTorsion
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompHt.IndepPoint

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] {Λ : Type} [CommRing Λ] [StarRing Λ] {P P' : Point p v O Λ}

def ptsHom {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] (f : A ⟶ B) [IsMonHom f] (T : Over S) :
    (T ⟶ A) →* (T ⟶ B) :=
  MonoidHom.mk' (fun x => x ≫ f) fun x y => MonObj.mul_comp x y _


variable [IsAlgClosed C] [CharZero C]

variable [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O]


variable [Algebra ℤ_[p] C] [IsScalarTower ℤ_[p] O C] (e : P.T ≃ₗ[ℤ_[p]] P'.T)




end GlobalTheory.CompHt.IndepPoint

namespace GlobalTheory.CompHt

open IndepPoint

end GlobalTheory.CompHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBLieMemHtLatIffOfPointOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.HtCharOfIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.HtCharOfIsUnit", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsUniqueIsAl\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv

namespace GlobalTheory.HodgeTateTest

open GlobalTheory.TangentPow GlobalTheory.GmPoints GlobalTheory.HodgeTateImage

variable {O : Type} [CommRing O]

noncomputable abbrev GmO (O : Type) [CommRing O] : Over (Spec (CommRingCat.of O)) :=
  Gm (Spec (CommRingCat.of O))

noncomputable def taut (p : ℕ) : Tv (GmO O) p where
  χ n := torsion.ι _ _
  isChar _ _ _ _ _ h := h
  compat _ _ _ _ h := h

noncomputable def dlogT (x : LieG (GmO O)) : O := (unitOf x.1 : DualNumber O).snd

theorem unitOf_one' {R : Type} [CommRing R] [Algebra O R] :
    unitOf (1 : specO O R ⟶ GmO O) = 1 := by
  have h := unitOf_mul (1 : specO O R ⟶ GmO O) 1
  rw [_root_.mul_one] at h
  exact left_eq_mul.mp h

theorem lie_iff (w : specO O (DualNumber O) ⟶ GmO O) :
    ptMap (TrivSqZeroExt.fstHom O O O) ≫ w = toUnit (specO O O) ≫ η[GmO O] ↔
      (unitOf w : DualNumber O).fst = 1 := by
  have h4 := unitOf_ptMap (TrivSqZeroExt.fstHom O O O) w
  constructor
  · intro h
    rw [h] at h4
    have h1 : unitOf (toUnit (specO O O) ≫ η[GmO O]) = 1 := unitOf_one'
    rw [h1] at h4
    exact h4.symm
  · intro h
    apply (unitOf_bijective (O := O) (R := O)).1
    have h1 : unitOf (toUnit (specO O O) ≫ η[GmO O]) = 1 := unitOf_one'
    rw [h1]
    ext
    rw [h4]
    exact h

theorem fst_eq (x : LieG (GmO O)) : (unitOf x.1 : DualNumber O).fst = 1 := (lie_iff _).1 x.2

theorem isAl_taut (p : ℕ) : IsAl (taut (O := O) p) dlogT := by
  intro n R _ _ _ x w hw
  have hw' : w ≫ (taut (O := O) p).χ n = _ := hw
  rw [hw', unitOf_ptMap]
  ext
  · simp [dualBC_fst, fst_eq]
  · rw [dualBC_snd, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]
    rfl

theorem dlogT_mem : dlogT ∈ omega (GmO O) := by
  refine ⟨fun x y h => ?_, fun a x h => ?_⟩
  · show (unitOf (x.1 * y.1) : DualNumber O).snd = _
    rw [unitOf_mul, Units.val_mul, DualNumber.snd_mul, fst_eq, fst_eq, dlogT, dlogT]
    ring
  · show (unitOf (ptMap (dualScale a) ≫ x.1) : DualNumber O).snd = _
    rw [unitOf_ptMap]
    simp [dualScale, dlogT]

theorem dlogT_bijective : Function.Bijective (dlogT (O := O)) := by
  constructor
  · intro x y h
    apply Subtype.ext
    apply (unitOf_bijective (O := O) (R := DualNumber O)).1
    ext
    · rw [fst_eq, fst_eq]
    · exact h
  · intro a
    have hu : IsUnit (TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr a : DualNumber O) := by
      rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]; simp
    obtain ⟨w, hw⟩ := (unitOf_bijective (O := O) (R := DualNumber O)).2 hu.unit
    refine ⟨⟨w, (lie_iff w).2 (by rw [hw]; simp)⟩, ?_⟩
    show (unitOf w : DualNumber O).snd = a
    rw [hw]; simp

theorem omega_le_span : omega (GmO O) ≤ Submodule.span O {dlogT} := by
  intro f hf
  obtain ⟨e, he⟩ := (dlogT_bijective (O := O)).2 1
  rw [Submodule.mem_span_singleton]
  refine ⟨f e, funext fun x => ?_⟩
  have h1 : (unitOf (ptMap (dualScale (dlogT x)) ≫ e.1) : DualNumber O).fst = 1 := by
    rw [unitOf_ptMap]; simp [dualScale, fst_eq]
  have hm := (lie_iff _).2 h1
  have hx : x = ⟨ptMap (dualScale (dlogT x)) ≫ e.1, hm⟩ := by
    apply (dlogT_bijective (O := O)).1
    rw [dlogT_mem.2 _ e hm, he, _root_.mul_one]
  have := hf.2 (dlogT x) e hm
  rw [← hx] at this
  simp [this, mul_comm]

theorem htSpan_gm (p : ℕ) : htSpan (GmO O) p = omega (GmO O) := by
  apply le_antisymm
  · exact Submodule.span_le.2 fun f hf => hf.1
  · exact omega_le_span.trans (Submodule.span_mono (by
      rintro _ rfl
      exact ⟨dlogT_mem, taut p, isAl_taut p⟩))

end GlobalTheory.HodgeTateTest
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.HtCharOfIsUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTorusLeLieSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTorusLeLieSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.HtCharOfIsUnit\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIsPowGrpSplitTorus\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne\nimport Development.AbelianVarietyTheory.Statements.ChartPoints.ChartPt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ChTor GlobalTheory.HTLat GlobalTheory.KernelNoTorsion GlobalTheory.HodgeTateTest GlobalTheory.PDiv GlobalTheory.SplitTorusPow
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorusTateLie

section Torus

variable (C : Type) [Field C] {O : Type} [CommRing O] [Algebra O C] {X : Type} [AddCommGroup X]

def evalChar (χ : X) : (specO O O ⟶ splitTorus (Sp O) X) →* Cˣ :=
  (Units.map ((algebraMap O C).comp (Scheme.ΓSpecIso (CommRingCat.of O)).hom.hom).toMonoidHom).comp
    ((MonoidHom.eval (Multiplicative.ofAdd χ)).comp
      (splitTorusPointsEquiv (Sp O) X (specO O O)).toMonoidHom)

def lieMap {G G' : Over (Sp O)} [GrpObj G] [GrpObj G'] (φ : G ⟶ G') [IsMonHom φ] (x : LieG G) : LieG G' :=
  ⟨x.1 ≫ φ, by rw [← Category.assoc, x.2, Category.assoc, IsMonHom.one_hom]⟩

variable {C} {p : ℕ} [Fact p.Prime]

end Torus

section AtPoint

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C] {v : Valuation C ℝ≥0}
  {O : Type} [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O]
  {Λ : Type} [CommRing Λ] [StarRing Λ] (P : Point p v O Λ) (φ : GmO O ⟶ P.Gt) [IsMonHom φ]
  (ζ : Tate p (specO O O ⟶ GmO O)) (hζ : Tate.map p (evalChar C (ULift.up (1 : ℤ))) ζ = P.eps.1)

include hζ

variable [Algebra ℤ_[p] O]

variable [Algebra ℤ_[p] C] [IsScalarTower ℤ_[p] O C]

end AtPoint

end GlobalTheory.TorusTateLie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTorusLeLieSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairTAdjTLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairTAdjTLeft", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumBLieMemHtLatIffOfPointOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTorusLeLieSpan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RosatiAdjIffLamEq\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.EigenSplit GlobalTheory.CompHt GlobalTheory.CM
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PointMap

section General

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] {Λ : Type} [CommRing Λ] [StarRing Λ] (P P' : Point p v O Λ)

def mapT (α : P.A.A ⟶ P'.A.A) [IsMonHom α] : P.T →ₗ[ℤ_[p]] P'.T :=
  Tate.map p (IndepPoint.ptsHom α _)

theorem lev_mapT (α : P.A.A ⟶ P'.A.A) [IsMonHom α] (t : P.T) (n : ℕ) :
    (mapT P P' α t).lev n = t.lev n ≫ α := rfl

def mapV [Algebra ℤ_[p] C] (α : P.A.A ⟶ P'.A.A) [IsMonHom α] : P.V →ₗ[C] P'.V :=
  (mapT P P' α).baseChange C

variable [IsAlgClosed C] [CharZero C]

def adjT (α : P.A.A ⟶ P'.A.A) [IsMonHom α] : P'.T →ₗ[ℤ_[p]] P.T :=
  (LinearEquiv.ofBijective _ P.pairT_bijective).symm.toLinearMap ∘ₗ (mapT P P' α).dualMap ∘ₗ pairT P'.A P'.eps

theorem pairT_adjT_left (α : P.A.A ⟶ P'.A.A) [IsMonHom α] (t : P'.T) (s : P.T) :
    pairT P.A P.eps (adjT P P' α t) s = pairT P'.A P'.eps t (mapT P P' α s) :=
  LinearMap.congr_fun ((LinearEquiv.ofBijective _ P.pairT_bijective).apply_symm_apply
    ((mapT P P' α).dualMap (pairT P'.A P'.eps t))) s

theorem pairT_mapT (α : P.A.A ⟶ P'.A.A) [IsMonHom α] (s : P.T) (t : P'.T) :
    pairT P'.A P'.eps (mapT P P' α s) t = pairT P.A P.eps s (adjT P P' α t) := by
  rw [← (isAlt_pairT P'.A P'.eps).neg_eq t, ← pairT_adjT_left, (isAlt_pairT P.A P.eps).neg_eq]

def adjV [Algebra ℤ_[p] C] (α : P.A.A ⟶ P'.A.A) [IsMonHom α] : P'.V →ₗ[C] P.V :=
  (adjT P P' α).baseChange C

theorem adjV_tmul [Algebra ℤ_[p] C] (α : P.A.A ⟶ P'.A.A) [IsMonHom α] (c : C) (t : P'.T) :
    adjV P P' α (c ⊗ₜ t) = c ⊗ₜ adjT P P' α t := rfl

end General

section Good

variable {Λ : Type} [CommRing Λ] [StarRing Λ]

def pullAct {S S' : Scheme.{0}} (f : S' ⟶ S) (B : Out.PolAV S) (o : B.OAct Λ) :
    (StrictPull.polPull B f).OAct Λ := (exists_oAct_polPull f B o).choose

theorem eq_map_of_fst {S S' : Scheme.{0}} (f : S' ⟶ S) {X Y : Over S} (a : X ⟶ Y)
    (b : (Over.pullback f).obj X ⟶ (Over.pullback f).obj Y)
    (h : b.left ≫ pullback.fst Y.hom f = pullback.fst X.hom f ≫ a.left) : b = (Over.pullback f).map a :=
  Over.OverMorphism.ext (pullback.hom_ext (h.trans (pullback.lift_fst _ _ _).symm)
    ((Over.w b).trans (Over.w ((Over.pullback f).map a)).symm))

theorem pullAct_act {S S' : Scheme.{0}} (f : S' ⟶ S) (B : Out.PolAV S) (o : B.OAct Λ) (a : Λ) :
    (pullAct f B o).act a = (Over.pullback f).map (o.act a) :=
  eq_map_of_fst f _ _ ((exists_oAct_polPull f B o).choose_spec a)

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] (hv : v.Integers O) (ε : Eps p C) {R : Type} [CommRing R] (j : R →+* O)

def goodPoint (B : Out.PolAV (Sp R)) (o : B.OAct Λ) : Point p v O Λ :=
  ofGoodReduction hv ε (StrictPull.polPull B (spMap j)) (pullAct (spMap j) B o)

variable {B B' : Out.PolAV (Sp R)} (o : B.OAct Λ) (o' : B'.OAct Λ)

theorem goodPoint_oA (a : Λ) : (goodPoint hv ε j B o).oA.act a =
    (Over.pullback (spMap (algebraMap O C))).map ((Over.pullback (spMap j)).map (o.act a)) :=
  (pullAct_act _ _ (pullAct (spMap j) B o) a).trans (congrArg _ (pullAct_act _ B o a))

def homO (f : B.A ⟶ B'.A) : (goodPoint hv ε j B o).Gt ⟶ (goodPoint hv ε j B' o').Gt :=
  (Over.pullback (spMap j)).map f

def homC (f : B.A ⟶ B'.A) : (goodPoint hv ε j B o).A.A ⟶ (goodPoint hv ε j B' o').A.A :=
  (Over.pullback (spMap (algebraMap O C))).map ((Over.pullback (spMap j)).map f)

instance (f : B.A ⟶ B'.A) [IsMonHom f] : IsMonHom (homO hv ε j o o' f) :=
  inferInstanceAs (IsMonHom ((Over.pullback (spMap j)).map f))

instance (f : B.A ⟶ B'.A) [IsMonHom f] : IsMonHom (homC hv ε j o o' f) :=
  inferInstanceAs (IsMonHom ((Over.pullback (spMap (algebraMap O C))).map ((Over.pullback (spMap j)).map f)))

def homT (f : B.A ⟶ B'.A) [IsMonHom f] : (goodPoint hv ε j B o).T →ₗ[ℤ_[p]] (goodPoint hv ε j B' o').T :=
  mapT _ _ (homC hv ε j o o' f)

def homV [Algebra ℤ_[p] C] (f : B.A ⟶ B'.A) [IsMonHom f] :
    (goodPoint hv ε j B o).V →ₗ[C] (goodPoint hv ε j B' o').V :=
  mapV _ _ (homC hv ε j o o' f)

def homLie (f : B.A ⟶ B'.A) [IsMonHom f] (x : LieG (goodPoint hv ε j B o).Gt) : LieG (goodPoint hv ε j B' o').Gt :=
  TorusTateLie.lieMap (homO hv ε j o o' f) x

theorem lev_homT (f : B.A ⟶ B'.A) [IsMonHom f] (t : (goodPoint hv ε j B o).T) (n : ℕ) :
    (homT hv ε j o o' f t).lev n = t.lev n ≫ homC hv ε j o o' f := rfl

end Good

section Triples

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

def patAct {S : Scheme.{0}} (T : PAT H S) : letI := H.starRing; T.pol.OAct (𝓞 E) :=
  letI := H.starRing
  haveI : IsCommMonObj T.t.G := T.ab.comm
  ⟨T.t.act.toRingAct, fun a =>
    (GlobalTheory.RosLam.rosatiAdj_iff_lamEq GlobalTheory.firstFiveLaws.1.globalFns _ T.pol _ _ (T.t.act.hom a) (T.t.act.hom _)).2 (by
      change GlobalTheory.CM.LamEq _ _ _ _ _ (T.t.act.act (H.bar a))
      simpa [GlobalTheory.CM.LamEq] using T.t.adj a)⟩

variable {K : Type} [Field K] {ℓ : ℕ} [Fact ℓ.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type}
  [CommRing O] [Algebra O C] (hv : v.Integers O) (ε : Eps ℓ C) (i : K →+* C)

abbrev patPoint (T : PAT H (Sp (𝓞 K))) : letI := H.starRing; Point ℓ v O (𝓞 E) :=
  letI := H.starRing
  goodPoint hv ε (embO hv i) T.pol (patAct T)

section Linear

variable {T T' : PAT H (Sp (𝓞 K))} {f : T.t.G ⟶ T'.t.G} (hf : Serre.IsLinearHom T.t.act T'.t.act f)

abbrev patT : letI := H.starRing; (patPoint hv ε i T).T →ₗ[ℤ_[ℓ]] (patPoint hv ε i T').T :=
  letI := H.starRing
  haveI : IsMonHom (C := Over (Sp (𝓞 K))) (M := T.pol.A) (N := T'.pol.A) f := hf.isMonHom
  homT (B := T.pol) (B' := T'.pol) hv ε (embO hv i) (patAct T) (patAct T') f

abbrev patV [Algebra ℤ_[ℓ] C] : letI := H.starRing; (patPoint hv ε i T).V →ₗ[C] (patPoint hv ε i T').V :=
  letI := H.starRing
  haveI : IsMonHom (C := Over (Sp (𝓞 K))) (M := T.pol.A) (N := T'.pol.A) f := hf.isMonHom
  homV (B := T.pol) (B' := T'.pol) hv ε (embO hv i) (patAct T) (patAct T') f

abbrev patLie : letI := H.starRing; LieG (patPoint hv ε i T).Gt → LieG (patPoint hv ε i T').Gt :=
  letI := H.starRing
  haveI : IsMonHom (C := Over (Sp (𝓞 K))) (M := T.pol.A) (N := T'.pol.A) f := hf.isMonHom
  homLie (B := T.pol) (B' := T'.pol) hv ε (embO hv i) (patAct T) (patAct T') f

end Linear

variable [NumberField K] {ρ : 𝓞 K} {σ₁ : K →+* ℂ} {p q : ℕ} (X : CMObj H K ρ σ₁ p q)

abbrev pointB : letI := H.starRing; Point ℓ v O (𝓞 E) := patPoint hv ε i X.B

abbrev pointA (b : Bool) : letI := H.starRing; Point ℓ v O (𝓞 E) := patPoint hv ε i (X.A b)

abbrev phiV [Algebra ℤ_[ℓ] C] (k : Fin p ⊕ Fin q) :
    letI := H.starRing; (pointA hv ε i X k.isLeft).V →ₗ[C] (pointB hv ε i X).V := patV hv ε i (X.lin k)

abbrev phiLie (k : Fin p ⊕ Fin q) :
    letI := H.starRing; LieG (pointA hv ε i X k.isLeft).Gt → LieG (pointB hv ε i X).Gt := patLie hv ε i (X.lin k)

abbrev phiVP [Algebra ℤ_[ℓ] C] (a : Fin p) :
    letI := H.starRing; (pointA hv ε i X true).V →ₗ[C] (pointB hv ε i X).V :=
  patV (T := X.A true) hv ε i (X.lin (Sum.inl a))

abbrev phiVQ [Algebra ℤ_[ℓ] C] (b : Fin q) :
    letI := H.starRing; (pointA hv ε i X false).V →ₗ[C] (pointB hv ε i X).V :=
  patV (T := X.A false) hv ε i (X.lin (Sum.inr b))

end Triples

end GlobalTheory.PointMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairTAdjTLeft =====
