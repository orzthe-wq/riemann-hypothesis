module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsFieldSubalgebraSelf
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.EqZeroOrIsHomogeneousOfMemPolyPiece
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CoordIdealIsMultiProjPrime

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (chartRingOver secOver)

noncomputable section

section Points

variable {S : Type} [CommRing S] {Ω : Type} [Field Ω] [Algebra S Ω] {N : ℕ}

theorem chartRingOver_oneBlock (x : Fin (N + 1) → Ω) (c : Unit → Fin (N + 1)) (hi : x (c ()) ≠ 0) :
    chartRingOver S (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x) c =
      Kleiman.chartRing (S := S) (x := x) (Kleiman.singleChart hi) := by
  have hChart : ReciprocityTheory.ChartRestriction.G.Geo.chartRing S x (c ()) =
      Kleiman.chartRing (S := S) (x := x) (Kleiman.singleChart hi) := by
    apply le_antisymm
    · rw [ReciprocityTheory.ChartRestriction.G.Geo.chartRing, Algebra.adjoin_le_iff]
      rintro _ ⟨j, rfl⟩
      exact ⟨X j, X (c ()), 1, Kleiman.X_mem_monos (Finset.mem_singleton_self _),
        isHomogeneous_X S j, isHomogeneous_X S (c ()), by simp⟩
    · rintro _ ⟨f, s, e, hs, hf, hse, rfl⟩
      have hs₀ := Kleiman.eval_ne_zero_of_mem_monos (Kleiman.singleChart hi) hs
      have hsne : s ≠ 0 := fun he => hs₀ (by rw [he, map_zero])
      obtain ⟨e', hse', hden⟩ := TranslateEq.pow_div_mem_chartRingI S x
        (Kleiman.singleChart hi) (c ()) hs
      have he : e = e' := hse.inj_right hse' hsne
      subst e'
      change x (c ()) ^ e / aeval x s ∈
        IndefiniteRowSideFullHecke.Kleiman.chartRingI S x {c ()} at hden
      rw [IndefiniteRowSideFullHecke.Kleiman.chartRingI_singleton] at hden
      have hnum : aeval x f / x (c ()) ^ e ∈
          ReciprocityTheory.ChartRestriction.G.Geo.chartRing S x (c ()) := by
        rw [← Kleiman.aeval_div_of_isHomogeneous hf, ReciprocityTheory.ChartRestriction.G.Geo.chartRing,
          ← MvPolynomial.aeval_range]
        exact ⟨f, rfl⟩
      have hquot : aeval x f / aeval x s =
          (aeval x f / x (c ()) ^ e) * (x (c ()) ^ e / aeval x s) := by
        field_simp
      rw [hquot]
      exact mul_mem hnum hden
  rw [← hChart]
  unfold chartRingOver ReciprocityTheory.ChartRestriction.G.Geo.chartRing
  congr 1
  ext z
  constructor
  · rintro ⟨⟨⟨⟩, a⟩, rfl⟩
    exact ⟨a, rfl⟩
  · rintro ⟨a, rfl⟩
    exact ⟨⟨(), a⟩, rfl⟩

end Points

end

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
