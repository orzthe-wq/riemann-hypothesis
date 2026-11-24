module

public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorDefs
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys
public import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsNoPrimeToPTorsion
import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsSubgroupHolds
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm
import Mathlib.Algebra.Order.Star.Real
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormNatCastClOfNotDvd

@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

variable {l : ℕ} [Fact l.Prime] {g2 g3 : ℂ_[l]}

theorem good_norm_two (h : GoodPair l g2 g3) : ‖(2 : ℂ_[l])‖ = 1 := by
  have hl : ¬ (l ∣ 2) := by
    intro hd
    have h1 := Nat.le_of_dvd (by norm_num) hd
    have h2 := h.five
    omega
  have hQ : ‖(2 : ℚ_[l])‖ = 1 := by
    have e2 := Padic.eq_padicNorm (p := l) (2 : ℚ)
    push_cast at e2
    rw [e2]
    exact_mod_cast (padicNorm.nat_eq_one_iff 2).mpr hl
  have e : (2 : ℂ_[l]) = (((2 : ℚ_[l]) : PadicAlgCl l) : ℂ_[l]) := by
    rw [map_ofNat]
    first
    | exact (map_ofNat (UniformSpace.Completion.coeRingHom (α := PadicAlgCl l)) 2).symm
  rw [e, PadicComplex.norm_extends, PadicAlgCl.norm_extends, hQ]

theorem good_norm_four (h : GoodPair l g2 g3) : ‖(4 : ℂ_[l])‖ = 1 := by
  rw [show (4 : ℂ_[l]) = 2 * 2 by norm_num, norm_mul, good_norm_two h, mul_one]

theorem good_model (h : GoodPair l g2 g3) : IntegralModel (shortW g2 g3) ∧ ‖(shortW g2 g3).Δ‖ = 1 := by
  have h4 := good_norm_four h
  refine ⟨?_, ?_⟩
  · unfold IntegralModel shortW
    simp only [norm_zero, zero_le_one, norm_neg, norm_div, h4, div_one, h.norm2, h.norm3,
      and_self]
  · have hΔ : (shortW g2 g3).Δ = g2 ^ 3 - 27 * g3 ^ 2 := by
      simp only [shortW, WeierstrassCurve.Δ, WeierstrassCurve.b₂, WeierstrassCurve.b₄,
        WeierstrassCurve.b₆, WeierstrassCurve.b₈]
      ring
    rw [hΔ, h.disc]

theorem good_int (h : GoodPair l g2 g3) : IntCurve (shortW g2 g3) := by
  have h4 := good_norm_four h
  have hΔ := (good_model h).2
  unfold IntCurve
  simp only [shortW] at hΔ ⊢
  simp only [norm_zero, zero_le_one, norm_neg, norm_div, h4, div_one, h.norm2,
    h.norm3, and_self, hΔ]

theorem good_coeff (h : GoodPair l g2 g3) : CoeffSub (MaximalUnramifiedExtension l) (shortW g2 g3) := by
  have h4 : (4 : ℂ_[l]) ∈ MaximalUnramifiedExtension l := by
    first
    | exact ofNat_mem (MaximalUnramifiedExtension l) 4
  unfold CoeffSub shortW
  exact ⟨zero_mem _, zero_mem _, zero_mem _, div_mem (neg_mem h.mem2) h4,
    div_mem (neg_mem h.mem3) h4⟩

theorem integral_of_not_mem_formalGroup (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (hP : ¬ InFormalGroupPoints P) :
    P ≠ 0 ∧ ‖px _ P‖ ≤ 1 ∧ ‖py _ P‖ ≤ 1 := by
  unfold InFormalGroupPoints at hP
  cases P with
  | zero => exact absurd trivial hP
  | some x y hxy =>
    have hx : ‖x‖ ≤ 1 := not_lt.mp hP
    have h4 := good_norm_four h
    have heq := (WeierstrassCurve.Affine.equation_iff x y).mp hxy.1
    simp only [shortW, zero_mul, add_zero] at heq
    have hb1 : ‖x ^ 3‖ ≤ 1 := by
      rw [norm_pow]
      exact pow_le_one₀ (norm_nonneg _) hx
    have hb2 : ‖-g2 / 4 * x‖ ≤ 1 := by
      rw [norm_mul, norm_div, norm_neg, h4, div_one]
      exact mul_le_one₀ h.norm2 (norm_nonneg _) hx
    have hb3 : ‖-g3 / 4‖ ≤ 1 := by
      rw [norm_div, norm_neg, h4, div_one]
      exact h.norm3
    have hsum : ‖x ^ 3 + -g2 / 4 * x + -g3 / 4‖ ≤ 1 :=
      (IsUltrametricDist.norm_add_le_max _ _).trans
        (max_le ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le hb1 hb2)) hb3)
    have hy2 : ‖y‖ ^ 2 ≤ 1 := by
      rw [← norm_pow, heq]
      exact hsum
    refine ⟨by rintro (_ | _), ?_, ?_⟩
    · exact hx
    · show ‖y‖ ≤ 1
      nlinarith [norm_nonneg y]

theorem torsion_not_mem_formalGroup (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (N : ℕ) (hN : ¬ l ∣ N)
    (hNP : N • P = 0) (hP0 : P ≠ 0) : ¬ InFormalGroupPoints P := fun hE => by
  have hn := norm_natCast_Cl_of_not_dvd (l := l) hN
  obtain ⟨m, rfl⟩ : ∃ m, N = m + 1 :=
    Nat.exists_eq_succ_of_ne_zero (by rintro rfl; simp at hn)
  have hmul := (FormalGroupPointsTorsion.mulz (good_model h).1 P hE hP0 m).2
  rw [hNP, Affine.Point.zero_def] at hmul
  simp only [FormalGroupPointsTorsion.zf, zero_sub, norm_neg, norm_mul, hn, one_mul] at hmul
  exact lt_irrefl _ hmul

theorem not_mem_formalGroup_sub (h : GoodPair l g2 g3) (P D : (shortW g2 g3).toAffine.Point) (hP : ¬ InFormalGroupPoints P)
    (hD : InFormalGroupPoints D) : ¬ InFormalGroupPoints (P - D) := fun hE => by
  have hadd : InFormalGroupPoints (P - D + D) := by
    generalize P - D = E at hE ⊢
    cases E with
    | zero =>
      change InFormalGroupPoints (0 + D)
      rwa [zero_add]
    | some x₁ y₁ h₁ =>
      cases D with
      | zero =>
        change InFormalGroupPoints (Affine.Point.some x₁ y₁ h₁ + 0)
        rwa [add_zero]
      | some x₂ y₂ h₂ =>
        by_cases hxy : x₁ = x₂ ∧ y₁ = (shortW g2 g3).toAffine.negY x₂ y₂
        · rw [Affine.Point.add_of_Y_eq hxy.1 hxy.2]
          trivial
        · rw [Affine.Point.add_some hxy]
          exact FormalGroupPointsSubgroup.addX_norm _ (good_model h).1 h₁.1 h₂.1 hxy hE hD
  exact hP (by simpa only [sub_add_cancel] using hadd)

theorem tor_y_unit (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (N : ℕ) (hN : ¬ l ∣ N)
    (hNP : N • P = 0) (h2 : P + P ≠ 0) : ‖py _ P‖ = 1 := by
  have hP0 : P ≠ 0 := fun h0 => h2 (by rw [h0, add_zero])
  obtain ⟨-, hx, hy⟩ := integral_of_not_mem_formalGroup h P (torsion_not_mem_formalGroup h P N hN hNP hP0)
  have hN2 : N • (P + P) = 0 := by rw [smul_add, hNP, add_zero]
  obtain ⟨-, hx2, -⟩ := integral_of_not_mem_formalGroup h (P + P) (torsion_not_mem_formalGroup h (P + P) N hN hN2 h2)
  have hu := Formalism.L2.Th1.E.UnitPsi2_of Formalism.L2.Th1.E.nonsingular_norm ℂ_[l] _ (good_int h) P hP0 h2 hx hy hx2
  have he : Formalism.L2.Th1.E.psi2 (shortW g2 g3) P = 2 * py _ P := by
    simp [Formalism.L2.Th1.E.psi2, shortW]
  rw [he, norm_mul, good_norm_two h, one_mul] at hu
  exact hu

end ReciprocityTheory.ChartRestriction.L1
