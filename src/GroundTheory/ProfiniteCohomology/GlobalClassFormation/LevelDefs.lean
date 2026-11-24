module

public import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action
public import Mathlib.RepresentationTheory.Coinduced

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open GroundTheory.Global NumberField

variable (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

noncomputable abbrev ideleClassRep : Rep ℤ Gal(L/K) :=
  Rep.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)

variable {K L}


end GroundTheory.ProfCoh
