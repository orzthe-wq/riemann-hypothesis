module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGalois
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEquivOfIsGrpPullback
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosedStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGalois\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEquivOfIsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.SepClosedDivisible

theorem divisible_algClosure : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosed Ω] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ m : ℕ, (m : K) ≠ 0 → ∀ f : A ⟶ A, IsMonHom f → (∀ x : ptOver K Ω ⟶ A, x ^ m = 1 → x ≫ f = 1) → ∃ h : (Over.pullback (spMap (algebraMap K (AlgebraicClosure Ω)))).obj A ⟶ (Over.pullback (spMap (algebraMap K (AlgebraicClosure Ω)))).obj A, IsMonHom h ∧ (Over.pullback (spMap (algebraMap K (AlgebraicClosure Ω)))).map f = h ^ m := by
  intro K Ω _ _ _ _ A _ hA m hm f hf hkill
  set L := AlgebraicClosure Ω
  set t : Sp L ⟶ Sp K := spMap (algebraMap K L) with ht
  let j : Ω →ₐ[K] L := IsScalarTower.toAlgHom K Ω L
  have hmL : (m : L) ≠ 0 := by
    intro h; apply hm; apply (algebraMap K L).injective; simpa using h
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (by simp)
  obtain ⟨g, hg⟩ := GlobalTheory.AbVarRelDim.exists_relDim K A hA
  have hcΩ := GlobalTheory.SepClosedTorsion.card_torsion_sepClosed K Ω A hA g hg m hm
  have hcL := GlobalTheory.SepClosedTorsion.card_torsion_eq (Ω := Ω) (Ω' := L) A hA hm
  have hpos : m ^ (2 * g) ≠ 0 := pow_ne_zero _ hm0
  haveI : Finite {x : ptOver K L ⟶ A // x ^ m = 1} := Nat.finite_of_card_ne_zero (by rw [← hcL, hcΩ]; exact hpos)
  let emb : (ptOver K Ω ⟶ A) →* (ptOver K L ⟶ A) := MonoidHom.mk' (fun x => ptOverMap j ≫ x) fun x y => MonObj.comp_mul _ x y
  have hemb : Function.Injective emb := by
    intro x y e
    have := epi_ptOverMap j
    exact Over.OverMorphism.ext ((cancel_epi (ptOverMap j).left).1
      (by simpa using congrArg (fun q => q.left) (show ptOverMap j ≫ x = ptOverMap j ≫ y from e)))
  let emb' : {x : ptOver K Ω ⟶ A // x ^ m = 1} → {x : ptOver K L ⟶ A // x ^ m = 1} :=
    fun x => ⟨emb x.1, by rw [← map_pow, x.2, map_one]⟩
  have hemb' : Function.Injective emb' := fun x y e => Subtype.ext (hemb (congrArg Subtype.val e))
  have hbij := hemb'.bijective_of_nat_card_le hcL.ge
  have step1 : ∀ y : ptOver K L ⟶ A, y ^ m = 1 → y ≫ f = 1 := by
    intro y hy
    obtain ⟨x, hx⟩ := hbij.2 ⟨y, hy⟩
    have hx' : ptOverMap j ≫ x.1 = y := congrArg Subtype.val hx
    rw [← hx', Category.assoc, hkill x.1 x.2, MonObj.comp_one]
  have hgp : IsGrpPullback ((Over.pullback t).obj A) A t (pullback.fst A.hom t) := isGrpPullback_pullback A t
  have hB : IsAbelianScheme ((Over.pullback t).obj A) := GlobalTheory.isAbelianScheme_pullback_obj t A hA
  obtain ⟨e, he⟩ := GlobalTheory.exists_mulEquiv_of_isGrpPullback hgp (𝟙 (Sp L)) t (Category.id_comp t).symm
  have hFf : IsMonHom ((Over.pullback t).map f) := inferInstance
  refine (GlobalTheory.TorsionDivisible.finite_torsion_and_divisible L _ hB m hmL).2 _ hFf ?_
  intro x hx
  apply e.injective
  have h1 : e x ^ m = 1 := by rw [← map_pow, hx, map_one]
  have h2 : e x ≫ f = 1 := step1 (e x) h1
  rw [map_one, ← h2]
  apply Over.OverMorphism.ext
  rw [he, Over.comp_left, Over.comp_left, he]
  simp

end GlobalTheory.SepClosedDivisible

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosedStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.divisible_algClosure_of_kills_torsion_sepClosed : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosed Ω] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ m : ℕ, (m : K) ≠ 0 → ∀ f : A ⟶ A, IsMonHom f → (∀ x : ptOver K Ω ⟶ A, x ^ m = 1 → x ≫ f = 1) → ∃ h : (Over.pullback (spMap (algebraMap K (AlgebraicClosure Ω)))).obj A ⟶ (Over.pullback (spMap (algebraMap K (AlgebraicClosure Ω)))).obj A, IsMonHom h ∧ (Over.pullback (spMap (algebraMap K (AlgebraicClosure Ω)))).map f = h ^ m := by
  first | exact @GlobalTheory.SepClosedDivisible.divisible_algClosure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivisibleAlgClosureOfKillsTorsionSepClosedStatement =====
