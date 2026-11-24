module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HCSumRight, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PosCoordNe, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UbasisAt, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HCSumRight =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HCSumRight", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthonormalPerpBasis

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

variable {r : ℕ} (X : Data E r)

theorem hC_sum_right' (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {ι : Type*} (s : Finset ι)
    (u : Fin r → ℂ) (f : ι → Fin r → ℂ) : hermC τ G u (∑ i ∈ s, f i) = ∑ i ∈ s, hermC τ G u (f i) := by

  simp only [hermC, Finset.sum_apply, map_sum, Finset.mul_sum]
  calc (∑ a, ∑ b, ∑ i ∈ s, u a * τ (G a b) * conj (f i b))
      = ∑ a, ∑ i ∈ s, ∑ b, u a * τ (G a b) * conj (f i b) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ i ∈ s, ∑ a, ∑ b, u a * τ (G a b) * conj (f i b) := Finset.sum_comm

private alias hermC_add_left_eq_add := _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_add_left

private theorem hermC_finset_sum_smul_left (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) {ι : Type*}
    (s : Finset ι) (c : ι → ℂ) (v : ι → Fin r → ℂ) (w : Fin r → ℂ) :
    hermC τ G (∑ k ∈ s, c k • v k) w = ∑ k ∈ s, c k * hermC τ G (v k) w := by
  classical
  induction s using Finset.induction_on
  · simp [hermC]
  · rename_i a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hermC_add_left_eq_add, _root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_left, ih]

theorem comb_col {x0 : Frame X.Ψ r} (ho : X.IsOrtho x0) (τ : X.Ψ) (c : Fin r → ℂ) (b : Fin r) :
    hermC τ.1 X.Gm (∑ a, c a • col (mat x0 τ) a) (col (mat x0 τ) b) = c b * ((sgn X.p0 (b : ℕ) : ℝ) : ℂ) := by
  rw [hermC_finset_sum_smul_left]
  have hab : ∀ a, hermC τ.1 X.Gm (col (mat x0 τ) a) (col (mat x0 τ) b) =
      if a = b then ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) else 0 := by
    intro a
    have h := congrFun (congrFun (ho τ) a) b
    rw [Matrix.diagonal_apply] at h
    exact h
  simp [hab, mul_ite]

theorem comb_comb {x0 : Frame X.Ψ r} (ho : X.IsOrtho x0) (τ : X.Ψ) (c d : Fin r → ℂ) :
    hermC τ.1 X.Gm (∑ a, c a • col (mat x0 τ) a) (∑ b, d b • col (mat x0 τ) b) =
      ∑ a, c a * conj (d a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) := by
  rw [hC_sum_right']
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.hermC_smul_right, comb_col X ho τ c]
  exact Finset.sum_congr rfl fun a _ => by ring

end

end ReciprocityTheory.ChartRestriction.G.FD.OrthonormalPerpBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HCSumRight =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PosCoordNe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PosCoordNe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthonormalPerpBasis

open NumberField Complex Matrix
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

variable {r : ℕ} (X : Data E r)

theorem ortho_h {x : Frame X.Ψ r} (ho : X.IsOrtho x) (τ : X.Ψ) (a b : Fin r) :
    hermC τ.1 X.Gm (col (mat x τ) a) (col (mat x τ) b) =
      if a = b then ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) else 0 := by
  have h := congrFun (congrFun (ho τ) a) b
  rw [Matrix.diagonal_apply] at h
  exact h

theorem span_cols {x : Frame X.Ψ r} (hx : x ∈ X.dom) (τ : X.Ψ) (w : Fin r → ℂ) :
    ∃ c : Fin r → ℂ, w = ∑ a, c a • col (mat x τ) a := by
  have hdet : IsUnit (mat x τ).det := isUnit_iff_ne_zero.mpr (hx τ).1
  refine ⟨(mat x τ)⁻¹ *ᵥ w, ?_⟩
  have hBB : mat x τ *ᵥ ((mat x τ)⁻¹ *ᵥ w) = w := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]
  calc w = mat x τ *ᵥ ((mat x τ)⁻¹ *ᵥ w) := hBB.symm
    _ = _ := by
      funext k
      simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, col]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem sgn_mul_self (a : ℕ) : ((sgn X.p0 a : ℝ) : ℂ) * ((sgn X.p0 a : ℝ) : ℂ) = 1 := by
  unfold sgn
  split_ifs <;> simp

private theorem hermC_sum_smul_left' {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (c : Fin r → ℂ)
    (w : Fin r → Fin r → ℂ) (u : Fin r → ℂ) :
    hermC τ G (∑ i, c i • w i) u = ∑ i, c i * hermC τ G (w i) u := by
  unfold hermC
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun b _ => by ring

theorem expand {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) (τ : X.Ψ) (v : Fin r → ℂ) :
    v = ∑ a : Fin r, (((sgn X.p0 (a : ℕ) : ℝ) : ℂ) * hermC τ.1 X.Gm v (col (mat x τ) a)) • col (mat x τ) a := by
  obtain ⟨c, hc⟩ := span_cols X hx τ v
  have hcoef : ∀ a, hermC τ.1 X.Gm v (col (mat x τ) a) = c a * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) := by
    intro a
    conv_lhs => rw [hc]
    rw [hermC_sum_smul_left']
    simp only [ortho_h X ho τ, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  conv_lhs => rw [hc]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [hcoef, ← mul_assoc, mul_comm _ (c a), mul_assoc, sgn_mul_self, mul_one]

theorem ppos_ortho {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) (τ : X.Ψ) (v : Fin r → ℂ) :
    X.ppos x τ v = ∑ a : Fin X.p0, hermC τ.1 X.Gm v (col (mat x τ) (Fin.castLE X.p0_le a)) •
      col (mat x τ) (Fin.castLE X.p0_le a) := by
  have hg : X.gramPos x τ = 1 := by
    ext a b
    simp only [Data.gramPos, Matrix.submatrix_apply, ho τ, Matrix.diagonal_apply, Fin.castLE_inj,
      Matrix.one_apply]
    split_ifs with h
    · simp [sgn, a.isLt]
    · rfl
  unfold Data.ppos
  rw [hg, Matrix.inv_eq_left_inv (mul_one (1 : Matrix (Fin X.p0) (Fin X.p0) ℂ))]
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  simp [Matrix.one_apply]

end ReciprocityTheory.ChartRestriction.G.FD.OrthonormalPerpBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PosCoordNe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UbasisAt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UbasisAt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HCSumRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsIntegralCc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthonormalFlagTranslateHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PosCoordNe\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthonormalPerpBasis

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

variable {r : ℕ} (X : Data E r)

private theorem sum_castLE_lemma {M : Type*} [AddCommMonoid M] (n p : ℕ) (hp : p ≤ n)
    (f : Fin n → M) :
    ∑ i : Fin p, f (Fin.castLE hp i) = ∑ a : Fin n, if (a : ℕ) < p then f a else 0 := by
  obtain ⟨q, rfl⟩ := Nat.exists_eq_add_of_le hp
  rw [Fin.sum_univ_add]
  have h2 : ∑ j : Fin q, (if ((Fin.natAdd p j : Fin (p + q)) : ℕ) < p then f (Fin.natAdd p j) else 0)
      = 0 := Finset.sum_eq_zero fun j _ => by simp
  rw [h2, add_zero]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Fin.coe_castAdd, i.isLt, if_true]
  rfl

private theorem sum_fin_offset_eq {M : Type*} [AddCommMonoid M] (n p m : ℕ) (h : p + m = n)
    (f : Fin n → M) :
    ∑ j : Fin m, f ⟨p + (j : ℕ), by have := j.isLt; omega⟩ =
      ∑ a : Fin n, if p ≤ (a : ℕ) then f a else 0 := by
  subst h
  rw [Fin.sum_univ_add]
  have h1 : ∑ i : Fin p, (if p ≤ ((Fin.castAdd m i : Fin (p + m)) : ℕ) then f (Fin.castAdd m i) else 0)
      = 0 := Finset.sum_eq_zero fun i _ => by simp [i.isLt]
  rw [h1, zero_add]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [Fin.coe_natAdd, Nat.le_add_right, if_true]
  rfl

private theorem sgn_eigen_perp_span_spec (n p : ℕ) (hp : p ≤ n) (d : Fin n → ℂ) (hd : d ≠ 0)
    (hiso : ∑ a, d a * conj (d a) * ((sgn p (a : ℕ) : ℝ) : ℂ) = 0) :
    ∃ F : Fin (n - 2) → Fin n → ℂ,
      (∀ k l, ∑ a, F k a * conj (F l a) = if k = l then 1 else 0) ∧
      (∀ (k : Fin (n - 2)) (a : Fin n),
        ((sgn p (a : ℕ) : ℝ) : ℂ) * F k a = (if (k : ℕ) < p - 1 then 1 else -1) * F k a) ∧
      (∀ k, ∑ a, F k a * conj (d a) = 0) ∧
      (∀ c : Fin n → ℂ, ∑ a, c a * conj (d a) = 0 →
        ∑ a, c a * conj (d a) * ((sgn p (a : ℕ) : ℝ) : ℂ) = 0 →
        c ∈ Submodule.span ℂ (Set.range F)) := by
  obtain ⟨q, rfl⟩ := Nat.exists_eq_add_of_le hp
  have sgL : ∀ i : Fin p, ((sgn p ((Fin.castAdd q i : Fin (p + q)) : ℕ) : ℝ) : ℂ) = 1 := fun i => by
    simp [sgn, i.isLt]
  have sgR : ∀ j : Fin q, ((sgn p ((Fin.natAdd p j : Fin (p + q)) : ℕ) : ℝ) : ℂ) = -1 := fun j => by
    simp [sgn]
  have zero_of : ∀ (m : ℕ) (γ : Fin m → ℂ), ∑ j, γ j * conj (γ j) = 0 → γ = 0 := by
    intro m γ h
    have h' : ∑ j, Complex.normSq (γ j) = 0 := by
      have : ((∑ j, Complex.normSq (γ j) : ℝ) : ℂ) = 0 := by
        push_cast
        simpa [Complex.mul_conj] using h
      exact_mod_cast this
    funext j
    have hj := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => Complex.normSq_nonneg (γ j))).mp h' j
      (Finset.mem_univ j)
    simpa using hj
  have hiso2 : ∑ i : Fin p, d (Fin.castAdd q i) * conj (d (Fin.castAdd q i)) =
      ∑ j : Fin q, d (Fin.natAdd p j) * conj (d (Fin.natAdd p j)) := by
    rw [Fin.sum_univ_add] at hiso
    simp only [sgL, sgR, mul_one, mul_neg_one, Finset.sum_neg_distrib] at hiso
    linear_combination hiso
  have hαne : (fun i : Fin p => d (Fin.castAdd q i)) ≠ 0 := by
    intro h0
    have hA : ∀ i, d (Fin.castAdd q i) = 0 := fun i => congrFun h0 i
    have hB := zero_of q (fun j => d (Fin.natAdd p j)) (by simpa [hA] using hiso2.symm)
    apply hd
    funext a
    induction a using Fin.addCases with
    | left i => simpa using hA i
    | right j => simpa using congrFun hB j
  have hβne : (fun j : Fin q => d (Fin.natAdd p j)) ≠ 0 := by
    intro h0
    have hB : ∀ j, d (Fin.natAdd p j) = 0 := fun j => congrFun h0 j
    have hA := zero_of p (fun i => d (Fin.castAdd q i)) (by simpa [hB] using hiso2)
    apply hd
    funext a
    induction a using Fin.addCases with
    | left i => simpa using congrFun hA i
    | right j => simpa using hB j
  have hp1 : 1 ≤ p := by
    rcases Nat.eq_zero_or_pos p with h | h
    · subst h
      exact (hαne (funext fun i => Fin.elim0 i)).elim
    · exact h
  have hq1 : 1 ≤ q := by
    rcases Nat.eq_zero_or_pos q with h | h
    · subst h
      exact (hβne (funext fun j => Fin.elim0 j)).elim
    · exact h
  obtain ⟨gp, gpO, gpA, gpS⟩ := onb_perp p hp1 (fun i => d (Fin.castAdd q i)) hαne
  obtain ⟨gq, gqO, gqA, gqS⟩ := onb_perp q hq1 (fun j => d (Fin.natAdd p j)) hβne
  let F : Fin (p + q - 2) → Fin (p + q) → ℂ := fun k a =>
    if hk : (k : ℕ) < p - 1 then
      Fin.addCases (motive := fun _ => ℂ) (fun i => gp ⟨k, hk⟩ i) (fun _ => 0) a
    else
      Fin.addCases (motive := fun _ => ℂ) (fun _ => 0)
        (fun j => gq ⟨k - (p - 1), by have := k.isLt; omega⟩ j) a
  have FL : ∀ k i, F k (Fin.castAdd q i) = if hk : (k : ℕ) < p - 1 then gp ⟨k, hk⟩ i else 0 := by
    intro k i
    simp only [F]
    split_ifs <;> simp
  have FR : ∀ k j, F k (Fin.natAdd p j) =
      if hk : (k : ℕ) < p - 1 then 0 else gq ⟨k - (p - 1), by have := k.isLt; omega⟩ j := by
    intro k j
    simp only [F]
    split_ifs <;> simp
  refine ⟨F, ?_, ?_, ?_, ?_⟩
  · intro k l
    rw [Fin.sum_univ_add]
    simp only [FL, FR]
    by_cases hk : (k : ℕ) < p - 1 <;> by_cases hl : (l : ℕ) < p - 1
    · simp only [dif_pos hk, dif_pos hl, map_zero, mul_zero, Finset.sum_const_zero, add_zero]
      rw [gpO]
      by_cases hkl : k = l
      · subst hkl
        simp
      · rw [if_neg hkl, if_neg]
        intro h
        have h' := congrArg Fin.val h
        exact hkl (Fin.ext h')
    · simp only [dif_pos hk, dif_neg hl, map_zero, mul_zero, zero_mul, Finset.sum_const_zero,
        add_zero]
      rw [if_neg]
      rintro rfl
      exact hl hk
    · simp only [dif_neg hk, dif_pos hl, map_zero, mul_zero, zero_mul, Finset.sum_const_zero,
        add_zero]
      rw [if_neg]
      rintro rfl
      exact hk hl
    · simp only [dif_neg hk, dif_neg hl, map_zero, zero_mul, Finset.sum_const_zero, zero_add]
      rw [gqO]
      by_cases hkl : k = l
      · subst hkl
        simp
      · rw [if_neg hkl, if_neg]
        intro h
        apply hkl
        apply Fin.ext
        have := congrArg Fin.val h
        simp only at this
        omega
  · intro k a
    induction a using Fin.addCases with
    | left i =>
      rw [sgL i, FL]
      by_cases hk : (k : ℕ) < p - 1 <;> simp [hk]
    | right j =>
      rw [sgR j, FR]
      by_cases hk : (k : ℕ) < p - 1 <;> simp [hk]
  · intro k
    rw [Fin.sum_univ_add]
    simp only [FL, FR]
    by_cases hk : (k : ℕ) < p - 1
    · simp only [dif_pos hk, zero_mul, Finset.sum_const_zero, add_zero]
      exact gpA ⟨k, hk⟩
    · simp only [dif_neg hk, zero_mul, Finset.sum_const_zero, zero_add]
      exact gqA _
  · intro c h1 h2
    rw [Fin.sum_univ_add] at h1 h2
    simp only [sgL, sgR, mul_one, mul_neg_one, Finset.sum_neg_distrib] at h2
    have hL : ∑ i : Fin p, c (Fin.castAdd q i) * conj (d (Fin.castAdd q i)) = 0 := by
      linear_combination (h1 + h2) / 2
    have hR : ∑ j : Fin q, c (Fin.natAdd p j) * conj (d (Fin.natAdd p j)) = 0 := by
      linear_combination (h1 - h2) / 2
    obtain ⟨μ1, hμ1⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp
      (gpS (fun i => c (Fin.castAdd q i)) hL)
    obtain ⟨μ2, hμ2⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp
      (gqS (fun j => c (Fin.natAdd p j)) hR)
    obtain ⟨μ, hμL, hμR⟩ : ∃ μ : Fin (p + q - 2) → ℂ,
        (∀ (k : Fin (p + q - 2)) (hk : (k : ℕ) < p - 1), μ k = μ1 ⟨k, hk⟩) ∧
        (∀ (k : Fin (p + q - 2)) (hk : ¬ (k : ℕ) < p - 1), μ k = μ2 ⟨k - (p - 1), by have := k.isLt; omega⟩) :=
      ⟨fun k => if hk : (k : ℕ) < p - 1 then μ1 ⟨k, hk⟩
          else μ2 ⟨k - (p - 1), by have := k.isLt; omega⟩,
        fun k hk => dif_pos hk, fun k hk => dif_neg hk⟩
    refine (Submodule.mem_span_range_iff_exists_fun ℂ).mpr ⟨μ, ?_⟩
    funext a
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    induction a using Fin.addCases with
    | left i =>
      have e1 := congrFun hμ1 i
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at e1
      have hle : p - 1 ≤ p + q - 2 := by omega
      calc ∑ k, μ k * F k (Fin.castAdd q i)
          = ∑ k : Fin (p + q - 2), if (k : ℕ) < p - 1 then μ k * F k (Fin.castAdd q i) else 0 := by
            refine Finset.sum_congr rfl fun k _ => ?_
            by_cases hk : (k : ℕ) < p - 1
            · rw [if_pos hk]
            · rw [if_neg hk, FL, dif_neg hk, mul_zero]
        _ = ∑ k' : Fin (p - 1), μ (Fin.castLE hle k') * F (Fin.castLE hle k') (Fin.castAdd q i) :=
            (sum_castLE_lemma (p + q - 2) (p - 1) hle (fun k => μ k * F k (Fin.castAdd q i))).symm
        _ = ∑ k' : Fin (p - 1), μ1 k' * gp k' i := by
            refine Finset.sum_congr rfl fun k' _ => ?_
            have hk : ((Fin.castLE hle k' : Fin (p + q - 2)) : ℕ) < p - 1 := k'.isLt
            rw [hμL _ hk, FL, dif_pos hk]
            rfl
        _ = c (Fin.castAdd q i) := e1
    | right j =>
      have e2 := congrFun hμ2 j
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at e2
      have hpm : p - 1 + (q - 1) = p + q - 2 := by omega
      calc ∑ k, μ k * F k (Fin.natAdd p j)
          = ∑ k : Fin (p + q - 2), if p - 1 ≤ (k : ℕ) then μ k * F k (Fin.natAdd p j) else 0 := by
            refine Finset.sum_congr rfl fun k _ => ?_
            by_cases hk : (k : ℕ) < p - 1
            · rw [if_neg (by omega), FR, dif_pos hk, mul_zero]
            · rw [if_pos (by omega)]
        _ = ∑ j' : Fin (q - 1), μ ⟨p - 1 + (j' : ℕ), by have := j'.isLt; omega⟩ *
              F ⟨p - 1 + (j' : ℕ), by have := j'.isLt; omega⟩ (Fin.natAdd p j) :=
            (sum_fin_offset_eq (p + q - 2) (p - 1) (q - 1) hpm
              (fun k => μ k * F k (Fin.natAdd p j))).symm
        _ = ∑ j' : Fin (q - 1), μ2 j' * gq j' j := by
            refine Finset.sum_congr rfl fun j' _ => ?_
            have hk : ¬ (((⟨p - 1 + (j' : ℕ), by have := j'.isLt; omega⟩ : Fin (p + q - 2)) : ℕ)
                < p - 1) := by simp
            rw [hμR _ hk, FR, dif_neg hk]
            simp
        _ = c (Fin.natAdd p j) := e2

theorem ubasis_at (ξ : Fin r → E) (z0 x0 : Frame X.Ψ r) (hξ0 : ξ ≠ 0) (hiso : herm X.Gm ξ ξ = 0)
    (hz : z0 ∈ X.dom) (hx0 : x0 ∈ X.dom) (ho : X.IsOrtho x0) (hflag : X.SameFlag z0 x0) (τ : X.Ψ) :
    ∃ fτ : Fin (r - 2) → Fin r → ℂ,
      (∀ k, hermC τ.1 X.Gm (fτ k) (Data.emb τ.1 ξ) = 0 ∧
        hermC τ.1 X.Gm (I • ((2 : ℂ) • X.ppos z0 τ (fτ k) - fτ k)) (Data.emb τ.1 ξ) = 0) ∧
      (∀ k, I • ((2 : ℂ) • X.ppos z0 τ (fτ k) - fτ k) = (if (k : ℕ) < X.p0 - 1 then I else -I) • fτ k) ∧
      (∀ k l, hermC τ.1 X.Gm (fτ k) (fτ l) =
        if k = l then (if (k : ℕ) < X.p0 - 1 then 1 else -1) else 0) ∧
      (∀ c : Fin (r - 2) → ℂ, X.maj z0 τ (∑ k, c k • fτ k) = ∑ k, ‖c k‖ ^ 2) ∧
      (∀ v : Fin r → ℂ, hermC τ.1 X.Gm v (Data.emb τ.1 ξ) = 0 →
        hermC τ.1 X.Gm (I • ((2 : ℂ) • X.ppos z0 τ v - v)) (Data.emb τ.1 ξ) = 0 →
        v ∈ Submodule.span ℂ (Set.range fτ)) := by
  have hsg : ∀ a : Fin r, ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) = 1 := by
    intro a
    unfold sgn
    split_ifs <;> norm_num
  obtain ⟨d, hexp⟩ : ∃ d : Fin r → ℂ, Data.emb τ.1 ξ = ∑ a : Fin r, d a • col (mat x0 τ) a :=
    ⟨_, expand X hx0 ho τ (Data.emb τ.1 ξ)⟩
  have hw0 : hermC τ.1 X.Gm (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) = 0 := by
    have h : hermC τ.1 X.Gm (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) = τ.1 (herm X.Gm ξ ξ) := by

      simp only [hermC, herm, Data.emb, map_sum, map_mul, emb_cc]
    rw [h, hiso, map_zero]
  have hd0 : d ≠ 0 := by
    rintro rfl
    apply hξ0
    funext a
    have h1 : Data.emb τ.1 ξ a = 0 := by
      rw [hexp]
      simp
    apply τ.1.injective
    simpa [Data.emb] using h1
  have hisod : ∑ a : Fin r, d a * conj (d a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) = 0 := by
    rw [← comb_comb X ho τ d d, ← hexp, hw0]
  obtain ⟨F, hO, hS, hA, hSp⟩ := sgn_eigen_perp_span_spec r X.p0 X.p0_le d hd0 hisod
  have hH : ∀ c : Fin r → ℂ, hermC τ.1 X.Gm (∑ a : Fin r, c a • col (mat x0 τ) a) (Data.emb τ.1 ξ) =
      ∑ a : Fin r, c a * conj (d a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) := by
    intro c
    rw [hexp]
    exact comb_comb X ho τ c d
  have hP : ∀ c : Fin r → ℂ, X.ppos z0 τ (∑ a : Fin r, c a • col (mat x0 τ) a) =
      ∑ a : Fin r, (if (a : ℕ) < X.p0 then c a else 0) • col (mat x0 τ) a := by
    intro c
    rw [FrameDegreeData.ppos_sameFlag X hz hx0 hflag τ, ppos_ortho X hx0 ho τ]
    simp only [comb_col X ho τ]
    refine (sum_castLE_lemma r X.p0 X.p0_le
      (fun (a : Fin r) => (c a * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) • col (mat x0 τ) a)).trans ?_
    refine Finset.sum_congr rfl fun a _ => ?_
    by_cases h : (a : ℕ) < X.p0 <;> simp [h, sgn]
  have hJ : ∀ c : Fin r → ℂ, I • ((2 : ℂ) • X.ppos z0 τ (∑ a : Fin r, c a • col (mat x0 τ) a) -
      ∑ a : Fin r, c a • col (mat x0 τ) a) =
      ∑ a : Fin r, (I * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) * c a) • col (mat x0 τ) a := by
    intro c
    rw [hP, Finset.smul_sum, ← Finset.sum_sub_distrib, Finset.smul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_smul, ← sub_smul, smul_smul]
    congr 1
    by_cases h : (a : ℕ) < X.p0 <;> simp [h, sgn] <;> ring
  have hpos : ∀ v : Fin r → ℂ, X.posPart z0 τ v = (hermC τ.1 X.Gm (X.ppos z0 τ v) v).re := by
    intro v
    simp only [Data.posPart, Data.ppos, hermC_sum_left, hermC_smul_left]
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [hermC_conj τ.1 X.Gm_herm v]
  have hmaj : ∀ C : Fin r → ℂ, X.maj z0 τ (∑ a : Fin r, C a • col (mat x0 τ) a) =
      (∑ a : Fin r, C a * conj (C a)).re := by
    intro C
    have h2 : (2 : ℂ) * ∑ a : Fin r, (if (a : ℕ) < X.p0 then C a else 0) * conj (C a) *
        ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) - ∑ a : Fin r, C a * conj (C a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) =
        ∑ a : Fin r, C a * conj (C a) := by
      rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun a _ => ?_
      by_cases h : (a : ℕ) < X.p0 <;> simp [h, sgn] <;> ring
    rw [Data.maj, hpos, hP, comb_comb X ho τ, comb_comb X ho τ, ← h2]
    simp only [Complex.sub_re, Complex.mul_re, Complex.re_ofNat, Complex.im_ofNat]
    ring
  have hnorm : ∀ c : Fin (r - 2) → ℂ,
      ∑ a : Fin r, (∑ k, c k * F k a) * conj (∑ k, c k * F k a) = ((∑ k, ‖c k‖ ^ 2 : ℝ) : ℂ) := by
    intro c
    calc ∑ a : Fin r, (∑ k, c k * F k a) * conj (∑ k, c k * F k a)
        = ∑ k, ∑ l, c l * conj (c k) * ∑ a : Fin r, F l a * conj (F k a) := by

          simp only [map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun l _ => ?_
          refine Finset.sum_congr rfl fun a _ => ?_
          ring
      _ = ∑ k, c k * conj (c k) := by
          simp only [hO, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
            Finset.mem_univ, if_true]
      _ = ((∑ k, ‖c k‖ ^ 2 : ℝ) : ℂ) := by
          push_cast
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
          push_cast
          rfl
  have hmix : ∀ c : Fin (r - 2) → ℂ, ∑ k, c k • ∑ a : Fin r, F k a • col (mat x0 τ) a =
      ∑ a : Fin r, (∑ k, c k * F k a) • col (mat x0 τ) a := by
    intro c
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [Finset.sum_smul]
  refine ⟨fun k => ∑ a : Fin r, F k a • col (mat x0 τ) a, ?_, ?_, ?_, ?_, ?_⟩
  · intro k
    refine ⟨?_, ?_⟩
    · rw [hH]
      calc ∑ a : Fin r, F k a * conj (d a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)
          = (if (k : ℕ) < X.p0 - 1 then 1 else -1) * ∑ a : Fin r, F k a * conj (d a) := by
            rw [Finset.mul_sum]
            exact Finset.sum_congr rfl fun a _ => by linear_combination conj (d a) * hS k a
        _ = 0 := by rw [hA k, mul_zero]
    · rw [hJ (F k), hH]
      calc ∑ a : Fin r, I * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) * F k a * conj (d a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)
          = I * ∑ a : Fin r, F k a * conj (d a) := by
            rw [Finset.mul_sum]
            exact Finset.sum_congr rfl fun a _ => by
              linear_combination (I * F k a * conj (d a)) * hsg a
        _ = 0 := by rw [hA k, mul_zero]
  · intro k
    rw [hJ (F k), Finset.smul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_smul]
    congr 1
    have hSk := hS k a
    by_cases hk : (k : ℕ) < X.p0 - 1
    · rw [if_pos hk] at hSk ⊢
      linear_combination I * hSk
    · rw [if_neg hk] at hSk ⊢
      linear_combination I * hSk
  · intro k l
    rw [comb_comb X ho τ]
    calc ∑ a : Fin r, F k a * conj (F l a) * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)
        = (if (k : ℕ) < X.p0 - 1 then 1 else -1) * ∑ a : Fin r, F k a * conj (F l a) := by
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun a _ => by linear_combination conj (F l a) * hS k a
      _ = _ := by
          rw [hO k l]
          split_ifs <;> simp
  · intro c
    rw [hmix, hmaj, hnorm, Complex.ofReal_re]
  · intro v h1 h2
    obtain ⟨C, rfl⟩ : ∃ C : Fin r → ℂ, v = ∑ a : Fin r, C a • col (mat x0 τ) a :=
      ⟨_, expand X hx0 ho τ v⟩
    rw [hH] at h1
    rw [hJ C, hH] at h2
    have h2' : ∑ a : Fin r, C a * conj (d a) = 0 := by
      have e : ∑ a : Fin r, I * ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) * C a * conj (d a) *
          ((sgn X.p0 (a : ℕ) : ℝ) : ℂ) = I * ∑ a : Fin r, C a * conj (d a) := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun a _ => by
          linear_combination (I * C a * conj (d a)) * hsg a
      rw [e] at h2
      exact (mul_eq_zero.mp h2).resolve_left Complex.I_ne_zero
    obtain ⟨μ, hμ⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp (hSp C h2' h1)
    refine (Submodule.mem_span_range_iff_exists_fun ℂ).mpr ⟨μ, ?_⟩
    rw [hmix, ← hμ]
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

end

end ReciprocityTheory.ChartRestriction.G.FD.OrthonormalPerpBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UbasisAt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UbasisAt\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Matrix
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

namespace Data

variable {r : ℕ} (X : Data E r)

def Jt (x : Frame X.Ψ r) (τ : X.Ψ) (v : Fin r → ℂ) : Fin r → ℂ :=
  I • ((2 : ℂ) • X.ppos x τ v - v)

def UBasis (z0 : Frame X.Ψ r) (ξ : Fin r → E) (f : X.Ψ → Fin (r - 2) → Fin r → ℂ) : Prop :=
  ∀ τ : X.Ψ,
    (∀ k, hermC τ.1 X.Gm (f τ k) (emb τ.1 ξ) = 0 ∧ hermC τ.1 X.Gm (X.Jt z0 τ (f τ k)) (emb τ.1 ξ) = 0) ∧
    (∀ k, X.Jt z0 τ (f τ k) = (if (k : ℕ) < X.p0 - 1 then I else -I) • f τ k) ∧
    (∀ k l, hermC τ.1 X.Gm (f τ k) (f τ l) =
      if k = l then (if (k : ℕ) < X.p0 - 1 then 1 else -1) else 0) ∧
    (∀ c : Fin (r - 2) → ℂ, X.maj z0 τ (∑ k, c k • f τ k) = ∑ k, ‖c k‖ ^ 2) ∧
    (∀ v : Fin r → ℂ, hermC τ.1 X.Gm v (emb τ.1 ξ) = 0 → hermC τ.1 X.Gm (X.Jt z0 τ v) (emb τ.1 ξ) = 0 →
      v ∈ Submodule.span ℂ (Set.range (f τ)))

end Data

theorem exists_unitary_basis_same_flag (r : ℕ) (X : DataX E r) (ξ : Fin r → E) (z0 x0 : Frame X.Ψ r) (hξ : X.IsIso ξ)
    (hz : z0 ∈ X.dom) (hx0 : x0 ∈ X.dom) (hortho : X.IsOrtho x0) (hflag : X.SameFlag z0 x0) :
    ∃ f : X.Ψ → Fin (r - 2) → Fin r → ℂ, X.UBasis z0 ξ f := by

  choose f hf using fun τ : X.Ψ =>
    OrthonormalPerpBasis.ubasis_at (X := X.toData) ξ z0 x0 hξ.2.2 hξ.2.1 hz hx0 hortho hflag τ
  exact ⟨f, fun τ => hf τ⟩

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ExistsUnitaryBasisSameFlag =====
