module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LKGeo

variable {p : ℕ} [Fact p.Prime]

def actAf (D : Datum p) (c : D.O) : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D) :=
  Module.End.baseChangeHom ℚ (AfP p) (VQ D) (actQ D c)

theorem actAf_tmul (D : Datum p) (c : D.O) (a : AfP p) (x : D.La) :
    actAf D c (a ⊗ₜ ((1 : ℚ) ⊗ₜ x)) = a ⊗ₜ ((1 : ℚ) ⊗ₜ (c • x)) := by
  show LinearMap.baseChange (AfP p) (actQ D c) (a ⊗ₜ ((1 : ℚ) ⊗ₜ x)) = _
  rw [LinearMap.baseChange_tmul, actQ, LinearMap.baseChange_tmul]
  rfl

theorem actAf_inAf (D : Datum p) (c : D.O) (x : D.La) : actAf D c (inAf D x) = inAf D (c • x) :=
  actAf_tmul D c 1 x

theorem actAf_mem_laHat (D : Datum p) (c : D.O) {v : AfP p ⊗[ℚ] VQ D} (hv : v ∈ LaHat D) :
    actAf D c v ∈ LaHat D := by
  induction hv using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, x, ha, rfl⟩ := hz
    rw [actAf_tmul]
    exact AddSubgroup.subset_closure ⟨a, c • x, ha, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add u w _ _ hu hw => rw [map_add]; exact add_mem hu hw
  | neg u _ hu => rw [map_neg]; exact neg_mem hu

theorem actG_actAf {D : Datum p} {G : HTGroup p} (L : Link D G) (g : G.GAf) (c : D.O)
    (v : AfP p ⊗[ℚ] VQ D) : L.actG g (actAf D c v) = actAf D c (L.actG g v) := by
  have key : ∀ z : AfP p ⊗[ℚ] G.C, Commute (actOn L.rep (AfP p) z) (actAf D c) := by
    intro z
    induction z using TensorProduct.inductionOn with
    | tmul r x =>
      have h1 : Commute (L.rep x) (actQ D c) := (L.rep_range (L.rep x)).1 ⟨x, rfl⟩ c
      simp only [actOn]
      refine Commute.mul_left ?_ ?_
      · exact Algebra.commute_algebraMap_left r _
      · exact h1.map (Module.End.baseChangeHom ℚ (AfP p) (VQ D))
    | add a b ha hb => rw [map_add (f := _)]; exact ha.add_left hb
  unfold Link.actG
  simp only [MonoidHom.coe_comp, Function.comp_apply]
  exact LinearMap.congr_fun (key _).eq v

end GlobalTheory.LKGeo

namespace GlobalTheory.LKGeo

variable {p : ℕ} [Fact p.Prime]

end GlobalTheory.LKGeo
