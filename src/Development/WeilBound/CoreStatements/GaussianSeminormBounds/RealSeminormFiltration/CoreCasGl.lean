module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasB
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.ConjTransposeOneKronecker
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasA, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasC, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCas, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasA", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

theorem pos_of_eig {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    (S : E →ₗ[ℂ] E) (hS : S.IsSymmetric) (h : ∀ t : ℝ, t ≤ 0 → ∀ x, S x = (t : ℂ) • x → x = 0) (x : E) :
    0 ≤ (⟪x, S x⟫_ℂ).re ∧ ((⟪x, S x⟫_ℂ).re = 0 → x = 0) := by
  let b := hS.eigenvectorBasis (n := Module.finrank ℂ E) rfl
  let ev := hS.eigenvalues (n := Module.finrank ℂ E) rfl
  have hb : ∀ i, S (b i) = (ev i : ℂ) • b i := fun i => hS.apply_eigenvectorBasis rfl i
  have hev : ∀ i, 0 < ev i := by
    intro i
    by_contra hc
    exact b.orthonormal.ne_zero i (h _ (not_lt.1 hc) _ (hb i))
  have key : (⟪x, S x⟫_ℂ).re = ∑ i, ev i * Complex.normSq ⟪b i, x⟫_ℂ := by
    rw [← b.sum_inner_mul_inner x (S x), Complex.re_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hS (b i) x, hb, inner_smul_left, Complex.conj_ofReal, ← inner_conj_symm x (b i), mul_left_comm,
      ← Complex.normSq_eq_conj_mul_self, ← Complex.ofReal_mul, Complex.ofReal_re]
  have hnn : ∀ i ∈ Finset.univ, 0 ≤ ev i * Complex.normSq ⟪b i, x⟫_ℂ :=
    fun i _ => mul_nonneg (hev i).le (Complex.normSq_nonneg _)
  rw [key]
  refine ⟨Finset.sum_nonneg hnn, fun h0 => ?_⟩
  rw [Finset.sum_eq_zero_iff_of_nonneg hnn] at h0
  have hz : ∀ i, ⟪b i, x⟫_ℂ = 0 := fun i =>
    Complex.normSq_eq_zero.1 ((mul_eq_zero.1 (h0 i (Finset.mem_univ i))).resolve_left (hev i).ne')
  rw [← b.sum_repr' x]
  simp [hz]

section Ops

variable {I : Type} [Fintype I] {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def matOp (m : Matrix I I ℂ) : Module.End ℂ (PiLp 2 (fun _ : I => V)) where
  toFun Θ := WithLp.toLp 2 (fun i => ∑ j, m i j • Θ j)
  map_add' x y := by
    ext i
    simp [Finset.sum_add_distrib]
  map_smul' a x := by
    ext i
    simp [Finset.smul_sum, smul_comm a]

def valOp (A : Module.End ℂ V) : Module.End ℂ (PiLp 2 (fun _ : I => V)) where
  toFun Θ := WithLp.toLp 2 (fun i => A (Θ i))
  map_add' x y := by
    ext i
    simp
  map_smul' a x := by
    ext i
    simp

theorem matOp_apply (m : Matrix I I ℂ) (Θ : PiLp 2 (fun _ : I => V)) (i : I) :
    matOp m Θ i = ∑ j, m i j • Θ j := rfl

theorem valOp_apply (A : Module.End ℂ V) (Θ : PiLp 2 (fun _ : I => V)) (i : I) :
    valOp A Θ i = A (Θ i) := rfl

theorem matOp_adj (m : Matrix I I ℂ) (x y : PiLp 2 (fun _ : I => V)) :
    ⟪matOp m x, y⟫_ℂ = ⟪x, matOp mᴴ y⟫_ℂ := by
  simp only [PiLp.inner_apply, matOp_apply, sum_inner, inner_sum, inner_smul_left, inner_smul_right,
    conjTranspose_apply]
  rw [Finset.sum_comm]
  rfl

end Ops

theorem cas_one {K I : Type} [Fintype K] [Fintype I] [DecidableEq I] (σ : K → K) (hσ : Function.Involutive σ)
    {M : Type} [AddCommGroup M] [Module ℂ M] (e : K → Module.End ℂ M) (X : I → Module.End ℂ M)
    (c : K → Matrix I I ℂ) (d c0 : ℝ)
    (h1 : ∀ k i, e k * X i - X i * e k = ∑ j, c k j i • X j)
    (h3 : ∀ k, c (σ k) = (c k)ᴴ)
    (h4 : ∑ k, c k * c (σ k) = (d : ℂ) • (1 : Matrix I I ℂ))
    {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    (ρ : K → Module.End ℂ V) (hadj : ∀ k u v, ⟪ρ k u, v⟫_ℂ = ⟪u, ρ (σ k) v⟫_ℂ)
    (hc0 : ∑ k, ρ k * ρ (σ k) = (c0 : ℂ) • (1 : Module.End ℂ V))
    (ι : V →ₗ[ℂ] M) (hι : ∀ k v, ι (ρ k v) = e k (ι v))
    (h5 : ∀ t : ℝ, t ≤ c0 + d → ∀ x ∈ Submodule.span ℂ {y | ∃ i v, y = X i (ι v)},
      (∑ k, e k * e (σ k)) x = (t : ℂ) • x → x = 0)
    (Φ : I → V) (hΦ : ∀ Θ : I → V, ∑ i, X i (ι (Θ i)) = 0 → ∑ i, ⟪Φ i, Θ i⟫_ℂ = 0) :
    0 ≤ (∑ k, ∑ i, ∑ j, ⟪Φ i, c k i j • ρ (σ k) (Φ j)⟫_ℂ).re ∧
      ((∑ k, ∑ i, ∑ j, ⟪Φ i, c k i j • ρ (σ k) (Φ j)⟫_ℂ).re = 0 → Φ = 0) := by
  let R : K → Module.End ℂ (PiLp 2 (fun _ : I => V)) := fun k => matOp (c k) + valOp (ρ k)
  have hRa : ∀ k Θ i, R k Θ i = ∑ j, c k i j • Θ j + ρ k (Θ i) := fun k Θ i => rfl
  have hRadj : ∀ k x y, ⟪R k x, y⟫_ℂ = ⟪x, R (σ k) y⟫_ℂ := by
    intro k x y
    simp only [R, LinearMap.add_apply, inner_add_left, inner_add_right]
    rw [matOp_adj, h3]
    congr 1
    simp only [PiLp.inner_apply, valOp_apply, hadj]
  let m1 : PiLp 2 (fun _ : I => V) →ₗ[ℂ] M :=
    { toFun := fun Θ => ∑ i, X i (ι (Θ i))
      map_add' := fun x y => by simp [Finset.sum_add_distrib]
      map_smul' := fun a x => by simp [Finset.smul_sum] }
  have hm1 : ∀ Θ, m1 Θ = ∑ i, X i (ι (Θ i)) := fun _ => rfl
  have hem : ∀ k Θ, e k (m1 Θ) = m1 (R k Θ) := by
    intro k Θ
    have h1' : ∀ i y, e k (X i y) = ∑ j, c k j i • X j y + X i (e k y) := by
      intro i y
      have := LinearMap.congr_fun (h1 k i) y
      simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.sum_apply, LinearMap.smul_apply] at this
      rw [← this]; abel

    simp only [hm1, hRa, map_sum, map_add (f := _), map_smul, h1', hι, Finset.sum_add_distrib]
    rw [Finset.sum_comm]
  let N := (LinearMap.ker m1)ᗮ
  have hRN : ∀ k, ∀ x ∈ N, R k x ∈ N := by
    intro k x hx
    rw [Submodule.mem_orthogonal'] at hx ⊢
    intro u hu
    rw [hRadj]
    apply hx
    rw [LinearMap.mem_ker] at hu ⊢
    rw [← hem, hu, map_zero]
  let S : Module.End ℂ (PiLp 2 (fun _ : I => V)) := ∑ k, R k * R (σ k) - ((c0 + d : ℝ) : ℂ) • 1
  have hSa : ∀ x, S x = ∑ k, R k (R (σ k) x) - ((c0 + d : ℝ) : ℂ) • x := by
    intro x
    simp only [S, LinearMap.sub_apply, LinearMap.sum_apply, Module.End.mul_apply, LinearMap.smul_apply,
      Module.End.one_apply]
  have hS : LinearMap.IsSymmetric S := by
    intro x y
    rw [hSa, hSa, inner_sub_left, inner_sub_right, sum_inner, inner_sum, inner_smul_left, inner_smul_right,
      Complex.conj_ofReal]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hRadj, hRadj, hσ]
  have hSN : ∀ x ∈ N, S x ∈ N := by
    intro x hx
    rw [hSa]
    exact N.sub_mem (N.sum_mem fun k _ => hRN _ _ (hRN _ _ hx)) (N.smul_mem _ hx)
  have hΦN : WithLp.toLp 2 Φ ∈ N := by
    rw [Submodule.mem_orthogonal']
    intro u hu
    rw [PiLp.inner_apply]
    exact hΦ (fun i => u i) hu
  have hpos := pos_of_eig (S.restrict hSN) (hS.restrict_invariant hSN) (by
    intro t ht x hx
    have hx' : S x.1 = (t : ℂ) • x.1 := congrArg Subtype.val hx
    have h0 : m1 x.1 = 0 := by
      refine h5 (t + (c0 + d)) (by linarith) _ ?_ ?_
      · rw [hm1]
        exact Submodule.sum_mem _ fun i _ => Submodule.subset_span ⟨i, _, rfl⟩
      · rw [hSa, sub_eq_iff_eq_add, ← add_smul] at hx'
        rw [LinearMap.sum_apply]
        simp only [Module.End.mul_apply, hem]

        rw [← map_sum, hx', map_smul]
        push_cast
        rfl
    have h2 : ⟪x.1, x.1⟫_ℂ = 0 := (Submodule.mem_orthogonal' _ _).1 x.2 _ h0
    exact Subtype.ext (inner_self_eq_zero.1 h2)) ⟨_, hΦN⟩
  have hval : ∀ i, S (WithLp.toLp 2 Φ) i = (2 : ℂ) • ∑ k, ∑ j, c k i j • ρ (σ k) (Φ j) := by
    intro i
    have e1 : ∑ k, ∑ j, c k i j • ∑ l, c (σ k) j l • Φ l = (d : ℂ) • Φ i := by
      have : ∀ l, ∑ k, ∑ j, c k i j * c (σ k) j l = (d : ℂ) * (if i = l then 1 else 0) := by
        intro l
        have := congrFun (congrFun h4 i) l
        simpa [Matrix.sum_apply, Matrix.mul_apply, Matrix.one_apply] using this
      calc ∑ k, ∑ j, c k i j • ∑ l, c (σ k) j l • Φ l
          = ∑ k, ∑ l, ∑ j, (c k i j * c (σ k) j l) • Φ l := by
            refine Finset.sum_congr rfl fun k _ => ?_
            rw [Finset.sum_comm]
            simp only [Finset.smul_sum, smul_smul]
        _ = ∑ l, (∑ k, ∑ j, c k i j * c (σ k) j l) • Φ l := by
            rw [Finset.sum_comm]
            simp only [Finset.sum_smul]
        _ = (d : ℂ) • Φ i := by simp [this]
    have e2 : ∑ k, ρ k (ρ (σ k) (Φ i)) = (c0 : ℂ) • Φ i := by
      have := LinearMap.congr_fun hc0 (Φ i)
      simpa [LinearMap.sum_apply] using this
    have e3 : ∑ k, ρ k (∑ l, c (σ k) i l • Φ l) = ∑ k, ∑ j, c k i j • ρ (σ k) (Φ j) := by
      rw [← Equiv.sum_comp hσ.toPerm]
      refine Finset.sum_congr rfl fun k _ => ?_

      simp only [Function.Involutive.coe_toPerm, hσ k, map_sum, map_smul]
    have e4 : S (WithLp.toLp 2 Φ) i = ∑ k, R k (R (σ k) (WithLp.toLp 2 Φ)) i - ((c0 + d : ℝ) : ℂ) • Φ i := by
      rw [hSa]
      simp
    rw [e4]
    simp only [hRa, smul_add, map_add (f := _), Finset.sum_add_distrib]
    rw [e1, e2, e3, two_smul]
    push_cast
    rw [add_smul]
    abel
  have hin : (⟪(⟨_, hΦN⟩ : N), S.restrict hSN ⟨_, hΦN⟩⟫_ℂ) =
      2 * ∑ k, ∑ i, ∑ j, ⟪Φ i, c k i j • ρ (σ k) (Φ j)⟫_ℂ := by
    change ⟪WithLp.toLp 2 Φ, S (WithLp.toLp 2 Φ)⟫_ℂ = _
    rw [PiLp.inner_apply, Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hval, inner_smul_right]
    simp only [inner_sum]
  rw [hin] at hpos
  have h2re : ∀ z : ℂ, (2 * z).re = 2 * z.re := fun z => by simp
  rw [h2re] at hpos
  refine ⟨by linarith [hpos.1], fun h0 => ?_⟩
  have := congrArg Subtype.val (hpos.2 (by rw [h0, mul_zero]))
  funext i
  exact congrArg (fun z : PiLp 2 (fun _ : I => V) => z i) this

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasA =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasC", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

section SlopeTestRemainingChoices

variable {I J : Type} [Fintype I] [DecidableEq I] [Fintype J] [DecidableEq J]

omit [Fintype I] [DecidableEq I] [Fintype J] in
theorem updInv (s : J) : Function.Involutive
    (fun x : (J → I) × I => (Function.update x.1 s x.2, x.1 s)) := by
  rintro ⟨w, i⟩
  simp [Function.update_idem, Function.update_self, Function.update_eq_self]

theorem sum_upd {β : Type} [AddCommMonoid β] (s : J) (g : (J → I) → I → β) :
    ∑ w, ∑ j, g w j = ∑ w, ∑ j, g (Function.update w s j) (w s) := by
  calc ∑ w, ∑ j, g w j = ∑ x : (J → I) × I, g x.1 x.2 := (Fintype.sum_prod_type' g).symm
    _ = ∑ x : (J → I) × I, g (Function.update x.1 s x.2) (x.1 s) :=
        (Equiv.sum_comp (Function.Involutive.toPerm _ (PositivityTheory.KReal.updInv s))
          (fun x => g x.1 x.2)).symm
    _ = ∑ w, ∑ j, g (Function.update w s j) (w s) :=
        Fintype.sum_prod_type' (fun w j => g (Function.update w s j) (w s))

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def positionA (m : Matrix I I ℂ) (Θ : (J → I) → V) : (J → I) → V :=
  fun w => ∑ s, ∑ j, m (w s) j • Θ (Function.update w s j)

def formT (Θ Θ' : (J → I) → V) : ℂ := ∑ w, ⟪Θ w, Θ' w⟫_ℂ

theorem formT_positionA (m : Matrix I I ℂ) (Θ Θ' : (J → I) → V) :
    formT (positionA mᴴ Θ) Θ' = formT Θ (positionA m Θ') := by
  unfold PositivityTheory.KReal.formT PositivityTheory.KReal.positionA
  simp only [sum_inner, inner_sum, inner_smul_left, inner_smul_right, Matrix.conjTranspose_apply,
    starRingEnd_apply, star_star]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun s _ => ?_
  conv_rhs => rw [PositivityTheory.KReal.sum_upd s]
  simp only [Function.update_self, Function.update_idem, Function.update_eq_self]

theorem formT_self_nonneg (a : (J → I) → V) : 0 ≤ (formT a a).re := by
  unfold PositivityTheory.KReal.formT
  rw [Complex.re_sum]
  exact Finset.sum_nonneg fun w _ => by
    have h := inner_self_nonneg (𝕜 := ℂ) (x := a w)
    rwa [RCLike.re_to_complex] at h

end SlopeTestRemainingChoices

theorem cas_tensor {K I J : Type} [Fintype K] [Fintype I] [DecidableEq I] [Fintype J] [DecidableEq J] [Nonempty J]
    (σ : K → K) (hσ : Function.Involutive σ)
    {M : Type} [AddCommGroup M] [Module ℂ M] (e : K → Module.End ℂ M)
    (c : K → Matrix I I ℂ) (c0 : ℝ) (h3 : ∀ k, c (σ k) = (c k)ᴴ)
    {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (ρ : K → Module.End ℂ V) (hadj : ∀ k u v, ⟪ρ k u, v⟫_ℂ = ⟪u, ρ (σ k) v⟫_ℂ)
    (hc0 : ∑ k, ρ k * ρ (σ k) = (c0 : ℂ) • (1 : Module.End ℂ V))
    (ι : V →ₗ[ℂ] M) (hι : ∀ k v, ι (ρ k v) = e k (ι v))
    (W : (J → I) → Module.End ℂ M)
    (hW : ∀ k w, e k * W w = W w * e k + ∑ i, ∑ j, c k j (w i) • W (Function.update w i j))
    (φ : M →ₗ[ℂ] ℂ) (Ψ : (J → I) → V) (hΨ : ∀ w v, ⟪Ψ w, v⟫_ℂ = φ (W w (ι v)))
    (hφ : ∀ w v, φ ((∑ k, e k * e (σ k)) (W w (ι v)) - (c0 : ℂ) • W w (ι v)) = 0)
    (hpos : ∀ (s : J) (w : J → I),
      0 ≤ (∑ k, ∑ i, ∑ j, ⟪Ψ (Function.update w s i), c k i j • ρ (σ k) (Ψ (Function.update w s j))⟫_ℂ).re ∧
      ((∑ k, ∑ i, ∑ j, ⟪Ψ (Function.update w s i), c k i j • ρ (σ k) (Ψ (Function.update w s j))⟫_ℂ).re = 0 →
        (fun i => Ψ (Function.update w s i)) = 0)) : Ψ = 0 := by
  have hc : ∀ k u x, e k (W u x) = W u (e k x) + ∑ i, ∑ j, c k j (u i) • W (Function.update u i j) x := by
    intro k u x
    have h := LinearMap.congr_fun (hW k u) x
    simpa only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply] using h
  have hk : ∀ k u x, e k (e (σ k) (W u x)) = W u (e k (e (σ k) x)) +
      (∑ i, ∑ j, c k j (u i) • W (Function.update u i j) (e (σ k) x) +
        ∑ i, ∑ j, c (σ k) j (u i) • (W (Function.update u i j) (e k x) +
          ∑ i', ∑ j', c k j' (Function.update u i j i') •
            W (Function.update (Function.update u i j) i' j') x)) := by
    intro k u x

    simp only [hc, map_add (f := _), map_sum, map_smul, add_assoc]
  have hΨ' : ∀ u v, φ (W u (ι v)) = ⟪Ψ u, v⟫_ℂ := fun u v => (hΨ u v).symm
  have hΨe : ∀ k u v, φ (W u (e k (ι v))) = ⟪Ψ u, ρ k v⟫_ℂ := by
    intro k u v
    rw [← hι, hΨ]
  have hcas : ∀ v, ∑ k, e k (e (σ k) (ι v)) = (c0 : ℂ) • ι v := by
    intro v
    have h := congrArg ι (LinearMap.congr_fun hc0 v)

    simpa only [LinearMap.sum_apply, Module.End.mul_apply, map_sum, hι, LinearMap.smul_apply,
    Module.End.one_apply, map_smul] using h
  have hA : ∀ u v, ∑ k, φ (W u (e k (e (σ k) (ι v)))) = (c0 : ℂ) * ⟪Ψ u, v⟫_ℂ := by
    intro u v
    calc ∑ k, φ (W u (e k (e (σ k) (ι v)))) = φ (W u (∑ k, e k (e (σ k) (ι v)))) := by

          simp only [map_sum]
      _ = (c0 : ℂ) * ⟪Ψ u, v⟫_ℂ := by rw [hcas, map_smul, map_smul, hΨ', smul_eq_mul]
  have hF : ∀ w, ∑ k, (⟪PositivityTheory.KReal.positionA (c (σ k)) Ψ w, ρ (σ k) (Ψ w)⟫_ℂ +
      ⟪PositivityTheory.KReal.positionA (c k) Ψ w, ρ k (Ψ w)⟫_ℂ +
      ⟪PositivityTheory.KReal.positionA (c k) (PositivityTheory.KReal.positionA (c (σ k)) Ψ) w, Ψ w⟫_ℂ) = 0 := by
    intro w
    have h := hφ w (Ψ w)
    have h' := hA w (Ψ w)

    simp only [map_sub, LinearMap.sum_apply, map_sum, Module.End.mul_apply, hk, map_add (f := _), map_smul,
    smul_eq_mul, hΨ', hΨe, h3, Matrix.conjTranspose_apply, Finset.mul_sum, mul_add, Finset.sum_add_distrib] at h
    simp only [PositivityTheory.KReal.positionA, sum_inner, inner_smul_left, h3, Matrix.conjTranspose_apply,
      starRingEnd_apply, star_star, Finset.mul_sum, Finset.sum_add_distrib]
    linear_combination h - h'
  have hsum : ∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c (σ k)) Ψ) (fun w => ρ (σ k) (Ψ w)) +
      ∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k) Ψ) (fun w => ρ k (Ψ w)) +
      ∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k) (PositivityTheory.KReal.positionA (c (σ k)) Ψ)) Ψ = 0 := by
    have h := Finset.sum_eq_zero (s := Finset.univ) (fun w _ => hF w)
    rw [Finset.sum_comm] at h
    simpa only [PositivityTheory.KReal.formT, Finset.sum_add_distrib] using h
  have hT1 : ∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c (σ k)) Ψ) (fun w => ρ (σ k) (Ψ w)) =
      ∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k) Ψ) (fun w => ρ k (Ψ w)) :=
    Fintype.sum_equiv (Function.Involutive.toPerm σ hσ) _ _ (fun _ => rfl)
  have hck : ∀ k, c k = (c (σ k))ᴴ := fun k => by rw [← h3 (σ k), hσ k]
  have hT3 : 0 ≤ (∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k)
      (PositivityTheory.KReal.positionA (c (σ k)) Ψ)) Ψ).re := by
    rw [Complex.re_sum]
    refine Finset.sum_nonneg fun k _ => ?_
    rw [hck k, PositivityTheory.KReal.formT_positionA]
    exact PositivityTheory.KReal.formT_self_nonneg _
  have hre2 : (∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k) Ψ) (fun w => ρ k (Ψ w))).re ≤ 0 := by
    have h := congrArg Complex.re hsum
    rw [hT1, Complex.add_re, Complex.add_re, Complex.zero_re] at h
    linarith
  obtain ⟨q, hq⟩ : ∃ q : J → (J → I) → ℂ, ∀ s w, q s w = ∑ k, ∑ i, ∑ j,
      ⟪Ψ (Function.update w s i), c k i j • ρ (σ k) (Ψ (Function.update w s j))⟫_ℂ :=
    ⟨_, fun _ _ => rfl⟩
  obtain ⟨H, hH⟩ : ∃ H : J → (J → I) → ℂ, ∀ s w, H s w = ∑ k, ∑ j,
      ⟪Ψ w, c k (w s) j • ρ (σ k) (Ψ (Function.update w s j))⟫_ℂ :=
    ⟨_, fun _ _ => rfl⟩
  have hpos' : ∀ s w, 0 ≤ (q s w).re ∧ ((q s w).re = 0 → (fun i => Ψ (Function.update w s i)) = 0) := by
    intro s w
    rw [hq]
    exact hpos s w
  have hqH : ∀ s w, q s w = ∑ i, H s (Function.update w s i) := by
    intro s w
    simp only [hq, hH, Function.update_self, Function.update_idem]
    exact Finset.sum_comm
  have hsumH : ∀ s, ∑ w, q s w = (Fintype.card I : ℂ) * ∑ w, H s w := by
    intro s
    have h := PositivityTheory.KReal.sum_upd s (fun w i => H s (Function.update w s i))
    simp only [Function.update_idem, Function.update_eq_self] at h
    simp only [hqH, h, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Finset.mul_sum]
  have hHc : ∀ s w, H s w = starRingEnd ℂ (∑ k, ∑ j, starRingEnd ℂ (c k (w s) j) *
      ⟪Ψ (Function.update w s j), ρ k (Ψ w)⟫_ℂ) := by
    intro s w
    rw [hH]

    simp only [map_sum, map_mul, Complex.conj_conj, inner_conj_symm, inner_smul_right, ← hadj]
  have hT2 : ∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k) Ψ) (fun w => ρ k (Ψ w)) =
      ∑ w, ∑ s, ∑ k, ∑ j, starRingEnd ℂ (c k (w s) j) * ⟪Ψ (Function.update w s j), ρ k (Ψ w)⟫_ℂ := by
    simp only [PositivityTheory.KReal.formT, PositivityTheory.KReal.positionA, sum_inner, inner_smul_left]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun w _ => Finset.sum_comm
  have hHT : (∑ s, ∑ w, H s w).re =
      (∑ k, PositivityTheory.KReal.formT (PositivityTheory.KReal.positionA (c k) Ψ) (fun w => ρ k (Ψ w))).re := by
    rw [hT2, Finset.sum_comm]
    have e1 : ∑ w, ∑ s, H s w = starRingEnd ℂ (∑ w, ∑ s, ∑ k, ∑ j, starRingEnd ℂ (c k (w s) j) *
        ⟪Ψ (Function.update w s j), ρ k (Ψ w)⟫_ℂ) := by

      simp only [hHc, map_sum]
    rw [e1, Complex.conj_re]
  have hQle : ∑ s, ∑ w, (q s w).re ≤ 0 := by
    have e2 : ∑ s, ∑ w, (q s w).re = (Fintype.card I : ℝ) * (∑ s, ∑ w, H s w).re := by
      calc ∑ s, ∑ w, (q s w).re = ∑ s, ((Fintype.card I : ℂ) * ∑ w, H s w).re := by
            refine Finset.sum_congr rfl fun s _ => ?_
            rw [← Complex.re_sum, hsumH]
        _ = ((Fintype.card I : ℂ) * ∑ s, ∑ w, H s w).re := by
            rw [Finset.mul_sum, Complex.re_sum]
        _ = (Fintype.card I : ℝ) * (∑ s, ∑ w, H s w).re := by
            rw [← Complex.ofReal_natCast, Complex.re_ofReal_mul]
    rw [e2, hHT]
    exact mul_nonpos_of_nonneg_of_nonpos (Nat.cast_nonneg _) hre2
  have hQ0 : ∀ s w, (q s w).re = 0 := by
    intro s w
    have h1 : (q s w).re ≤ ∑ w', (q s w').re :=
      Finset.single_le_sum (f := fun w' => (q s w').re) (fun w' _ => (hpos' s w').1) (Finset.mem_univ w)
    have h2 : ∑ w', (q s w').re ≤ ∑ s', ∑ w', (q s' w').re :=
      Finset.single_le_sum (f := fun s' => ∑ w', (q s' w').re)
        (fun s' _ => Finset.sum_nonneg fun w' _ => (hpos' s' w').1) (Finset.mem_univ s)
    linarith [(hpos' s w).1]
  funext w
  have h := congrFun ((hpos' (Classical.arbitrary J) w).2 (hQ0 _ w)) (w (Classical.arbitrary J))
  simpa using h

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasC =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCas =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCas", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasA\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasB\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasC\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Dual\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

theorem cas_bound {K I : Type} [Fintype K] [Fintype I] [DecidableEq I] (σ : K → K) (hσ : Function.Involutive σ)
    {M : Type} [AddCommGroup M] [Module ℂ M] (e : K → Module.End ℂ M) (X : I → Module.End ℂ M)
    (c : K → Matrix I I ℂ) (d c0 : ℝ)
    (h1 : ∀ k i, e k * X i - X i * e k = ∑ j, c k j i • X j)
    (h2 : ∀ i j, X i * X j - X j * X i ∈ Submodule.span ℂ (Set.range e))
    (h3 : ∀ k, c (σ k) = (c k)ᴴ)
    (h4 : ∑ k, c k * c (σ k) = (d : ℂ) • (1 : Matrix I I ℂ))
    {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    (ρ : K → Module.End ℂ V) (hadj : ∀ k u v, ⟪ρ k u, v⟫_ℂ = ⟪u, ρ (σ k) v⟫_ℂ)
    (hc0 : ∑ k, ρ k * ρ (σ k) = (c0 : ℂ) • (1 : Module.End ℂ V))
    (ι : V →ₗ[ℂ] M) (hι : ∀ k v, ι (ρ k v) = e k (ι v))
    (h5 : ∀ t : ℝ, t ≤ c0 + d → ∀ x ∈ Submodule.span ℂ {y | ∃ i v, y = X i (ι v)},
      (∑ k, e k * e (σ k)) x = (t : ℂ) • x → x = 0)
    (G : Submodule ℂ M)
    (hG : G = sInf {N | LinearMap.range ι ≤ N ∧ (∀ k, ∀ x ∈ N, e k x ∈ N) ∧ ∀ i, ∀ x ∈ N, X i x ∈ N}) :
    (∀ x ∈ G, (∑ k, e k * e (σ k)) x - (c0 : ℂ) • x ∈ LinearMap.range ι → x ∈ LinearMap.range ι) ∧
    ∀ x ∈ G, ∃ F : Submodule ℂ M, FiniteDimensional ℂ F ∧ x ∈ F ∧ ∀ k, ∀ y ∈ F, e k y ∈ F := by
  classical
  have hFe : ∀ n k, ∀ x ∈ filtX X ι n, e k x ∈ filtX X ι n := fun n k => filtX_e e X c h1 ρ ι hι n k
  have hGF : ∀ x ∈ G, ∃ n, x ∈ filtX X ι n := by
    intro x hx
    have hdir : Directed (· ≤ ·) (filtX X ι) := (Monotone.directed_le fun _ _ h => filtX_mono X ι h)
    have hle : G ≤ ⨆ n, filtX X ι n := by
      rw [hG]
      refine sInf_le ⟨?_, ?_, ?_⟩
      · rw [← filtX_zero X ι]; exact le_iSup (filtX X ι) 0
      · intro k y hy
        obtain ⟨n, hn⟩ := (Submodule.mem_iSup_of_directed _ hdir).1 hy
        exact Submodule.mem_iSup_of_mem n (hFe n k y hn)
      · intro i y hy
        obtain ⟨n, hn⟩ := (Submodule.mem_iSup_of_directed _ hdir).1 hy
        exact Submodule.mem_iSup_of_mem (n + 1) (filtX_X X ι n i y hn)
    exact (Submodule.mem_iSup_of_directed _ hdir).1 (hle hx)
  refine ⟨?_, fun x hx => ?_⟩
  swap
  · obtain ⟨n, hn⟩ := hGF x hx
    exact ⟨filtX X ι n, filtX_fd X ι n, hn, hFe n⟩
  set C : Module.End ℂ M := (∑ k, e k * e (σ k)) - (c0 : ℂ) • (1 : Module.End ℂ M) with hC
  have hCa : ∀ x, C x = (∑ k, e k * e (σ k)) x - (c0 : ℂ) • x := fun x => by simp [hC]
  have hCF : ∀ n, ∀ x ∈ filtX X ι n, C x ∈ filtX X ι n := by
    intro n x hx
    rw [hCa, LinearMap.sum_apply]
    exact Submodule.sub_mem _ (Submodule.sum_mem _ fun k _ => hFe n k _ (hFe n _ x hx)) (Submodule.smul_mem _ _ hx)

  have hsurj : ∀ n, filtX X ι (n + 1) ≤ filtX X ι n ⊔ (filtX X ι (n + 1)).map C := by
    intro n
    by_contra hcon
    obtain ⟨x, hx, hxn⟩ := SetLike.not_le_iff_exists.1 hcon
    obtain ⟨φ, hφx, hφ0⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hxn inferInstance
    have hφz : ∀ y ∈ filtX X ι n ⊔ (filtX X ι (n + 1)).map C, φ y = 0 := by
      intro y hy
      have : φ y ∈ (filtX X ι n ⊔ (filtX X ι (n + 1)).map C).map φ := Submodule.mem_map_of_mem hy
      rw [hφ0] at this
      exact (Submodule.mem_bot ℂ).1 this
    let W : (Fin (n + 1) → I) → Module.End ℂ M := fun w => wordX X (List.ofFn w)
    have hex : ∀ w : Fin (n + 1) → I, ∃ u : V, ∀ v, ⟪u, v⟫_ℂ = φ (W w (ι v)) := by
      intro w
      haveI : CompleteSpace V := FiniteDimensional.complete ℂ V
      refine ⟨(InnerProductSpace.toDual ℂ V).symm
        (LinearMap.toContinuousLinearMap (φ ∘ₗ (W w) ∘ₗ ι)), fun v => ?_⟩
      rw [InnerProductSpace.toDual_symm_apply]
      rfl
    choose Ψ hΨ using hex
    have hWm : ∀ w v, W w (ι v) ∈ filtX X ι (n + 1) := fun w v =>
      Submodule.subset_span ⟨List.ofFn w, v, by simp, rfl⟩
    have hΨ0 : Ψ = 0 := by
      refine cas_tensor σ hσ e c c0 h3 ρ hadj hc0 ι hι W (fun k w => wordX_comm e X c h1 k (n + 1) w) φ Ψ hΨ
        (fun w v => ?_) (fun s w => ?_)
      · rw [← hCa]
        exact hφz _ (Submodule.mem_sup_right (Submodule.mem_map_of_mem (hWm w v)))
      · refine cas_one σ hσ e X c d c0 h1 h3 h4 ρ hadj hc0 ι hι h5 (fun i => Ψ (Function.update w s i))
          (fun Θ hΘ => ?_)
        have key : ∀ i, ⟪Ψ (Function.update w s i), Θ i⟫_ℂ =
            φ (wordX X ((List.ofFn w).eraseIdx s) (X i (ι (Θ i)))) := by
          intro i
          rw [hΨ]
          have hp : (List.ofFn (Function.update w s i)).Perm ((List.ofFn w).eraseIdx s ++ [i]) := by
            have e1 : List.ofFn (Function.update w s i) = (List.ofFn w).set s i := by
              apply List.ext_getElem
              · simp
              · intro m h1 h2
                rw [List.getElem_set, List.getElem_ofFn, List.getElem_ofFn]
                by_cases hm : (s : ℕ) = m
                · subst hm; simp
                · rw [if_neg hm, Function.update_of_ne]
                  intro h; exact hm (by rw [← h])
            rw [e1]
            exact (List.set_perm_cons_eraseIdx (by simpa using s.2) i).trans
              (List.perm_append_singleton _ _).symm
          have hm := filtX_perm e X c h1 h2 ρ ι hι hp n (by simp) (Θ i)
          have h0 := hφz _ (Submodule.mem_sup_left hm)
          rw [map_sub, sub_eq_zero] at h0
          refine h0.trans ?_
          simp [wordX]
        simp only [key]

        rw [← map_sum, ← map_sum, hΘ, map_zero, map_zero]
    apply hφx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (filtX_succ_le X ι n hx)
    rw [map_add (f := _), hφz y (Submodule.mem_sup_left hy), zero_add]
    have : Submodule.span ℂ {y | ∃ (w : Fin (n + 1) → I) (v : V), y = wordX X (List.ofFn w) (ι v)} ≤
        LinearMap.ker φ := by
      rw [Submodule.span_le]
      rintro _ ⟨w, v, rfl⟩
      have := hΨ w v
      rw [hΨ0] at this
      rw [Pi.zero_apply, inner_zero_left] at this
      exact this.symm
    exact this hz
  have hstep : ∀ n, ∀ x ∈ filtX X ι (n + 1), C x ∈ filtX X ι n → x ∈ filtX X ι n := by
    intro n x hx hCx
    haveI := filtX_fd X ι (n + 1)
    let P : Submodule ℂ (filtX X ι (n + 1)) := (filtX X ι n).comap (filtX X ι (n + 1)).subtype
    let C1 : Module.End ℂ (filtX X ι (n + 1)) := C.restrict (hCF (n + 1))
    have hP : P ≤ P.comap C1 := fun y hy => hCF n y hy
    have hs : Function.Surjective (P.mapQ P C1 hP) := by
      intro z
      obtain ⟨y, rfl⟩ := P.mkQ_surjective z
      obtain ⟨a, ha, _, ⟨b, hb, rfl⟩, hab⟩ := Submodule.mem_sup.1 (hsurj n y.2)
      refine ⟨P.mkQ ⟨b, hb⟩, ?_⟩
      rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.eq]
      show C b - (y : M) ∈ filtX X ι n
      rw [← hab]
      simpa using ha
    have hi : Function.Injective (P.mapQ P C1 hP) := LinearMap.injective_iff_surjective.2 hs
    have : P.mkQ ⟨x, hx⟩ = 0 := by
      apply hi
      rw [map_zero, Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero]
      exact hCx
    exact (Submodule.Quotient.mk_eq_zero P).1 this
  intro x hx hCx
  rw [← hCa, ← filtX_zero X ι] at hCx
  rw [← filtX_zero X ι]
  obtain ⟨n, hn⟩ := hGF x hx
  induction n with
  | zero => exact hn
  | succ n ih => exact ih (hstep n x hn (filtX_mono X ι (Nat.zero_le n) hCx))

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCas =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCas\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.ConjTransposeOneKronecker\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.ExistsMonomialWeight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

namespace CasGl

variable {r s : ℕ}

abbrev KI (r s : ℕ) : Type := {ab : Ix r s × Ix r s // sameBlock ab.1 ab.2}

abbrev PIx (r s : ℕ) : Type := {ab : Ix r s × Ix r s // ¬ sameBlock ab.1 ab.2}

theorem sb_iff (a b : Ix r s) : sameBlock a b ↔ a.isLeft = b.isLeft := by
  cases a <;> cases b <;> simp [sameBlock]

def swK (k : KI r s) : KI r s := ⟨(k.1.2, k.1.1), PI.FHS.sameBlock_symm k.2⟩

theorem sum_sub {N : Type} [AddCommMonoid N] (P : Ix r s → Ix r s → Prop) [∀ a b, Decidable (P a b)]
    (F : Ix r s → Ix r s → N) :
    ∑ k : {ab : Ix r s × Ix r s // P ab.1 ab.2}, F k.1.1 k.1.2 = ∑ a, ∑ b, if P a b then F a b else 0 := by
  rw [← Fintype.sum_prod_type' (f := fun a b => if P a b then F a b else 0), ← Finset.sum_filter]
  exact (Finset.sum_subtype (p := fun ab : Ix r s × Ix r s => P ab.1 ab.2)
    (Finset.univ.filter fun ab : Ix r s × Ix r s => P ab.1 ab.2) (by simp) (fun ab => F ab.1 ab.2)).symm

theorem casK_eq_sum {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Ix r s → Ix r s → Module.End ℂ M) :
    casK ρ = ∑ k : KI r s, ρ k.1.1 k.1.2 * ρ (swK k).1.1 (swK k).1.2 :=
  (sum_sub sameBlock (fun a b => ρ a b * ρ b a)).symm

theorem pc_sum {Z : Mat r s} (hZ : IsPC Z) : ∑ j : PIx r s, Z j.1.1 j.1.2 • Eab j.1.1 j.1.2 = Z := by
  rw [sum_sub (fun a b => ¬ sameBlock a b) (fun a b => Z a b • (Eab a b : Mat r s))]
  conv_rhs => rw [Matrix.matrix_eq_sum_single Z]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  by_cases h : sameBlock a b
  · simp [h, hZ a b h]
  · simp [h, Eab, Matrix.smul_single]

theorem kc_sum {Z : Mat r s} (hZ : IsKC Z) : ∑ j : KI r s, Z j.1.1 j.1.2 • Eab j.1.1 j.1.2 = Z := by
  rw [sum_sub sameBlock (fun a b => Z a b • (Eab a b : Mat r s))]
  conv_rhs => rw [Matrix.matrix_eq_sum_single Z]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  by_cases h : sameBlock a b
  · simp [h, Eab, Matrix.smul_single]
  · simp [h, hZ a b h]

theorem Eab_mul_apply (a b e f : Ix r s) (Z : Mat r s) :
    (Eab a b * Z) e f = if e = a then Z b f else 0 := by
  by_cases h : e = a
  · subst h; simp [Eab]
  · rw [if_neg h]; exact Matrix.single_mul_apply_of_ne _ _ _ _ _ h _

theorem mul_Eab_apply (a b e f : Ix r s) (Z : Mat r s) :
    (Z * Eab a b) e f = if f = b then Z e a else 0 := by
  by_cases h : f = b
  · subst h; simp [Eab]
  · rw [if_neg h]; exact Matrix.mul_single_apply_of_ne _ _ _ _ _ h _

theorem Eab_apply (a b e f : Ix r s) : (Eab a b : Mat r s) e f = if a = e ∧ b = f then 1 else 0 := by
  simp [Eab, Matrix.single_apply]

theorem pc_Eab {a b : Ix r s} (h : ¬ sameBlock a b) : IsPC (Eab a b : Mat r s) := by
  intro e f hef
  rw [Eab_apply]
  split_ifs with h'
  · obtain ⟨rfl, rfl⟩ := h'
    exact absurd hef h
  · rfl

theorem pc_ad {a b : Ix r s} (h : sameBlock a b) {Z : Mat r s} (hZ : IsPC Z) :
    IsPC (Eab a b * Z - Z * Eab a b) := by
  intro e f hef
  have hb : ∀ x y, x.isLeft = y.isLeft → Z x y = 0 := fun x y hxy => hZ x y ((_root_.PI.FockOneDegW.Core.side_sb x y).mpr hxy)
  rw [_root_.PI.FockOneDegW.Core.side_sb] at h hef
  rw [Matrix.sub_apply, Eab_mul_apply, mul_Eab_apply]
  by_cases h1 : e = a <;> by_cases h2 : f = b
  · rw [if_pos h1, if_pos h2, hb b f (by rw [← h2]), hb e a (by rw [h1]), sub_zero]
  · rw [if_pos h1, if_neg h2, hb b f (by rw [← h, ← h1, hef]), sub_zero]
  · rw [if_neg h1, if_pos h2, hb e a (by rw [hef, h2, ← h]), sub_zero]
  · rw [if_neg h1, if_neg h2, sub_zero]

theorem kc_mul {Z W : Mat r s} (hZ : IsPC Z) (hW : IsPC W) : IsKC (Z * W) := by
  intro a b hab
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun x _ => ?_
  by_cases hx : sameBlock a x
  · rw [hZ a x hx, zero_mul]
  · rw [hW x b ?_, mul_zero]
    rw [_root_.PI.FockOneDegW.Core.side_sb] at hx hab ⊢
    cases a <;> cases x <;> cases b <;> simp_all

def adC (k : KI r s) : Matrix (PIx r s) (PIx r s) ℂ := fun j i =>
  ((Eab k.1.1 k.1.2 * Eab i.1.1 i.1.2 - Eab i.1.1 i.1.2 * Eab k.1.1 k.1.2 : Mat r s)) j.1.1 j.1.2

theorem adC_sw (k : KI r s) : adC (swK k) = (adC k)ᴴ := by
  ext j i
  obtain ⟨⟨a, b⟩, hk⟩ := k
  obtain ⟨⟨c, d⟩, hi⟩ := i
  obtain ⟨⟨e, f⟩, hj⟩ := j
  simp only [adC, swK, Matrix.conjTranspose_apply, Matrix.sub_apply, Eab_mul_apply, Eab_apply]
  clear hk hi hj
  simp only [star_sub, apply_ite star, star_one, star_zero]
  split_ifs <;> subst_vars <;> simp_all
  all_goals
    obtain ⟨h1, h2⟩ := ‹_ ∧ _›
    subst h1
    simp_all

theorem adC_mul (k k' : KI r s) (j i : PIx r s) :
    (adC k * adC k') j i =
      ((Eab k.1.1 k.1.2 * (Eab k'.1.1 k'.1.2 * Eab i.1.1 i.1.2 - Eab i.1.1 i.1.2 * Eab k'.1.1 k'.1.2) -
        (Eab k'.1.1 k'.1.2 * Eab i.1.1 i.1.2 - Eab i.1.1 i.1.2 * Eab k'.1.1 k'.1.2) * Eab k.1.1 k.1.2 :
          Mat r s)) j.1.1 j.1.2 := by
  have hZ : IsPC (Eab k'.1.1 k'.1.2 * Eab i.1.1 i.1.2 - Eab i.1.1 i.1.2 * Eab k'.1.1 k'.1.2 : Mat r s) :=
    pc_ad k'.2 (pc_Eab i.2)
  rw [Matrix.mul_apply]
  conv_rhs => rw [← pc_sum hZ]
  simp only [Finset.mul_sum, Finset.sum_mul, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_apply,
    Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, adC, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  ring

theorem adad_apply (a b e f : Ix r s) {Z : Mat r s} (hZ : IsPC Z) :
    ((Eab a b * (Eab b a * Z - Z * Eab b a) - (Eab b a * Z - Z * Eab b a) * Eab a b : Mat r s)) e f =
      ((if e = a then 1 else 0) + (if f = b then 1 else 0)) * Z e f := by
  have hd : ∀ x, Z x x = 0 := fun x => hZ x x ((_root_.PI.FockOneDegW.Core.side_sb x x).mpr rfl)
  simp only [Matrix.sub_apply, Eab_mul_apply, mul_Eab_apply]
  split_ifs <;> subst_vars <;> simp [hd] <;> ring

theorem count_cross {e f : Ix r s} (h : ¬ sameBlock e f) :
    (∑ a : Ix r s, ∑ b : Ix r s, if sameBlock a b then
      ((if e = a then 1 else 0) + (if f = b then 1 else 0) : ℂ) else 0) = (r : ℂ) + s := by
  rcases e with e | e <;> rcases f with f | f <;> simp [sameBlock] at h ⊢ <;>
    simp [Fintype.sum_sum_type, sameBlock, Finset.sum_add_distrib]

theorem adC_cas : ∑ k : KI r s, adC k * adC (swK k) =
    ((((r : ℝ) + s : ℝ)) : ℂ) • (1 : Matrix (PIx r s) (PIx r s) ℂ) := by
  ext j i
  rw [Matrix.sum_apply]
  simp only [adC_mul, swK]
  simp only [adad_apply _ _ _ _ (pc_Eab i.2)]
  rw [sum_sub (fun a b => sameBlock a b) (fun a b => ((if j.1.1 = a then 1 else 0) +
    (if j.1.2 = b then 1 else 0)) * (Eab i.1.1 i.1.2 : Mat r s) j.1.1 j.1.2)]
  simp only [← ite_zero_mul, ← Finset.sum_mul]
  rw [count_cross j.2]
  by_cases hij : j = i
  · subst hij; simp [Eab_apply]
  · have : ¬ (i.1.1 = j.1.1 ∧ i.1.2 = j.1.2) := fun h => hij (Subtype.ext (Prod.ext h.1.symm h.2.symm))
    simp [Eab_apply, this, hij]

end CasGl

open CasGl in
theorem cas_bound_gl {r s : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] (act : Mat r s →ₗ[ℂ] Module.End ℂ M)
    (hL : IsLie act) {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    (ρ : Ix r s → Ix r s → Module.End ℂ V) (hadj : AdjK ρ) (c0 : ℝ)
    (hc0 : casK ρ = (c0 : ℂ) • (1 : Module.End ℂ V)) (ι : V →ₗ[ℂ] M)
    (hι : ∀ a b, sameBlock a b → ∀ v, ι (ρ a b v) = act (Eab a b) (ι v))
    (h5 : StarK act (LinearMap.range ι) c0) :
    (∀ x ∈ genG act (LinearMap.range ι),
      casK (units act) x - (c0 : ℂ) • x ∈ LinearMap.range ι → x ∈ LinearMap.range ι) ∧
    ∀ x ∈ genG act (LinearMap.range ι), ∃ F : Submodule ℂ M, FiniteDimensional ℂ F ∧ x ∈ F ∧ KSt (units act) F := by
  have hcas : casK (units act) = ∑ k : KI r s, units act k.1.1 k.1.2 * units act (swK k).1.1 (swK k).1.2 :=
    casK_eq_sum (units act)
  have h1' : ∀ (k : KI r s) (i : PIx r s), units act k.1.1 k.1.2 * act (Eab i.1.1 i.1.2) -
      act (Eab i.1.1 i.1.2) * units act k.1.1 k.1.2 = ∑ j, adC k j i • act (Eab j.1.1 j.1.2) := by
    intro k i
    simp only [units]

    rw [hL, ← pc_sum (pc_ad k.2 (pc_Eab i.2)), map_sum]
    simp only [map_smul]
    rfl
  have h2' : ∀ (i j : PIx r s), act (Eab i.1.1 i.1.2) * act (Eab j.1.1 j.1.2) -
      act (Eab j.1.1 j.1.2) * act (Eab i.1.1 i.1.2) ∈
        Submodule.span ℂ (Set.range (fun k : KI r s => units act k.1.1 k.1.2)) := by
    intro i j
    have hK : IsKC (Eab i.1.1 i.1.2 * Eab j.1.1 j.1.2 - Eab j.1.1 j.1.2 * Eab i.1.1 i.1.2 : Mat r s) := by
      intro a b hab
      rw [Matrix.sub_apply, kc_mul (pc_Eab i.2) (pc_Eab j.2) a b hab,
        kc_mul (pc_Eab j.2) (pc_Eab i.2) a b hab, sub_zero]

    rw [hL, ← kc_sum hK, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  have hc0' : ∑ k : KI r s, ρ k.1.1 k.1.2 * ρ (swK k).1.1 (swK k).1.2 = (c0 : ℂ) • 1 := by
    rw [← casK_eq_sum]; exact hc0
  have h5' : ∀ t ≤ c0 + ((r : ℝ) + s), ∀ x ∈ Submodule.span ℂ
      {y : M | ∃ (i : PIx r s) (v : V), y = act (Eab i.1.1 i.1.2) (ι v)},
      (∑ k : KI r s, units act k.1.1 k.1.2 * units act (swK k).1.1 (swK k).1.2) x = (t : ℂ) • x → x = 0 := by
    intro t ht x hx hxt
    refine h5 t ht x (Submodule.span_mono ?_ hx) (by rw [hcas]; exact hxt)
    rintro _ ⟨i, v, rfl⟩
    exact ⟨i.1.1, i.1.2, i.2, ι v, LinearMap.mem_range_self ι v, rfl⟩
  have hG : genG act (LinearMap.range ι) = sInf {N : Submodule ℂ M | LinearMap.range ι ≤ N ∧
      (∀ k : KI r s, ∀ x ∈ N, units act k.1.1 k.1.2 x ∈ N) ∧
      ∀ i : PIx r s, ∀ x ∈ N, act (Eab i.1.1 i.1.2) x ∈ N} := by
    simp only [genG]
    congr 1
    ext N
    simp only [Set.mem_setOf_eq]
    constructor
    · rintro ⟨hN, hW⟩
      exact ⟨hN, fun k x hx => hW _ x hx, fun i x hx => hW _ x hx⟩
    · rintro ⟨hN, hk, hp⟩
      refine ⟨hN, fun W x hx => ?_⟩
      have hE : ∀ a b, act (Eab a b) x ∈ N := by
        intro a b
        by_cases hab : sameBlock a b
        · exact hk ⟨(a, b), hab⟩ x hx
        · exact hp ⟨(a, b), hab⟩ x hx

      rw [Matrix.matrix_eq_sum_single W, map_sum, LinearMap.sum_apply]
      refine Submodule.sum_mem _ fun a _ => ?_

      rw [map_sum, LinearMap.sum_apply]
      refine Submodule.sum_mem _ fun b _ => ?_
      have : (Matrix.single a b (W a b) : Mat r s) = W a b • Eab a b := by simp [Eab]
      rw [this, map_smul, LinearMap.smul_apply]
      exact Submodule.smul_mem _ _ (hE a b)
  obtain ⟨k1, k2⟩ := cas_bound (K := KI r s) (I := PIx r s) swK (fun k => rfl)
    (fun k : KI r s => units act k.1.1 k.1.2) (fun i : PIx r s => act (Eab i.1.1 i.1.2)) adC
    ((r : ℝ) + s) c0 h1' h2' adC_sw adC_cas (fun k : KI r s => ρ k.1.1 k.1.2)
    (fun k u v => hadj k.1.1 k.1.2 k.2 u v) hc0' ι (fun k v => hι k.1.1 k.1.2 k.2 v) h5'
    (genG act (LinearMap.range ι)) hG
  refine ⟨fun x hx hx2 => k1 x hx (by rw [← hcas]; exact hx2), fun x hx => ?_⟩
  obtain ⟨F, hF, hxF, hFk⟩ := k2 x hx
  exact ⟨F, hF, hxF, fun a b hab y hy => hFk ⟨(a, b), hab⟩ y hy⟩

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreCasGl =====
