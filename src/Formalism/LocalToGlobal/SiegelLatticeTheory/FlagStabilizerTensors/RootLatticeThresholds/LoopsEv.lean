module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LoopsCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOf

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.PackageTie2 Formalism.L2.SG.LoopTieOf Formalism.L2.SG.LoopsCut Formalism.FourierDecayAlt

namespace Formalism.L2.SG.LoopsEv

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section One

variable {D : D7} {large₂ : SizeData₂ D} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word}

theorem loopsAmp_at {C' Cl Cg cb Cw cT CT C0 A C K₀ A₀ : ℝ}
    (hH : Cnt.Hyp D large₂ u u' C' Cl Cg cb Cw cT CT C0 A) (hT : ConcTie X Y) (hA : (Y.tO u u').AbsConv)
    (hC : 1 ≤ C) (hCT : CT ≤ C) (hK₀ : K₀ ≤ C') (hA₀1 : 1 ≤ A₀) (hCl4 : 4 ≤ Cl)
    (hClA : 3 + 6 * Real.log (3 * A₀) ≤ Cl)
    (hXiH : Formalism.HermitianLatticeCounting.LatticeSumBounds.XiHyp C D.R.k (2 * D.R.rS + 2) D.R.f large₂.sc.b D.host.v (NT D u)
      (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C))
    (HS : ∀ s, 2 ≤ s → s ≤ D.R.k → ClassLe (Y.tO u u') (bigS (Y.tO u u') s)
      (A₀ * rowS C D.R.k D.R.rS D.R.f s large₂.sc.b (X.B.g : ℝ) D.host.v (GamS D large₂)
        (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C) * ddC X Y u u'))
    (H1 : ClassLe (Y.tO u u') ((Y.tO u u').nsc (Y.tO u u').genSet)
      (A₀ * oneT C D.R.k D.R.rS D.R.f large₂.sc.b (X.B.g : ℝ) (GamS D large₂) * ddC X Y u u')) :
    ∃ (Al NT' Gam : ℝ) (Xi : ℕ → ℝ), 1 ≤ Al ∧
      Formalism.HermitianLatticeCounting.LatticeSumBounds.Params C K₀ D.R.k (2 * D.R.rS + 2) D.R.f large₂.sc.b (X.B.g : ℝ) D.host.v NT' Gam ∧
      Formalism.HermitianLatticeCounting.LatticeSumBounds.XiHyp C D.R.k (2 * D.R.rS + 2) D.R.f large₂.sc.b D.host.v NT' Xi ∧
      6 * Real.log (3 * Al) ≤ (D.R.k : ℝ) * D.R.f * Real.log D.R.k ∧
      Formalism.L2.SG.RowsOther.LoopsAmp (Y.tO u u') Al C D.R.k D.R.rS D.R.f large₂.sc.b (X.B.g : ℝ) D.host.v Gam Xi
        (ddC X Y u u') := by
  have hP := params_at hH.1 X u hCl4 hCT hC hK₀
  obtain ⟨hn1, hn2, hn3⟩ := hyp_nums hH.1
  have hL := Formalism.MainNotions.BridgeLemma.d_one_le_L D large₂
  have hM := unitM_nonneg D large₂
  have hCG := large₂.CGam_pos
  obtain ⟨ρ, hρ⟩ : ∃ ρ : ℝ, ρ = GamS D large₂ / gamCap D large₂ C := ⟨_, rfl⟩
  have hρe : ρ = Real.exp ((large₂.CGam - min large₂.CGam C) * unitM D large₂) := by rw [hρ, gam_ratio]
  have hmin0 : 0 ≤ min large₂.CGam C := le_min hCG.le (by linarith)
  have hlogρ : Real.log ρ ≤ (D.R.k : ℝ) / 8 := by
    rw [hρe, Real.log_exp]
    have e1 : (large₂.CGam - min large₂.CGam C) * unitM D large₂ ≤ large₂.CGam * unitM D large₂ :=
      mul_le_mul_of_nonneg_right (by linarith) hM
    linarith
  have hρ1 : 1 ≤ ρ := by
    rw [hρe]; exact Real.one_le_exp (mul_nonneg (by linarith [min_le_left large₂.CGam C]) hM)
  have hρ0 : 0 ≤ ρ := by linarith
  have hGr : GamS D large₂ = ρ * gamCap D large₂ C := by
    rw [hρ]; field_simp [(gamCap_pos D large₂ C).ne']
  have hdd := dd_nonneg hT u u'
  have hk1 : (1 : ℝ) ≤ D.R.k := by
    have := D.R.m_add_three_le_k
    exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hb := Formalism.MainNotions.BridgeLemma.d_two_le_b D large₂
  have hb0 : (0 : ℝ) < large₂.sc.b := by linarith
  have hg : 0 < (X.B.g : ℝ) := by
    have h5 : ((D.R.k : ℝ) * large₂.sc.b) ^ 8 ≤ (X.B.g : ℝ) := hP.2.2.2.2.1
    have h8 : 0 < ((D.R.k : ℝ) * large₂.sc.b) ^ 8 := by positivity
    linarith
  have hv : 0 ≤ D.host.v := by linarith [hP.2.2.2.2.2.2.1]
  have hC0 : (0 : ℝ) ≤ C := by linarith
  have hGc0 : 0 ≤ gamCap D large₂ C := (gamCap_pos D large₂ C).le
  refine ⟨A₀ * ρ ^ 3, NT D u, gamCap D large₂ C, Formalism.MainNotions.BridgeLemma.XiB D large₂ u C,
    one_le_mul_of_one_le_of_one_le hA₀1 (one_le_pow₀ hρ1), hP, hXiH,
    log_size hk1 hL hn3 hn2 hClA hA₀1 hρ1 hlogρ, ?_⟩
  refine loopsAmp_of_classes (Y.tO u u') (A₀ * ρ ^ 3) C D.R.k D.R.rS D.R.f large₂.sc.b (X.B.g : ℝ) D.host.v
    (gamCap D large₂ C) (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C) (ddC X Y u u') hA.2.2.le hA.2.1 (corank_le_k Y u u') ?_ ?_
  · intro s hs2 hsk
    have hB := HS s hs2 hsk
    rw [hGr] at hB
    have hX0 := xi_nonneg hXiH s hs2 hsk
    have hnd : 0 ≤ Formalism.HermitianLatticeCounting.LatticeSumBounds.ndRow C D.R.k (2 * D.R.rS + 2) D.R.f s large₂.sc.b (X.B.g : ℝ) D.host.v
        (gamCap D large₂ C) (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C) := ndRow_nonneg hC0 hb0 hg hv hGc0 hX0
    have hdg : 0 ≤ Formalism.HermitianLatticeCounting.LatticeSumBounds.degRow C D.R.k (2 * D.R.rS + 2) D.R.f s large₂.sc.b (X.B.g : ℝ) D.host.v
        (gamCap D large₂ C) (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C) := degRow_nonneg hC0 hb0 hg hv hGc0 hX0
    have hsc := rowS_scale C D.R.k D.R.rS D.R.f s large₂.sc.b (X.B.g : ℝ) D.host.v (gamCap D large₂ C) ρ
      (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C) hρ1 hnd
    have hrow0 : 0 ≤ rowS C D.R.k D.R.rS D.R.f s large₂.sc.b (X.B.g : ℝ) D.host.v (gamCap D large₂ C)
        (Formalism.MainNotions.BridgeLemma.XiB D large₂ u C) := by
      unfold rowS; exact add_nonneg hnd (mul_nonneg (sq_nonneg _) hdg)
    exact le_trans hB (scale_le hA₀1 le_rfl hdd hsc hrow0 hρ0)
  · have hB := H1
    rw [hGr] at hB
    have h0 : 0 ≤ oneT C D.R.k D.R.rS D.R.f large₂.sc.b (X.B.g : ℝ) (gamCap D large₂ C) := oneT_nonneg hC0 hb0 hGc0
    have hsc := oneT_scale C D.R.k D.R.rS D.R.f large₂.sc.b (X.B.g : ℝ) (gamCap D large₂ C) ρ hρ1 h0
    exact le_trans hB (scale_le hA₀1 le_rfl hdd hsc h0 hρ0)

end One

section Fam

variable {eps : ℝ} (Fm : FamP eps) (C1 : ℝ) (At : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))
  (Yt : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
    LoopTie (Fm.D x i) (Fm.L x i) (At x hx i) u u' C1)
  (Cc : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), ConcAt (Fm.D x i) (At x hx i))

end Fam

end Formalism.L2.SG.LoopsEv
