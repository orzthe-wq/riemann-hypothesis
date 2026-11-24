module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import Mathlib.RingTheory.MvPowerSeries.Basic
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.InChartSt, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.EqOfMod

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.InChartSt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.InChartSt", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open MvPowerSeries
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF

namespace ReciprocityTheory.ChartRestriction.G.Pdiv.ChPt

attribute [local instance] Over.cartesianMonoidalCategory

def SepSt : Prop :=
  ∀ (T A O : Type) [CommRing T] [CommRing A] [Algebra T A] [CommRing O] [Algebra T O] (p : O),
    IsHausdorff (Ideal.span {p}) O → ∀ h h' : A →ₐ[T] O,
      (∀ n : ℕ, (Ideal.Quotient.mkₐ T (Ideal.span {p ^ n})).comp h = (Ideal.Quotient.mkₐ T _).comp h') → h = h'

def AlgLimSt : Prop :=
  ∀ (T A O : Type) [CommRing T] [CommRing A] [Algebra T A] [CommRing O] [Algebra T O] (p : O),
    IsAdicComplete (Ideal.span {p}) O → ∀ a : ∀ n : ℕ, A →ₐ[T] O ⧸ Ideal.span {p ^ n},
      (∀ (n : ℕ) (z : A) (y : O), Ideal.Quotient.mk _ y = a (n + 1) z → Ideal.Quotient.mk _ y = a n z) →
      ∃ h : A →ₐ[T] O, ∀ n, (Ideal.Quotient.mkₐ T (Ideal.span {p ^ n})).comp h = a n

end ReciprocityTheory.ChartRestriction.G.Pdiv.ChPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.InChartSt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.EqOfMod =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.EqOfMod", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.InChartSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.MvPowerSeries.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open IsLocalRing MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
open ReciprocityTheory.ChartRestriction.G.Chart (jetLift jetLift_zR jet_ext)

namespace ReciprocityTheory.ChartRestriction.G.Pdiv.ChPt

theorem smod_iff {O : Type} [CommRing O] (p : O) (n : ℕ) (u w : O) :
    u ≡ w [SMOD ((Ideal.span {p}) ^ n • ⊤ : Submodule O O)] ↔
      Ideal.Quotient.mk (Ideal.span {p ^ n}) u = Ideal.Quotient.mk _ w := by
  have h : ((Ideal.span {p}) ^ n • ⊤ : Submodule O O) = Ideal.span {p ^ n} := by
    rw [Ideal.smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]
  rw [SModEq.sub_mem, Ideal.Quotient.eq, h]

theorem eq_of_mod {O : Type} [CommRing O] (p : O) (hH : IsHausdorff (Ideal.span {p}) O) (u w : O)
    (h : ∀ n : ℕ, Ideal.Quotient.mk (Ideal.span {p ^ n}) u = Ideal.Quotient.mk _ w) : u = w := by
  refine sub_eq_zero.mp (hH.haus (u - w) fun n => (smod_iff p n (u - w) 0).mpr ?_)
  rw [map_sub, map_zero, h n, sub_self]

theorem algLimSt : AlgLimSt := by
  intro T A O _ _ _ _ _ p hC a hc
  have hdown : ∀ z : A, ∀ m n : ℕ, m ≤ n → ∀ y : O,
      Ideal.Quotient.mk (Ideal.span {p ^ n}) y = a n z →
        Ideal.Quotient.mk (Ideal.span {p ^ m}) y = a m z := by
    intro z m n hmn
    induction n, hmn using Nat.le_induction with
    | base => exact fun y hy => hy
    | succ n _ ih => exact fun y hy => ih y (hc n z y hy)
  have hlim : ∀ z : A, ∃ L : O, ∀ n, Ideal.Quotient.mk (Ideal.span {p ^ n}) L = a n z := by
    intro z
    have hs : ∀ n, ∃ y : O, Ideal.Quotient.mk (Ideal.span {p ^ n}) y = a n z :=
      fun n => Ideal.Quotient.mk_surjective (a n z)
    choose y hy using hs
    obtain ⟨L, hL⟩ := hC.toIsPrecomplete.prec' y (fun {m n} hmn =>
      (smod_iff p m (y m) (y n)).mpr (by rw [hy m, hdown z m n hmn (y n) (hy n)]))
    exact ⟨L, fun n => by rw [← (smod_iff p n (y n) L).mp (hL n), hy n]⟩
  choose L hL using hlim
  have huniq : ∀ x y : O, (∀ n : ℕ, Ideal.Quotient.mk (Ideal.span {p ^ n}) x =
      Ideal.Quotient.mk (Ideal.span {p ^ n}) y) → x = y :=
    fun x y H => eq_of_mod p hC.toIsHausdorff x y H
  refine ⟨
    { toFun := L
      map_one' := ?_
      map_mul' := ?_
      map_zero' := ?_
      map_add' := ?_
      commutes' := ?_ }, ?_⟩
  · exact huniq _ _ fun n => by simp only [hL, map_one]
  · intro x y
    exact huniq _ _ fun n => by simp only [hL, map_mul]
  · exact huniq _ _ fun n => by simp only [hL, map_zero]
  · intro x y
    exact huniq _ _ fun n => by simp only [hL, map_add (f := _)]
  · intro t
    refine huniq _ _ fun n => ?_
    rw [hL, AlgHom.commutes]
    exact ((Ideal.Quotient.mkₐ T (Ideal.span {p ^ n})).commutes t).symm
  · intro n
    ext z
    exact hL z n

end ReciprocityTheory.ChartRestriction.G.Pdiv.ChPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.ChartPointCongruence.EqOfMod =====
