module

public import Formalism.LocalToGlobal.KernelLattices.KerStd

@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.KerInert

open Formalism.MainNotions Formalism.L2.Ker
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.Th1.D (thetaS)
open Formalism.L2.Th1.Top (IsLTNorm IsFrameH thetaH uniformGaussModelCondition)
open Formalism.L2.Th1.H (CmOK matH stdH stdLat pow4 imgLat relIdx StdData Th alphaQ kernel4 tens4)

def ThMMReBase : Prop :=
  ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ), TaylorLogMetric.IsCurveIdeal D cc →
    ∃ (a₀ g : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < D.host.d) (hl : (g : ℂ) * δ ≠ 0) (B' : Base D cc δ),
      CmOK a₀ b₀ c₀ D.host.d ∧ Ideal.absNorm cc = g ^ 2 * a₀ ∧ B'.IsCm a₀ b₀ ha hd ((g : ℂ) * δ) hl ∧
      B'.L.lattice = B.L.lattice ∧ B'.γ₀ = B.γ₀ ∧ B'.gC = B.gC ∧ B'.kappa = B.kappa ∧
      (B.ω₀ - B'.ω₀) / 2 ∈ B.L.lattice ∧ B'.IsThMM = B.IsThMM ∧ B'.thMM = B.thMM

end Formalism.L2.KerInert
