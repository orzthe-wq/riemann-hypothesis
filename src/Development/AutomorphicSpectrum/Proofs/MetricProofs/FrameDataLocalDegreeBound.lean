module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UpVApply
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMapFrameRestriction
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentChartSixth
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSecond
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

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan
open GlobalTheory.CompanionTheory.Ar.PB.PFl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.PFl.POpn

section Flag

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}
  {Kk : Type} [Fintype Kk] {ιk : Kk → Type} [∀ k, Fintype (ιk k)]

theorem continuous_upV (v : (Σ k, ιk k) → (Σ k, ι k)) : Continuous (upV v) := by
  refine continuous_pi fun q => ?_
  unfold upV
  by_cases h : ∃ q', v q' = q
  · simp only [dif_pos h]
    exact continuous_apply _
  · simp only [dif_neg h]
    exact continuous_const

theorem continuous_pBase (M : FlagModel y Ψ N j) (v : (Σ k, ιk k) → (Σ k, ι k)) : Continuous (pBase M v) := by
  refine continuous_pi fun q => ?_
  exact (continuous_apply (⟨q.1.1, q.2⟩ : Σ k, ι k)).comp (continuous_upV v)

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n e : ℕ) (Rb : AnLogRes (mCoordIdeal M.x) ⊤ n) (keep : Ψ × Fin N → Prop) (Kk : Type) [Fintype Kk] (ιk : Kk → Type) [∀ k, Fintype (ιk k)] (κ : Kk → K) (v : (Σ k, ιk k) → (Σ k, ι k)) (F : FrameData ι Ψ N M.Ω M.blk) (kb : Fin Rb.A.n) (V : Set (Fin n → ℂ)) (bl : (Fin n → ℂ) → (Σ k, baseIdx ι M.blk k) → ℂ) (r : ((Σ k, baseIdx ι M.blk k) → ℂ) → Rb.X) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (ε : Fin n ⊕ PIdx j keep ≃ Fin e), IsPCtx M Rb keep κ v F kb V bl r h → ∃ O' : Set ((Σ k, ιk k) → ℂ), IsOpen O' ∧ pO M Rb keep v F kb V r h = O' ∩ mcPts (mCoordIdeal (y ∘ v)) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n e Rb keep Kk _ ιk _ κ v F kb V bl r h ε hc
  obtain ⟨hBM, hkp, -, hBC, hr, hrc, -⟩ := hc
  have hmaps : Set.MapsTo (pBase M v) (mcPts (mCoordIdeal (y ∘ v))) (mcPts (mCoordIdeal M.x)) :=
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.PtsBase.main K ι Φ y Ψ N j M keep Kk ιk κ v hBM hkp).1
  have key : ∀ z₀ ∈ pO M Rb keep v F kb V r h,
      pO M Rb keep v F kb V r h ∈ 𝓝[mcPts (mCoordIdeal (y ∘ v))] z₀ := by
    rintro z₀ ⟨hz₀, hsrc, hV₀, hm⟩
    have hbm := hmaps hz₀
    have hG : M.GoodAt F (mCoordIdeal (pBase M v z₀)) := by
      obtain ⟨-, -, hgood, horb⟩ := hBC.2.2.2.2 _ hV₀
      rw [(Rb.A.chart kb).left_inv hsrc] at horb
      rwa [CovMap.mCoordIdeal_eq_of_sameOrbit (orbit_trans (orbit_symm (hr _ hbm)) horb)]
    have hrb : ContinuousWithinAt (fun z => r (pBase M v z)) (mcPts (mCoordIdeal (y ∘ v))) z₀ :=
      (hrc _ hbm).comp (continuous_pBase M v).continuousWithinAt hmaps
    have e₁ := hrb.tendsto.eventually_mem ((Rb.A.chart kb).open_source.mem_nhds hsrc)
    have e₂ := (((Rb.A.chart kb).continuousAt hsrc).tendsto.comp hrb.tendsto).eventually_mem (hBC.1.mem_nhds hV₀)
    have tw := GlobalTheory.CompanionTheory.Ar.PB.WMan.Opn.continuousWithinAt_twMinor M F (continuous_pBase M v) (continuous_upV v) hmaps hz₀ hG
    have e₃ : ∀ᶠ z in 𝓝[mcPts (mCoordIdeal (y ∘ v))] z₀, ∀ p k, keep p → M.blk p = some k →
        twMinor M F (pBase M v z) p.2 k (h p.1)⁻¹ (upV v z) (stepCols N j p.2) ≠ 0 := by
      refine eventually_all.2 fun p => eventually_all.2 fun k => ?_
      by_cases hp : keep p ∧ M.blk p = some k
      · exact ((tw p.2 k (h p.1)⁻¹ (stepCols N j p.2)).tendsto.eventually_ne
          (hm p k hp.1 hp.2)).mono fun _ hz _ _ => hz
      · exact Eventually.of_forall fun _ h₁ h₂ => absurd ⟨h₁, h₂⟩ hp
    filter_upwards [self_mem_nhdsWithin, e₁, e₂, e₃] with z h₀ h₁ h₂ h₃
    exact ⟨h₀, h₁, h₂, h₃⟩
  choose! U hU hmem hsub using fun z₀ (hz : z₀ ∈ pO M Rb keep v F kb V r h) =>
    mem_nhdsWithin.1 (key z₀ hz)
  refine ⟨⋃ z₀ ∈ pO M Rb keep v F kb V r h, U z₀, isOpen_biUnion hU, Set.Subset.antisymm ?_ ?_⟩
  · intro z hz
    exact ⟨Set.mem_biUnion hz (hmem z hz), hz.1⟩
  · rintro z ⟨hz, hzA⟩
    obtain ⟨z₀, h₀, hz₀⟩ := Set.mem_iUnion₂.1 hz
    exact hsub z₀ h₀ ⟨hz₀, hzA⟩

end Flag

end GlobalTheory.CompanionTheory.Ar.PB.PFl.POpn
