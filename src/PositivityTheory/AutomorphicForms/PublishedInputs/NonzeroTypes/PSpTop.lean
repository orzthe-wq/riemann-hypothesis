module

public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.NonzeroBasicTwistOfSpecialForm

@[expose] public section

noncomputable section

open scoped Classical

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.TNZ.Grp.P_spTop

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem val_unitIncl (u : 𝒪[k]ˣ) : valuation k ((unitIncl k u : kˣ) : k) = 1 :=
  valuation_eq_one_iff.mpr ⟨u, rfl⟩

theorem res_eq {μ ν : kˣ →* ℂˣ} (h : ∀ u : kˣ, valuation k (u : k) = 1 → μ u = ν u) : res μ = res ν :=
  MonoidHom.ext fun u => h _ (val_unitIncl u)

theorem exists_unit_ne {μ ν : kˣ →* ℂˣ} (h : res μ ≠ res ν) :
    ∃ u : kˣ, valuation k (u : k) = 1 ∧ μ u ≠ ν u := by
  by_contra hc
  push Not at hc
  exact h (res_eq hc)

theorem isSmooth_prinSeries {n : ℕ} (c : Fin n → kˣ →* ℂˣ) : IsSmooth (prinSeries c) :=
  isSmooth_parInd _ _

theorem isSmoothChar_cOf {n : ℕ} (G : Grp k n) (ν : ∀ a, Fin (G.d a) → kˣ →* ℂˣ) (hν : ∀ a j, IsSmoothChar (ν a j))
    (i : Fin n) : IsSmoothChar (G.cOf ν i) :=
  (hν _ _).mul (isSmoothChar_absPow _)

end UpperTheory.TNZ.Grp.P_spTop
