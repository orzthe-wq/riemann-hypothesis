module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionDivisorEq
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

set_option autoImplicit false

namespace GlobalTheory.LKGeo

theorem actG_form_eq_sim : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (g : G.GAf) (v w : AfP p ⊗[ℚ] VQ D), (D.EF.baseChange ℚ).baseChange (AfP p) (L.actG g v) (L.actG g w) = (((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).2 : (AfP p)ˣ) : AfP p) * (D.EF.baseChange ℚ).baseChange (AfP p) v w := by
  intro p _ D G L g v w
  set y : (AfP p ⊗[ℚ] G.C)ˣ := (g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 with hy
  set c : AfP p := (((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).2 : (AfP p)ˣ) : AfP p) with hc
  have hmem : (y : AfP p ⊗[ℚ] G.C) * (starT G.star (AfP p) (y : AfP p ⊗[ℚ] G.C)).unop =
      algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) c := mem_uGroup.1 g.2
  have hsy : (starT G.star (AfP p) (y : AfP p ⊗[ℚ] G.C)).unop * (y : AfP p ⊗[ℚ] G.C) =
      algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) c := by
    have h1 : (starT G.star (AfP p) (y : AfP p ⊗[ℚ] G.C)).unop =
        ((y⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) * algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) c := by
      rw [← hmem, ← _root_.mul_assoc, Units.inv_mul, _root_.one_mul]
    rw [h1, _root_.mul_assoc, Algebra.commutes, ← _root_.mul_assoc, Units.inv_mul, _root_.one_mul]
  have hact : ∀ u : AfP p ⊗[ℚ] VQ D, L.actG g u = actOn L.rep (AfP p) (y : AfP p ⊗[ℚ] G.C) u := fun u => rfl
  rw [hact, hact, GlobalTheory.LKGeo.adj_actOn_afP, ← Module.End.mul_apply, ← map_mul, hsy, AlgHom.commutes,
    Module.algebraMap_end_apply, LinearMap.map_smul, smul_eq_mul]

end GlobalTheory.LKGeo
