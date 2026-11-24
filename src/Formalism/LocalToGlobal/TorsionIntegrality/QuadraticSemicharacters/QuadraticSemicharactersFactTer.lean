module

public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactAltForm
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.FinitelyGeneratedModPow
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.StdDataCmProof
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.SelfDualCovolume

@[expose] public section

namespace Formalism.L2.Th1.H

alias stdDataCm := _root_.Formalism.L2.Th1.H.StdDataCm_proof
theorem kernelRatio : KernelRatio := KernelRatio_of unitaryConstant

theorem quadraticSemicharacters_of_fact (hL : LocalStandard) (hκ : KappaExists) : quadraticSemicharacterIdentityReformulated := quadraticSemicharacterIdentityReformulated_of_kernelRatio_of_localStandard_of_kappaExists kernelRatio hL hκ

end Formalism.L2.Th1.H
