module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaarA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaarA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaarA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

def IsUpT (M : Matrix (Fin N) (Fin N) ℂ) : Prop := ∀ a b, b < a → M a b = 0

theorem upMat_isUpT (t : TriCo N) : IsUpT (upMat t) := by
  intro a b h
  simp [upMat, ne_of_gt h, not_lt.mpr h.le]

theorem upMat_diag (t : TriCo N) (a : Fin N) : upMat t a a = ((t.1 a : ℝ) : ℂ) := by
  simp [upMat]

theorem upMat_lt (t : TriCo N) {a b : Fin N} (h : a < b) : upMat t a b = t.2 ⟨(a, b), h⟩ := by
  simp [upMat, h.ne, h]

theorem isUpT_mul {A B : Matrix (Fin N) (Fin N) ℂ} (hA : IsUpT A) (hB : IsUpT B) : IsUpT (A * B) := by
  intro a b h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases lt_or_ge k a with hk | hk
  · rw [hA a k hk, zero_mul]
  · rw [hB k b (lt_of_lt_of_le h hk), mul_zero]

theorem isUpT_mul_diag {A B : Matrix (Fin N) (Fin N) ℂ} (hA : IsUpT A) (hB : IsUpT B) (a : Fin N) :
    (A * B) a a = A a a * B a a := by
  rw [Matrix.mul_apply, Finset.sum_eq_single a]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with hk | hk
    · rw [hA a k hk, zero_mul]
    · rw [hB k a hk, mul_zero]
  · simp

theorem upMat_triCoOf_of {M : Matrix (Fin N) (Fin N) ℂ} (hM : IsUpT M) (hd : ∀ a, (M a a).im = 0) :
    upMat (triCoOf M) = M := by
  ext a b
  rcases lt_trichotomy a b with h | h | h
  · rw [upMat_lt _ h]; rfl
  · subst h; rw [upMat_diag]; simp only [triCoOf]
    exact Complex.ext (by simp) (by simp [hd])
  · rw [upMat_isUpT _ a b h, hM a b h]

theorem triCoOf_upMat (t : TriCo N) : triCoOf (upMat t) = t := by
  ext j
  · simp [triCoOf, upMat]
  · simp only [triCoOf]; rw [upMat_lt _ j.2]

theorem upMat_add (s t : TriCo N) : upMat (s + t) = upMat s + upMat t := by
  ext a b; simp only [upMat, Matrix.add_apply, Prod.fst_add, Prod.snd_add, Pi.add_apply]
  split_ifs <;> simp

theorem upMat_smul (c : ℝ) (t : TriCo N) : upMat (c • t) = c • upMat t := by
  ext a b; simp only [upMat, Matrix.smul_apply, Prod.smul_fst, Prod.smul_snd, Pi.smul_apply]
  split_ifs <;> simp [Complex.real_smul]

theorem triCoOf_add (A B : Matrix (Fin N) (Fin N) ℂ) : triCoOf (A + B) = triCoOf A + triCoOf B := by
  ext j <;> simp [triCoOf]

theorem triCoOf_smul (c : ℝ) (A : Matrix (Fin N) (Fin N) ℂ) : triCoOf (c • A) = c • triCoOf A := by
  ext j <;> simp [triCoOf]

theorem upMat_injective : Function.Injective (upMat (N := N)) := by
  intro s t h
  rw [← triCoOf_upMat s, ← triCoOf_upMat t, h]

def rmulL (B : Matrix (Fin N) (Fin N) ℂ) : TriCo N →ₗ[ℝ] TriCo N where
  toFun t := triCoOf (upMat t * B)
  map_add' s t := by rw [upMat_add, Matrix.add_mul, triCoOf_add]
  map_smul' c t := by rw [upMat_smul, Matrix.smul_mul, triCoOf_smul]; rfl

theorem rmulL_apply (B : Matrix (Fin N) (Fin N) ℂ) (t : TriCo N) :
    rmulL B t = triCoOf (upMat t * B) := rfl

theorem triCoOf_sub (A B : Matrix (Fin N) (Fin N) ℂ) : triCoOf (A - B) = triCoOf A - triCoOf B := by
  ext j <;> simp [triCoOf]

theorem upMat_zero : upMat (0 : TriCo N) = 0 := by
  ext a b; simp only [upMat, Prod.fst_zero, Prod.snd_zero, Pi.zero_apply]; split_ifs <;> simp

theorem upMat_triCoOf_eq_zero {X : Matrix (Fin N) (Fin N) ℂ} {a b : Fin N} (h : X a b = 0) :
    upMat (triCoOf X) a b = 0 := by
  rcases lt_trichotomy a b with hab | hab | hab
  · rw [upMat_lt _ hab]; exact h
  · subst hab; rw [upMat_diag]; simp [triCoOf, h]
  · exact upMat_isUpT _ a b hab

theorem det_rmulL_unip (U : Matrix (Fin N) (Fin N) ℂ) (hU : ∀ c b, b ≤ c → (1 - U) c b = 0) :
    LinearMap.det (rmulL U) = 1 := by
  set Nl : Module.End ℝ (TriCo N) := 1 - rmulL U with hNl
  have hN : ∀ s, Nl s = triCoOf (upMat s * (1 - U)) := by
    intro s
    rw [Matrix.mul_sub, Matrix.mul_one, triCoOf_sub, triCoOf_upMat, hNl]
    rfl
  have hpow : ∀ k s, ∀ a b : Fin N, (b : ℕ) < a + k → upMat ((Nl ^ k) s) a b = 0 := by
    intro k
    induction k with
    | zero => intro s a b h; exact upMat_isUpT _ a b (by simpa using h)
    | succ k ih =>
      intro s a b h
      rw [pow_succ', Module.End.mul_apply, hN]
      apply upMat_triCoOf_eq_zero
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun c _ => ?_
      by_cases hc : (c : ℕ) < a + k
      · rw [ih s a c hc, zero_mul]
      · rw [hU c b (by rw [Fin.le_def]; omega), mul_zero]
  have hnil : IsNilpotent Nl := by
    refine ⟨N, LinearMap.ext fun s => ?_⟩
    apply upMat_injective
    rw [LinearMap.zero_apply, upMat_zero]
    ext a b
    exact hpow N s a b (by omega)
  have h1 := LinearMap.eval_charpoly Nl 1
  rw [hnil.charpoly_eq_X_pow_finrank] at h1
  simp only [Polynomial.eval_pow, Polynomial.eval_X, one_pow, map_one] at h1
  rw [h1, hNl, sub_sub_cancel]

def scaleL (d : Fin N → ℝ) : TriCo N →ₗ[ℝ] TriCo N :=
  LinearMap.prodMap (LinearMap.pi fun j => (d j • LinearMap.id).comp (LinearMap.proj j))
    (LinearMap.pi fun ab : {ab : Fin N × Fin N // ab.1 < ab.2} =>
      ((d ab.1.2 • LinearMap.id : ℂ →ₗ[ℝ] ℂ)).comp (LinearMap.proj ab))

theorem scaleL_triCoOf (d : Fin N → ℝ) (X : Matrix (Fin N) (Fin N) ℂ) :
    scaleL d (triCoOf X) = triCoOf (X * Matrix.diagonal fun j => ((d j : ℝ) : ℂ)) := by
  ext j
  · simp [scaleL, triCoOf, Matrix.mul_diagonal, mul_comm]
  · simp [scaleL, triCoOf, Matrix.mul_diagonal, Complex.real_smul, mul_comm]

theorem prod_subtype_snd (f : Fin N → ℝ) :
    ∏ ab : {ab : Fin N × Fin N // ab.1 < ab.2}, f ab.1.2 = ∏ j : Fin N, f j ^ (j : ℕ) := by
  rw [← Finset.prod_subtype (univ.filter fun ab : Fin N × Fin N => ab.1 < ab.2) (by simp)
    (fun ab => f ab.2), Finset.prod_filter, Fintype.prod_prod_type, Finset.prod_comm]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [← Finset.prod_filter]
  show ∏ a ∈ univ.filter (fun a : Fin N => a < j), f j = _
  rw [Finset.prod_const]
  have : (univ.filter fun a : Fin N => a < j) = Iio j := by ext; simp
  rw [this, Fin.card_Iio]

theorem det_scaleL (d : Fin N → ℝ) :
    LinearMap.det (scaleL d) = ∏ j : Fin N, d j ^ (2 * (j : ℕ) + 1) := by
  rw [scaleL, LinearMap.det_prodMap, LinearMap.det_pi, LinearMap.det_pi]
  simp only [LinearMap.det_smul, LinearMap.det_id, mul_one, Module.finrank_self, pow_one,
    Complex.finrank_real_complex]
  rw [prod_subtype_snd (fun j => d j ^ 2), ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  ring

def unipOf (t0 : TriCo N) : TriCo N := (fun _ => 1, fun ab => t0.2 ab / ((t0.1 ab.1.2 : ℝ) : ℂ))

theorem upMat_eq_unip_mul (t0 : TriCo N) (h0 : ∀ j, t0.1 j ≠ 0) :
    upMat t0 = upMat (unipOf t0) * Matrix.diagonal fun j => ((t0.1 j : ℝ) : ℂ) := by
  ext a b
  rw [Matrix.mul_diagonal]
  rcases lt_trichotomy a b with h | h | h
  · rw [upMat_lt _ h, upMat_lt _ h]
    have : ((t0.1 b : ℝ) : ℂ) ≠ 0 := by exact_mod_cast h0 b
    simp only [unipOf]
    field_simp
  · subst h; rw [upMat_diag, upMat_diag]; simp [unipOf]
  · rw [upMat_isUpT _ a b h, upMat_isUpT _ a b h, zero_mul]

theorem det_rmulL_upMat (t0 : TriCo N) (h0 : t0 ∈ triPos N) :
    LinearMap.det (rmulL (upMat t0)) = ∏ j : Fin N, t0.1 j ^ (2 * (j : ℕ) + 1) := by
  have hne : ∀ j, t0.1 j ≠ 0 := fun j => (h0 j).ne'
  have hc : rmulL (upMat t0) = scaleL t0.1 ∘ₗ rmulL (upMat (unipOf t0)) := by
    refine LinearMap.ext fun t => ?_
    rw [LinearMap.comp_apply, rmulL_apply, rmulL_apply, scaleL_triCoOf, upMat_eq_unip_mul t0 hne,
      Matrix.mul_assoc]
  rw [hc, LinearMap.det_comp, det_scaleL, det_rmulL_unip, mul_one]
  intro c b hbc
  rcases lt_or_eq_of_le hbc with h | h
  · rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_gt h), upMat_isUpT _ c b h, sub_zero]
  · subst h; rw [Matrix.sub_apply, Matrix.one_apply_eq, upMat_diag]; simp [unipOf]

theorem upMat_triCoOf_mul' (t t0 : TriCo N) :
    upMat (triCoOf (upMat t * upMat t0)) = upMat t * upMat t0 ∧
      ∀ j, (triCoOf (upMat t * upMat t0)).1 j = t.1 j * t0.1 j := by
  have hU := isUpT_mul (upMat_isUpT t) (upMat_isUpT t0)
  have hd : ∀ a, (upMat t * upMat t0) a a = ((t.1 a * t0.1 a : ℝ) : ℂ) := fun a => by
    rw [isUpT_mul_diag (upMat_isUpT t) (upMat_isUpT t0), upMat_diag, upMat_diag]; push_cast; ring
  refine ⟨upMat_triCoOf_of hU fun a => by rw [hd]; simp, fun j => ?_⟩
  simp only [triCoOf]; rw [hd]; simp

theorem triDens_measurable : Measurable (triDens (N := N)) := by unfold triDens; fun_prop

theorem triDens_rmulL (t0 t : TriCo N) (h0 : t0 ∈ triPos N) :
    triDens t = ENNReal.ofReal (∏ j : Fin N, t0.1 j ^ (2 * (j : ℕ) + 1)) *
      triDens (rmulL (upMat t0) t) := by
  have h2 := (upMat_triCoOf_mul' t t0).2
  unfold triDens
  rw [← ENNReal.ofReal_mul (Finset.prod_nonneg fun j _ => pow_nonneg (h0 j).le _)]
  congr 1
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [rmulL_apply, h2 j, mul_zpow]
  have hne : t0.1 j ≠ 0 := (h0 j).ne'
  have : t0.1 j ^ (2 * (j : ℕ) + 1) * t0.1 j ^ (-(2 * ((j : ℕ) : ℤ) + 1)) = 1 := by
    rw [← zpow_natCast, ← zpow_add₀ hne]; push_cast; simp
  rw [mul_left_comm, this, mul_one]

theorem rmulL_mem_triPos (t0 t : TriCo N) (h0 : t0 ∈ triPos N) :
    rmulL (upMat t0) t ∈ triPos N ↔ t ∈ triPos N := by
  simp only [triPos, Set.mem_ofPred_eq, rmulL_apply, (upMat_triCoOf_mul' t t0).2]
  exact forall_congr' fun j => mul_pos_iff_of_pos_right (h0 j)

end ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaarA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaarA\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7 ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices

variable {N : ℕ}

theorem triMeas_map_mul_right (t0 : TriCo N) (h0 : t0 ∈ triPos N) :
    Measure.map (fun t : TriCo N => triCoOf (upMat t * upMat t0)) (triMeas N) = triMeas N := by
  classical
  have hfun : (fun t : TriCo N => triCoOf (upMat t * upMat t0)) = ⇑(rmulL (upMat t0)) := by
    funext t
    rw [rmulL_apply]
  set L : TriCo N →ₗ[ℝ] TriCo N := rmulL (upMat t0) with hL
  have hdet : LinearMap.det L = ∏ j : Fin N, t0.1 j ^ (2 * (j : ℕ) + 1) := det_rmulL_upMat t0 h0
  set D : ℝ := ∏ j : Fin N, t0.1 j ^ (2 * (j : ℕ) + 1) with hD
  have hDpos : 0 < D := Finset.prod_pos fun j _ => pow_pos (h0 j) _
  have hLm : Measurable L := L.continuous_of_finiteDimensional.measurable
  haveI hC : (volume : Measure ({ab : Fin N × Fin N // ab.1 < ab.2} → ℂ)).IsAddHaarMeasure := by
    first
      | infer_instance
  haveI hR : (volume : Measure (Fin N → ℝ)).IsAddHaarMeasure := by
    first
      | infer_instance
  haveI hT : (volume : Measure (TriCo N)).IsAddHaarMeasure := by
    first
      | exact Measure.prod.instIsAddHaarMeasure volume volume
  have hvol : Measure.map L (volume : Measure (TriCo N)) = ENNReal.ofReal |D⁻¹| • volume := by
    rw [← hdet]
    exact Measure.map_linearMap_addHaar_eq_smul_addHaar _ (by rw [hdet]; exact hDpos.ne')
  have hP : MeasurableSet (triPos N) := by
    have : triPos N = ⋂ j : Fin N, {t : TriCo N | 0 < t.1 j} := by
      ext t
      simp [triPos]
    rw [this]
    exact MeasurableSet.iInter fun j =>
      measurableSet_lt measurable_const ((measurable_pi_apply j).comp measurable_fst)
  have hpre : ∀ S : Set (TriCo N), L ⁻¹' S ∩ triPos N = L ⁻¹' (S ∩ triPos N) := by
    intro S
    ext x
    simp only [Set.mem_inter_iff, Set.mem_preimage]
    rw [hL, rmulL_mem_triPos t0 x h0]
  rw [hfun]
  ext s hs
  have hS : MeasurableSet (s ∩ triPos N) := hs.inter hP
  rw [Measure.map_apply hLm hs, triMeas, withDensity_apply _ (hLm hs), withDensity_apply _ hs,
    Measure.restrict_restrict (hLm hs), Measure.restrict_restrict hs, hpre s]
  have h1 : ∫⁻ x in L ⁻¹' (s ∩ triPos N), triDens x =
      ∫⁻ x in L ⁻¹' (s ∩ triPos N), ENNReal.ofReal D * triDens (L x) := by
    refine lintegral_congr fun x => ?_
    rw [hL, hD, ← triDens_rmulL t0 x h0]
  have h2 : ∫⁻ x in L ⁻¹' (s ∩ triPos N), ENNReal.ofReal D * triDens (L x) =
      ENNReal.ofReal D * ∫⁻ x, (s ∩ triPos N).indicator triDens (L x) := by
    rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, ← lintegral_indicator (hLm hS)]
    congr 1
  have h3 : ∫⁻ x, (s ∩ triPos N).indicator triDens (L x) =
      ENNReal.ofReal |D⁻¹| * ∫⁻ y in s ∩ triPos N, triDens y := by
    rw [← lintegral_map ((triDens_measurable).indicator hS) hLm, hvol, lintegral_smul_measure,
      lintegral_indicator hS]
    rfl
  rw [h1, h2, h3, ← mul_assoc, ← ENNReal.ofReal_mul hDpos.le, abs_of_pos (inv_pos.mpr hDpos),
    mul_inv_cancel₀ hDpos.ne', ENNReal.ofReal_one, one_mul]

theorem triMeas_compact_lt_top (K : Set (TriCo N)) (hK : IsCompact K) (hK0 : K ⊆ triPos N) :
    triMeas N K < ⊤ := by
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  unfold triMeas
  rw [withDensity_apply _ hKm, Measure.restrict_restrict hKm, Set.inter_eq_left.mpr hK0]
  have hgc : ContinuousOn (fun t : TriCo N => ∏ j : Fin N, t.1 j ^ (-(2 * ((j : ℕ) : ℤ) + 1))) K := by
    refine continuousOn_finsetProd _ (fun j _ => ?_)
    exact ContinuousOn.zpow₀ (by fun_prop : Continuous fun t : TriCo N => t.1 j).continuousOn _
      (fun x hx => Or.inl (hK0 hx j).ne')
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hgc
  calc ∫⁻ a in K, triDens a ≤ ∫⁻ _ in K, ENNReal.ofReal C := by
        refine setLIntegral_mono' hKm (fun x hx => ?_)
        exact ENNReal.ofReal_le_ofReal ((Real.le_norm_self _).trans (hC x hx))
    _ = ENNReal.ofReal C * volume K := setLIntegral_const _ _
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hK.measure_lt_top

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar =====
