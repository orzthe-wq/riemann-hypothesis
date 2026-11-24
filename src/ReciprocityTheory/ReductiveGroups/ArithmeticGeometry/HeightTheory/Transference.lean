module

public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Algebra.Module.ZLattice.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceA
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceB, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Transference

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceB", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open Module Submodule

theorem gtC_prim {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] {n : ℕ}
    (b : Basis (Fin n) ℝ E) (y1 : E) (hy1 : y1 ≠ 0)
    (hint : ∀ j, ∃ m : ℤ, inner ℝ y1 (b j) = m) :
    ∃ y0 : E, ∃ xu ∈ span ℤ (Set.range b), y0 ≠ 0 ∧ (∀ j, ∃ m : ℤ, inner ℝ y0 (b j) = m) ∧
      ‖y0‖ ≤ ‖y1‖ ∧ inner ℝ y0 xu = 1 := by
  classical
  choose m hm using hint
  have hPI := IsPrincipalIdealRing.principal (Ideal.span (Set.range m))
  obtain ⟨g, hg⟩ := Submodule.IsPrincipal.principal (Ideal.span (Set.range m))
  have hgI : g ∈ Ideal.span (Set.range m) := by
    rw [hg]
    exact Submodule.mem_span_singleton_self g
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hgI
  simp only [smul_eq_mul] at hc
  have hdiv : ∀ j, ∃ a : ℤ, a * g = m j := by
    intro j
    have hj : m j ∈ Ideal.span (Set.range m) := Ideal.subset_span ⟨j, rfl⟩
    rw [hg] at hj
    obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 hj
    exact ⟨a, by simpa using ha⟩
  choose a ha using hdiv
  have hne : ∃ j, m j ≠ 0 := by
    by_contra hcon
    push Not at hcon
    apply hy1
    have h0 : ∀ x, inner ℝ y1 x = 0 := by
      intro x
      rw [← b.sum_repr x, inner_sum]
      simp [inner_smul_right, hm, hcon]
    exact inner_self_eq_zero.1 (h0 y1)
  have hg0 : g ≠ 0 := by
    rintro rfl
    obtain ⟨j, hj⟩ := hne
    exact hj (by rw [← ha j, mul_zero])
  have hgR : (g : ℝ) ≠ 0 := Int.cast_ne_zero.2 hg0
  refine ⟨(g : ℝ)⁻¹ • y1, ∑ i, c i • b i,
    (Submodule.mem_span_range_iff_exists_fun ℤ).2 ⟨c, rfl⟩,
    smul_ne_zero (inv_ne_zero hgR) hy1, fun j => ⟨a j, ?_⟩, ?_, ?_⟩
  · rw [real_inner_smul_left, hm, ← ha j]
    push_cast
    field_simp
  · rw [norm_smul, norm_inv, Real.norm_eq_abs]
    have h1 : (1 : ℝ) ≤ |(g : ℝ)| := by
      rw [← Int.cast_abs]
      exact_mod_cast Int.one_le_abs hg0
    exact mul_le_of_le_one_left (norm_nonneg _) (inv_le_one_of_one_le₀ h1)
  · rw [inner_sum]
    simp_rw [← Int.cast_smul_eq_zsmul ℝ, real_inner_smul_right, real_inner_smul_left, hm]
    have h2 : ∑ i, (c i : ℝ) * ((g : ℝ)⁻¹ * (m i : ℝ)) = (g : ℝ)⁻¹ * ((∑ i, c i * m i : ℤ) : ℝ) := by
      push_cast
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    rw [h2, hc]
    exact inv_mul_cancel₀ hgR

theorem gtD_lat {m : ℕ} (b : Basis (Fin (m + 1)) ℝ (EuclideanSpace ℝ (Fin (m + 1))))
    (y0 xu : EuclideanSpace ℝ (Fin (m + 1))) (hy0 : y0 ≠ 0) (hxu : xu ∈ span ℤ (Set.range b))
    (h1 : inner ℝ y0 xu = 1) (hint : ∀ j, ∃ k : ℤ, inner ℝ y0 (b j) = k) :
    ∃ bW : Basis (Fin m) ℝ (ℝ ∙ y0)ᗮ,
      (∀ x ∈ span ℤ (Set.range bW),
        ((x : (ℝ ∙ y0)ᗮ) : EuclideanSpace ℝ (Fin (m + 1))) ∈ span ℤ (Set.range b)) ∧
      (∀ v ∈ span ℤ (Set.range b), ∃ p ∈ span ℤ (Set.range bW),
        (p : EuclideanSpace ℝ (Fin (m + 1))) = v - inner ℝ y0 v • xu) := by
  classical
  have hintL : ∀ v ∈ span ℤ (Set.range b), ∃ k : ℤ, inner ℝ y0 v = k := by
    intro v hv
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hv
    choose k hk using hint
    refine ⟨∑ i, c i * k i, ?_⟩
    rw [inner_sum]
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Int.cast_smul_eq_zsmul ℝ, real_inner_smul_right, hk]
  have hPW : ∀ v : EuclideanSpace ℝ (Fin (m + 1)), v - inner ℝ y0 v • xu ∈ (ℝ ∙ y0)ᗮ := by
    intro v
    rw [Submodule.mem_orthogonal_singleton_iff_inner_right, inner_sub_right, real_inner_smul_right, h1,
      mul_one, sub_self]
  have hPL : ∀ v ∈ span ℤ (Set.range b), v - inner ℝ y0 v • xu ∈ span ℤ (Set.range b) := by
    intro v hv
    obtain ⟨k, hk⟩ := hintL v hv
    rw [hk, Int.cast_smul_eq_zsmul]
    exact sub_mem hv (Submodule.smul_mem _ k hxu)
  let K : Submodule ℤ (ℝ ∙ y0)ᗮ :=
    (span ℤ (Set.range b)).comap (((ℝ ∙ y0)ᗮ).subtype.restrictScalars ℤ)
  have hKmem : ∀ x : (ℝ ∙ y0)ᗮ,
      x ∈ K ↔ (x : EuclideanSpace ℝ (Fin (m + 1))) ∈ span ℤ (Set.range b) := fun x => Iff.rfl
  have : DiscreteTopology K := by
    let f : K → span ℤ (Set.range b) := fun x =>
      ⟨((x : (ℝ ∙ y0)ᗮ) : EuclideanSpace ℝ (Fin (m + 1))), (hKmem x).1 x.2⟩
    refine DiscreteTopology.of_continuous_injective (f := f)
      ((continuous_subtype_val.comp continuous_subtype_val).subtype_mk _) ?_
    intro x y hxy
    have hv := congrArg Subtype.val hxy
    exact Subtype.ext (Subtype.ext hv)
  have : IsZLattice ℝ K := by
    refine ⟨eq_top_iff.2 fun w _ => ?_⟩
    have hw0 : inner ℝ y0 (w : EuclideanSpace ℝ (Fin (m + 1))) = 0 :=
      Submodule.mem_orthogonal_singleton_iff_inner_right.1 w.2
    have hw0' : ∑ j, b.repr (w : EuclideanSpace ℝ (Fin (m + 1))) j * inner ℝ y0 (b j) = 0 := by
      rw [← hw0]
      conv_rhs => rw [← b.sum_repr (w : EuclideanSpace ℝ (Fin (m + 1)))]
      rw [inner_sum]
      simp_rw [real_inner_smul_right]
    have hsum : w = ∑ j, b.repr (w : EuclideanSpace ℝ (Fin (m + 1))) j •
        (⟨b j - inner ℝ y0 (b j) • xu, hPW (b j)⟩ : (ℝ ∙ y0)ᗮ) := by
      apply Subtype.ext
      simp only [Submodule.coe_sum, Submodule.coe_smul, smul_sub, Finset.sum_sub_distrib]
      simp_rw [smul_smul]
      rw [← Finset.sum_smul, hw0', zero_smul, sub_zero, b.sum_repr]
    rw [hsum]
    refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    exact (hKmem _).2 (hPL (b j) (Submodule.subset_span ⟨j, rfl⟩))
  have : Fact (Module.finrank ℝ (EuclideanSpace ℝ (Fin (m + 1))) = m + 1) := ⟨finrank_euclideanSpace_fin⟩
  have hrank : Module.finrank ℤ K = m := by
    rw [ZLattice.rank ℝ K, Submodule.finrank_orthogonal_span_singleton (n := m) hy0]
  let bK : Basis (Fin m) ℤ K := Module.finBasisOfFinrankEq ℤ K hrank
  refine ⟨bK.ofZLatticeBasis ℝ K, ?_, ?_⟩
  · intro x hx
    rw [Basis.ofZLatticeBasis_span] at hx
    exact (hKmem x).1 hx
  · intro v hv
    refine ⟨⟨v - inner ℝ y0 v • xu, hPW v⟩, ?_, rfl⟩
    rw [Basis.ofZLatticeBasis_span]
    exact (hKmem _).2 (hPL v hv)

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Transference =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Transference", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TransferenceB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open Module Submodule

theorem gtE_bound (m lam A Bt N : ℝ) (hm : 0 ≤ m) (hlam : 0 < lam) (hA0 : 0 ≤ A)
    (hA : A ≤ m ^ 2 / lam) (hB0 : 0 ≤ Bt) (hBt : Bt ≤ 1 / 2) (hN0 : 0 ≤ N)
    (hN : N ≤ (m + 1) / lam) : A ^ 2 + (Bt * N) ^ 2 ≤ ((m + 1) ^ 2 / lam) ^ 2 := by
  have hA' : A * lam ≤ m ^ 2 := by rwa [le_div_iff₀ hlam] at hA
  have hN' : N * lam ≤ m + 1 := by rwa [le_div_iff₀ hlam] at hN
  have h1 : (A * lam) ^ 2 ≤ (m ^ 2) ^ 2 := pow_le_pow_left₀ (by positivity) hA' 2
  have hBN : Bt * (N * lam) ≤ 1 / 2 * (m + 1) :=
    mul_le_mul hBt hN' (by positivity) (by norm_num)
  have h2 : (Bt * (N * lam)) ^ 2 ≤ (1 / 2 * (m + 1)) ^ 2 :=
    pow_le_pow_left₀ (by positivity) hBN 2
  have h3 : (m ^ 2) ^ 2 + (1 / 2 * (m + 1)) ^ 2 ≤ ((m + 1) ^ 2) ^ 2 := by
    nlinarith [pow_nonneg hm 3, sq_nonneg m, hm]
  rw [div_pow, le_div_iff₀ (by positivity)]
  calc (A ^ 2 + (Bt * N) ^ 2) * lam ^ 2 = (A * lam) ^ 2 + (Bt * (N * lam)) ^ 2 := by ring
    _ ≤ ((m + 1) ^ 2) ^ 2 := by linarith

private theorem exists_int_inner_of_mem_span_int' {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    {k : ℕ} (b : Fin k → E) (y : E) (h : ∀ j, ∃ m : ℤ, inner ℝ y (b j) = m) (v : E)
    (hv : v ∈ span ℤ (Set.range b)) : ∃ m : ℤ, inner ℝ y v = m := by
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hv
  choose f hf using h
  refine ⟨∑ j, c j * f j, ?_⟩
  rw [inner_sum]
  push_cast
  refine Finset.sum_congr rfl fun j _ ↦ ?_
  rw [← Int.cast_smul_eq_zsmul ℝ, real_inner_smul_right, hf j]

theorem gtE_main (n : ℕ) : ∀ (b : Basis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (lam : ℝ), 0 < lam →
    (∀ x ∈ span ℤ (Set.range b), x ≠ 0 → lam ≤ ‖x‖) →
    ∃ y : Fin n → EuclideanSpace ℝ (Fin n), LinearIndependent ℝ y ∧
      (∀ i j, ∃ m : ℤ, inner ℝ (y i) (b j) = m) ∧ ∀ i, ‖y i‖ ≤ (n : ℝ) ^ 2 / lam := by
  induction n with
  | zero =>
    intro b lam hlam hmin
    exact ⟨fun i ↦ Fin.elim0 i, linearIndependent_empty_type, fun i ↦ Fin.elim0 i,
      fun i ↦ Fin.elim0 i⟩
  | succ m ih =>
    intro b lam hlam hmin
    classical
    obtain ⟨y1, hy1, hint1, hy1n⟩ := gtB_dual_short (Nat.succ_pos m) b lam hlam hmin
    obtain ⟨y0, xu, hxu, hy0, hint0, hy0n, h01⟩ := gtC_prim b y1 hy1 hint1
    obtain ⟨bW, hWL, hproj⟩ := gtD_lat b y0 xu hy0 hxu h01 hint0
    have hfin : Module.finrank ℝ (ℝ ∙ y0)ᗮ = m := by
      rw [Module.finrank_eq_card_basis bW, Fintype.card_fin]
    set φ : (ℝ ∙ y0)ᗮ ≃ₗᵢ[ℝ] EuclideanSpace ℝ (Fin m) :=
      ((stdOrthonormalBasis ℝ (ℝ ∙ y0)ᗮ).reindex (finCongr hfin)).repr with hφ
    set bE : Basis (Fin m) ℝ (EuclideanSpace ℝ (Fin m)) := bW.map φ.toLinearEquiv with hbEdef
    have hbE : ∀ j, bE j = φ (bW j) := fun j ↦ rfl
    have hspanφ : ∀ p : (ℝ ∙ y0)ᗮ, p ∈ span ℤ (Set.range bW) → φ p ∈ span ℤ (Set.range bE) := by
      intro p hp
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hp
      refine (Submodule.mem_span_range_iff_exists_fun ℤ).mpr ⟨c, ?_⟩

      rw [map_sum]
      exact Finset.sum_congr rfl fun j _ ↦ by rw [map_zsmul, hbE]
    have hspanφ' : ∀ x, x ∈ span ℤ (Set.range bE) → φ.symm x ∈ span ℤ (Set.range bW) := by
      intro x hx
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hx
      refine (Submodule.mem_span_range_iff_exists_fun ℤ).mpr ⟨c, ?_⟩

      rw [map_sum]
      exact Finset.sum_congr rfl fun j _ ↦ by
        rw [map_zsmul, hbE, LinearIsometryEquiv.symm_apply_apply]
    have hminE : ∀ x ∈ span ℤ (Set.range bE), x ≠ 0 → lam ≤ ‖x‖ := by
      intro x hx hx0
      have h1 := hmin _ (hWL _ (hspanφ' x hx)) (by
        intro h
        apply hx0
        have h2 : φ.symm x = 0 := Subtype.ext h
        simpa using congrArg φ h2)
      exact h1.trans (le_of_eq (φ.symm.norm_map x))
    obtain ⟨z, hzli, hzint, hzn⟩ := ih bE lam hlam hminE
    set w : Fin m → EuclideanSpace ℝ (Fin (m + 1)) :=
      fun i ↦ ((φ.symm (z i) : (ℝ ∙ y0)ᗮ) : EuclideanSpace ℝ (Fin (m + 1))) with hw
    have hwy0 : ∀ i, inner ℝ y0 (w i) = 0 := fun i ↦
      Submodule.mem_orthogonal_singleton_iff_inner_right.mp (φ.symm (z i)).2
    have hwn : ∀ i, ‖w i‖ = ‖z i‖ := fun i ↦ φ.symm.norm_map (z i)
    have hwli : LinearIndependent ℝ w :=
      (hzli.map' φ.symm.toLinearEquiv.toLinearMap φ.symm.toLinearEquiv.ker).map'
        (ℝ ∙ y0)ᗮ.subtype (Submodule.ker_subtype _)
    set u : Fin m → EuclideanSpace ℝ (Fin (m + 1)) :=
      fun i ↦ w i - (inner ℝ (w i) xu - round (inner ℝ (w i) xu)) • y0 with hu
    refine ⟨Fin.cons y0 u, ?_, ?_, ?_⟩
    · rw [Fintype.linearIndependent_iff]
      intro g hg
      rw [Fin.sum_univ_succ] at hg
      simp only [Fin.cons_zero, Fin.cons_succ] at hg
      have hexp : ∑ i : Fin m, g i.succ • u i = ∑ i : Fin m, g i.succ • w i -
          (∑ i : Fin m, g i.succ * (inner ℝ (w i) xu - round (inner ℝ (w i) xu))) • y0 := by
        simp only [hu, smul_sub, Finset.sum_sub_distrib, smul_smul, Finset.sum_smul]
      rw [hexp] at hg
      have hin := congrArg (fun v ↦ inner ℝ y0 v) hg
      simp only [inner_add_right, inner_sub_right, inner_sum, real_inner_smul_right, hwy0,
        mul_zero, Finset.sum_const_zero, inner_zero_right, real_inner_self_eq_norm_sq] at hin
      have hy0sq : ‖y0‖ ^ 2 ≠ 0 := pow_ne_zero 2 (norm_ne_zero_iff.mpr hy0)
      have hg0 : g 0 = ∑ i : Fin m, g i.succ * (inner ℝ (w i) xu - round (inner ℝ (w i) xu)) := by
        have h3 : (g 0 - ∑ i : Fin m, g i.succ * (inner ℝ (w i) xu - round (inner ℝ (w i) xu))) *
            ‖y0‖ ^ 2 = 0 := by linear_combination hin
        rcases mul_eq_zero.mp h3 with h | h
        · linarith
        · exact absurd h hy0sq
      have hX : ∑ i : Fin m, g i.succ • w i = 0 := by
        have h4 := hg
        rw [hg0] at h4
        simpa using h4
      have hsucc : ∀ i : Fin m, g i.succ = 0 := Fintype.linearIndependent_iff.mp hwli _ hX
      intro i
      cases i using Fin.cases with
      | zero => rw [hg0]; simp [hsucc]
      | succ k => exact hsucc k
    · intro i j
      cases i using Fin.cases with
      | zero => simpa using hint0 j
      | succ k =>
        simp only [Fin.cons_succ]
        obtain ⟨p, hp, hpeq⟩ := hproj (b j) (Submodule.subset_span ⟨j, rfl⟩)
        obtain ⟨k0, hk0⟩ := hint0 j
        obtain ⟨mp, hmp⟩ := exists_int_inner_of_mem_span_int' bE (z k) (hzint k) (φ p) (hspanφ p hp)
        refine ⟨mp + k0 * round (inner ℝ (w k) xu), ?_⟩
        have hb : b j = (p : EuclideanSpace ℝ (Fin (m + 1))) + inner ℝ y0 (b j) • xu := by
          rw [hpeq]; abel
        have hwp : inner ℝ (w k) (p : EuclideanSpace ℝ (Fin (m + 1))) = inner ℝ (z k) (φ p) := by
          show inner ℝ ((φ.symm (z k) : (ℝ ∙ y0)ᗮ) : EuclideanSpace ℝ (Fin (m + 1)))
            (p : EuclideanSpace ℝ (Fin (m + 1))) = _
          rw [← Submodule.coe_inner, ← φ.inner_map_map, LinearIsometryEquiv.apply_symm_apply]
        have h1 : inner ℝ (w k) (b j) = mp + k0 * inner ℝ (w k) xu := by
          conv_lhs => rw [hb]
          rw [inner_add_right, real_inner_smul_right, hk0, hwp, hmp]
        have h2 : inner ℝ (u k) (b j) = inner ℝ (w k) (b j) -
            (inner ℝ (w k) xu - round (inner ℝ (w k) xu)) * inner ℝ y0 (b j) := by
          simp only [hu, inner_sub_left, real_inner_smul_left]
        rw [h2, h1, hk0]
        push_cast
        ring
    · intro i
      have h1 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast Nat.succ_le_succ (Nat.zero_le m)
      cases i using Fin.cases with
      | zero =>
        simp only [Fin.cons_zero]
        calc ‖y0‖ ≤ ‖y1‖ := hy0n
          _ ≤ ((m + 1 : ℕ) : ℝ) / lam := hy1n
          _ ≤ ((m + 1 : ℕ) : ℝ) ^ 2 / lam := by gcongr; exact le_self_pow₀ h1 two_ne_zero
      | succ k =>
        simp only [Fin.cons_succ]
        have hc' : |inner ℝ (w k) xu - round (inner ℝ (w k) xu)| ≤ 1 / 2 := abs_sub_round _
        have hwy0' : inner ℝ (w k) y0 = 0 := by rw [real_inner_comm]; exact hwy0 k
        have hsq : ‖u k‖ ^ 2 = ‖w k‖ ^ 2 +
            (|inner ℝ (w k) xu - round (inner ℝ (w k) xu)| * ‖y0‖) ^ 2 := by
          simp only [hu]
          rw [norm_sub_sq_real, real_inner_smul_right, hwy0', norm_smul, Real.norm_eq_abs]
          ring
        have hA : ‖w k‖ ≤ (m : ℝ) ^ 2 / lam := by rw [hwn]; exact hzn k
        have hN : ‖y0‖ ≤ ((m : ℝ) + 1) / lam := by
          have := hy0n.trans hy1n
          simpa using this
        have hbd := gtE_bound m lam ‖w k‖ _ ‖y0‖ (Nat.cast_nonneg m) hlam (norm_nonneg _) hA
          (abs_nonneg _) hc' (norm_nonneg _) hN
        rw [← hsq] at hbd
        have h5 : ‖u k‖ ≤ ((m : ℝ) + 1) ^ 2 / lam :=
          (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).mp hbd
        simpa using h5

theorem transference_dual {n : ℕ} (b : Module.Basis (Fin n) ℝ (EuclideanSpace ℝ (Fin n)))
    (lam : ℝ) (hlam : 0 < lam)
    (hmin : ∀ x ∈ Submodule.span ℤ (Set.range b), x ≠ 0 → lam ≤ ‖x‖) :
    ∃ y : Fin n → EuclideanSpace ℝ (Fin n), LinearIndependent ℝ y ∧
      (∀ i j, ∃ m : ℤ, inner ℝ (y i) (b j) = m) ∧ ∀ i, ‖y i‖ ≤ (n : ℝ) ^ 2 / lam :=
  gtE_main n b lam hlam hmin

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Transference =====
