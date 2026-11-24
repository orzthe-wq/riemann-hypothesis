module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFacts

@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

namespace CompanionTheory.RgExh.Dec.N.S

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS GlobalTheory.FlagMeas Formalism.MainNotions.S

def Fub2 : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ), IsGrad ε A →
    ∃ (μN μM : Measure (Formalism.REAL.UJ ε)), SFinite μN ∧ SFinite μM ∧ μM (flagM ε (W A))ᶜ = 0 ∧
      (∀ a : Formalism.REAL.UJ ε, a ∈ flagM ε (W A) → (∀ m ∈ flagM ε (W A), m * a = a * m) → μM.map (· * a) = μM) ∧
      (∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ⊤ ∧ ∀ F : Formalism.REAL.UJ ε → ℝ≥0∞, Measurable F →
        (∀ g, ∀ k ∈ Formalism.REAL.KG ε, F (g * k) = F g) →
        ∫⁻ g, F g ∂(Formalism.REAL.muG ε) = κ * ∫⁻ u, ∫⁻ m, modA A m * F (u * m) ∂μM ∂μN) ∧
      ∀ ν : Measure (PSub ε A), ν.IsHaarMeasure → ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
        ∀ F : Formalism.REAL.UJ ε → ℝ≥0∞, Measurable F →
          ∫⁻ x, F x ∂(muPar ε A ν) = c * ∫⁻ u, ∫⁻ m, modA A m * F (u * m) ∂μM ∂μN

end CompanionTheory.RgExh.Dec.N.S

namespace GlobalTheory.CompanionTheory.RgFubOf

open CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.N.S

theorem fubini_of_parabolic_multiple : Fub2 → Fub := by
  intro h n ε A hA
  obtain ⟨μN, μM, hN, hM, h0, hinv, hκ, hH⟩ := h n ε A hA
  refine ⟨μN, μM, hN, hM, h0, hinv, hκ, ?_⟩
  rintro μ ⟨ν, rfl, hν⟩ E hE hnull
  have := hN
  have := hM
  obtain ⟨c, -, -, hc⟩ := hH ν hν
  have hF := hc (E.indicator 1) (measurable_one.indicator hE)
  refine (lintegral_indicator_one (μ := muPar ε A ν) hE).symm.trans (hF.trans ?_)
  have hae : ∀ᵐ p ∂(μN.prod μM), p.1 * p.2 ∉ E := measure_eq_zero_iff_ae_notMem.1 hnull
  have hzero : (fun u => ∫⁻ m, modA A m * E.indicator 1 (u * m) ∂μM) =ᵐ[μN] 0 := by
    filter_upwards [Measure.ae_ae_of_ae_prod hae] with u hu
    have hslice : (fun m => modA A m * E.indicator 1 (u * m)) =ᵐ[μM] 0 := by
      filter_upwards [hu] with m hm
      simp [Set.indicator_of_notMem hm]
    rw [lintegral_congr_ae hslice]
    simp
  rw [lintegral_congr_ae hzero]
  simp

end GlobalTheory.CompanionTheory.RgFubOf
