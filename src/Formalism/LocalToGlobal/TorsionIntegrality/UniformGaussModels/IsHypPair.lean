module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance
public import Mathlib.NumberTheory.Padics.Complex
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top

open Formalism.InvariantFactorPaths.G7 (lgF)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)

def thetaOne (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l]) (ε : ℂ_[l]) (ω₀ s : ℂ) :
    PowerSeries ℂ_[l] :=
  (PowerSeries.map (ι : ℂ →+* ℂ_[l])
    (Formalism.L2.Th1.F.taylor0 (Formalism.L2.Th1.F.opU L s (Formalism.L2.Th1.F.th0 L (ω₀ / 2))))).subst
    (PowerSeries.C ε * lgF ℂ_[l] l)

def IsHypPair {K : Type} [NormedField K] (σ : K →+* K) {E n : Type} [DecidableEq E] [Fintype n]
    (f f' : E → n → K) : Prop :=
  (∀ e i, ‖f e i‖ ≤ 1 ∧ σ (σ (f e i)) = f e i) ∧ (∀ e i, ‖f' e i‖ ≤ 1 ∧ σ (σ (f' e i)) = f' e i) ∧
  (∀ e e', ∑ i, σ (f e i) * f e' i = 0) ∧ (∀ e e', ∑ i, σ (f' e i) * f' e' i = 0) ∧
  (∀ e e', ∑ i, σ (f e i) * f' e' i = if e = e' then 1 else 0)

end Formalism.L2.Th1.Top
