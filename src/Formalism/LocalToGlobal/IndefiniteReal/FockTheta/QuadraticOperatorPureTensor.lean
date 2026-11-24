module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.ConjPurelyImaginaryGenerator
import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero
import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.UnitBracket
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix MeasureTheory
open scoped ComplexOrder

namespace Formalism.IndefR.Fock.Der

open Formalism.IndefR.Fock.Sk

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Defs

variable {m n : ℕ}

end Defs

section Steps


end Steps

section Help

variable {ι X : Type} [DecidableEq ι] {Sm : Set (X → ℂ)} {aP aM : ι → (X → ℂ) → (X → ℂ)} {v : X → ℂ}

end Help

section PolHelp

variable {m n : ℕ}


end PolHelp

section Assembly

open Formalism.IndefR.Fock.CCR

variable {m n : ℕ}

section Gen

variable {Sm : Set (Mx D m n → ℂ)} {aP aM : FVar D m n → (Mx D m n → ℂ) → (Mx D m n → ℂ)}


end Gen



end Assembly

section FCoordPf

end FCoordPf

section Coords

variable {m n : ℕ}

end Coords

section QuadGen

variable {σ K : Type} [DecidableEq σ] [Fintype K] [DecidableEq K]

end QuadGen

section QuadPf

variable {m n : ℕ}


end QuadPf

section DRhoPf

open Formalism.IndefR.Fock.CCR


end DRhoPf

section HeisFar

open Formalism.IndefR.Fock.DRho

end HeisFar

section OmFar

open Formalism.IndefR.Fock.DRho
open scoped TensorProduct

theorem finPart_mt {V : HSp D} {g : GA D V} (hg : g ∈ GinfC V) : (Formalism.L2.Theta.mt V g).map (finPart D) = 1 := by
  have h0 : finHom V g = 1 := hg
  have h : (finHom V g).1 = 1 := by rw [h0]; rfl
  exact h

end OmFar

end Formalism.IndefR.Fock.Der

end
