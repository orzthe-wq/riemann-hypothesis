module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurElim
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistGen
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistWt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurCauchy
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHW
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.EqZeroOfFockInnerSelfRe
public import Mathlib.RingTheory.Derivation.Lie
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LeadTDerCols, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauBFin, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.BlockDegreeAntitone, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHighestWeightOfShape, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.DiagonalImageBlockFree, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHWOfShape, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyFin

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LeadTDerCols =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LeadTDerCols", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurElim\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistGen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistWt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PI.FJMX

section Gen

variable {A : Type*} [CommRing A] [Algebra ℂ A] {m k : ℕ}

theorem leadT_der_rows' (D : Derivation ℂ A A) (M : Matrix (Fin m) (Fin k) A) (t : ℕ)
    (h : ∀ i₀ : Fin m, i₀.val < t → (∀ j : Fin k, j.val < t → D (M i₀ j) = 0) ∨
      ∃ i₁ : Fin m, i₁.val < t ∧ i₁ ≠ i₀ ∧ ∃ e : A, ∀ j : Fin k, j.val < t → D (M i₀ j) = e * M i₁ j) :
    D (PI.FJM.leadT M t) = 0 := by
  unfold PI.FJM.leadT
  split_ifs with hh
  · apply deriv_det_eq_zero_rows
    intro i
    rcases h (Fin.castLE hh.1 i) (by simp) with h0 | ⟨i₁, hi₁, hne, e, he⟩
    · left
      intro j
      simp only [Matrix.submatrix_apply]
      exact h0 _ (by simp)
    · right
      refine ⟨⟨i₁.val, hi₁⟩, ?_, e, ?_⟩
      · intro hc
        apply hne
        ext
        simp [← hc]
      · intro j
        simp only [Matrix.submatrix_apply]
        rw [he _ (by simp)]
        rfl
  · simp

theorem leadT_der_cols' (D : Derivation ℂ A A) (M : Matrix (Fin m) (Fin k) A) (t : ℕ)
    (h : ∀ j₀ : Fin k, j₀.val < t → (∀ i : Fin m, i.val < t → D (M i j₀) = 0) ∨
      ∃ j₁ : Fin k, j₁.val < t ∧ j₁ ≠ j₀ ∧ ∃ e : A, ∀ i : Fin m, i.val < t → D (M i j₀) = e * M i j₁) :
    D (PI.FJM.leadT M t) = 0 := by
  unfold PI.FJM.leadT
  split_ifs with hh
  · apply deriv_det_eq_zero
    intro j
    rcases h (Fin.castLE hh.2 j) (by simp) with h0 | ⟨j₁, hj₁, hne, e, he⟩
    · left
      intro i
      simp only [Matrix.submatrix_apply]
      exact h0 _ (by simp)
    · right
      refine ⟨⟨j₁.val, hj₁⟩, ?_, e, ?_⟩
      · intro hc
        apply hne
        ext
        simp [← hc]
      · intro i
        simp only [Matrix.submatrix_apply]
        rw [he _ (by simp)]
        rfl
  · simp

theorem shapeProd_der' (D : Derivation ℂ A A) (M : Matrix (Fin m) (Fin k) A) (α : List ℕ)
    (h : ∀ t, D (PI.FJM.leadT M t) = 0) : D (PI.FJM.shapeProd M α) = 0 := by
  unfold PI.FJM.shapeProd
  apply deriv_prod_eq_zero
  intro t _
  exact deriv_pow_eq_zero _ _ _ (h _)

end Gen

section Block

variable {σ : Type*} {m n : ℕ}

theorem derSum_apply {ι : Type*} (t : Finset ι) (D : ι → Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ))
    (f : MvPolynomial σ ℂ) : (∑ c ∈ t, D c) f = ∑ c ∈ t, D c f := by

  rw [← Derivation.coeFnAddMonoidHom_apply, map_sum, Finset.sum_apply]
  rfl

def rowD (ι : Fin m × Fin n → σ) (a b : Fin m) : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ) :=
  ∑ k : Fin n, (X (ι (a, k)) : MvPolynomial σ ℂ) • pderiv (ι (b, k))

def colD (ι : Fin m × Fin n → σ) (c d : Fin n) : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ) :=
  ∑ i : Fin m, (X (ι (i, c)) : MvPolynomial σ ℂ) • pderiv (ι (i, d))

theorem bRow_eq_rowD (ι : Fin m × Fin n → σ) (a b : Fin m) (f : MvPolynomial σ ℂ) :
    PI.FJM.bRow ι a b f = rowD ι a b f := by
  rw [PI.FJM.bRow, rowD, derSum_apply, LinearMap.sum_apply]
  rfl

theorem bCol_eq_colD (ι : Fin m × Fin n → σ) (c d : Fin n) (f : MvPolynomial σ ℂ) :
    PI.FJM.bCol ι c d f = colD ι c d f := by
  rw [PI.FJM.bCol, colD, derSum_apply, LinearMap.sum_apply]
  rfl

theorem rowD_X (ι : Fin m × Fin n → σ) (hι : Function.Injective ι) (a b i : Fin m) (j : Fin n) :
    rowD ι a b (X (ι (i, j))) = if i = b then X (ι (a, j)) else 0 := by
  classical
  rw [rowD, derSum_apply, Finset.sum_eq_single j]
  · by_cases h : i = b
    · subst h; simp
    · have : ι (i, j) ≠ ι (b, j) := fun e => h (by have := hι e; simp at this; exact this)
      simp [h, pderiv_X_of_ne this]
  · intro k _ hk
    have : ι (i, j) ≠ ι (b, k) := fun e => hk (by have := hι e; simp at this; exact this.2.symm)
    simp [pderiv_X_of_ne this]
  · simp

theorem colD_X (ι : Fin m × Fin n → σ) (hι : Function.Injective ι) (c d : Fin n) (i : Fin m) (j : Fin n) :
    colD ι c d (X (ι (i, j))) = if j = d then X (ι (i, c)) else 0 := by
  classical
  rw [colD, derSum_apply, Finset.sum_eq_single i]
  · by_cases h : j = d
    · subst h; simp
    · have : ι (i, j) ≠ ι (i, d) := fun e => h (by have := hι e; simp at this; exact this)
      simp [h, pderiv_X_of_ne this]
  · intro k _ hk
    have : ι (i, j) ≠ ι (k, d) := fun e => hk (by have := hι e; simp at this; exact this.1.symm)
    simp [pderiv_X_of_ne this]
  · simp

abbrev blkM (ι : Fin m × Fin n → σ) : Matrix (Fin m) (Fin n) (MvPolynomial σ ℂ) :=
  Matrix.of fun i k => (X (ι (i, k)) : MvPolynomial σ ℂ)

theorem shapeProd_hwb (ι : Fin m × Fin n → σ) (hι : Function.Injective ι) (α : List ℕ) :
    PI.FJMB.HWB ι (PI.FJM.shapeProd (blkM ι) α) := by
  refine ⟨fun a b hab => ?_, fun c d hcd => ?_⟩
  · rw [bRow_eq_rowD]
    apply shapeProd_der'
    intro t
    apply leadT_der_rows'
    intro i₀ hi₀
    by_cases hb : i₀ = b
    · right
      subst hb
      refine ⟨a, by omega, ne_of_lt hab, 1, fun j _ => ?_⟩
      simp [blkM, rowD_X ι hι]
    · left
      intro j _
      simp [blkM, rowD_X ι hι, hb]
  · rw [bCol_eq_colD]
    apply shapeProd_der'
    intro t
    apply leadT_der_cols'
    intro j₀ hj₀
    by_cases hd : j₀ = d
    · right
      subst hd
      refine ⟨c, by omega, ne_of_lt hcd, 1, fun i _ => ?_⟩
      simp [blkM, colD_X ι hι]
    · left
      intro i _
      simp [blkM, colD_X ι hι, hd]

end Block

section Diag

variable {σ : Type*} {m : ℕ}

theorem prod_castLE_eq {M : Type*} [CommMonoid M] {t : ℕ} (h : t ≤ m) (g : Fin m → M) :
    ∏ i : Fin t, g (Fin.castLE h i) = ∏ i : Fin m, g i ^ (if i.val < t then 1 else 0) := by
  classical
  have e1 : ∏ i : Fin m, g i ^ (if i.val < t then 1 else 0) =
      ∏ i : Fin m, (if i.val < t then g i else 1) := by
    apply Finset.prod_congr rfl
    intro i _
    split_ifs <;> simp
  rw [e1, ← Finset.prod_filter]
  have e2 : (Finset.univ.filter fun i : Fin m => i.val < t) = Finset.univ.map (Fin.castLEEmb h) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_map, Fin.castLEEmb]
    constructor
    · intro hx
      exact ⟨⟨x.val, hx⟩, Fin.ext rfl⟩
    · rintro ⟨a, -, rfl⟩
      simp
  rw [e2, Finset.prod_map]
  rfl

theorem leadT_diag (ι : Fin m × Fin m → σ) (hι : Function.Injective ι) (t : ℕ) (ht : t ≤ m) :
    aeval (PI.FJMB.killS (PI.FJMB.offD ι)) (PI.FJM.leadT (blkM ι) t) =
      ∏ i : Fin m, X (ι (i, i)) ^ (if i.val < t then 1 else 0) := by
  classical
  unfold PI.FJM.leadT
  rw [dite_eq_left ⟨ht, ht⟩, AlgHom.map_det]
  have hD : (aeval (PI.FJMB.killS (PI.FJMB.offD ι))).mapMatrix ((blkM ι).submatrix (Fin.castLE ht) (Fin.castLE ht)) =
      Matrix.diagonal (fun i : Fin t => (X (ι (Fin.castLE ht i, Fin.castLE ht i)) : MvPolynomial σ ℂ)) := by
    ext i j
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.submatrix_apply, blkM, Matrix.of_apply, aeval_X,
      Matrix.diagonal_apply]
    by_cases hij : i = j
    · subst hij
      have : ι (Fin.castLE ht i, Fin.castLE ht i) ∉ PI.FJMB.offD ι := by
        rintro ⟨i', k', he, hne⟩
        have := hι he
        simp only [Prod.mk.injEq] at this
        apply hne
        rw [this.1, this.2]
      simp [PI.FJMB.killS, this]
    · have : ι (Fin.castLE ht i, Fin.castLE ht j) ∈ PI.FJMB.offD ι := by
        refine ⟨Fin.castLE ht i, Fin.castLE ht j, rfl, ?_⟩
        simp only [Fin.coe_castLE]
        exact fun h => hij (Fin.ext h)
      simp [PI.FJMB.killS, this, hij]
  rw [hD, Matrix.det_diagonal]
  exact prod_castLE_eq ht (fun i => (X (ι (i, i)) : MvPolynomial σ ℂ))

theorem shapeProd_diag (ι : Fin m × Fin m → σ) (hι : Function.Injective ι) (α : Fin m → ℕ) (hα : Antitone α) :
    aeval (PI.FJMB.killS (PI.FJMB.offD ι)) (PI.FJM.shapeProd (blkM ι) (List.ofFn α)) =
      ∏ i, X (ι (i, i)) ^ α i := by
  classical
  have hpw : (List.ofFn α).Pairwise (· ≥ ·) := by
    rw [List.pairwise_ofFn]
    intro i j hij
    exact hα hij.le
  unfold PI.FJM.shapeProd
  rw [map_prod]
  have e1 : ∀ t ∈ Finset.range (List.ofFn α).length,
      aeval (PI.FJMB.killS (PI.FJMB.offD ι)) (PI.FJM.leadT (blkM ι) (t + 1) ^
        ((List.ofFn α).getD t 0 - (List.ofFn α).getD (t + 1) 0)) =
      ∏ i : Fin m, X (ι (i, i)) ^ ((if i.val < t + 1 then 1 else 0) *
        ((List.ofFn α).getD t 0 - (List.ofFn α).getD (t + 1) 0)) := by
    intro t ht
    simp only [List.length_ofFn, Finset.mem_range] at ht
    rw [map_pow, leadT_diag ι hι (t + 1) (by omega), ← Finset.prod_pow]
    apply Finset.prod_congr rfl
    intro i _
    rw [pow_mul]
  rw [Finset.prod_congr rfl e1, Finset.prod_comm]
  apply Finset.prod_congr rfl
  intro i _
  rw [Finset.prod_pow_eq_pow_sum]
  congr 1
  simp only [List.length_ofFn]
  have := shape_sum (List.ofFn α) hpw i.val
  rw [List.length_ofFn] at this
  simp only [smul_eq_mul] at this
  rw [show (∑ t ∈ Finset.range m, (if i.val < t + 1 then 1 else 0) *
      ((List.ofFn α).getD t 0 - (List.ofFn α).getD (t + 1) 0)) =
      ∑ t ∈ Finset.range m, ((List.ofFn α).getD t 0 - (List.ofFn α).getD (t + 1) 0) *
        (if i.val < t + 1 then 1 else 0) from Finset.sum_congr rfl (fun _ _ => mul_comm _ _), this]
  simp

end Diag

end PI.FJMX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LeadTDerCols =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauBFin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauBFin", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurCauchy\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.LeadTDerCols\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.FJMX

theorem minorProductDiagonal : PI.FJMB.HypShape := fun _ _ ι hι α hα =>
  ⟨shapeProd_hwb ι hι _, shapeProd_diag ι hι α hα⟩

end PI.FJMX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauBFin =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.BlockDegreeAntitone =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.BlockDegreeAntitone", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockDegreeOne.EqZeroOfFockInnerSelfRe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Derivation.Lie\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial FockH1Action

namespace PI.FJMF

def BlockAntitone : Prop := ∀ (σ : Type) (m n : ℕ) (ι : Fin m × Fin n → σ), Function.Injective ι →
  ∀ (α : Fin m → ℕ) (P : MvPolynomial σ ℂ), P ≠ 0 → (∀ a b : Fin m, a < b → PI.FJM.bRow ι a b P = 0) →
    (∀ e ∈ P.support, ∀ i, ∑ k : Fin n, e (ι (i, k)) = α i) → Antitone α

section Block

variable {σ : Type} {m n : ℕ} (ι : Fin m × Fin n → σ)

theorem bRow_apply' (a b : Fin m) (P : MvPolynomial σ ℂ) :
    PI.FJM.bRow ι a b P = ∑ k : Fin n, X (ι (a, k)) * pderiv (ι (b, k)) P := by
  simp [PI.FJM.bRow, LinearMap.sum_apply]

theorem pd_X_mul [DecidableEq σ] (l v : σ) (Q : MvPolynomial σ ℂ) :
    pderiv l (X v * Q) = X v * pderiv l Q + (if v = l then Q else 0) := by
  rw [Derivation.leibniz, pderiv_X, smul_eq_mul, smul_eq_mul, Pi.single_apply]
  split_ifs <;> simp

theorem sum_ite_row [DecidableEq σ] (hι : Function.Injective ι) (b : Fin m) (k : Fin n) (G : Fin n → MvPolynomial σ ℂ) :
    ∑ j : Fin n, (if ι (b, j) = ι (b, k) then G j else 0) = G k := by
  simp [hι.eq_iff]

theorem EF_expand (hι : Function.Injective ι) (a b : Fin m) (P : MvPolynomial σ ℂ) :
    PI.FJM.bRow ι a b (PI.FJM.bRow ι b a P) =
      (∑ k : Fin n, ∑ j : Fin n, X (ι (a, k)) * (X (ι (b, j)) * pderiv (ι (b, k)) (pderiv (ι (a, j)) P))) +
        ∑ k : Fin n, X (ι (a, k)) * pderiv (ι (a, k)) P := by
  classical
  rw [bRow_apply' ι a b, bRow_apply' ι b a]

  simp only [map_sum, pd_X_mul, Finset.sum_add_distrib, sum_ite_row ι hι, mul_add, Finset.mul_sum]

private theorem pderiv_pderiv_comm' {σ : Type} (i j : σ) (p : MvPolynomial σ ℂ) :
    pderiv i (pderiv j p) = pderiv j (pderiv i p) := by
  classical
  have h : ⁅(pderiv i : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ)),
      (pderiv j : Derivation ℂ (MvPolynomial σ ℂ) (MvPolynomial σ ℂ))⁆ = 0 := by
    apply MvPolynomial.derivation_ext
    intro k
    rw [Derivation.commutator_apply, pderiv_X, pderiv_X, Derivation.zero_apply]
    simp only [Pi.single_apply]
    split_ifs <;> simp
  have := congrArg (fun D => D p) h
  simp only [Derivation.commutator_apply, Derivation.zero_apply] at this
  exact sub_eq_zero.1 this

theorem comm_eq (hι : Function.Injective ι) (a b : Fin m) (P : MvPolynomial σ ℂ) :
    PI.FJM.bRow ι a b (PI.FJM.bRow ι b a P) - PI.FJM.bRow ι b a (PI.FJM.bRow ι a b P) =
      ∑ k : Fin n, X (ι (a, k)) * pderiv (ι (a, k)) P - ∑ k : Fin n, X (ι (b, k)) * pderiv (ι (b, k)) P := by
  rw [EF_expand ι hι a b, EF_expand ι hι b a]
  have hS : (∑ k : Fin n, ∑ j : Fin n,
      X (ι (b, k)) * (X (ι (a, j)) * pderiv (ι (a, k)) (pderiv (ι (b, j)) P))) =
      ∑ k : Fin n, ∑ j : Fin n, X (ι (a, k)) * (X (ι (b, j)) * pderiv (ι (b, k)) (pderiv (ι (a, j)) P)) := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => ?_
    rw [pderiv_pderiv_comm' (ι (a, j)) (ι (b, k)) P]
    ring
  rw [hS]
  abel

theorem euler_row (a : Fin m) (c : ℕ) (P : MvPolynomial σ ℂ)
    (hP : ∀ e ∈ P.support, ∑ k : Fin n, e (ι (a, k)) = c) :
    ∑ k : Fin n, X (ι (a, k)) * pderiv (ι (a, k)) P = (c : ℂ) • P := by
  conv_lhs => rw [P.as_sum]
  conv_rhs => rw [P.as_sum]

  simp only [map_sum, Finset.mul_sum, X_mul_pderiv_monomial]
  rw [Finset.sum_comm, Finset.smul_sum]
  refine Finset.sum_congr rfl fun e he => ?_
  rw [← Finset.sum_smul, hP e he]
  exact (Nat.cast_smul_eq_nsmul ℂ c _).symm

end Block

section Inner

variable {σ : Type}

theorem inner_zero_right (P : MvPolynomial σ ℂ) : fockInner P 0 = 0 := by
  unfold fockInner
  simp

theorem inner_sum_right {ι : Type*} (t : Finset ι) (P : MvPolynomial σ ℂ) (f : ι → MvPolynomial σ ℂ) :
    fockInner P (∑ i ∈ t, f i) = ∑ i ∈ t, fockInner P (f i) := by
  induction t using Finset.cons_induction with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, inner_zero_right]
  | cons i t hi ih =>
    rw [Finset.sum_cons, Finset.sum_cons, FockRaiseLowInner.fockInner_add_right, ih]

theorem inner_conj (P Q : MvPolynomial σ ℂ) : fockInner Q P = starRingEnd ℂ (fockInner P Q) := by
  classical

  rw [FockRaiseLowInner.fockInner_eq_sum_left Q P (P.support ∪ Q.support) Finset.subset_union_right,
  FockRaiseLowInner.fockInner_eq_sum_left P Q (P.support ∪ Q.support) Finset.subset_union_left, map_sum]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [map_mul, map_mul, Complex.conj_conj, FockRaiseLowInner.wt_conj]
  ring

theorem inner_sum_left {ι : Type*} (t : Finset ι) (f : ι → MvPolynomial σ ℂ) (Q : MvPolynomial σ ℂ) :
    fockInner (∑ i ∈ t, f i) Q = ∑ i ∈ t, fockInner (f i) Q := by
  induction t using Finset.cons_induction with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, FockRaiseLowInner.fockInner_zero_left]
  | cons i t hi ih =>
    rw [Finset.sum_cons, Finset.sum_cons, FockRaiseLowInner.fockInner_add_left, ih]

theorem inner_X_left (l : σ) (P Q : MvPolynomial σ ℂ) :
    fockInner (X l * P) Q = fockInner P (pderiv l Q) := by
  rw [inner_conj Q (X l * P), FockRaiseLowInner.fockInner_mul_X, inner_conj P (pderiv l Q), Complex.conj_conj]

theorem inner_pd_left (l : σ) (P Q : MvPolynomial σ ℂ) :
    fockInner (pderiv l P) Q = fockInner P (X l * Q) := by
  rw [inner_conj Q (pderiv l P), ← inner_X_left l Q P, inner_conj P (X l * Q), Complex.conj_conj]

end Inner

theorem bRow_adj {σ : Type} {m n : ℕ} (ι : Fin m × Fin n → σ) (a b : Fin m) (x y : MvPolynomial σ ℂ) :
    fockInner (PI.FJM.bRow ι b a x) y = fockInner x (PI.FJM.bRow ι a b y) := by
  rw [bRow_apply' ι b a x, bRow_apply' ι a b y, inner_sum_left, inner_sum_right]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [inner_X_left, inner_pd_left]

theorem block_degree_antitone : BlockAntitone := by
  intro σ m n ι hι α P hP hE hdeg a b hab
  rcases eq_or_lt_of_le hab with h | h
  · rw [h]
  · have hc := comm_eq ι hι a b P
    rw [hE a b h, map_zero, sub_zero, euler_row ι a (α a) P (fun e he => hdeg e he a),
      euler_row ι b (α b) P (fun e he => hdeg e he b)] at hc
    have hadj := bRow_adj ι a b P (PI.FJM.bRow ι b a P)
    rw [hc, ← sub_smul, FockRaiseLowInner.fockInner_smul_right] at hadj
    have h1 := PI.FockOneDegW.Inner.fockInner_self_re_nonneg (PI.FJM.bRow ι b a P)
    rw [hadj] at h1
    have hre := PI.FockOneDegW.Inner.fockInner_self_re_nonneg P
    have him := PI.FockOneDegW.Inner.fockInner_self_im P
    have hpos : 0 < (fockInner P P).re := lt_of_le_of_ne hre
      (fun h0 => hP (PI.FockOneDegW.Inner.eq_zero_of_fockInner_self_re P h0.symm))
    rw [Complex.mul_re, him, mul_zero, sub_zero] at h1
    simp only [Complex.sub_re, Complex.natCast_re] at h1
    have hlt : (α b : ℝ) ≤ α a := by nlinarith
    exact_mod_cast hlt

end PI.FJMF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.BlockDegreeAntitone =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHighestWeightOfShape =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHighestWeightOfShape", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurCauchy\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.BlockDegreeAntitone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.FJMB

theorem cauchy_highest_weight_of_shape (hS : HypShape) (hD : HypDiag) (hF : HypFree) : PI.FJM.CauchyHW := by
  refine cauchyHW_of ?_ hS hD hF
  intro σ m n ι hι α P hP hrow hdeg
  exact PI.FJMF.block_degree_antitone σ m n ι hι α P hP hrow hdeg

end PI.FJMB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHighestWeightOfShape =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.DiagonalImageBlockFree =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.DiagonalImageBlockFree", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurCauchy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Classical

namespace PI.FJMB

variable {σ : Type*}

theorem cd_mono_factor {m : ℕ} (ι : Fin m × Fin m → σ) (hι : Function.Injective ι) (e : σ →₀ ℕ) :
    aeval (killS (offD ι)) (monomial e (1 : ℂ)) =
      (∏ i, X (ι (i, i)) ^ (∑ k : Fin m, e (ι (i, k)))) * aeval (diagOne' ι) (monomial e (1 : ℂ)) := by
  rw [MvPolynomial.aeval_monomial, MvPolynomial.aeval_monomial, map_one, one_mul, one_mul]
  by_cases hoff : ∃ v ∈ e.support, v ∈ offD ι
  · obtain ⟨v, hv, hvo⟩ := hoff
    have h1 : (e.prod fun v k => killS (offD ι) v ^ k) = 0 := by
      refine Finset.prod_eq_zero hv ?_
      simp only [killS, if_pos hvo]
      exact zero_pow (Finsupp.mem_support_iff.mp hv)
    have h2 : (e.prod fun v k => diagOne' ι v ^ k) = 0 := by
      refine Finset.prod_eq_zero hv ?_
      simp only [diagOne', if_pos hvo]
      exact zero_pow (Finsupp.mem_support_iff.mp hv)
    rw [h1, h2, mul_zero]
  · push_neg at hoff
    have hsum : ∀ i, ∑ k : Fin m, e (ι (i, k)) = e (ι (i, i)) := by
      intro i
      rw [Finset.sum_eq_single i]
      · intro k _ hk
        by_contra hne
        exact hoff (ι (i, k)) (Finsupp.mem_support_iff.mpr hne) ⟨i, k, rfl, fun h => hk (Fin.ext h).symm⟩
      · intro h
        exact absurd (Finset.mem_univ i) h
    simp only [hsum]
    have hL : (e.prod fun v k => killS (offD ι) v ^ k) = ∏ v ∈ e.support, (X v : MvPolynomial σ ℂ) ^ e v := by
      unfold Finsupp.prod
      refine Finset.prod_congr rfl fun v hv => ?_
      simp only [killS, if_neg (hoff v hv)]
    have hR : (e.prod fun v k => diagOne' ι v ^ k) =
        ∏ v ∈ e.support, (if (∃ i k, ι (i, k) = v ∧ (i : ℕ) = k) then 1 else (X v : MvPolynomial σ ℂ) ^ e v) := by
      unfold Finsupp.prod
      refine Finset.prod_congr rfl fun v hv => ?_
      simp only [diagOne', if_neg (hoff v hv)]
      split_ifs <;> simp
    have hsplit : ∏ v ∈ e.support, (X v : MvPolynomial σ ℂ) ^ e v =
        (∏ v ∈ e.support, if (∃ i k, ι (i, k) = v ∧ (i : ℕ) = k) then (X v : MvPolynomial σ ℂ) ^ e v else 1) *
          ∏ v ∈ e.support, (if (∃ i k, ι (i, k) = v ∧ (i : ℕ) = k) then 1 else (X v : MvPolynomial σ ℂ) ^ e v) := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun v _ => ?_
      split_ifs <;> simp
    have hF : ∏ v ∈ e.support.filter (fun v => ∃ i k, ι (i, k) = v ∧ (i : ℕ) = k), (X v : MvPolynomial σ ℂ) ^ e v =
        ∏ v ∈ e.support, if (∃ i k, ι (i, k) = v ∧ (i : ℕ) = k) then (X v : MvPolynomial σ ℂ) ^ e v else 1 := by
      rw [Finset.prod_filter]
    have hinj : Function.Injective (fun i : Fin m => ι (i, i)) := fun a b h => (Prod.mk.inj (hι h)).1
    have himg : ∏ i, (X (ι (i, i)) : MvPolynomial σ ℂ) ^ e (ι (i, i)) =
        ∏ v ∈ Finset.univ.image (fun i : Fin m => ι (i, i)), (X v : MvPolynomial σ ℂ) ^ e v := by
      rw [Finset.prod_image (fun a _ b _ h => hinj h)]
    rw [hL, hR, hsplit, ← hF, himg]
    congr 1
    apply Finset.prod_subset
    · intro v hv
      rw [Finset.mem_filter] at hv
      obtain ⟨i, k, hik, hk⟩ := hv.2
      rw [Finset.mem_image]
      refine ⟨i, Finset.mem_univ _, ?_⟩
      rw [← hik, ← Fin.ext hk]
    · intro v hv hvf
      rw [Finset.mem_image] at hv
      obtain ⟨i, _, rfl⟩ := hv
      have h0 : e (ι (i, i)) = 0 := by
        by_contra hne
        exact hvf (Finset.mem_filter.mpr ⟨Finsupp.mem_support_iff.mpr hne, i, i, rfl, rfl⟩)
      rw [h0, pow_zero]

theorem diagonal_hypothesis : HypDiag := by
  intro σ m ι hι α P hP
  conv_lhs => rw [P.as_sum]
  conv_rhs => rw [P.as_sum]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun e he => ?_
  have hm : MvPolynomial.monomial e (P.coeff e) = MvPolynomial.C (P.coeff e) * MvPolynomial.monomial e 1 := by
    rw [MvPolynomial.C_mul_monomial, mul_one]
  rw [hm, map_mul, map_mul, cd_mono_factor ι hι e]
  have hs : ∀ i, ∑ k : Fin m, e (ι (i, k)) = α i := hP e he
  simp only [hs, MvPolynomial.aeval_C]
  ring

theorem diagonal_image_block_free : HypFree := by
  intro σ m n ι hι P
  have hC : ∀ c : ℂ, ∀ e ∈ (MvPolynomial.C c : MvPolynomial σ ℂ).support, ∀ x, e (ι x) = 0 := by
    intro c e he x
    rw [MvPolynomial.C_apply] at he
    have h0 := MvPolynomial.support_monomial_subset he
    rw [Finset.mem_singleton] at h0
    rw [h0]
    rfl
  have hadd : ∀ Q R : MvPolynomial σ ℂ, (∀ e ∈ Q.support, ∀ x, e (ι x) = 0) →
      (∀ e ∈ R.support, ∀ x, e (ι x) = 0) → ∀ e ∈ (Q + R).support, ∀ x, e (ι x) = 0 := by
    intro Q R hQ hR e he x
    rcases Finset.mem_union.mp (MvPolynomial.support_add he) with h | h
    · exact hQ e h x
    · exact hR e h x
  have hmul : ∀ Q R : MvPolynomial σ ℂ, (∀ e ∈ Q.support, ∀ x, e (ι x) = 0) →
      (∀ e ∈ R.support, ∀ x, e (ι x) = 0) → ∀ e ∈ (Q * R).support, ∀ x, e (ι x) = 0 := by
    intro Q R hQ hR e he x
    obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul Q R he)
    rw [Finsupp.add_apply, hQ a ha x, hR b hb x]
  have hgen : ∀ w, ∀ e ∈ (diagOne' ι w).support, ∀ x, e (ι x) = 0 := by
    intro w
    unfold diagOne'
    split_ifs with h1 h2
    · simpa using hC 0
    · simpa using hC 1
    · intro e he x
      have hne : w ≠ ι x := by
        rintro rfl
        obtain ⟨i, k⟩ := x
        by_cases hik : (i : ℕ) = k
        · exact h2 ⟨i, k, rfl, hik⟩
        · exact h1 ⟨i, k, rfl, hik⟩
      rw [MvPolynomial.support_X, Finset.mem_singleton] at he
      rw [he, Finsupp.single_apply, if_neg hne]
  induction P using MvPolynomial.induction_on
  next a =>
    rw [MvPolynomial.aeval_C, MvPolynomial.algebraMap_eq]
    exact hC a
  next p q hp hq =>
    rw [map_add (f := _)]
    exact hadd _ _ hp hq
  next p w hp =>
    rw [map_mul, MvPolynomial.aeval_X]
    exact hmul _ _ hp (hgen w)

end PI.FJMB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.DiagonalImageBlockFree =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHWOfShape =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHWOfShape", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.PurCauchy\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHighestWeightOfShape\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.DiagonalImageBlockFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.FJMB

theorem cauchyHW_of_shape (hS : HypShape) : PI.FJM.CauchyHW :=
  cauchy_highest_weight_of_shape hS diagonal_hypothesis diagonal_image_block_free

end PI.FJMB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHWOfShape =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyFin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyFin", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauBFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyHWOfShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.FJM

theorem cauchy_highest_weight : CauchyHW :=
  PI.FJMB.cauchyHW_of_shape PI.FJMX.minorProductDiagonal

end PI.FJM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.CauchyFin =====
