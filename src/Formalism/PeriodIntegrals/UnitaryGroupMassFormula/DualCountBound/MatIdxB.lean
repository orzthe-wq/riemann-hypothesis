module

public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.Basic.PEquiv
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.Quotient.Pi
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.SmithMat, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.IsUnitOneAddVecMulVec, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.ExistsMoveRow, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SmithMat, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.MatIdxB

-- ===== clump member: Formalism.PeriodIntegrals.SmithMat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.SmithMat", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI

open Matrix

def SmithDiag.{u} : Prop :=
  ∀ (R : Type u) [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) R),
    ∃ (U V : Matrix (Fin n) (Fin n) R) (d : Fin n → R),
      IsUnit U ∧ IsUnit V ∧ U * A * V = diagonal d

def SmithMat.{u} : Prop :=
  ∀ (R : Type u) [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) R),
    ∃ (U V : Matrix (Fin n) (Fin n) R) (d : Fin n → R),
      IsUnit U ∧ IsUnit V ∧ U * A * V = diagonal d ∧ ∀ i j, i ≤ j → d i ∣ d j

end PI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.SmithMat =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.IsUnitOneAddVecMulVec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.IsUnitOneAddVecMulVec", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.SmithWork

open Matrix

variable {R : Type*} [CommRing R]

section General

variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def Eqv (A B : Matrix ι ι R) : Prop :=
  ∃ U V : Matrix ι ι R, IsUnit U ∧ IsUnit V ∧ U * A * V = B

theorem Eqv.refl (A : Matrix ι ι R) : Eqv A A :=
  ⟨1, 1, isUnit_one, isUnit_one, by simp⟩

theorem Eqv.trans {A B C : Matrix ι ι R} (h₁ : Eqv A B) (h₂ : Eqv B C) : Eqv A C := by
  obtain ⟨U, V, hU, hV, rfl⟩ := h₁
  obtain ⟨U', V', hU', hV', rfl⟩ := h₂
  exact ⟨U' * U, V * V', hU'.mul hU, hV.mul hV', by simp only [Matrix.mul_assoc]⟩

theorem Eqv.mul_left {A B U : Matrix ι ι R} (h : Eqv A B) (hU : IsUnit U) : Eqv A (U * B) :=
  h.trans ⟨U, 1, hU, isUnit_one, by simp⟩

theorem Eqv.mul_right {A B V : Matrix ι ι R} (h : Eqv A B) (hV : IsUnit V) : Eqv A (B * V) :=
  h.trans ⟨1, V, isUnit_one, hV, by simp⟩

theorem isUnit_of_mul_eq_one {A B : Matrix ι ι R} (h : A * B = 1) : IsUnit A :=
  (Matrix.isUnit_iff_isUnit_det A).2 (Matrix.isUnit_det_of_right_inverse h)

theorem isUnit_one_add_vecMulVec (u v : ι → R) (h : v ⬝ᵥ u = 0) :
    IsUnit (1 + vecMulVec u v) := by
  have hT : vecMulVec u v * vecMulVec u v = 0 := by
    rw [vecMulVec_mul_vecMulVec, h]; ext; simp [vecMulVec_apply]
  apply isUnit_of_mul_eq_one (B := 1 - vecMulVec u v)
  rw [add_mul, mul_sub, mul_sub, hT]; simp

theorem addRow_apply (t : ι → R) (i : ι) (B : Matrix ι ι R) (a c : ι) :
    ((1 + vecMulVec t (Pi.single i 1)) * B) a c = B a c + t a * B i c := by
  rw [add_mul, one_mul, vecMulVec_mul, single_one_vecMul]
  simp [vecMulVec_apply]

theorem addCol_apply (s : ι → R) (i : ι) (B : Matrix ι ι R) (a c : ι) :
    (B * (1 + vecMulVec (Pi.single i 1) s)) a c = B a c + B a i * s c := by
  rw [mul_add, mul_one, mul_vecMulVec, mulVec_single_one]
  simp [vecMulVec_apply]

end General

section Block

variable {n : ℕ}

def blk (b : R) (D : Matrix (Fin n) (Fin n) R) : Matrix (Fin (n + 1)) (Fin (n + 1)) R :=
  fun a c => Fin.cases (Fin.cases b (fun _ => 0) c) (fun i => Fin.cases 0 (fun k => D i k) c) a

theorem blk_mul (b b' : R) (D D' : Matrix (Fin n) (Fin n) R) :
    blk b D * blk b' D' = blk (b * b') (D * D') := by
  refine Matrix.ext fun a c => ?_
  cases a using Fin.cases <;> cases c using Fin.cases <;>
    simp [blk, Matrix.mul_apply, Fin.sum_univ_succ]

theorem blk_one : blk (1 : R) (1 : Matrix (Fin n) (Fin n) R) = 1 := by
  refine Matrix.ext fun a c => ?_
  cases a using Fin.cases <;> cases c using Fin.cases <;>
    simp [blk, Matrix.one_apply, (Fin.succ_ne_zero _).symm]

theorem isUnit_blk_one {U : Matrix (Fin n) (Fin n) R} (hU : IsUnit U) : IsUnit (blk 1 U) := by
  obtain ⟨u, rfl⟩ := hU
  apply isUnit_of_mul_eq_one (B := blk 1 (↑u⁻¹ : Matrix (Fin n) (Fin n) R))
  rw [blk_mul, one_mul, Units.mul_inv, blk_one]

theorem eq_blk (B : Matrix (Fin (n + 1)) (Fin (n + 1)) R) (hr : ∀ k : Fin n, B 0 k.succ = 0)
    (hc : ∀ i : Fin n, B i.succ 0 = 0) :
    B = blk (B 0 0) (B.submatrix Fin.succ Fin.succ) := by
  refine Matrix.ext fun a c => ?_
  cases a using Fin.cases <;> cases c using Fin.cases <;>
    simp [blk, hr, hc]

theorem Eqv.blk {D D' : Matrix (Fin n) (Fin n) R} (h : Eqv D D') (b : R) :
    Eqv (blk b D) (blk b D') := by
  obtain ⟨U, V, hU, hV, rfl⟩ := h
  exact ⟨_, _, isUnit_blk_one hU, isUnit_blk_one hV, by simp [blk_mul]⟩

end Block

end PI.SmithWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.IsUnitOneAddVecMulVec =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.ExistsMoveRow =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.ExistsMoveRow", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.IsUnitOneAddVecMulVec\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\npublic import Mathlib.Data.Matrix.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.SmithWork

open Matrix

variable {R : Type*} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]

section General

variable {ι : Type*} [Fintype ι] [DecidableEq ι]

private theorem sum_pairSingle_mul_eq_ite (i j : ι) (hij : i ≠ j) (x y z w : R) (p : ι) (v : ι → R) :
    ∑ r, (if p = i then Pi.single i x + Pi.single j y
      else if p = j then Pi.single i z + Pi.single j w else Pi.single p 1 : ι → R) r * v r =
      if p = i then x * v i + y * v j else if p = j then z * v i + w * v j else v p := by
  by_cases hpi : p = i
  · simp [hpi, Pi.single_apply, add_mul, Finset.sum_add_distrib, ite_mul]
  · by_cases hpj : p = j
    · simp [hpj, Ne.symm hij, Pi.single_apply, add_mul, Finset.sum_add_distrib, ite_mul]
    · simp [hpi, hpj, Pi.single_apply, ite_mul]

private theorem unit_lemma' (i j : ι) (hij : i ≠ j) (x y a' b' : R) (key : x * a' + y * b' = 1) :
    IsUnit (Matrix.of fun p => if p = i then Pi.single i x + Pi.single j y
      else if p = j then Pi.single i (-b') + Pi.single j a' else Pi.single p 1 : Matrix ι ι R) := by
  have h : (Matrix.of fun p => if p = i then Pi.single i x + Pi.single j y
      else if p = j then Pi.single i (-b') + Pi.single j a' else Pi.single p 1 : Matrix ι ι R) * (Matrix.of fun p => if p = i then Pi.single i a' + Pi.single j (-y)
      else if p = j then Pi.single i b' + Pi.single j x else Pi.single p 1 : Matrix ι ι R) = 1 := by
    ext p q
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    rw [sum_pairSingle_mul_eq_ite i j hij x y (-b') a' p, Matrix.one_apply]
    by_cases hpi : p = i <;> by_cases hpj : p = j <;> by_cases hqi : q = i <;> by_cases hqj : q = j <;>
      simp_all [Pi.single_apply, Ne.symm hij] <;>
      first | ring1 | linear_combination key | (intro h; exact hqi h.symm) | (intro h; exact hqj h.symm) | (simp only [@eq_comm _ q p])
  exact (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_right_inverse h)

theorem exists_row_gcd (B : Matrix ι ι R) (i j c : ι) (hij : i ≠ j) (h0 : B i c ≠ 0) :
    ∃ U : Matrix ι ι R, IsUnit U ∧ (U * B) i c ∣ B i c ∧ (U * B) i c ∣ B j c := by
  obtain ⟨d, hd⟩ := (IsPrincipalIdealRing.principal (Ideal.span {B i c, B j c})).principal
  have ha : B i c ∈ (Submodule.span R {d} : Ideal R) := by
    rw [← hd]; exact Ideal.subset_span (Set.mem_insert _ _)
  have hb : B j c ∈ (Submodule.span R {d} : Ideal R) := by
    rw [← hd]; exact Ideal.subset_span (Set.mem_insert_of_mem _ rfl)
  have hdm : d ∈ Ideal.span {B i c, B j c} := by
    rw [hd]; exact Submodule.mem_span_singleton_self d
  obtain ⟨a', ha'⟩ := Ideal.mem_span_singleton'.mp ha
  obtain ⟨b', hb'⟩ := Ideal.mem_span_singleton'.mp hb
  obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.mp hdm
  have hd0 : d ≠ 0 := by
    rintro rfl
    rw [mul_zero] at ha'
    exact h0 ha'.symm
  have key : x * a' + y * b' = 1 := by
    apply mul_right_cancel₀ hd0
    rw [one_mul, add_mul, mul_assoc, mul_assoc, ha', hb', hxy]
  have hUB : ((Matrix.of fun p => if p = i then Pi.single i x + Pi.single j y
      else if p = j then Pi.single i (-b') + Pi.single j a' else Pi.single p 1 : Matrix ι ι R) * B) i c = d := by
    simp [Matrix.mul_apply, Pi.single_apply, add_mul, Finset.sum_add_distrib, ite_mul, hxy]
  refine ⟨_, unit_lemma' i j hij x y a' b' key, ?_, ?_⟩
  · rw [hUB]; exact ⟨a', by rw [← ha', mul_comm]⟩
  · rw [hUB]; exact ⟨b', by rw [← hb', mul_comm]⟩

theorem exists_col_gcd (B : Matrix ι ι R) (i j a : ι) (hij : i ≠ j) (h0 : B a i ≠ 0) :
    ∃ V : Matrix ι ι R, IsUnit V ∧ (B * V) a i ∣ B a i ∧ (B * V) a i ∣ B a j := by
  obtain ⟨U, hU, h1, h2⟩ := exists_row_gcd Bᵀ i j a hij h0
  have e : (B * Uᵀ) a i = (U * Bᵀ) i a := by
    have h := congrFun (congrFun (Matrix.transpose_mul U Bᵀ) a) i
    rw [Matrix.transpose_transpose] at h
    rw [← h]
    rfl
  refine ⟨Uᵀ, ?_, ?_, ?_⟩
  · refine (Matrix.isUnit_iff_isUnit_det _).mpr ?_
    rw [Matrix.det_transpose]
    exact (Matrix.isUnit_iff_isUnit_det _).mp hU
  · rw [e]; exact h1
  · rw [e]; exact h2

theorem exists_move_row (B : Matrix ι ι R) (i j : ι) :
    ∃ U : Matrix ι ι R, IsUnit U ∧ ∀ c, (U * B) i c = B j c := by
  refine ⟨(Equiv.swap i j).toPEquiv.toMatrix, ?_, fun c => ?_⟩
  · rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_permutation]
    exact (Equiv.Perm.sign _).isUnit.map (Int.castRingHom R)
  · simp [PEquiv.toMatrix_toPEquiv_mul, Matrix.submatrix_apply, Equiv.swap_apply_left]

theorem exists_move_col (B : Matrix ι ι R) (i j : ι) :
    ∃ V : Matrix ι ι R, IsUnit V ∧ ∀ a, (B * V) a i = B a j := by
  refine ⟨(Equiv.swap i j).toPEquiv.toMatrix, ?_, fun a => ?_⟩
  · rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_permutation]
    exact (Equiv.Perm.sign _).isUnit.map (Int.castRingHom R)
  · simp [PEquiv.mul_toMatrix_toPEquiv, Matrix.submatrix_apply, Equiv.swap_apply_left]

end General

theorem exists_blk {n : ℕ} (A : Matrix (Fin (n + 1)) (Fin (n + 1)) R) :
    ∃ (b : R) (D : Matrix (Fin n) (Fin n) R), Eqv A (blk b D) ∧ ∀ i k, b ∣ D i k := by
  by_cases hA : A = 0
  · refine ⟨0, 0, ?_, fun i k => by simp⟩
    have h0 : blk (0 : R) (0 : Matrix (Fin n) (Fin n) R) = A := by
      rw [hA]
      ext a c
      refine Fin.cases ?_ (fun i => ?_) a <;> refine Fin.cases ?_ (fun k => ?_) c <;> simp [blk]
    rw [h0]
    exact Eqv.refl A
  let S : Set R := {r | r ≠ 0 ∧ ∃ B, Eqv A B ∧ B 0 0 = r}
  have hS : S.Nonempty := by
    obtain ⟨a, c, hac⟩ : ∃ a c, A a c ≠ 0 := by
      by_contra h
      push Not at h
      exact hA (by ext a c; simpa using h a c)
    obtain ⟨U, hU, h1⟩ := exists_move_row A 0 a
    obtain ⟨V, hV, h2⟩ := exists_move_col (U * A) 0 c
    exact ⟨A a c, hac, U * A * V, ((Eqv.refl A).mul_left hU).mul_right hV, by rw [h2, h1]⟩
  obtain ⟨b, ⟨hb0, B, hAB, hB⟩, hmin⟩ := (wellFounded_dvdNotUnit (α := R)).has_min S hS
  have key : ∀ g ∈ S, g ∣ b → b ∣ g := by
    rintro g hg ⟨x, hx⟩
    by_cases hxu : IsUnit x
    · obtain ⟨u, rfl⟩ := hxu
      exact ⟨↑u⁻¹, by rw [hx]; simp [mul_assoc]⟩
    · exact absurd ⟨hg.1, x, hxu, hx⟩ (hmin g hg)
  have hcol : ∀ B, Eqv A B → B 0 0 = b → ∀ j, b ∣ B j 0 := by
    intro B hAB hB j
    by_cases hj : j = 0
    · rw [hj, hB]
    obtain ⟨U, hU, h1, h2⟩ := exists_row_gcd B 0 j 0 (Ne.symm hj) (by rw [hB]; exact hb0)
    rw [hB] at h1
    have hmem : (U * B) 0 0 ∈ S :=
      ⟨fun h => hb0 (zero_dvd_iff.1 (h ▸ h1)), U * B, hAB.mul_left hU, rfl⟩
    exact (key _ hmem h1).trans h2
  have hrow : ∀ B, Eqv A B → B 0 0 = b → ∀ j, b ∣ B 0 j := by
    intro B hAB hB j
    by_cases hj : j = 0
    · rw [hj, hB]
    obtain ⟨V, hV, h1, h2⟩ := exists_col_gcd B 0 j 0 (Ne.symm hj) (by rw [hB]; exact hb0)
    rw [hB] at h1
    have hmem : (B * V) 0 0 ∈ S :=
      ⟨fun h => hb0 (zero_dvd_iff.1 (h ▸ h1)), B * V, hAB.mul_right hV, rfl⟩
    exact (key _ hmem h1).trans h2

  choose t ht using hcol B hAB hB
  let t' : Fin (n + 1) → R := fun j => if j = 0 then 0 else -t j
  have hL : IsUnit (1 + vecMulVec t' (Pi.single (0 : Fin (n + 1)) (1 : R))) :=
    isUnit_one_add_vecMulVec _ _ (by simp [t'])
  have hAB1 := hAB.mul_left hL
  have e1 := addRow_apply t' 0 B
  generalize (1 + vecMulVec t' (Pi.single (0 : Fin (n + 1)) (1 : R))) * B = B1 at hAB1 e1
  have h1_00 : B1 0 0 = b := by rw [e1]; simp [t', hB]
  have h1_c : ∀ i : Fin n, B1 i.succ 0 = 0 := by
    intro i
    rw [e1, ht, hB]
    simp [t', Fin.succ_ne_zero]
    ring

  choose s hs using hrow B1 hAB1 h1_00
  let s' : Fin (n + 1) → R := fun j => if j = 0 then 0 else -s j
  have hRt : IsUnit (1 + vecMulVec (Pi.single (0 : Fin (n + 1)) (1 : R)) s') :=
    isUnit_one_add_vecMulVec _ _ (by simp [s'])
  have hAB2 := hAB1.mul_right hRt
  have e2 := addCol_apply s' 0 B1
  generalize B1 * (1 + vecMulVec (Pi.single (0 : Fin (n + 1)) (1 : R)) s') = B2 at hAB2 e2
  have h2_00 : B2 0 0 = b := by rw [e2]; simp [s', h1_00]
  have h2_c : ∀ i : Fin n, B2 i.succ 0 = 0 := by
    intro i
    rw [e2, h1_c]
    simp
  have h2_r : ∀ k : Fin n, B2 0 k.succ = 0 := by
    intro k
    rw [e2, hs, h1_00]
    simp [s', Fin.succ_ne_zero]
  refine ⟨b, B2.submatrix Fin.succ Fin.succ, ?_, ?_⟩
  · have h := eq_blk B2 h2_r h2_c
    rw [h2_00] at h
    rw [← h]
    exact hAB2
  · intro i k
    have hU3 : IsUnit (1 + vecMulVec (Pi.single (0 : Fin (n + 1)) (1 : R)) (Pi.single i.succ 1)) :=
      isUnit_one_add_vecMulVec _ _ (by simp [Fin.succ_ne_zero])
    have e3 := addRow_apply (Pi.single (0 : Fin (n + 1)) (1 : R)) i.succ B2
    have h := hrow _ (hAB2.mul_left hU3) (by rw [e3]; simp [h2_00, h2_c]) k.succ
    rw [e3] at h
    simpa [h2_r] using h

theorem smith (n : ℕ) : ∀ A : Matrix (Fin n) (Fin n) R,
    ∃ d : Fin n → R, Eqv A (diagonal d) ∧ ∀ i j, i ≤ j → d i ∣ d j := by
  induction n with
  | zero =>
    intro A
    refine ⟨fun i => i.elim0, ?_, fun i => i.elim0⟩
    have e : A = diagonal (fun i : Fin 0 => i.elim0) := by
      ext i
      exact i.elim0
    rw [← e]
    exact Eqv.refl A
  | succ n ih =>
    intro A
    obtain ⟨b, D, hAD, hbD⟩ := exists_blk A
    obtain ⟨d, hD, hd⟩ := ih D
    obtain ⟨U, V, hU, hV, hUV⟩ := hD
    have hbd : ∀ i, b ∣ d i := by
      intro i
      have h := congrFun (congrFun hUV i) i
      rw [Matrix.diagonal_apply_eq] at h
      rw [← h, Matrix.mul_apply]
      refine Finset.dvd_sum fun l _ => ?_
      rw [Matrix.mul_apply, Finset.sum_mul]
      refine Finset.dvd_sum fun m _ => ?_
      exact Dvd.dvd.mul_right (Dvd.dvd.mul_left (hbD m l) _) _
    have eb : blk b (diagonal d) = diagonal (Fin.cons b d : Fin (n + 1) → R) := by
      ext a c
      cases a using Fin.cases with
      | zero =>
        cases c using Fin.cases with
        | zero => simp [blk]
        | succ k => simp [blk, Matrix.diagonal_apply, (Fin.succ_ne_zero k).symm]
      | succ i =>
        cases c using Fin.cases with
        | zero => simp [blk, Matrix.diagonal_apply, Fin.succ_ne_zero]
        | succ k => simp [blk, Matrix.diagonal_apply, Fin.succ_inj]
    refine ⟨Fin.cons b d, ?_, ?_⟩
    · rw [← eb]
      exact hAD.trans (Eqv.blk ⟨U, V, hU, hV, hUV⟩ b)
    · intro i j hij
      cases i using Fin.cases with
      | zero =>
        cases j using Fin.cases with
        | zero => exact dvd_refl _
        | succ j' => simpa using hbd j'
      | succ i' =>
        cases j using Fin.cases with
        | zero => exact absurd hij (by simp [Fin.succ_ne_zero])
        | succ j' => simpa using hd i' j' (Fin.succ_le_succ_iff.mp hij)

end PI.SmithWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.ExistsMoveRow =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SmithMat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SmithMat", "h": "module\n\npublic import Formalism.PeriodIntegrals.SmithMat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SmithNormalForm.ExistsMoveRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem smith_normal_form_theory.{u} : PI.SmithMat.{u} := by
  intro R _ _ _ n A
  obtain ⟨d, ⟨U, V, hU, hV, h⟩, hd⟩ := PI.SmithWork.smith n A
  exact ⟨U, V, d, hU, hV, h, hd⟩

theorem smith_diagonal_entries.{u} : PI.SmithDiag.{u} := by
  intro R _ _ _ n A
  obtain ⟨U, V, d, hU, hV, h, -⟩ := smith_normal_form_theory R n A
  exact ⟨U, V, d, hU, hV, h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SmithMat =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.MatIdxB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.MatIdxB", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SmithMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Quotient.Pi\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.NGStepBBW

theorem card_quot_span_mul {R : Type} [CommRing R] [IsDomain R] {a : R} (ha : a ≠ 0) (b : R) :
    Nat.card (R ⧸ Ideal.span {a * b}) = Nat.card (R ⧸ Ideal.span {a}) * Nat.card (R ⧸ Ideal.span {b}) := by
  have hHK : (Ideal.span {a * b}).toAddSubgroup ≤ (Ideal.span {a}).toAddSubgroup := fun x hx => by
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hx
    exact Ideal.mem_span_singleton'.mpr ⟨c * b, by ring⟩
  have h1 : Nat.card (R ⧸ Ideal.span {a * b}) = (Ideal.span {a * b}).toAddSubgroup.index := rfl
  have h2 : Nat.card (R ⧸ Ideal.span {a}) = (Ideal.span {a}).toAddSubgroup.index := rfl
  have h3 : Nat.card (R ⧸ Ideal.span {b}) = (Ideal.span {b}).toAddSubgroup.index := rfl
  rw [h1, h2, h3, ← AddSubgroup.relIndex_mul_index hHK, mul_comm]
  congr 1
  let f : R →+ (Ideal.span {a}).toAddSubgroup :=
    { toFun := fun x => ⟨a * x, Ideal.mem_span_singleton'.mpr ⟨x, mul_comm _ _⟩⟩
      map_zero' := by ext; simp
      map_add' := by intro x y; ext; simp [mul_add] }
  have hf : Function.Surjective f := by
    rintro ⟨y, hy⟩
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hy
    exact ⟨c, by ext; simp [f, mul_comm]⟩
  rw [AddSubgroup.relIndex, ← AddSubgroup.index_comap_of_surjective _ hf]
  congr 1
  ext x
  rw [AddSubgroup.mem_comap, AddSubgroup.mem_addSubgroupOf]
  show a * x ∈ Ideal.span {a * b} ↔ x ∈ Ideal.span {b}
  rw [Ideal.mem_span_singleton, Ideal.mem_span_singleton]
  exact mul_dvd_mul_iff_left ha

theorem card_quot_prod {R : Type} [CommRing R] [IsDomain R] {ι : Type} (s : Finset ι) (d : ι → R)
    (hd : ∀ i ∈ s, d i ≠ 0) :
    Nat.card (R ⧸ Ideal.span {∏ i ∈ s, d i}) = ∏ i ∈ s, Nat.card (R ⧸ Ideal.span {d i}) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty, Finset.prod_empty, Ideal.span_singleton_one]
    haveI : Subsingleton (R ⧸ (⊤ : Ideal R)) := Ideal.Quotient.subsingleton_iff.mpr rfl
    exact Nat.card_of_subsingleton (0 : R ⧸ ⊤)
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.prod_insert hi,
      card_quot_span_mul (hd i (Finset.mem_insert_self i s)),
      ih (fun j hj => hd j (Finset.mem_insert_of_mem hj))]

theorem card_coker_matrix {R : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) R) (hA : A.det ≠ 0) :
    Nat.card ((Fin n → R) ⧸ LinearMap.range A.mulVecLin) = Nat.card (R ⧸ Ideal.span {A.det}) := by
  classical
  obtain ⟨U, V, d, hU, hV, hD⟩ := smith_diagonal_entries R n A
  have hUd : IsUnit U.det := (Matrix.isUnit_iff_isUnit_det U).mp hU
  have hVd : IsUnit V.det := (Matrix.isUnit_iff_isUnit_det V).mp hV
  have hprod : ∏ i, d i = U.det * A.det * V.det := by
    rw [← Matrix.det_diagonal, ← hD, Matrix.det_mul, Matrix.det_mul]
  have hne : ∀ i ∈ (Finset.univ : Finset (Fin n)), d i ≠ 0 := by
    have h0 : ∏ i, d i ≠ 0 := by
      rw [hprod]
      exact mul_ne_zero (mul_ne_zero hUd.ne_zero hA) hVd.ne_zero
    exact fun i _ => (Finset.prod_ne_zero_iff.mp h0) i (Finset.mem_univ i)
  letI := hU.invertible
  let Ue : (Fin n → R) ≃ₗ[R] (Fin n → R) := Matrix.toLinearEquiv' U inferInstance
  have hVs : LinearMap.range V.mulVecLin = ⊤ := by
    letI := hV.invertible
    rw [LinearMap.range_eq_top]
    intro y
    exact ⟨Matrix.mulVec (⅟V) y, by simp [Matrix.mulVec_mulVec]⟩
  have hrange : (LinearMap.range A.mulVecLin).map (Ue : (Fin n → R) →ₗ[R] (Fin n → R)) =
      LinearMap.range (Matrix.diagonal d).mulVecLin := by
    rw [← hD, Matrix.mulVecLin_mul, LinearMap.range_comp_of_range_eq_top _ hVs, Matrix.mulVecLin_mul,
      LinearMap.range_comp]
    rfl
  have hA1 : Nat.card ((Fin n → R) ⧸ LinearMap.range A.mulVecLin) =
      Nat.card ((Fin n → R) ⧸ LinearMap.range (Matrix.diagonal d).mulVecLin) :=
    Nat.card_congr (Submodule.Quotient.equiv _ _ Ue hrange).toEquiv
  have hrd : LinearMap.range (Matrix.diagonal d).mulVecLin = Submodule.pi Set.univ (fun i => Ideal.span {d i}) := by
    ext v
    simp only [LinearMap.mem_range, Submodule.mem_pi, Set.mem_univ, true_implies, Ideal.mem_span_singleton']
    constructor
    · rintro ⟨w, rfl⟩ i
      exact ⟨w i, by simp [Matrix.mulVec_diagonal, mul_comm]⟩
    · intro h
      choose w hw using h
      exact ⟨w, funext fun i => by simp only [Matrix.mulVecLin_apply, Matrix.mulVec_diagonal]; rw [mul_comm]; exact hw i⟩
  have hspan : Ideal.span {U.det * A.det * V.det} = Ideal.span {A.det} :=
    Ideal.span_singleton_eq_span_singleton.mpr
      (Associated.symm ⟨hUd.unit * hVd.unit, by simp only [Units.val_mul, IsUnit.unit_spec]; ring⟩)
  rw [hA1, hrd, Nat.card_congr (Submodule.quotientPi _).toEquiv, Nat.card_pi, ← card_quot_prod Finset.univ d hne,
    hprod, hspan]

theorem card_coker_endo {R N : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [AddCommGroup N] [Module R N] [Module.Free R N] [Module.Finite R N]
    (ψ : N →ₗ[R] N) (hψ : LinearMap.det ψ ≠ 0) :
    Nat.card (N ⧸ LinearMap.range ψ) = Nat.card (R ⧸ Ideal.span {LinearMap.det ψ}) := by
  let b := Module.finBasis R N
  have hdet : (LinearMap.toMatrix b b ψ).det = LinearMap.det ψ := LinearMap.det_toMatrix b ψ
  have hsq : (b.equivFun : N →ₗ[R] (Fin (Module.finrank R N) → R)) ∘ₗ ψ =
      (LinearMap.toMatrix b b ψ).mulVecLin ∘ₗ (b.equivFun : N →ₗ[R] (Fin (Module.finrank R N) → R)) := by
    refine LinearMap.ext fun x => ?_
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, Module.Basis.equivFun_apply, Matrix.mulVecLin_apply]
    exact (LinearMap.toMatrix_mulVec_repr b b ψ x).symm
  have hmap : (LinearMap.range ψ).map (b.equivFun : N →ₗ[R] (Fin (Module.finrank R N) → R)) =
      LinearMap.range (LinearMap.toMatrix b b ψ).mulVecLin := by
    rw [← LinearMap.range_comp, hsq, LinearMap.range_comp_of_range_eq_top _ (LinearEquiv.range _)]
  rw [Nat.card_congr (Submodule.Quotient.equiv _ _ b.equivFun hmap).toEquiv,
    card_coker_matrix _ (LinearMap.toMatrix b b ψ) (by rw [hdet]; exact hψ), hdet]

end PI.NGStepBBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.MatIdxB =====
