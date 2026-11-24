module

public import Formalism.LocalToGlobal.HermitianForms.TiedStep
import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGen
import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.LocB NumberField Classical

variable (D : D7) (u : D.what₂.Word)

theorem bwB_clsCrd_lat (i : ℕ) (hi : i ≤ D.R.m) (c : (D.mem u).C.cls i) :
    Submodule.IsLattice D.host.E (clsCrd D u i hi c) := by
  unfold clsCrd
  exact Submodule.IsLattice.of_fg D.host.E ((D.clsLat_lat u i c).fg.map _)

theorem bwB_gramN_det (i : ℕ) (hi : i ≤ D.R.m) : IsUnit (gramN D i hi).det := by
  letI := D.host.cmStar
  unfold gramN
  rw [Matrix.det_reindex_self, isUnit_iff_ne_zero]
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hfa : ∀ a, (D.sp.X i).hT ((D.sp.X i).frame a) (∑ b, v b • (D.sp.X i).frame b) = 0 := by
    intro a
    have h := congrFun hv a
    have e : Matrix.mulVec (D.sp.X i).gram v a =
        ∑ b, (D.sp.X i).hT ((D.sp.X i).frame a) ((D.sp.X i).frame b) * v b := rfl
    rw [e] at h

    simp only [map_sum, map_smul, smul_eq_mul]
    simpa [mul_comm] using h
  have hy : ∀ x, (D.sp.X i).hT x (∑ b, v b • (D.sp.X i).frame b) = 0 := by
    intro x
    have h0 : (D.sp.X i).hT.flip (∑ b, v b • (D.sp.X i).frame b) = 0 :=
      (D.sp.X i).frame.ext (fun a => by simpa using hfa a)
    simpa using congrArg (fun f => f x) h0
  have hy0 := (D.sp.X i).nondeg.2 _ hy
  have hz := Fintype.linearIndependent_iff.mp (D.sp.X i).frame.linearIndependent v hy0
  exact hv0 (funext hz)

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases
