module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LinearUniformisationTorsionIsomorphism
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CohenStructureFiniteOverNormalCompleteSubring
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.MvPowerSeries.Equiv
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
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.Toroidal

namespace GlobalTheory.MumfordChart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

def HasChart (Z : Model Xo c β) (x : gen Z) : Prop :=
  ∃ (k : Type) (_ : Field k) (m d : ℕ) (ξ : Sp (ChartRing k m d) ⟶ gen Z) (t : SAB H (Sp (ChartRing k m d)))
    (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (γ : Fin m → levelForms H l.M' P.D.toPre.X),
    ξ (closedPoint _) = x ∧ IsEtaleCompletion (Scheme.stalkClosedPointTo ξ).hom ∧
    (FinalTheorems.stalkId (genBdIdeal Z) (ξ (closedPoint _))).map (Scheme.stalkClosedPointTo ξ).hom =
      Ideal.span {∏ i, bdParam k m d i} ∧
    (∀ p : Sp (ChartRing k m d), ξ p ∈ genBd Z ↔ ∏ i, bdParam k m d i ∈ p.asIdeal) ∧
    Nonempty (SABMap t Z.t (ξ ≫ genι Z)) ∧
    IsMonomial P.D.toPre (bdParam k m d) (fun i => γ i) ∧ IsPartOfBasis γ

theorem admissibleBase_chartRing (k : Type) [Field k] (m d : ℕ) :
    AdmBase (ChartRing k m d) (maximalIdeal (ChartRing k m d)) := by
  let e : MvPowerSeries (Fin (m + d)) k ≃+* ChartRing k m d :=
    (MvPowerSeries.renameEquiv k finSumFinEquiv.symm).toRingEquiv
  have h₁ := GlobalTheory.CohenStructure.isIntegrallyClosed_mvPowerSeries k (m + d)
  have : IsAdicComplete (maximalIdeal k) k := by
    rw [maximalIdeal_eq_bot]; infer_instance
  have h₂ := GlobalTheory.CohenStructure.isAdicComplete_mvPowerSeries k (m + d)
  exact ⟨isNoetherianRing_of_ringEquiv _ e, inferInstance, IsIntegrallyClosed.of_equiv e,
    GlobalTheory.CohenStructure.isAdicComplete_of_ringEquiv e⟩

theorem hasChart_iff (Z : Model Xo c β) (x : gen Z) : HasChart Z x ↔ HasToricChart Z x := by
  constructor
  · rintro ⟨k, _, m, d, ξ, t, P, γ, hx, h₁, h₂, h₃, h₄, h₅, h₆⟩
    have : CharZero (ChartRing k m d) :=
      (Spec.preimage (ξ ≫ genStr Z)).hom.charZero_iff (RingHom.injective _) |>.1 inferInstance
    exact ⟨k, _, m, d, ξ, t, P, γ, hx, h₁, h₂, h₃, h₄,
      GlobalTheory.FlatTors.torsionIso_holds E H _ _ (admissibleBase_chartRing k m d) t P, h₅, h₆⟩
  · rintro ⟨k, _, m, d, ξ, t, P, γ, hx, h₁, h₂, h₃, h₄, -, h₅, h₆⟩
    exact ⟨k, _, m, d, ξ, t, P, γ, hx, h₁, h₂, h₃, h₄, h₅, h₆⟩

end GlobalTheory.MumfordChart
