module

public import Formalism.HermitianCurvature.LetterProductDoubleDegreeCount
public import Formalism.FormalDegreeBessel.StatementDS
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Finset GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

noncomputable def PStar {n : ℕ} (lam : Fin n → ℝ) (c y : ℝ) : ℝ := ∏ s, (|y + lam s| + c)

noncomputable def lamN {n : ℕ} (lam : Fin n → ℝ) (s : ℕ) : ℝ := if h : s - 1 < n then lam ⟨s - 1, h⟩ else 0

theorem lamN_succ {n : ℕ} (lam : Fin n → ℝ) (s : Fin n) : lamN lam (s + 1) = lam s := by
  simp [lamN]

theorem Pst_lamN (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (c y : ℝ) : Pst k r (lamN lam) c y = PStar lam c y := by
  unfold Pst PStar
  symm
  refine Finset.prod_bij (fun s _ => (s : ℕ) + 1) (fun s _ => ?_) (fun s _ t _ h => ?_) (fun t ht => ?_)
    (fun s _ => ?_)
  · have := s.2
    exact mem_Icc.2 ⟨by omega, by omega⟩
  · exact Fin.ext (by omega)
  · obtain ⟨h1, h2⟩ := mem_Icc.1 ht
    exact ⟨⟨t - 1, by omega⟩, mem_univ _, by simp only; omega⟩
  · rw [lamN_succ]

theorem PStar_pos {n : ℕ} (lam : Fin n → ℝ) {c : ℝ} (hc : 0 < c) (y : ℝ) : 0 < PStar lam c y :=
  Finset.prod_pos fun _ _ => add_pos_of_nonneg_of_pos (abs_nonneg _) hc

structure HypLam (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (c g b : ℝ) : Prop where
  hc : Formalism.QuantumDeterminants.IsHCParam lam
  lam_le : ∀ s, |lam s| ≤ b
  c_ge : 1 ≤ c
  b_ge_three : 3 ≤ b
  b_ge_k : Real.exp 1 * k ≤ b
  b_ge_c : c + 2 ≤ b
  g_ge : 2 * c ≤ g
  gap : ∀ s t : Fin (2 * r + k + 1), (t : ℕ) = s + 1 → lam t + g ≤ lam s

structure HypType (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b : ℝ) : Prop where
  half : ∀ i, 1 ≤ i → i ≤ k → ∃ m : ℤ, u i - ((k : ℝ) - 1) / 2 = m
  inter : C7.LamInterlaces k r u fun s => lam (s.cast (by ring))
  u_le : ∀ i, 1 ≤ i → i ≤ k → |u i| ≤ b

theorem half_le_of_pos {x : ℝ} (m : ℤ) (hx : x = m + 1 / 2) (h : 0 < x) : 1 / 2 ≤ x := by
  have h1 : (-1 : ℝ) < m := by linarith
  have h2 : (0 : ℤ) ≤ m := by
    have : (-1 : ℤ) < m := by exact_mod_cast h1
    omega
  have h3 : (0 : ℝ) ≤ m := by exact_mod_cast h2
  linarith

theorem inter_half {k r : ℕ} {lam : Fin (2 * r + k + 1) → ℝ} (hc : Formalism.QuantumDeterminants.IsHCParam lam) {u : ℕ → ℝ} {b : ℝ}
    (hu : HypType k r lam u b) (s : ℕ) (hs1 : 1 ≤ s) (hsk : s ≤ k - 1) :
    lamN lam s + 1 / 2 ≤ u s ∧ u (s + 1) ≤ lamN lam s - 1 / 2 := by
  obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
  have ht : t < 2 * r + k + 1 := by omega
  have e : lamN lam (t + 1) = lam ⟨t, ht⟩ := lamN_succ lam ⟨t, ht⟩
  obtain ⟨h1, h2⟩ := hu.inter.2 ⟨t, by omega⟩
  have h1' : lam ⟨t, ht⟩ < u (t + 1) := h1 (by simp only; omega)
  have h2' : u (t + 2) < lam ⟨t, ht⟩ := h2 (by simp only; omega)
  obtain ⟨a, ha⟩ := hc.2 ⟨t, ht⟩
  obtain ⟨m1, hm1⟩ := hu.half (t + 1) (by omega) (by omega)
  obtain ⟨m2, hm2⟩ := hu.half (t + 2) (by omega) (by omega)
  push_cast at ha
  rw [e]
  have k1 := half_le_of_pos (x := u (t + 1) - lam ⟨t, ht⟩) (m1 - a - r - 1) (by push_cast; linarith) (by linarith)
  have k2 := half_le_of_pos (x := lam ⟨t, ht⟩ - u (t + 2)) (a + r - m2) (by push_cast; linarith) (by linarith)
  constructor <;> linarith

section data

variable {P : M.Par} {lam : Fin (2 * P.r + P.k + 1) → ℝ} {c g b : ℝ}

theorem HypLam.k_le (h : HypLam P.k P.r lam c g b) : (P.k : ℝ) ≤ b := by
  have h1 : (1 : ℝ) ≤ Real.exp 1 := Real.one_le_exp zero_le_one
  nlinarith [h.b_ge_k]

theorem HypLam.lamN_le (h : HypLam P.k P.r lam c g b) :
    ∀ s, 1 ≤ s → s ≤ P.k + 2 * P.r + 1 → |lamN lam s| ≤ b := by
  intro s hs1 hs
  obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
  rw [show lamN lam (t + 1) = lam ⟨t, by omega⟩ from lamN_succ lam ⟨t, by omega⟩]
  exact h.lam_le _

theorem HypLam.lamN_gap (h : HypLam P.k P.r lam c g b) :
    ∀ s, 1 ≤ s → s + 1 ≤ P.k - 1 → lamN lam (s + 1) + g ≤ lamN lam s := by
  intro s hs1 hs
  obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
  rw [show lamN lam (t + 1) = lam ⟨t, by omega⟩ from lamN_succ lam ⟨t, by omega⟩,
    show lamN lam (t + 1 + 1) = lam ⟨t + 1, by omega⟩ from lamN_succ lam ⟨t + 1, by omega⟩]
  exact h.gap _ _ rfl

theorem lamData_of_hyp (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b)
    (hu' : HypType P.k P.r lam P.u' b) : LamData P (lamN lam) c g b := by
  exact
    { c_pos := by linarith [h.c_ge]
      g_ge := by linarith [h.c_ge, h.g_ge]
      b_ge_three := h.b_ge_three
      b_ge_k := h.k_le
      b_ge_c := h.b_ge_c
      lam_le := h.lamN_le
      gap := h.lamN_gap
      inter := fun s h1 h2 => ⟨inter_half h.hc hu s h1 h2, inter_half h.hc hu' s h1 h2⟩
      u_le := fun i h1 h2 => ⟨hu.u_le i h1 h2, hu'.u_le i h1 h2⟩ }

theorem movedData_of_hyp (h : HypLam P.k P.r lam c g b) (hu : HypType P.k P.r lam P.u b) {l : ℕ} (hl1 : 1 ≤ l)
    (hlk : l ≤ P.k) (hmv : ∀ i, i ≠ l → P.u' i = P.u i) (hl : |P.u' l| ≤ b) : MovedData P l (lamN lam) c g b := by
  exact
    { c_pos := by linarith [h.c_ge]
      g_ge := by linarith [h.c_ge, h.g_ge]
      b_ge_three := h.b_ge_three
      b_ge_k := h.k_le
      b_ge_c := h.b_ge_c
      lam_le := h.lamN_le
      gap := h.lamN_gap
      inter := fun s h1 h2 => inter_half h.hc hu s h1 h2
      moved := hmv
      ul_le := ⟨hu.u_le l hl1 hlk, hl⟩ }

end data

end CompanionTheory.WaveGrid
