module

public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Assemble
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.PStarTie
public import CompanionTheory.AutomorphicTheory.KFiniteVectors.KDecay
import CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts
import Formalism.HermitianCurvature.HermitianCurvatureProofs.Cut_BPEq
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqLeShifted

@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.CutBP Formalism.FourierDecayAlt.P.CutBP2 Formalism.FourierDecayAlt.P.CutBPEq Formalism.FourierDecayAlt.TBB Formalism.QuantumDeterminants
open CompanionTheory.LimBd.Main (GfPoly SpanPow CoefSmooth CoefCC CoefEig PhZero BetaInfZero ZuckT ZuckDualT Box KDecay
  eigStr_of_steps)
open CompanionTheory.WaveGrid.Coef

def LimSteps : Prop := GfPoly ∧ SpanPow ∧ CoefSmooth ∧ CoefCC ∧ CoefEig ∧ PhZero ∧ BetaInfZero

theorem pStar_box {n : ℕ} {lam lam' : Fin n → ℝ} {e d c : ℝ} (h : lam' ∈ Box lam e) (hd : 0 ≤ d) (hc : e + d ≤ c)
    (y : ℝ) : CompanionTheory.LimBd.Main.PStar lam' d y ≤ PStar lam c y := by
  refine Finset.prod_le_prod₀ (fun _ _ => add_nonneg (abs_nonneg _) hd) fun s _ => ?_
  have h1 := h s
  have h2 := abs_add_le (y + lam s) (lam' s - lam s)
  rw [show y + lam s + (lam' s - lam s) = y + lam' s by ring] at h2
  linarith

theorem kDecay_of_gap {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool)
    {X d h : ℝ} (hX : 0 ≤ X) (hd : 0 ≤ d) (hh : t _ ε + X + 3 * d + 1 < h) : KDecay k r ε (X + d) (h - 2 * d) := by
  refine MainStatements.BetaInf.kDecay_of_zuckT hZ k r ε ⌈X + d⌉₊ _ _ (Nat.le_ceil _) ?_
  have := Nat.ceil_lt_add_one (show 0 ≤ X + d by linarith)
  linarith

theorem gap_mono {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {h h' : ℝ} (hg : PI.ZuckTensor.GapAtLeast ε lam h)
    (hh : h' ≤ h) : PI.ZuckTensor.GapAtLeast ε lam h' := fun a b hab => hh.trans (hg a b hab)

end CompanionTheory.WaveGrid
