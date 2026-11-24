module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LinIndToLp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs
public import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GramReDetLe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GramReDetLe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GramReDetLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LinIndToLp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix InnerProductSpace
open scoped ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Xi.GSB

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B ReciprocityTheory.ChartRestriction.DS.Xi.GS

variable {n m : ℕ}

theorem gram_det_zero (w : Fin m → EuclideanSpace ℂ (Fin n)) (hw : ¬ LinearIndependent ℂ w) :
    (GS.gram w).det = 0 := by
  rw [Fintype.not_linearIndependent_iff] at hw
  obtain ⟨g, hg, i, hi⟩ := hw
  apply Matrix.exists_mulVec_eq_zero_iff.mp
  refine ⟨g, fun h => hi (congrFun h i), ?_⟩
  funext a
  simp only [mulVec, dotProduct, GS.gram, Matrix.of_apply, Pi.zero_apply]
  have hs : ∑ b, inner ℂ (w a) (w b) * g b = inner ℂ (w a) (∑ b, g b • w b) := by
    rw [inner_sum]
    congr 1
    funext b
    rw [inner_smul_right]
    ring
  rw [hs, hg, inner_zero_right]

theorem gram_re_det_le (v : Fin m → EuclideanSpace ℂ (Fin n)) (M : ℝ) (hM : ∀ j, ‖v j‖ ≤ M) :
    (GS.gram v).det.re ≤ (M ^ 2) ^ m := by
  by_cases hv : LinearIndependent ℂ v
  · obtain ⟨u, τ, hu, hτ, -, hwe, -⟩ := gs_fac v hv
    rw [det_gram_of v u τ hu hτ hwe, Complex.ofReal_re]
    have hτj : ∀ j, ‖τ j j‖ ≤ M := by
      intro j
      have h1 : inner ℂ (u j) (v j) = τ j j := by
        rw [hwe j]; exact hu.inner_right_fintype (fun b => τ b j) j
      rw [← h1]
      calc ‖inner ℂ (u j) (v j)‖ ≤ ‖u j‖ * ‖v j‖ := norm_inner_le_norm _ _
        _ = ‖v j‖ := by rw [hu.1 j, one_mul]
        _ ≤ M := hM j
    calc ∏ j, ‖τ j j‖ ^ 2 ≤ ∏ _j : Fin m, M ^ 2 :=
          Finset.prod_le_prod₀ (fun j _ => by positivity) fun j _ => pow_le_pow_left₀ (norm_nonneg _) (hτj j) 2
      _ = (M ^ 2) ^ m := by simp
  · rw [gram_det_zero v hv, Complex.zero_re]
    by_cases hm : m = 0
    · subst hm; simp
    · exact pow_nonneg (sq_nonneg M) m

end ReciprocityTheory.ChartRestriction.DS.Xi.GSB

namespace ReciprocityTheory.ChartRestriction.DS.Xi.GSB

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B ReciprocityTheory.ChartRestriction.DS.Xi.GS

def linA {k r : ℕ} (A : Mat k r) :
    EuclideanSpace ℂ (Fin (2 * r + k + 1)) →ₗ[ℂ] EuclideanSpace ℂ (Fin (2 * r + k + 1)) :=
  (WithLp.linearEquiv 2 ℂ (Fin (2 * r + k + 1) → ℂ)).symm.toLinearMap ∘ₗ Matrix.toLin' A ∘ₗ
    (WithLp.linearEquiv 2 ℂ (Fin (2 * r + k + 1) → ℂ)).toLinearMap

theorem linA_apply {k r : ℕ} (A : Mat k r) (x : EuclideanSpace ℂ (Fin (2 * r + k + 1))) :
    linA A x = WithLp.toLp 2 (A *ᵥ WithLp.ofLp x) := rfl

theorem gram_one {m n : ℕ} (u : Fin m → EuclideanSpace ℂ (Fin n)) (hu : Orthonormal ℂ u) : GS.gram u = 1 := by
  ext a b
  simp only [GS.gram, Matrix.of_apply, Matrix.one_apply]
  exact orthonormal_iff_ite.mp hu a b

theorem ga_mul_le (k r : ℕ) (A : Mat k r) (l : Fin (r + 1)) (Y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) :
    Ga k r l (fun a => A *ᵥ Y a) ≤ (gN A ^ 2) ^ (l.val + 1) * Ga k r l Y := by
  rw [ga_eq, ga_eq]
  set w : Fin (l.val + 1) → EuclideanSpace ℂ (Fin (2 * r + k + 1)) :=
    fun a => WithLp.toLp 2 (Y (Fin.castLE (by omega) a)) with hwdef
  have hAw : (fun a : Fin (l.val + 1) =>
      (WithLp.toLp 2 (A *ᵥ Y (Fin.castLE (by omega) a)) : EuclideanSpace ℂ (Fin (2 * r + k + 1)))) =
      fun a => linA A (w a) := by
    funext a; rw [linA_apply]
  rw [hAw]
  by_cases hw : LinearIndependent ℂ w
  · obtain ⟨u, τ, hu, hτ, -, hwe, -⟩ := gs_fac w hw
    have h1 : (fun a => linA A (w a)) = fun a => ∑ b, τ b a • linA A (u b) := by
      funext a; rw [hwe a, map_sum]; simp only [map_smul]
    have hgw : (GS.gram w).det = (τᴴ).det * τ.det := by
      rw [show w = (fun a => ∑ b, τ b a • u b) from funext hwe, gram_comb, gram_one u hu, Matrix.mul_one, det_mul]
    have hv : ∀ b, ‖linA A (u b)‖ ≤ gN A := by
      intro b
      have := norm_mulVec_le A (WithLp.ofLp (u b))
      rw [WithLp.toLp_ofLp, hu.1 b, mul_one] at this
      rw [linA_apply]; exact this
    have hle := gram_re_det_le (fun b => linA A (u b)) (gN A) hv
    have hX := det_gram_of w u τ hu hτ hwe
    rw [h1, gram_comb, det_mul, det_mul]
    have e1 : (τᴴ).det * (GS.gram fun b => linA A (u b)).det * τ.det =
        (GS.gram w).det * (GS.gram fun b => linA A (u b)).det := by rw [hgw]; ring
    rw [e1, hX, Complex.re_ofReal_mul]
    have hnn : (0 : ℝ) ≤ ∏ j, ‖τ j j‖ ^ 2 := Finset.prod_nonneg fun j _ => by positivity
    rw [Complex.ofReal_re, mul_comm]
    exact mul_le_mul_of_nonneg_right hle hnn
  · have hw' : ¬ LinearIndependent ℂ (fun a => linA A (w a)) := fun h => hw (h.of_comp (linA A))
    rw [gram_det_zero _ hw', gram_det_zero _ hw, Complex.zero_re, mul_zero]

end ReciprocityTheory.ChartRestriction.DS.Xi.GSB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GramReDetLe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GramReDetLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Xi.XI

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem H_es (k r : ℕ) (a : Fin r) : Hpk k r *ᵥ bvec (esI k r a) = bvec (eI k r a) := by
  have ha := a.isLt
  funext i
  have hi := i.isLt
  simp only [bvec, Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  simp only [Hpk, esI, eI, Fin.ext_iff, Fin.val_mk]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem row_fix {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hm : h ∈ UWset k r z) (a : Fin r)
    (j : Fin (2 * r + k + 1)) : h (eI k r a) j = if j = eI k r a then 1 else 0 := by
  obtain ⟨hU, hfix, -⟩ := hm
  have hU' : hᴴ * Hpk k r * h = Hpk k r := hU
  have h1 : hᴴ *ᵥ bvec (eI k r a) = bvec (eI k r a) := by
    have := congrArg (fun M => M *ᵥ bvec (esI k r a)) hU'
    simp only [← Matrix.mulVec_mulVec, (hfix a).2, H_es] at this
    exact this
  have h2 := congrFun h1 j
  simp only [bvec, Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply, Pi.single_apply, mul_ite,
    mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at h2
  have h3 := congrArg star h2
  rw [star_star] at h3
  rw [h3]
  split_ifs <;> simp

theorem row_apply {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hm : h ∈ UWset k r z) (a : Fin r)
    (v : Fin (2 * r + k + 1) → ℂ) : (h *ᵥ v) (eI k r a) = v (eI k r a) := by
  simp only [Matrix.mulVec, dotProduct, row_fix hm a, ite_mul, one_mul, zero_mul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem inv_fix {k r : ℕ} {h : Mat k r} (hu : IsUnit h.det) {v : Fin (2 * r + k + 1) → ℂ} (hv : h *ᵥ v = v) :
    h⁻¹ *ᵥ v = v := by
  calc h⁻¹ *ᵥ v = h⁻¹ *ᵥ (h *ᵥ v) := by rw [hv]
    _ = v := by rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec]

theorem conj_apply {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hm : h ∈ UWset k r z) (n : Mat k r)
    (v : Fin (2 * r + k + 1) → ℂ) (hv : h⁻¹ *ᵥ v = v) (a : Fin r) :
    ((h * n * h⁻¹) *ᵥ v) (eI k r a) = (n *ᵥ v) (eI k r a) := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hv, row_apply hm a]

theorem lam_conj {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hm : h ∈ UWset k r z)
    (hu : IsUnit h.det) (n : Mat k r) : lam k r z (h * n * h⁻¹) = lam k r z n := by
  have hent : ∀ (g : Mat k r) (i j : Fin (2 * r + k + 1)), g i j = (g *ᵥ bvec j) i := by
    intro g i j
    simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]
  have hz : h⁻¹ *ᵥ z = z := inv_fix hu hm.2.2
  have hell : ell k r z (h * n * h⁻¹) = ell k r z n := by
    unfold ell
    refine Finset.sum_congr rfl fun a _ => ?_
    split_ifs with hlt
    · rw [hent (h * n * h⁻¹), hent n]
      exact conj_apply hm n _ (inv_fix hu (hm.2.1 _).1) a
    · exact conj_apply hm n z hz a
  simp only [lam, hell]

end ReciprocityTheory.ChartRestriction.DS.Xi.XI

namespace ReciprocityTheory.ChartRestriction.DS.Xi.XI

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Xi.GS ReciprocityTheory.ChartRestriction.DS.Xi.GSB

theorem ga_nonneg (k r : ℕ) (l : Fin (r + 1)) (Y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) : 0 ≤ Ga k r l Y := by
  unfold Ga
  let M : Matrix (Fin (2 * r + k + 1)) (Fin (l.val + 1)) ℂ := fun i b => Y (Fin.castLE (by omega) b) i
  have key : 0 ≤ ((Mᴴ * M).det).re := by
    open scoped ComplexOrder in
    have h0 := Complex.le_def.mp (Matrix.posSemidef_conjTranspose_mul_self M).det_nonneg
    rw [Complex.zero_re] at h0
    exact h0.1
  convert key using 3
  ext a b
  first
    | rfl

theorem rpow_bd (a b K s : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hK : 1 ≤ K) (hs : 0 ≤ s) (h1 : b ≤ K * a)
    (h2 : a ≤ K * b) : a ^ (-s) ≤ K ^ s * b ^ (-s) := by
  rcases ha.eq_or_lt with h0 | hpos
  · subst h0
    have hb0 : b = 0 := le_antisymm (by simpa using h1) hb
    subst hb0
    have h3 : 1 ≤ K ^ s := Real.one_le_rpow hK hs
    have h4 : 0 ≤ (0:ℝ) ^ (-s) := Real.rpow_nonneg le_rfl _
    nlinarith
  · have hbpos : 0 < b := by
      by_contra hc
      push_neg at hc
      nlinarith
    rw [Real.rpow_neg ha, Real.rpow_neg hb]
    have hbs : b ^ s ≤ K ^ s * a ^ s := by
      rw [← Real.mul_rpow (by linarith) ha]
      exact Real.rpow_le_rpow hb h1 hs
    have hapos : 0 < a ^ s := Real.rpow_pos_of_pos hpos s
    have hbpos' : 0 < b ^ s := Real.rpow_pos_of_pos hbpos s
    rw [← div_eq_mul_inv, inv_eq_one_div]
    first
      | (rw [div_le_div_iff₀ hapos hbpos']; linarith)

theorem gN_nonneg {k r : ℕ} (g : Mat k r) : 0 ≤ gN g := Real.sqrt_nonneg _

theorem ga_two {k r : ℕ} (A : Mat k r) (K : ℝ) (hA : gN A ≤ K) (l : Fin (r + 1))
    (Y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) :
    Ga k r l (fun a => A *ᵥ Y a) ≤ (K ^ (l.val + 1)) ^ 2 * Ga k r l Y := by
  refine (ga_mul_le k r A l Y).trans (mul_le_mul_of_nonneg_right ?_ (ga_nonneg k r l Y))
  rw [← pow_mul, ← pow_mul, mul_comm]
  exact pow_le_pow_left₀ (gN_nonneg A) hA _

theorem xi_bd {k r : ℕ} (s : Fin (r + 1) → ℝ) (hs : ∀ l, 0 ≤ s l) (h : Mat k r) (hu : IsUnit h.det) (K : ℝ)
    (hK : 1 ≤ K) (h1 : gN h ≤ K) (h2 : gN h⁻¹ ≤ K) (m : Mat k r) :
    xiR k r s (h * m) ≤ (∏ l, (K ^ (l.val + 1)) ^ s l) * xiR k r s m := by
  unfold xiR
  rw [← Finset.prod_mul_distrib]
  apply Finset.prod_le_prod₀
  · intro l _
    exact Real.rpow_nonneg (Real.sqrt_nonneg _) _
  · intro l _
    have hK0 : 0 ≤ K ^ (l.val + 1) := pow_nonneg (by linarith) _
    have hK' : 1 ≤ K ^ (l.val + 1) := one_le_pow₀ hK
    have e1 : Ga k r l (fun a => (h * m) *ᵥ phiV k r a) ≤
        (K ^ (l.val + 1)) ^ 2 * Ga k r l (fun a => m *ᵥ phiV k r a) := by
      have := ga_two h K h1 l (fun a => m *ᵥ phiV k r a)
      simp only [Matrix.mulVec_mulVec] at this
      exact this
    have e2 : Ga k r l (fun a => m *ᵥ phiV k r a) ≤
        (K ^ (l.val + 1)) ^ 2 * Ga k r l (fun a => (h * m) *ᵥ phiV k r a) := by
      have := ga_two h⁻¹ K h2 l (fun a => (h * m) *ᵥ phiV k r a)
      simp only [Matrix.mulVec_mulVec, ← mul_assoc, Matrix.nonsing_inv_mul _ hu, one_mul] at this
      exact this
    have d1 : Del k r l (h * m) ≤ K ^ (l.val + 1) * Del k r l m := by
      have := Real.sqrt_le_sqrt e1
      rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq hK0] at this
      exact this
    have d2 : Del k r l m ≤ K ^ (l.val + 1) * Del k r l (h * m) := by
      have := Real.sqrt_le_sqrt e2
      rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq hK0] at this
      exact this
    exact rpow_bd _ _ _ _ (Real.sqrt_nonneg _) (Real.sqrt_nonneg _) hK' (hs l) d2 d1

theorem cont_gN {k r : ℕ} : Continuous (gN : Mat k r → ℝ) := by
  unfold gN
  refine Continuous.sqrt ?_
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact Complex.continuous_normSq.comp (continuous_id.matrix_elem i j)

theorem cont_ga {k r : ℕ} (l : Fin (r + 1)) :
    Continuous fun x : Mt k r => Ga k r l (fun a => Matrix.of x *ᵥ phiV k r a) := by
  unfold Ga
  refine Complex.continuous_re.comp ?_
  refine Continuous.matrix_det ?_
  refine continuous_matrix fun a b => ?_
  simp only [Matrix.of_apply]
  have hx : Continuous fun x : Mt k r => Matrix.of x := continuous_id
  first
    | exact ((hx.matrix_mulVec continuous_const).star).dotProduct (hx.matrix_mulVec continuous_const)

theorem meas_xi (k r : ℕ) (s : Fin (r + 1) → ℝ) : Measurable fun x : Mt k r => xiN k r s (Matrix.of x) := by
  unfold xiN xiR
  refine Measurable.real_toNNReal ?_
  refine Finset.measurable_prod _ fun l _ => ?_
  refine Measurable.pow_const ?_ _
  exact ((cont_ga l).sqrt).measurable

end ReciprocityTheory.ChartRestriction.DS.Xi.XI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg =====
