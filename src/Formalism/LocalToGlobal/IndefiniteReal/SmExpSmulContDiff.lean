module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedType
public import Formalism.PeriodIntegrals.UpqRep
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BesselDerivatives.ExpSup
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.KFiniteSmoothVectors.Garding
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

@[expose] public section

noncomputable section

open Matrix Topology Filter
open scoped ContDiff InnerProductSpace

namespace Formalism.IndefR.PeterssonHilbertSpace

section Gen

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

lemma sm_exp_smul_contDiff (X : Matrix (Fin n) (Fin n) ℂ) :
    ContDiff ℝ ∞ (fun s : ℝ => NormedSpace.exp (s • X)) := by
  have h := PI.BesselDerivW.exp_contDiff X
  simpa only [Complex.coe_smul] using h

lemma sm_prod_exp_contDiff : ∀ (k : ℕ) (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ),
    ContDiff ℝ ∞ (fun t : Fin k → ℝ => (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod)
  | 0, Xs => by simpa using (contDiff_const : ContDiff ℝ ∞ fun _ : Fin 0 → ℝ => (1 : Matrix (Fin n) (Fin n) ℂ))
  | k + 1, Xs => by
    have ih := sm_prod_exp_contDiff k (fun i => Xs i.succ)
    have h1 : ContDiff ℝ ∞ (fun t : Fin (k + 1) → ℝ => NormedSpace.exp (t 0 • Xs 0)) :=
      (sm_exp_smul_contDiff (Xs 0)).comp (contDiff_apply ℝ (fun _ => ℝ) (0 : Fin (k + 1)))
    have h2 : ContDiff ℝ ∞ (fun t : Fin (k + 1) → ℝ =>
        (List.ofFn fun i : Fin k => NormedSpace.exp (t i.succ • Xs i.succ)).prod) :=
      ih.comp (contDiff_pi.2 fun i => contDiff_apply ℝ (fun _ => ℝ) i.succ)
    simp only [List.ofFn_succ, List.prod_cons]
    exact PI.KFinSmoothW.Gard.contDiff_mat_mul h1 h2

lemma sm_prod_exp_mem (G : Matrix (Fin n) (Fin n) ℂ) : ∀ (k : ℕ) (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ),
    (∀ i, (Xs i)ᴴ * G + G * Xs i = 0) → ∀ t : Fin k → ℝ,
      ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod)ᴴ * G *
        (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod = G
  | 0, Xs, _, t => by simp
  | k + 1, Xs, hX, t => by
    have ih := sm_prod_exp_mem G k (fun i => Xs i.succ) (fun i => hX i.succ) (fun i => t i.succ)
    have hl : (t 0 • Xs 0)ᴴ * G + G * (t 0 • Xs 0) = 0 := by
      have h := CCRuleCW.lie_smul G (Xs 0) (hX 0) (t 0)
      simpa only [Complex.coe_smul] using h
    have he := CCRuleCW.exp_mem_UH G (t 0 • Xs 0) hl
    have hm := CCRuleCW.UH_mul G _ _ he ih
    simp only [List.ofFn_succ, List.prod_cons]
    exact hm

lemma sm_transfer {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool)
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ) (hP : IsUnit P)
    (hG : Pᴴ * Formalism.REAL.Jm ε * P = G) (Lie : Set (Matrix (Fin n) (Fin n) ℂ))
    (hLie : ∀ X ∈ Lie, Xᴴ * G + G * X = 0) (w : H)
    (hs : PI.UpqRep.SmoothOnH (PI.UpqRep.Jm ε) (fun g => σ g w)) :
    Formalism.L2.Theta.SmoothVec Lie (fun g => σ (P * g * P⁻¹)) w := by
  intro k Xs hX
  have hinv : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P ((Matrix.isUnit_iff_isUnit_det P).1 hP)
  have hc : ContDiff ℝ ∞ (fun t : Fin k → ℝ =>
      P * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * P⁻¹) :=
    PI.KFinSmoothW.Gard.contDiff_mat_mul
      (PI.KFinSmoothW.Gard.contDiff_mat_mul contDiff_const (sm_prod_exp_contDiff k Xs)) contDiff_const
  have hmem : ∀ t : Fin k → ℝ, PI.UpqRep.inUH (PI.UpqRep.Jm ε)
      (P * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * P⁻¹) := by
    intro t
    have hQ := sm_prod_exp_mem G k Xs (fun i => hLie _ (hX i)) t
    set Q := (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod
    show (P * Q * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * Q * P⁻¹) = Formalism.REAL.Jm ε
    calc (P * Q * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * Q * P⁻¹)
        = (P⁻¹)ᴴ * (Qᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * Q) * P⁻¹ := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = (P⁻¹)ᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * P⁻¹ := by rw [hG, hQ]
      _ = (P * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * P⁻¹) := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by rw [hinv]; simp
  rw [contDiff_iff_contDiffAt]
  intro t0
  obtain ⟨U, F, hU, h0, hF, hEq⟩ := hs _ (hmem t0)
  have hev : (fun t : Fin k → ℝ => σ (P * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * P⁻¹) w)
      =ᶠ[𝓝 t0] fun t => F (P * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * P⁻¹) := by
    filter_upwards [hc.continuous.continuousAt.preimage_mem_nhds (hU.mem_nhds h0)] with t ht
    exact hEq _ ht (hmem t)
  exact ((hF.contDiffAt (hU.mem_nhds h0)).comp t0 hc.contDiffAt).congr_of_eventuallyEq hev

lemma sm_isURepOn_bridge (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (h : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    PI.UpqRep.IsURepOn (PI.UpqRep.UJset ε) σ :=
  ⟨⟨h.1.1, fun a ha b hb => h.1.2 a ha b hb⟩, fun g hg v => h.2.1 g hg v, fun v => h.2.2 v⟩

end Gen

section MultSec

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S
open Formalism.L2.Theta Formalism.IndefR.Mult

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

end MultSec

end Formalism.IndefR.PeterssonHilbertSpace

end
