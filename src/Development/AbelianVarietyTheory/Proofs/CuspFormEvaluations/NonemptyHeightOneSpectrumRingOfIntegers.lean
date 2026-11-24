module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.WeightedPrimeSumBound
public import Mathlib.Basic.Real.Basic
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardExponentsAndChooseRatioBoundsPair
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GenericSectionsPolynomialDictionary
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsGlobalFamilyQuotientBounded
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

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps GlobalTheory.Shares

namespace GlobalTheory.Shares

theorem nonempty_heightOneSpectrum_ringOfIntegers (K : Type) [Field K] [NumberField K] :
    Nonempty (HeightOneSpectrum (𝓞 K)) := by

  obtain ⟨m, hm⟩ := Ideal.exists_maximal (𝓞 K)
  exact ⟨⟨m, hm.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField K)⟩⟩

theorem shareRhoP_of_anFacts : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (ka wL wF : WeightFamilies.Wt D j) (N : ℕ) (w : Fin N → B.Cusp j wL) (R : Rdg X) (t : Idx D j N → ℂ) (T : ℕ) (CR c : ℝ) (δ : ℕ) (xs : Fin δ → R.Y), AnFacts R w t ka wF T (WeightFamilies.MggK B CR T c j ka) xs → 2 ≤ WeightFamilies.dimY D j → 11 * WeightFamilies.dimY D j ^ 2 ≤ T → LatAt B j ka → ShareRhoP (D := D) (j := j) T (WeightFamilies.rhoP B CR T c j ka) (X.rk ka (B.Mlat j ka)) := by
  intro D B P j X ka wL wF N w R t T CR c δ xs hA hD hT hL
  obtain ⟨la⟩ := nonempty_heightOneSpectrum_ringOfIntegers B.KO

  have hdim : ∀ M : Submodule B.KO (B.Cusp j ka),
      Module.finrank ℂ (R.sp ka M) = Module.finrank B.KO M := fun M =>
    ((_root_.GlobalTheory.Shares.polyDictionary D B P j X R la N wL w t).2.2.2.2.2.2.2 ka M).2
  have hspan : Submodule.span B.KO (B.Mlat j ka : Set (B.Cusp j ka)) = ⊤ :=
    Submodule.IsFullLattice.span_eq_top (self := hL)

  have hd : X.rk ka (B.Mlat j ka) = Module.finrank B.KO (B.Cusp j ka) := by
    unfold PJ.rk
    rw [hspan, finrank_top]
  have hup : Module.finrank ℂ (R.sp ka Set.univ) = Module.finrank B.KO (B.Cusp j ka) := by
    have h := hdim ⊤
    rwa [Submodule.top_coe, finrank_top] at h

  have hsum := Submodule.finrank_quotient_add_finrank (WeightFamilies.MggK B CR T c j ka)
  have hq := rhoP_eq_finrank B CR T c j ka hspan
  have hlo := hA.lower
  rw [hdim] at hlo
  have key := (_root_.GlobalTheory.card_exponents_and_choose_ratio_bounds (WeightFamilies.dimY D j) T).2 δ (X.rk ka (B.Mlat j ka)) (WeightFamilies.rhoP B CR T c j ka) hD hT
    (by rw [hd, ← hup]; exact hA.upper)
  exact key.2 (by rw [hq, hd, ← hsum]; omega)

end GlobalTheory.Shares
