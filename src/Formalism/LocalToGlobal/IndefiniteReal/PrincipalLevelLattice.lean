module

public import Formalism.LocalToGlobal.IndefiniteReal.PartsOrth
public import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.CxLemmas

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.Cx.PrincipalLevelLattice

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {Bs : DefBase K} {A : DefAmb Bs} (X : CxData A) {fc : DefSub A → DefFace Bs} (cr : Crd A fc) (b : Bool)

def principalHermitianLattice : Formalism.BasicNotions.HLat K := toHLat (X.XE cr b) (X.data cr b).RR

def jEEx (σ : K →+* ℂ) : (Fin ((lv (fc X.zs) b).dQ Bs.μ0) → K) →ₛₗ[σ] X.EE :=
  (X.iC cr b Bs.μ0).comp (cptL σ _)

variable {X b} {c : ℂ →+* ℂ} {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E]

variable (X b)

theorem frame_at_base_place_eq_gram : (X.XE cr b) Bs.v0 = frameOf (X.gramE cr b) := by
  show rowXE _ _ _ _ Bs.v0 = _
  simp [rowXE, rowFrame, spliceFrame]

theorem frames (hW : (lv (fc X.zs) b).WF) (h2 : X.H2 cr b) (hp : X.H4pos) :
    ∀ v, IsUnit ((principalHermitianLattice X cr b).X v).det :=
  (rowXE_spec (Df := lv (fc X.zs) b) hW _ (X.gramE_unit cr b h2 (hp.2.2 b)) X.κ hp.1
    (fun j p v => X.lam j Bs.μ0 p v) (fun j p v => hp.2.1 j Bs.μ0 p v)).1

theorem majorant_at_base_place_eq_inner (h2 : X.H2 cr b) (hn : 0 < X.nP b) (x y : Fin ((lv (fc X.zs) b).dQ Bs.μ0) → K) :
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K _) (X.XE cr b) Bs.v0 x y =
      (((X.nP b)⁻¹ : ℝ) : ℂ) * ⟪jEEx X cr b Bs.v0.embedding x, jEEx X cr b Bs.v0.embedding y⟫_ℂ := by
  have hli : LinearIndependent ℂ (fun i => X.iC cr b Bs.μ0 (Pi.single i 1)) :=
    li_of_lin_injective (by rw [lin_basis]; exact h2.1)
  rw [majAt_gram_smul (X.XE cr b) Bs.v0 _ hli _ (inv_pos.mpr hn) (frame_at_base_place_eq_gram X cr b), lin_basis]
  rfl

end Formalism.IndefR.Cx.PrincipalLevelLattice

end
