module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs
public import ReciprocityTheory.SemistableReduction.AevalIsWeightedHomogeneous
public import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous
public import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Hadamard
public import Mathlib.Analysis.Normed.Ring.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CastAddNeNatAdd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SacSuccAbove
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AeEvTNeZero, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HadamardGram, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceFib, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceGramDetNeZero, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscPointwise, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.EvTEqBlockPointOfMh, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscHadamard

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AeEvTNeZero =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AeEvTNeZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.AevalIsWeightedHomogeneous\npublic import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\npublic import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem ae_evT_ne_zero (sg : K →+* ℂ) (q : KTp K d.D d.N) (hq : q ≠ 0) (m : Fin (d.D + 1) → ℕ)
    (hm : m 0 = 0) (hqm : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous m q) :
    ∀ᵐ z ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)), d.evT sg 0 (d.tOf z) q ≠ 0 := by
  classical
  have hnpos : 0 < d.N + 1 := Nat.succ_pos _
  have hqm' : ∀ s ∈ q.support, ∀ b, ∑ j, s (b, j) = m b := hqm

  let ψ : Fin d.D × Fin (d.N + 1) → TVar d.D d.N := fun p => (p.1.succ, p.2)
  have hψ : Function.Injective ψ := by
    intro p p' h
    have h1 := congrArg Prod.fst h
    have h2 := congrArg Prod.snd h
    exact Prod.ext (Fin.succ_injective _ h1) h2
  have hvars : (q.vars : Set (TVar d.D d.N)) ⊆ Set.range ψ := by
    intro v hv
    rcases v with ⟨i, j⟩
    rcases Fin.eq_zero_or_eq_succ i with rfl | ⟨k, rfl⟩
    · exfalso
      obtain ⟨s, hs, hsv⟩ := (MvPolynomial.mem_vars_iff_mem_support _).1 (Finset.mem_coe.1 hv)
      have h0 := hqm' s hs 0
      rw [hm] at h0
      have hz : s ((0 : Fin (d.D + 1)), j) = 0 :=
        (Finset.sum_eq_zero_iff.1 h0) j (Finset.mem_univ j)
      exact (Finsupp.mem_support_iff.1 hsv) hz
    · exact ⟨(k, j), rfl⟩
  obtain ⟨q', hq'⟩ := MvPolynomial.exists_rename_eq_of_vars_subset_range q ψ hψ hvars
  obtain ⟨g, hgdef⟩ : ∃ g : MvPolynomial (Fin d.D × Fin (d.N + 1)) ℂ,
      g = MvPolynomial.map sg q' := ⟨_, rfl⟩

  have hev : ∀ z, d.evT sg 0 (d.tOf z) q = MvPolynomial.eval (ReciprocityTheory.MultiplicativeHeights.blockPoint z) g := by
    intro z
    rw [hgdef, MvPolynomial.eval_map, ← hq']
    unfold ReciprocityTheory.ChartRestriction.G.T0.Data.evT
    rw [MvPolynomial.eval₂_rename]
    congr 1

  have hg : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun b : Fin d.D => m b.succ) g := by
    unfold ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous
    intro s hs b
    have hs' : AddMonoidAlgebra.coeff q' s ≠ 0 := by
      rw [hgdef, MvPolynomial.mem_support_iff, MvPolynomial.coeff_map] at hs
      intro h0
      rw [h0, map_zero] at hs
      exact hs rfl
    have hmem : Finsupp.mapDomain ψ s ∈ q.support := by
      rw [MvPolynomial.mem_support_iff, ← hq', MvPolynomial.coeff_rename_mapDomain ψ hψ]
      exact hs'
    exact (Finset.sum_congr rfl fun j _ => (Finsupp.mapDomain_apply_of_injective hψ s (b, j)).symm).trans
      (hqm' _ hmem b.succ)

  have hg0 : g ≠ 0 := by
    rw [hgdef]
    intro h
    apply hq
    rw [← hq']
    have h' : q' = 0 := MvPolynomial.map_injective (f := sg) sg.injective (by rw [h, map_zero])
    rw [h', map_zero]

  obtain ⟨s, hs⟩ := MvPolynomial.ne_zero_iff.1 hg0
  obtain ⟨z, hz1, hzle⟩ := ReciprocityTheory.MultiplicativeHeights.exists_torus_coeff_le g s
  have hz0 : MvPolynomial.eval z g ≠ 0 := by
    intro h
    rw [h, norm_zero] at hzle
    exact hs (norm_le_zero_iff.1 hzle)
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = (Real.sqrt ((d.N + 1 : ℕ) : ℝ))⁻¹ := ⟨_, rfl⟩
  have hrpos : 0 < r := by
    rw [hr]
    exact inv_pos.2 (Real.sqrt_pos.2 (Nat.cast_pos.2 hnpos))
  have hvec : ∀ b : Fin d.D, (WithLp.toLp 2 (fun j : Fin (d.N + 1) => (r : ℂ) * z (b, j)) :
      EuclideanSpace ℂ (Fin (d.N + 1))) ∈ Metric.sphere (0 : EuclideanSpace ℂ (Fin (d.N + 1))) 1 := by
    intro b
    rw [mem_sphere_zero_iff_norm, EuclideanSpace.norm_eq]
    have hterm : ∀ j : Fin (d.N + 1), ‖(WithLp.toLp 2 (fun j : Fin (d.N + 1) => (r : ℂ) * z (b, j)) :
        EuclideanSpace ℂ (Fin (d.N + 1))) j‖ ^ 2 = r ^ 2 := by
      intro j
      show ‖(r : ℂ) * z (b, j)‖ ^ 2 = r ^ 2
      rw [norm_mul, hz1, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hrpos]
    rw [Finset.sum_congr rfl (fun j _ => hterm j), Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, nsmul_eq_mul, hr, inv_pow, Real.sq_sqrt (Nat.cast_nonneg _),
      mul_inv_cancel₀ (Nat.cast_pos.2 hnpos).ne', Real.sqrt_one]
  let u : ReciprocityTheory.MultiplicativeHeights.BlockSphere d.D (d.N + 1) := fun b => ⟨_, hvec b⟩
  have hu : MvPolynomial.eval (ReciprocityTheory.MultiplicativeHeights.blockPoint u) g ≠ 0 := by
    have hbp : ReciprocityTheory.MultiplicativeHeights.blockPoint u = fun p => (r : ℂ) * z p := by
      funext p
      rfl
    rw [hbp, ReciprocityTheory.MultiplicativeHeights.eval_mul_of_isMultiHomogeneous hg]
    exact mul_ne_zero (pow_ne_zero _ (Complex.ofReal_ne_zero.2 hrpos.ne')) hz0

  have key := ReciprocityTheory.MultiplicativeHeights.null_of_logBound hnpos ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable
    (ReciprocityTheory.MultiplicativeHeights.blockSphere_logMean_bound ReciprocityTheory.MultiplicativeHeights.Closed.sj ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable
      hnpos d.D) _ g u hg hu
  rw [MeasureTheory.ae_iff]
  refine MeasureTheory.measure_mono_null ?_ key
  intro w hw
  simp only [Set.mem_setOf_eq, not_not] at hw ⊢
  rw [← hev w]
  exact hw

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AeEvTNeZero =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HadamardGram =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HadamardGram", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Hadamard\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open Matrix

theorem hadamard_gram {R : Type*} [Fintype R] [DecidableEq R] {n : ℕ} (hR : Fintype.card R = n)
    (M : R → Fin n → ℂ) (ν : R → ℝ) (s : Fin n → ℝ) (hν : ∀ r, 0 < ν r)
    (hM : ∀ r k, ‖M r k‖ * ν r ≤ s k) :
    ‖(Matrix.of fun k l : Fin n => ∑ r, M r k * M r l).det‖ * ∏ r, ν r ^ 2 ≤
      (n : ℝ) ^ n * ∏ k, s k ^ 2 := by
  classical

  let e : R ≃ Fin n := Fintype.equivFinOfCardEq hR
  let A : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun i k => M (e.symm i) k
  let N : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun i k => (ν (e.symm i) : ℂ) * M (e.symm i) k
  have hG : (Matrix.of fun k l : Fin n => ∑ r, M r k * M r l) = Aᵀ * A := by
    ext k l
    simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, A]
    exact (Equiv.sum_comp e.symm (fun r => M r k * M r l)).symm
  have hNd : N = Matrix.diagonal (fun i => (ν (e.symm i) : ℂ)) * A := by
    ext i k
    simp [N, A, Matrix.diagonal_mul]
  have hprod : ∏ i, ν (e.symm i) = ∏ r, ν r := Equiv.prod_comp e.symm ν
  have hνpos : 0 ≤ ∏ r, ν r := Finset.prod_nonneg fun r _ => (hν r).le
  have hdetN : ‖N.det‖ = (∏ r, ν r) * ‖A.det‖ := by
    rw [hNd, Matrix.det_mul, Matrix.det_diagonal, norm_mul, norm_prod, ← hprod]
    congr 1
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (hν _)]
  have hleft : ‖(Matrix.of fun k l : Fin n => ∑ r, M r k * M r l).det‖ * ∏ r, ν r ^ 2
      = ‖N.det‖ ^ 2 := by
    rw [hG, Matrix.det_mul, Matrix.det_transpose, norm_mul, hdetN, Finset.prod_pow]
    ring
  rw [hleft]

  have hH : ‖N.det‖ ≤ ∏ k, Real.sqrt (∑ i, ‖N i k‖ ^ 2) := by
    have := hadamard_det_le Nᵀ
    simpa [Matrix.det_transpose, Matrix.transpose_apply] using this
  have hcol : ∀ k, ∑ i, ‖N i k‖ ^ 2 ≤ (n : ℝ) * s k ^ 2 := by
    intro k
    have : ∀ i, ‖N i k‖ ^ 2 ≤ s k ^ 2 := by
      intro i
      have h1 : ‖N i k‖ = ‖M (e.symm i) k‖ * ν (e.symm i) := by
        simp only [N, Matrix.of_apply, norm_mul, Complex.norm_real, Real.norm_eq_abs,
          abs_of_pos (hν _)]
        ring
      rw [h1]
      exact pow_le_pow_left₀ (mul_nonneg (norm_nonneg _) (hν _).le) (hM _ _) 2
    calc ∑ i, ‖N i k‖ ^ 2 ≤ ∑ _i : Fin n, s k ^ 2 := Finset.sum_le_sum fun i _ => this i
      _ = (n : ℝ) * s k ^ 2 := by simp
  calc ‖N.det‖ ^ 2 ≤ (∏ k, Real.sqrt (∑ i, ‖N i k‖ ^ 2)) ^ 2 :=
        pow_le_pow_left₀ (norm_nonneg _) hH 2
    _ = ∏ k, ∑ i, ‖N i k‖ ^ 2 := by
        rw [← Finset.prod_pow]
        exact Finset.prod_congr rfl fun k _ =>
          Real.sq_sqrt (Finset.sum_nonneg fun i _ => by positivity)
    _ ≤ ∏ k, ((n : ℝ) * s k ^ 2) :=
        Finset.prod_le_prod₀ (fun k _ => Finset.sum_nonneg fun i _ => by positivity)
          fun k _ => hcol k
    _ = (n : ℝ) ^ n * ∏ k, s k ^ 2 := by
        rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HadamardGram =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceFib =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceFib", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CastAddNeNatAdd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SacSuccAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem trace_fib (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (sg : K →+* ℂ) (t : Fin d.D → Fin (d.N + 1) → ℂ)
    (y : Fin (d.N + 1 + d.D) → ℂ)
    (hpt : ∀ q : MvPolynomial (TVar d.D d.N) K, q ≠ 0 →
      eval₂ sg (NPB.gpt (fun q => t q.1 q.2) y) q ≠ 0) (g : Ω c) :
    letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
    tauPev sg _ hpt (Algebra.trace (KTf K d.D d.N) (OmS (Ω c) d.D d.N)
        (algebraMap (Ω c) (OmS (Ω c) d.D d.N) g)) =
      ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg t), P g := by
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  letI : Algebra (KTf K d.D d.N) ℂ := (tauPev sg _ hpt).toAlgebra
  obtain ⟨hfd, hrk⟩ := d.omS_finite hd h c
  have : CharZero (KTf K d.D d.N) :=
    charZero_of_injective_algebraMap (R := K) (algebraMap K (KTf K d.D d.N)).injective
  have hy : ∀ i, y (Fin.natAdd (d.N + 1) i) ≠ 0 := fun i h0 => by
    have := hpt (X (i.succ, 0)) (X_ne_zero _)
    rw [eval₂_X, NPB.gpt_succ, h0, zero_mul] at this
    exact this rfl
  obtain ⟨hinj, hrange⟩ := d.fibre_core hd h c sg _ hpt
  rw [d.ST_scale c sg t y hy] at hrange
  rw [← hrange, finsum_mem_range hinj, finsum_eq_sum_of_fintype]
  exact trace_eq_sum_embeddings ℂ

theorem de_fibre (hd : d.AxH 𝒜) (h : d.S1) (a b : KTp K d.D d.N) (hab : d.IsPres hd h a b)
    (sg : K →+* ℂ) :
    ∀ᵐ z ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)),
      d.evT sg 0 (d.tOf z) b ≠ 0 →
      d.evT sg 0 (d.tOf z) a / d.evT sg 0 (d.tOf z) b =
        (Matrix.of fun k l : Fin d.del => ∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)),
          P (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (hd.a4.choose c)) *
          P (ratio (Ω := Ω c) (d.thp (hd.sel l) c) (hd.a4.choose c))).det := by
  haveI : Countable K := countable_numberField K
  filter_upwards [NPB.ae_gen (D := d.D) (N := d.N) sg] with z hz hb
  refine (div_eq_iff hb).2 ?_
  have hG : ∀ (m : Fin d.D → ℕ) (p : MvPolynomial (Fin d.D × Fin (d.N + 1)) K),
      ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous m p → p ≠ 0 →
      eval₂ sg (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2) p ≠ 0 :=
    fun m p h1 h2 => hz m p h1 h2
  have h0 : ∀ q : MvPolynomial (TVar d.D d.N) K,
      eval₂ sg (NPB.gpt (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2)
        (Fin.append (fun _ : Fin (d.N + 1) => (0 : ℂ)) (fun _ : Fin d.D => (1 : ℂ)))) q =
        d.evT sg 0 (d.tOf z) q := by
    intro q
    unfold Data.evT
    congr 1
    funext v
    obtain ⟨i, j⟩ := v
    induction i using Fin.cases with
    | zero => simp [NPB.gpt]
    | succ i => simp [NPB.gpt]
  suffices H : ∀ Dv : ℂ, (∀ y : Fin (d.N + 1 + d.D) → ℂ,
      (∀ q : MvPolynomial (TVar d.D d.N) K, q ≠ 0 →
        eval₂ sg (NPB.gpt (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2) y) q ≠ 0) →
      eval₂ sg (NPB.gpt (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2) y) a =
        Dv * eval₂ sg (NPB.gpt (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2) y) b) →
      d.evT sg 0 (d.tOf z) a = Dv * d.evT sg 0 (d.tOf z) b by
    refine H _ fun y hpt => ?_
    have h1 := congrArg (tauPev sg _ hpt) hab.2.1
    rw [map_mul, tauPev_apply, tauPev_apply] at h1
    rw [h1]
    congr 1
    rw [Data.De, RingHom.map_det]
    congr 1
    ext k l

    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    have ht := d.trace_fib hd h c sg (d.tOf z) y hpt
      (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (hd.a4.choose c) *
        ratio (Ω := Ω c) (d.thp (hd.sel l) c) (hd.a4.choose c))
    simp only [map_mul] at ht
    simpa only [Data.bvecG] using ht
  intro Dv hDv
  have hR : NPB.psi sg (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2) a -
      MvPolynomial.C Dv * NPB.psi sg (fun q : Fin d.D × Fin (d.N + 1) => d.tOf z q.1 q.2) b = 0 := by
    by_contra hR
    obtain ⟨y, hy, hgen⟩ := NPB.exists_gen sg _ hG _ hR
    apply hy
    rw [map_sub, map_mul, MvPolynomial.eval_C, NPB.eval_psi, NPB.eval_psi, hDv y hgen, sub_self]
  have e0 := congrArg
    (MvPolynomial.eval (Fin.append (fun _ : Fin (d.N + 1) => (0 : ℂ)) (fun _ : Fin d.D => (1 : ℂ)))) hR
  rw [map_sub, map_mul, MvPolynomial.eval_C, NPB.eval_psi, NPB.eval_psi, h0, h0, map_zero] at e0
  exact sub_eq_zero.mp e0

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceFib =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceGramDetNeZero =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceGramDetNeZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscDefs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

theorem trace_gram_det_ne_zero {F : Type} [Field F] [CharZero F] {κ : Type} [Fintype κ] [DecidableEq κ]
    {E : κ → Type} [∀ c, Field (E c)] [∀ c, Algebra F (E c)] [∀ c, FiniteDimensional F (E c)]
    {n : ℕ} (b : Fin n → ∀ c, E c)
    (hind : ∀ v : Fin n → F, (∀ c, ∑ l, v l • b l c = 0) → v = 0)
    (hspan : ∀ y : ∀ c, E c, ∃ μ : Fin n → F, ∀ c, y c = ∑ k, μ k • b k c) :
    (Matrix.of fun k l : Fin n => ∑ c, Algebra.trace F (E c) (b k c * b l c)).det ≠ 0 := by
  classical
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  set y : ∀ c, E c := fun c => ∑ l, v l • b l c with hy
  have hk : ∀ k, ∑ c, Algebra.trace F (E c) (b k c * y c) = 0 := by
    intro k
    have h1 := congrFun hv k
    have h2 : ∑ c, Algebra.trace F (E c) (b k c * y c) =
        ∑ l, (∑ c, Algebra.trace F (E c) (b k c * b l c)) * v l := by

      simp only [hy, Finset.mul_sum, map_sum, mul_smul_comm, map_smul, smul_eq_mul, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun c _ => ?_
      ring
    rw [h2]
    simpa [Matrix.mulVec, dotProduct] using h1
  have hall : ∀ x : ∀ c, E c, ∑ c, Algebra.trace F (E c) (x c * y c) = 0 := by
    intro x
    obtain ⟨μ, hμ⟩ := hspan x
    have hx : ∀ c, x c * y c = ∑ k, μ k • (b k c * y c) := by
      intro c
      rw [hμ c, Finset.sum_mul]
      simp

    simp only [hx, map_sum, map_smul, smul_eq_mul]
    rw [Finset.sum_comm]
    simp [← Finset.mul_sum, hk]
  have hy0 : y = 0 := by
    by_contra hne
    obtain ⟨c0, hc0⟩ := Function.ne_iff.mp hne
    have hc0' : y c0 ≠ 0 := by simpa using hc0
    have ht := hall (Pi.single c0 (y c0)⁻¹)
    rw [Finset.sum_eq_single c0] at ht
    · have h1 : (1 : E c0) = algebraMap F (E c0) 1 := (map_one _).symm
      rw [Pi.single_eq_same, inv_mul_cancel₀ hc0', h1, Algebra.trace_algebraMap, nsmul_eq_mul,
        mul_one] at ht
      exact (Nat.cast_ne_zero.mpr (Module.finrank_pos (R := F) (M := E c0)).ne') ht
    · intro c _ hc
      simp [hc]
    · intro h
      exact absurd (Finset.mem_univ c0) h
  exact hv0 (hind v fun c => by simpa [hy] using congrFun hy0 c)

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem de_ne_zero (hd : d.AxH 𝒜) (h : d.S1) : d.De hd h ≠ 0 := by
  classical
  letI alg : ∀ c, Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := fun c => (d.KTtoS h c).toAlgebra
  haveI : CharZero (KTf K d.D d.N) :=
    charZero_of_injective_algebraMap (algebraMap K (KTf K d.D d.N)).injective
  obtain ⟨_, hli, hsp⟩ := hd.a4.choose_spec
  have hS : ∀ c (p : KTp K d.D d.N),
      d.KTtoS h c (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) p) = d.sH c p := by
    intro c p
    unfold Data.KTtoS
    exact IsFractionRing.lift_algebraMap _ _
  have hsm : ∀ c (a : KTf K d.D d.N) (x : OmS (Ω c) d.D d.N), a • x = d.KTtoS h c a * x := by
    intro c a x
    rfl
  have hspan : ∀ y : ∀ c, OmS (Ω c) d.D d.N, ∃ μ : Fin d.del → KTf K d.D d.N,
      ∀ c, y c = ∑ k, μ k • d.bvecG hd.sel hd.a4.choose k c := by
    intro y
    obtain ⟨q, hq, p, hp⟩ := hsp y
    refine ⟨fun k => algebraMap _ (KTf K d.D d.N) (p k) / algebraMap _ (KTf K d.D d.N) q,
      fun c => ?_⟩
    simp only [hsm, map_div₀, hS]
    have hq' := hq c
    calc y c = (d.sH c q)⁻¹ * (d.sH c q * y c) := by
          rw [← mul_assoc, inv_mul_cancel₀ hq', one_mul]
      _ = (d.sH c q)⁻¹ * ∑ k, d.sH c (p k) * d.bvecG hd.sel hd.a4.choose k c :=
          congrArg (fun t => (d.sH c q)⁻¹ * t) (hp c)
      _ = ∑ k, d.sH c (p k) / d.sH c q * d.bvecG hd.sel hd.a4.choose k c := by
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun k _ => ?_
          ring
  have hind : ∀ v : Fin d.del → KTf K d.D d.N,
      (∀ c, ∑ l, v l • d.bvecG hd.sel hd.a4.choose l c = 0) → v = 0 := by
    intro v hv
    obtain ⟨⟨q, hq⟩, hqv⟩ :=
      IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (KTp K d.D d.N)) v
    have hqv' : ∀ l, ∃ pl : KTp K d.D d.N,
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) pl = q • v l := fun l => hqv l
    choose p hp using hqv'
    have hp0 := hli p (fun c => by
      have key := congrArg (fun t => d.KTtoS h c (algebraMap _ (KTf K d.D d.N) q) * t) (hv c)
      simp only [mul_zero, Finset.mul_sum] at key
      refine Eq.trans ?_ key
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [hsm, ← mul_assoc, ← map_mul, ← Algebra.smul_def, ← hp l, hS]
      all_goals rfl)
    funext l
    have h1 : q • v l = 0 := by rw [← hp l, hp0 l, map_zero]
    rw [Algebra.smul_def] at h1
    have hq0 : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) q ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hq
    exact (mul_eq_zero.mp h1).resolve_left hq0
  haveI hfd : ∀ c, FiniteDimensional (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := by
    intro c
    refine Module.finite_def.mpr ⟨Finset.univ.image (fun k => d.bvecG hd.sel hd.a4.choose k c),
      eq_top_iff.mpr fun y _ => ?_⟩
    obtain ⟨μ, hμ⟩ := hspan (Pi.single c y)
    have hy := hμ c
    rw [Pi.single_eq_same] at hy
    rw [hy]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
  unfold Data.De
  exact trace_gram_det_ne_zero (fun k c => d.bvecG hd.sel hd.a4.choose k c) hind hspan

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceGramDetNeZero =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscPointwise =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscPointwise", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AeEvTNeZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HadamardGram\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceFib\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TraceGramDetNeZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CastAddNeNatAdd\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem disc_pointwise (hd : d.AxH 𝒜) (h : d.S1) (a b : KTp K d.D d.N) (hab : d.IsPres hd h a b)
    (sg : K →+* ℂ) :
    ∀ᵐ z ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)),
      Real.log ‖d.evT sg 0 (d.tOf z) a‖ - Real.log ‖d.evT sg 0 (d.tOf z) b‖ ≤
        d.del * Real.log d.del + 2 * ∑ k, Real.log (d.supN sg d.wF (d.thp (hd.sel k))) +
          2 * ∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)),
            -Real.log (d.nrm c d.wF (hd.a4.choose c) P) := by
  classical
  obtain ⟨hb0, habE, m, hm0, hma, hmb⟩ := hab
  have hDe := d.de_ne_zero hd h
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [map_zero] at habE
    exact mul_ne_zero hDe ((map_ne_zero_iff _ (IsFractionRing.injective _ _)).mpr hb0) habE.symm
  have heW : ∀ c, hd.a4.choose c ∈ 𝒜 c d.wF ∧ hd.a4.choose c ≠ 0 := hd.a4.choose_spec.1
  have hST : ∀ᵐ z ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)),
      ∀ c, (d.ST c sg (d.tOf z)).Finite ∧ (d.ST c sg (d.tOf z)).ncard = d.delc c := by
    have : Countable K := countable_numberField K
    filter_upwards [NPB.ae_gen (D := d.D) (N := d.N) sg] with z hz
    obtain ⟨y, -, hpt⟩ := NPB.exists_gen sg (fun q => d.tOf z q.1 q.2) hz 1 one_ne_zero
    have hy : ∀ i, y (Fin.natAdd (d.N + 1) i) ≠ 0 := by
      intro i h0
      apply hpt (MvPolynomial.X (i.succ, 0)) (MvPolynomial.X_ne_zero _)
      simp [NPB.gpt, h0]
    intro c
    let pt := NPB.gpt (fun q => d.tOf z q.1 q.2) y
    let : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
    let : Algebra (KTf K d.D d.N) ℂ := (tauPev sg pt hpt).toAlgebra
    have := d.KT_finiteDimensional hd c
    let e : KTf K d.D d.N ≃+* d.KT c :=
      (d.KTtoS h c).rangeRestrictFieldEquiv.trans (RingEquiv.subfieldCongr (d.KTtoS_fieldRange h c))
    have he : (algebraMap (KTf K d.D d.N) (OmS (Ω c) d.D d.N)).comp e.symm.toRingHom =
        (RingEquiv.refl (OmS (Ω c) d.D d.N)).toRingHom.comp (algebraMap (d.KT c) (OmS (Ω c) d.D d.N)) := by
      refine RingHom.ext fun x => ?_
      change d.KTtoS h c (e.symm x) = (x : OmS (Ω c) d.D d.N)
      exact congrArg (fun u : d.KT c => (u : OmS (Ω c) d.D d.N)) (e.apply_symm_apply x)
    have : FiniteDimensional (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
      Module.Finite.of_equiv_equiv e.symm (RingEquiv.refl _) he
    have hrank : Module.finrank (KTf K d.D d.N) (OmS (Ω c) d.D d.N) = d.delc c :=
      (Algebra.finrank_eq_of_equiv_equiv e.symm (RingEquiv.refl _) he).symm
    have : CharZero (KTf K d.D d.N) := inferInstance
    have : Algebra.IsSeparable (KTf K d.D d.N) (OmS (Ω c) d.D d.N) :=
      Algebra.IsSeparable.of_integral _ _
    let restrict (σ : OmS (Ω c) d.D d.N →ₐ[KTf K d.D d.N] ℂ) :=
      (σ : OmS (Ω c) d.D d.N →+* ℂ).comp (algebraMap (Ω c) (OmS (Ω c) d.D d.N))
    have hcomm (σ : OmS (Ω c) d.D d.N →ₐ[KTf K d.D d.N] ℂ) :
        (σ : OmS (Ω c) d.D d.N →+* ℂ).comp (d.KTtoS h c) = tauPev sg pt hpt :=
      RingHom.ext fun x => σ.commutes x
    have hinj : Function.Injective restrict := fun σ₁ σ₂ hσ =>
      AlgHom.coe_ringHom_injective (d.emb_ext h c sg pt hpt _ _ (hcomm σ₁) (hcomm σ₂) hσ)
    have hrange : Set.range restrict = d.ST c sg (fun i j => pt (i.succ, j)) := by
      ext P
      constructor
      · rintro ⟨σ, rfl⟩
        exact d.emb_mem_ST hd h c sg pt hpt _ (hcomm σ)
      · intro hP
        obtain ⟨σ, hσ, hrestrict⟩ := d.exists_emb hd h c sg pt hpt P hP
        exact ⟨{ σ with commutes' := fun x => RingHom.congr_fun hσ x }, hrestrict⟩
    rw [d.ST_scale c sg (d.tOf z) y hy] at hrange
    refine ⟨hrange ▸ Set.finite_range _, ?_⟩
    rw [← hrange, Set.ncard_range_of_injective hinj, Nat.card_eq_fintype_card, AlgHom.card, hrank]
  filter_upwards [hST, d.de_fibre hd h a b ⟨hb0, habE, m, hm0, hma, hmb⟩ sg,
    d.ae_evT_ne_zero sg a ha0 m hm0 hma, d.ae_evT_ne_zero sg b hb0 m hm0 hmb] with z hz hfib haz hbz
  set e := hd.a4.choose with he
  set t := d.tOf z with ht
  set s : Fin d.del → ℝ := fun k => d.supN sg d.wF (d.thp (hd.sel k)) with hsdef
  have hfin : ∀ c, (d.ST c sg t).Finite := fun c => (hz c).1
  have hcard : ∀ c, (d.ST c sg t).ncard = d.delc c := fun c => (hz c).2
  let _ : ∀ c, Fintype (d.ST c sg t) := fun c => (hfin c).fintype
  let M : (Σ c, d.ST c sg t) → Fin d.del → ℂ := fun r k =>
    (r.2 : Ω r.1 →+* ℂ) (ratio (Ω := Ω r.1) (d.thp (hd.sel k) r.1) (e r.1))
  let ν : (Σ c, d.ST c sg t) → ℝ := fun r => d.nrm r.1 d.wF (e r.1) r.2
  have hR : Fintype.card (Σ c, d.ST c sg t) = d.del := by
    rw [Fintype.card_sigma]
    unfold Data.del
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← hcard c, ← Nat.card_coe_set_eq, Nat.card_eq_fintype_card]
  have hν : ∀ r, 0 < ν r := fun r => hd.nrm_pos r.1 r.2 (heW r.1).1 (heW r.1).2
  have hM : ∀ r k, ‖M r k‖ * ν r ≤ s k := by
    rintro ⟨c, P, hP⟩ k
    have hth : d.thp (hd.sel k) c ∈ 𝒜 c d.wF := hd.thp_mem _ c
    have hline := eq_ratio_smul_on_line d (hd := hd) hth (heW c).1 (heW c).2
    have h1 : ‖P (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (e c))‖ * d.nrm c d.wF (e c) P ≤
        d.nrm c d.wF (d.thp (hd.sel k) c) P := by
      by_cases hr : ratio (Ω := Ω c) (d.thp (hd.sel k) c) (e c) = 0
      · rw [hr, map_zero, norm_zero, zero_mul]
        rw [hr, zero_smul] at hline
        rw [hline, hd.nrm_zero]
      · have h2 := hd.nrm_smul c P _ (heW c).1 (heW c).2 hr
        rw [← hline] at h2
        rw [h2]
    have hmem : d.thp (hd.sel k) ∈ d.Thp := by
      rw [hd.Thp_span]
      exact Submodule.subset_span ⟨_, rfl⟩
    have h3 : d.nrm c d.wF (d.thp (hd.sel k) c) P ≤ s k :=
      le_ciSup (f := fun p : (Σ c, PT (Ω := Ω c) sg) => d.nrm p.1 d.wF (d.thp (hd.sel k) p.1) p.2)
        (hd.bdd sg d.wF (d.thp (hd.sel k)) (Or.inr (Or.inl ⟨hmem, rfl⟩))) ⟨c, ⟨P, hP.1⟩⟩
    exact h1.trans h3
  have hG : (Matrix.of fun k l : Fin d.del => ∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg t),
        P (ratio (Ω := Ω c) (d.thp (hd.sel k) c) (e c)) *
          P (ratio (Ω := Ω c) (d.thp (hd.sel l) c) (e c))) =
      Matrix.of fun k l => ∑ r, M r k * M r l := by
    ext k l
    simp only [Matrix.of_apply, Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← finsum_set_coe_eq_finsum_mem, finsum_eq_sum_of_fintype]
  have hq : d.evT sg 0 t a / d.evT sg 0 t b = (Matrix.of fun k l : Fin d.del => ∑ r, M r k * M r l).det := by
    rw [hfib hbz, hG]
  set D0 := (Matrix.of fun k l : Fin d.del => ∑ r, M r k * M r l).det with hD0
  have hD0ne : D0 ≠ 0 := by
    rw [← hq]
    exact div_ne_zero haz hbz
  have hlhs : Real.log ‖d.evT sg 0 t a‖ - Real.log ‖d.evT sg 0 t b‖ = Real.log ‖D0‖ := by
    rw [← hq, norm_div, Real.log_div (norm_ne_zero_iff.mpr haz) (norm_ne_zero_iff.mpr hbz)]
  have hH := hadamard_gram hR M ν s hν hM
  have hpos : 0 < ‖D0‖ * ∏ r, ν r ^ 2 :=
    mul_pos (norm_pos_iff.mpr hD0ne) (Finset.prod_pos fun r _ => pow_pos (hν r) 2)
  have hRpos : 0 < (d.del : ℝ) ^ d.del * ∏ k, s k ^ 2 := lt_of_lt_of_le hpos hH
  have hlog := Real.log_le_log hpos hH
  have hs : ∀ k, s k ^ 2 ≠ 0 := fun k =>
    (Finset.prod_ne_zero_iff.mp (right_ne_zero_of_mul hRpos.ne')) k (Finset.mem_univ _)
  have hdel : (d.del : ℝ) ^ d.del ≠ 0 := left_ne_zero_of_mul hRpos.ne'
  rw [Real.log_mul (norm_ne_zero_iff.mpr hD0ne)
      (Finset.prod_ne_zero_iff.mpr fun r _ => pow_ne_zero 2 (hν r).ne'),
    Real.log_prod (fun r _ => pow_ne_zero 2 (hν r).ne'),
    Real.log_mul hdel (Finset.prod_ne_zero_iff.mpr fun k _ => hs k),
    Real.log_prod (fun k _ => hs k)] at hlog
  simp only [Real.log_pow, Nat.cast_ofNat] at hlog
  have hsumν : ∑ r, Real.log (ν r) = ∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg t),
      Real.log (d.nrm c d.wF (e c) P) := by
    rw [Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← finsum_set_coe_eq_finsum_mem, finsum_eq_sum_of_fintype]
  have hsumneg : ∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg t), -Real.log (d.nrm c d.wF (e c) P) =
      -∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg t), Real.log (d.nrm c d.wF (e c) P) := by
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← finsum_set_coe_eq_finsum_mem, ← finsum_set_coe_eq_finsum_mem, finsum_eq_sum_of_fintype,
      finsum_eq_sum_of_fintype, Finset.sum_neg_distrib]
  rw [hlhs, hsumneg, ← hsumν]
  have e1 : ∑ r, (2 : ℝ) * Real.log (ν r) = 2 * ∑ r, Real.log (ν r) := by rw [Finset.mul_sum]
  have e2 : ∑ k, (2 : ℝ) * Real.log (s k) = 2 * ∑ k, Real.log (s k) := by rw [Finset.mul_sum]
  rw [e1, e2] at hlog
  linarith

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscPointwise =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.EvTEqBlockPointOfMh =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.EvTEqBlockPointOfMh", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem evT_eq_blockPoint_of_mh (sg : K →+* ℂ) (q : KTp K d.D d.N) (hq : q ≠ 0) (m : Fin (d.D + 1) → ℕ)
    (hm : m 0 = 0) (hqm : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous m q) :
    ∃ g : MvPolynomial (Fin d.D × Fin (d.N + 1)) ℂ, g ≠ 0 ∧
      ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun i : Fin d.D => m i.succ) g ∧
      ∀ z, d.evT sg 0 (d.tOf z) q = MvPolynomial.eval (ReciprocityTheory.MultiplicativeHeights.blockPoint z) g := by
  classical
  set φ : Fin d.D × Fin (d.N + 1) → TVar d.D d.N := fun p => (p.1.succ, p.2) with hφ
  have hφi : Function.Injective φ := fun p p' h => by
    simp only [hφ, Prod.mk.injEq] at h
    exact Prod.ext (Fin.succ_injective _ h.1) h.2
  have hvars : (q.vars : Set (TVar d.D d.N)) ⊆ Set.range φ := by
    intro v hv
    rw [Finset.mem_coe, MvPolynomial.mem_vars_iff_mem_support] at hv
    obtain ⟨s, hs, hsv⟩ := hv
    have h0 : v.1 ≠ 0 := by
      intro h0
      have h1 := hqm s hs 0
      rw [hm] at h1
      have hz := (Finset.sum_eq_zero_iff.1 h1) v.2 (Finset.mem_univ _)
      apply (Finsupp.mem_support_iff.1 hsv)
      have e : v = (0, v.2) := Prod.ext h0 rfl
      rw [e]; exact hz
    obtain ⟨i, hi⟩ := Fin.exists_succ_eq.2 h0
    exact ⟨(i, v.2), Prod.ext hi rfl⟩
  obtain ⟨q', hq'⟩ := MvPolynomial.exists_rename_eq_of_vars_subset_range q φ hφi hvars
  set g : MvPolynomial (Fin d.D × Fin (d.N + 1)) ℂ := MvPolynomial.map sg q' with hgdef
  have heval : ∀ z, d.evT sg 0 (d.tOf z) q = MvPolynomial.eval (ReciprocityTheory.MultiplicativeHeights.blockPoint z) g := by
    intro z
    rw [← hq', evT, MvPolynomial.eval₂_rename, hgdef, MvPolynomial.eval_map]
    congr 1
  have hq'0 : q' ≠ 0 := by
    rintro rfl
    exact hq (by rw [← hq', map_zero])
  have hg0 : g ≠ 0 := by
    intro h0
    apply hq'0
    apply MvPolynomial.map_injective sg sg.injective
    rw [← hgdef, h0, map_zero]
  have hgm : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun i : Fin d.D => m i.succ) g := by
    intro s hs b
    have hs' : s ∈ q'.support := MvPolynomial.support_map_subset _ _ hs
    have hsq : Finsupp.mapDomain φ s ∈ q.support := by
      rw [← hq', MvPolynomial.support_rename_of_injective hφi]
      exact Finset.mem_image_of_mem _ hs'
    show _ = m b.succ
    rw [← hqm _ hsq b.succ]
    refine Finset.sum_congr rfl fun j _ => ?_
    exact (Finsupp.mapDomain_apply_of_injective hφi s (b, j)).symm
  exact ⟨g, hg0, hgm, heval⟩

theorem logInt_evT_of_mh (sg : K →+* ℂ) (q : KTp K d.D d.N) (m : Fin (d.D + 1) → ℕ)
    (hm : m 0 = 0) (hqm : ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous m q) :
    MeasureTheory.Integrable (fun z => Real.log ‖d.evT sg 0 (d.tOf z) q‖)
      (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) := by
  by_cases hq : q = 0
  · subst hq
    simp [evT]
  · obtain ⟨g, hg, hgm, heq⟩ := d.evT_eq_blockPoint_of_mh sg q hq m hm hqm
    simp_rw [heq]
    exact ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable d.D (d.N + 1) _ g hg hgm

theorem integrable_log_norm_sub_log_norm (hd : d.AxH 𝒜) (h : d.S1) (a b : KTp K d.D d.N) (hab : d.IsPres hd h a b)
    (sg : K →+* ℂ) :
    MeasureTheory.Integrable (fun z => Real.log ‖d.evT sg 0 (d.tOf z) a‖ -
      Real.log ‖d.evT sg 0 (d.tOf z) b‖) (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) := by
  obtain ⟨-, -, m, hm0, hma, hmb⟩ := hab
  exact (d.logInt_evT_of_mh sg a m hm0 hma).sub (d.logInt_evT_of_mh sg b m hm0 hmb)

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.EvTEqBlockPointOfMh =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscHadamard =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscHadamard", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscPointwise\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.EvTEqBlockPointOfMh\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg\nimport ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem disc_hadamard (hd : d.AxH 𝒜) (h : d.S1) (hI2be : d.HeightIntegralBoundEstimate) (a b : KTp K d.D d.N)
    (hab : d.IsPres hd h a b) (sg : K →+* ℂ) :
    d.mSgP sg a b - 2 * d.Nsg d.wF hd.a4.choose sg ≤
      d.del * Real.log d.del + 2 * ∑ k, Real.log (d.supN sg d.wF (d.thp (hd.sel k))) := by
  haveI : MeasureTheory.IsProbabilityMeasure (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) :=
    ReciprocityTheory.MultiplicativeHeights.blockSphereMeasure_isProbability (Nat.succ_pos _)
  have he := hd.a4.choose_spec.1
  have hF : ∀ c, MeasureTheory.Integrable (fun z : ReciprocityTheory.MultiplicativeHeights.BlockSphere d.D (d.N + 1) =>
      ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)),
        -Real.log (d.nrm c d.wF (hd.a4.choose c) P)) (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) := by
    intro c
    have := ((d.int_Nsg hd h hI2be c sg).1 d.wF (hd.a4.choose c) (by simp) (he c).1 (he c).2).neg
    refine this.congr (Filter.Eventually.of_forall fun z => ?_)
    simp only [Pi.neg_apply]
    rw [← finsum_neg_distrib]
    congr 1; ext P
    rw [← finsum_neg_distrib]
    rfl
  have hR : MeasureTheory.Integrable (fun z : ReciprocityTheory.MultiplicativeHeights.BlockSphere d.D (d.N + 1) =>
      (d.del * Real.log d.del + 2 * ∑ k, Real.log (d.supN sg d.wF (d.thp (hd.sel k)))) +
        2 * ∑ c, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)),
          -Real.log (d.nrm c d.wF (hd.a4.choose c) P)) (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) :=
    (MeasureTheory.integrable_const _).add
      ((MeasureTheory.integrable_finsetSum _ fun c _ => hF c).const_mul 2)
  have hmono := MeasureTheory.integral_mono_ae (d.integrable_log_norm_sub_log_norm hd h a b hab sg) hR
    (d.disc_pointwise hd h a b hab sg)
  have hc : ∫ _z : ReciprocityTheory.MultiplicativeHeights.BlockSphere d.D (d.N + 1),
      ((d.del : ℝ) * Real.log d.del + 2 * ∑ k, Real.log (d.supN sg d.wF (d.thp (hd.sel k))))
        ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) =
      (d.del : ℝ) * Real.log d.del + 2 * ∑ k, Real.log (d.supN sg d.wF (d.thp (hd.sel k))) := by simp
  rw [MeasureTheory.integral_add (MeasureTheory.integrable_const _)
      ((MeasureTheory.integrable_finsetSum _ fun c _ => hF c).const_mul 2),
    hc, MeasureTheory.integral_const_mul,
    MeasureTheory.integral_finsetSum _ fun c _ => hF c] at hmono
  have hN : d.Nsg d.wF hd.a4.choose sg = ∑ c, ∫ z, ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (d.tOf z)),
      -Real.log (d.nrm c d.wF (hd.a4.choose c) P) ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) := rfl
  have hm : d.mSgP sg a b = ∫ z, (Real.log ‖d.evT sg 0 (d.tOf z) a‖ -
      Real.log ‖d.evT sg 0 (d.tOf z) b‖) ∂(ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1)) := rfl
  rw [hN, hm]
  linarith

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DiscHadamard =====
