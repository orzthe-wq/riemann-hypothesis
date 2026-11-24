module

public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.InterlaceDifferenceShiftInvariant

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br Formalism.GradedWeylDivisibility Formalism.REAL

section LcOne

open Formalism.BranchingDeterminantCap

variable {N n : ℕ} (hN : N = n + 1) (l : DomWeight N) (s : DomWeight n)

end LcOne

end Formalism.L2.Ker

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br Formalism.GradedWeylDivisibility Formalism.REAL

section LcTen

open Formalism.BranchingDeterminantCap

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def tSpan {n : ℕ} (V : ι → Submodule ℂ (MvPolynomial (Fin n × Fin n) ℂ)) :
    Submodule ℂ (MvPolynomial (ι × Fin n × Fin n) ℂ) :=
  Submodule.span ℂ {p | ∃ f : ι → MvPolynomial (Fin n × Fin n) ℂ, (∀ τ, f τ ∈ V τ) ∧ p = Formalism.MainNotions.product_first_zeroth_parts.ten f}

theorem lc_blk_mem {n n' : ℕ} (A : ι → MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] MvPolynomial (Fin n' × Fin n') ℂ)
    (V : ι → Submodule ℂ (MvPolynomial (Fin n × Fin n) ℂ)) (W : ι → Submodule ℂ (MvPolynomial (Fin n' × Fin n') ℂ))
    (hA : ∀ τ, ∀ F ∈ V τ, A τ F ∈ W τ) (x : MvPolynomial (ι × Fin n × Fin n) ℂ) (hx : x ∈ tSpan V) :
    Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => ⇑(A τ)) x ∈ tSpan W := by
  induction hx using Submodule.span_induction with
  | mem p hp =>
    obtain ⟨f, hf, rfl⟩ := hp
    rw [Formalism.MainNotions.product_first_zeroth_parts.blk_ten]
    exact Submodule.subset_span ⟨_, fun τ => hA τ _ (hf τ), rfl⟩
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx

end LcTen

end Formalism.L2.Ker

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br Formalism.GradedWeylDivisibility Formalism.REAL

section LcBr

open Formalism.BranchingDeterminantCap

variable {N n : ℕ} (hN : N = n + 1) (l : DomWeight N) (s : DomWeight n)

end LcBr

section LcBrTen

open Formalism.BranchingDeterminantCap

variable {ι : Type} [Fintype ι] [DecidableEq ι] {N n : ℕ} (hN : N = n + 1) (l : ι → DomWeight N) (s : ι → DomWeight n)

end LcBrTen

section LcFrame

variable {N n : ℕ} (hN : N = n + 1) (l : DomWeight N) (s : DomWeight n)

end LcFrame

end Formalism.L2.Ker

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br Formalism.GradedWeylDivisibility Formalism.REAL

section LcFrameTen

variable {ι : Type} [Fintype ι] [DecidableEq ι] {N n : ℕ} (hN : N = n + 1) (l : ι → DomWeight N) (s : ι → DomWeight n)

theorem lc_blk_sqAct_mem {k : ℕ} (m : ι → DomWeight k) (g : ι → GL (Fin k) ℂ) (p : MvPolynomial (ι × Fin k × Fin k) ℂ)
    (hp : p ∈ Formalism.MainNotions.product_first_zeroth_parts.CSpan m) : Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => sqAct ℂ k (m τ) (g τ)) p ∈ Formalism.MainNotions.product_first_zeroth_parts.CSpan m := by
  have e : (fun τ => sqAct ℂ k (m τ) (g τ)) = fun τ => ⇑(ta_sqActL (m τ) (g τ)) :=
    funext fun τ => (ta_sqActL_coe _ _).symm
  rw [e]
  exact lc_blk_mem (fun τ => ta_sqActL (m τ) (g τ)) (fun τ => delSq ℂ k (m τ)) (fun τ => delSq ℂ k (m τ))
    (fun τ F hF => by rw [ta_sqActL_coe]; exact eps_sqAct_mem k (m τ) (g τ) F hF) p hp

end LcFrameTen

section LcRec

open Formalism.MainNotions.product_first_zeroth_parts

variable {D : Formalism.BasicNotions.D7} {u : D.what₂.Word}

end LcRec

end Formalism.L2.Ker

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br Formalism.GradedWeylDivisibility Formalism.REAL

section LcLog

open Formalism.MainNotions.product_first_zeroth_parts

variable {D : Formalism.BasicNotions.D7} {u : D.what₂.Word}

end LcLog

end Formalism.L2.Ker
