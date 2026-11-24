module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsNonvanishingDense
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PFiniteSeparatingModel
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNoetherProjection
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNonvanishingDense
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPolyNonvanishDense
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRatPrimeDense
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRootsBounded
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRootsNear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRootsLiftToZeros

@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

open GroundTheory.Heights₂.Heights.HilbertSamuel in
theorem nonvanishing_dense : NonvanishingDense.Statement := by
  have hR : RatPrimeDense.Statement := RatPrimeDense.proof (FiniteSeparatingModel.proof NoetherProjection.proof _root_.GroundTheory.Heights₂.Heights.HilbertSamuel.RootsLiftToZeros.proof) RootsNear.proof RootsBounded.proof PolyNonvanishDense.proof
  revert hR
  intro hR
  intro K _ ι _ P d f hP hfP
  classical
  have hprime : P.IsPrime := hP.2.1.1
  have hhor : IsHorizontal P := hP.2.2.1
  letI : Algebra (MvPolynomial (Σ k, ι k) ℤ) (MvPolynomial (Σ k, ι k) ℚ) :=
    MvPolynomial.algebraMvPolynomial
  have halg : algebraMap (MvPolynomial (Σ k, ι k) ℤ) (MvPolynomial (Σ k, ι k) ℚ) =
      MvPolynomial.map (Int.castRingHom ℚ) := by
    rw [MvPolynomial.algebraMap_def]
    congr 1
  have hdisj : Disjoint ((Submonoid.map (C (σ := Σ k, ι k)) (nonZeroDivisors ℤ) : Submonoid _) : Set (MvPolynomial (Σ k, ι k) ℤ)) (P : Set _) := by
    rw [Set.disjoint_left]
    rintro _ ⟨n, hn, rfl⟩ hnP
    have : n ∈ Ideal.comap (C : ℤ →+* MvPolynomial (Σ k, ι k) ℤ) P := hnP
    rw [hhor, Ideal.mem_bot] at this
    exact nonZeroDivisors.ne_zero hn this
  have hP'prime := IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.map (C (σ := Σ k, ι k)) (nonZeroDivisors ℤ)) (MvPolynomial (Σ k, ι k) ℚ) P hprime hdisj
  have hcomap := IsLocalization.under_map_of_isPrime_disjoint (Submonoid.map (C (σ := Σ k, ι k)) (nonZeroDivisors ℤ)) (MvPolynomial (Σ k, ι k) ℚ) hprime hdisj
  rw [halg] at hP'prime hcomap
  set P' := Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) P with hP'
  have hf' : MvPolynomial.map (Int.castRingHom ℚ) f ∉ P' := by
    intro h
    apply hfP
    rw [← hcomap]
    exact h
  have hzero : ∀ z : (Σ k, ι k) → ℂ, (∀ g ∈ P', aeval z g = 0) ↔ (∀ g ∈ P, eval z (MvPolynomial.map (Int.castRingHom ℂ) g) = 0) := by
    intro z
    constructor
    · intro h g hg
      rw [← NonvanishingDense.aeval_map_rat]
      exact h _ (Ideal.mem_map_of_mem _ hg)
    · intro h g hg
      have hle : P' ≤ RingHom.ker (aeval z : MvPolynomial (Σ k, ι k) ℚ →ₐ[ℚ] ℂ).toRingHom := by
        rw [hP', Ideal.map_le_iff_le_comap]
        intro a ha
        rw [Ideal.mem_comap, RingHom.mem_ker]
        show aeval z (MvPolynomial.map (Int.castRingHom ℚ) a) = 0
        rw [NonvanishingDense.aeval_map_rat]
        exact h a ha
      exact hle hg
  have hO : IsOpen {w : (Σ k, ι k) → ℂ | ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0} := by
    simp only [Set.setOf_forall, Set.setOf_exists]
    exact isOpen_iInter_of_finite fun k => isOpen_iUnion fun i =>
      isOpen_ne_fun (continuous_apply _) continuous_const
  intro z hz
  have hzP' : ∀ g ∈ P', aeval z g = 0 := (hzero z).2 hz.2
  have hcl := hR (Σ k, ι k) P' (MvPolynomial.map (Int.castRingHom ℚ) f) hP'prime hf' hzP'
  refine closure_mono ?_ (hO.inter_closure ⟨hz.1, hcl⟩)
  rintro w ⟨hw1, hw2, hw3⟩
  refine ⟨⟨hw1, (hzero w).1 hw2⟩, ?_⟩
  rw [← NonvanishingDense.aeval_map_rat]
  exact hw3

open HolomorphicMinorCharts in
theorem r_onto : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (e : ℕ) (R : AnLogRes P J e), IsArithVar P (e + 1) → ∀ z ∈ mcPts P, ∃ x, SameOrbit (R.lift x x) z := by
  intro K _ ι _ P J e R hP z hz
  obtain ⟨f, hfJ, hfP⟩ := Set.not_subset.mp R.nondeg
  have hcl := isClosed_minors (U := R.U) (lam := R.lift) (V := fun _ : (Σ k, ι k) → ℂ => Set.univ)
    (mu := fun _ w => w) (fun x => ⟨R.isOpen_U x, R.mem_U x⟩)
    (fun x p => holo_continuousAt (R.holo x p) (R.mem_U x)) R.compat (fun _ => ⟨isOpen_univ, trivial⟩)
    (fun y p => (continuous_apply p).continuousAt) (fun _ _ w _ => so_refl w)
  have hc := isClosedMap_snd_of_compactSpace _ hcl
  have h1 := nonvanishing_dense K ι P (e + 1) f hP hfP hz
  have h2 := closure_minimal (fun w hw => by
    obtain ⟨x, hx⟩ := R.surj w hw.1 fun hJ => hw.2 (hJ.2 f hfJ)
    exact ⟨(x, w), minors_of_so hx, rfl⟩) hc h1
  obtain ⟨⟨x, w⟩, hx, rfl⟩ := h2
  exact ⟨x, so_of_minors hx (R.mem x x (R.mem_U x)).1 hz.1⟩

end PositivityTheory.UnitarySelfGeneration
