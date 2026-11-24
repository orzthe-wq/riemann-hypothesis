module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open ReciprocityTheory.ChartRestriction.G.Geo Filter

noncomputable section

theorem chartLat_le_chartLatNm {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]
    {Ω : Type*} [Field Ω] (y : (Σ k, ι k) → Ω) (a : K → ℤ) (τ : ℕ) :
    chartLat y a τ ≤ chartLatNm y a τ := by
  intro s hs c hc
  have h := hs c hc
  rw [mem_integralClosure_iff]
  exact isIntegral_algebraMap (R := chartRingZ y c) (A := Ω) (x := ⟨_, h⟩)

theorem smallSectionCount_mono_lattice {Ω : Type*} [CommRing Ω] (P : ℕ → Ω → Prop) {La La' : ℕ → AddSubgroup Ω}
    (τ : ℕ) (hle : La τ ≤ La' τ) (hfin : {s : La' τ | P τ (s : Ω)}.Finite) :
    smallSectionCount P La τ ≤ smallSectionCount P La' τ := by
  unfold smallSectionCount
  have : Finite {s : La' τ // P τ (s : Ω)} := hfin.to_subtype
  have hc : Nat.card {s : La τ // P τ (s : Ω)} ≤ Nat.card {s : La' τ // P τ (s : Ω)} := by
    refine Nat.card_le_card_of_injective
      (fun s => (⟨⟨(s.1 : Ω), hle s.1.2⟩, s.2⟩ : {s : La' τ // P τ (s : Ω)})) ?_
    intro s t hst
    exact Subtype.ext (Subtype.ext (congrArg (fun u : {s : La' τ // P τ (s : Ω)} => ((u.1 : La' τ) : Ω)) hst))
  rcases Nat.eq_zero_or_pos (Nat.card {s : La τ // P τ (s : Ω)}) with h0 | hpos
  · rw [h0, Nat.cast_zero, Real.log_zero]
    exact Real.log_natCast_nonneg _
  · exact Real.log_le_log (by exact_mod_cast hpos) (by exact_mod_cast hc)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
