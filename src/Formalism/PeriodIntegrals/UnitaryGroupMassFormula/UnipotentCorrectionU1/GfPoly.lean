module

public import Formalism.HermitianCurvature.StatementU
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPolyA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPoly

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPolyA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPolyA", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.CommRing\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives.PolynomialDegreeClosure

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

variable {N : ℕ}

theorem pd_mono {a b : ℕ} {P : Matrix (Fin N) (Fin N) ℂ → ℂ} (h : a ≤ b) (hP : IsPolyDeg a P) :
    IsPolyDeg b P := by
  obtain ⟨q, hq, he⟩ := hP
  exact ⟨q, hq.trans h, he⟩

theorem pd_const (c : ℂ) : IsPolyDeg (N := N) 0 (fun _ => c) :=
  ⟨MvPolynomial.C c, by simp, fun g => by simp⟩

theorem pd_add {a : ℕ} {P Q : Matrix (Fin N) (Fin N) ℂ → ℂ} (hP : IsPolyDeg a P) (hQ : IsPolyDeg a Q) :
    IsPolyDeg a (fun g => P g + Q g) := by
  obtain ⟨p, hp, hpe⟩ := hP
  obtain ⟨q, hq, hqe⟩ := hQ
  exact ⟨p + q, (MvPolynomial.totalDegree_add p q).trans (max_le hp hq), fun g => by simp [hpe, hqe]⟩

theorem pd_sub {a : ℕ} {P Q : Matrix (Fin N) (Fin N) ℂ → ℂ} (hP : IsPolyDeg a P) (hQ : IsPolyDeg a Q) :
    IsPolyDeg a (fun g => P g - Q g) := by
  obtain ⟨p, hp, hpe⟩ := hP
  obtain ⟨q, hq, hqe⟩ := hQ
  exact ⟨p - q, (MvPolynomial.totalDegree_sub p q).trans (max_le hp hq), fun g => by simp [hpe, hqe]⟩

theorem pd_mul {a b : ℕ} {P Q : Matrix (Fin N) (Fin N) ℂ → ℂ} (hP : IsPolyDeg a P) (hQ : IsPolyDeg b Q) :
    IsPolyDeg (a + b) (fun g => P g * Q g) := by
  obtain ⟨p, hp, hpe⟩ := hP
  obtain ⟨q, hq, hqe⟩ := hQ
  exact ⟨p * q, (MvPolynomial.totalDegree_mul p q).trans (add_le_add hp hq), fun g => by simp [hpe, hqe]⟩

theorem pd_cmul {a : ℕ} (c : ℂ) {P : Matrix (Fin N) (Fin N) ℂ → ℂ} (hP : IsPolyDeg a P) :
    IsPolyDeg a (fun g => c * P g) := by
  have h := pd_mul (pd_const c) hP
  rwa [zero_add] at h

theorem pd_mulc {a : ℕ} (c : ℂ) {P : Matrix (Fin N) (Fin N) ℂ → ℂ} (hP : IsPolyDeg a P) :
    IsPolyDeg a (fun g => P g * c) := by
  have h := pd_mul hP (pd_const c)
  rwa [add_zero] at h

theorem pd_sum {ι : Type*} (s : Finset ι) {a : ℕ} (P : ι → Matrix (Fin N) (Fin N) ℂ → ℂ)
    (h : ∀ i ∈ s, IsPolyDeg a (P i)) : IsPolyDeg a (fun g => ∑ i ∈ s, P i g) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact pd_mono (Nat.zero_le a) (pd_const 0)
  | insert i s hi ih =>
    simp only [Finset.sum_insert hi]
    exact pd_add (h i (Finset.mem_insert_self _ _)) (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem pd_prod {ι : Type*} (s : Finset ι) (d : ι → ℕ) (P : ι → Matrix (Fin N) (Fin N) ℂ → ℂ)
    (h : ∀ i ∈ s, IsPolyDeg (d i) (P i)) : IsPolyDeg (∑ i ∈ s, d i) (fun g => ∏ i ∈ s, P i g) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty, Finset.prod_empty]
    exact pd_const 1
  | insert i s hi ih =>
    simp only [Finset.sum_insert hi, Finset.prod_insert hi]
    exact pd_mul (h i (Finset.mem_insert_self _ _)) (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem pd_X (a b : Fin N) : IsPolyDeg 1 (fun g : Matrix (Fin N) (Fin N) ℂ => g a b) :=
  ⟨MvPolynomial.X (Sum.inl (a, b)), by simp [MvPolynomial.totalDegree_X], fun g => by simp⟩

theorem pd_Xs (a b : Fin N) : IsPolyDeg 1 (fun g : Matrix (Fin N) (Fin N) ℂ => star (g a b)) :=
  ⟨MvPolynomial.X (Sum.inr (a, b)), by simp [MvPolynomial.totalDegree_X], fun g => by simp⟩

theorem pd_det (n : ℕ) (M : Matrix (Fin N) (Fin N) ℂ → Matrix (Fin n) (Fin n) ℂ)
    (h : ∀ i j, IsPolyDeg 1 (fun g => M g i j)) : IsPolyDeg n (fun g => (M g).det) := by
  simp only [Matrix.det_apply']
  refine pd_sum _ _ fun σ _ => pd_cmul _ ?_
  have h2 := pd_prod (Finset.univ : Finset (Fin n)) (fun _ => 1) (fun i g => M g (σ i) i)
    (fun i _ => h (σ i) i)
  simpa using h2

theorem pd_det_star (n : ℕ) (M : Matrix (Fin N) (Fin N) ℂ → Matrix (Fin n) (Fin n) ℂ)
    (h : ∀ i j, IsPolyDeg 1 (fun g => star (M g i j))) : IsPolyDeg n (fun g => star (M g).det) := by
  have e : (fun g => star (M g).det) = fun g => ((M g).map (starRingEnd ℂ)).det := by
    funext g
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, starRingEnd_apply]
  rw [e]
  exact pd_det n _ fun i j => h i j

theorem pd_herm (H : Matrix (Fin N) (Fin N) ℂ) (v w : Fin N → ℂ) :
    IsPolyDeg 1 (fun g : Matrix (Fin N) (Fin N) ℂ => herm H (g *ᵥ v) w) := by
  simp only [herm, dotProduct, mulVec]
  exact pd_sum _ _ fun i _ => pd_cmul _ (pd_sum _ _ fun j _ => pd_cmul _
    (pd_sum _ _ fun l _ => pd_mulc _ (pd_X j l)))

theorem pd_herm_star (H : Matrix (Fin N) (Fin N) ℂ) (v w : Fin N → ℂ) :
    IsPolyDeg 1 (fun g : Matrix (Fin N) (Fin N) ℂ => star (herm H (g *ᵥ v) w)) := by
  simp only [herm, dotProduct, mulVec, star_sum, star_mul']
  exact pd_sum _ _ fun i _ => pd_cmul _ (pd_sum _ _ fun j _ => pd_cmul _
    (pd_sum _ _ fun l _ => isPolyDeg_one_conj_entry_mul j l))
where
  isPolyDeg_one_conj_entry_mul (j l : Fin N) : IsPolyDeg 1 (fun g : Matrix (Fin N) (Fin N) ℂ => star (g j l) * star (v l)) :=
    pd_mulc _ (pd_Xs j l)

end PI.UnitaryCorollaryDerivatives.PolynomialDegreeClosure
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPolyA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPoly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPoly", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPolyA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PolynomialDegreeClosure in
theorem generating_function_polynomial : GfPoly := by
  intro k r z z'
  have hD : ∀ l : Fin (r + 2), IsPolyDeg l.val (fun g : B.Mat k r => Dmin k r z z' g l) := fun l =>
    pd_det l.val (fun g => (Zhat k r z z' g).submatrix (Fin.castLE (Nat.le_of_lt_succ l.isLt))
      (Fin.castLE (Nat.le_of_lt_succ l.isLt))) fun i j =>
      pd_herm (Hpk k r) (fvec k r z' (Fin.castLE (Nat.le_of_lt_succ l.isLt) j))
        (fvec k r z (Fin.castLE (Nat.le_of_lt_succ l.isLt) i))
  have hDs : ∀ l : Fin (r + 2), IsPolyDeg l.val (fun g : B.Mat k r => star (Dmin k r z z' g l)) := fun l =>
    pd_det_star l.val (fun g => (Zhat k r z z' g).submatrix (Fin.castLE (Nat.le_of_lt_succ l.isLt))
      (Fin.castLE (Nat.le_of_lt_succ l.isLt))) fun i j =>
      pd_herm_star (Hpk k r) (fvec k r z' (Fin.castLE (Nat.le_of_lt_succ l.isLt) j))
        (fvec k r z (Fin.castLE (Nat.le_of_lt_succ l.isLt) i))
  have e : (fun g : B.Mat k r => ((Gf k r z z' g : ℝ) : ℂ)) = fun g =>
      Dmin k r z z' g (Fin.last (r + 1)) * star (Dmin k r z z' g (Fin.last (r + 1))) -
      ((Tz k r z * Tz k r z' : ℝ) : ℂ) *
        (Dmin k r z z' g ⟨r, by omega⟩ * star (Dmin k r z z' g ⟨r, by omega⟩)) := by
    funext g
    simp only [Gf]
    push_cast
    rw [← Complex.mul_conj, ← Complex.mul_conj]
    rfl
  rw [e]
  refine pd_sub (pd_mono ?_ (pd_mul (hD _) (hDs _))) (pd_mono ?_ (pd_cmul _ (pd_mul (hD _) (hDs _))))
  · omega
  · omega

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPoly =====
