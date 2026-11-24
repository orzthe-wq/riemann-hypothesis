module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical


theorem _root_.GlobalTheory.T.block_diag_frame_at_good_point : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (F : FrameData ι Ψ N M.Ω M.blk) (w : (Σ k, ι k) → ℂ) (H : Ψ → Matrix (Fin N) (Fin N) ℂ), M.IsFrame F → basePart M.blk w ∈ mcPts (mCoordIdeal M.x) → M.GoodAt F (mCoordIdeal (basePart M.blk w)) → (∀ τ, IsBlockDiag j (H τ) ∧ (H τ).det ≠ 0) → (∀ (p : Ψ × Fin N) (k : K), M.blk p = some k → ∃ a : ℂ, a ≠ 0 ∧ ∀ m : ι k, w ⟨k, m⟩ = a * CovMap.LocImg.plk M F (basePart M.blk w) p.2 ⟨k, m⟩ (H p.1)) → w ∈ mcPts (mCoordIdeal y) ∧ ∃ z₀, SameOrbit z₀ w ∧ SameOrbit (basePart M.blk z₀) (basePart M.blk w) ∧ M.IsFlagOf F z₀ H := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M F w H hF hb hG hH hP
  have hne (k : NonPluckerBlocks M.blk) : w ⟨k.1, F.c k⟩ ≠ 0 := by
    intro hw
    apply hG.1 k
    show mConeMap (basePart M.blk w) (X ⟨k, F.c k⟩) = 0
    have hw' : basePart M.blk w ⟨k, F.c k⟩ = 0 := hw
    rw [mConeMap, aeval_X, hw', map_zero, zero_mul]
  let c (k : K) : ℂ := if hk : ∀ p, M.blk p ≠ some k then (w ⟨k, F.c ⟨k, hk⟩⟩)⁻¹ else 1
  have hc (k : K) : c k ≠ 0 := by
    by_cases hk : ∀ p, M.blk p ≠ some k
    · simpa only [c, dite_eq_left hk] using inv_ne_zero (hne ⟨k, hk⟩)
    · simpa only [c, dite_eq_right hk] using (one_ne_zero : (1 : ℂ) ≠ 0)
  let z₀ (q : Σ k, ι k) : ℂ := c q.1 * w q
  let c' (k : NonPluckerBlocks M.blk) : ℂ := c k.1
  have hc' (k : NonPluckerBlocks M.blk) : c' k ≠ 0 := hc k.1
  have eb : basePart M.blk z₀ = fun q : Σ k, baseIdx ι M.blk k => c' q.1 * basePart M.blk w q := rfl
  obtain ⟨hI, hm⟩ := StepW.TorusAct.main _ _ M.Ω M.x (basePart M.blk w) c' hc'
  obtain ⟨hb₀, hval⟩ := hm hb
  rw [← eb] at hI hb₀ hval
  have hflag : M.IsFlagOf F z₀ H := by
    refine ⟨fun k => ?_, hH, fun p k hp => ?_⟩
    · show c k.1 * w ⟨k.1, F.c k⟩ = 1
      simp only [c, dite_eq_left k.2]
      exact inv_mul_cancel₀ (hne k)
    · obtain ⟨a, ha, hw⟩ := hP p k hp
      refine ⟨a, ha, fun m => ?_⟩
      have hk : ¬ ∀ p, M.blk p ≠ some k := fun h => h p hp
      show c k * w ⟨k, m⟩ = _
      simp only [c, dite_eq_right hk, one_mul]
      rw [hw m, CovMap.LocImg.plk]
      simp only [hval]
  have hG₀ : M.GoodAt F (mCoordIdeal (basePart M.blk z₀)) := by
    rw [hI]
    exact hG
  have hz₀ : z₀ ∈ mcPts (mCoordIdeal y) :=
    ((_root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K ι Φ y Ψ N j M).2.2 F hF z₀ hb₀ hG₀ hflag.1).mpr
      ⟨H, hflag⟩
  have ho' : SameOrbit w z₀ := ⟨fun k => (c k)⁻¹, fun k => inv_ne_zero (hc k), by
    funext q
    exact (inv_mul_cancel_left₀ (hc q.1) _).symm⟩
  exact ⟨mem_mcPts_of_sameOrbit (CoordinateConeArithVar.isMultiHomogIdeal y) ho' hz₀,
    z₀, ⟨c, hc, rfl⟩, ⟨c', hc', rfl⟩, hflag⟩
