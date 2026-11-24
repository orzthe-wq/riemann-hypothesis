module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.WeilIsGrpPullbackIff
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharacters
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EndomorphismTorusExtensionPeriodOfAdjoint
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FunctorialOfUnif
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemOfNonempty
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformizationEndomorphismCalculusStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkPairingExistsUniqueTorusStatement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSecti, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSectiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariableStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariableStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharactersStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomTorsionCompatiblePeriodsLattices

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSecti =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSecti", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

namespace GlobalTheory.Mum.Two.WeilCmp
variable {S : Scheme.{0}}
theorem comp_psum_nrm (G : Over S) [GrpObj G] [IsCommMonObj G] {n : ℕ} {T T' : Over S} (g : T' ⟶ T) (x : Fin n → (T ⟶ G))
    (I : Finset (Fin n)) : g ≫ psum G x I = psum G (fun k => g ≫ x k) I := by
  unfold psum
  induction ((List.finRange n).filter (· ∈ I)) with
  | nil =>
    simp only [List.foldr_nil, pzero]
    rw [← Category.assoc, toUnit_unique (g ≫ toUnit T) (toUnit T')]
  | cons a l ih =>
    simp only [List.foldr_cons]
    rw [padd, padd, ← Category.assoc, comp_lift, ih]

theorem psum_one_nrm (G : Over S) [GrpObj G] [IsCommMonObj G] {n : ℕ} {T : Over S} (I : Finset (Fin n)) :
    psum G (fun _ => (1 : T ⟶ G)) I = 1 := by
  unfold psum
  induction ((List.finRange n).filter (· ∈ I)) with
  | nil => simp only [List.foldr_nil, pzero]; rfl
  | cons a l ih =>
    simp only [List.foldr_cons]
    rw [ih]
    show (1 : T ⟶ G) * 1 = 1
    exact _root_.mul_one _

theorem zeroPair_comp_partialSum_eq_unit (P₀ P : PolAV S) (f g : P₀.A ⟶ P.A) [IsMonHom f] [IsMonHom g] (I : Finset (Fin 2)) :
    zero2 P₀.A ≫ (psum P.A ![fst P₀.A P₀.A ≫ f, snd P₀.A P₀.A ≫ g] I).left = η[P.A].left := by
  have e : lift η[P₀.A] η[P₀.A] ≫ psum P.A ![fst P₀.A P₀.A ≫ f, snd P₀.A P₀.A ≫ g] I = η[P.A] := by
    rw [comp_psum_nrm]
    have : (fun k => lift η[P₀.A] η[P₀.A] ≫ (![fst P₀.A P₀.A ≫ f, snd P₀.A P₀.A ≫ g] : Fin 2 → _) k) =
        fun _ => (1 : 𝟙_ (Over S) ⟶ P.A) := by
      funext k
      fin_cases k <;> simp [IsMonHom.one_hom, Hom.one_def]
    rw [this, psum_one_nrm, Hom.one_def, toUnit_unique (toUnit (𝟙_ (Over S))) (𝟙 _), Category.id_comp]
  exact congrArg (fun q => q.left) e

theorem prod_zpow_nrm {α U : Type} [CommGroup U] (a : U) (e : α → ℤ) (s : Finset α) :
    ∏ i ∈ s, a ^ e i = a ^ ∑ i ∈ s, e i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, ih, zpow_add]

theorem exists_gen_nrm (S : Scheme.{0}) (P₀ P₁ P₂ : PolAV S) [Nonempty P₁.A.left] [Nonempty P₂.A.left]
    (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂]
    (u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)) (hu : u.IsGen) :
    ∃ u' : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂), u'.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ S) (z : Z) (J),
      Good (join P₁.L P₂.L) z J → val u' (r ≫ zero2 P₀.A) z J = 1 := by
  let π := (P₀.A ⊗ P₀.A).hom
  have z2 : zero2 P₀.A ≫ π = 𝟙 S := Over.w (lift η[P₀.A] η[P₀.A])
  have cst : ∀ k, zero2 P₀.A ≫ cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂ k =
      Sum.elim (fun _ => η[P₂.A].left ≫ coprod.inr) (fun _ => η[P₁.A].left ≫ coprod.inl) k := by
    rintro (I | I)
    · show zero2 P₀.A ≫ (psum P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] I.down).left ≫ coprod.inr = _
      rw [← Category.assoc, zeroPair_comp_partialSum_eq_unit]; rfl
    · show zero2 P₀.A ≫ (psum P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] I.down).left ≫ coprod.inl = _
      rw [← Category.assoc, zeroPair_comp_partialSum_eq_unit]; rfl
  have s₁ : ∑ I : ULift.{0} (Finset (Fin 2)), ((-1 : ℤ) ^ (2 - I.down.card)) = 0 := by decide
  have s₂ : ∑ I : ULift.{0} (Finset (Fin 2)), (-((-1 : ℤ) ^ (2 - I.down.card))) = 0 := by decide
  have hF : FormEq (Sum.elim (cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂) (fun k => (π ≫ zero2 P₀.A) ≫ cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂ k))
      (Sum.elim (cmpε) (fun k => -cmpε k)) (cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂) cmpε := by
    intro U _ h
    have one : ∏ k, h ((π ≫ zero2 P₀.A) ≫ cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂ k) ^ cmpε k = 1 := by
      simp only [Category.assoc, cst]
      rw [Fintype.prod_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, cmpε]
      rw [prod_zpow_nrm, prod_zpow_nrm, s₁, s₂, zpow_zero, zpow_zero, _root_.mul_one]
    rw [Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    rw [DVR.prod_neg _ _ one, inv_one, _root_.mul_one]
  obtain ⟨u', hu', hv⟩ := exists_gen (join_isLB P₁.isLB P₂.isLB) hF
    (LB.mulGen _ _ _ _ _ u (LB.invGen _ _ _ (LB.pullGen _ _ _ u (π ≫ zero2 P₀.A))))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hu (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _)))
  refine ⟨u', hu', fun Z r z J hJ => ?_⟩
  rw [hv Z _ z J hJ, val_mul hJ, val_inv, val_pull hJ]
  have : (r ≫ zero2 P₀.A) ≫ π ≫ zero2 P₀.A = r ≫ zero2 P₀.A := by
    rw [Category.assoc, ← Category.assoc (zero2 P₀.A), z2]
    exact congrArg (r ≫ ·) (Category.id_comp _)
  rw [this, mul_inv_cancel]

end GlobalTheory.Mum.Two.WeilCmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSecti =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSectiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSectiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSecti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSectiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

namespace GlobalTheory.Mum.Two.WeilCmp

theorem exists_cmpGen_of_lbIso (S : Scheme.{0}) (P₀ P₁ P₂ : PolAV S) (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A)
    (H : LBIso (cubeLB P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] P₁.L)
      (cubeLB P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] P₂.L)) :
    ∃ u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂), u.IsGen := by
  obtain ⟨w, hw⟩ := H
  have h₁ := isPart_inl P₁.L P₂.L
  have h₂ := isPart_inr P₁.L P₂.L
  have le : ∀ j : KK → (join P₁.L P₂.L).ι, LB.wchart (join P₁.L P₂.L) (cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂) j ≤
      (LB.div (cubeLB P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] P₂.L)
        (cubeLB P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] P₁.L)).U
        (fun k => (j (.inl k)).2, fun k => (j (.inr k)).1) := fun j y hy =>
    ⟨Set.mem_iInter.2 fun k => (h₂.mem _ _).1 (Set.mem_iInter.1 hy (.inl k)),
      Set.mem_iInter.2 fun k => (h₁.mem _ _).1 (Set.mem_iInter.1 hy (.inr k))⟩
  let c : ChartPull (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)
      (LB.div (cubeLB P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] P₂.L)
        (cubeLB P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] P₁.L)) (𝟙 _) :=
    { idx := fun j => (fun k => (j (.inl k)).2, fun k => (j (.inr k)).1)
      le := le
      g := fun y j j' hj hj' => by
        refine (gm_linComb (join P₁.L P₂.L) _ _ (𝟙 _) y j j' hj hj').trans ?_
        refine Eq.trans ?_ (gm_div _ _ (𝟙 _) y _ _ ⟨le j hj, le j' hj'⟩).symm
        refine Eq.trans ?_ (congrArg₂ (fun a b => a * b⁻¹)
          (gm_linComb P₂.L _ _ (𝟙 _) y _ _ (le j hj).1 (le j' hj').1)
          (gm_linComb P₁.L _ _ (𝟙 _) y _ _ (le j hj).2 (le j' hj').2)).symm
        rw [Fintype.prod_sum_type, ← Finset.prod_inv_distrib]
        refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => congrArg (· ^ _) ?_)
          (Finset.prod_congr rfl fun k _ => (zpow_neg _ _).trans (congrArg (fun u => (u ^ _)⁻¹) ?_))
        · refine Eq.trans ?_ (h₂.g _ (𝟙 _ ≫ (psum P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] k.down).left) y _ _
            ((h₂.mem _ _).1 (Set.mem_iInter.1 hj (.inl k))) ((h₂.mem _ _).1 (Set.mem_iInter.1 hj' (.inl k))))
          simp only [cmpφ, Sum.elim_inl, Category.assoc]
        · refine Eq.trans ?_ (h₁.g _ (𝟙 _ ≫ (psum P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] k.down).left) y _ _
            ((h₁.mem _ _).1 (Set.mem_iInter.1 hj (.inr k))) ((h₁.mem _ _).1 (Set.mem_iInter.1 hj' (.inr k))))
          simp only [cmpφ, Sum.elim_inr, Category.assoc] }
  exact ⟨cGen c w, cGen_isGen c hw⟩

end GlobalTheory.Mum.Two.WeilCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

namespace GlobalTheory.Mum.Two.WeilCmp.AddFst

theorem prod_pair {S : Scheme.{0}} {A B : Over S} [GrpObj B] [IsCommMonObj B] (f g : A ⟶ B) {T : Over S} (x y : T ⟶ A)
    {U : Type} [CommGroup U] (h : (T.left ⟶ B.left) → U) :
    ∏ I : ULift.{0} (Finset (Fin 2)), h ((lift x y).left ≫ (psum B ![fst A A ≫ f, snd A A ≫ g] I.down).left) ^
        ((-1 : ℤ) ^ (2 - I.down.card)) =
      h ((x ≫ f) * (y ≫ g)).left * (h (x ≫ f).left)⁻¹ * (h (y ≫ g).left)⁻¹ * h (1 : T ⟶ B).left := by
  have e : ∀ I : Finset (Fin 2), (lift x y).left ≫ (psum B ![fst A A ≫ f, snd A A ≫ g] I).left =
      (psum B ![x ≫ f, y ≫ g] I).left := fun I =>
    congrArg (fun q => q.left) ((psum_hom (preHom (lift x y)) ![fst A A ≫ f, snd A A ≫ g] I).trans
      (congrArg (fun q => psum B q I) (funext fun i => by fin_cases i <;> simp [preHom])))
  refine (Fintype.prod_equiv Equiv.ulift _ (fun I => h (psum B ![x ≫ f, y ≫ g] I).left ^ ((-1 : ℤ) ^ (2 - I.card)))
    fun I => congrArg (fun q => h q ^ ((-1 : ℤ) ^ (2 - I.down.card))) (e I.down)).trans ?_
  rw [show (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} by decide, Finset.prod_insert (by decide),
    Finset.prod_insert (by decide), Finset.prod_insert (by decide), Finset.prod_singleton]
  have p₀ : psum B ![x ≫ f, y ≫ g] ∅ = 1 := rfl
  have p₁ : psum B ![x ≫ f, y ≫ g] {0} = x ≫ f := _root_.mul_one (x ≫ f)
  have p₂ : psum B ![x ≫ f, y ≫ g] {1} = y ≫ g := _root_.mul_one (y ≫ g)
  have p₃ : psum B ![x ≫ f, y ≫ g] {0, 1} = (x ≫ f) * (y ≫ g) := congrArg ((x ≫ f) * ·) (_root_.mul_one (y ≫ g))
  have q₀ : (-1 : ℤ) ^ (2 - (∅ : Finset (Fin 2)).card) = 1 := by decide
  have q₁ : ∀ i : Fin 2, (-1 : ℤ) ^ (2 - ({i} : Finset (Fin 2)).card) = -1 := by decide
  have q₃ : (-1 : ℤ) ^ (2 - ({0, 1} : Finset (Fin 2)).card) = 1 := by decide
  rw [p₀, p₁, p₂, p₃, q₀, q₁, q₁, q₃]
  simp only [zpow_neg, zpow_one]
  ac_rfl

theorem prod_cmp {S : Scheme.{0}} (P₀ P₁ P₂ : PolAV S) (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) {T : Over S}
    (x y : T ⟶ P₀.A) {U : Type} [CommGroup U] (h : (T.left ⟶ P₁.A.left ⨿ P₂.A.left) → U) :
    ∏ i, h ((lift x y).left ≫ cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂ i) ^ cmpε i =
      (h (((x ≫ f₂) * (y ≫ g₂)).left ≫ coprod.inr) * (h ((x ≫ f₂).left ≫ coprod.inr))⁻¹ *
          (h ((y ≫ g₂).left ≫ coprod.inr))⁻¹ * h ((1 : T ⟶ P₂.A).left ≫ coprod.inr)) *
        (h (((x ≫ f₁) * (y ≫ g₁)).left ≫ coprod.inl) * (h ((x ≫ f₁).left ≫ coprod.inl))⁻¹ *
          (h ((y ≫ g₁).left ≫ coprod.inl))⁻¹ * h ((1 : T ⟶ P₁.A).left ≫ coprod.inl))⁻¹ := by
  refine DVR.prod_sum₂ _ ?_ ?_
  · refine Eq.trans (Finset.prod_congr rfl fun I _ => ?_) (prod_pair f₂ g₂ x y fun q => h (q ≫ coprod.inr))
    rw [Category.assoc]; rfl
  · refine Eq.trans (Finset.prod_congr rfl fun I _ => ?_)
      (DVR.prod_neg _ _ (prod_pair f₁ g₁ x y fun q => h (q ≫ coprod.inl)))
    rw [Category.assoc]; rfl

theorem cmp_add_fst : GlobalFnsSt → ∀ (S : Scheme.{0}) (P₀ P₁ P₂ : PolAV S) [Nonempty P₁.A.left] [Nonempty P₂.A.left] (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], ∀ (r₁ : LB.Gen (P₁.L.pull (eSec P₁.A))) (hr₁ : r₁.IsGen) (c₁ : CubicalStr P₁.A ⟨P₁.L, r₁, P₁.isLB, hr₁⟩) (r₂ : LB.Gen (P₂.L.pull (eSec P₂.A))) (hr₂ : r₂.IsGen) (c₂ : CubicalStr P₂.A ⟨P₂.L, r₂, P₂.isLB, hr₂⟩) (u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)), u.IsGen → (∀ (Z : Scheme.{0}) (r : Z ⟶ S) (z : Z) (J), Good (join P₁.L P₂.L) z J → val u (r ≫ zero2 P₀.A) z J = 1) → ∀ (T : Over S) (z : T.left) (J : (T.left ⟶ P₁.A.left ⨿ P₂.A.left) → (join P₁.L P₂.L).ι), Good (join P₁.L P₂.L) z J → ∀ (x x' y : T ⟶ P₀.A), val u (lift (x * x') y).left z J * cubV c₁ z (rl J) (x ≫ f₁) (x' ≫ f₁) (y ≫ g₁) = cubV c₂ z (rr J) (x ≫ f₂) (x' ≫ f₂) (y ≫ g₂) * (val u (lift x y).left z J * val u (lift x' y).left z J) := by
  intro hG S P₀ P₁ P₂ _ _ f₁ g₁ f₂ g₂ _ _ _ _ r₁ hr₁ c₁ r₂ hr₂ c₂ u hu h₀ T z J hJ x x' y
  have hA := P₀.isAb
  let p₀ := x3 P₀.A 0
  let p₁ := x3 P₀.A 1
  let p₂ := x3 P₀.A 2
  have vp : ∀ {T T' : Over S} (ρ : T' ⟶ T) {z : T'.left} {J}, Good (join P₁.L P₂.L) z J → ∀ a b : T ⟶ P₀.A,
      val (LB.pullGen (join P₁.L P₂.L) _ _ u (lift a b).left) ρ.left z J = val u (lift (ρ ≫ a) (ρ ≫ b)).left z J :=
    fun ρ z J hJ a b => by rw [val_pull hJ, ← Over.comp_left, comp_lift]
  have v1 : ∀ {y : (𝟙_ (Over S)).left} {J}, Good (join P₁.L P₂.L) y J →
      val u (lift (1 : 𝟙_ (Over S) ⟶ P₀.A) (1 : 𝟙_ (Over S) ⟶ P₀.A)).left y J = 1 := fun {y J} hJ => by
    have e : lift (1 : 𝟙_ (Over S) ⟶ P₀.A) (1 : 𝟙_ (Over S) ⟶ P₀.A) = lift η[P₀.A] η[P₀.A] := by simp [Hom.one_def]
    have := h₀ _ (𝟙 S) y J hJ
    rw [e]
    exact (congrArg (fun q => val u q y J) (Category.id_comp _)).symm.trans this
  let e : 𝟙_ (Over S) ⟶ G3 P₀.A := lift 1 (lift 1 1)
  have e₀ : e ≫ p₀ = 1 := by simp [e, p₀, x3]
  have e₁ : e ≫ p₁ = 1 := by simp [e, p₁, x3]
  have e₂ : e ≫ p₂ = 1 := by simp [e, p₂, x3]
  have sj : Function.Surjective ((snd P₀.A (P₀.A ⊗ P₀.A)).left ≫ (snd P₀.A P₀.A).left ≫ P₀.A.hom).appTop.hom :=
    surj_comp (surj_snd hG hA _) (surj_comp (surj_snd hG hA _) (hG _ _ hA).2)
  have he : e.left ≫ (snd P₀.A (P₀.A ⊗ P₀.A)).left ≫ (snd P₀.A P₀.A).left ≫ P₀.A.hom = 𝟙 _ := by
    rw [Over.w, Over.w]; exact Over.w e
  let ρ : T ⟶ G3 P₀.A := lift x (lift x' y)
  have s₀ : ρ ≫ p₀ = x := by simp [ρ, p₀, x3]
  have s₁ : ρ ≫ p₁ = x' := by simp [ρ, p₁, x3]
  have s₂ : ρ ≫ p₂ = y := by simp [ρ, p₂, x3]
  have o₁ : e ≫ (p₀ * p₁) = 1 := (MonObj.comp_mul _ _ _).trans (by rw [e₀, e₁, _root_.mul_one])
  have o₂ : ρ ≫ (p₀ * p₁) = x * x' := (MonObj.comp_mul _ _ _).trans (by rw [s₀, s₁])
  have hl := isPart_inl P₁.L P₂.L
  have hr := isPart_inr P₁.L P₂.L
  have ev : ∀ {T' : Over S} (σ : T' ⟶ G3 P₀.A) {z : T'.left} {J}, Good (join P₁.L P₂.L) z J →
      val (LB.mulGen (join P₁.L P₂.L) _ _ _ _ (LB.pullGen (join P₁.L P₂.L) _ _ u (lift (p₀ * p₁) p₂).left)
        (hl.gen (LB.pullGen P₁.L (thφ P₁.A (x3 P₁.A)) thε c₁.t
          (lift (p₀ ≫ f₁) (lift (p₁ ≫ f₁) (p₂ ≫ g₁))).left))) σ.left z J =
        val u (lift (σ ≫ (p₀ * p₁)) (σ ≫ p₂)).left z J *
          cubV c₁ z (rl J) (σ ≫ p₀ ≫ f₁) (σ ≫ p₁ ≫ f₁) (σ ≫ p₂ ≫ g₁) ∧
      val (LB.mulGen (join P₁.L P₂.L) _ _ _ _ (hr.gen (LB.pullGen P₂.L (thφ P₂.A (x3 P₂.A)) thε c₂.t
          (lift (p₀ ≫ f₂) (lift (p₁ ≫ f₂) (p₂ ≫ g₂))).left))
        (LB.mulGen (join P₁.L P₂.L) _ _ _ _ (LB.pullGen (join P₁.L P₂.L) _ _ u (lift p₀ p₂).left)
          (LB.pullGen (join P₁.L P₂.L) _ _ u (lift p₁ p₂).left))) σ.left z J =
        cubV c₂ z (rr J) (σ ≫ p₀ ≫ f₂) (σ ≫ p₁ ≫ f₂) (σ ≫ p₂ ≫ g₂) *
          (val u (lift (σ ≫ p₀) (σ ≫ p₂)).left z J * val u (lift (σ ≫ p₁) (σ ≫ p₂)).left z J) := fun σ z J hJ =>
    ⟨(val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vp σ hJ _ _)
        ((hl.val_gen _ _ _ hJ).trans (val_cub c₁ σ (hl.good hJ) _ _ _))),
      (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((hr.val_gen _ _ _ hJ).trans (val_cub c₂ σ (hr.good hJ) _ _ _))
        ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vp σ hJ _ _) (vp σ hJ _ _))))⟩
  have key := (ev ρ hJ).1.symm.trans (Eq.trans (gen_unique' (join_isLB P₁.isLB P₂.isLB) (fun V _ k => ?_) _ e.left he sj
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _) (hl.gen_isGen (DVR.pullGen_isGen _ _ _ _ c₁.isGen _)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (hr.gen_isGen (DVR.pullGen_isGen _ _ _ _ c₂.isGen _)) (DVR.mulGen_isGen _ _ _ _ _ _ _
      (DVR.pullGen_isGen _ _ _ _ hu _) (DVR.pullGen_isGen _ _ _ _ hu _))) (fun y I hI => ?_) _ ρ.left z J hJ) (ev ρ hJ).2)
  · simp only [← Category.assoc] at key
    rwa [o₂, s₀, s₁, s₂] at key
  · refine (DVR.prod_sum₂ (K := thK) (K' := KK ⊕ KK) (U := V) _
        (prod_cub (p₀ ≫ f₂) (p₁ ≫ f₂) (p₂ ≫ g₂) fun q => k (q ≫ coprod.inr))
        (DVR.prod_sum₂ (K := KK) (K' := KK) (U := V) _ (prod_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ p₀ p₂ k)
          (prod_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ p₁ p₂ k))).trans
        (Eq.trans ?_ (DVR.prod_sum₂ (K := KK) (K' := thK) (U := V) _ (prod_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ (p₀ * p₁) p₂ k)
          (prod_cub (p₀ ≫ f₁) (p₁ ≫ f₁) (p₂ ≫ g₁) fun q => k (q ≫ coprod.inl))).symm)
    rw [MonObj.mul_comp p₀ p₁ f₁, MonObj.mul_comp p₀ p₁ f₂]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · have C₁ := isCub_cubV c₁ (hl.good hI)
    have C₂ := isCub_cubV c₂ (hr.good hI)
    refine (ev e hI).1.trans (Eq.trans ?_ (ev e hI).2.symm)
    rw [← Category.assoc e p₀, ← Category.assoc e p₀, o₁, e₀, e₁, e₂, MonObj.one_comp, MonObj.one_comp, v1 hI]
    rw [C₁.face, C₂.face]
    simp

end GlobalTheory.Mum.Two.WeilCmp.AddFst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

theorem _root_.GlobalTheory.T.weilComparisonGenerator_additive_first_variable : GlobalFnsSt → ∀ (S : Scheme.{0}) (P₀ P₁ P₂ : PolAV S) [Nonempty P₁.A.left] [Nonempty P₂.A.left] (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], ∀ (r₁ : LB.Gen (P₁.L.pull (eSec P₁.A))) (hr₁ : r₁.IsGen) (c₁ : CubicalStr P₁.A ⟨P₁.L, r₁, P₁.isLB, hr₁⟩) (r₂ : LB.Gen (P₂.L.pull (eSec P₂.A))) (hr₂ : r₂.IsGen) (c₂ : CubicalStr P₂.A ⟨P₂.L, r₂, P₂.isLB, hr₂⟩) (u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)), u.IsGen → (∀ (Z : Scheme.{0}) (r : Z ⟶ S) (z : Z) (J), Good (join P₁.L P₂.L) z J → val u (r ≫ zero2 P₀.A) z J = 1) → ∀ (T : Over S) (z : T.left) (J : (T.left ⟶ P₁.A.left ⨿ P₂.A.left) → (join P₁.L P₂.L).ι), Good (join P₁.L P₂.L) z J → ∀ (x x' y : T ⟶ P₀.A), val u (lift (x * x') y).left z J * cubV c₁ z (rl J) (x ≫ f₁) (x' ≫ f₁) (y ≫ g₁) = cubV c₂ z (rr J) (x ≫ f₂) (x' ≫ f₂) (y ≫ g₂) * (val u (lift x y).left z J * val u (lift x' y).left z J) := by
  first | exact @GlobalTheory.Mum.Two.WeilCmp.AddFst.cmp_add_fst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

namespace GlobalTheory.Mum.Two.WeilCmp

variable {S : Scheme.{0}} (P₀ P₁ P₂ : PolAV S)

theorem prod_cmp (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) {T : Over S} (a b : T ⟶ P₀.A) {V : Type} [CommGroup V]
    (h : (T.left ⟶ P₁.A.left ⨿ P₂.A.left) → V) :
    ∏ k, h ((lift a b).left ≫ cmpφ P₀ P₁ P₂ f₁ g₁ f₂ g₂ k) ^ cmpε k =
      (h (((a ≫ f₂) * (b ≫ g₂)).left ≫ coprod.inr) * (h ((a ≫ f₂).left ≫ coprod.inr))⁻¹ *
        (h ((b ≫ g₂).left ≫ coprod.inr))⁻¹ * h ((1 : T ⟶ P₂.A).left ≫ coprod.inr)) *
      (h (((a ≫ f₁) * (b ≫ g₁)).left ≫ coprod.inl) * (h ((a ≫ f₁).left ≫ coprod.inl))⁻¹ *
        (h ((b ≫ g₁).left ≫ coprod.inl))⁻¹ * h ((1 : T ⟶ P₁.A).left ≫ coprod.inl))⁻¹ := by
  have c₂ := prod_cube₂ (fst P₀.A P₀.A ≫ f₂) (snd P₀.A P₀.A ≫ g₂) (fun q => h ((lift a b).left ≫ q ≫ coprod.inr))
  have c₁ := prod_neg _ _ (prod_cube₂ (fst P₀.A P₀.A ≫ f₁) (snd P₀.A P₀.A ≫ g₁)
    (fun q => h ((lift a b).left ≫ q ≫ coprod.inl)))
  have e : ∀ {Q : Over S} (q : P₀.A ⊗ P₀.A ⟶ Q) (t : Q.left ⟶ P₁.A.left ⨿ P₂.A.left),
      (lift a b).left ≫ q.left ≫ t = (lift a b ≫ q).left ≫ t := fun q t => by rw [Over.comp_left, Category.assoc]
  rw [Fintype.prod_sum_type]
  refine congrArg₂ (· * ·) (c₂.trans ?_) (c₁.trans ?_)
  · simp only [e, MonObj.comp_mul, lift_fst_assoc, lift_snd_assoc, MonObj.comp_one]
  · simp only [e, MonObj.comp_mul, lift_fst_assoc, lift_snd_assoc, MonObj.comp_one]

end GlobalTheory.Mum.Two.WeilCmp

namespace GlobalTheory.Mum.Two.WeilCmp

theorem add_snd : GlobalFnsSt → ∀ (S : Scheme.{0}) (P₀ P₁ P₂ : PolAV S) [Nonempty P₁.A.left] [Nonempty P₂.A.left] (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], ∀ (r₁ : LB.Gen (P₁.L.pull (eSec P₁.A))) (hr₁ : r₁.IsGen) (c₁ : CubicalStr P₁.A ⟨P₁.L, r₁, P₁.isLB, hr₁⟩) (r₂ : LB.Gen (P₂.L.pull (eSec P₂.A))) (hr₂ : r₂.IsGen) (c₂ : CubicalStr P₂.A ⟨P₂.L, r₂, P₂.isLB, hr₂⟩) (u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)), u.IsGen → (∀ (Z : Scheme.{0}) (r : Z ⟶ S) (z : Z) (J), Good (join P₁.L P₂.L) z J → val u (r ≫ zero2 P₀.A) z J = 1) → ∀ (T : Over S) (z : T.left) (J : (T.left ⟶ P₁.A.left ⨿ P₂.A.left) → (join P₁.L P₂.L).ι), Good (join P₁.L P₂.L) z J → ∀ (x y y' : T ⟶ P₀.A), val u (lift x (y * y')).left z J * cubV c₁ z (rl J) (x ≫ f₁) (y ≫ g₁) (y' ≫ g₁) = cubV c₂ z (rr J) (x ≫ f₂) (y ≫ g₂) (y' ≫ g₂) * (val u (lift x y).left z J * val u (lift x y').left z J) := by
  intro hG S P₀ P₁ P₂ _ _ f₁ g₁ f₂ g₂ _ _ _ _ r₁ hr₁ c₁ r₂ hr₂ c₂ u hu hn T z J hJ x y y'
  let p₀ := x3 P₀.A 0
  let p₁ := x3 P₀.A 1
  let p₂ := x3 P₀.A 2
  have hL := join_isLB P₁.isLB P₂.isLB
  have pl := isPart_inl P₁.L P₂.L
  have pr := isPart_inr P₁.L P₂.L
  have vp : ∀ {T' : Over S} (σ : T' ⟶ G3 P₀.A) {z : T'.left} {J}, Good (join P₁.L P₂.L) z J → ∀ a b : G3 P₀.A ⟶ P₀.A,
      val (LB.pullGen _ _ _ u (lift a b).left) σ.left z J = val u (lift (σ ≫ a) (σ ≫ b)).left z J :=
    fun σ z J hJ a b => by rw [val_pull hJ, ← Over.comp_left, comp_lift]
  let U₁ := LB.mulGen _ _ _ _ _ (LB.pullGen _ _ _ u (lift p₀ (p₁ * p₂)).left)
    (pl.gen (LB.pullGen P₁.L _ _ c₁.t (lift (p₀ ≫ f₁) (lift (p₁ ≫ g₁) (p₂ ≫ g₁))).left))
  let U₂ := LB.mulGen _ _ _ _ _ (pr.gen (LB.pullGen P₂.L _ _ c₂.t (lift (p₀ ≫ f₂) (lift (p₁ ≫ g₂) (p₂ ≫ g₂))).left))
    (LB.mulGen _ _ _ _ _ (LB.pullGen _ _ _ u (lift p₀ p₁).left) (LB.pullGen _ _ _ u (lift p₀ p₂).left))
  have hU₁ : U₁.IsGen := DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _)
    (pl.gen_isGen (DVR.pullGen_isGen _ _ _ _ c₁.isGen _))
  have hU₂ : U₂.IsGen := DVR.mulGen_isGen _ _ _ _ _ _ _ (pr.gen_isGen (DVR.pullGen_isGen _ _ _ _ c₂.isGen _))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _) (DVR.pullGen_isGen _ _ _ _ hu _))
  have ev₁ : ∀ {T' : Over S} (σ : T' ⟶ G3 P₀.A) {z : T'.left} {J}, Good (join P₁.L P₂.L) z J →
      val U₁ σ.left z J = val u (lift (σ ≫ p₀) (σ ≫ (p₁ * p₂))).left z J *
        cubV c₁ z (rl J) (σ ≫ p₀ ≫ f₁) (σ ≫ p₁ ≫ g₁) (σ ≫ p₂ ≫ g₁) := fun σ z J hJ =>
    (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vp σ hJ _ _)
      ((pl.val_gen _ _ _ hJ).trans (val_cub c₁ σ (pl.good hJ) _ _ _)))
  have ev₂ : ∀ {T' : Over S} (σ : T' ⟶ G3 P₀.A) {z : T'.left} {J}, Good (join P₁.L P₂.L) z J →
      val U₂ σ.left z J = cubV c₂ z (rr J) (σ ≫ p₀ ≫ f₂) (σ ≫ p₁ ≫ g₂) (σ ≫ p₂ ≫ g₂) *
        (val u (lift (σ ≫ p₀) (σ ≫ p₁)).left z J * val u (lift (σ ≫ p₀) (σ ≫ p₂)).left z J) := fun σ z J hJ =>
    (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((pr.val_gen _ _ _ hJ).trans (val_cub c₂ σ (pr.good hJ) _ _ _))
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vp σ hJ _ _) (vp σ hJ _ _))))
  let e : 𝟙_ (Over S) ⟶ G3 P₀.A := lift 1 (lift 1 1)
  have e₀ : e ≫ p₀ = 1 := by simp [e, p₀, x3]
  have e₁ : e ≫ p₁ = 1 := by simp [e, p₁, x3]
  have e₂ : e ≫ p₂ = 1 := by simp [e, p₂, x3]
  have o₁ : e ≫ (p₁ * p₂) = 1 := (MonObj.comp_mul _ _ _).trans (by rw [e₁, e₂, _root_.mul_one])
  have sj : Function.Surjective ((snd P₀.A (P₀.A ⊗ P₀.A)).left ≫ (snd P₀.A P₀.A).left ≫ P₀.A.hom).appTop.hom :=
    surj_comp (surj_snd hG P₀.isAb _) (surj_comp (surj_snd hG P₀.isAb _) (hG _ _ P₀.isAb).2)
  have he : e.left ≫ (snd P₀.A (P₀.A ⊗ P₀.A)).left ≫ (snd P₀.A P₀.A).left ≫ P₀.A.hom = 𝟙 _ := by
    rw [Over.w, Over.w]; exact Over.w e
  have key := gen_unique' hL (u := U₁) (u' := U₂) (fun V _ k => ?_) _ e.left he sj hU₁ hU₂ (fun w I hI => ?_)
  rotate_left
  · refine (prod_sum₂ (K := thK) (K' := KK ⊕ KK) (U := V) _
      (prod_cub (p₀ ≫ f₂) (p₁ ≫ g₂) (p₂ ≫ g₂) fun q => k (q ≫ coprod.inr))
      (prod_sum₂ (K := KK) (K' := KK) (U := V) _ (prod_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ p₀ p₁ k)
        (prod_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ p₀ p₂ k))).trans
      (Eq.trans ?_ (prod_sum₂ (K := KK) (K' := thK) (U := V) _ (prod_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ p₀ (p₁ * p₂) k)
        (prod_cub (p₀ ≫ f₁) (p₁ ≫ g₁) (p₂ ≫ g₁) fun q => k (q ≫ coprod.inl))).symm)
    simp only [MonObj.mul_comp, ← _root_.mul_assoc]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · rw [ev₁ e hI, ev₂ e hI]
    simp only [← Category.assoc, e₀, e₁, e₂, o₁, MonObj.one_comp]
    have C₁ := isCub_cubV c₁ (pl.good hI)
    have C₂ := isCub_cubV c₂ (pr.good hI)
    have v1 : val u (lift (1 : 𝟙_ (Over S) ⟶ P₀.A) 1).left w I = 1 := by
      have eL : lift (1 : 𝟙_ (Over S) ⟶ P₀.A) 1 = lift η[P₀.A] η[P₀.A] := by simp [Hom.one_def]
      rw [eL]
      exact (congrArg (fun q => val u q w I) (Category.id_comp _).symm).trans (hn _ (𝟙 _) w I hI)
    rw [v1, C₁.face, C₂.face]
    simp
  have kk := (ev₁ _ hJ).symm.trans ((key _ (lift x (lift y y')).left z J hJ).trans (ev₂ _ hJ))
  have r₀ : lift x (lift y y') ≫ p₀ = x := by simp [p₀, x3]
  have r₁ : lift x (lift y y') ≫ p₁ = y := by simp [p₁, x3]
  have r₂ : lift x (lift y y') ≫ p₂ = y' := by simp [p₂, x3]
  have s₁ : lift x (lift y y') ≫ (p₁ * p₂) = y * y' := (MonObj.comp_mul _ _ _).trans (by rw [r₁, r₂])
  rw [s₁] at kk
  simp only [← Category.assoc, r₀, r₁, r₂] at kk
  exact kk

end GlobalTheory.Mum.Two.WeilCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two GlobalTheory.Mum.Two.WeilCmp

theorem _root_.GlobalTheory.T.weilComparisonGenerator_additive_second_variable : GlobalFnsSt → ∀ (S : Scheme.{0}) (P₀ P₁ P₂ : PolAV S) [Nonempty P₁.A.left] [Nonempty P₂.A.left] (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], ∀ (r₁ : LB.Gen (P₁.L.pull (eSec P₁.A))) (hr₁ : r₁.IsGen) (c₁ : CubicalStr P₁.A ⟨P₁.L, r₁, P₁.isLB, hr₁⟩) (r₂ : LB.Gen (P₂.L.pull (eSec P₂.A))) (hr₂ : r₂.IsGen) (c₂ : CubicalStr P₂.A ⟨P₂.L, r₂, P₂.isLB, hr₂⟩) (u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)), u.IsGen → (∀ (Z : Scheme.{0}) (r : Z ⟶ S) (z : Z) (J), Good (join P₁.L P₂.L) z J → val u (r ≫ zero2 P₀.A) z J = 1) → ∀ (T : Over S) (z : T.left) (J : (T.left ⟶ P₁.A.left ⨿ P₂.A.left) → (join P₁.L P₂.L).ι), Good (join P₁.L P₂.L) z J → ∀ (x y y' : T ⟶ P₀.A), val u (lift x (y * y')).left z J * cubV c₁ z (rl J) (x ≫ f₁) (y ≫ g₁) (y' ≫ g₁) = cubV c₂ z (rr J) (x ≫ f₂) (y ≫ g₂) (y' ≫ g₂) * (val u (lift x y).left z J * val u (lift x y').left z J) := by
  first | exact @GlobalTheory.Mum.Two.WeilCmp.add_snd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmpL\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.WeilIsGrpPullbackIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorNormalisedZeroSectiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilComparisonGeneratorOfLambdaBundleIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveFirstVariableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilComparisonGeneratorAdditiveSecondVariableStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

namespace GlobalTheory.Mum.Two.WeilCmp

variable {S : Scheme.{0}} (P₀ P₁ P₂ : PolAV S)

theorem cubN_cmp {T : Over S} (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂]
    [IsMonHom g₂] {U : Type} [CommGroup U] (v : (T ⟶ P₀.A) → (T ⟶ P₀.A) → U)
    {θ₁ : (T ⟶ P₁.A) → (T ⟶ P₁.A) → (T ⟶ P₁.A) → U} {θ₂ : (T ⟶ P₂.A) → (T ⟶ P₂.A) → (T ⟶ P₂.A) → U}
    (h₁ : IsCub θ₁) (h₂ : IsCub θ₂)
    (a₁ : ∀ x x' y, v (x * x') y * θ₁ (x ≫ f₁) (x' ≫ f₁) (y ≫ g₁) =
      θ₂ (x ≫ f₂) (x' ≫ f₂) (y ≫ g₂) * (v x y * v x' y))
    (a₂ : ∀ x y y', v x (y * y') * θ₁ (x ≫ f₁) (y ≫ g₁) (y' ≫ g₁) =
      θ₂ (x ≫ f₂) (y ≫ g₂) (y' ≫ g₂) * (v x y * v x y'))
    {k : ℕ} {x y : T ⟶ P₀.A} (hx : x ^ k = 1) (hy : y ^ k = 1) :
    cubN θ₁ k 1 (x ≫ f₁) (y ≫ g₁) = cubN θ₂ k 1 (x ≫ f₂) (y ≫ g₂) * v x y ^ k ∧
      cubN θ₁ k 1 (y ≫ g₁) (x ≫ f₁) = cubN θ₂ k 1 (y ≫ g₂) (x ≫ f₂) * v x y ^ k := by
  have first : ∀ n : ℕ, v (x ^ n) y * cubN θ₁ n 1 (x ≫ f₁) (y ≫ g₁) =
      v 1 y * (cubN θ₂ n 1 (x ≫ f₂) (y ≫ g₂) * v x y ^ n) := fun n => by
    induction n with
    | zero => simp [cubN]
    | succ n ih =>
      have a := a₁ (x ^ n) x y
      rw [MonObj.pow_comp, MonObj.pow_comp] at a
      simp only [cubN, Finset.prod_range_succ, _root_.one_mul] at ih ⊢
      rw [pow_succ, pow_succ]
      apply Additive.ofMul.injective
      have a' := congrArg Additive.ofMul a
      have ih' := congrArg Additive.ofMul ih
      simp only [ofMul_mul] at a' ih' ⊢
      linear_combination (norm := abel) a' + ih'
  have second : ∀ n : ℕ, v x (y ^ n) * cubN θ₁ n 1 (y ≫ g₁) (x ≫ f₁) =
      v x 1 * (cubN θ₂ n 1 (y ≫ g₂) (x ≫ f₂) * v x y ^ n) := fun n => by
    induction n with
    | zero => simp [cubN]
    | succ n ih =>
      have a := a₂ x (y ^ n) y
      rw [MonObj.pow_comp, MonObj.pow_comp, h₁.s01 (x ≫ f₁), h₁.s12 _ (x ≫ f₁), h₂.s01 (x ≫ f₂),
        h₂.s12 _ (x ≫ f₂)] at a
      simp only [cubN, Finset.prod_range_succ, _root_.one_mul] at ih ⊢
      rw [pow_succ, pow_succ]
      apply Additive.ofMul.injective
      have a' := congrArg Additive.ofMul a
      have ih' := congrArg Additive.ofMul ih
      simp only [ofMul_mul] at a' ih' ⊢
      linear_combination (norm := abel) a' + ih'
  have a := first k
  have b := second k
  rw [hx] at a
  rw [hy] at b
  exact ⟨mul_left_cancel a, mul_left_cancel b⟩

theorem isRatio_cmp (hG : GlobalFnsSt) [Nonempty P₁.A.left] [Nonempty P₂.A.left] (f₁ g₁ : P₀.A ⟶ P₁.A)
    (f₂ g₂ : P₀.A ⟶ P₂.A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂]
    {r₁ : LB.Gen (P₁.L.pull (eSec P₁.A))} {hr₁ : r₁.IsGen} (c₁ : CubicalStr P₁.A ⟨P₁.L, r₁, P₁.isLB, hr₁⟩)
    {r₂ : LB.Gen (P₂.L.pull (eSec P₂.A))} {hr₂ : r₂.IsGen} (c₂ : CubicalStr P₂.A ⟨P₂.L, r₂, P₂.isLB, hr₂⟩)
    (u : LB.Gen (CmpL P₀ P₁ P₂ f₁ g₁ f₂ g₂)) (hu : u.IsGen)
    (hn : ∀ (Z : Scheme.{0}) (r : Z ⟶ S) (z : Z) (J), Good (join P₁.L P₂.L) z J → val u (r ≫ zero2 P₀.A) z J = 1)
    {T : Over S} {k : ℕ} {x y : T ⟶ P₀.A} (hx : x ^ k = 1) (hy : y ^ k = 1) {e : Γ(T.left, ⊤)ˣ}
    (he : WeilCube.IsRatio c₁ k (x ≫ f₁) (y ≫ g₁) e) : WeilCube.IsRatio c₂ k (x ≫ f₂) (y ≫ g₂) e := by
  intro T' ρ z J₂ hJ₂
  obtain ⟨J₁, hJ₁, -⟩ := exists_good P₁.L P₁.isLB z (K := PEmpty) PEmpty.elim PEmpty.elim (fun a => a.elim)
    (fun a => a.elim)
  obtain ⟨J, hJ, e₁, e₂⟩ := exists_good_join P₁.isLB P₂.isLB hJ₁ hJ₂
  have hx' : (ρ ≫ x) ^ k = 1 := by rw [← MonObj.comp_pow, hx, MonObj.comp_one]
  have hy' : (ρ ≫ y) ^ k = 1 := by rw [← MonObj.comp_pow, hy, MonObj.comp_one]
  have q₁ : Good P₁.L z (rl J) := (isPart_inl P₁.L P₂.L).good hJ
  have q₂ : Good P₂.L z (rr J) := (isPart_inr P₁.L P₂.L).good hJ
  obtain ⟨a, b⟩ := cubN_cmp P₀ P₁ P₂ f₁ g₁ f₂ g₂ (fun a b => val u (lift a b).left z J) (isCub_cubV c₁ q₁)
    (isCub_cubV c₂ q₂) (fun x x' y => GlobalTheory.T.weilComparisonGenerator_additive_first_variable hG S P₀ P₁ P₂ f₁ g₁ f₂ g₂ _ _ c₁ _ _ c₂ u hu hn T' z J hJ x x' y)
    (fun x y y' => GlobalTheory.T.weilComparisonGenerator_additive_second_variable hG S P₀ P₁ P₂ f₁ g₁ f₂ g₂ _ _ c₁ _ _ c₂ u hu hn T' z J hJ x y y') hx' hy'
  rw [e₁, e₂] at a b
  simp only [Category.assoc] at a b
  have h := he T' ρ z J₁ hJ₁
  rw [a, b, ← _root_.mul_assoc] at h
  exact mul_right_cancel h

end GlobalTheory.Mum.Two.WeilCmp


open GlobalTheory.Mum.Two.WeilCmp in
theorem GlobalTheory.Mum.Two.weilIs_iff_of_lbIso : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (P₀ P₁ P₂ : PolAV S) (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A), IsMonHom f₁ → IsMonHom g₁ → IsMonHom f₂ → IsMonHom g₂ → LBIso (cubeLB P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] P₁.L) (cubeLB P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] P₂.L) → ∀ (F : Type) [Field F] (p : Sp F ⟶ S) (k : ℕ) (x y : Over.mk p ⟶ P₀.A), x ^ k = 1 → y ^ k = 1 → ∀ c, WeilIs P₁.A P₁.L k (x ≫ f₁) (y ≫ g₁) c ↔ WeilIs P₂.A P₂.L k (x ≫ f₂) (y ≫ g₂) c := by
  intro S _ P₀ P₁ P₂ f₁ g₁ f₂ g₂ _ _ _ _ hw F _ p k x y hx hy c
  have hL := GlobalTheory.allSixLaws.1
  haveI : Nonempty P₁.A.left := ⟨(x ≫ f₁).left (⊥ : PrimeSpectrum F)⟩
  haveI : Nonempty P₂.A.left := ⟨(x ≫ f₂).left (⊥ : PrimeSpectrum F)⟩
  obtain ⟨r₁, hr₁, ⟨c₁⟩⟩ := PolAV_exists_cubical hL.cube P₁
  obtain ⟨r₂, hr₂, ⟨c₂⟩⟩ := PolAV_exists_cubical hL.cube P₂
  obtain ⟨u₀, hu₀⟩ := _root_.GlobalTheory.Mum.Two.WeilCmp.exists_cmpGen_of_lbIso S P₀ P₁ P₂ f₁ g₁ f₂ g₂ hw
  obtain ⟨u, hu, hn⟩ := _root_.GlobalTheory.Mum.Two.WeilCmp.exists_gen_nrm S P₀ P₁ P₂ f₁ g₁ f₂ g₂ u₀ hu₀
  have hx₁ : (x ≫ f₁) ^ k = 1 := by rw [← MonObj.pow_comp, hx, MonObj.one_comp]
  have hy₁ : (y ≫ g₁) ^ k = 1 := by rw [← MonObj.pow_comp, hy, MonObj.one_comp]
  have hx₂ : (x ≫ f₂) ^ k = 1 := by rw [← MonObj.pow_comp, hx, MonObj.one_comp]
  have hy₂ : (y ≫ g₂) ^ k = 1 := by rw [← MonObj.pow_comp, hy, MonObj.one_comp]
  obtain ⟨e₀, he₀⟩ := WeilCube.exists_isRatio c₁ k (x ≫ f₁) (y ≫ g₁) hx₁ hy₁
  have he₂ := isRatio_cmp P₀ P₁ P₂ hL.globalFns f₁ g₁ f₂ g₂ c₁ c₂ u hu hn hx hy he₀
  exact (WeilCube.weilIs_iff c₁ hL.globalFns P₁.isAb hx₁ hy₁ he₀ c).trans
    (WeilCube.weilIs_iff c₂ hL.globalFns P₂.isAb hx₂ hy₂ he₂ c).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIsoStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

theorem _root_.GlobalTheory.T.commutator_pairing_eq_of_mumford_bundle_iso : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (P₀ P₁ P₂ : PolAV S) (f₁ g₁ : P₀.A ⟶ P₁.A) (f₂ g₂ : P₀.A ⟶ P₂.A), IsMonHom f₁ → IsMonHom g₁ → IsMonHom f₂ → IsMonHom g₂ → LBIso (cubeLB P₁.A ![fst P₀.A P₀.A ≫ f₁, snd P₀.A P₀.A ≫ g₁] P₁.L) (cubeLB P₂.A ![fst P₀.A P₀.A ≫ f₂, snd P₀.A P₀.A ≫ g₂] P₂.L) → ∀ (F : Type) [Field F] (p : Sp F ⟶ S) (k : ℕ) (x y : Over.mk p ⟶ P₀.A), x ^ k = 1 → y ^ k = 1 → ∀ c, WeilIs P₁.A P₁.L k (x ≫ f₁) (y ≫ g₁) c ↔ WeilIs P₂.A P₂.L k (x ≫ f₂) (y ≫ g₂) c := by
  first | exact @GlobalTheory.Mum.Two.weilIs_iff_of_lbIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharactersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharactersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

theorem _root_.GlobalTheory.T.torusExtensionMap_welldefined_additive_characters : ∀ (R : Type) [CommRing R] [IsDomain R] (D₁ D₂ : DegPre R) (b : D₁.P.A ⟶ D₂.P.A) (h : D₂.X →+ D₁.X), IsMonHom b → (∀ χ, ∃ u : LB.Gen (CmpLB D₁ D₂ b (h χ) χ), Nrm u) → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F], (∀ g : GtPtF D₁ F, ∃! g' : GtPtF D₂ F, Act D₁ D₂ b h g g') ∧ (∀ (g₁ g₂ g₃ : GtPtF D₁ F) (g₁' g₂' g₃' : GtPtF D₂ F), g₁.IsAdd g₂ g₃ → Act D₁ D₂ b h g₁ g₁' → Act D₁ D₂ b h g₂ g₂' → Act D₁ D₂ b h g₃ g₃' → g₁'.IsAdd g₂' g₃') ∧ ∀ (t : Multiplicative D₁.X →* Fˣ) (g : GtPtF D₁ F) (g' : GtPtF D₂ F), IsTor t g → Act D₁ D₂ b h g g' → IsTor (t.comp (AddMonoidHom.toMultiplicative h)) g' := by
  first | exact @GlobalTheory.Mum.Two.act_two_hom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharactersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomTorsionCompatiblePeriodsLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomTorsionCompatiblePeriodsLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOfMumfordBundleIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharactersStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EndomorphismTorusExtensionPeriodOfAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FunctorialOfUnif\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemOfNonempty\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformizationEndomorphismCalculusStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WeilQkPairingExistsUniqueTorusStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

noncomputable section
namespace GlobalTheory.Mum.Two
open GlobalTheory.TorusExt

theorem periods_of_key : ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (I : Ideal R), AdmBase R I → ∀ (D₁ D₂ : DegData R I) (A₁ A₂ : PolAV (Sp (FractionRing R))) (G₁ G₂ : Over (Sp R)) [GrpObj G₁] [IsCommMonObj G₁] [GrpObj G₂] [IsCommMonObj G₂], IsSemiAbelian G₁ → IsSemiAbelian G₂ → ∀ (U₁ : Unif I D₁ A₁ G₁) (U₂ : Unif I D₂ A₂ G₂) (a : G₁ ⟶ G₂) (c : A₁.A ⟶ A₂.A) (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (h : D₂.toPre.X →+ D₁.toPre.X), IsMonHom c → Gen₀ U₁.toUnifPre U₂.toUnifPre a c → Lin U₁.toUnifPre U₂.toUnifPre a b h → Coord U₁.toUnifPre U₂.toUnifPre a b h → ∀ E E' : EndU U₁.toUnifPre, LBIso (cubeLB G₁ ![fst G₁ G₁ ≫ E.aG, snd G₁ G₁] U₁.LG.L) (cubeLB G₁ ![fst G₁ G₁, snd G₁ G₁ ≫ E'.aG] U₁.LG.L) → LBIso (cubeLB A₂.A ![fst A₁.A A₁.A ≫ c, snd A₁.A A₁.A ≫ c] A₂.L) (cubeLB A₁.A ![fst A₁.A A₁.A ≫ E.aA, snd A₁.A A₁.A ≫ 𝟙 A₁.A] A₁.L) → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F], Key U₁.toUnifPre U₂.toUnifPre c b h F → ∃ φ : D₁.toPre.X →+ D₂.toPre.X, (∀ (y : D₁.toPre.X) (g : GtPtF D₁.toPre F), GtPtF.IsIota y g → ∃ g' : GtPtF D₂.toPre F, Act D₁.toPre D₂.toPre b h g g' ∧ GtPtF.IsIota (φ y) g') ∧ ∀ y, h (φ y) = E.h y := by
  intro R _ _ _ I hA D₁ D₂ A₁ A₂ G₁ G₂ _ _ _ _ hG₁ hG₂ U₁ U₂ a c b h hc hgen hlin hco E E' hE hW F _ _ _ hkey
  have hL := GlobalTheory.firstFiveLaws
  haveI : CharZero F := charZero_of_injective_algebraMap (algebraMap (FractionRing R) F).injective
  letI := gtGroup D₁.toPre F
  letI := gtGroup D₂.toPre F
  letI : ∀ (D : DegPre R), AddCommGroup (GtPtF D F) := fun D => gtGroup D F
  let iota : ∀ {D : DegPre R}, D.TauBimult → D.X →+ GtPtF D F := fun {D} hB =>
    letI := gtGroup D F
    AddMonoidHom.mk' (fun x => (exists_iota (F := F) hB x).choose) fun x x' => by
      obtain ⟨b, v⟩ := (isIota_iff_val _ _).1 (exists_iota (F := F) hB x).choose_spec
      obtain ⟨b', v'⟩ := (isIota_iff_val _ _).1 (exists_iota (F := F) hB x').choose_spec
      obtain ⟨b'', v''⟩ := (isIota_iff_val _ _).1 (exists_iota (F := F) hB (x + x')).choose_spec
      refine (isAdd_iff_eq _ _ _).1 ((isAdd_iff_val _ _ _).2 ⟨by rw [b, b', b'', cPoint_add], fun χ y J hJ => ?_⟩)
      have C : IsCub (th D (T := TF (R := R) F) y J) := isCub_cubV D.cub hJ
      rw [v χ y J hJ, v' χ y J hJ, v'' χ y J hJ, b, b', C.s01, C.s12]
      exact tau_mul (𝟙 (TF (R := R) F)) hJ hB x x' χ
  have isIota_iff_eq : ∀ {D : DegPre R} (hB : D.TauBimult) (x : D.X) (g : GtPtF D F), GtPtF.IsIota x g ↔ g = iota hB x := by
    intro D hB x g
    exact ⟨fun h => isIota_unique h (exists_iota (F := F) hB x).choose_spec,
      fun h => h ▸ (exists_iota (F := F) hB x).choose_spec⟩
  have qk_nsmul : ∀ {D : DegPre R} (hB : D.TauBimult) {k : ℕ} (p : QkPt D F k), k • p.g = iota hB p.y := by
    intro D hB k p
    obtain ⟨h, h₁, h₂⟩ := p.eq
    exact ((isNsmul_iff_eq _ _ _).1 h₁).symm.trans ((isIota_iff_eq hB _ _).1 h₂)
  let qkMk : ∀ {D : DegPre R} (hB : D.TauBimult) {k : ℕ} (y : D.X) (g : GtPtF D F), k • g = iota hB y → QkPt D F k :=
    fun {D} hB {k} y g h => ⟨y, g, k • g, (isNsmul_iff_eq _ _ _).2 rfl, (isIota_iff_eq hB _ _).2 h⟩
  have hB₁ := D₁.tau_bimult
  have hB₂ := D₂.tau_bimult
  have inj₂ := GlobalTheory.IotaInj.main hL R I hA D₂ F
  have dv₁ := (gt_onto_divisible_kernel hL R I hA D₁ F).2.1

  obtain ⟨ex, ad, tor⟩ := GlobalTheory.T.torusExtensionMap_welldefined_additive_characters R D₁.toPre D₂.toPre b h hlin.2.1 (fun χ => (hco χ).imp fun _ hu => hu.1) F
  choose mf hmf hmu using ex
  let m : GtPtF D₁.toPre F →+ GtPtF D₂.toPre F := AddMonoidHom.mk' mf fun x x' => (isAdd_iff_eq _ _ _).1
    (ad x x' (x + x') _ _ _ ((isAdd_iff_eq _ _ _).2 rfl) (hmf x) (hmf x') (hmf _))
  have hm : ∀ x x', Act D₁.toPre D₂.toPre b h x x' ↔ x' = m x := fun x x' => ⟨hmu x x', fun e => e ▸ hmf x⟩

  have push : ∀ k : ℕ, 1 ≤ k → ∀ f₁ f₂, Tors U₁.toUnifPre F k f₁ → Tors U₂.toUnifPre F k f₂ → ∀ p : QkPt D₁.toPre F k,
      ∃ p' : QkPt D₂.toPre F k, p'.g = m p.g ∧ f₂ p' = f₁ p ≫ c ∧ GtPtF.IsIota p'.y (m (iota hB₁ p.y)) := by
    intro k hk f₁ f₂ hf₁ hf₂ p
    obtain ⟨p', e₁, e₂⟩ := hkey k hk p (f₁ p) ((hf₁.1 _ _).2 rfl) (m p.g) ((hm _ _).2 rfl)
    refine ⟨p', e₁, ((hf₂.1 _ _).1 e₂).symm, (isIota_iff_eq hB₂ _ _).2 ?_⟩
    rw [← qk_nsmul hB₂ p', e₁, ← map_nsmul, qk_nsmul hB₁ p]
  obtain ⟨f₁, hf₁⟩ := GlobalTheory.TorsionIso.torsion_eq hL R I hA D₁ A₁ G₁ hG₁ U₁ F 1 le_rfl
  obtain ⟨f₂, hf₂⟩ := GlobalTheory.TorsionIso.torsion_eq hL R I hA D₂ A₂ G₂ hG₂ U₂ F 1 le_rfl
  have ex₁ : ∀ y, ∃ y', GtPtF.IsIota y' (m (iota hB₁ y)) := fun y => by
    obtain ⟨p', -, -, hp'⟩ := push 1 le_rfl f₁ f₂ hf₁ hf₂ (qkMk hB₁ y (iota hB₁ y) (one_smul _ _))
    exact ⟨p'.y, hp'⟩
  choose φ₀ hφ₀ using ex₁
  let φ : D₁.toPre.X →+ D₂.toPre.X := AddMonoidHom.mk' φ₀ fun y y' => inj₂ _ _ _ (hφ₀ (y + y'))
    ((isIota_iff_eq hB₂ _ _).2 (by
      rw [map_add (f := _), map_add (f := _), map_add (f := _), ← (isIota_iff_eq hB₂ _ _).1 (hφ₀ y), ← (isIota_iff_eq hB₂ _ _).1 (hφ₀ y')]))
  have hφ : ∀ y, GtPtF.IsIota (φ y) (m (iota hB₁ y)) := hφ₀
  refine ⟨φ, fun y g hg => ⟨m g, (hm _ _).2 rfl, ?_⟩, fun y => ?_⟩
  · rw [(isIota_iff_eq hB₁ _ _).1 hg]; exact hφ y
  refine GlobalTheory.KeyIota.eq_of_torsion_chars (F := F) fun k hk t ht => ?_
  obtain ⟨f₁, hf₁⟩ := GlobalTheory.TorsionIso.torsion_eq hL R I hA D₁ A₁ G₁ hG₁ U₁ F k hk
  obtain ⟨f₂, hf₂⟩ := GlobalTheory.TorsionIso.torsion_eq hL R I hA D₂ A₂ G₂ hG₂ U₂ F k hk
  have wp₁ := GlobalTheory.T.weilQk_pairing_existsUnique_torus hL R I hA D₁ F k hk
  have wp₂ := GlobalTheory.T.weilQk_pairing_existsUnique_torus hL R I hA D₂ F k hk
  have torp : ∀ p : QkPt D₁.toPre F k, f₁ p ^ k = 1 := fun p => by
    obtain ⟨w, hw⟩ := U₁.toUnifPre.ext
    exact ((hf₁.1 p _).2 rfl w hw).1

  obtain ⟨gk, hgk⟩ := dv₁ k hk (iota hB₁ y)
  let p : QkPt D₁.toPre F k := ⟨y, gk, _, hgk, (isIota_iff_eq hB₁ _ _).2 rfl⟩
  obtain ⟨p', -, hpp', hp'⟩ := push k hk f₁ f₂ hf₁ hf₂ p
  have hyp' : p'.y = φ y := inj₂ _ _ _ hp' (hφ y)

  have h0 : k • torusPt D₁.toPre F (Additive.ofMul t) = iota hB₁ 0 := by
    rw [← map_nsmul, ← ofMul_pow, ht, ofMul_one, map_zero, map_zero]
  let q : QkPt D₁.toPre F k := qkMk hB₁ 0 (torusPt D₁.toPre F (Additive.ofMul t)) h0
  have hq : IsTor t q.g := (isTor_iff _ _).2 (isTorusPtF_torusPt t)
  obtain ⟨q', hqg, hqq', hq'i⟩ := push k hk f₁ f₂ hf₁ hf₂ q
  have hq'0 : q'.y = 0 := inj₂ _ _ _ hq'i ((isIota_iff_eq hB₂ _ _).2 (by
    show m (iota hB₁ 0) = iota hB₂ 0
    simp only [map_zero]))
  have hq'tor : IsTor (t.comp (AddMonoidHom.toMultiplicative h)) q'.g := tor t q.g q'.g hq ((hm _ _).2 hqg)

  have ec := GlobalTheory.T.uniformizationEndomorphism_calculus hL R I hA D₁ A₁ G₁ hG₁ U₁ F E E E
  have adE := ec.2.1
  choose aEf haE huE using ec.1
  let aE : GtPtF D₁.toPre F →+ GtPtF D₁.toPre F := AddMonoidHom.mk' aEf fun x x' => (isAdd_iff_eq _ _ _).1
    (adE x x' (x + x') _ _ _ ((isAdd_iff_eq _ _ _).2 rfl) (haE x) (haE x') (haE _))
  have hqE0 : k • aE q.g = iota hB₁ 0 := by
    rw [← map_nsmul]
    show aE (k • torusPt D₁.toPre F (Additive.ofMul t)) = _
    simp only [h0, map_zero]
  let qE : QkPt D₁.toPre F k := qkMk hB₁ 0 (aE q.g) hqE0
  have hqEtor : IsTor (t.comp (AddMonoidHom.toMultiplicative E.h)) qE.g := ec.2.2.1 t q.g qE.g hq (haE q.g)
  have hFu := (GlobalTheory.UT.functorial_of_unif R I hA D₁ A₁ G₁ hG₁ U₁).2 E E' hE
  have hqE : f₁ qE = f₁ q ≫ E.aA := ((hf₁.1 _ _).1 ((hFu.2 F).2.2 k hk q qE (f₁ q)
    (by show (0 : D₁.toPre.X) = E'.h 0; rw [map_zero]) (haE q.g) ((hf₁.1 _ _).2 rfl))).symm

  have w₁ := (hf₁.2.2.2.2 _ _ _).1 ((wp₁ qE p).2 (t.comp (AddMonoidHom.toMultiplicative E.h)) rfl hqEtor)
  rw [hqE, ← Category.comp_id (f₁ p)] at w₁
  have w₂ := (GlobalTheory.T.commutator_pairing_eq_of_mumford_bundle_iso _ A₁ A₂ A₁ c c E.aA (𝟙 _) hc hc E.homA inferInstance hW F _ k (f₁ q) (f₁ p)
    (torp q) (torp p) _).2 w₁
  rw [← hqq', ← hpp'] at w₂
  have w₃ := (hf₂.2.2.2.2 _ _ _).2 w₂
  have e := (wp₂ q' p').1.unique w₃ ((wp₂ q' p').2 _ hq'0 hq'tor)
  rw [hyp'] at e
  exact e.symm

end GlobalTheory.Mum.Two
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomTorsionCompatiblePeriodsLattices =====
