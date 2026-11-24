module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightAddPointClosureDimEqDim
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient
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

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false

namespace GlobalTheory.MixHt

theorem enat_add_natCast_eq_natCast_exists {c : ℕ∞} {a b : ℕ} (h : c + (a : ℕ∞) = (b : ℕ∞)) : ∃ n : ℕ, c = n ∧ n + a = b := by
  induction c using ENat.recTopCoe with
  | top => simp at h
  | coe n => exact ⟨n, rfl, by exact_mod_cast h⟩

theorem dimOne : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] (q : Y ⟶ Sp k), IsAmb q → ∀ e : ℕ,
    topologicalKrullDim Y = (e + 1 : ℕ) → (∀ z : Y, Order.coheight z = 1 ↔ HasDim z e) ∧
    ∀ (z : Y) (w : clo z), Order.coheight z = 1 →
      (topologicalKrullDim (clo z) = e ∧ (Order.coheight w = 1 ↔ Order.coheight (cloι z w) = 2)) := by
  intro k _ Y _ q hq e hY
  have hB := _root_.GlobalTheory.MixHt.hasDim_basic k Y q hq
  have hC := _root_.GlobalTheory.DimCoheight.coheight_add_eq k Y q hq (e + 1) hY
  have h1 : ∀ z : Y, Order.coheight z = 1 ↔ HasDim z e := by
    intro z
    obtain ⟨m, hm⟩ := hB.1
    obtain ⟨d, -, hd⟩ := hm z
    obtain ⟨n, hn, hnd⟩ := enat_add_natCast_eq_natCast_exists (hC z d hd)
    constructor
    · intro hz
      rw [hz] at hn
      have : n = 1 := by exact_mod_cast hn.symm
      subst this
      have : d = e := by omega
      exact this ▸ hd
    · intro hz
      have := hB.2.1 z d e hd hz
      subst this
      rw [hn]
      have : n = 1 := by omega
      simp [this]
  refine ⟨h1, fun z w hz => ?_⟩
  have hze : HasDim z e := (h1 z).1 hz
  have hgen : HasDim (genericPoint (clo z)) e := by
    rw [← hB.2.2.2.2.1 (clo z) (cloι z) (genericPoint (clo z)) e, cloι_genericPoint]
    exact hze
  have hdim : topologicalKrullDim (clo z) = e := (hB.2.2.2.2.2 (clo z) e).1 hgen
  refine ⟨hdim, ?_⟩
  have hq' : IsAmb (cloι z ≫ q) := hq.sub (cloι z)
  have hB' := _root_.GlobalTheory.MixHt.hasDim_basic k (clo z) (cloι z ≫ q) hq'
  obtain ⟨m, hm⟩ := hB'.1
  obtain ⟨d, -, hd⟩ := hm w
  have hd' : HasDim (cloι z w) d := (hB.2.2.2.2.1 (clo z) (cloι z) w d).2 hd
  obtain ⟨n, hn, hnd⟩ := enat_add_natCast_eq_natCast_exists (_root_.GlobalTheory.DimCoheight.coheight_add_eq k (clo z) (cloι z ≫ q) hq' e hdim w d hd)
  obtain ⟨n', hn', hnd'⟩ := enat_add_natCast_eq_natCast_exists (hC (cloι z w) d hd')
  have : n' = n + 1 := by omega
  rw [hn, hn', this]
  constructor
  · intro h
    have : n = 1 := by exact_mod_cast h
    simp [this]
  · intro h
    have : n + 1 = 2 := by exact_mod_cast h
    have : n = 1 := by omega
    simp [this]

end GlobalTheory.MixHt
