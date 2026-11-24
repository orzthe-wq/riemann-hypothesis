module

public import Formalism.LocalToGlobal.Columns.TiedCF
public import Formalism.LocalToGlobal.Columns.WordFin

@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.UG Formalism.L2.Forms

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def RatSpanG {K : Type} [Field K] (s : K →+* ℂ) {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) :
    AddSubgroup (MvPolynomial (ι × Fin n × Fin n) ℂ) :=
  AddSubgroup.closure {p | ∃ (r : K) (f : ι → MvPolynomial (Fin n × Fin n) ℤ),
    (∀ τ, f τ ∈ delSq ℤ n (lam τ)) ∧
    p = s r • Formalism.L2.Forms.ten (fun τ => MvPolynomial.map (Int.castRingHom ℂ) (f τ))}

section Gen

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)

theorem lamTrue_eq_shW (u : Pr.Word) (i : ℕ) :
    W.lamTrue u i = fun τ => shW (W.lamN u i τ) ((i * (R.t + 1) / 2 : ℕ) : ℤ) := by
  funext τ
  have h : ((i * (R.t + 1) / 2 : ℕ) : ℤ) = (i : ℤ) * (((R.t + 1) / 2 : ℕ) : ℤ) := by
    obtain ⟨b, hb⟩ := R.t_odd
    have h2 : R.t + 1 = 2 * (b + 1) := by omega
    rw [h2, Nat.mul_div_cancel_left _ (by norm_num : 0 < 2), Nat.mul_left_comm, Nat.mul_div_cancel_left _ (by norm_num : 0 < 2)]
    push_cast
    ring
  unfold Wts.lamTrue shiftW shW
  congr 1
  funext x
  rw [h]
  ring

end Gen

section Rec

variable {d : ColDat} (a : ColArgs d)

theorem lamT_eq (u : d.what₂.Word) (i : ℕ) : CF.lamT (D := d.colRec a) u i = d.W.lamTrue u i :=
  (lamTrue_eq_shW (Pr := d.Pr) d.W u i).symm

end Rec

end Formalism.L2.Col
