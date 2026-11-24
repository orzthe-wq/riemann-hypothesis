module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical

namespace UpperTheory.Gal.W2

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G)

def sgnV (v : InfinitePlace G.F) : ℂ := if v.embedding (L.e (D.ω : D.F)) = D.ρc then 1 else -1

abbrev Arch (G : HTGroup p) : Type := InfinitePlace G.F → Fin G.n → ℂ

def hv {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) : ℂ := star y ⬝ᵥ (M *ᵥ x)

structure ArchFrame where
  th : VQ D →+ Arch G
  r : InfinitePlace G.F → ℝ
  r_pos : ∀ v, 0 < r v
  act : ∀ (c : G.C) w v, th (L.rep c w) v = G.psi v c *ᵥ th w v
  form : ∀ u w, ((D.EF.baseChange ℚ u w : ℚ) : ℝ) = ∑ v, r v * (-(sgnV L v) * Complex.I * hv (G.gram v) (th u v) (th w v)).re
  span : Submodule.span ℝ (Set.range th) = ⊤
  dim : Module.finrank ℝ (Arch G) = Module.finrank ℚ (VQ D)
  dimg : Module.finrank ℝ (Arch G) = 2 * D.g

def IsFMat (kp : VQ D ≃+ (Fin G.n → G.F)) (σ : G.C ≃ₐ[G.F] Matrix (Fin G.n) (Fin G.n) G.F) : Prop :=
  ∀ c w, kp (L.rep c w) = σ c *ᵥ kp w

def IsPosJ {n : ℕ} (M J : Matrix (Fin n) (Fin n) ℂ) (s : ℂ) : Prop :=
  J * J = -1 ∧ Jᴴ * M * J = M ∧ ∀ x, x ≠ 0 → 0 < (-s * Complex.I * hv M (J *ᵥ x) x).re

end UpperTheory.Gal.W2
