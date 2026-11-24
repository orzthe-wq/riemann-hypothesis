module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmSOwn
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.ThmSOwn

section Ev

open Formalism.MainNotions.S.CountE Formalism.MainNotions.PlaceDegreeData

variable (P : ∀ I : AutInst, Measure I.Gf → ℕ → (I.Gf → ℂ) → Prop) {eps : ℝ} (Fm : FamP eps)

theorem countOwn_of_rowsPEv (Cg cb Cu cT CT C0 : ℝ) (n0 : ℕ) (A C c cb7 : ℝ) (hC : 0 ≤ C) (hA : 2 * Cg ≤ A)
    (hCl2 : 2 ≤ sCl Fm) (hCl3 : 2 * C ≤ sCl Fm)
    (hR : ∃ xR : ℝ, ∀ x ≥ xR, Fm.x1 < x → ∀ i : Fm.Ix x, ∃ X : RowsAut, RowsTieP P (Fm.D x i) X)
    (h30 : CountRowsClassFamily P Fm n0 A C c cb7) : CountOwn Fm Cg cb Cu cT CT C0 c := by
  obtain ⟨xR, HR⟩ := hR
  obtain ⟨-, hcb, h30⟩ := h30
  have hG := cGam_pos Fm
  obtain ⟨Y1, hY1, HY1⟩ := linear_le_pow_eight_eventually (8 * Fm.CGam) n0 (by positivity)
  obtain ⟨Y2, -, HY2⟩ := linear_le_pow_eight_eventually (cb7 * (8 * Fm.CGam)) 8 (by positivity)
  obtain ⟨x4, hx4⟩ := ev_y Fm (max Y1 Y2)
  refine ⟨max (max (Fm.x1 + 1) x4) xR, fun x hx i hH => ?_⟩
  have hxa := le_trans (le_max_left _ _) hx
  have hx1 : Fm.x1 < x := by
    have := le_trans (le_max_left _ _) hxa
    linarith
  have hy := hx4 x (le_trans (le_max_right _ _) hxa)
  set y : ℝ := x ^ (eps / 8) with hydef
  have hy1 : 1 ≤ y := le_trans hY1 (le_trans (le_max_left _ _) hy)
  have a1 := HY1 y (le_trans (le_max_left _ _) hy)
  have a2 := HY2 y (le_trans (le_max_right _ _) hy)
  have hL := scL_eq Fm x hx1 i
  have hh : AdmissibleBoundsFromSource.hyp (Fm.D x i) (Fm.L x i) C0 (sC' Fm) (sCl Fm) Cg cb Cu cT CT := ⟨hH.2.1, hH.1, hH.2.2⟩
  have hk8 := k_ge_of_hyp (Fm.L x i) hh
  rw [hL, Fm.CGam_eq x i] at hk8
  obtain ⟨X, hX⟩ := HR x (le_trans (le_max_right _ _) hx) hx1 i
  refine admissibility_ten_of_rows_class P (Fm.L x i) X hX n0 A C cb7 c (h30 x i)
    (count_parameters_of_hyp (Fm.L x i) C0 _ _ Cg cb Cu cT CT n0 A C cb7 hC hcb hA ?_ hCl2 hCl3 ?_ hh)
  · have : (n0 : ℝ) ≤ n0 * y := le_mul_of_one_le_right (Nat.cast_nonneg _) hy1
    linarith
  · rw [hL, Real.log_pow]
    have h1 : Real.log y ≤ y := Real.log_le_self (by linarith)
    have h2 : cb7 * (8 * Fm.CGam * y ^ 8) ≤ cb7 * ((Fm.D x i).R.k : ℝ) := mul_le_mul_of_nonneg_left hk8 hcb.le
    push_cast
    nlinarith

end Ev

theorem kExpTied_holds : KExpTied :=
  kExpTied_of_full Formalism.L2.SG.Closed.FoldOKC_outright _root_.Formalism.L2.SG.Pf.inHHC_holds _root_.Formalism.L2.SG.Pf.fundExistsC_holds
    Formalism.L2.SG.Closed.OOIntAllC_outright Formalism.L2.SG.Closed.OOFundIndepC_holds Formalism.L2.SG.Closed.AmpWellDefC_holds
    Formalism.L2.SG.Closed.AbsConvC_outright Formalism.L2.SG.Closed.KExpansionC_holds

theorem absConvTied_holds : Formalism.L2.SG.RowsConc.AbsConvTied :=
  Formalism.L2.SG.RowsConc.absConvTied_of_full Formalism.L2.SG.Closed.FoldOKC_outright _root_.Formalism.L2.SG.Pf.fundExistsC_holds
    Formalism.L2.SG.Closed.OOIntAllC_outright Formalism.L2.SG.Closed.AbsConvC_outright

variable (C0 : ℝ)



end Formalism.L2.SG.ThmSOwn
