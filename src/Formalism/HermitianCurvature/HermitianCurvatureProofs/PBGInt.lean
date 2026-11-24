module

import Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceAppend

public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseCutoffIsTruncation
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfBetaAdjCOfLemmaBNorm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PosCoreQ
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix MeasureTheory Filter Topology
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBG

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem Dmin_castM {k a b : ℕ} (e : a = b) (z z' : Fin (2 * b + k + 1) → ℂ) (g : B.Mat k a) (l : ℕ)
    (hl : l < b + 2) (hl' : l < a + 2) :
    Dmin k b z z' (D.castM e g) ⟨l, hl⟩ = Dmin k a (D.castV e.symm z) (D.castV e.symm z') g ⟨l, hl'⟩ := by
  subst e
  rw [Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl, Formalism.FourierDecayAlt.P.JCTx6.Link2.castV_self, Formalism.FourierDecayAlt.P.JCTx6.Link2.castV_self]

theorem sliceAt_lincomb (k r : ℕ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (T : D.LevTower k r Wp Wq) (F : B.Mat k r → (Wq →L[ℂ] Wp)) (hF : KB.CptCoef T.base F)
    (i : ℕ) (hi : i ≤ r) (hi1 : 1 ≤ i) (p : C.LPt) (hp : D.IsLocPt p i)
    {ι : Type} (S : Finset ι) (c : ι → ℂ) (ws : ι → List C.Letter) (as : ∀ q, Wd.Ix (Fin (ws q).length))
    (Hf : B.Mat k r → (Wq →L[ℂ] Wp))
    (hG : ∀ g ∈ B.GV k r, Dmin k r T.base.z T.base.z' g ⟨i, by omega⟩ ≠ 0 →
      Hf g = ∑ q ∈ S, c q • D.uwG k r T.base.z T.base.z' F i hi (ws q) (as q) g)
    (γ : B.Mat k (r - D.ptSize p)) (hγ : γ ∈ B.GV k (r - D.ptSize p)) :
    D.sliceAt k r T.base.z T.base.z' Hf p γ =
      ∑ q ∈ S, c q • D.sliceAt k r T.base.z T.base.z' (D.uwG k r T.base.z T.base.z' F i hi (ws q) (as q)) p γ := by
  revert γ

  obtain ⟨h, n, t, rfl⟩ := Formalism.FourierDecayAlt.P.SliceAppend.exists_append_succ hi1 hp
  obtain ⟨hpb, hps⟩ := hp
  subst hps
  set ph := D.ptSize h with hph
  have hP : D.ptSize (h ++ [(n + 1, t)]) = ph + (n + 1) := Formalism.FourierDecayAlt.P.Dx2.SL.ptSize_append h (n + 1) t
  have ht : t ≠ 0 := (hpb (n + 1, t) (by simp)).2
  have hloc : D.IsLocPt (h ++ [(n + 1, t)]) (D.ptSize (h ++ [(n + 1, t)])) := ⟨hpb, rfl⟩
  have hlocH := Formalism.FourierDecayAlt.P.Dx2.SL.isLocPt_head hloc
  have hd0 : ∀ q, D.ptDiag h q ≠ 0 := fun q => Formalism.FourierDecayAlt.P.JCTx6.Link2.ptScal_ne h hlocH.1 q q.2
  set ρ := r - D.ptSize (h ++ [(n + 1, t)]) with hρ
  intro γ hγ
  have hsum : ph + (n + 1) + ρ = r := by omega
  have hdP := Formalism.FourierDecayAlt.P.SliceAppend.diag_append_ne_zero (n := n) hd0 ht

  have hS : ∀ Gw : B.Mat k r → (Wq →L[ℂ] Wp), D.sliceAt k r T.base.z T.base.z' Gw (h ++ [(n + 1, t)]) γ =
      U.PhiFun (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
        (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t) (D.castV (by omega) T.base.z) (D.castV (by omega) T.base.z')
        (D.castF (by omega) Gw) (fun a => a.elim0) γ := by
    intro Gw
    exact Formalism.FourierDecayAlt.P.SliceAppend.slice_append k r T.base.z T.base.z' Gw h n t hloc (by omega) γ
  have e1 : r = ph + (n + 1) + ρ := hsum.symm
  have e2 : ph + (n + 1) + ρ = r := hsum
  have hj1 : 1 ≤ ph + (n + 1) := by omega
  obtain ⟨hFs, ⟨R, hR⟩, ⟨ε, hε, hGε⟩⟩ := hF

  have hcut : ∀ x ∈ B.GV k (ph + (n + 1) + ρ), D.castF e2 F x =
      ((Formalism.FourierDecayAlt.P.Topx2.chi0 (Gf k (ph + (n + 1) + ρ) (D.castV e1 T.base.z) (D.castV e1 T.base.z') x / ε) : ℝ) : ℂ) •
        D.castF e2 F x := by
    intro x hx
    by_cases h0 : D.castF e2 F x = 0
    · rw [h0, smul_zero]
    · have hxG := Formalism.FourierDecayAlt.P.PBE.castM_GV e2 hx
      have h1 : ε ≤ Gf k r T.base.z T.base.z' (D.castM e2 x) := hGε _ hxG h0
      rw [show Gf k (ph + (n + 1) + ρ) (D.castV e1 T.base.z) (D.castV e1 T.base.z') x =
        Gf k r T.base.z T.base.z' (D.castM e2 x) from Formalism.FourierDecayAlt.P.PBE.Gf_castM e2 _ _ x]
      rw [Formalism.FourierDecayAlt.P.Topx2.base_cutoff_is_truncation.2.2 _ ((one_le_div hε).2 h1)]
      simp
  have hfA : ∀ (A₀ : ℝ) (m : ℕ), B.InCC A₀ m (D.castF e2 F) := fun A₀ m =>
    Formalism.FourierDecayAlt.P.JCTx6.Link2.inCC_castF e2 (Formalism.FourierDecayAlt.P.JFxG.cptInCC_G hFs (Formalism.FourierDecayAlt.P.PBE.isCompact_gN_le k r R)
      (fun g hg hgC => by
        by_contra h0
        exact hgC (hR g hg h0)) A₀ m)

  obtain ⟨Cq, hCq0, hCq⟩ := Formalism.FourierDecayAlt.P.PBE.posCoreQ
  have hInt : ∀ (w : List C.Letter) (a : Wd.Ix (Fin w.length)), Integrable
      (fun ξ : U.Xi k (ph + (n + 1)) 0 ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h)) =>
        U.psiStar (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
          (D.castV e1 T.base.z) (D.castV e1 T.base.z') ξ •
          D.castF e2 (D.uwG k r T.base.z T.base.z' F (D.ptSize (h ++ [(n + 1, t)])) hi w a)
            (U.gaXi (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
              (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t) ξ (fun a => a.elim0) γ))
      (U.muXi k (ph + (n + 1)) 0 ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))) := by
    intro w a
    set Gw := D.uwG k r T.base.z T.base.z' F (D.ptSize (h ++ [(n + 1, t)])) hi w a with hGw
    obtain ⟨Θ, hΘ, hΘF⟩ := Formalism.FourierDecayAlt.P.JCTx6.Let.lettersDD k (ph + (n + 1)) ρ Wp Wq (D.castV e1 T.base.z)
      (D.castV e1 T.base.z') (by omega) w a hj1
    have hG1 : D.castF e2 Gw = D.uwG k (ph + (n + 1) + ρ) (D.castV e1 T.base.z) (D.castV e1 T.base.z')
        (D.castF e2 F) (ph + (n + 1)) (by omega) w a := by
      rw [hGw, Formalism.FourierDecayAlt.P.JCTx6.Link2.castF_uwG e2 _ _ _ _ hi (by omega)]
      exact Formalism.FourierDecayAlt.P.JCTx6.Link2.uwG_level _ _ _ hP _ _ w a
    have hFrel : ∀ g ∈ B.GV k (ph + (n + 1) + ρ), U.DjU k (ph + (n + 1)) ρ g ≠ 0 →
        D.castF e2 Gw g = B.opApply Θ (fun x => ((Formalism.FourierDecayAlt.P.Topx2.chi0 (Gf k (ph + (n + 1) + ρ)
          (D.castV e1 T.base.z) (D.castV e1 T.base.z') x / ε) : ℝ) : ℂ) • D.castF e2 F x) g := by
      intro g hg hD
      rw [hG1, hΘF _ (Formalism.FourierDecayAlt.P.JCTx6.Link2.ckOn_castF e2 hFs) g hg hD]
      exact Formalism.FourierDecayAlt.P.PBE.opApply_congrGV Θ hcut g hg
    set o := w.length * (ph + (n + 1))
    set κ := w.length * (ph + (n + 1)) + w.length * (ph + (n + 1)) ^ 2
    set As : ℕ := o + (κ + (ph + (n + 1)) * o) + (2 * (ph + (n + 1) + ρ) + k + 1) ^ 3 with hAs
    obtain ⟨cc, hcc⟩ := hfA (Cq * (((ph + (n + 1) + ρ : ℕ) : ℝ) + 1) ^ 4 * (As : ℝ)) (3 * As)
    obtain ⟨ε', K, -, -, hmain⟩ := hCq k ph n ρ Wp Wq (D.castV e1 T.base.z) (D.castV e1 T.base.z')
      (Formalism.FourierDecayAlt.P.Dx1.SN.castV_inWb e1 _ T.base.z_mem) (Formalism.FourierDecayAlt.P.Dx1.SN.castV_inWb e1 _ T.base.z'_mem)
      Θ o κ hΘ Formalism.FourierDecayAlt.P.Topx2.chi0 (Cq * (((ph + (n + 1) + ρ : ℕ) : ℝ) + 1) ^ 4 * (As : ℝ)) ε
      Formalism.FourierDecayAlt.P.Topx2.base_cutoff_is_truncation hε (D.ptPerm h) (D.ptDiag h) t hd0 ht As 0 0
      (by omega) (by omega) (by omega) (by omega) (by positivity) le_rfl
    exact (hmain (D.castF e2 F) cc hcc (D.castF e2 Gw) hFrel).2.2 γ hγ

  have hZ0 : G.detM (fun a => a.elim0 : G.Mat 0) ≠ 0 := by
    unfold G.detM; rw [Matrix.det_isEmpty]; exact one_ne_zero
  have hdh0 : (U.hMat (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (n := n) (D.ptPerm h)) (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t)).det ≠ 0 :=
    Formalism.FourierDecayAlt.P.Ux10.det_hMat_ne _ _ hdP
  have hpt : ∀ ξ : U.Xi k (ph + (n + 1)) 0 ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h)),
      D.castF e2 Hf (U.gaXi (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
          (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t) ξ (fun a => a.elim0) γ) =
        ∑ q ∈ S, c q • D.castF e2 (D.uwG k r T.base.z T.base.z' F (D.ptSize (h ++ [(n + 1, t)])) hi (ws q) (as q))
          (U.gaXi (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
            (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t) ξ (fun a => a.elim0) γ) := by
    intro ξ
    set g := U.gaXi (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
      (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t) ξ (fun a => a.elim0) γ with hg
    have hgG : g ∈ B.GV k (ph + (n + 1) + 0 + ρ) :=
      Formalism.FourierDecayAlt.P.Ux10.gaXi_mem _root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem _root_.Formalism.FourierDecayAlt.P.Ux2.radicalParam _ _ hdP ξ _ hZ0 hγ
    have hDj : U.DjU k (ph + (n + 1) + 0) ρ g = _ :=
      Formalism.FourierDecayAlt.P.Ux10.DjU_gaXi _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice _ _ ξ _ γ
    have hD : Dmin k r T.base.z T.base.z' (D.castM e2 g) ⟨D.ptSize (h ++ [(n + 1, t)]), by omega⟩ ≠ 0 := by
      rw [Dmin_castM e2 _ _ g _ _ (by omega)]
      have e3 : (⟨D.ptSize (h ++ [(n + 1, t)]), by omega⟩ : Fin (ph + (n + 1) + ρ + 2)) = ⟨ph + (n + 1), by omega⟩ :=
        Fin.ext hP
      rw [e3, _root_.Formalism.FourierDecayAlt.P.Ux3.zhDmin k (ph + (n + 1)) ρ]
      show U.DjU k (ph + (n + 1) + 0) ρ g ≠ 0
      rw [hDj]
      exact mul_ne_zero hdh0 hZ0
    show Hf (D.castM e2 g) = ∑ q ∈ S, c q • D.uwG k r T.base.z T.base.z' F _ hi (ws q) (as q) (D.castM e2 g)
    exact hG _ (Formalism.FourierDecayAlt.P.PBE.castM_GV e2 hgG) hD
  rw [hS Hf]
  simp_rw [hS]
  unfold U.PhiFun
  have key : ∀ q ∈ S, Integrable (fun ξ : U.Xi k (ph + (n + 1)) 0 ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h)) =>
      c q • (U.psiStar (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
          (D.castV e1 T.base.z) (D.castV e1 T.base.z') ξ •
          D.castF e2 (D.uwG k r T.base.z T.base.z' F (D.ptSize (h ++ [(n + 1, t)])) hi (ws q) (as q))
            (U.gaXi (p := ph + (n + 1)) (s := 0) k ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))
              (Formalism.FourierDecayAlt.P.Dx2.SL.dP (D.ptDiag h) t) ξ (fun a => a.elim0) γ)))
      (U.muXi k (ph + (n + 1)) 0 ρ (Formalism.FourierDecayAlt.P.Dx2.SL.sigP (D.ptPerm h))) :=
    fun q _ => MeasureTheory.Integrable.smul (c q) (hInt (ws q) (as q))
  rw [Finset.sum_congr rfl (fun q _ => (integral_smul (c q) _).symm), ← integral_finsetSum S key]
  refine integral_congr_ae (Filter.Eventually.of_forall fun ξ => ?_)
  dsimp only
  rw [hpt ξ, Finset.smul_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [smul_comm]

end Formalism.FourierDecayAlt.P.PBG
