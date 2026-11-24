module

public import Mathlib.NumberTheory.RamificationInertia.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion

@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Polynomial

namespace GlobalTheory.InertField

theorem _root_.GlobalTheory.InertField.exists_not_congr {F E : Type} [Field F] [NumberField F]
    [Field E] [NumberField E] [Algebra F E] (h2 : Module.finrank F E = 2)
    (v : HeightOneSpectrum (𝓞 F)) :
    ∃ a : 𝓞 E, ∀ r : 𝓞 F, a - algebraMap (𝓞 F) (𝓞 E) r ∉ v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E)) := by
  by_contra hcon
  push Not at hcon
  have : v.asIdeal.IsMaximal := v.isMaximal
  have hrank := Ideal.finrank_quotient_map v.asIdeal F E (S := 𝓞 E)
  rw [h2] at hrank
  have hle : Module.finrank (𝓞 F ⧸ v.asIdeal)
      (𝓞 E ⧸ v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E))) ≤ 1 := by
    refine finrank_le_one 1 fun w => ?_
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective w
    obtain ⟨r, hr⟩ := hcon a
    refine ⟨Ideal.Quotient.mk _ r, ?_⟩
    rw [Algebra.smul_def, mul_one, Ideal.Quotient.algebraMap_quotient_map_quotient,
      Ideal.Quotient.eq, ← neg_mem_iff, neg_sub]
    exact hr
  omega

private lemma exists_quadratic_root_mod_of_adic_root {F : Type} [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (b c : 𝓞 F) (β : v.adicCompletion F)
    (hβ : β ^ 2 + algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F b) * β
      + algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F c) = 0) :
    ∃ r : 𝓞 F, r ^ 2 + b * r + c ∈ v.asIdeal := by
  have hvF (x : F) : Valued.v (algebraMap F (v.adicCompletion F) x) = v.valuation F x :=
    valuedAdicCompletion_eq_valuation' v x
  have hint (x : 𝓞 F) :
      Valued.v (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F x)) ≤ 1 := by
    rw [hvF, valuation_of_algebraMap]; exact v.intValuation_le_one x
  set B := algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F b)
  set C := algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F c)
  have hβ1 : Valued.v β ≤ 1 := by
    by_contra h
    push Not at h
    have hle : Valued.v (B * β + C) ≤ Valued.v β :=
      Valuation.map_add_le _
        (by rw [map_mul]; exact (mul_le_mul_of_nonneg_right (hint b) zero_le).trans_eq (one_mul _))
        ((hint c).trans h.le)
    have hlt : Valued.v β < Valued.v (β ^ 2) := by
      rw [map_pow, pow_two]
      exact (mul_one _).symm.trans_lt (mul_lt_mul_of_pos_left h (zero_lt_one.trans h))
    rw [show β ^ 2 = -(B * β + C) by linear_combination hβ, Valuation.map_neg] at hlt
    exact hlt.not_ge hle
  have hU : {x : v.adicCompletion F | Valued.v (β - x) < 1} ∈ nhds β := by
    rw [Valued.mem_nhds]
    refine ⟨1, fun y hy => ?_⟩
    simpa [Valuation.map_sub_swap] using hy
  obtain ⟨s, hs⟩ := (denseRange_algebraMap F v).mem_nhds hU
  have hs' : Valued.v (β - algebraMap F (v.adicCompletion F) s) < 1 := hs
  have hs1 : v.valuation F s ≤ 1 := by
    rw [← hvF, ← sub_sub_cancel β (algebraMap F (v.adicCompletion F) s)]
    exact Valuation.map_sub_le _ hβ1 hs'.le
  obtain ⟨r, hr⟩ := v.exists_valuation_sub_lt_of_integer hs1 1
  refine ⟨r, ?_⟩
  set R := algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r)
  have hδ : Valued.v (R - β) < 1 := by
    rw [show R - β = algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r - s) -
        (β - algebraMap F (v.adicCompletion F) s) by rw [map_sub]; ring]
    exact Valuation.map_sub_lt _ (by rw [hvF]; simpa using hr) hs'
  have hval : Valued.v (R ^ 2 + B * R + C) < 1 := by
    rw [show R ^ 2 + B * R + C = (R - β) * (R + β + B) by linear_combination hβ, map_mul]
    have h2 : Valued.v (R + β + B) ≤ 1 :=
      Valuation.map_add_le _ (Valuation.map_add_le _ (hint r) hβ1) (hint b)
    exact (mul_le_mul_of_nonneg_left h2 zero_le).trans_lt (by simpa using hδ)
  have heq : R ^ 2 + B * R + C =
      algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F (r ^ 2 + b * r + c)) := by
    simp [R, B, C]
  rw [heq, hvF, valuation_of_algebraMap] at hval
  exact (intValuation_lt_one_iff_mem v _).mp hval

theorem _root_.GlobalTheory.InertField.isField_of_inert :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E],
      Module.finrank F E = 2 → ∀ v : HeightOneSpectrum (𝓞 F),
      (v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E))).IsPrime → IsField (v.adicCompletion F ⊗[F] E) := by
  intro F E _ _ _ _ _ h2 v hP
  classical
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.InertField.exists_not_congr h2 v
  set P := v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E))
  have hai : IsIntegral (𝓞 F) a := Algebra.IsIntegral.isIntegral a
  set g := minpoly (𝓞 F) a
  have hgm : g.Monic := minpoly.monic hai
  have hgF : minpoly F (a : E) = g.map (algebraMap (𝓞 F) F) := by
    have hgE : minpoly (𝓞 F) (a : E) = g :=
      minpoly.algebraMap_eq (IsFractionRing.injective (𝓞 E) E) a
    rw [← hgE]
    exact minpoly.isIntegrallyClosed_eq_field_fractions' F
      (hai.map (IsScalarTower.toAlgHom (𝓞 F) (𝓞 E) E))
  have hdegF : (minpoly F (a : E)).natDegree = g.natDegree := by
    rw [hgF]; exact hgm.natDegree_map _
  have hdeg : g.natDegree = 2 := by
    have hle2 : g.natDegree ≤ 2 := hdegF ▸ h2 ▸ minpoly.natDegree_le (a : E)
    have hpos : 0 < g.natDegree := minpoly.natDegree_pos hai
    have hne1 : g.natDegree ≠ 1 := fun h1 => by
      have h0 : Polynomial.aeval a g = 0 := minpoly.aeval _ _
      rw [hgm.as_sum, h1] at h0
      simp at h0
      exact ha (-(g.coeff 0)) (by rw [map_neg, sub_neg_eq_add, h0]; exact P.zero_mem)
    omega
  set b := g.coeff 1
  set c := g.coeff 0
  have hrel : a ^ 2 + algebraMap (𝓞 F) (𝓞 E) b * a + algebraMap (𝓞 F) (𝓞 E) c = 0 := by
    have h0 : Polynomial.aeval a g = 0 := minpoly.aeval _ _
    have hlc : g.coeff 2 = 1 := hdeg ▸ hgm.coeff_natDegree
    rw [Polynomial.aeval_eq_sum_range, hdeg] at h0
    simp only [Finset.sum_range_succ, Finset.sum_range_zero, pow_zero, pow_one,
      hlc, Algebra.smul_def, map_one] at h0
    linear_combination h0
  have hnoroot (r : 𝓞 F) : r ^ 2 + b * r + c ∉ v.asIdeal := fun hr => by
    have hmem := Ideal.mem_map_of_mem (algebraMap (𝓞 F) (𝓞 E)) hr
    have hfac : algebraMap (𝓞 F) (𝓞 E) (r ^ 2 + b * r + c) =
        (algebraMap (𝓞 F) (𝓞 E) r - a) *
          (algebraMap (𝓞 F) (𝓞 E) r + algebraMap (𝓞 F) (𝓞 E) b + a) := by
      simp only [map_add, map_mul, map_pow]; linear_combination hrel
    rcases hP.mem_or_mem (hfac ▸ hmem) with h | h
    · exact ha r (by rw [← neg_sub]; exact P.neg_mem h)
    · exact ha (-(r + b)) (by rw [map_neg, map_add, sub_neg_eq_add]; convert h using 1; ring)
  have hli : LinearIndependent F ![(1 : E), (a : E)] := by
    rw [LinearIndependent.pair_iff]
    intro x y hxy
    rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hxy
    by_cases hy : y = 0
    · subst hy; simpa using hxy
    · exfalso
      have haeq : (a : E) = algebraMap F E (-x / y) := by
        have hy' : algebraMap F E y ≠ 0 := (_root_.map_ne_zero _).mpr hy
        rw [map_div₀, map_neg]; field_simp; linear_combination hxy
      have h1 := minpoly.eq_X_sub_C E (-x / y)
      rw [← haeq] at h1
      rw [h1, Polynomial.natDegree_X_sub_C] at hdegF
      omega
  set TB := Algebra.TensorProduct.basis (v.adicCompletion F)
    (basisOfLinearIndependentOfCardEqFinrank hli (by simp [h2]))
  set α : v.adicCompletion F ⊗[F] E := (1 : v.adicCompletion F) ⊗ₜ[F] (a : E)
  set B := algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F b)
  set C := algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F c)
  have hrelE : (a : E) ^ 2 + algebraMap F E (algebraMap (𝓞 F) F b) * (a : E)
      + algebraMap F E (algebraMap (𝓞 F) F c) = 0 := by
    have h := congrArg (algebraMap (𝓞 E) E) hrel
    simpa [← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 E) E,
      IsScalarTower.algebraMap_apply (𝓞 F) F E] using h
  have hα : α ^ 2 + algebraMap (v.adicCompletion F) _ B * α
      + algebraMap (v.adicCompletion F) _ C = 0 := by
    have h := congrArg (Algebra.TensorProduct.includeRight (R := F) (A := v.adicCompletion F)
      (B := E)) hrelE
    rw [map_add, map_add, map_mul, map_pow, map_zero, AlgHom.commutes, AlgHom.commutes,
      Algebra.TensorProduct.includeRight_apply] at h
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
    exact h
  have hdecomp (z : v.adicCompletion F ⊗[F] E) :
      z = (TB.repr z 0) • (1 : v.adicCompletion F ⊗[F] E) + (TB.repr z 1) • α := by
    conv_lhs => rw [← TB.sum_repr z]
    rw [Fin.sum_univ_two]
    simp [TB, Algebra.TensorProduct.basis_apply, α, Algebra.TensorProduct.one_def]
  refine ⟨⟨0, 1, fun h01 => TB.ne_zero 0 ?_⟩, mul_comm, fun {z} hz => ?_⟩
  · simpa [TB, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.one_def] using h01.symm
  · set x := TB.repr z 0
    set y := TB.repr z 1
    have hz' : z = x • (1 : v.adicCompletion F ⊗[F] E) + y • α := hdecomp z
    set N := x ^ 2 - B * x * y + C * y ^ 2
    have hN0 : N ≠ 0 := fun hN0 => by
      by_cases hy0 : y = 0
      · have hx0 : x = 0 := by simpa [N, hy0] using hN0
        exact hz (by rw [hz', hx0, hy0]; simp)
      · obtain ⟨r, hr⟩ := exists_quadratic_root_mod_of_adic_root v b c (-x / y) (by
          field_simp; linear_combination hN0)
        exact hnoroot r hr
    refine ⟨N⁻¹ • ((x - B * y) • (1 : v.adicCompletion F ⊗[F] E) - y • α), ?_⟩
    have hzN : z * ((x - B * y) • (1 : v.adicCompletion F ⊗[F] E) - y • α) = N • 1 := by
      rw [hz']
      simp only [Algebra.smul_def, N, mul_one, map_add, map_sub, map_mul, map_pow]
      linear_combination -(algebraMap (v.adicCompletion F) _ y ^ 2) * hα
    rw [mul_smul_comm, hzN, smul_smul, inv_mul_cancel₀ hN0, one_smul]

end GlobalTheory.InertField
