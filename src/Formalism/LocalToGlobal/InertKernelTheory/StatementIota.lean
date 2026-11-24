module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice

@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert

open NumberField Formalism.BasicNotions

def IotaExt {p : ℕ} [Fact p.Prime] (lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[p]) (ι : ℂ ≃+* ℂ_[p]) : Prop :=
  ∀ x : Formalism.MainNotions.TaylorLogMetric.Qbar, ι (x : ℂ) = lam x

def taylorSer (D : D7) {N N' : ℕ} (G : Formalism.MainNotions.TaylorLogMetric.VC D N N' → ℂ) :
    MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ :=
  fun α => Formalism.MainNotions.TaylorLogMetric.taylor D G α

def AlgCoef (D : D7) {N N' : ℕ} (G : Formalism.MainNotions.TaylorLogMetric.VC D N N' → ℂ) : Prop :=
  ∀ α : Formalism.MainNotions.TaylorLogMetric.Mono D N N', Formalism.MainNotions.TaylorLogMetric.taylor D G α ∈ Formalism.MainNotions.TaylorLogMetric.Qbar

def LamExt : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[p]), ∃ ι : ℂ ≃+* ℂ_[p], IotaExt lam ι

def LamCIota : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[p]) (ι : ℂ ≃+* ℂ_[p]), IotaExt lam ι →
    (∀ x : ℂ, x ∈ Formalism.MainNotions.TaylorLogMetric.Qbar → Formalism.MainNotions.TaylorLogMetric.lamC lam x = ι x) ∧
    (∀ x : ℂ, x ∉ Formalism.MainNotions.TaylorLogMetric.Qbar → Formalism.MainNotions.TaylorLogMetric.lamC lam x = 0)

def PSerIota : Prop :=
  ∀ (D : D7) (N N' p : ℕ) [Fact p.Prime] (lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[p]) (ι : ℂ ≃+* ℂ_[p]), IotaExt lam ι →
    ∀ G : Formalism.MainNotions.TaylorLogMetric.VC D N N' → ℂ, AlgCoef D G →
      Formalism.MainNotions.TaylorLogMetric.pSer D lam G = MvPowerSeries.map ι.toRingHom (taylorSer D G)

end Formalism.L2.KerInert
