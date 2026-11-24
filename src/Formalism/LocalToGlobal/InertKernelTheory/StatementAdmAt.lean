module

public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.InvarianceIffAdditiveMapsExist
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.FdOfCharts
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.LtCNeZero

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker
open scoped TensorProduct

namespace Formalism.L2.KerInert.AdmLoc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.PairingIndexBounds.F

section Gen

variable {p : ℕ} [Fact p.Prime] {D : D7}

abbrev pendG (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : CEmbC X.G) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses)
    (hst : FinStab X.Lv) {g : GL3Theta.G1 p} (hLT : LTIso g) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (fd : FData X D) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ)
    (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
    (Ξ₀ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ)
    (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ) : Pend X :=
  pendT X E hfin hst hLT pos (FrecG E.toCEmb pos fd B χ lam SS cl Ξ₀ muT (ltC g hLT))

def CurveIn (D : D7) (p : ℕ) [Fact p.Prime] (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (g : GL3Theta.G1 p) (B : Base D cc δ)
    (χ : TaylorLogMetric.IdE D → ℂ) (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) : Prop :=
  5 ≤ p ∧ GL3Theta.At D cc δ g ∧ GL3Theta.InertK D p ∧ GL3Theta.ModelOverW g.lam g.abelian₂ g.C ∧ TaylorLogMetric.IsCurveIdeal D cc ∧
    TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ ∧ TaylorLogMetric.IsChi D χ ∧ lam = g.lam ∧ g.abelian₂ = B.tor.abelian₂

def XiIn (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : CEmbC X.G) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses)
    (hst : FinStab X.Lv) {g : GL3Theta.G1 p} (hLT : LTIso g) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (fd : FData X D) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ)
    (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
    (Ξ₀ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ)
    (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ) : Prop :=
  ∀ v, ∀ j < X.mm, letI := algKfC E.toCEmb
    XiEx X ℂ_[p] (pendG X E hfin hst hLT pos fd B χ lam SS cl Ξ₀ muT).ThF v j

end Gen



end Formalism.L2.KerInert.AdmLoc
