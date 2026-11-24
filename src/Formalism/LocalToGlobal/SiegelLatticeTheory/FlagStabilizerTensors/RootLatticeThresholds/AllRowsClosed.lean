module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsEtOne
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsRedKer
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFwdPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RhoSurjPf

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.AllRowsClosed

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.ArithmeticCylinders Formalism.L2.SG.HidaSetting Formalism.L2.SG.AllRowsOf

variable {D : D7} (X : HidaSetting D)

theorem rhoSurj_X : Function.Surjective (AllRowsRhoX.rhoX X) := Formalism.L2.SG.Pf.RhoSurjW.reduction_map_surjective D X

theorem redKerOne_holds : RedKerOne X := redKerOne_of (X := X) (AllRowsRedKer.redKerP_holds X 0) (AllRowsRedKer.redKerP_holds X 1)

theorem etUniv_holds : EtUniv X := etUniv_of (X := X) (redKer_of (X := X) (redKerOne_holds X))

theorem etUnip_holds (k : Fin 2) (S : Set (Tup D k)) : EtUnip X k S := etUnip_of (X := X) k (AllRowsRedKer.redKerP_holds X (1 - k)) S

theorem kppShape_holds : AllRowsKpp.KppShape X := Formalism.L2.SG.Pf.AllRowsKpp.kppShape_of_fwd (X := X) (rhoSurj_X X) (Formalism.L2.SG.Pf.KppFwdPf.kppFwd_holds (X := X))

theorem etAlg_holds (S : Set (Tup2 D)) : EtAlg X S := Formalism.L2.SG.Pf.AllRowsEtAlg.etAlg_of (X := X) (rhoSurj_X X) S

theorem etOne_holds (ψ₀ : ∀ k : Fin 2, AddChar (ZMod (D.host.g k)) ℂ) (hψ₀ : ∀ k, ψ₀ k ≠ 1) : EtOne X ψ₀ := Formalism.L2.SG.Pf.AllRowsEtOne.etOne_of (X := X) (rhoSurj_X X) (kppShape_holds X) ψ₀ hψ₀

def allRowsOfL (ψ₀ : ∀ k : Fin 2, AddChar (ZMod (D.host.g k)) ℂ) (hψ₀ : ∀ k, ψ₀ k ≠ 1) (hL : RowsLab X) : AllRows D :=
  allRowsOfP X ψ₀ (AllRowsRedKer.redKerP_holds X 0) (AllRowsRedKer.redKerP_holds X 1) (etOne_holds X ψ₀ hψ₀) hL

end Formalism.L2.SG.Pf.AllRowsClosed
