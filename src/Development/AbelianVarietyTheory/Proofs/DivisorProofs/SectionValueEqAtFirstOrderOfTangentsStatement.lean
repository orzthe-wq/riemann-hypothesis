module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLeftFst
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameMatrixHasSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValRPowIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangentsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValRPowIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValRPowIso", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.MBLow.BaseChRig

theorem valR_spMap {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) {X : Scheme.{0}} (x : Sp A ⟶ X)
    {U : X.Opens} (hU : ⊤ ≤ x ⁻¹ᵁ U) (s : Γ(X, U)) :
    valR (spMap f ≫ x) U s = f (valR x U s) := by
  have hU' : ⊤ ≤ (spMap f ≫ x) ⁻¹ᵁ U := fun q _ => hU (Set.mem_univ _)
  unfold valR
  rw [dif_pos hU, dif_pos hU']
  have e : (spMap f ≫ x).appLE U ⊤ hU' = x.appLE U ⊤ hU ≫ (spMap f).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
  rw [e]
  exact congrArg (fun φ => φ.hom ((x.appLE U ⊤ hU).hom s)) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom f))

end GlobalTheory.MBLow.BaseChRig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValRPowIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLeftFst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValRPowIso\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameMatrixHasSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.TangentFirstOrder

theorem fst_eq_of_tangent : ∀ (K C : Type) [Field K] [Field C] [Algebra K C] (P : PolAV (Sp K))
    (ρ : LB.Gen (P.L.pull (eSec P.A))) (k : ℕ) (t : LB.Sec (LPow P.A P.L (k : ℤ) (Over.mk (spMap (algebraMap K C)))))
    (i₀ : P.L.ι), ⊤ ≤ (spMap (algebraMap K C) ≫ eSec P.A) ⁻¹ᵁ P.L.U i₀ →
    ∀ (v w : epsR K ⟶ P.A), IsTangent v → IsTangent w →
    ∀ (yv yw : Sp (DualNumber C) ⟶ (Over.mk (spMap (algebraMap K C)) ⊗ P.A).left),
      yv ≫ (fst (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (algebraMap C (DualNumber C)) →
      yv ≫ (snd (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (dualMap (algebraMap K C)) ≫ v.left →
      yw ≫ (fst (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (algebraMap C (DualNumber C)) →
      yw ≫ (snd (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (dualMap (algebraMap K C)) ≫ w.left →
    ∀ (a b a' b' : C),
      valR yv ((LPow P.A P.L (k : ℤ) (Over.mk (spMap (algebraMap K C)))).U fun _ => i₀) (t.f fun _ => i₀) =
        TrivSqZeroExt.inl (valR (spMap (algebraMap K C)) ((P.L.pull (eSec P.A)).U fun _ => i₀) (ρ.s fun _ => i₀).val ^ k) *
          (TrivSqZeroExt.inl a + TrivSqZeroExt.inr b) →
      valR yw ((LPow P.A P.L (k : ℤ) (Over.mk (spMap (algebraMap K C)))).U fun _ => i₀) (t.f fun _ => i₀) =
        TrivSqZeroExt.inl (valR (spMap (algebraMap K C)) ((P.L.pull (eSec P.A)).U fun _ => i₀) (ρ.s fun _ => i₀).val ^ k) *
          (TrivSqZeroExt.inl a' + TrivSqZeroExt.inr b') → a = a' := by
  intro K C _ _ _ P ρ k t i₀ hi v w hv hw yv yw hv1 hv2 hw1 hw2 a b a' b' ev ew
  have key : ∀ {X : Scheme.{0}} (y : Sp (DualNumber C) ⟶ X) (U : X.Opens) (s : Γ(X, U)),
      (valR y U s).fst = valR (spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ y) U s := by
    intro X y U s
    by_cases h : ⊤ ≤ y ⁻¹ᵁ U
    · exact (GlobalTheory.MBLow.BaseChRig.valR_spMap (TrivSqZeroExt.fstHom C C C).toRingHom y h s).symm
    · have h' : ¬ ⊤ ≤ (spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ y) ⁻¹ᵁ U :=
        fun h' => h ((GlobalTheory.ArcLie.le_iff_fst y U).2 h')
      unfold valR
      rw [dite_eq_right h, dite_eq_right h']
      rfl
  have sq : spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ spMap (dualMap (algebraMap K C)) =
      spMap (algebraMap K C) ≫ spMap (TrivSqZeroExt.fstHom K K K).toRingHom := by
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    refine RingHom.ext fun x => ?_
    simp [dualMap]
  have e0 : spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ yv = spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ yw := by
    apply GlobalTheory.AbDual.left_ext
    · rw [Category.assoc, hv1, Category.assoc, hw1]
    · rw [Category.assoc, hv2, Category.assoc, hw2, ← Category.assoc, ← Category.assoc, sq, Category.assoc,
        Category.assoc, hv, hw]
  have hU : ⊤ ≤ (spMap (algebraMap K C)) ⁻¹ᵁ (P.L.pull (eSec P.A)).U (fun _ => i₀) :=
    fun q hq => Set.mem_iInter.2 fun _ => hi hq
  have hr : valR (spMap (algebraMap K C)) ((P.L.pull (eSec P.A)).U fun _ => i₀) (ρ.s fun _ => i₀).val ≠ 0 := by
    unfold valR
    rw [dite_eq_left hU]
    exact (((ρ.s fun _ => i₀).isUnit.map _).map _).ne_zero
  have h1 := congrArg TrivSqZeroExt.fst ev
  have h2 := congrArg TrivSqZeroExt.fst ew
  rw [key] at h1 h2
  rw [e0, h2] at h1
  simp only [TrivSqZeroExt.fst_mul, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inr, add_zero] at h1
  exact (mul_left_cancel₀ (pow_ne_zero k hr) h1).symm

end GlobalTheory.TangentFirstOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPolAVSectionInverseImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.section_value_eq_at_first_order_of_tangents : ∀ (K C : Type) [Field K] [Field C] [Algebra K C] (P : PolAV (Sp K))
    (ρ : LB.Gen (P.L.pull (eSec P.A))) (k : ℕ) (t : LB.Sec (LPow P.A P.L (k : ℤ) (Over.mk (spMap (algebraMap K C)))))
    (i₀ : P.L.ι), ⊤ ≤ (spMap (algebraMap K C) ≫ eSec P.A) ⁻¹ᵁ P.L.U i₀ →
    ∀ (v w : epsR K ⟶ P.A), IsTangent v → IsTangent w →
    ∀ (yv yw : Sp (DualNumber C) ⟶ (Over.mk (spMap (algebraMap K C)) ⊗ P.A).left),
      yv ≫ (fst (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (algebraMap C (DualNumber C)) →
      yv ≫ (snd (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (dualMap (algebraMap K C)) ≫ v.left →
      yw ≫ (fst (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (algebraMap C (DualNumber C)) →
      yw ≫ (snd (Over.mk (spMap (algebraMap K C))) P.A).left = spMap (dualMap (algebraMap K C)) ≫ w.left →
    ∀ (a b a' b' : C),
      valR yv ((LPow P.A P.L (k : ℤ) (Over.mk (spMap (algebraMap K C)))).U fun _ => i₀) (t.f fun _ => i₀) =
        TrivSqZeroExt.inl (valR (spMap (algebraMap K C)) ((P.L.pull (eSec P.A)).U fun _ => i₀) (ρ.s fun _ => i₀).val ^ k) *
          (TrivSqZeroExt.inl a + TrivSqZeroExt.inr b) →
      valR yw ((LPow P.A P.L (k : ℤ) (Over.mk (spMap (algebraMap K C)))).U fun _ => i₀) (t.f fun _ => i₀) =
        TrivSqZeroExt.inl (valR (spMap (algebraMap K C)) ((P.L.pull (eSec P.A)).U fun _ => i₀) (ρ.s fun _ => i₀).val ^ k) *
          (TrivSqZeroExt.inl a' + TrivSqZeroExt.inr b') → a = a' := by
  intro K C hK hC hKC P ρ k t i₀ hi v w hv hw yv yw hv1 hv2 hw1 hw2 a b a' b' ev ew
  exact @GlobalTheory.TangentFirstOrder.fst_eq_of_tangent K C hK hC hKC P ρ k t i₀ hi v w hv hw yv yw hv1 hv2 hw1 hw2 a b a' b' ev ew
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAtFirstOrderOfTangentsStatement =====
