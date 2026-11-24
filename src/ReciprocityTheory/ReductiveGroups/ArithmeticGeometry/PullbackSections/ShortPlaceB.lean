module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor

def AdaptAt {E : Type} [Field E] [NumberField E] {n : ℕ} (Λ : GenLat E n) {K : Type} [Field K] [NumberField K]
    (la : HeightOneSpectrum (𝓞 K)) : Prop :=
  ∃ k : ℕ, ((k : 𝓞 K) ∉ la.asIdeal) ∧ Ideal.span {(k : 𝓞 E)} • Λ.La ≤ stdLat E n ∧
    Ideal.span {(k : 𝓞 E)} • stdLat E n ≤ Λ.La

section Ultra

variable {V K' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K'] [Algebra V K']
  [IsFractionRing V K']

theorem le_nval_sum (e : ℕ) {ι : Type} (s : Finset ι) (f : ι → K') (r : EReal) (h : ∀ i ∈ s, r ≤ nval V e (f i)) :
    r ≤ nval V e (∑ i ∈ s, f i) := by
  classical
  unfold nval at h ⊢
  split_ifs with hs
  · exact le_top
  · have hne : s.Nonempty := by
      by_contra hn
      rw [Finset.not_nonempty_iff_eq_empty] at hn
      exact hs (by rw [hn, Finset.sum_empty])
    obtain ⟨i, hi, hmax⟩ := Finset.exists_max_image s (fun i => valV V (f i)) hne
    have hle : valV V (∑ i ∈ s, f i) ≤ valV V (f i) := Valuation.map_sum_le _ hmax
    have hfi : f i ≠ 0 := by
      intro h0
      rw [h0, Valuation.map_zero] at hle
      exact hs ((Valuation.zero_iff _).1 (le_antisymm hle zero_le'))
    have h1 := h i hi
    rw [if_neg hfi] at h1
    refine h1.trans ?_
    have hlog := (WithZero.log_le_log ((Valuation.ne_zero_iff _).2 hs) ((Valuation.ne_zero_iff _).2 hfi)).2 hle
    refine EReal.coe_le_coe_iff.2 ?_
    have hl : ((-(valV V (f i)).log : ℤ) : ℝ) ≤ ((-(valV V (∑ i ∈ s, f i)).log : ℤ) : ℝ) := by
      exact_mod_cast neg_le_neg hlog
    exact div_le_div_of_nonneg_right hl (Nat.cast_nonneg e)

end Ultra

end ReciprocityTheory.ChartRestriction.G.PullbackSections
