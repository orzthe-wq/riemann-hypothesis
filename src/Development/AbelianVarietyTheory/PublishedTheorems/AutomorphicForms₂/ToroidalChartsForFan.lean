module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AdmissibleBaseChartRing
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol
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

open AlgebraicGeometry CategoryTheory NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan

namespace GlobalTheory.MumfordChart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

def HasChartOf (φ : InvFun (𝓞 E)) (Z : Model Xo c β) (BD : EffCartierData Z.X) (d : ℕ) (x : gen Z) : Prop :=
  ∃ (k : Type) (_ : Field k) (m e : ℕ) (ξ : Sp (ChartRing k m e) ⟶ gen Z) (t : SAB H (Sp (ChartRing k m e)))
    (P : PELUnif (maximalIdeal (ChartRing k m e)) t) (γ : Fin m → levelForms H l.M' P.D.toPre.X)
    (δ : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X) (a : Fin m → ℕ),
    ξ (closedPoint _) = x ∧ IsEtaleCompletion (Scheme.stalkClosedPointTo ξ).hom ∧
    (FinalTheorems.stalkId (genBdIdeal Z) (ξ (closedPoint _))).map (Scheme.stalkClosedPointTo ξ).hom =
      Ideal.span {∏ i, bdParam k m e i} ∧
    (∀ p : Sp (ChartRing k m e), ξ p ∈ genBd Z ↔ ∏ i, bdParam k m e i ∈ p.asIdeal) ∧
    Nonempty (SABMap t Z.t (ξ ≫ genι Z)) ∧
    IsMonomial P.D.toPre (bdParam k m e) (fun i => γ i) ∧
    Module.finrank (𝓞 E) P.D.toPre.X ≤ min D.p D.q ∧
    IsCone H.bar φ δ ∧ (∀ i, (γ i : LinearMap.BilinForm ℤ P.D.toPre.X) = (l.M' : ℤ) • δ i) ∧
    (∀ i, (a i : ℝ) = d * φ.evalZ (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)) ∧
    idlAlong BD.idealSheaf (ξ ≫ genι Z) = Ideal.span {∏ i, bdParam k m e i ^ a i}

variable {φ : InvFun (𝓞 E)} {Z : Model Xo c β} {BD : EffCartierData Z.X} {d : ℕ} {x : gen Z}

theorem level_ne_zero (l : Geo.Tor.Level H) : l.M' ≠ 0 :=
  (Nat.lcm_pos (by have := l.three_le; omega) l.A_pos).ne'

theorem HasChartOf.hasChart (h : HasChartOf φ Z BD d x) : HasChart Z x := by
  obtain ⟨k, _, m, e, ξ, t, P, γ, δ, a, hx, h₁, h₂, h₃, h₄, h₅, -, h₆, h₇, -⟩ := h
  exact ⟨k, _, m, e, ξ, t, P, γ, hx, h₁, h₂, h₃, h₄, h₅, h₆.isPartOfBasis_level (level_ne_zero l) h₇⟩

end GlobalTheory.MumfordChart

namespace GlobalTheory.Published

def ToroidalChartsForFan : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H), 1 ≤ Dw.p + Dw.q →
    ∀ φ : InvFun (𝓞 E), IsPolFan H.bar (min Dw.p Dw.q) φ → NoSelfInt H.bar (min Dw.p Dw.q) φ →
      ∀ (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l),
        ∃ (Y : Model Xo c (RingHom.id c.F)) (BD : EffCartierData Y.X) (d k : ℕ), 1 ≤ d ∧ 1 ≤ k ∧
          SmoothOfRelativeDimension Dw.dim (genStr Y) ∧ FinalTheorems.Snc (genBdIdeal Y) ∧
          (∀ x ∈ BD.idealSheaf.support, x ∉ abLocus Y.t.G) ∧
          (∀ x ∈ genBd Y, GlobalTheory.MumfordChart.HasChartOf φ Y BD d x) ∧
          ((GlobalTheory.FlagMod.detOm Y).IsLB → GlobalTheory.IsAmpleLB (GlobalTheory.TorRef.polOf Y k BD))

end GlobalTheory.Published
