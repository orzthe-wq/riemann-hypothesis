module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

noncomputable section

namespace GlobalTheory.Published

section AutomorphicFormsHyp

open AlgebraicGeometry CategoryTheory MvPolynomial GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric

def GoodChernNumbers : Prop :=
  ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X Y : Var F) (ι : Type) [Fintype ι] (m : ι → ℕ) (E : Fr (ratOf X) m 0)
    (E' : Fr (ratOf Y) m m) (φ : X.Fn →ₐ[F] Y.Fn) (f : Y.X ⟶ X.X) (gr : Root m → Y.Dv),
    Refines E E' φ f → IsGraded E' gr →
      ∀ (O : X.X.Opens) (H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ), IsMetricOn E O H → IsGood E O H →
        ∀ R : MvPolynomial (ι × ℕ) ℝ, HasChernIntegral E O H R (Y.interPoly gr (chernRoots m R * fibrePoint m))

def FlagPushForward : Prop :=
  ∀ (F : Type) [Field F] [CharZero F] (X Y : Var F) (ι : Type) [Fintype ι] (m : ι → ℕ) (E : Fr (ratOf X) m 0)
    (E' : Fr (ratOf Y) m m) (φ : X.Fn →ₐ[F] Y.Fn) (f : Y.X ⟶ X.X) (gr : Root m → Y.Dv),
    Refines E E' φ f → IsGraded E' gr →
      ∀ (Q : MvPolynomial (Root m) ℝ) (R : MvPolynomial (ι × ℕ) ℝ), antisymm Q = chernRoots m R * rootDiscr m →
        Y.interPoly gr Q = Y.interPoly gr (chernRoots m R * fibrePoint m)

def GoodChernWeil : Prop := GoodChernNumbers ∧ FlagPushForward

theorem GoodChernWeil.flag (h : GoodChernWeil) {F : Type} [Field F] {σ : F →+* ℂ} {X Y : Var F} {ι : Type} [Fintype ι]
    {m : ι → ℕ} {E : Fr (ratOf X) m 0} {E' : Fr (ratOf Y) m m} {φ : X.Fn →ₐ[F] Y.Fn} {f : Y.X ⟶ X.X} {gr : Root m → Y.Dv}
    (hf : Refines E E' φ f) (hg : IsGraded E' gr) {O : X.X.Opens} {H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ}
    (hH : IsMetricOn E O H) (hG : IsGood E O H) {Q : MvPolynomial (Root m) ℝ} {R : MvPolynomial (ι × ℕ) ℝ}
    (hR : antisymm Q = chernRoots m R * rootDiscr m) : HasChernIntegral E O H R (Y.interPoly gr Q) := by
  have : CharZero F := σ.charZero
  rw [h.2 F X Y ι m E E' φ f gr hf hg Q R hR]
  exact h.1 F σ X Y ι m E E' φ f gr hf hg O H hH hG R

end AutomorphicFormsHyp

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam


open Classical in
/-- **Mumford's proportionality theorem** in the non-compact case: for a smooth toroidal
compactification of a locally symmetric variety (modular variety), the top Chern numbers and
intersection numbers of automorphic vector bundles equal the covolume of the arithmetic quotient
multiplied by the corresponding flag degree / Chern numbers on the compact dual variety.

Proposed reference:
[D. Mumford, *Hirzebruch's proportionality theorem in the non-compact case* (Theorem 3.4, p. 259)][mumford1977]. -/
def MumfordProportionality : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l)
    (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (T : TorModel Y) (F : Type) [Field F]
    (e : F ≃+* c.F) (σ : c.F →+* ℂ) (U : Formalism.L2.PjFree.Unf Xo c σ (Dw.p + Dw.q)),
    Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → ∀ (Φ : FlagTor T.Z e U) (k : U.Comp) (la : GlobalTheory.AllWt.Weight Dw),
      (((Φ.C k).Y.inter (fun _ => (Φ.C k).Lw la) : ℤ) : ℝ) =
        GlobalTheory.TrueCx.covol (U.X k) *
          Formalism.DegreeFormula.flagDeg (GlobalTheory.AllWt.Psi H) (Dw.p + Dw.q) (fun τ i => (la τ i : ℝ))

end GlobalTheory.Published
