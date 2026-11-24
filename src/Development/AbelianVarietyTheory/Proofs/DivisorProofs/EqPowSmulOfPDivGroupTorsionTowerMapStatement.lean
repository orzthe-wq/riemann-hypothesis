module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorThroughIsogenyOfKillsKernel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFiniteFreeFinrankLeFourMulDimStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfBijectiveAffinePts
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMapStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorThroughIsogenyOfKillsKernel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomFiniteFreeFinrankLeFourMulDimStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoOfBijectiveAffinePts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.AV GlobalTheory.AV.AbVar
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] CategoryTheory.Over.cartesianMonoidalCategory

open ReciprocityTheory.ChartRestriction.G.Semi
open CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj CategoryTheory.MonObj

namespace GlobalTheory.AV.AbVar

theorem eq_pow_smul_of_torsionTower_map : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] (A B : AbVar k)
    (G H : PDivGroup p k) (t : G.TorsionTower A.X) (t' : H.TorsionTower B.X) (f : A ⟶ B),
    (∀ (n : ℕ) (g : G ⟶ H), t.map t' f.hom = (p : ℤ_[p]) ^ n • g → ∃ f' : A ⟶ B, f = p ^ n • f') ∧
    (t.map t' f.hom = 0 → f = 0) := by
  intro p _ k _ A B G H t t' f
  have hp : 1 < p := (Fact.out : p.Prime).one_lt
  have key : ∀ (n : ℕ) (g : G ⟶ H), t.map t' f.hom = (p : ℤ_[p]) ^ n • g →
      ∃ f' : A ⟶ B, f = p ^ n • f' := by
    intro n g hg

    have happ : (t.map t' f.hom).app n = (0 : G ⟶ H).app n := by
      have h1 : Hom.conv (t.map t' f.hom) n = Hom.conv (0 : G ⟶ H) n := by
        rw [hg, pow_smul_conv, zero_conv]
      exact congrArg (fun c => c.ofConv) h1
    have hy : t.y n ≫ f.hom = 1 := by
      rw [← t.map_y t' f.hom n, happ]
      exact _root_.map_one (t'.pts n _)
    have hpn : ((p ^ n : ℕ) : ℤ) ≠ 0 := by
      exact_mod_cast (pow_pos (by omega : 0 < p) n).ne'
    have hiso : IsIsogeny ((p ^ n : ℕ) • 𝟙 A) := by
      have := (GlobalTheory.MulIsogeny.mul_isogeny k A ((p ^ n : ℕ) : ℤ) hpn).1
      rwa [natCast_zsmul] at this
    obtain ⟨f', hf'⟩ := exists_factor_of_isogeny k A A B ((p ^ n : ℕ) • 𝟙 A) f hiso
      (fun T x hx => by
        have hx' : x ≫ mulN A.X (p ^ n) = SemiCartesianMonoidalCategory.toUnit T ≫ MonObj.one := by
          rw [nsmul_hom, id_hom, MonObj.comp_pow, Category.comp_id] at hx
          rw [GrpTangent.comp_mulN, hx, CategoryTheory.Hom.one_def]
        have hP := TorsionTower.isPullback_y p k G A.X t n
        rw [← hP.lift_fst x (SemiCartesianMonoidalCategory.toUnit T) hx', Category.assoc, hy,
          MonObj.comp_one])
    exact ⟨f', by rw [← hf', Preadditive.nsmul_comp, Category.id_comp]⟩
  refine ⟨key, fun h0 => ?_⟩
  have hfree := (_root_.GlobalTheory.AV.AbVar.hom_finite_free_rank_le k A B).2.1
  refine _root_.GlobalTheory.ModelData.eq_zero_of_forall_pow_smul hp f fun n => key n 0 ?_
  rw [h0, smul_zero]

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.AV GlobalTheory.AV.AbVar
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] CategoryTheory.Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eq_pow_smul_of_pDivGroup_torsionTower_map : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] (A B : AbVar k) (G H : PDivGroup p k) (t : G.TorsionTower A.X) (t' : H.TorsionTower B.X) (f : A ⟶ B), (∀ (n : ℕ) (g : G ⟶ H), t.map t' f.hom = (p : ℤ_[p]) ^ n • g → ∃ f' : A ⟶ B, f = p ^ n • f') ∧ (t.map t' f.hom = 0 → f = 0) := by
  first | (exact @GlobalTheory.AV.AbVar.eq_pow_smul_of_torsionTower_map)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowSmulOfPDivGroupTorsionTowerMapStatement =====
