module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AdaptSelf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonUnipotentStabiliserPreservesTermsAndDatum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairCommonUnipotentStabiliserSummary
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairInnerLatticesUnimodularPrimitive
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairNormalFormGeometrySummary
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
import Mathlib.NumberTheory.Height.NumberField
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

@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt GlobalTheory.DegAsm
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegAsm.WeightInf

theorem invVol_nn {G : Type} [Group G] (A B : Subgroup G) : 0 ≤ GlobalTheory.HL.invVol A B := by
  unfold GlobalTheory.HL.invVol
  positivity

theorem invVol_pos' {G : Type} [Group G] (A B : Subgroup G) (h1 : A.relIndex B ≠ 0) (h2 : B.relIndex A ≠ 0) :
    0 < GlobalTheory.HL.invVol A B := by
  unfold GlobalTheory.HL.invVol
  have h1' := Nat.pos_of_ne_zero h1
  have h2' := Nat.pos_of_ne_zero h2
  positivity

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ), (∀ (N : NF H r) (g : ℕ) (Λ : Submodule (𝓞 K) V), 1 ≤ g → N.IsTerm g Λ → 0 < N.om Λ ∧ ∀ s ∈ N.R, N.om (s • Λ) = N.om Λ) ∧ ∀ (F F' : FlagD H r) (𝔡 : Ideal (𝓞 K)) (Λ : Submodule (𝓞 K) V), 0 ≤ omI F F' 𝔡 Λ ∧ (∀ N : NF H r, Adapt F F' 𝔡 N → omI F F' 𝔡 Λ ≤ N.om Λ) ∧ ∀ a c : ℝ, 0 ≤ c → (∃ N : NF H r, Adapt F F' 𝔡 N) → (∀ N : NF H r, Adapt F F' 𝔡 N → a ≤ c * N.om Λ) → a ≤ c * omI F F' 𝔡 Λ := by
  intro K V _ _ _ _ _ _ _ _ H hK r
  refine ⟨?_, ?_⟩
  · intro N g Λ hg hT
    have hnil := (GlobalTheory.UnipStab.common_unipotent_stabiliser K V H hK r N).2.2.2.2
    have href := (GlobalTheory.DegCnt.InnerLat.main K V H hK r N g Λ hg hT).2.2.2.2.1
    have hΛdata := ((isUnimod_iff H Λ).1 hT.1.1).1
    have hΛ : Submodule.IsFullLattice K Λ :=
      { toIsLattice := Submodule.IsLattice.of_fg K hΛdata.1, span_eq_top := hΛdata.2 }
    have hrefFull : Submodule.IsFullLattice K (N.Ref (latL N.F N.F' Λ)) := by
      refine { toIsLattice := href, span_eq_top := ?_ }
      obtain ⟨-, -, hC, -, hWn, hUp, -, -, -, -, -, hPi⟩ :=
        _root_.GlobalTheory.DegCnt.NF.geometry K V H hK r N
      have hP : N.Pi ≤ Submodule.span K (N.Ref (latL N.F N.F' Λ) : Set V) := by
        rw [hPi, ← GlobalTheory.DegCnt.InnerLat.span_hermFramePair_lattice_eq_sup N]
        exact Submodule.span_mono (show (N.P0 : Set V) ⊆ N.Ref (latL N.F N.F' Λ) from
          fun _ hx => Submodule.mem_sup_left hx)
      have hW : N.Wt ≤ Submodule.span K (N.Ref (latL N.F N.F' Λ) : Set V) := by
        intro x hx
        have hxW : x ∈ N.Wn := by rw [hWn]; exact Submodule.mem_sup_left hx
        obtain ⟨c, hc, hcx⟩ := GlobalTheory.DegCnt.InnerLat.exists_mult hΛdata.2 x
        rw [← Submodule.smul_mem_iff _ hc]
        apply Submodule.subset_span
        apply Submodule.mem_sup_right
        refine ⟨⟨?_, Submodule.mem_sup_left hcx⟩, N.Wn.smul_mem c hxW⟩
        rw [hUp]
        exact Submodule.mem_sup_left (N.Wn.smul_mem c hxW)
      apply eq_top_iff.mpr
      rw [← hC.sup_eq_top]
      exact sup_le hW hP
    have h1 := GlobalTheory.DegCnt.Unimod.invVol_smul K V N.R (2 * r + 1) hnil Λ _ hΛ hrefFull
    have h2 := GlobalTheory.DegCnt.Unimod.invVol_smul K V N.R (2 * r + 1) hnil _ Λ hrefFull hΛ
    refine ⟨invVol_pos' _ _ h2.1 h1.1, fun s hs => ?_⟩
    have h3 := (GlobalTheory.DegCnt.StabInv.main K V H hK r N g Λ hg hT s hs).2.1.1
    unfold NF.om
    rw [h3]
    exact h1.2 s hs
  · intro F F' 𝔡 Λ
    have hnn : ∀ x ∈ ((fun N : NF H r => N.om Λ) '' {N | Adapt F F' 𝔡 N}), (0 : ℝ) ≤ x := by
      rintro _ ⟨N, -, rfl⟩
      exact invVol_nn _ _
    refine ⟨Real.sInf_nonneg hnn, fun N hN => csInf_le ⟨0, hnn⟩ ⟨N, hN, rfl⟩, ?_⟩
    rintro a c hc ⟨N₀, hN₀⟩ h
    rcases hc.eq_or_lt with rfl | hc
    · simpa using h N₀ hN₀
    · rw [← div_le_iff₀' hc]
      refine le_csInf ⟨_, N₀, hN₀, rfl⟩ ?_
      rintro _ ⟨N, hN, rfl⟩
      rw [div_le_iff₀' hc]
      exact h N hN

end GlobalTheory.DegAsm.WeightInf
