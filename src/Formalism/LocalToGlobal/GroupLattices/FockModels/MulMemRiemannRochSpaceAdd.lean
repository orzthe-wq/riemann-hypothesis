module

public import Formalism.SharpRestriction.GrowthBounds.TableLineDegreeFive
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.GrowthBounds.LatticeSystems

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.G.Model

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility

theorem dualWeyl_mul (R : Type*) [CommRing R] (r n : ℕ) (ν ν' : Fin n → ℕ)
    {f g : MvPolynomial (Fin r × Fin n) R} (hf : f ∈ dualWeyl R r n ν) (hg : g ∈ dualWeyl R r n ν') :
    f * g ∈ dualWeyl R r n (ν + ν') := by
  simp only [dualWeyl, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    AlgHom.toLinearMap_apply, sub_eq_zero, mem_weightedHomogeneousSubmodule] at hf hg ⊢
  refine ⟨hf.1.mul hg.1, fun l j hlj => ?_⟩
  rw [map_mul, map_mul, hf.2 l j hlj, hg.2 l j hlj]

theorem nablaL_mul (R K : Type*) [CommRing R] [Field K] [Algebra R K] (k n : ℕ) (ν ν' : Fin n → ℕ)
    (g : Matrix (Fin k) (Fin k) K) {F G : MvPolynomial (Fin k × Fin n) K}
    (hF : F ∈ nablaL R K k n ν g) (hG : G ∈ nablaL R K k n ν' g) : F * G ∈ nablaL R K k n (ν + ν') g := by
  simp only [nablaL, Submodule.mem_comap, Submodule.mem_map, LinearMap.coe_restrictScalars,
    AlgHom.toLinearMap_apply] at hF hG ⊢
  obtain ⟨f, hf, hfF⟩ := hF
  obtain ⟨f', hf', hfG⟩ := hG
  exact ⟨f * f', dualWeyl_mul R k n ν ν' hf hf', by rw [map_mul, map_mul, hfF, hfG]⟩

theorem toNat_add_last {m : ℕ} (lam mu : Fin (m + 1) → ℤ) (hl : Antitone lam) (hm : Antitone mu) :
    (fun t => ((lam + mu) t - (lam + mu) (Fin.last m)).toNat) =
      (fun t => (lam t - lam (Fin.last m)).toNat) + fun t => (mu t - mu (Fin.last m)).toNat := by
  funext t
  have h1 := hl (Fin.le_last t)
  have h2 := hm (Fin.le_last t)
  simp only [Pi.add_apply]
  omega

theorem nablaLTw_mul (R K : Type*) [CommRing R] [Field K] [Algebra R K] (m : ℕ) (lam mu : Fin (m + 1) → ℤ)
    (hl : Antitone lam) (hm : Antitone mu) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) K) (hg : IsUnit g.det)
    {F G : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K}
    (hF : F ∈ nablaLTw R K m lam g) (hG : G ∈ nablaLTw R K m mu g) : F * G ∈ nablaLTw R K m (lam + mu) g := by
  simp only [nablaLTw, Submodule.mem_map, LinearMap.coe_restrictScalars, LinearMap.lsmul_apply] at hF hG ⊢
  obtain ⟨F0, hF0, rfl⟩ := hF
  obtain ⟨G0, hG0, rfl⟩ := hG
  have hd : g.det ≠ 0 := hg.ne_zero
  refine ⟨F0 * G0, ?_, ?_⟩
  · rw [toNat_add_last lam mu hl hm]
    exact nablaL_mul R K (m + 1) (m + 1) _ _ g hF0 hG0
  · rw [smul_mul_smul_comm, ← zpow_add₀ hd, Pi.add_apply, neg_add]

theorem mul_mem_riemannRochSpace_add (O Kf : Type*) [CommRing O] [Field Kf] [Algebra O Kf] (m : ℕ) (lam mu : Fin (m + 1) → ℤ)
    (hl : Antitone lam) (hm : Antitone mu) (Λ : Submodule O (Fin (m + 1) → Kf))
    {F G : MvPolynomial (Fin (m + 1) × Fin (m + 1)) Kf}
    (hF : F ∈ H0 O m lam Λ) (hG : G ∈ H0 O m mu Λ) : F * G ∈ H0 O m (lam + mu) Λ := by
  have hlm : Antitone (lam + mu) := hl.add hm
  unfold H0 at hF hG ⊢
  rw [if_pos hl] at hF
  rw [if_pos hm] at hG
  rw [if_pos hlm]
  simp only [Submodule.mem_iInf] at hF hG ⊢
  intro g hg
  exact nablaLTw_mul O Kf m lam mu hl hm g hg.1 (hF g hg) (hG g hg)

theorem tensorLat_mul (R K : Type*) [CommRing R] [CommRing K] [Algebra R K] {S : Type*} [Fintype S] {k n : ℕ}
    (M M' M'' : S → Submodule R (MvPolynomial (Fin k × Fin n) K))
    (h : ∀ s, ∀ F ∈ M s, ∀ G ∈ M' s, F * G ∈ M'' s) :
    ∀ P ∈ tensorLat R K M, ∀ Q ∈ tensorLat R K M', P * Q ∈ tensorLat R K M'' := by
  intro P hP Q hQ
  have hPQ : P * Q ∈ tensorLat R K M * tensorLat R K M' := Submodule.mul_mem_mul hP hQ
  unfold tensorLat at hPQ ⊢
  rw [Submodule.span_mul_span] at hPQ
  refine Submodule.span_mono ?_ hPQ
  rintro _ ⟨a, ⟨F, hF, rfl⟩, b, ⟨G, hG, rfl⟩, rfl⟩
  exact ⟨fun s => F s * G s, fun s => h s _ (hF s) _ (hG s), by simp only [map_mul, Finset.prod_mul_distrib]⟩

theorem lamAt_add {n' m : ℕ} (lam0 mu0 : Fin n' → Fin (m + 1) → ℤ) (s : Fin n') :
    lamAt (lam0 + mu0) s = lamAt lam0 s + lamAt mu0 s := by
  unfold lamAt
  split_ifs
  · rfl
  · funext i
    simp only [Pi.add_apply]
    ring

theorem products_sections_integral (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.tableLineDegreeFive.LevelPrimesProviso D := by
  unfold Formalism.MainNotions.tableLineDegreeFive.LevelPrimesProviso
  intro O Kf _ _ _ n' m lam0 mu0 Λ hl hm F hF G hG
  unfold Hten at hF hG ⊢
  refine tensorLat_mul O Kf _ _ _ ?_ F hF G hG
  intro s F' hF' G' hG'
  show F' * G' ∈ H0 O m (lamAt (lam0 + mu0) s) (Λ s)
  rw [lamAt_add]
  exact mul_mem_riemannRochSpace_add O Kf m _ _ (_root_.Formalism.MainNotions.G.LatticeSystems.kp_lamAt_antitone lam0 hl s) (_root_.Formalism.MainNotions.G.LatticeSystems.kp_lamAt_antitone mu0 hm s) (Λ s) hF' hG'

end Formalism.L2.G.Model
