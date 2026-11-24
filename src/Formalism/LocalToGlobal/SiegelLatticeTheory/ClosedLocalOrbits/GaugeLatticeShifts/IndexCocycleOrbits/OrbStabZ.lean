module

public import Mathlib.Basic.Real.Basic
public import Mathlib.GroupTheory.Index
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.DataRows
public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef
public import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.SharpRestriction.CuspSpanNormBounds.Point

@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.IndexCocycleOrbits

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.PairVal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def IdxRatio {G : Type} [Group G] (A B : Subgroup G) : ℝ :=
  (B.relIndex A : ℝ) / (A.relIndex B : ℝ)

def IdxCocycle : Prop :=
  ∀ (G : Type) [Group G] (A B C : Subgroup G), B ≤ C → B.relIndex C ≠ 0 →
    IdxRatio A B = (B.relIndex C : ℝ) * IdxRatio A C

section Data

variable {D : D7} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

end Data

variable (D : D7) (u u' : D.what₂.Word)
  (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

end Formalism.L2.SG.Pf.IndexCocycleOrbits
