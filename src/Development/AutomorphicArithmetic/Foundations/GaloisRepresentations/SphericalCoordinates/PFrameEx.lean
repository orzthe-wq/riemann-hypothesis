module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrame, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrame", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical

namespace UpperTheory.Gal.W2

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G)

abbrev Loc (G : HTGroup p) : Type := (w : Fin G.m) → Fin G.n → G.Fw w

def IntL (z : Loc G) : Prop := ∀ w i, ‖(z w i : PadicAlgCl p)‖ ≤ 1

def pairL (a b : Loc G) : ℚ_[p] := ∑ w, Algebra.trace ℚ_[p] (G.Fw w) (a w ⬝ᵥ b w)

structure PFrame (β : G.Cˣ) where
  T : VQ D →+ Loc G
  T' : VQ D →+ Loc G
  act : ∀ (c : G.C) x w, T (L.rep c x) w = G.rho w c *ᵥ T x w
  act' : ∀ (c : G.C) x w, T' (L.rep c x) w = (G.rho w ((β : G.C) * sh G c * ((β⁻¹ : G.Cˣ) : G.C)))ᵀ *ᵥ T' x w
  form : ∀ u x, ((formB L β u x : ℚ) : ℚ_[p]) = pairL (T' x) (T u) - pairL (T' u) (T x)
  dense : ∀ (a b : Loc G) (k : ℕ), ∃ x a' b', IntL a' ∧ IntL b' ∧ T x = a + p ^ k • a' ∧ T' x = b + p ^ k • b'
  bound : ∃ (s : Finset (VQ D)) (k : ℕ), Submodule.span ℚ (s : Set (VQ D)) = ⊤ ∧
    ∀ x, IntL (T x) → IntL (T' x) → ∃ m : ℕ, m.Coprime p ∧ (m * p ^ k) • x ∈ AddSubgroup.closure (s : Set (VQ D))

variable {L}

def PFrame.Mem {β : G.Cˣ} (A : PFrame L β) (g : Gp G) (x : VQ D) : Prop :=
  IntL (fun w => (((g.2 w)⁻¹ : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w)) *ᵥ A.T x w) ∧
    ∀ z : Loc G, IntL z → ‖((g.1⁻¹ : ℚ_[p]ˣ) : ℚ_[p]) * pairL (A.T' x) (fun w => (g.2 w : Matrix (Fin G.n) (Fin G.n) (G.Fw w)) *ᵥ z w)‖ ≤ 1

def IntPt (g : Gp G) : Prop :=
  ‖(g.1 : ℚ_[p])‖ = 1 ∧ ∀ w i j, ‖((g.2 w : Matrix (Fin G.n) (Fin G.n) (G.Fw w)) i j : PadicAlgCl p)‖ ≤ 1 ∧
    ‖((((g.2 w)⁻¹ : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w)) i j : PadicAlgCl p)‖ ≤ 1

end UpperTheory.Gal.W2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical

namespace UpperTheory.Gal.W2

def FTrace : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (x : G.F), ((Algebra.trace ℚ G.F x : ℚ) : ℚ_[p]) = ∑ w, Algebra.trace ℚ_[p] (G.Fw w) (G.embW w x) +
    ∑ w, Algebra.trace ℚ_[p] (G.Fw w) (G.embW w (IsCMField.complexConj G.F x))

def FInt : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (x : G.F), (∀ w, ‖(G.embW w x : PadicAlgCl p)‖ ≤ 1 ∧ ‖(G.embW w (IsCMField.complexConj G.F x) : PadicAlgCl p)‖ ≤ 1) →
    ∃ (m : ℕ) (c : 𝓞 G.F), m.Coprime p ∧ (c : G.F) = m * x

def EmbAll : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (τ : G.F →+* PadicAlgCl p), ∃ (w : Fin G.m) (σ : PadicAlgCl p ≃ₐ[ℚ_[p]] PadicAlgCl p),
    (∀ x, τ x = σ (G.emb w x)) ∨ ∀ x, τ x = σ (G.emb w (IsCMField.complexConj G.F x))

def FApprox : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (a b : ∀ w : Fin G.m, G.Fw w) (e : ℝ), 0 < e → ∃ x : G.F, ∀ w, ‖((G.embW w x - a w : G.Fw w) : PadicAlgCl p)‖ < e ∧
    ‖((G.embW w (IsCMField.complexConj G.F x) - b w : G.Fw w) : PadicAlgCl p)‖ < e

def TrDual : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (w : Fin G.m), ∃ d : G.Fw w, d ≠ 0 ∧ ∀ a : G.Fw w,
    (∀ z : G.Fw w, ‖(z : PadicAlgCl p)‖ ≤ 1 → ‖Algebra.trace ℚ_[p] (G.Fw w) (a * z)‖ ≤ 1) ↔ ‖((a * d : G.Fw w) : PadicAlgCl p)‖ ≤ 1

def KpMem : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (g : Gp G), inclG G 1 g ∈ KHT p G.m G.n 1 G.Fw ↔ IntPt g

def LocLat : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (w : Fin G.m) (s : Finset (Fin G.n → G.Fw w)), Submodule.span (G.Fw w) (s : Set (Fin G.n → G.Fw w)) = ⊤ →
    ∃ g : GL (Fin G.n) (G.Fw w), ∀ z : Fin G.n → G.Fw w,
      (∀ i, ‖(((((g⁻¹ : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w)) *ᵥ z) i : G.Fw w) : PadicAlgCl p)‖ ≤ 1) ↔
        ∃ a : (Fin G.n → G.Fw w) → G.Fw w, (∀ y, ‖(a y : PadicAlgCl p)‖ ≤ 1) ∧ z = ∑ y ∈ s, a y • y

def PFrameEx : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G), D.m = 1 → ∀ β : G.Cˣ, sh G β = β → Nonempty (PFrame L β)

def PLatOf : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (M : AddSubgroup (VQ D)) (s : Finset (VQ D)) (k : ℕ), Submodule.span ℚ (s : Set (VQ D)) = ⊤ →
    (∀ c : D.O, ∀ x ∈ M, actQ D c x ∈ M) → (∀ (m : ℕ) x, m.Coprime p → m • x ∈ M → x ∈ M) → (∀ x ∈ s, p ^ k • x ∈ M) →
    (∀ x ∈ M, ∃ m : ℕ, m.Coprime p ∧ (m * p ^ k) • x ∈ AddSubgroup.closure (s : Set (VQ D))) → IsPLat D M

def MemDual : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), ∃ d : ∀ w : Fin G.m, G.Fw w, (∀ w, d w ≠ 0) ∧ ∀ a : Loc G,
    ((∀ z : Loc G, IntL z → ‖pairL a z‖ ≤ 1) ↔ IntL (fun w => d w • a w))

def PkLat : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (β : G.Cˣ) (A : PFrame L β), D.m = 1 → ∀ g : Gp G, ∃ M : AddSubgroup (VQ D), (∀ x, x ∈ M ↔ A.Mem g x) ∧ IsPLat D M

def PkEquiv : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (β : G.Cˣ) (A : PFrame L β) (y : GlobalTheory.LKCx.grp G β) (g : Gp G) (x : VQ D), A.Mem (locC G (y : G.Cˣ × ℚˣ) * g) (actY L y x) ↔ A.Mem g x

def PkPerf : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (β : G.Cˣ) (A : PFrame L β) (g : Gp G) (s : ℚ), ‖(s : ℚ_[p]) * (g.1 : ℚ_[p])‖ = 1 → ∀ M : AddSubgroup (VQ D), (∀ x, x ∈ M ↔ A.Mem g x) → PerfAt L β s M

def PkInj : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (β : G.Cˣ) (A : PFrame L β) (g g' : Gp G), (∀ x, A.Mem g x ↔ A.Mem g' x) ↔ IntPt (g⁻¹ * g')

def PkOnto : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (β : G.Cˣ) (A : PFrame L β), D.m = 1 → ∀ (M : AddSubgroup (VQ D)) (s : ℚ), IsPLat D M → 0 < s → PerfAt L β s M → ∃ g : Gp G, ∀ x, x ∈ M ↔ A.Mem g x

def OOnto : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (D : Datum p), D.m = 1 → Function.Surjective (algebraMap (𝓞 D.F) D.O)

end UpperTheory.Gal.W2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx =====
