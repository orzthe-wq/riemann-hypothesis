module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open scoped TensorProduct

namespace Formalism.L2.GlobalTheoryTheory.AFTransport

open Formalism.BasicNotions

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

def iotaFHom : X.B.I.F →+* D.host.F :=
  (X.ιE.toRingHom.comp (algebraMap X.B.I.F X.B.I.E)).codRestrict D.host.F
    (fun a => (X.ιE_F _).2 ⟨a, rfl⟩)

theorem iotaFHom_bijective : Function.Bijective (iotaFHom X) :=
  ⟨(iotaFHom X).injective, fun y => by
    obtain ⟨a, ha⟩ := (X.ιE_F y).1 y.2
    exact ⟨a, Subtype.ext ha⟩⟩

def iotaF : X.B.I.F ≃+* D.host.F := RingEquiv.ofBijective (iotaFHom X) (iotaFHom_bijective X)

theorem iotaF_coe (a : X.B.I.F) : ((iotaF X a : D.host.F) : D.host.E) = X.ιE (algebraMap X.B.I.F X.B.I.E a) := rfl

end Formalism.L2.GlobalTheoryTheory.AFTransport
