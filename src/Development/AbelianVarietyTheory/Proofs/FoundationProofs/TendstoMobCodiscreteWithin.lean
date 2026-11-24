module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusUpperHalfPlaneProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.FN

theorem isOpen_Hs_mobt : IsOpen Hs := isOpen_lt continuous_const Complex.continuous_im

theorem tendsto_mob_codiscreteWithin :
    ∀ g : GQ, Filter.Tendsto (mob g) (Filter.codiscreteWithin Hs) (Filter.codiscreteWithin Hs) := by
  intro g
  obtain ⟨hmaps, hmul, hone, -, hdiff, -⟩ := _root_.GlobalTheory.FN.mob_props
  have hinj : ∀ x y : ℂ, x ∈ Hs → y ∈ Hs → mob g x = mob g y → x = y := by
    intro x y hx hy hxy
    have ex : mob (g⁻¹ * g) x = x := by rw [inv_mul_cancel, hone]
    have ey : mob (g⁻¹ * g) y = y := by rw [inv_mul_cancel, hone]
    rw [← ex, ← ey, hmul _ _ _ hx, hmul _ _ _ hy, hxy]
  intro S hS
  rw [Filter.mem_map, mem_codiscreteWithin]
  rw [mem_codiscreteWithin] at hS
  intro z hz
  have hw := hS (mob g z) (hmaps g z hz)
  have hHs : Hs ∈ nhds z := isOpen_Hs_mobt.mem_nhds hz
  have hcont : ContinuousAt (mob g) z := (hdiff g).continuousOn.continuousAt hHs
  have htend : Filter.Tendsto (mob g) (nhdsWithin z {z}ᶜ) (nhdsWithin (mob g z) {mob g z}ᶜ) := by
    rw [tendsto_nhdsWithin_iff]
    refine ⟨hcont.tendsto.mono_left nhdsWithin_le_nhds, ?_⟩
    filter_upwards [nhdsWithin_le_nhds hHs, self_mem_nhdsWithin] with x hx hxz
    exact fun h => hxz (hinj x z hx hz h)
  rw [Filter.disjoint_principal_right] at hw ⊢
  filter_upwards [htend hw, nhdsWithin_le_nhds hHs] with x hx hxH
  rintro ⟨hx1, hx2⟩
  exact hx ⟨hmaps g x hx1, hx2⟩

end GlobalTheory.FN
