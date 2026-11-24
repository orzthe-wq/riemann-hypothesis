module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Slope
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.MeasureTheory.Function.Jacobian
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExpChart, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExpChart =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExpChart", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.Matrix.Normed\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Slope\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\npublic import Mathlib.MeasureTheory.Function.Jacobian\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base.N

section Abstract
variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]

theorem det_of_shear (G : ℕ → Submodule ℝ E) (L : ℕ) (hG0 : G 0 = ⊤) (hL : G L = ⊥)
    (D : E →L[ℝ] E) (hD : ∀ j, ∀ x ∈ G j, D x - x ∈ G (j + 1)) : D.det = 1 := by
  let b := Module.finBasis ℝ E
  let N : E →ₗ[ℝ] E := (D : E →ₗ[ℝ] E) - LinearMap.id
  have hNpow : ∀ k, ∀ x, (N ^ k) x ∈ G k := by
    intro k
    induction k with
    | zero => intro x; rw [hG0]; exact Submodule.mem_top
    | succ k ih =>
      intro x
      rw [pow_succ', Module.End.mul_apply]
      exact hD k _ (ih x)
  have hnil : IsNilpotent N := by
    refine ⟨L, LinearMap.ext fun x => ?_⟩
    have h := hNpow L x
    rw [hL, Submodule.mem_bot] at h
    rw [LinearMap.zero_apply]
    exact h
  have hM : IsNilpotent (LinearMap.toMatrix b b N) := by
    obtain ⟨k, hk⟩ := hnil
    exact ⟨k, by rw [LinearMap.toMatrix_pow, hk, map_zero]⟩
  have key (M : Matrix (Fin (Module.finrank ℝ E)) (Fin (Module.finrank ℝ E)) ℝ)
      (hM : IsNilpotent M) : (1 + M).det = 1 := by
    have hch := sub_eq_zero.mp
      (Matrix.isNilpotent_charpoly_sub_pow_of_isNilpotent hM).eq_zero
    have heval := M.eval_charpoly (-1)
    have hneg : Matrix.scalar _ (-1 : ℝ) - M = -(1 + M) := by
      rw [map_neg, map_one]
      abel
    rw [hch, Polynomial.eval_pow, Polynomial.eval_X, hneg, Matrix.det_neg] at heval
    exact mul_left_cancel₀ (pow_ne_zero _ (by norm_num))
      (heval.symm.trans (mul_one _).symm)
  have hD' : LinearMap.toMatrix b b (D : E →ₗ[ℝ] E) = 1 + LinearMap.toMatrix b b N := by
    rw [← LinearMap.toMatrix_id b, ← map_add (f := _)]
    congr 1
    ext x
    simp [N]
  show LinearMap.det (D : E →ₗ[ℝ] E) = 1
  rw [← LinearMap.det_toMatrix b, hD']
  exact key _ hM

variable [MeasurableSpace E] [BorelSpace E]

theorem shear_preserving (μ : Measure E) [μ.IsAddHaarMeasure] (G : ℕ → Submodule ℝ E) (L : ℕ)
    (hG0 : G 0 = ⊤) (hL : G L = ⊥) (Φ : E → E) (hΦ : Differentiable ℝ Φ)
    (hbij : Function.Bijective Φ)
    (hsh : ∀ j x y, x - y ∈ G j → Φ x - Φ y - (x - y) ∈ G (j + 1)) : MeasurePreserving Φ μ μ := by
  have hD : ∀ x, ∀ j, ∀ v ∈ G j, fderiv ℝ Φ x v - v ∈ G (j + 1) := by
    intro x j v hv
    have h1 : HasDerivAt (fun t : ℝ => x + t • v) v 0 := by
      simpa using ((hasDerivAt_id (0 : ℝ)).smul_const v).const_add x
    have h2 : HasFDerivAt Φ (fderiv ℝ Φ x) ((fun t : ℝ => x + t • v) 0) := by
      simpa using (hΦ x).hasFDerivAt
    have hd := h2.comp_hasDerivAt (0 : ℝ) h1
    have hS : IsClosed {w : E | w - v ∈ G (j + 1)} :=
      (Submodule.closed_of_finiteDimensional (G (j + 1))).preimage (continuous_id.sub continuous_const)
    refine hS.mem_of_tendsto hd.tendsto_slope_zero (eventually_nhdsWithin_of_forall fun t ht => ?_)
    have ht0 : t ≠ 0 := Set.mem_compl_singleton_iff.mp ht
    have hmem := hsh j (x + t • v) x (by rw [add_sub_cancel_left]; exact (G j).smul_mem t hv)
    rw [add_sub_cancel_left] at hmem
    show t⁻¹ • ((Φ ∘ fun t : ℝ => x + t • v) (0 + t) - (Φ ∘ fun t : ℝ => x + t • v) 0) - v ∈ G (j + 1)
    have e : t⁻¹ • ((Φ ∘ fun t : ℝ => x + t • v) (0 + t) - (Φ ∘ fun t : ℝ => x + t • v) 0) - v =
        t⁻¹ • (Φ (x + t • v) - Φ x - t • v) := by
      simp only [Function.comp_apply, zero_add, zero_smul, add_zero, smul_sub, smul_smul,
        inv_mul_cancel₀ ht0, one_smul]
    have hm2 := (G (j + 1)).smul_mem t⁻¹ hmem
    rw [← e] at hm2
    exact hm2
  have hmeas : Measurable Φ := hΦ.continuous.measurable
  refine ⟨hmeas, ?_⟩
  have key := MeasureTheory.map_withDensity_abs_det_fderiv_eq_addHaar μ MeasurableSet.univ
    (f' := fderiv ℝ Φ) (fun x _ => (hΦ x).hasFDerivAt.hasFDerivWithinAt) hbij.1.injOn
  have hdet : (fun x => ENNReal.ofReal |(fderiv ℝ Φ x).det|) = fun _ => 1 := by
    funext x
    rw [det_of_shear G L hG0 hL _ (hD x), abs_one, ENNReal.ofReal_one]
  rw [hdet] at key
  have key' : Measure.map Φ ((μ.restrict (Set.univ : Set E)).withDensity fun _ => (1 : ENNReal)) =
      μ.restrict (Φ '' (Set.univ : Set E)) := key
  have h1 : μ.withDensity (fun _ => (1 : ENNReal)) = μ := withDensity_one
  rw [Measure.restrict_univ, Set.image_univ, hbij.2.range_eq, Measure.restrict_univ, h1] at key'
  exact key'

end Abstract

section Fil
variable {A : Type*} [NormedRing A] [NormedAlgebra ℝ A]

structure IsFil (F : ℕ → Submodule ℝ A) (L : ℕ) : Prop where
  anti : ∀ i j, i ≤ j → F j ≤ F i
  mul : ∀ i j x y, x ∈ F i → y ∈ F j → x * y ∈ F (i + j + 1)
  bot : F L = ⊥

def IsShear (F : ℕ → Submodule ℝ A) (f : A → A) : Prop :=
  (∀ x ∈ F 0, f x ∈ F 0) ∧
    ∀ j, ∀ x ∈ F 0, ∀ y ∈ F 0, x - y ∈ F j → f x - f y - (x - y) ∈ F (j + 1)

def iter (f : A → A) : ℕ → A → A
  | 0, _ => 0
  | i + 1, z => iter f i z + (z - f (iter f i z))

variable {F : ℕ → Submodule ℝ A} {L : ℕ} {f g : A → A}

theorem IsShear.inj (hF : IsFil F L) (hf : IsShear F f) {x y : A} (hx : x ∈ F 0) (hy : y ∈ F 0)
    (h : f x = f y) : x = y := by
  have key : ∀ j, x - y ∈ F j := by
    intro j
    induction j with
    | zero => exact (F 0).sub_mem hx hy
    | succ j ih =>
      have h1 := hf.2 j x hx y hy ih
      rw [h, sub_self, zero_sub] at h1
      simpa using (F (j + 1)).neg_mem h1
  have h2 := key L
  rw [hF.bot, Submodule.mem_bot, sub_eq_zero] at h2
  exact h2

theorem IsShear.iter_mem (hf : IsShear F f) {z : A} (hz : z ∈ F 0) :
    ∀ i, iter f i z ∈ F 0 ∧ z - f (iter f i z) ∈ F i := by
  intro i
  induction i with
  | zero =>
    show (0 : A) ∈ F 0 ∧ z - f 0 ∈ F 0
    exact ⟨(F 0).zero_mem, (F 0).sub_mem hz (hf.1 _ (F 0).zero_mem)⟩
  | succ i ih =>
    obtain ⟨hw, hr⟩ := ih
    have hfw : f (iter f i z) ∈ F 0 := hf.1 _ hw
    have hr0 : z - f (iter f i z) ∈ F 0 := (F 0).sub_mem hz hfw
    have hw' : iter f (i + 1) z ∈ F 0 := (F 0).add_mem hw hr0
    refine ⟨hw', ?_⟩
    have hd : iter f (i + 1) z - iter f i z ∈ F i := by
      show iter f i z + (z - f (iter f i z)) - iter f i z ∈ F i
      simpa using hr
    have h2 := hf.2 i (iter f (i + 1) z) hw' (iter f i z) hw hd
    have h3 : z - f (iter f (i + 1) z) = -(f (iter f (i + 1) z) - f (iter f i z) - (iter f (i + 1) z - iter f i z)) := by
      show z - f (iter f (i + 1) z) = -(f (iter f (i + 1) z) - f (iter f i z) - (iter f i z + (z - f (iter f i z)) - iter f i z))
      abel
    rw [h3]
    exact (F (i + 1)).neg_mem h2

theorem IsShear.right_inv (hF : IsFil F L) (hf : IsShear F f) {z : A} (hz : z ∈ F 0) :
    f (iter f L z) = z := by
  have h := (IsShear.iter_mem hf hz L).2
  rw [hF.bot, Submodule.mem_bot, sub_eq_zero] at h
  exact h.symm

theorem IsShear.left_inv (hF : IsFil F L) (hf : IsShear F f) {x : A} (hx : x ∈ F 0) :
    iter f L (f x) = x := by
  have hfx : f x ∈ F 0 := hf.1 x hx
  exact IsShear.inj hF hf (IsShear.iter_mem hf hfx L).1 hx (IsShear.right_inv hF hf hfx)

theorem IsShear.inv (hF : IsFil F L) (hf : IsShear F f) : IsShear F (iter f L) := by
  refine ⟨fun z hz => (IsShear.iter_mem hf hz L).1, ?_⟩
  intro j x hx y hy hxy
  have hu0 : iter f L x ∈ F 0 := (IsShear.iter_mem hf hx L).1
  have hv0 : iter f L y ∈ F 0 := (IsShear.iter_mem hf hy L).1
  have hfu : f (iter f L x) = x := IsShear.right_inv hF hf hx
  have hfv : f (iter f L y) = y := IsShear.right_inv hF hf hy
  have key : ∀ k, k ≤ j → iter f L x - iter f L y ∈ F k := by
    intro k
    induction k with
    | zero => intro _; exact (F 0).sub_mem hu0 hv0
    | succ k ih =>
      intro hk
      have h1 := hf.2 k _ hu0 _ hv0 (ih (by omega))
      rw [hfu, hfv] at h1
      have h2 : x - y ∈ F (k + 1) := hF.anti (k + 1) j hk hxy
      have h3 : iter f L x - iter f L y = (x - y) - (x - y - (iter f L x - iter f L y)) := by abel
      rw [h3]
      exact (F (k + 1)).sub_mem h2 h1
  have h1 := hf.2 j _ hu0 _ hv0 (key j le_rfl)
  rw [hfu, hfv] at h1
  have h3 : iter f L x - iter f L y - (x - y) = -(x - y - (iter f L x - iter f L y)) := by abel
  rw [h3]
  exact (F (j + 1)).neg_mem h1

theorem IsShear.comp (hF : IsFil F L) (hf : IsShear F f) (hg : IsShear F g) : IsShear F (f ∘ g) := by
  refine ⟨fun x hx => hf.1 _ (hg.1 x hx), ?_⟩
  intro j x hx y hy hxy
  show f (g x) - f (g y) - (x - y) ∈ F (j + 1)
  have h1 := hg.2 j x hx y hy hxy
  have hgxy : g x - g y ∈ F j := by
    have h2 : g x - g y = (g x - g y - (x - y)) + (x - y) := by abel
    rw [h2]
    exact (F j).add_mem (hF.anti j (j + 1) (Nat.le_succ j) h1) hxy
  have h3 := hf.2 j (g x) (hg.1 x hx) (g y) (hg.1 y hy) hgxy
  have h4 : f (g x) - f (g y) - (x - y) = (f (g x) - f (g y) - (g x - g y)) + (g x - g y - (x - y)) := by abel
  rw [h4]
  exact (F (j + 1)).add_mem h3 h1

theorem iter_differentiable (hf : Differentiable ℝ f) : ∀ i, Differentiable ℝ (iter f i) := by
  intro i
  induction i with
  | zero =>
    have h : iter f 0 = fun _ => (0 : A) := funext fun _ => rfl
    rw [h]
    exact differentiable_const 0
  | succ i ih =>
    have h : iter f (i + 1) = fun z => iter f i z + (z - f (iter f i z)) := funext fun _ => rfl
    rw [h]
    exact ih.add (differentiable_id.sub (hf.comp ih))

theorem IsShear.iter_growth (hf : IsShear F f) {Cf : ℝ} {Mf : ℕ} (hCf : 0 ≤ Cf)
    (hb : ∀ x ∈ F 0, ‖f x‖ ≤ Cf * ‖x‖ * (1 + ‖x‖) ^ Mf) (i : ℕ) :
    ∃ (C : ℝ) (M : ℕ), 0 ≤ C ∧ ∀ z ∈ F 0, ‖iter f i z‖ ≤ C * ‖z‖ * (1 + ‖z‖) ^ M := by
  induction i with
  | zero =>
    refine ⟨0, 0, le_refl 0, fun z _ => ?_⟩
    show ‖(0 : A)‖ ≤ 0 * ‖z‖ * (1 + ‖z‖) ^ 0
    simp
  | succ i ih =>
    obtain ⟨C, M, hC, hbd⟩ := ih
    have hK : 0 ≤ Cf * C * (1 + C) ^ Mf :=
      mul_nonneg (mul_nonneg hCf hC) (pow_nonneg (by linarith) Mf)
    refine ⟨C + 1 + Cf * C * (1 + C) ^ Mf, M + (M + 1) * Mf, by linarith, fun z hz => ?_⟩
    have hw0 : iter f i z ∈ F 0 := (IsShear.iter_mem hf hz i).1
    have hw : ‖iter f i z‖ ≤ C * ‖z‖ * (1 + ‖z‖) ^ M := hbd z hz
    have hfw : ‖f (iter f i z)‖ ≤ Cf * ‖iter f i z‖ * (1 + ‖iter f i z‖) ^ Mf := hb _ hw0
    have ht : 0 ≤ ‖z‖ := norm_nonneg _
    have hp : 1 ≤ 1 + ‖z‖ := by linarith
    have hQ1 : 1 ≤ (1 + ‖z‖) ^ (M + 1) := one_le_pow₀ hp
    have hR : 1 ≤ (1 + ‖z‖) ^ ((M + 1) * Mf) := one_le_pow₀ hp
    have hQ : 1 ≤ (1 + ‖z‖) ^ M := one_le_pow₀ hp
    have hwp : ‖iter f i z‖ ≤ C * (1 + ‖z‖) ^ (M + 1) := by
      have e : C * (1 + ‖z‖) ^ (M + 1) = C * (1 + ‖z‖) * (1 + ‖z‖) ^ M := by ring
      rw [e]
      exact hw.trans (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (by linarith) hC)
        (by positivity))
    have h1w : 1 + ‖iter f i z‖ ≤ (1 + C) * (1 + ‖z‖) ^ (M + 1) := by nlinarith
    have hpow : (1 + ‖iter f i z‖) ^ Mf ≤ (1 + C) ^ Mf * (1 + ‖z‖) ^ ((M + 1) * Mf) := by
      rw [pow_mul, ← mul_pow]
      exact pow_le_pow_left₀ (by positivity) h1w Mf
    have hfw2 : ‖f (iter f i z)‖ ≤
        Cf * (C * ‖z‖ * (1 + ‖z‖) ^ M) * ((1 + C) ^ Mf * (1 + ‖z‖) ^ ((M + 1) * Mf)) :=
      hfw.trans (mul_le_mul (mul_le_mul_of_nonneg_left hw hCf) hpow (by positivity)
        (mul_nonneg hCf (mul_nonneg (mul_nonneg hC ht) (by positivity))))
    have hsum : ‖iter f (i + 1) z‖ ≤ ‖iter f i z‖ + (‖z‖ + ‖f (iter f i z)‖) := by
      show ‖iter f i z + (z - f (iter f i z))‖ ≤ _
      exact (norm_add_le _ _).trans (add_le_add le_rfl (norm_sub_le _ _))
    have e1 : C * ‖z‖ * (1 + ‖z‖) ^ M ≤ C * ‖z‖ * (1 + ‖z‖) ^ M * (1 + ‖z‖) ^ ((M + 1) * Mf) :=
      le_mul_of_one_le_right (mul_nonneg (mul_nonneg hC ht) (by positivity)) hR
    have e2 : ‖z‖ ≤ ‖z‖ * ((1 + ‖z‖) ^ M * (1 + ‖z‖) ^ ((M + 1) * Mf)) :=
      le_mul_of_one_le_right ht (one_le_mul_of_one_le_of_one_le hQ hR)
    rw [pow_add]
    nlinarith [hsum, hw, hfw2, e1, e2]

theorem IsFil.pow_mem (hF : IsFil F L) {x : A} (hx : x ∈ F 0) : ∀ k, x ^ (k + 1) ∈ F k := by
  intro k
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    rw [pow_succ]
    have h := hF.mul k 0 _ _ ih hx
    rwa [Nat.add_zero] at h

theorem IsFil.pow_sub_mem (hF : IsFil F L) {x y : A} (hx : x ∈ F 0) (hy : y ∈ F 0) {j : ℕ}
    (h : x - y ∈ F j) : ∀ k, x ^ (k + 1) - y ^ (k + 1) ∈ F (j + k) := by
  intro k
  induction k with
  | zero => simpa using h
  | succ k ih =>
    have e : x ^ (k + 1 + 1) - y ^ (k + 1 + 1) =
        (x ^ (k + 1) - y ^ (k + 1)) * x + y ^ (k + 1) * (x - y) := by
      rw [pow_succ x (k + 1), pow_succ y (k + 1), sub_mul, mul_sub]
      abel
    rw [e]
    have h1 := hF.mul (j + k) 0 _ _ ih hx
    have h2 := hF.mul k j _ _ (hF.pow_mem hy k) h
    rw [Nat.add_zero] at h1
    refine (F (j + (k + 1))).add_mem ?_ ?_
    · have e1 : j + (k + 1) = j + k + 1 := by omega
      rw [e1]
      exact h1
    · have e2 : j + (k + 1) = k + j + 1 := by omega
      rw [e2]
      exact h2

theorem IsFil.exp_eq (hF : IsFil F L) {x : A} (hx : x ∈ F 0) :
    NormedSpace.exp x = 1 + (x + ∑ k ∈ range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2)) := by
  rw [NormedSpace.exp_eq_tsum ℝ]
  show ∑' n : ℕ, ((n.factorial : ℝ))⁻¹ • x ^ n = _
  have hz : ∀ n ∉ Finset.range (L + 2), ((n.factorial : ℝ))⁻¹ • x ^ n = 0 := by
    intro n hn
    rw [Finset.mem_range, not_lt] at hn
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    have h1 : x ^ (m + 1) ∈ F L := hF.anti L m (by omega) (hF.pow_mem hx m)
    rw [hF.bot, Submodule.mem_bot] at h1
    rw [h1, smul_zero]
  rw [tsum_eq_sum hz, Finset.sum_range_succ', Finset.sum_range_succ']
  simp only [Nat.factorial_zero, zero_add, Nat.factorial_one, pow_zero, pow_one, Nat.cast_one,
    inv_one, one_smul]
  have hs : (∑ i ∈ Finset.range L, ((i + 1 + 1).factorial : ℝ)⁻¹ • x ^ (i + 1 + 1)) =
      ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2) := rfl
  rw [hs]
  abel

theorem IsFil.exp_shear (hF : IsFil F L) : IsShear F (fun x => NormedSpace.exp x - 1) := by
  have hS : ∀ x ∈ F 0, NormedSpace.exp x - 1 =
      x + ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2) := by
    intro x hx
    rw [hF.exp_eq hx]
    abel
  refine ⟨fun x hx => ?_, fun j x hx y hy hxy => ?_⟩
  · show NormedSpace.exp x - 1 ∈ F 0
    rw [hS x hx]
    refine (F 0).add_mem hx (sum_mem fun k _ => (F 0).smul_mem _ ?_)
    exact hF.anti 0 (k + 1) (Nat.zero_le _) (hF.pow_mem hx (k + 1))
  · show NormedSpace.exp x - 1 - (NormedSpace.exp y - 1) - (x - y) ∈ F (j + 1)
    rw [hS x hx, hS y hy]
    have e : x + ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2) -
        (y + ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • y ^ (k + 2)) - (x - y) =
        ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • (x ^ (k + 2) - y ^ (k + 2)) := by
      simp only [smul_sub, Finset.sum_sub_distrib]
      abel
    rw [e]
    refine sum_mem fun k _ => (F (j + 1)).smul_mem _ ?_
    exact hF.anti (j + 1) (j + (k + 1)) (by omega) (hF.pow_sub_mem hx hy hxy (k + 1))

theorem IsFil.exp_bound (hF : IsFil F L) {x : A} (hx : x ∈ F 0) :
    ‖NormedSpace.exp x - 1‖ ≤ ((L : ℝ) + 1) * ‖x‖ * (1 + ‖x‖) ^ L := by
  have hE : NormedSpace.exp x - 1 =
      x + ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2) := by
    rw [hF.exp_eq hx]
    abel
  rw [hE]
  have ht : 0 ≤ ‖x‖ := norm_nonneg _
  have hp : 1 ≤ 1 + ‖x‖ := by linarith
  have hPL : 1 ≤ (1 + ‖x‖) ^ L := one_le_pow₀ hp
  have hterm : ∀ k ∈ Finset.range L,
      ‖(((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2)‖ ≤ ‖x‖ * (1 + ‖x‖) ^ L := by
    intro k hk
    rw [Finset.mem_range] at hk
    rw [norm_smul]
    have hc : ‖(((k + 2).factorial : ℝ)⁻¹)‖ ≤ 1 := by
      rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      exact inv_le_one_of_one_le₀ (Nat.one_le_cast.mpr (Nat.factorial_pos _))
    have hxk : ‖x ^ (k + 2)‖ ≤ ‖x‖ ^ (k + 2) := norm_pow_le' x (by omega)
    have hk2 : ‖x‖ ^ (k + 2) ≤ ‖x‖ * (1 + ‖x‖) ^ L := by
      have e : ‖x‖ ^ (k + 2) = ‖x‖ * ‖x‖ ^ (k + 1) := by ring
      rw [e]
      apply mul_le_mul_of_nonneg_left _ ht
      calc ‖x‖ ^ (k + 1) ≤ (1 + ‖x‖) ^ (k + 1) := pow_le_pow_left₀ ht (by linarith) _
        _ ≤ (1 + ‖x‖) ^ L := pow_le_pow_right₀ hp (by omega)
    calc ‖(((k + 2).factorial : ℝ)⁻¹)‖ * ‖x ^ (k + 2)‖ ≤ 1 * ‖x ^ (k + 2)‖ :=
          mul_le_mul_of_nonneg_right hc (norm_nonneg _)
      _ ≤ ‖x‖ * (1 + ‖x‖) ^ L := by rw [one_mul]; exact hxk.trans hk2
  have hsum : ‖∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2)‖ ≤
      L * (‖x‖ * (1 + ‖x‖) ^ L) := by
    calc _ ≤ ∑ k ∈ Finset.range L, ‖(((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2)‖ := norm_sum_le _ _
      _ ≤ ∑ k ∈ Finset.range L, ‖x‖ * (1 + ‖x‖) ^ L := Finset.sum_le_sum hterm
      _ = L * (‖x‖ * (1 + ‖x‖) ^ L) := by simp
  have hx1 : ‖x‖ ≤ ‖x‖ * (1 + ‖x‖) ^ L := le_mul_of_one_le_right ht hPL
  refine (norm_add_le _ _).trans ?_
  nlinarith [hsum, hx1]

theorem IsFil.log_growth (hF : IsFil F L) : ∃ (C : ℝ) (M : ℕ), 0 ≤ C ∧ ∀ Y ∈ F 0,
    ‖Y‖ ≤ C * ‖NormedSpace.exp Y - 1‖ * (1 + ‖NormedSpace.exp Y - 1‖) ^ M := by
  have hE := hF.exp_shear
  obtain ⟨C, M, hC, hbd⟩ := IsShear.iter_growth hE (Cf := (L : ℝ) + 1) (Mf := L) (by positivity)
    (fun x hx => hF.exp_bound hx) L
  refine ⟨C, M, hC, fun Y hY => ?_⟩
  have hY' : iter (fun x => NormedSpace.exp x - 1) L (NormedSpace.exp Y - 1) = Y :=
    IsShear.left_inv hF hE hY
  have h1 := hbd (NormedSpace.exp Y - 1) (hE.1 Y hY)
  rw [hY'] at h1
  exact h1

section Group
variable [FiniteDimensional ℝ A]

structure IsAdj (F : ℕ → Submodule ℝ A) (st : A →ₗ[ℝ] A) : Prop where
  mul : ∀ x y, st (x * y) = st y * st x
  one : st 1 = 1
  mem : ∀ x ∈ F 0, st x ∈ F 0

noncomputable def lieN (F : ℕ → Submodule ℝ A) (st : A →ₗ[ℝ] A) : Submodule ℝ A :=
  F 0 ⊓ LinearMap.ker (st + LinearMap.id)

def grpN (F : ℕ → Submodule ℝ A) (st : A →ₗ[ℝ] A) : Set A := {g | g - 1 ∈ F 0 ∧ st g * g = 1}

variable {st : A →ₗ[ℝ] A}

omit [FiniteDimensional ℝ A] in
theorem mem_lieN {Y : A} : Y ∈ lieN F st ↔ Y ∈ F 0 ∧ st Y = -Y := by
  simp only [lieN, Submodule.mem_inf, LinearMap.mem_ker, LinearMap.add_apply, LinearMap.id_apply]
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨h1, eq_neg_of_add_eq_zero_left h2⟩
  · rintro ⟨h1, h2⟩
    refine ⟨h1, ?_⟩
    rw [h2]
    abel

theorem exp_neg_mul (Y : A) : NormedSpace.exp (-Y) * NormedSpace.exp Y = 1 ∧
    NormedSpace.exp Y * NormedSpace.exp (-Y) = 1 := by
  haveI : CompleteSpace A := FiniteDimensional.complete ℝ A
  letI : Algebra ℚ A := Algebra.compHom A (algebraMap ℚ ℝ)
  letI : NormedAlgebra ℚ A :=
    { norm_smul_le := fun q x => by
        show ‖(algebraMap ℚ ℝ q) • x‖ ≤ ‖q‖ * ‖x‖
        rw [norm_smul, eq_ratCast, Rat.norm_cast_real] }
  constructor
  · rw [← NormedSpace.exp_add_of_commute (Commute.neg_left (Commute.refl Y)), neg_add_cancel,
      NormedSpace.exp_zero]
  · rw [← NormedSpace.exp_add_of_commute (Commute.neg_right (Commute.refl Y)), add_neg_cancel,
      NormedSpace.exp_zero]

omit [FiniteDimensional ℝ A] in
theorem st_exp (hF : IsFil F L) (hst : IsAdj F st) {Y : A} (hY : Y ∈ F 0) :
    st (NormedSpace.exp Y) = NormedSpace.exp (st Y) := by
  have hpow : ∀ n : ℕ, st (Y ^ n) = (st Y) ^ n := by
    intro n
    induction n with
    | zero => simp [hst.one]
    | succ n ih => rw [pow_succ, hst.mul, ih, pow_succ']

  rw [hF.exp_eq hY, hF.exp_eq (hst.mem Y hY), map_add (f := _), map_add (f := _), map_sum, hst.one]
  simp only [map_smul, hpow]

theorem exp_mem_grpN (hF : IsFil F L) (hst : IsAdj F st) {Y : A} (hY : Y ∈ lieN F st) :
    NormedSpace.exp Y ∈ grpN F st := by
  obtain ⟨hY0, hY1⟩ := (mem_lieN (st := st)).1 hY
  show NormedSpace.exp Y - 1 ∈ F 0 ∧ st (NormedSpace.exp Y) * NormedSpace.exp Y = 1
  refine ⟨hF.exp_shear.1 Y hY0, ?_⟩
  rw [st_exp hF hst hY0, hY1]
  exact (exp_neg_mul Y).1

omit [FiniteDimensional ℝ A] in
theorem exp_injOn (hF : IsFil F L) {Y Y' : A} (hY : Y ∈ F 0) (hY' : Y' ∈ F 0)
    (h : NormedSpace.exp Y = NormedSpace.exp Y') : Y = Y' := by
  exact IsShear.inj hF hF.exp_shear hY hY'
    (by show NormedSpace.exp Y - 1 = NormedSpace.exp Y' - 1; rw [h])

noncomputable def lg (L : ℕ) (g : A) : A := iter (fun x => NormedSpace.exp x - 1) L (g - 1)

theorem lg_spec (hF : IsFil F L) (hst : IsAdj F st) {g : A} (hg : g ∈ grpN F st) :
    lg L g ∈ lieN F st ∧ NormedSpace.exp (lg L g) = g := by
  obtain ⟨hg1, hg2⟩ := hg
  have hE := hF.exp_shear
  have hY0 : lg L g ∈ F 0 := (IsShear.iter_mem hE hg1 L).1
  have hexp : NormedSpace.exp (lg L g) = g := by
    have h' : NormedSpace.exp (lg L g) - 1 = g - 1 := IsShear.right_inv hF hE hg1
    simpa using h'
  refine ⟨?_, hexp⟩
  rw [mem_lieN]
  refine ⟨hY0, ?_⟩
  have hinv := exp_neg_mul (lg L g)
  rw [hexp] at hinv
  have hst_g : st g = NormedSpace.exp (-(lg L g)) := by
    calc st g = st g * (g * NormedSpace.exp (-(lg L g))) := by rw [hinv.2, mul_one]
      _ = (st g * g) * NormedSpace.exp (-(lg L g)) := (mul_assoc _ _ _).symm
      _ = NormedSpace.exp (-(lg L g)) := by rw [hg2, one_mul]
  have h1 : NormedSpace.exp (st (lg L g)) = NormedSpace.exp (-(lg L g)) := by
    rw [← st_exp hF hst hY0, hexp, hst_g]
  exact exp_injOn hF (hst.mem _ hY0) ((F 0).neg_mem hY0) h1

omit [FiniteDimensional ℝ A] in
theorem mul_mem_grpN (hF : IsFil F L) (hst : IsAdj F st) {s g : A} (hs : s ∈ grpN F st)
    (hg : g ∈ grpN F st) : s * g ∈ grpN F st := by
  obtain ⟨hs1, hs2⟩ := hs
  obtain ⟨hg1, hg2⟩ := hg
  show s * g - 1 ∈ F 0 ∧ st (s * g) * (s * g) = 1
  refine ⟨?_, ?_⟩
  · have e : s * g - 1 = (s - 1) * (g - 1) + (s - 1) + (g - 1) := by noncomm_ring
    rw [e]
    have h1 := hF.mul 0 0 _ _ hs1 hg1
    exact (F 0).add_mem ((F 0).add_mem (hF.anti 0 (0 + 0 + 1) (Nat.zero_le _) h1) hs1) hg1
  · rw [hst.mul]
    calc st g * st s * (s * g) = st g * (st s * s) * g := by simp only [mul_assoc]
      _ = 1 := by rw [hs2, mul_one, hg2]

theorem exp_chart_invariant (hF : IsFil F L) (hst : IsAdj F st)
    [MeasurableSpace (lieN F st)] [BorelSpace (lieN F st)] (μ : Measure (lieN F st))
    [μ.IsAddHaarMeasure] {s : A} (hs : s ∈ grpN F st) :
    ∃ Φ : lieN F st → lieN F st, MeasurePreserving Φ μ μ ∧
      ∀ Y, NormedSpace.exp (Φ Y : A) = s * NormedSpace.exp (Y : A) := by
  have hE := hF.exp_shear
  have hY0 : ∀ Y : lieN F st, (Y : A) ∈ F 0 := fun Y => (mem_lieN.1 Y.2).1
  have hmem : ∀ Y : lieN F st, s * NormedSpace.exp (Y : A) ∈ grpN F st :=
    fun Y => mul_mem_grpN hF hst hs (exp_mem_grpN hF hst Y.2)
  let Φ : lieN F st → lieN F st := fun Y =>
    ⟨lg L (s * NormedSpace.exp (Y : A)), (lg_spec hF hst (hmem Y)).1⟩
  have hΦ : ∀ Y, NormedSpace.exp (Φ Y : A) = s * NormedSpace.exp (Y : A) :=
    fun Y => (lg_spec hF hst (hmem Y)).2
  refine ⟨Φ, ?_, hΦ⟩
  have hs' := hs
  obtain ⟨hs1, hs2⟩ := hs'
  have hmulS : IsShear F (fun u => s * (u + 1) - 1) := by
    refine ⟨fun u hu => ?_, fun j u hu v hv huv => ?_⟩
    · show s * (u + 1) - 1 ∈ F 0
      have e : s * (u + 1) - 1 = (s - 1) * u + u + (s - 1) := by noncomm_ring
      rw [e]
      exact (F 0).add_mem ((F 0).add_mem
        (hF.anti 0 (0 + 0 + 1) (Nat.zero_le _) (hF.mul 0 0 _ _ hs1 hu)) hu) hs1
    · show s * (u + 1) - 1 - (s * (v + 1) - 1) - (u - v) ∈ F (j + 1)
      have e : s * (u + 1) - 1 - (s * (v + 1) - 1) - (u - v) = (s - 1) * (u - v) := by
        noncomm_ring
      rw [e]
      have h := hF.mul 0 j _ _ hs1 huv
      rwa [Nat.zero_add] at h
  have hT := IsShear.comp hF (IsShear.inv hF hE) (IsShear.comp hF hmulS hE)
  have hΦT : ∀ Y : lieN F st, (Φ Y : A) = (iter (fun x => NormedSpace.exp x - 1) L ∘
      ((fun u => s * (u + 1) - 1) ∘ (fun x => NormedSpace.exp x - 1))) (Y : A) := by
    intro Y
    show lg L (s * NormedSpace.exp (Y : A)) =
      iter (fun x => NormedSpace.exp x - 1) L (s * (NormedSpace.exp (Y : A) - 1 + 1) - 1)
    rw [sub_add_cancel]
    rfl
  let E' : A → A := fun x => x + ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2)
  have hEE' : ∀ x ∈ F 0, E' x = NormedSpace.exp x - 1 := by
    intro x hx
    show x + _ = _
    rw [hF.exp_eq hx]
    abel
  have hpw : ∀ m : ℕ, Differentiable ℝ (fun x : A => x ^ m) := by
    intro m
    induction m with
    | zero => simp only [pow_zero]; exact differentiable_const _
    | succ m ih => simp only [pow_succ]; exact ih.mul differentiable_id
  have hsd : Differentiable ℝ
      (fun x : A => ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • x ^ (k + 2)) := by
    have h : Differentiable ℝ
        (∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • fun x : A => x ^ (k + 2)) :=
      Differentiable.sum fun k _ => (hpw (k + 2)).const_smul _
    rw [Finset.sum_fn] at h
    exact h
  have hE'd : Differentiable ℝ E' := differentiable_id.add hsd
  have hiter : ∀ z ∈ F 0, ∀ i, iter E' i z = iter (fun x => NormedSpace.exp x - 1) i z := by
    intro z hz i
    induction i with
    | zero => rfl
    | succ i ih =>
      show iter E' i z + (z - E' (iter E' i z)) = iter (fun x => NormedSpace.exp x - 1) i z +
        (z - (NormedSpace.exp (iter (fun x => NormedSpace.exp x - 1) i z) - 1))
      rw [ih, hEE' _ (IsShear.iter_mem hE hz i).1]
  have hgΦ : ∀ Y : lieN F st, (Φ Y : A) = iter E' L (s * (E' (Y : A) + 1) - 1) := by
    intro Y
    rw [hΦT Y, hEE' _ (hY0 Y)]
    have hz : s * (NormedSpace.exp (Y : A) - 1 + 1) - 1 ∈ F 0 := hmulS.1 _ (hE.1 _ (hY0 Y))
    exact (hiter _ hz L).symm
  obtain ⟨q, hq⟩ := Submodule.exists_isCompl (lieN F st)
  let π : A →L[ℝ] lieN F st :=
    LinearMap.toContinuousLinearMap (Submodule.linearProjOfIsCompl (lieN F st) q hq)
  have hπ : ∀ Y : lieN F st, π (Y : A) = Y := fun Y =>
    Submodule.linearProjOfIsCompl_apply_left hq Y
  have hΦd : Differentiable ℝ Φ := by
    have e : Φ = fun Y : lieN F st => π (iter E' L (s * (E' (Y : A) + 1) - 1)) := by
      funext Y
      rw [← hgΦ Y, hπ]
    rw [e]
    have hsub : Differentiable ℝ (fun Y : lieN F st => (Y : A)) :=
      (lieN F st).subtypeL.differentiable
    exact π.differentiable.comp ((iter_differentiable hE'd L).comp
      ((((hE'd.comp hsub).add_const 1).const_mul s).sub_const 1))
  refine shear_preserving μ (fun j => (F j).comap (lieN F st).subtype) L ?_ ?_ Φ hΦd ?_ ?_
  · rw [eq_top_iff]
    intro Y _
    exact hY0 Y
  · rw [eq_bot_iff]
    intro Y hY
    have h : (Y : A) ∈ F L := hY
    rw [hF.bot, Submodule.mem_bot] at h
    rw [Submodule.mem_bot]
    exact Subtype.ext h
  · refine ⟨fun Y Y' h => ?_, fun Z => ?_⟩
    · have h2 : s * NormedSpace.exp (Y : A) = s * NormedSpace.exp (Y' : A) := by
        rw [← hΦ Y, ← hΦ Y', h]
      have h3 : NormedSpace.exp (Y : A) = NormedSpace.exp (Y' : A) := by
        calc NormedSpace.exp (Y : A) = st s * s * NormedSpace.exp (Y : A) := by rw [hs2, one_mul]
          _ = st s * (s * NormedSpace.exp (Y' : A)) := by rw [mul_assoc, h2]
          _ = NormedSpace.exp (Y' : A) := by rw [← mul_assoc, hs2, one_mul]
      exact Subtype.ext (exp_injOn hF (hY0 Y) (hY0 Y') h3)
    · obtain ⟨hls, hexps⟩ := lg_spec hF hst hs
      have hsinv : s * NormedSpace.exp (-(lg L s)) = 1 := by
        have h4 := (exp_neg_mul (lg L s)).2
        rwa [hexps] at h4
      have hm := mul_mem_grpN hF hst (exp_mem_grpN hF hst ((lieN F st).neg_mem hls))
        (exp_mem_grpN hF hst Z.2)
      refine ⟨⟨lg L (NormedSpace.exp (-(lg L s)) * NormedSpace.exp (Z : A)),
        (lg_spec hF hst hm).1⟩, ?_⟩
      apply Subtype.ext
      apply exp_injOn hF (hY0 _) (hY0 Z)
      rw [hΦ]
      show s * NormedSpace.exp (lg L (NormedSpace.exp (-(lg L s)) * NormedSpace.exp (Z : A))) = _
      rw [(lg_spec hF hst hm).2, ← mul_assoc, hsinv, one_mul]
  · intro j x y hxy
    have hxy' : (x : A) - (y : A) ∈ F j := hxy
    show (Φ x : A) - (Φ y : A) - ((x : A) - (y : A)) ∈ F (j + 1)
    rw [hΦT x, hΦT y]
    exact hT.2 j _ (hY0 x) _ (hY0 y) hxy'

end Group

section Haar
variable [FiniteDimensional ℝ A] {st : A →ₗ[ℝ] A} [MeasurableSpace A] [BorelSpace A]

theorem exp_chart_embedding (hF : IsFil F L) :
    MeasurableEmbedding (fun Y : lieN F st => NormedSpace.exp (Y : A)) := by
  have hY0 : ∀ Y : lieN F st, (Y : A) ∈ F 0 := fun Y => (mem_lieN.1 Y.2).1
  have hcont : Continuous (fun Y : lieN F st => NormedSpace.exp (Y : A)) := by
    have e : (fun Y : lieN F st => NormedSpace.exp (Y : A)) = fun Y : lieN F st =>
        1 + ((Y : A) + ∑ k ∈ Finset.range L, (((k + 2).factorial : ℝ)⁻¹) • (Y : A) ^ (k + 2)) := by
      funext Y
      exact hF.exp_eq (hY0 Y)
    rw [e]
    exact continuous_const.add (continuous_subtype_val.add (continuous_finsetSum _ fun k _ =>
      (continuous_subtype_val.pow _).const_smul _))
  haveI : ProperSpace (lieN F st) := FiniteDimensional.proper_real _
  exact hcont.measurableEmbedding fun Y Y' h => Subtype.ext (exp_injOn hF (hY0 Y) (hY0 Y') h)

theorem exp_chart_haar (hF : IsFil F L) (hst : IsAdj F st) (μ : Measure (lieN F st))
    [μ.IsAddHaarMeasure] :
    let ν := μ.map (fun Y : lieN F st => NormedSpace.exp (Y : A))
    SigmaFinite ν ∧ ν ≠ 0 ∧ ν {x | x ∉ grpN F st} = 0 ∧ ∀ s ∈ grpN F st, ν.map (s * ·) = ν := by
  intro ν
  have hemb := exp_chart_embedding (st := st) hF
  refine ⟨hemb.sigmaFinite_map, ?_, ?_, ?_⟩
  · intro h0
    have h1 : ν Set.univ = μ Set.univ := by
      show Measure.map (fun Y : lieN F st => NormedSpace.exp (Y : A)) μ Set.univ = μ Set.univ
      rw [hemb.map_apply, Set.preimage_univ]
    rw [h0] at h1
    exact (isOpen_univ.measure_ne_zero μ Set.univ_nonempty) (by simpa using h1.symm)
  · show Measure.map (fun Y : lieN F st => NormedSpace.exp (Y : A)) μ {x | x ∉ grpN F st} = 0
    rw [hemb.map_apply]
    have e : (fun Y : lieN F st => NormedSpace.exp (Y : A)) ⁻¹' {x | x ∉ grpN F st} = ∅ := by
      ext Y
      simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false, not_not]
      exact exp_mem_grpN hF hst Y.2
    rw [e, measure_empty]
  · intro s hs
    obtain ⟨Φ, hΦm, hΦ⟩ := exp_chart_invariant hF hst μ hs
    show Measure.map (s * ·) (Measure.map (fun Y : lieN F st => NormedSpace.exp (Y : A)) μ) =
      Measure.map (fun Y : lieN F st => NormedSpace.exp (Y : A)) μ
    rw [Measure.map_map (continuous_const_mul s).measurable hemb.measurable]
    have hcomp : (s * ·) ∘ (fun Y : lieN F st => NormedSpace.exp (Y : A)) =
        (fun Y : lieN F st => NormedSpace.exp (Y : A)) ∘ Φ := by
      funext Y
      simp [hΦ]
    rw [hcomp, ← Measure.map_map hemb.measurable hΦm.measurable, hΦm.map_eq]

end Haar

end Fil

section Matrices
open Matrix
open scoped Matrix.Norms.Operator
variable {n : ℕ}

def levF (lev : Fin n → ℕ) (j : ℕ) : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ) where
  carrier := {X | ∀ a b, lev b < lev a + j + 1 → X a b = 0}
  add_mem' := fun hX hY a b h => by simp [hX a b h, hY a b h]
  zero_mem' := fun _ _ _ => rfl
  smul_mem' := fun c X hX a b h => by simp [hX a b h]

noncomputable def adjH (H : Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun X := H * Xᴴ * H
  map_add' X Y := by simp [Matrix.mul_add, Matrix.add_mul]
  map_smul' c X := by simp

theorem mem_grpN_iff (lev : Fin n → ℕ) (H : Matrix (Fin n) (Fin n) ℂ) (hH : H * H = 1)
    (g : Matrix (Fin n) (Fin n) ℂ) :
    g ∈ grpN (levF lev) (adjH H) ↔ g - 1 ∈ levF lev 0 ∧ gᴴ * H * g = H := by
  have hadj : adjH H g = H * gᴴ * H := rfl
  show g - 1 ∈ levF lev 0 ∧ adjH H g * g = 1 ↔ _
  rw [hadj]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨h1, ?_⟩
    calc gᴴ * H * g = (H * H) * (gᴴ * H * g) := by rw [hH, Matrix.one_mul]
      _ = H * (H * gᴴ * H * g) := by simp only [Matrix.mul_assoc]
      _ = H := by rw [h2, Matrix.mul_one]
  · rintro ⟨h1, h2⟩
    refine ⟨h1, ?_⟩
    calc H * gᴴ * H * g = H * (gᴴ * H * g) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h2, hH]

end Matrices

end ReciprocityTheory.ChartRestriction.DS.Lap.Base.N
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExpChart =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExpChart\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base
open ReciprocityTheory.ChartRestriction.DS.Lap.Base.N
open Matrix Formalism.QuantumDeterminants
open scoped Matrix.Norms.Operator

def levB (k r : ℕ) (a : Fin (2 * r + k + 1)) : ℕ :=
  if a.val < r then a.val else if a.val ≤ r + k then r else a.val - k

def flipB (k r : ℕ) (a : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  if a.val < r ∨ r + k < a.val then ⟨2 * r + k - a.val, by omega⟩ else a

def sgnB (k r : ℕ) (a : Fin (2 * r + k + 1)) : ℂ := if a.val = r + k then -1 else 1

variable {k r : ℕ}

theorem levB_le (a : Fin (2 * r + k + 1)) : levB k r a ≤ 2 * r := by
  have ha := a.isLt
  unfold levB
  split_ifs <;> omega

theorem flipB_val (a : Fin (2 * r + k + 1)) :
    (flipB k r a).val = if a.val < r ∨ r + k < a.val then 2 * r + k - a.val else a.val := by
  unfold flipB
  split_ifs <;> rfl

theorem flipB_flipB (a : Fin (2 * r + k + 1)) : flipB k r (flipB k r a) = a := by
  have ha := a.isLt
  apply Fin.ext
  rw [flipB_val, flipB_val]
  split_ifs <;> omega

theorem Hpk_apply (i j : Fin (2 * r + k + 1)) :
    Hpk k r i j = if j = flipB k r i then sgnB k r i else 0 := by
  have hi := i.isLt
  have hj := j.isLt
  simp only [Hpk, sgnB, Fin.ext_iff, flipB_val]
  split_ifs <;> first | rfl | omega

theorem sgnB_flip (a : Fin (2 * r + k + 1)) : sgnB k r (flipB k r a) = sgnB k r a := by
  have ha := a.isLt
  simp only [sgnB, flipB_val]
  split_ifs <;> first | rfl | omega

theorem Hpk_mul_apply (X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (i j) :
    (Hpk k r * X) i j = sgnB k r i * X (flipB k r i) j := by
  simp [Matrix.mul_apply, Hpk_apply, ite_mul]

theorem mul_Hpk_apply (X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (i j) :
    (X * Hpk k r) i j = X i (flipB k r j) * sgnB k r j := by
  have h : ∀ l, (j = flipB k r l) ↔ (l = flipB k r j) := fun l =>
    ⟨fun h => by rw [h, flipB_flipB], fun h => by rw [h, flipB_flipB]⟩
  simp [Matrix.mul_apply, Hpk_apply, h, mul_ite, sgnB_flip]

theorem Hpk_sq : Hpk k r * Hpk k r = 1 := by
  ext i j
  rw [Hpk_mul_apply, Hpk_apply, flipB_flipB, sgnB_flip, Matrix.one_apply]
  by_cases h : i = j
  · subst h
    rw [if_pos rfl, if_pos rfl]
    unfold sgnB
    split_ifs <;> norm_num
  · rw [if_neg (Ne.symm h), if_neg h, mul_zero]

theorem Hpk_herm : (Hpk k r)ᴴ = Hpk k r := by
  ext i j
  rw [conjTranspose_apply, Hpk_apply, Hpk_apply]
  by_cases h : j = flipB k r i
  · have h' : i = flipB k r j := by rw [h, flipB_flipB]
    rw [if_pos h, if_pos h', h, sgnB_flip]
    unfold sgnB
    split_ifs <;> simp
  · have h' : ¬ i = flipB k r j := fun h' => h (by rw [h', flipB_flipB])
    rw [if_neg h, if_neg h', star_zero]

private lemma levB_add_levB_flipB_eq_two_mul (a : Fin (2 * r + k + 1)) :
    levB k r a + levB k r (flipB k r a) = 2 * r := by
  have ha := a.isLt
  simp only [levB, flipB_val]
  split_ifs <;> omega

theorem isFilB : IsFil (levF (levB k r)) (2 * r) := by
  refine ⟨?_, ?_, ?_⟩
  · intro i j hij X hX a b hab
    exact hX a b (by omega)
  · intro i j x y hx hy a b hab
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero (fun c _ => ?_)
    by_cases h1 : levB k r c < levB k r a + i + 1
    · rw [hx a c h1, zero_mul]
    · rw [hy c b (by omega), mul_zero]
  · rw [eq_bot_iff]
    intro X hX
    rw [Submodule.mem_bot]
    ext a b
    have := levB_le (k := k) (r := r) b
    exact hX a b (by omega)

theorem isAdjB : IsAdj (levF (levB k r)) (adjH (Hpk k r)) := by
  refine ⟨?_, ?_, ?_⟩
  · intro x y
    show Hpk k r * (x * y)ᴴ * Hpk k r = Hpk k r * yᴴ * Hpk k r * (Hpk k r * xᴴ * Hpk k r)
    rw [conjTranspose_mul]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (Hpk k r) (Hpk k r), Hpk_sq, Matrix.one_mul]
  · show Hpk k r * (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)ᴴ * Hpk k r = 1
    rw [conjTranspose_one, Matrix.mul_one, Hpk_sq]
  · intro x hx
    have hx' : ∀ a b, levB k r b < levB k r a + 0 + 1 → x a b = 0 := hx
    show ∀ a b, levB k r b < levB k r a + 0 + 1 → (Hpk k r * xᴴ * Hpk k r) a b = 0
    intro a b hab
    have h1 := levB_add_levB_flipB_eq_two_mul (k := k) (r := r) a
    have h2 := levB_add_levB_flipB_eq_two_mul (k := k) (r := r) b
    have hz : x (flipB k r b) (flipB k r a) = 0 := hx' _ _ (by omega)
    rw [mul_Hpk_apply, Hpk_mul_apply, conjTranspose_apply, hz, star_zero, mul_zero, zero_mul]

theorem Nset_eq : Nset k r = grpN (levF (levB k r)) (adjH (Hpk k r)) := by
  ext g
  rw [mem_grpN_iff _ _ Hpk_sq]
  constructor
  · rintro ⟨hU, he, hm⟩
    refine ⟨?_, hU⟩

    have hf : ∀ (j : Fin (2 * r + k + 1)) (a : ℕ) (ha : a < r), j.val + a ≤ 2 * r + k →
        g ⟨2 * r + k - a, by omega⟩ j = if (⟨2 * r + k - a, by omega⟩ : Fin (2 * r + k + 1)) = j
          then 1 else 0 := by
      intro j a
      induction a using Nat.strong_induction_on with
      | _ a ih =>
        intro ha hja
        have h1 := congrFun (congrFun hU (eI k r ⟨a, ha⟩)) j
        rw [Matrix.mul_assoc, Matrix.mul_apply, Finset.sum_eq_single (eI k r ⟨a, ha⟩)] at h1
        · rw [conjTranspose_apply, he ⟨a, ha⟩ _ le_rfl, if_pos rfl, Hpk_mul_apply, Hpk_apply] at h1
          have e1 : flipB k r (eI k r ⟨a, ha⟩) = ⟨2 * r + k - a, by omega⟩ :=
            Fin.ext (by rw [flipB_val]; simp [eI, ha])
          have e2 : sgnB k r (eI k r ⟨a, ha⟩) = 1 := by
            unfold sgnB; rw [if_neg]; simp only [eI]; omega
          rw [e1, e2] at h1
          simpa [eq_comm] using h1
        · intro c _ hc
          rw [conjTranspose_apply]
          by_cases hca : c.val < a
          · have e1 : flipB k r c = ⟨2 * r + k - c.val, by omega⟩ :=
              Fin.ext (by rw [flipB_val, if_pos (Or.inl (by omega))])
            rw [Hpk_mul_apply, e1, ih c.val hca (by omega) (by omega), if_neg, mul_zero, mul_zero]
            intro h; have := congrArg Fin.val h; simp only at this; omega
          · rw [he ⟨a, ha⟩ c (by simp only; omega), if_neg hc, star_zero, zero_mul]
        · simp
    intro a b h
    have hal := a.isLt
    have hbl := b.isLt
    have key : g a b = if a = b then 1 else 0 := by
      unfold levB at h
      by_cases hb : b.val < r
      · have := he ⟨b.val, hb⟩ a (by simp only; split_ifs at h <;> omega)
        exact this
      · by_cases hb2 : b.val ≤ r + k
        · exact hm a b (by omega) hb2 (by split_ifs at h <;> omega)
        · have ha : r + k < a.val ∧ b.val ≤ a.val := by split_ifs at h <;> omega
          have := hf b (2 * r + k - a.val) (by omega) (by omega)
          have e : (⟨2 * r + k - (2 * r + k - a.val), by omega⟩ : Fin (2 * r + k + 1)) = a :=
            Fin.ext (by simp only; omega)
          rwa [e] at this
    rw [Matrix.sub_apply, key, Matrix.one_apply, sub_self]
  · rintro ⟨hF, hU⟩
    have key : ∀ a b, levB k r b ≤ levB k r a → g a b = if a = b then 1 else 0 := fun a b h => by
      have := hF a b (by omega)
      rwa [Matrix.sub_apply, sub_eq_zero, Matrix.one_apply] at this
    refine ⟨hU, fun a i h => key _ _ ?_, fun i j h1 h2 h3 => key _ _ ?_⟩
    · have := a.isLt
      unfold levB eI; simp only; split_ifs <;> omega
    · unfold levB; split_ifs <;> omega

theorem lieOf_Nset_eq : Formalism.MainNotions.S.lieOf (Nset k r) =
    (lieN (levF (levB k r)) (adjH (Hpk k r)) : Set _) := by
  ext Y
  rw [Nset_eq]
  constructor
  · intro h
    have hd := hasDerivAt_exp_smul_const (𝕂 := ℝ) Y 0
    rw [zero_smul, NormedSpace.exp_zero, one_mul] at hd
    have h' : ∀ t : ℝ, NormedSpace.exp (t • Y) ∈ grpN (levF (levB k r)) (adjH (Hpk k r)) :=
      fun t => by have := h t; rw [Complex.coe_smul] at this; exact this
    refine mem_lieN.mpr ⟨?_, ?_⟩
    · have h2 := hasDerivAt_iff_tendsto_slope_zero.mp hd
      refine (levF (levB k r) 0).closed_of_finiteDimensional.mem_of_tendsto h2
        (Filter.Eventually.of_forall fun t => (levF (levB k r) 0).smul_mem _ ?_)
      simp only [zero_add, zero_smul, NormedSpace.exp_zero]
      exact (h' t).1
    · have h3 := ((LinearMap.toContinuousLinearMap (adjH (Hpk k r))).hasFDerivAt.comp_hasDerivAt
        (0 : ℝ) hd).mul hd
      have h4 : HasDerivAt (fun _ : ℝ => (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))
          0 0 := hasDerivAt_const _ _
      have h5 := h4.unique (h3.congr_of_eventuallyEq
        (Filter.Eventually.of_forall fun t => ((h' t).2).symm))
      simp only [Function.comp, zero_smul, NormedSpace.exp_zero, mul_one,
        LinearMap.coe_toContinuousLinearMap', isAdjB.one, one_mul] at h5
      exact eq_neg_of_add_eq_zero_left h5.symm
  · intro h t
    have := exp_mem_grpN isFilB isAdjB ((lieN _ _).smul_mem t h)
    rw [Complex.coe_smul]; exact this

end ReciprocityTheory.ChartRestriction.DS.Lap.Base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart =====
