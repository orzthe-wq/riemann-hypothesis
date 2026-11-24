module

public import Formalism.LocalToGlobal.HermitianForms.LastCoordinateUniformizerVectorSpansOrthogonalLi
import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts NumberField

variable {D : D7}

def bZ (u : D.what₂.Word) (z0 : Fin (D.R.N D.R.m) → D.host.E) :
    Matrix (Fin (D.R.N D.R.m)) (Fin (D.R.N D.R.m)) D.host.E :=
  fun a b => if hb : (b : ℕ) < D.R.N D.R.m - 1 then iXm D a ⟨b, hb⟩ else z0 a / ((D.mem u).A.T : D.host.E)

def mZ (u : D.what₂.Word) (z0 : Fin (D.R.N D.R.m) → D.host.E) :
    D.what₂.Tau → Matrix (Fin (D.R.N D.R.m)) (Fin (D.R.N D.R.m)) ℂ :=
  atInf (embT D) (bZ u z0)⁻¹

theorem mZ_isUnit {u : D.what₂.Word} {z0 : Fin (D.R.N D.R.m) → D.host.E} (hB : IsUnit (bZ u z0).det) (τ : D.what₂.Tau) :
    IsUnit (mZ u z0 τ).det := by
  have h1 : IsUnit ((bZ u z0)⁻¹).det := Matrix.isUnit_nonsing_inv_det _ hB
  have h2 : IsUnit ((embT D τ).mapMatrix (bZ u z0)⁻¹).det := by
    rw [← RingHom.map_det]
    exact h1.map _
  exact h2

end Formalism.L2.Forms
