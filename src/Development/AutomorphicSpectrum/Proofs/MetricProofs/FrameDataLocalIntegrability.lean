module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UpVApply
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentChartFourth
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameDataLocalDegreeEstimate
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJLowerUniSwap
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PMatStepColsEntry
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameDataLocalResolutionOpen
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

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan
open GlobalTheory.CompanionTheory.Ar.PB.PFl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.PFl.ChartRead

theorem chart_reads : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n e : ℕ) (Rb : AnLogRes (mCoordIdeal M.x) ⊤ n) (keep : Ψ × Fin N → Prop) (Kk : Type) [Fintype Kk] (ιk : Kk → Type) [∀ k, Fintype (ιk k)] (κ : Kk → K) (v : (Σ k, ιk k) → (Σ k, ι k)) (F : FrameData ι Ψ N M.Ω M.blk) (kb : Fin Rb.A.n) (V : Set (Fin n → ℂ)) (bl : (Fin n → ℂ) → (Σ k, baseIdx ι M.blk k) → ℂ) (r : ((Σ k, baseIdx ι M.blk k) → ℂ) → Rb.X) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (ε : Fin n ⊕ PIdx j keep ≃ Fin e), IsPCtx M Rb keep κ v F kb V bl r h → ∀ w ∈ pD ε V, pPhi M F keep v bl h ε w ∈ pO M Rb keep v F kb V r h ∧ pRho M Rb keep v F kb r h ε (pPhi M F keep v bl h ε w) = w := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n e Rb keep Kk _ ιk _ κ v F kb V bl r h ε hc w hw
  obtain ⟨hflag, hbase, hread⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.Exact.chart_points K ι Φ y Ψ N j M n e Rb keep Kk ιk κ v F kb V bl r h ε hc w hw
  obtain ⟨z, hz, hzv, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.Ext.main K ι Φ y Ψ N j M n e Rb keep Kk ιk κ v F kb V bl r h ε hc w hw
  obtain ⟨hκ, -, hF, hBC, hr, -, hh⟩ := hc
  have hwV : pB ε w ∈ V := hw
  obtain ⟨hzb, -, hG, horb⟩ := hBC.2.2.2.2 _ hwV
  have hV : pB ε w ∈ (Rb.A.chart kb).target := hBC.2.1 hwV
  have hr1 : r (bl (pB ε w)) = (Rb.A.chart kb).symm (pB ε w) :=
    Rb.inj _ _ (fun hc => by simpa using hc.2 1 Submodule.mem_top) (orbit_trans (hr _ hzb) (orbit_symm horb))
  set φ := pPhi M F keep v bl h ε w with hφ
  have hMm : φ ∈ mcPts (mCoordIdeal (y ∘ v)) := by
    rw [← hzv]
    exact CPts.comp_mem_mcPts hκ (RingHom.id Φ) (x := y ∘ v) rfl hz
  have hL : ∀ τ, IsLowerUni (pMat keep (pL ε w) τ) := fun τ => WMan.Read.lowMat_lowerUni _ τ
  have hminor : ∀ (p : Ψ × Fin N) (k : K), keep p → M.blk p = some k → ∀ J : Finset (Fin N),
      twMinor M F (bl (pB ε w)) p.2 k (h p.1)⁻¹ (upV v φ) J =
        minorIJ (pMat keep (pL ε w) p.1) J (stepCols N j p.2) := fun p k hp hk J => by
    have := WMan.Read.twMinor_eq M hF hzb hG hk (hflag p.1).1 (hread p k hp hk) (h p.1)⁻¹ J
    rwa [show pH keep h ε p.1 w = h p.1 * pMat keep (pL ε w) p.1 from rfl,
      Matrix.nonsing_inv_mul_cancel_left _ _ (isUnit_iff_ne_zero.2 (hh p.1).2)] at this
  refine ⟨⟨hMm, ?_, ?_, ?_⟩, ?_⟩
  · rw [hbase, hr1]
    exact (Rb.A.chart kb).map_target hV
  · rw [hbase, hr1, (Rb.A.chart kb).right_inv hV]
    exact hwV
  · intro p k hp hk
    rw [hbase, hminor p k hp hk, WMan.Read.minor_self_of_lowerUni (hL p.1)]
    exact one_ne_zero
  · funext i
    obtain ⟨s, rfl⟩ := ε.surjective i
    unfold pRho
    rw [Equiv.symm_apply_apply]
    rcases s with l | q
    · show Rb.A.chart kb (r (pBase M v φ)) l = w (ε (Sum.inl l))
      rw [hbase, hr1, (Rb.A.chart kb).right_inv hV]
      rfl
    · show pRead M F keep (pBase M v φ) h (upV v φ) q.1.1.1 q.1.1.2.1 q.1.1.2.2 = w (ε (Sum.inr q))
      obtain ⟨hkeep, hpr, hbS, haS, hent⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.SmallStep.pStep_reads Ψ N j keep q M.j_le
      obtain ⟨hval, hzero⟩ := hent (pL ε w)
      obtain ⟨k, hk⟩ : ∃ k, M.blk (q.1.1.1, pStep j keep q.1.1.1 q.1.1.2.2) = some k := by
        rcases e' : M.blk (q.1.1.1, pStep j keep q.1.1.1 q.1.1.2.2) with _ | k
        · exact absurd hpr ((M.blk_none _).1 e')
        · exact ⟨k, rfl⟩
      obtain ⟨hsgn, hsgn0⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.MatRead.minor_replace N (pMat keep (pL ε w) q.1.1.1)
        (stepCols N j (pStep j keep q.1.1.1 q.1.1.2.2)) q.1.1.2.1 q.1.1.2.2 (hL _) haS hbS q.1.2.1 hzero
      have e1 := hminor _ k hkeep hk
      rw [hbase]
      unfold pRead
      rw [hk]
      show twMinor M F (bl (pB ε w)) (pStep j keep q.1.1.1 q.1.1.2.2) k (h q.1.1.1)⁻¹ (upV v φ) _ /
        (_ * twMinor M F (bl (pB ε w)) (pStep j keep q.1.1.1 q.1.1.2.2) k (h q.1.1.1)⁻¹ (upV v φ) _) = _
      rw [e1, e1, hsgn, WMan.Read.minor_self_of_lowerUni (hL _), mul_one, mul_div_cancel_left₀ _ hsgn0, hval]
      rfl

end GlobalTheory.CompanionTheory.Ar.PB.PFl.ChartRead
