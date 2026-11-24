module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal

@[expose] public section

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical ValuativeRel

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt

open Formalism.HermitianLattices.Ext.L3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem absNorm_small_finite (D : Formalism.BasicNotions.D7) :
    {p : PlF D | (Ideal.absNorm p.asIdeal : ℝ) < 3}.Finite := by
  have h : {I : Ideal (𝓞 D.host.F) | Ideal.absNorm I < 3}.Finite := by
    have : {I : Ideal (𝓞 D.host.F) | Ideal.absNorm I < 3} =
        ⋃ n ∈ Finset.range 3, {I : Ideal (𝓞 D.host.F) | Ideal.absNorm I = n} := by
      ext I; simp [Finset.mem_range]
    rw [this]
    exact Set.Finite.biUnion (Finset.finite_toSet _) (fun n _ => Ideal.finite_setOf_absNorm_eq n)
  refine (h.preimage (fun p _ q _ hpq => IsDedekindDomain.HeightOneSpectrum.ext hpq)).subset ?_
  intro p hp
  simp only [Set.mem_setOf_eq] at hp ⊢
  exact_mod_cast hp

end Formalism.L2.SG.Pf.Cnt
