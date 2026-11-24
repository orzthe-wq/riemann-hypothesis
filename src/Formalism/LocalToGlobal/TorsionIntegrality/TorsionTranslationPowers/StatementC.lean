module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.E

def CMIntegrality : Prop :=
  ∀ (L : PeriodPair) (l : ℕ) [Fact l.Prime], 5 ≤ l → ∀ (ι : ℂ ≃+* ℂ_[l]) (lam : ℂ_[l]), lam ≠ 0 →
    ‖lam ^ 4 * ι L.g₂‖ ≤ 1 → ‖lam ^ 6 * ι L.g₃‖ ≤ 1 →
    ‖(lam ^ 4 * ι L.g₂) ^ 3 - 27 * (lam ^ 6 * ι L.g₃) ^ 2‖ = 1 →
    ∀ (z : ℂ) (N : ℕ), 0 < N → ¬ l ∣ N → (N : ℂ) * z ∈ L.lattice → z ∉ L.lattice →
      ‖lam ^ 2 * ι (L.weierstrassP z)‖ ≤ 1 ∧ ‖lam ^ 3 * ι (L.derivWeierstrassP z)‖ ≤ 1


open Classical in
def ScaledTorsionPointNonsingular : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l]) (lam : ℂ_[l]), lam ≠ 0 →
    ∀ (z : ℂ) (N : ℕ), (N : ℂ) * z ∈ L.lattice → z ∉ L.lattice →
      ∃ h : (Formalism.L2.Th1.A.shortW (lam ^ 4 * ι L.g₂) (lam ^ 6 * ι L.g₃)).toAffine.Nonsingular
          (lam ^ 2 * ι (L.weierstrassP z)) (lam ^ 3 * ι (L.derivWeierstrassP z) / 2),
        N • WeierstrassCurve.Affine.Point.some _ _ h = 0

end Formalism.L2.Th1.E
