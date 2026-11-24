module

public import Formalism.LocalToGlobal.InertKernelTheory.FrameInt
import Formalism.LocalToGlobal.InertKernelTheory.FirstKernelGeneratorOfOrthogonal
import Formalism.LocalToGlobal.KernelLattices.LateralTheory
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TrDual
import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.IsHypPair

@[expose] public section

noncomputable section

open scoped Matrix

namespace Formalism.L2.KerInert.RepFrame

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.Th1.D Formalism.L2.Th1.Top Formalism.L2.KerInert.K1
open Formalism.L2.G.Pend (Frm)
open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)

def TwInt : Prop :=
  ∀ (v : X.Pl) (s : Fin (X.G.P.n' v)) (w : X.G.P.W v), ‖twE X E v s (algebraMap (X.G.P.W v) (X.G.P.Qq v) w)‖ ≤ 1

variable (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
  (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))

end Formalism.L2.KerInert.RepFrame
