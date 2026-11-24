module

public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactAltForm

@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.KerInert

open Formalism.MainNotions
open Formalism.L2.Th1.H (cmL CmOK)

def CurveTie : Prop :=
  ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), cc ≠ ⊥ → Odd (Ideal.absNorm cc) → δ ≠ 0 →
    ∃ (a₀ g : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < D.host.d) (hl : (g : ℂ) * δ ≠ 0),
      CmOK a₀ b₀ c₀ D.host.d ∧ Ideal.absNorm cc = g ^ 2 * a₀ ∧ cc ≤ Ideal.span {(g : 𝓞 D.host.K)} ∧
      TaylorLogMetric.lamOf D cc δ = (cmL a₀ b₀ D.host.d ha hd ((g : ℂ) * δ) hl).lattice.toAddSubgroup

def CmReBase : Prop :=
  ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Formalism.L2.Ker.Base D cc δ), TaylorLogMetric.IsCurveIdeal D cc → δ ≠ 0 →
    ∃ (a₀ g : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < D.host.d) (hl : (g : ℂ) * δ ≠ 0),
      CmOK a₀ b₀ c₀ D.host.d ∧ Ideal.absNorm cc = g ^ 2 * a₀ ∧
      (cmL a₀ b₀ D.host.d ha hd ((g : ℂ) * δ) hl).lattice.toAddSubgroup = TaylorLogMetric.lamOf D cc δ ∧
      GL3Theta.IsTwoTorsionPointUnkilled D (TaylorLogMetric.lamOf D cc δ) (((g : ℂ) * δ) * a₀ / 2) ∧
      (B.ω₀ - ((g : ℂ) * δ) * a₀) / 2 ∈ TaylorLogMetric.lamOf D cc δ

end Formalism.L2.KerInert
