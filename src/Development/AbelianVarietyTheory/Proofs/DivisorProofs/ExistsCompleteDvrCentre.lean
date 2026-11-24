module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PowerSeries.Inverse
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH
open scoped CategoryTheory.Obj
open Classical

namespace GlobalTheory.DvrCentre

theorem exists_complete_dvr_centre : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω]
    (M : RatModel o Ω) (z : M.Z), ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V)
    (_ : CharZero V) (ξ : Sp V ⟶ M.Z), IsAdicComplete (IsLocalRing.maximalIdeal V) V ∧
    ξ (IsLocalRing.closedPoint V) = z ∧ ∃ w, ξ w = genericPoint M.Z := by
  intro o Ω _ _ _ hA M z
  have hΩ : CharZero Ω := hA.char
  by_cases hz : z = genericPoint M.Z
  · subst hz
    have : CharZero (PowerSeries Ω) := charZero_of_injective_ringHom (PowerSeries.C_injective (R := Ω))
    have hc : IsAdicComplete (IsLocalRing.maximalIdeal (PowerSeries Ω)) (PowerSeries Ω) := by
      first
      | infer_instance
    refine ⟨PowerSeries Ω, inferInstance, inferInstance, inferInstance, this,
      spMap (PowerSeries.C (R := Ω)) ≫ M.pt, hc, ?_, IsLocalRing.closedPoint _, ?_⟩
    · exact M.pt_apply _
    · exact M.pt_apply _
  · have : IsDedekindDomain o := hA.ded
    have : IsLocallyNoetherian M.Z := by
      have := M.lft
      exact LocallyOfFiniteType.isLocallyNoetherian M.s
    let S := M.Z.presheaf.stalk z
    have hS : CharZero S := (M.stalkHom z).charZero

    have hgen : M.Z.fromSpecStalk z (⊥ : PrimeSpectrum S) = genericPoint M.Z := by
      have h1 : genericPoint M.Z ∈ Set.range (M.Z.fromSpecStalk z) := by
        rw [Scheme.range_fromSpecStalk]
        exact genericPoint_specializes z
      obtain ⟨q, hq⟩ := h1
      have h2 : (⊥ : PrimeSpectrum S) ⤳ q := (PrimeSpectrum.le_iff_specializes _ _).1 bot_le
      have h3 := h2.map (M.Z.fromSpecStalk z).continuous
      rw [hq] at h3
      exact (h3.antisymm (genericPoint_specializes _)).eq
    have hne : (⊥ : Ideal S) ≠ IsLocalRing.maximalIdeal S := by
      intro e
      apply hz
      have : (⊥ : PrimeSpectrum S) = IsLocalRing.closedPoint S := PrimeSpectrum.ext e
      rw [← hgen, this, Scheme.fromSpecStalk_closedPoint]
    obtain ⟨O, _, hO, hO', hO'', φ, h1, h2⟩ :=
      GlobalTheory.exists_complete_discreteValuationRing_ker_eq (S := S) (⊥ : Ideal S) hne
    have hφ : Function.Injective φ := (RingHom.injective_iff_ker_eq_bot φ).2 h1
    have : CharZero O := charZero_of_injective_ringHom hφ
    refine ⟨O, inferInstance, hO, hO', this, spMap φ ≫ M.Z.fromSpecStalk z, hO'', ?_, (⊥ : PrimeSpectrum O), ?_⟩
    · refine (Scheme.Hom.comp_apply _ _ _).trans
        (Eq.trans (congrArg (M.Z.fromSpecStalk z) ?_) (Scheme.fromSpecStalk_closedPoint (x := z)))
      exact IsLocalRing.comap_closedPoint φ
    · refine (Scheme.Hom.comp_apply _ _ _).trans (Eq.trans (congrArg (M.Z.fromSpecStalk z) ?_) hgen)
      exact PrimeSpectrum.ext h1

end GlobalTheory.DvrCentre
