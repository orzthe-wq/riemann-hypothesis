module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord

@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.Discrepancy

set_option autoImplicit false in
open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter in
private theorem regAt_functionFieldMap_of_regAt {X Y : Scheme} [IsIntegral X]
    [IsIntegral Y] (s : Y ⟶ X) [IsDominant s] {y : Y} {f : X.functionField}
    (hf : _root_.GlobalTheory.Cartier.RegAt (s y) f) :
    _root_.GlobalTheory.Cartier.RegAt y (_root_.GlobalTheory.functionFieldMap s f) := by
  obtain ⟨a, ha⟩ := hf
  exact ⟨ConcreteCategory.hom (s.stalkMap y) a, by
    rw [← _root_.GlobalTheory.functionFieldMap_algebraMap, ha]⟩


set_option autoImplicit false in
open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter in
theorem _root_.GlobalTheory.Discrepancy.pullCart_supp_and_eff : ∀ (X Y : Scheme.{0}) [IsIntegral X]
    [IsIntegral Y] (s : Y ⟶ X) [IsDominant s] (D : _root_.GlobalTheory.Cartier.CartierDiv X),
    (∀ y : Y, y ∈ (_root_.GlobalTheory.Discrepancy.pullCart s D).supp →
      s y ∈ D.supp) ∧
    (D.Eff → (_root_.GlobalTheory.Discrepancy.pullCart s D).Eff) := by
  intro X Y _ _ s _ D
  refine ⟨fun y hy => ?_, fun hD => ?_⟩
  · obtain ⟨g, hg⟩ := D.exists_isEqn (s y)
    have hg' := _root_.GlobalTheory.Discrepancy.isEqn_pullCart s hg
    rw [hg'.mem_supp_iff] at hy
    rw [hg.mem_supp_iff]
    intro hunit
    exact hy (_root_.GlobalTheory.Cartier.DomPull.unitAt_map s hunit)
  · rw [_root_.GlobalTheory.Cartier.CartierDiv.eff_iff] at hD ⊢
    intro y g' hg'
    obtain ⟨g, hg⟩ := D.exists_isEqn (s y)
    have hpull := _root_.GlobalTheory.Discrepancy.isEqn_pullCart s hg
    have hquot := (hpull.iff_unitAt).1 hg'
    have hreg : _root_.GlobalTheory.Cartier.RegAt y
        ((_root_.GlobalTheory.Discrepancy.fnPull s g : (Y.functionField)ˣ) : Y.functionField) :=
      regAt_functionFieldMap_of_regAt s (hD (s y) g hg)
    have hprod := hquot.regAt.mul hreg
    rwa [div_mul_cancel₀ _ (Units.ne_zero _)] at hprod

end GlobalTheory.Discrepancy
