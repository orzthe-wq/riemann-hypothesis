module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AllSmoothOfKType
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS

@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

theorem final_lowKMultOneG :
    ∀ (N : ℕ) (ε : Fin N → Bool) (lam : Fin N → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsHCParam lam → Formalism.MainNotions.S.IsDS ε lam σ →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h → (N : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h →
      ∀ S S' : Submodule ℂ H, Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S →
        Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S' → S = S' := by
  intro N ε lam H _ _ σ hHC hDS h hgap hlt S S' hS hS'
  haveI : CompleteSpace H := hDS.1
  exact lowKMultOneG_of_cas N ε lam H σ hHC hDS h hgap hlt
    (casOnSmooth_of_isDS hDS ⟨hHC.1, h, hgap, hlt⟩) S S' hS hS'

theorem final_deg_DSUniqG :
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H H' : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      [CompleteSpace H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')),
      Formalism.QuantumDeterminants.IsHCParam lam → Formalism.MainNotions.S.IsDS ε lam σ → Formalism.MainNotions.S.IsDS ε lam σ' →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h → (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h →
        ∃ U : H ≃ₗᵢ[ℂ] H', ∀ g ∈ Formalism.MainNotions.S.UJset ε, ∀ x, U (σ g x) = σ' g (U x) := by
  intro n ε lam H H' _ _ _ _ _ _ σ σ' hHC hDS hDS' h hgap hlt
  exact (isDS_props_of_gap n ε lam hHC h hgap hlt H σ hDS).2.2.2.2 H' σ' hDS'

section Cayley

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}

theorem final_cayley_facts {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) :
    Pᴴ * P = 1 ∧ P * Pᴴ = 1 ∧ P⁻¹ = Pᴴ ∧ P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ = Formalism.REAL.Jm ε := by
  obtain ⟨⟨-, hJ⟩, hU⟩ := hP
  have h1 : Pᴴ * P = 1 := by
    have h := Matrix.mem_unitaryGroup_iff'.mp hU
    rwa [Matrix.star_eq_conjTranspose] at h
  have h2 : P * Pᴴ = 1 := by
    have h := Matrix.mem_unitaryGroup_iff.mp hU
    rwa [Matrix.star_eq_conjTranspose] at h
  refine ⟨h1, h2, Matrix.inv_eq_left_inv h1, ?_⟩
  rw [← hJ]
  calc P * (Pᴴ * Formalism.REAL.Jm ε * P) * Pᴴ = (P * Pᴴ) * Formalism.REAL.Jm ε * (P * Pᴴ) := by
        simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [h2, Matrix.one_mul, Matrix.mul_one]

theorem final_conj_mem {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hg : g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) : P * g * Pᴴ ∈ Formalism.MainNotions.S.UJset ε := by
  obtain ⟨-, -, -, h4⟩ := final_cayley_facts hP
  obtain ⟨⟨-, hJ⟩, -⟩ := hP
  have hg' : gᴴ * Formalism.QuantumDeterminants.Hpk k r * g = Formalism.QuantumDeterminants.Hpk k r := hg
  show (P * g * Pᴴ)ᴴ * Formalism.REAL.Jm ε * (P * g * Pᴴ) = Formalism.REAL.Jm ε
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  calc P * (gᴴ * Pᴴ) * Formalism.REAL.Jm ε * (P * g * Pᴴ)
      = P * (gᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * g) * Pᴴ := by simp only [Matrix.mul_assoc]
    _ = P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by rw [hJ, hg']
    _ = Formalism.REAL.Jm ε := h4

theorem final_c_mem {P P' : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (hP' : Formalism.MainNotions.S.IsCayleyU k r ε P') :
    P' * Pᴴ ∈ Formalism.MainNotions.S.UJset ε := by
  obtain ⟨-, -, -, h4⟩ := final_cayley_facts hP
  obtain ⟨⟨-, hJ'⟩, -⟩ := hP'
  show (P' * Pᴴ)ᴴ * Formalism.REAL.Jm ε * (P' * Pᴴ) = Formalism.REAL.Jm ε
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  calc P * P'ᴴ * Formalism.REAL.Jm ε * (P' * Pᴴ) = P * (P'ᴴ * Formalism.REAL.Jm ε * P') * Pᴴ := by
        simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [hJ']; exact h4

end Cayley

theorem discrete_series_unique_large_gap :
    ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h →
        ((2 * r + k + 1 : ℕ) : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h →
      ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
        (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)), Formalism.MainNotions.S.IsDSHpk k r ε lam σ →
      ∀ (H' : Type) [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
        (σ' : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H' →L[ℂ] H')), Formalism.MainNotions.S.IsDSHpk k r ε lam σ' →
      ∃ U : H ≃ₗᵢ[ℂ] H', ∀ g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), ∀ x, U (σ g x) = σ' g (U x) := by
  intro k r ε lam hHC h hgap hbd H _ _ _ σ hσ H' _ _ _ σ' hσ'
  obtain ⟨P, hP, hds⟩ := hσ
  obtain ⟨P', hP', hds'⟩ := hσ'
  obtain ⟨U, hU⟩ := final_deg_DSUniqG (2 * r + k + 1) ε lam H H' (fun g => σ (P⁻¹ * g * P))
    (fun g => σ' (P'⁻¹ * g * P')) hHC hds hds' h hgap hbd
  obtain ⟨h1, h2, h3, -⟩ := final_cayley_facts hP
  obtain ⟨h1', h2', h3', -⟩ := final_cayley_facts hP'
  have kP : ∀ X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Pᴴ * (P * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have kP' : ∀ X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, P'ᴴ * (P' * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1', Matrix.one_mul]
  have hU' : ∀ g ∈ Formalism.MainNotions.S.UJset ε, ∀ x : H, U (σ (P⁻¹ * g * P) x) = σ' (P'⁻¹ * g * P') (U x) := hU
  have hrep : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) (fun g => σ' (P'⁻¹ * g * P')) := hds'.2.2.1
  have hmul : ∀ a ∈ Formalism.MainNotions.S.UJset ε, ∀ b ∈ Formalism.MainNotions.S.UJset ε, ∀ y : H',
      σ' (P'⁻¹ * (a * b) * P') y = σ' (P'⁻¹ * a * P') (σ' (P'⁻¹ * b * P') y) := by
    intro a ha b hb y
    exact congrArg (fun T : H' →L[ℂ] H' => T y) (hrep.1.2 a ha b hb)
  have hnorm : ∀ a ∈ Formalism.MainNotions.S.UJset ε, ∀ y : H', ‖σ' (P'⁻¹ * a * P') y‖ = ‖y‖ := hrep.2.1
  have hone : σ' 1 = 1 := by
    have h0 : σ' (P'⁻¹ * 1 * P') = 1 := hrep.1.1
    rwa [Matrix.mul_one, h3', h1'] at h0
  have hc : P' * Pᴴ ∈ Formalism.MainNotions.S.UJset ε := final_c_mem hP hP'
  have hci : P * P'ᴴ ∈ Formalism.MainNotions.S.UJset ε := final_c_mem hP' hP
  let f : H' →ₗᵢ[ℂ] H' :=
    { toLinearMap := (σ' (P'⁻¹ * (P' * Pᴴ) * P')).toLinearMap
      norm_map' := hnorm _ hc }
  have hsurj : Function.Surjective f := by
    intro y
    refine ⟨σ' (P'⁻¹ * (P * P'ᴴ) * P') y, ?_⟩
    show σ' (P'⁻¹ * (P' * Pᴴ) * P') (σ' (P'⁻¹ * (P * P'ᴴ) * P') y) = y
    rw [← hmul _ hc _ hci]
    have e : P'⁻¹ * (P' * Pᴴ * (P * P'ᴴ)) * P' = 1 := by
      rw [h3']
      simp only [Matrix.mul_assoc, kP, kP', h1']
    rw [e, hone]
    rfl
  refine ⟨U.trans (LinearIsometryEquiv.ofSurjective f hsurj), ?_⟩
  intro g hg x
  show σ' (P'⁻¹ * (P' * Pᴴ) * P') (U (σ g x)) = σ' g (σ' (P'⁻¹ * (P' * Pᴴ) * P') (U x))
  have hgP : P * g * Pᴴ ∈ Formalism.MainNotions.S.UJset ε := final_conj_mem hP hg
  have hgP' : P' * g * P'ᴴ ∈ Formalism.MainNotions.S.UJset ε := final_conj_mem hP' hg
  have eσ : σ g = σ (P⁻¹ * (P * g * Pᴴ) * P) := by
    congr 1
    rw [h3]
    simp only [Matrix.mul_assoc, kP, h1, Matrix.mul_one]
  have eσ' : σ' g = σ' (P'⁻¹ * (P' * g * P'ᴴ) * P') := by
    congr 1
    rw [h3']
    simp only [Matrix.mul_assoc, kP', h1', Matrix.mul_one]
  have e2 : (P' * Pᴴ) * (P * g * Pᴴ) = (P' * g * P'ᴴ) * (P' * Pᴴ) := by
    simp only [Matrix.mul_assoc, kP, kP']
  rw [eσ, hU' _ hgP, eσ', ← hmul _ hc _ hgP, ← hmul _ hgP' _ hc, e2]

end ReciprocityTheory.ChartRestriction.DS
