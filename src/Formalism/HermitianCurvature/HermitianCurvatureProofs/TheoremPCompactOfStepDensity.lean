module

public import Formalism.HermitianCurvature.CompositeFormulaLevelZero
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevTransportHer
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfOuter
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousExtensionOfFourierDecay
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DerivCombCongr
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelSquareIntegrableOfTransport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ResidueSquareIntegrablePositiveRank
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsCompactZetaLe
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumPairAtStarMul
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfStepParts2, Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPCompactOfStepDensity

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfStepParts2 =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfStepParts2", "h": "module\n\npublic import Formalism.HermitianCurvature.CompositeFormulaLevelZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IsCompactZetaLe\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SumPairAtStarMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.P5.HerB

def DecayData (n : ℕ) (C : ℝ) (D : ℂ → ℂ) : Prop :=
  Integrable D ∧ Integrable (fun t : ℂ => ((1 + ‖t‖ ^ 2) ^ 2 : ℝ) • D t) ∧ (∀ t, t ≠ 0 → ContinuousAt D t) ∧
    (∀ s, ‖∫ t, fsv s t * D t‖ ≤ C * (1 + ‖s‖) ^ (-((n : ℝ) + 3))) ∧
    ∀ s, ‖∫ t, fsv s t * (((1 + ‖t‖ ^ 2) ^ 2 : ℝ) • D t)‖ ≤ C * (1 + ‖s‖) ^ (-((n : ℝ) + 3))

section Gen

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]

end Gen

end Formalism.FourierDecayAlt.P5.HerC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfStepParts2 =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPCompactOfStepDensity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPCompactOfStepDensity", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevTransportHer\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfOuter\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThmPActualCptOfStepParts2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousExtensionOfFourierDecay\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DerivCombCongr\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelSquareIntegrableOfTransport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ResidueSquareIntegrablePositiveRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerD

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.P5.HerB Formalism.FourierDecayAlt.P5.HerC

def DerivCombInt (f : ℂ → ℂ) (I : ℂ) : Prop :=
  ∃ (n K : ℕ) (C : ℝ) (Dd : Fin K → ℂ → ℂ) (j : Fin K → ℕ) (v : ∀ i, Fin (j i) → ℂ) (a : Fin K → ℂ),
    (∀ i, j i ≤ n) ∧ (∀ i, DecayData n C (Dd i)) ∧
    (∀ t, t ≠ 0 → f t = ∑ i, a i * iteratedFDeriv ℝ (j i) (Dd i) t (v i)) ∧
    ∑ i, a i * (if j i = 0 then ∫ t, Dd i t else 0) = I

theorem iteratedFDeriv_apply_of_eq_zero (m : ℕ) (u : Fin m → ℂ) (G : ℂ → ℂ) (hm : m = 0) (t : ℂ) :
    iteratedFDeriv ℝ m G t u = G t := by
  subst hm
  simp

alias ae_ne_zero_C := _root_.Formalism.FourierDecayAlt.P5.ae_complex_ne_zero

theorem ext_of_derivCombInt {f : ℂ → ℂ} {I : ℂ} (hf : DerivCombInt f I) :
    ∃ φ : ℂ → ℂ, Continuous φ ∧ (∀ t, t ≠ 0 → φ t = f t) ∧
      (∃ C' : ℝ, ∀ t, ‖φ t‖ ≤ C' * (1 + ‖t‖) ^ (-4 : ℤ)) ∧ ∫ t, φ t = I := by
  obtain ⟨n, K, C, Dd, j, v, a, hjn, hdat, hf, hI⟩ := hf
  have hc := fun i => Fou.smooth_extension_of_fourier_decay (Dd i) n C (hdat i).1 (hdat i).2.1 (hdat i).2.2.1 (hdat i).2.2.2.1 (hdat i).2.2.2.2
  choose D' hD'c hD'e hD'i hdec hder using hc
  choose Cd hCd using hdec
  refine ⟨fun t => ∑ i, a i * iteratedFDeriv ℝ (j i) (D' i) t (v i), ?_, fun t ht => ?_, ?_, ?_⟩
  · refine continuous_finsetSum _ fun i _ => continuous_const.mul ?_
    exact (continuous_eval_const (v i)).comp ((hD'c i).continuous_iteratedFDeriv (by exact_mod_cast hjn i))
  · rw [hf t ht]
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 2
    have hev : D' i =ᶠ[𝓝[Set.univ] t] Dd i := by
      rw [nhdsWithin_univ]
      filter_upwards [isOpen_compl_singleton.mem_nhds ht] with u hu
      exact hD'e i u hu
    have := hev.iteratedFDerivWithin_eq (hD'e i t ht) (j i) (𝕜 := ℝ)
    rwa [iteratedFDerivWithin_univ, iteratedFDerivWithin_univ] at this
  · refine ⟨∑ i, ‖a i‖ * (Cd i * ∏ k, ‖v i k‖), fun t => ?_⟩
    have hpow : (1 + ‖t‖) ^ (-(4 : ℝ)) = (1 + ‖t‖) ^ (-4 : ℤ) := by
      rw [← Real.rpow_intCast]; norm_num
    have hp0 : 0 ≤ (1 + ‖t‖) ^ (-4 : ℤ) := by positivity
    refine (norm_sum_le _ _).trans ?_
    rw [Finset.sum_mul]
    refine Finset.sum_le_sum fun i _ => ?_
    rw [norm_mul]
    have h1 := (iteratedFDeriv ℝ (j i) (D' i) t).le_opNorm (v i)
    have h2 := hCd i (j i) (hjn i) t
    rw [hpow] at h2
    have hv0 : 0 ≤ ∏ k, ‖v i k‖ := Finset.prod_nonneg fun k _ => norm_nonneg _
    calc ‖a i‖ * ‖iteratedFDeriv ℝ (j i) (D' i) t (v i)‖
        ≤ ‖a i‖ * ((Cd i * (1 + ‖t‖) ^ (-4 : ℤ)) * ∏ k, ‖v i k‖) :=
          mul_le_mul_of_nonneg_left (h1.trans (mul_le_mul_of_nonneg_right h2 hv0)) (norm_nonneg _)
      _ = ‖a i‖ * (Cd i * ∏ k, ‖v i k‖) * (1 + ‖t‖) ^ (-4 : ℤ) := by ring
  · have hterm : ∀ i, Integrable (fun t => a i * iteratedFDeriv ℝ (j i) (D' i) t (v i)) ∧
        ∫ t, a i * iteratedFDeriv ℝ (j i) (D' i) t (v i) = a i * (if j i = 0 then ∫ t, Dd i t else 0) := by
      intro i
      by_cases h0 : j i = 0
      · have e : (fun t => a i * iteratedFDeriv ℝ (j i) (D' i) t (v i)) = fun t => a i * D' i t := by
          funext t; rw [iteratedFDeriv_apply_of_eq_zero (j i) (v i) (D' i) h0 t]
        have hInt : Integrable (D' i) :=
          (hdat i).1.congr (ae_ne_zero_C.mono fun t ht => (hD'e i t ht).symm)
        rw [e, if_pos h0]
        exact ⟨hInt.const_mul _, by rw [integral_const_mul, hD'i i]⟩
      · have hj1 : 1 ≤ j i := Nat.one_le_iff_ne_zero.mpr h0
        obtain ⟨hIi, hzero⟩ := hder i (j i) hj1 (hjn i)
        have hIv : Integrable (fun t => iteratedFDeriv ℝ (j i) (D' i) t (v i)) :=
          (ContinuousMultilinearMap.apply ℝ (fun _ : Fin (j i) => ℂ) ℂ (v i)).integrable_comp hIi
        have hz : ∫ t, iteratedFDeriv ℝ (j i) (D' i) t (v i) = 0 := by
          have := (ContinuousMultilinearMap.apply ℝ (fun _ : Fin (j i) => ℂ) ℂ (v i)).integral_comp_comm hIi
          simp only [ContinuousMultilinearMap.apply_apply] at this
          rw [this, hzero]
          simp
        rw [if_neg h0]
        exact ⟨hIv.const_mul _, by rw [integral_const_mul, hz, mul_zero]⟩
    rw [integral_finsetSum _ fun i _ => (hterm i).1]
    rw [← hI]
    exact Finset.sum_congr rfl fun i _ => (hterm i).2

theorem derivCombInt_congr {f g : ℂ → ℂ} {I : ℂ} (c : ℂ) (hf : DerivCombInt f I) (h : ∀ t, t ≠ 0 → g t = c * f t) :
    DerivCombInt g (c * I) := by
  obtain ⟨n, K, C, Dd, j, v, a, hj, hD, hfa, hI⟩ := hf
  refine ⟨n, K, C, Dd, j, v, fun i => c * a i, hj, hD, ?_, ?_⟩
  · intro t ht
    rw [h t ht, hfa t ht, Finset.mul_sum]
    simp only [mul_assoc]
  · rw [← hI, Finset.mul_sum]
    simp only [mul_assoc]

section Gen

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]

theorem stepDens_of_exp (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π')))
    (K : Fin (P.r + 1) → Submodule ℂ (RadSp P.k P.r z z' π π')) (l0 : ℕ)
    (h : ∀ w : List (Letter ℂ S), WordOK P z z' π π' st l0 w → ∀ (l : Fin P.r) (x y : Ix S → RadSp P.k P.r z z' π π'),
      InK (K l.castSucc) x → InK (K l.castSucc) y → ∀ c ∈ OmX P.r,
      DerivCombInt (ph L st μ l w x y c) (RRform L st μ l.castSucc w x y c)) :
    StepDens (S := S) P z z' π π' μ L st K l0 := by
  unfold StepDens
  intro w hw l x y hx hy c hc
  exact ext_of_derivCombInt (h w hw l x y hx hy c hc)

end Gen

def StepExp0 : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (S : Type) [Fintype S] [DecidableEq S]
    (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
    (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π') (μ : Measure (Mt P.k P.r))
    (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))) (l0 : ℕ)
    (D : B.RealPlaceData P.k P.r Wp Wq),
    IsData P z z' π π' X μ L st l0 → 1 ≤ l0 → l0 ≤ P.k → D.z = z → D.z' = z' → D.π = π → D.π' = π' →
    ∀ w : List (Letter ℂ S), WordOK P z z' π π' st l0 w → ∀ (l : Fin P.r), l.val = 0 →
    ∀ (x y : Ix S → RadSp P.k P.r z z' π π'),
      InK (herKc S P z z' π π' L st l0 D l.castSucc) x → InK (herKc S P z z' π π' L st l0 D l.castSucc) y →
      ∀ c ∈ OmX P.r, DerivCombInt (ph L st μ l w x y c) (RRform L st μ l.castSucc w x y c)

theorem stepDensCptAll_of_levT (hT : Formalism.FourierDecayAlt.P.PTie.LevTransportHer) (h0 : StepExp0) : StepDensCptAll := by
  intro Wp Wq _ _ _ _ _ _ S _ _ P z z' π π' X μ L st l0 D hD h1 h2 hz hz' hπ hπ'
  refine stepDens_of_exp P z z' π π' μ L st _ l0 fun w hw l x y hx hy c hc => ?_
  obtain ⟨Di, Xi, μi, Li, sti, T, hDi, ⟨-, ⟨κ, hκ, hpair⟩, -, hwT⟩, hHer⟩ :=
    hT Wp Wq P z z' π π' X μ L st l0 D hD h1 h2 hz hz' hπ hπ' l.castSucc c (fun p _ => hc p)
  obtain ⟨hbT, hRR, hWO⟩ := hwT S w
  have hpos : 0 < P.r - (l.castSucc : Fin (P.r + 1)).val := by simp only [Fin.val_castSucc]; omega
  set l' : Fin (P.r - (l.castSucc : Fin (P.r + 1)).val) := ⟨0, hpos⟩ with hl'
  have hl'v : l'.val = 0 := by rw [hl']
  have e0 : ∀ h : l'.val + (l.castSucc : Fin (P.r + 1)).val < P.r,
      (⟨l'.val + (l.castSucc : Fin (P.r + 1)).val, h⟩ : Fin P.r) = l := fun h => by
    apply Fin.ext
    show l'.val + (l.castSucc : Fin (P.r + 1)).val = l.val
    rw [hl'v, Fin.val_castSucc, zero_add]
  have e1 : ∀ h : 1 + (l.castSucc : Fin (P.r + 1)).val < P.r + 1,
      (⟨1 + (l.castSucc : Fin (P.r + 1)).val, h⟩ : Fin (P.r + 1)) = l.succ := fun h => by
    apply Fin.ext
    show 1 + (l.castSucc : Fin (P.r + 1)).val = l.succ.val
    rw [Fin.val_castSucc, Fin.val_succ, add_comm]
  have e2 : ∀ h : 1 < P.r - (l.castSucc : Fin (P.r + 1)).val + 1,
      (⟨1, h⟩ : Fin (P.r - (l.castSucc : Fin (P.r + 1)).val + 1)) = l'.succ := fun h => by
    apply Fin.ext
    show 1 = l'.succ.val
    rw [Fin.val_succ, hl'v]
  have hb : Formalism.FourierDecayAlt.P.PBH.ARel T (bTl L l w) (bTl Li l' w) := by
    have := hbT l'
    simp only [e0] at this
    exact this
  have hR1 : Formalism.FourierDecayAlt.P.PBH.ARel T (RRi L st l.succ w) (RRi Li sti l'.succ w) := by
    have := hRR 1 (by simp only [Fin.val_castSucc]; omega)
    simp only [e1, e2] at this
    exact this
  have hM := Formalism.FourierDecayAlt.P.PBH.arel_mul hR1 hb
  have hSM := Formalism.FourierDecayAlt.P.PBH.arel_mul (arel_star hb) hM
  have hl0 : l'.castSucc = 0 := Fin.ext rfl
  have hx' : InK (herKc S (JC.parLev P (l.castSucc : Fin (P.r + 1))) Di.z Di.z' Di.π Di.π' Li sti l0 Di l'.castSucc)
      (fun a => T (x a)) := by
    rw [hl0]; exact fun a => hHer S (x a) (hx a)
  have hy' : InK (herKc S (JC.parLev P (l.castSucc : Fin (P.r + 1))) Di.z Di.z' Di.π Di.π' Li sti l0 Di l'.castSucc)
      (fun a => T (y a)) := by
    rw [hl0]; exact fun a => hHer S (y a) (hy a)
  have hc0 : shiftV l.castSucc c ∈ OmX (P.r - (l.castSucc : Fin (P.r + 1)).val) := fun m => hc _

  have e3 : ∀ h : 0 + (l.castSucc : Fin (P.r + 1)).val < P.r + 1,
      (⟨0 + (l.castSucc : Fin (P.r + 1)).val, h⟩ : Fin (P.r + 1)) = l.castSucc := fun h => by
    apply Fin.ext
    show 0 + (l.castSucc : Fin (P.r + 1)).val = (l.castSucc : Fin (P.r + 1)).val
    rw [zero_add]
  have e4 : ∀ h : 0 < P.r - (l.castSucc : Fin (P.r + 1)).val + 1,
      (⟨0, h⟩ : Fin (P.r - (l.castSucc : Fin (P.r + 1)).val + 1)) = l'.castSucc := fun h => by
    apply Fin.ext
    show 0 = l'.castSucc.val
    rw [Fin.val_castSucc, hl'v]
  have hR0 : Formalism.FourierDecayAlt.P.PBH.ARel T (RRi L st l.castSucc w) (RRi Li sti l'.castSucc w) := by
    have := hRR 0 (by simp only [Fin.val_castSucc]; omega)
    simp only [e3, e4] at this
    exact this
  have hD0 := h0 Wp Wq S (JC.parLev P (l.castSucc : Fin (P.r + 1))) Di.z Di.z' Di.π Di.π' Xi μi Li sti
    l0 Di hDi h1 h2 rfl rfl rfl rfl w (hWO hw) l' rfl _ _ hx' hy' _ hc0
  have hjl0 : l'.castSucc.val + (l.castSucc : Fin (P.r + 1)).val = (l.castSucc : Fin (P.r + 1)).val := by
    simp only [Fin.val_castSucc, hl'v]; omega
  have hRRf : RRform L st μ l.castSucc w x y c =
      (κ : ℂ)⁻¹ * RRform Li sti μi l'.castSucc w (fun a => T (x a)) (fun a => T (y a)) (shiftV l.castSucc c) := by
    unfold RRform
    rw [form_tr μ l.castSucc l.castSucc l'.castSucc hjl0 c c (fun _ _ => rfl) μi T κ hκ hpair]
    have eX0 : (fun a => T (act (RRi L st l.castSucc w) x a)) = act (RRi Li sti l'.castSucc w) (fun b => T (x b)) := by
      funext a; exact act_tr T hR0 x a
    rw [eX0]
  rw [hRRf]
  refine derivCombInt_congr ((κ : ℂ)⁻¹) hD0 fun t _ => ?_
  have hjl1 : l'.succ.val + (l.castSucc : Fin (P.r + 1)).val = l.succ.val := by
    simp only [Fin.val_succ, Fin.val_castSucc, hl'v]; omega
  have hupd : ∀ p : Fin P.r, p.val < (l.castSucc : Fin (P.r + 1)).val → Function.update c l t p = c p := by
    intro p hp
    rw [Function.update_of_ne]
    intro h; rw [h] at hp; simp at hp
  have eX : (fun a => T (act (RRi L st l.succ w) (act (bTl L l w) x) a)) =
      act (RRi Li sti l'.succ w) (act (bTl Li l' w) (fun b => T (x b))) := by
    funext a
    rw [act_tr T hR1 (act (bTl L l w) x) a]
    congr 1
    funext b
    exact act_tr T hb x b
  have eY : (fun a => T (act (bTl L l w) y a)) = act (bTl Li l' w) (fun b => T (y b)) := by
    funext a
    exact act_tr T hb y a
  unfold ph RRform
  rw [form_tr μ l.castSucc l.succ l'.succ hjl1 c (Function.update c l t) hupd μi T κ hκ hpair, eX, eY, mul_left_comm]
  congr 3
  change shiftV l.castSucc (Function.update c l t) =
    Function.update (shiftV l.castSucc c) l' t
  funext m
  by_cases hm : m = l'
  · subst m
    simp only [shiftV, e0, Function.update_self]
  · rw [Function.update_of_ne hm]
    unfold shiftV
    rw [Function.update_of_ne]
    intro he
    apply hm
    apply Fin.ext
    have hv := congrArg Fin.val he
    simp only [Fin.val_castSucc] at hv
    rw [hl'v]
    omega

theorem theorem_P_compact_of_step_density (hT : Formalism.FourierDecayAlt.P.PTie.LevTransportHer) (h0 : StepExp0) : ThmPActualCpt :=
  thmPActualCpt_of_outer (stepDensCptAll_of_levT hT h0) (formIntOuterCpt_of_levT hT)

end Formalism.FourierDecayAlt.P5.HerD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPCompactOfStepDensity =====
