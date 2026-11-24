module

public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.DedekindFactorK
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.AreaLatIOfDiscr
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.LeadingConstantNeZero
import Mathlib.Tactic.Lemma
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.Bridge

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

open NumberField Classical
open scoped Pointwise
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity (IsLat jL Uniformization CMTransitive LinkPer KroneckerLimit DedekindFactor)
open Formalism.MainNotions.TaylorLogMetric (lamConj lamOf embT meanLogOm DataIn tor0 IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice per22 logOmVal)

theorem brcc_discr_one_ne (D : D7) (cc : Ideal (𝓞 D.host.K)) (hcc : cc ≠ ⊥) :
    discr (lamOf D cc 1) ≠ 0 :=
  discr_latI_ne_zero D.host.K D.host.d (discriminant_mod_four D) ⟨D.host.sqrtMinusD, br_sqrt_mem D⟩
    (br_sqrt_sq D) (br_finrank_K D) (brPhi D) cc hcc

theorem brcc_delta_ne (D : D7) (cc : Ideal (𝓞 D.host.K)) (hcc : IsCurveIdeal D cc) (δ : ℂ)
    (hδ : IsDiscriminantTwelfthRootOfIdealLattice D cc δ) : δ ≠ 0 := by
  intro h0
  have hcc' := hcc
  obtain ⟨hcc0, -⟩ := hcc'
  have h12 : δ ^ 12 = discr (lamOf D cc 1) := hδ
  apply brcc_discr_one_ne D cc hcc0
  rw [← h12, h0]
  norm_num

private lemma lamOf_eq_map_mulLeft (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) :
    lamOf D cc δ = (lamOf D cc 1).map (AddMonoidHom.mulLeft δ) := by
  unfold lamOf
  rw [AddMonoidHom.map_closure]
  congr 1
  ext w
  constructor
  · rintro ⟨c, hc, rfl⟩
    exact ⟨_, ⟨c, hc, rfl⟩, by simp⟩
  · rintro ⟨v, ⟨c, hc, rfl⟩, rfl⟩
    exact ⟨c, hc, by simp⟩

private lemma eisG_map_mulLeft (Λ : AddSubgroup ℂ) (δ : ℂ) (hδ : δ ≠ 0) (k : ℕ) :
    Formalism.MainNotions.TaylorLogMetric.eisG (Λ.map (AddMonoidHom.mulLeft δ)) k = (δ ^ (2 * k))⁻¹ * Formalism.MainNotions.TaylorLogMetric.eisG Λ k := by
  let e : {w : ℂ // w ∈ Λ ∧ w ≠ 0} ≃ {w : ℂ // w ∈ Λ.map (AddMonoidHom.mulLeft δ) ∧ w ≠ 0} :=
    (Equiv.mulLeft₀ δ hδ).subtypeEquiv (fun w => by
      show (w ∈ Λ ∧ w ≠ 0) ↔ (δ * w ∈ Λ.map (AddMonoidHom.mulLeft δ) ∧ δ * w ≠ 0)
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨AddSubgroup.mem_map.2 ⟨w, h1, rfl⟩, mul_ne_zero hδ h2⟩
      · rintro ⟨h1, h2⟩
        obtain ⟨v, hv, hvw⟩ := AddSubgroup.mem_map.1 h1
        have hvw' : δ * v = δ * w := hvw
        have hv' : v = w := mul_left_cancel₀ hδ hvw'
        rw [hv'] at hv
        exact ⟨hv, right_ne_zero_of_mul h2⟩)
  unfold Formalism.MainNotions.TaylorLogMetric.eisG
  refine (e.tsum_eq (fun w => 1 / (w : ℂ) ^ (2 * k))).symm.trans ?_
  rw [← tsum_mul_left]
  congr 1
  funext w
  show 1 / (δ * (w : ℂ)) ^ (2 * k) = (δ ^ (2 * k))⁻¹ * (1 / (w : ℂ) ^ (2 * k))
  rw [mul_pow, one_div, one_div, mul_inv]

private lemma g2_map_mulLeft (Λ : AddSubgroup ℂ) (δ : ℂ) (hδ : δ ≠ 0) :
    Formalism.MainNotions.TaylorLogMetric.g2 (Λ.map (AddMonoidHom.mulLeft δ)) = (δ ^ 4)⁻¹ * Formalism.MainNotions.TaylorLogMetric.g2 Λ := by
  unfold Formalism.MainNotions.TaylorLogMetric.g2
  rw [eisG_map_mulLeft Λ δ hδ]
  ring

private lemma g3_map_mulLeft (Λ : AddSubgroup ℂ) (δ : ℂ) (hδ : δ ≠ 0) :
    Formalism.MainNotions.TaylorLogMetric.g3 (Λ.map (AddMonoidHom.mulLeft δ)) = (δ ^ 6)⁻¹ * Formalism.MainNotions.TaylorLogMetric.g3 Λ := by
  unfold Formalism.MainNotions.TaylorLogMetric.g3
  rw [eisG_map_mulLeft Λ δ hδ]
  ring

private lemma discr_map_mulLeft (Λ : AddSubgroup ℂ) (δ : ℂ) (hδ : δ ≠ 0) :
    Formalism.MainNotions.TaylorLogMetric.discr (Λ.map (AddMonoidHom.mulLeft δ)) = (δ ^ 12)⁻¹ * Formalism.MainNotions.TaylorLogMetric.discr Λ := by
  unfold Formalism.MainNotions.TaylorLogMetric.discr
  rw [g2_map_mulLeft Λ δ hδ, g3_map_mulLeft Λ δ hδ]
  ring

theorem br_discr_lamOf (D : D7) (cc : Ideal (𝓞 D.host.K)) (hcc : IsCurveIdeal D cc) (δ : ℂ)
    (hδ : IsDiscriminantTwelfthRootOfIdealLattice D cc δ) : discr (lamOf D cc δ) = 1 := by
  have hne : δ ≠ 0 := brcc_delta_ne D cc hcc δ hδ
  have h12 : δ ^ 12 = Formalism.MainNotions.TaylorLogMetric.discr (lamOf D cc 1) := hδ
  show Formalism.MainNotions.TaylorLogMetric.discr (lamOf D cc δ) = 1
  rw [lamOf_eq_map_mulLeft D cc δ, discr_map_mulLeft _ δ hne, ← h12]
  exact inv_mul_cancel₀ (pow_ne_zero _ hne)

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

end
