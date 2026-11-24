module

public import Formalism.LocalToGlobal.HermitianForms.LastCoordinateUniformizerVectorSpansOrthogonalLi
public import Formalism.LocalToGlobal.HermitianForms.TiedBrInj
import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts

section Inv

variable {ι : Type} [Fintype ι] {n : ℕ}


open Classical in
def fnInv (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ) (M : ι → Matrix (Fin n) (Fin n) ℂ) :
    (Frames G → ℂ) →ₗ[ℂ] MvPolynomial (ι × Fin n × Fin n) ℂ :=
  if h : ∀ τ, IsUnit (M τ).det then
    Classical.choose (LinearMap.exists_leftInverse_of_injective (fnOf G s M)
      (LinearMap.ker_eq_bot.mpr (fnOf_injective G s M h)))
  else 0

theorem fnInv_fnOf (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ) (M : ι → Matrix (Fin n) (Fin n) ℂ)
    (h : ∀ τ, IsUnit (M τ).det) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) : fnInv G s M (fnOf G s M P) = P := by
  classical
  unfold fnInv
  rw [dite_eq_left h]
  exact LinearMap.congr_fun (Classical.choose_spec (LinearMap.exists_leftInverse_of_injective (fnOf G s M)
      (LinearMap.ker_eq_bot.mpr (fnOf_injective G s M h)))) P

end Inv

variable {D : D7} {u : D.what₂.Word}

def bZg (u : D.what₂.Word) (z0 : Fin (D.R.N D.R.m) → D.host.E) (B' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E) :
    Matrix (Fin (D.R.N D.R.m)) (Fin (D.R.N D.R.m)) D.host.E :=
  fun a b => if hb : (b : ℕ) < D.R.N D.R.m - 1 then (iXm D * B') a ⟨b, hb⟩ else z0 a / ((D.mem u).A.T : D.host.E)

end Formalism.L2.Forms
