module

public import Formalism.LocalToGlobal.KernelLattices.ColumnData
public import Formalism.LocalToGlobal.AlgebraicTheory.StatementKer

@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.Ker.Cd

open Formalism.MainNotions Formalism.L2.Col
open Formalism.L2.Th1.H (cmL CmOK matH stdLat pow4 imgLat relIdx IsIsom)
open Formalism.L2.Th1.E (IntCurve curveL)
open Formalism.L2.Th1.GD (LocNorm)
open Formalism.L2.AlgTh (KerStd lamF)

section Defs

variable {D : Car} {X : Fields} (s : Seam D X)

def Seam.flatV (a b : ℕ) : (DVar X.Tau a b → ℂ) ≃ₗ[ℂ] Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b where
  toFun z := fun τ i j => z (s.iT.symm τ, i, j)
  invFun w := fun k => w (s.iT k.1) k.2.1 k.2.2
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv z := by funext k; simp
  right_inv w := by funext τ i j; simp

def Seam.laF (T : Formalism.L2.Ker.Cd.TaylorLogMetric.Tor D) {a b : ℕ} (L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) :
    AddSubgroup (DVar X.Tau a b → ℂ) :=
  (Formalism.L2.Ker.Cd.TaylorLogMetric.La D T L L').comap (s.flatV a b).toLinearMap.toAddMonoidHom

def Seam.StdAtP (p : ℕ) {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) : Prop :=
  Formalism.L2.Ker.Cd.TaylorLogMetric.EqAt D p (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D n) (s.lat N)

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ)

def Base.IsCm (a₀ : ℕ) (b₀ : ℤ) (ha : 0 < a₀) (hd : 0 < D.host.d) (lam : ℂ) (hlam : lam ≠ 0) : Prop :=
  B.L = cmL a₀ b₀ D.host.d ha hd lam hlam ∧ B.ω₀ = lam * a₀

end Defs

def LamTie : Prop :=
  ∀ (D : Car) (X : Fields) (s : Seam D X) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)
    (a b : ℕ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)), s.Ok →
    lamF (ambOf s B χ cD) N N' = s.laF B.tor (s.lat N) (s.lat N')

end Formalism.L2.Ker.Cd
