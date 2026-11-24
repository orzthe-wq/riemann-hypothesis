module

public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions

variable {D : D7}

variable (T : Top D)

namespace Top

abbrev PtA (j : ℕ) (la : HeightOneSpectrum (𝓞 T.Q.c.F)) : Type :=
  PtV (T.Q.Xo j) T.Q.c (algCls (T.Q.Xo j) T.Q.c) (T.G.PY j (WeightAlgebra.resCh la)) (T.G.lies j la) la

def th (j : ℕ) (w : WeightFamilies.Wt D j) : Set (T.R j) := thGen (T.Q.Xo j) T.Q.c (T.nab j) (wtA w) w.n

def sh (j : ℕ) (w : WeightFamilies.Wt D j) : Set (T.R j) :=
  shortGen (T.Q.Xo j) T.Q.c (T.nab j) (badN D) D.R.nV (wtA w) w.n (T.dδ j w.n)

end Top

variable {T} (h : LawsP T)

def recPJ (j : ℕ) (hj : InR D j) : WeightAlgebra.PJ D (recB h.toLawsCore) T.G.P j :=
  mkX T.Q.eO T.C h.toLawsCore.fd T.Vs (fun _ la => isVal_valSet la) T.Ns h.toLawsCore.Nl h.toLawsCore.hNs
    h.toLawsCore.hNl h.toLawsCore.hle T.Cu T.Xc T.Xc_lat T.FJt h.toLawsCore.sg
    T.G.P j hj (h.toLawsCore.mul j hj) (T.G.dat j) (fun hm => (h.datum_condition j hj.1 hm).1) (fun hm => (h.datum_condition j hj.1 hm).2)
    (T.PtA j) (fun _ y => imgV y) (fun _ y => vAtV y) (fun _ y => isVal_vAt y)
    (fun _ f _ => nonneg_iff_of_liesTotal (T.G.liesTotal h.points_condition h.bc66 hj) f) (T.th j) (T.sh j)

def recX : WeightAlgebra.Prov D (recB h.toLawsCore) T.G.P := fun j h1 h2 => recPJ h j ⟨h1, h2⟩

theorem recPJ_vAt_inc (j : ℕ) (hj : InR D j) (la : HeightOneSpectrum (𝓞 T.Q.c.F)) (y : T.PtA j la)
    (w : WeightFamilies.Wt D j) (F : (recB h.toLawsCore).Cusp j w) :
    (recPJ h j hj).vAt la y ((recPJ h j hj).inc w F) = vAtV y F.1 := by
  dsimp only [recPJ, mkX, vG, incG]
  refine le_antisymm (iInf_le_of_le (deg w) (le_of_eq ?_)) (le_iInf fun m => ?_)
  · change vAtV y ((AddMonoidAlgebra.single (deg w) F.1).coeff (deg w)) = _
    first
      | simp [AddMonoidAlgebra.coeff_single]
  · change _ ≤ vAtV y ((AddMonoidAlgebra.single (deg w) F.1).coeff m)
    by_cases hm : deg w = m
    · subst hm
      first
        | simp [AddMonoidAlgebra.coeff_single]
    · first
        | simp [AddMonoidAlgebra.coeff_single, hm]
      rw [(isVal_vAt y).zero]
      exact le_top

end Formalism.L2.Pj
