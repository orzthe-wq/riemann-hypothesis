module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2InnerDerivativeTranslate
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneParameterSubgroupExists
public import Mathlib.Analysis.InnerProductSpace.Calculus
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt

@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

namespace GlobalTheory.CompanionTheory.LieSkew

theorem continuous_infGL_map (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) :
    Continuous (infGL E a) := by
  have hs : Continuous (sInf E) :=
    ((continuous_infEq E).prodMk continuous_const :
      Continuous fun x : Cinf E => ((infEq E x, 0) : InfiniteAdeleRing E × Af E))
  refine Continuous.units_map _ ?_
  exact continuous_const.add (continuous_id.matrix_map hs)

theorem inner_R_R {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G] [LocallyCompactSpace G] [T2Space G] (Γ : Subgroup G) [DiscreteTopology Γ]
    (μ : Measure G) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] (g : G) (F F' : L2 Γ μ) :
    inner ℂ (R Γ μ g F) (R Γ μ g F') = inner ℂ F F' :=
  (LinearIsometry.mk (R Γ μ g).toLinearMap (norm_R g)).inner_map_map F F'

theorem lie_skew : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (X : GlobalTheory.CuspRep.Lie E a) (φ ψ : Sm E a) (hφ : MemL2Quotient (latticeGL E a) μ φ.1) (hψ : MemL2Quotient (latticeGL E a) μ ψ.1) (hXφ : MemL2Quotient (latticeGL E a) μ (lie E a X φ).1) (hXψ : MemL2Quotient (latticeGL E a) μ (lie E a X ψ).1), Continuous φ.1 → Continuous ψ.1 → Continuous (lie E a X φ).1 → Continuous (lie E a X ψ).1 → inner ℂ hXφ.toL2 hψ.toL2 = - inner ℂ hφ.toL2 hXψ.toL2 := by
  intro E _ _ _ a μ _ _ X φ ψ hφ hψ hXφ hXψ cφ cψ cXφ cXψ
  obtain ⟨c, hc, h0, hadd, hd, -⟩ := _root_.GlobalTheory.CompanionTheory.LieCurve.exists_curve E a X
  have hγ : Continuous fun t => infGL E a (c t) := (continuous_infGL_map E a).comp hc
  have hγ0 : infGL E a (c 0) = 1 := by rw [h0, map_one]
  have hγa : ∀ s t, infGL E a (c (s + t)) = infGL E a (c s) * infGL E a (c t) := fun s t => by
    rw [hadd, map_mul]
  have d1 := _root_.GlobalTheory.CompanionTheory.TransDeriv.hasDerivAt_R (GA E a) (latticeGL E a) μ φ.1 (lie E a X φ).1 hφ hXφ
    (fun t => infGL E a (c t)) cφ cXφ hγ hγ0 hγa (fun g => hasDerivAt_curve φ g c X h0 hd) 0
  have d2 := _root_.GlobalTheory.CompanionTheory.TransDeriv.hasDerivAt_R (GA E a) (latticeGL E a) μ ψ.1 (lie E a X ψ).1 hψ hXψ
    (fun t => infGL E a (c t)) cψ cXψ hγ hγ0 hγa (fun g => hasDerivAt_curve ψ g c X h0 hd) 0
  have d3 := d1.inner ℂ d2
  have hconst : (fun t : ℝ => inner ℂ (R (latticeGL E a) μ (infGL E a (c t)) hφ.toL2)
      (R (latticeGL E a) μ (infGL E a (c t)) hψ.toL2)) = fun _ => inner ℂ hφ.toL2 hψ.toL2 :=
    funext fun t => inner_R_R _ μ _ _ _
  rw [hconst] at d3
  have h := d3.unique (hasDerivAt_const (0 : ℝ) _)
  simp only [hγ0, map_one, ContinuousLinearMap.one_apply] at h
  exact eq_neg_of_add_eq_zero_left ((add_comm _ _).trans h)

end GlobalTheory.CompanionTheory.LieSkew
