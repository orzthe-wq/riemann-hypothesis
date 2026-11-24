module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.ModelSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.TargetSt

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.ChartRestriction.G.AI.I1

noncomputable section

set_option linter.unusedSectionVars false

namespace LiftBirationalNef

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [CharZero Ω]

theorem exists_int_of_rat (f : MRingOver ℚ ι) :
    ∃ (m : ℕ) (F : MRing ι), 0 < m ∧ MvPolynomial.map (Int.castRingHom ℚ) F = C (m : ℚ) * f := by
  induction f using MvPolynomial.induction_on' with
  | monomial u a =>
    refine ⟨a.den, monomial u a.num, a.den_pos, ?_⟩
    rw [map_monomial, C_mul_monomial]
    congr 1
    rw [eq_intCast, mul_comm, Rat.mul_den_eq_num]
  | add p q hp hq =>
    obtain ⟨m1, F1, hm1, h1⟩ := hp
    obtain ⟨m2, F2, hm2, h2⟩ := hq
    refine ⟨m1 * m2, C (m2 : ℤ) * F1 + C (m1 : ℤ) * F2, Nat.mul_pos hm1 hm2, ?_⟩
    rw [map_add (f := _), map_mul, map_mul, map_C, map_C, h1, h2]
    simp only [eq_intCast, Int.cast_natCast, Nat.cast_mul, C_mul]
    ring

theorem mConeMapOver_map (y : (Σ k, ι k) → Ω) (F : MRing ι) :
    KH.mConeMapOver ℚ y (MvPolynomial.map (Int.castRingHom ℚ) F) = mConeMap y F := by
  rw [← algebraMap_int_eq]
  exact MvPolynomial.aeval_map_algebraMap ℚ _ F

theorem genIdeal_eq (y : (Σ k, ι k) → Ω) : KH.genIdeal y = KH.mIdealOver ℚ y := by
  apply le_antisymm
  · rw [KH.genIdeal, Ideal.map_le_iff_le_comap]
    intro F hF
    rw [Ideal.mem_comap, KH.mIdealOver, RingHom.mem_ker, mConeMapOver_map]
    exact hF
  · intro f hf
    obtain ⟨m, F, hm, hF⟩ := exists_int_of_rat f
    rw [KH.mIdealOver, RingHom.mem_ker] at hf
    have hF0 : F ∈ mCoordIdeal y := by
      rw [mCoordIdeal, RingHom.mem_ker, ← mConeMapOver_map, hF, map_mul, hf, mul_zero]
    have hmap : MvPolynomial.map (Int.castRingHom ℚ) F ∈ KH.genIdeal y := Ideal.mem_map_of_mem _ hF0
    have hm0 : (m : ℚ) ≠ 0 := by exact_mod_cast hm.ne'
    have hf' : f = C ((m : ℚ)⁻¹) * MvPolynomial.map (Int.castRingHom ℚ) F := by
      rw [hF, ← mul_assoc, ← C_mul, inv_mul_cancel₀ hm0, C_1, one_mul]
    rw [hf']
    exact Ideal.mul_mem_left _ _ hmap

theorem coord_ne_zero_of_not_mem {y : (Σ k, ι k) → Ω} {p : Σ k, ι k}
    (h : (X p : MRing ι) ∉ mCoordIdeal y) : y p ≠ 0 := by
  intro h0
  apply h
  rw [mCoordIdeal, RingHom.mem_ker, mConeMap, aeval_X, h0, C_0, zero_mul]

theorem aeval_scale {y : (Σ k, ι k) → Ω} (lam : K → Ω) {G : MRing ι} {d : K → ℕ} (hG : IsMultiHomog G d) :
    aeval (fun p => lam p.1 * y p) G = (∏ k, lam k ^ d k) * aeval y G := by
  classical
  conv_lhs => rw [G.as_sum]
  conv_rhs => rw [G.as_sum]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [aeval_monomial, aeval_monomial, Finsupp.prod_fintype _ _ (fun _ => pow_zero _),
    Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  simp_rw [mul_pow, Finset.prod_mul_distrib]
  have hl : ∏ p : Σ k, ι k, lam p.1 ^ m p = ∏ k, lam k ^ d k := by
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ i, lam k ^ m ⟨k, i⟩ = lam k ^ d k
    rw [Finset.prod_pow_eq_pow_sum, hG m hm k]
  rw [hl]
  ring

end LiftBirationalNef


end

end GroundTheory.Heights₂.Heights.HilbertSamuel
