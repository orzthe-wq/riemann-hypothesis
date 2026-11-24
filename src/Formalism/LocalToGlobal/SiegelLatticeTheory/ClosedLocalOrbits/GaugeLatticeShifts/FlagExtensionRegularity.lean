module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianBlockSpans
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped ComplexConjugate
open Matrix

set_option linter.dupNamespace false

namespace Formalism.L2.SG.RealObj.FlagExtensionRegularity

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.RealObj.HermitianBlockSpans Formalism.MainNotions.S.Lat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem fam_castLE {n r l : ℕ} (e : Fin r → Fin n → ℂ) (z : Fin n → ℂ) (hl : l ≤ r) (h : l ≤ r + 1) (b : Fin l) :
    fam e z (Fin.castLE h b) = e (Fin.castLE hl b) := by
  have : Fin.castLE h b = Fin.castSucc (Fin.castLE hl b) := Fin.ext rfl
  rw [this, fam, Fin.snoc_castSucc]

theorem famSc_one {n r : ℕ} (e : Fin r → Fin n → ℂ) (z : Fin n → ℂ) : famSc 1 e z = fam e z := by
  funext a
  simp [famSc]

theorem span_map {n r : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (e : Fin r → Fin n → ℂ) (a : ℕ) {y : Fin n → ℂ}
    (hy : y ∈ spanLt e a) : g *ᵥ y ∈ spanLt (fun c => g *ᵥ e c) a := by
  unfold spanLt at *
  induction hy using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨b, hb, rfl⟩ := hw
    exact Submodule.subset_span ⟨b, hb, rfl⟩
  | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
  | add w1 w2 _ _ h1 h2 => rw [Matrix.mulVec_add]; exact add_mem h1 h2
  | smul c w _ h1 => rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ _ h1

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem uMat_mul_inv' {n : ℕ} {ε : Fin n → Bool} (a : Formalism.REAL.UJ ε) : uMat a * uMat a⁻¹ = 1 := by
  simp [uMat]

theorem dl_eq (u u' : D.what₂.Word) (γ : X.B.I.Ginf) (v : InfinitePlace X.B.I.F) {l : ℕ} (hl : l ≤ D.R.rS) :
    Dl (ZX X u u' 1 γ v) l =
      (HermitianBlockSpans.blk (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => uMat (γ v) *ᵥ rv X.B.I v (X.eR a)) hl).det := by
  have h : l ≤ D.R.rS + 1 := hl.trans (Nat.le_succ _)
  unfold Dl
  rw [dite_eq_left h]
  congr 1
  ext b c
  simp only [Matrix.submatrix_apply, ZX, Zhat, frm, famSc_one, HermitianBlockSpans.blk, Matrix.of_apply]
  rw [fam_castLE _ _ hl h, fam_castLE _ _ hl h]

variable {X} {u u' : D.what₂.Word} {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

variable (X u u')

end Formalism.L2.SG.RealObj.FlagExtensionRegularity
