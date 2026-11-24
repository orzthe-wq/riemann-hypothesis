module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolCut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

def dTy (P : M.Par) (ρ : M.Ty P) : M.Ty P → ℂ := fun σ => if σ = ρ then 1 else 0

def GTCCurvId : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))),
    GTHyp P Bs X d → ∀ ρ : M.Ty P,
      (d.L.nabs * d.L.nab - d.L.nab * d.L.nabs) * d.κ (dTy P ρ) =
        algebraMap ℂ (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) ((2 * M.aC P ρ * P.TT : ℝ) : ℂ) *
          (d.L.GGi * d.L.GGi) * d.κ (dTy P ρ)

def GTCCurvTr : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))),
    GTHyp P Bs X d → ∀ e : M.Ty P → ℂ → (Wq →L[ℂ] Wp), IsFrameB P Bs e → KapF P Bs d e →
      ∀ A B : M.Ty P → ℂ → ℂ, SmAB P A B → ConnF P Bs d e A B → (∀ ρ, ∀ ζ ∈ Ann P, B ρ ζ = star (A ρ ζ)) →
        (∀ ρ : M.Ty P, (d.L.nabs * d.L.nab - d.L.nab * d.L.nabs) * d.κ (dTy P ρ) =
          algebraMap ℂ (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) ((2 * M.aC P ρ * P.TT : ℝ) : ℂ) *
            (d.L.GGi * d.L.GGi) * d.κ (dTy P ρ)) →
        ∀ ρ, ∀ ζ ∈ Ann P, (NF.dZb (fun w => modA P ρ w - A ρ w) ζ).re = 0

def GTCRefTrace : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))),
    GTHyp P Bs X d → ∃ e0 : M.Ty P → ℂ → (Wq →L[ℂ] Wp), IsFrameB P Bs e0 ∧ KapF P Bs d e0 ∧
      ∃ A0 B0 : M.Ty P → ℂ → ℂ, SmAB P A0 B0 ∧ ConnF P Bs d e0 A0 B0 ∧
        ∀ ρ, ∃ n : ℤ, ∀ ζ ∈ Ann P, (ζ * (modA P ρ ζ - A0 ρ ζ)).re = (n : ℝ) / 2

def GTCRefAn : Prop :=
  ∀ (TT : ℝ) (α : ℂ → ℂ) (c : ℝ), 0 ≤ TT →
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) α {ζ : ℂ | TT < Complex.normSq ζ} →
    (∀ ζ : ℂ, TT < Complex.normSq ζ → (ζ * α ζ).re = c) →
    ∀ R : ℝ, 0 < R → TT < R ^ 2 → (circleIntegral α 0 R).im = 2 * Real.pi * c

def GTCRefOfCut : Prop := GTCReal → GTCCurvId → GTCCurvTr → GTCRefTrace → GTCRefAn → GTCRef

private theorem contDiffOn_modA_ann (P : M.Par) (ρ : M.Ty P) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (modA P ρ) (Ann P) := by
  have hs : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun ζ : ℂ => star ζ) := by
    first
    | exact Complex.conjCLE.contDiff
  have h : modA P ρ = fun ζ : ℂ => (M.aC P ρ : ℂ) * star ζ * (ζ * star ζ - (P.TT : ℂ))⁻¹ := by
    funext ζ
    simp only [modA, div_eq_mul_inv]
    rw [← Complex.mul_conj]
    rfl
  rw [h]
  apply ContDiffOn.mul
  · exact (contDiff_const.mul hs).contDiffOn
  · apply ContDiffOn.inv
    · exact ((contDiff_id.mul hs).sub contDiff_const).contDiffOn
    · intro ζ hζ
      have hz : ζ * star ζ = ((Complex.normSq ζ : ℝ) : ℂ) := Complex.mul_conj ζ
      rw [hz, ← Complex.ofReal_sub]
      exact Complex.ofReal_ne_zero.mpr (sub_pos.mpr hζ).ne'

theorem gTCRef_of_cut : GTCRefOfCut := by
  intro hReal hCurvId hCurvTr hTrace hAn Wp Wq _ _ _ _ _ _ P Bs X d hH
  obtain ⟨e0, he0, hk0, A0, B0, hAB, hC, hn⟩ := hTrace Wp Wq P Bs X d hH
  have hB : ∀ ρ, ∀ ζ ∈ Ann P, B0 ρ ζ = star (A0 ρ ζ) := hReal Wp Wq P Bs X d hH e0 he0 hk0 A0 B0 hAB hC
  refine ⟨e0, he0, hk0, A0, B0, hAB, hC,
    hCurvTr Wp Wq P Bs X d hH e0 he0 hk0 A0 B0 hAB hC hB (hCurvId Wp Wq P Bs X d hH), ?_⟩
  intro ρ R hR hR2
  obtain ⟨n, hn'⟩ := hn ρ
  refine ⟨n, ?_⟩
  have hsm : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (modA P ρ) (Ann P) := contDiffOn_modA_ann P ρ
  have key := hAn (max P.TT 0) (fun w => modA P ρ w - A0 ρ w) ((n : ℝ) / 2) (le_max_right _ _)
    ((hsm.sub (hAB ρ).1).mono (fun ζ hζ => show P.TT < Complex.normSq ζ from
      lt_of_le_of_lt (le_max_left _ _) (show max P.TT 0 < Complex.normSq ζ from hζ)))
    (fun ζ hζ => hn' ζ (show P.TT < Complex.normSq ζ from lt_of_le_of_lt (le_max_left _ _) hζ)) R hR (max_lt hR2 (pow_pos hR 2))
  rw [key]; ring

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
