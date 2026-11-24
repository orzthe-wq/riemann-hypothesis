module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UpVApply
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMapFrameRestriction
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentChartEighth
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJLowerUniSwap
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PMatStepColsEntry
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

namespace GlobalTheory.CompanionTheory.Ar.PB.PFl.PCont

theorem continuous_upV {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Kk : Type} [Fintype Kk]
    {ιk : Kk → Type} [∀ k, Fintype (ιk k)] (v : (Σ k, ιk k) → (Σ k, ι k)) :
    Continuous (upV v) := by
  refine continuous_pi fun q => ?_
  by_cases hq : ∃ q', v q' = q
  · simp only [upV, dif_pos hq]
    exact continuous_apply _
  · simp only [upV, dif_neg hq]
    exact continuous_const

theorem pSgn_ne_zero {Ψ : Type} {N j : ℕ} (hj : j ≤ N) (keep : Ψ × Fin N → Prop) (q : PIdx j keep) :
    pSgn (stepCols N j (pStep j keep q.1.1.1 q.1.1.2.2)) q.1.1.2.1 q.1.1.2.2 ≠ 0 := by
  obtain ⟨-, -, hb, ha, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.SmallStep.pStep_reads Ψ N j keep q hj
  have hX : IsLowerUni (pMat (j := j) keep (fun _ => (0 : ℂ)) q.1.1.1) := by
    refine ⟨fun a => ?_, fun a b hab => ?_⟩
    · unfold pMat lowMat
      rw [dif_neg (fun h => lt_irrefl _ h.1), if_pos rfl]
    · unfold pMat lowMat
      rw [dif_neg (fun h => lt_asymm hab h.1), if_neg hab.ne]
  exact (_root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.MatRead.minor_replace N _ _ _ _ hX ha hb q.1.2.1 (hc fun _ => 0).2).2

section Flag

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n e : ℕ) (Rb : AnLogRes (mCoordIdeal M.x) ⊤ n) (keep : Ψ × Fin N → Prop) (Kk : Type) [Fintype Kk] (ιk : Kk → Type) [∀ k, Fintype (ιk k)] (κ : Kk → K) (v : (Σ k, ιk k) → (Σ k, ι k)) (F : FrameData ι Ψ N M.Ω M.blk) (kb : Fin Rb.A.n) (V : Set (Fin n → ℂ)) (bl : (Fin n → ℂ) → (Σ k, baseIdx ι M.blk k) → ℂ) (r : ((Σ k, baseIdx ι M.blk k) → ℂ) → Rb.X) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (ε : Fin n ⊕ PIdx j keep ≃ Fin e), IsPCtx M Rb keep κ v F kb V bl r h → ContinuousOn (pRho M Rb keep v F kb r h ε) (pO M Rb keep v F kb V r h) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n e Rb keep Kk _ ιk _ κ v F kb V bl r h ε H
  obtain ⟨hv, hcov, hF, hB, horb, hr, hh⟩ := H
  obtain ⟨hVo, hVt, -, -, hbl⟩ := hB
  have hbase : Set.MapsTo (pBase M v) (pO M Rb keep v F kb V r h) (mcPts (mCoordIdeal M.x)) := fun z hz =>
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.PtsBase.main K ι Φ y Ψ N j M keep Kk ιk κ v hv hcov).1 z hz.1
  have cU : Continuous (upV v) := continuous_upV v
  have cB : Continuous (pBase M v) := continuous_pi fun q =>
    (continuous_apply (⟨q.1.1, q.2⟩ : Σ k, ι k)).comp cU
  have hgood : ∀ z ∈ pO M Rb keep v F kb V r h, M.GoodAt F (mCoordIdeal (pBase M v z)) := by
    intro z hz
    have h3 := (hbl _ hz.2.2.1).2.2
    rw [(Rb.A.chart kb).left_inv hz.2.1] at h3
    have e := orbit_trans (orbit_symm (horb _ (hbase hz))) h3.2
    rw [GlobalTheory.CompanionTheory.Ar.PB.CovMap.mCoordIdeal_eq_of_sameOrbit e]
    exact h3.1
  intro z hz
  have hz₄ : ∀ p k, keep p → M.blk p = some k →
      twMinor M F (pBase M v z) p.2 k (h p.1)⁻¹ (upV v z) (stepCols N j p.2) ≠ 0 := hz.2.2.2
  refine continuousWithinAt_pi.2 fun i => ?_
  rcases e : ε.symm i with l | q
  · simp only [pRho, e]
    have c2 : ContinuousWithinAt (r ∘ pBase M v) (pO M Rb keep v F kb V r h) z :=
      ContinuousWithinAt.comp (hr _ (hbase hz)) cB.continuousWithinAt hbase
    have c3 : ContinuousAt (fun x => Rb.A.chart kb x l) ((r ∘ pBase M v) z) :=
      (continuous_apply l).continuousAt.comp ((Rb.A.chart kb).continuousAt hz.2.1)
    exact ContinuousAt.comp_continuousWithinAt (g := fun x => Rb.A.chart kb x l) c3 c2
  · simp only [pRho, e]
    obtain ⟨hk, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.SmallStep.pStep_reads Ψ N j keep q M.j_le
    have cT := fun (k : K) (J : Finset (Fin N)) => twMinor_continuousWithinAt M F cB.continuousWithinAt hbase
      (hbase hz) (hgood z hz) cU.continuousWithinAt (pStep j keep q.1.1.1 q.1.1.2.2) k (h q.1.1.1)⁻¹ J
    cases e' : M.blk (q.1.1.1, pStep j keep q.1.1.1 q.1.1.2.2) with
    | none =>
      simp only [pRead, e', Option.elim_none]
      exact continuousWithinAt_const
    | some k =>
      simp only [pRead, e', Option.elim_some]
      have hd := mul_ne_zero (pSgn_ne_zero M.j_le keep q) (hz₄ _ k hk e')
      exact ContinuousWithinAt.div (cT k _) (ContinuousWithinAt.mul continuousWithinAt_const (cT k _)) hd

end Flag

end GlobalTheory.CompanionTheory.Ar.PB.PFl.PCont
