module

public import Formalism.LocalToGlobal.ProjectiveLattices.SupNDataOfNonneg
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.T0
  Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps

variable {D : D7} {Tc : Core D} (hL : LawsCore Tc) (j : ℕ)

def SupPtAt (σ : Tc.Q.c.F →+* ℂ) : Type :=
  Σ k : (Tc.U j σ).Comp, {x : ReciprocityTheory.ChartRestriction.G.FD.Frame ((Tc.U j σ).X k).Ψ D.R.r // x ∈ ((Tc.U j σ).X k).dom}


def DensK (h : GenFrEx (Tc.Q.Xo j) Tc.Q.c) (ka : WeightFamilies.Wt D j)
    (pt : ∀ (Z : Comp (Tc.Q.Xo j) Tc.Q.c) (P : Om Z →+* ℂ), SupPtAt j (goodOf Tc.Q.c (sgOf P))) : Prop :=
  ∀ (Z : Comp (Tc.Q.Xo j) Tc.Q.c) (F : (recB hL).Cusp j ka), F ∈ (recB hL).Mlat j ka →
    evC h Z (F : Tc.R j) ≠ 0 →
    ∃ F' ∈ (recB hL).Mlat j ka, F' ≠ 0 ∧ ∀ sg : Tc.Q.c.F →+* ℂ,
      (recB hL).supN j ka sg F' ≤
        ⨆ P : PT (Ω := Om Z) sg, recNrm (Tc.U j (goodOf Tc.Q.c (sgOf (P : Om Z →+* ℂ)))) (xiR D) (wtA ka) ka.n
          (F : Tc.R j) (pt Z P).1 (pt Z P).2.1

end Formalism.L2.Pj
