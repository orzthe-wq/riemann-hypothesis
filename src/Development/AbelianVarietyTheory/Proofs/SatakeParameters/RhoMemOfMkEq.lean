module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormIntegralMatrix
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeModelVacuumTranslateClassesIndependent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CayleyTransformTrivialPhaseSkewHermitian
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Order.SupIndep
public import Mathlib.Algebra.DirectSum.Decomposition
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjugateModelExtremalDualParameter
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixLatticeIndexIntegralTranslationInvariance
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedLocalDualPairSwapHermitianAdjoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompleteSquareDiagonalNegPowUniformizer, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionIntegralBasisChange, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionSubIntegralMatrix, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralGramOfPhaseConditions, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergTranslateFixedIntegralUnitary, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntGramOfFixed, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FixedMemOfOrbitHeight, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RhoMemOfMkEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompleteSquareDiagonalNegPowUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompleteSquareDiagonalNegPowUniformizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace GlobalTheory.Hk3.SquareDiag

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n' : ℕ}

def selE (a : Fin n' → ℕ) (n : ℕ) : Matrix (Fin n') (Fin n) L :=
  Matrix.of fun i p => if (i : ℕ) = (p : ℕ) ∧ 0 < a i then 1 else 0

def halfSel (a : Fin n' → ℕ) (i j : Fin n') : L :=
  if a i < a j ∨ (a i = a j ∧ (i : ℕ) < (j : ℕ)) then 1 else if (i : ℕ) = (j : ℕ) then 2⁻¹ else 0

theorem diag_sel (ϖ : L) (a : Fin n' → ℕ) (n : ℕ) :
    (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) =
      (diagonal (fun i : Fin n' => ϖ⁻¹ ^ a i) : Matrix (Fin n') (Fin n') L) * (selE a n : Matrix (Fin n') (Fin n) L) := by
  ext i j
  simp only [Matrix.diagonal_mul, selE, Matrix.of_apply]
  split_ifs <;> simp

theorem selE_mul_transpose (a : Fin n' → ℕ) (n : ℕ) :
    (selE (L := L) a n : Matrix (Fin n') (Fin n) L) * (selE a n : Matrix (Fin n') (Fin n) L)ᵀ = diagonal (fun i : Fin n' => if (i : ℕ) < n ∧ 0 < a i then (1 : L) else 0) := by
  ext i j
  rw [Matrix.mul_apply, Matrix.diagonal_apply]
  simp only [selE, Matrix.of_apply, Matrix.transpose_apply]
  by_cases h : (i : ℕ) < n ∧ 0 < a i
  · rw [Finset.sum_eq_single (⟨i, h.1⟩ : Fin n)]
    · by_cases hij : i = j
      · subst hij; simp [h]
      · have : (j : ℕ) ≠ (i : ℕ) := fun e => hij (Fin.ext e.symm)
        simp [hij, this]
    · intro b _ hb
      have : (i : ℕ) ≠ (b : ℕ) := fun e => hb (Fin.ext e.symm)
      simp [this]
    · intro hn; exact absurd (Finset.mem_univ _) hn
  · rw [if_neg h, ite_self]
    refine Finset.sum_eq_zero fun p _ => ?_
    have : ¬ ((i : ℕ) = (p : ℕ) ∧ 0 < a i) := fun ⟨e, ha⟩ => h ⟨e ▸ p.isLt, ha⟩
    rw [if_neg this, zero_mul]

theorem halfSel_add (h2 : (2 : L) ≠ 0) (a : Fin n' → ℕ) (i j : Fin n') :
    halfSel (L := L) a i j + halfSel a j i = 1 := by
  unfold halfSel
  rcases eq_or_ne i j with rfl | hne
  · simp only [lt_irrefl, false_or, and_false, if_false, if_true]
    rw [← two_mul, mul_inv_cancel₀ h2]
  have hne' : (i : ℕ) ≠ (j : ℕ) := Fin.val_ne_of_ne hne
  split_ifs <;> first | (exfalso; omega) | simp

end GlobalTheory.Hk3.SquareDiag

namespace GlobalTheory.Hk3.SquareDiag



open GlobalTheory.Hk3 in
theorem square_diag : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (A B : Matrix (Fin n) (Fin n) L) (ψ : AddChar L ℂ),
    Formalism.UG.IsUnramInv ϖ σ q → Odd q → (∀ i j, A i j ∈ Formalism.UG.intL L) → (∀ i j, B i j ∈ Formalism.UG.intL L) → A * B = 1 →
    (∀ i j, σ (A i j) = A j i) →
    (Valued.v δ = 1 ∧ σ δ = -δ) → (∀ a ∈ Formalism.UG.intL L, σ a = a → ψ a = 1) →
    (∃ a ∈ Formalism.UG.intL L, σ a = a ∧ ψ (ϖ⁻¹ * a) ≠ 1) → ∀ a : Fin n' → ℕ,
    (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
      (∀ i j, (C * (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))) i j ∈ Formalism.UG.intL L) →
      ψ ((δ * Matrix.trace (C * ((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) * A * Matrix.transpose (((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))).map σ))) + σ (δ * Matrix.trace (C * ((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) * A * Matrix.transpose (((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))).map σ))))) / 2) = 1) →
    ∃ l ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n,
      ∀ i j, (((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l) * A * Matrix.transpose (((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l).map σ)) i j ∈ Formalism.UG.intL L := by
  intro L _ _ ϖ σ q δ n n' A B ψ hU hq hA hB hAB hherm hδ hψ hne a hC
  classical
  have hσσ := hU.1
  have hσv := hU.2.1
  have hσϖ := hU.2.2.1
  have hvϖ := hU.2.2.2.1
  have h2 : Valued.v (2 : L) = 1 := GlobalTheory.Hk3.Inh.v_two hU hq
  have h20 : (2 : L) ≠ 0 := by intro h; rw [h, map_zero] at h2; exact zero_ne_one h2
  have hϖ0 : ϖ ≠ 0 := by intro h; rw [h, map_zero] at hvϖ; exact WithZero.zero_ne_coe hvϖ
  have hϖlt : Valued.v ϖ < 1 := by rw [hvϖ]; decide
  have hϖi : ϖ ∈ Formalism.UG.intL L := le_of_lt hϖlt
  have hδi : δ ∈ Formalism.UG.intL L := le_of_eq hδ.1
  have hσi : ∀ x ∈ Formalism.UG.intL L, σ x ∈ Formalism.UG.intL L := fun x hx => by
    show Valued.v (σ x) ≤ 1; rw [hσv]; exact hx
  have hσpow : ∀ k : ℕ, σ (ϖ⁻¹ ^ k) = ϖ⁻¹ ^ k := fun k => by rw [map_pow, map_inv₀, hσϖ]
  set D : Matrix (Fin n') (Fin n) L := Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0) with hDdef
  set E : Matrix (Fin n') (Fin n) L := selE a n with hEdef
  set Δ : Matrix (Fin n') (Fin n') L := diagonal (fun i : Fin n' => ϖ⁻¹ ^ a i) with hΔ
  have hDE : D = Δ * E := diag_sel ϖ a n
  have hEσ : E.map σ = E := by
    ext i p; simp only [E, selE, Matrix.map_apply, Matrix.of_apply]; split_ifs <;> simp
  have hΔσ : Δ.map σ = Δ := by
    ext i j; simp only [Δ, Matrix.map_apply, Matrix.diagonal_apply]; split_ifs
    · exact hσpow _
    · exact map_zero σ
  have hDσ : D.map σ = D := by rw [hDE, Matrix.map_mul, hEσ, hΔσ]
  have hAm : A.map σ = Aᵀ := by ext i j; simp [hherm]
  have hAσ : (A.map σ)ᵀ = A := by rw [hAm, Matrix.transpose_transpose]
  have hBA : B * A = 1 := mul_eq_one_comm.mp hAB
  have hBσ : (B.map σ)ᵀ = B := by
    have h1 : (B.map σ)ᵀ * A = 1 := by
      have : ((A * B).map σ)ᵀ = ((1 : Matrix (Fin n) (Fin n) L).map σ)ᵀ := by rw [hAB]
      rwa [Matrix.map_mul, Matrix.transpose_mul, hAσ, Matrix.map_one _ (map_zero σ) (map_one σ),
        Matrix.transpose_one] at this
    calc (B.map σ)ᵀ = (B.map σ)ᵀ * (A * B) := by rw [hAB, Matrix.mul_one]
      _ = B := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have hEi : ∀ i p, E i p ∈ Formalism.UG.intL L := by
    intro i p; simp only [E, selE, Matrix.of_apply]; split_ifs
    · exact (Formalism.UG.intL L).one_mem
    · exact (Formalism.UG.intL L).zero_mem
  have hErow : ∀ i : Fin n', ¬ ((i : ℕ) < n ∧ 0 < a i) → ∀ p, E i p = 0 := by
    intro i h p; simp only [E, selE, Matrix.of_apply]
    rw [if_neg]; rintro ⟨e, ha⟩; exact h ⟨e ▸ p.isLt, ha⟩
  set A' : Matrix (Fin n') (Fin n') L := E * A * Eᵀ with hA'def
  have hA'i : ∀ i j, A' i j ∈ Formalism.UG.intL L := fun i j =>
    matMul_int (matMul_int hEi hA) (fun p k => hEi k p) i j
  have hA'σ : ∀ i j, σ (A' i j) = A' j i := by
    have hm : A'.map σ = A'ᵀ := by
      rw [hA'def, Matrix.map_mul, Matrix.map_mul, hEσ, hAm, Matrix.transpose_map, hEσ, Matrix.transpose_mul,
        Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
    intro i j
    have := congrFun (congrFun hm i) j
    simpa using this
  set s : Fin n' → L := fun i => if (i : ℕ) < n ∧ 0 < a i then (1 : L) else 0 with hsdef
  have hEE : E * Eᵀ = diagonal s := selE_mul_transpose a n
  have hA's : ∀ i j, A' i j * s i = A' i j ∧ A' i j * s j = A' i j := by
    intro i j
    by_cases hi : (i : ℕ) < n ∧ 0 < a i
    · by_cases hj : (j : ℕ) < n ∧ 0 < a j
      · simp [s, hi, hj]
      · have : A' i j = 0 := by
          simp only [A', Matrix.mul_apply, Matrix.transpose_apply, hErow j hj, mul_zero, Finset.sum_const_zero]
        simp [this]
    · have : A' i j = 0 := by
        simp only [A', Matrix.mul_apply, Matrix.transpose_apply, hErow i hi, zero_mul, Finset.sum_const_zero]
      simp [this]
  set G : Matrix (Fin n') (Fin n') L := D * A * (D.map σ)ᵀ with hGdef
  have hGΔ : G = Δ * A' * Δ := by
    rw [hGdef, hDσ, hDE, Matrix.transpose_mul, hΔ, Matrix.diagonal_transpose, hA'def]
    simp only [Matrix.mul_assoc]
  have hGe : ∀ i j, G i j = ϖ⁻¹ ^ a i * A' i j * ϖ⁻¹ ^ a j := by
    intro i j; rw [hGΔ, hΔ, Matrix.mul_diagonal, Matrix.diagonal_mul]
  have hGσ : ∀ i j, σ (G i j) = G j i := by
    intro i j; rw [hGe, hGe, map_mul, map_mul, hσpow, hσpow, hA'σ]; ring

  have hbound : ∀ i j, ϖ ^ (max (max (a i) (a j)) 1) * G j i ∈ Formalism.UG.intL L := by
    intro i j
    set m := max (max (a i) (a j)) 1 with hm
    have hmi : a i ≤ m := by omega
    have hmj : a j ≤ m := by omega
    have hm1 : 1 ≤ m := by omega
    have hsm : ∀ b' ∈ Formalism.UG.intL L, Valued.v (δ * (b' * ϖ ^ m)) < 1 ∧
        ∀ k ≤ m, δ * (b' * ϖ ^ m) * ϖ⁻¹ ^ k ∈ Formalism.UG.intL L := by
      intro b' hb'
      refine ⟨?_, fun k hk => ?_⟩
      · have e : δ * (b' * ϖ ^ m) = (δ * b' * ϖ ^ (m - 1)) * ϖ := by
          rw [mul_assoc, ← pow_succ, Nat.sub_add_cancel hm1, mul_assoc]
        have hx : Valued.v (δ * b' * ϖ ^ (m - 1)) ≤ 1 := mul_mem (mul_mem hδi hb') (pow_mem hϖi _)
        rw [e, map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' hx) hϖlt
      · have e : δ * (b' * ϖ ^ m) * ϖ⁻¹ ^ k = δ * b' * ϖ ^ (m - k) := by
          rw [← pow_sub_mul_pow ϖ hk, inv_pow]; field_simp
        rw [e]; exact mul_mem (mul_mem hδi hb') (pow_mem hϖi _)
    have hw : δ ^ 2 * ϖ ^ m * G j i ∈ Formalism.UG.intL L := by
      refine int_of_psi hU ψ hne _ (fun b hb => ?_)
      have hσb := hσi b hb
      set x := δ * (b * ϖ ^ m) with hx
      set y := δ * (σ b * ϖ ^ m) with hy
      have hσx : σ x = -y := by rw [hx, hy, map_mul, map_mul, map_pow, hσϖ, hδ.2]; ring
      have hσy : σ y = -x := by rw [hx, hy, map_mul, map_mul, map_pow, hσϖ, hδ.2, hσσ]; ring
      set C : Matrix (Fin n') (Fin n') L := Matrix.single i j x + Matrix.single j i y with hCdef
      have hskew : ∀ k l, σ (C k l) = - C l k := by
        intro k l
        simp only [hCdef, Matrix.add_apply, Matrix.single_apply]
        have e1 : (i = l ∧ j = k) ↔ (j = k ∧ i = l) := and_comm
        have e2 : (j = l ∧ i = k) ↔ (i = k ∧ j = l) := and_comm
        by_cases hP : i = k ∧ j = l <;> by_cases hQ : j = k ∧ i = l
        · rw [if_pos hP, if_pos hQ, if_pos (e1.2 hQ), if_pos (e2.2 hP), map_add (f := _), hσx, hσy]; ring
        · rw [if_pos hP, if_neg hQ, if_neg (fun h => hQ (e1.1 h)), if_pos (e2.2 hP), map_add (f := _), hσx, map_zero]; ring
        · rw [if_neg hP, if_pos hQ, if_pos (e1.2 hQ), if_neg (fun h => hP (e2.1 h)), map_add (f := _), hσy, map_zero]; ring
        · rw [if_neg hP, if_neg hQ, if_neg (fun h => hQ (e1.1 h)), if_neg (fun h => hP (e2.1 h)), map_add (f := _), map_zero]; ring
      have hsmall : ∀ k l, Valued.v (C k l) < 1 := by
        intro k l
        simp only [hCdef, Matrix.add_apply, Matrix.single_apply]
        refine Valuation.map_add_lt _ ?_ ?_
        · split_ifs
          · exact (hsm b hb).1
          · rw [map_zero]; exact zero_lt_one
        · split_ifs
          · exact (hsm (σ b) hσb).1
          · rw [map_zero]; exact zero_lt_one
      have hsingle : ∀ (r s' : Fin n') (z : L), (∀ p, z * D s' p ∈ Formalism.UG.intL L) →
          ∀ k p, (Matrix.single r s' z * D) k p ∈ Formalism.UG.intL L := by
        intro r s' z hz k p
        by_cases h : k = r
        · subst h; rw [Matrix.single_mul_apply_same]; exact hz p
        · rw [Matrix.single_mul_apply_of_ne _ _ _ _ _ h]; exact (Formalism.UG.intL L).zero_mem
      have hDrow : ∀ (s' : Fin n') (b' : L), b' ∈ Formalism.UG.intL L → a s' ≤ m →
          ∀ p, δ * (b' * ϖ ^ m) * D s' p ∈ Formalism.UG.intL L := by
        intro s' b' hb' hs' p
        rw [hDdef, Matrix.of_apply]
        split_ifs
        · exact (hsm b' hb').2 _ hs'
        · rw [mul_zero]; exact (Formalism.UG.intL L).zero_mem
      have hint : ∀ k p, (C * D) k p ∈ Formalism.UG.intL L := by
        intro k p
        rw [hCdef, Matrix.add_mul, Matrix.add_apply]
        exact add_mem (hsingle i j x (hDrow j b hb hmj) k p) (hsingle j i y (hDrow i (σ b) hσb hmi) k p)
      have h := hC C hskew hsmall hint
      have htr : Matrix.trace (C * G) = x * G j i + y * G i j := by
        rw [hCdef, Matrix.add_mul, Matrix.trace_add, Matrix.trace_single_mul, Matrix.trace_single_mul, smul_eq_mul, smul_eq_mul]
      rw [htr] at h
      have key : (δ * (x * G j i + y * G i j) + σ (δ * (x * G j i + y * G i j))) / 2 =
          b * (δ ^ 2 * ϖ ^ m * G j i) + σ (b * (δ ^ 2 * ϖ ^ m * G j i)) := by
        rw [hx, hy]
        simp only [map_add (f := _), map_mul, map_pow, hσϖ, hδ.2, hσσ, hGσ]
        rw [div_eq_iff h20]; ring
      rw [← key]; exact h
    have e : Valued.v (δ ^ 2 * ϖ ^ m * G j i) = Valued.v (ϖ ^ m * G j i) := by
      rw [mul_assoc, map_mul, map_pow, hδ.1, one_pow, one_mul]
    rw [GlobalTheory.Hk3.mem_intL_iff, ← e]; exact hw
  set t : Fin n' → Fin n' → L := halfSel a with htdef
  have ht : ∀ i j, t i j + t j i = 1 := halfSel_add h20 a
  have h2i : (2 : L)⁻¹ ∈ Formalism.UG.intL L := by rw [GlobalTheory.Hk3.mem_intL_iff, map_inv₀, h2, inv_one]
  have htσ : ∀ i j, σ (t i j) = t i j := by
    intro i j; simp only [htdef, halfSel]; split_ifs <;> simp [map_inv₀, map_ofNat]
  have hcore : ∀ i j, a i ≤ a j → ϖ⁻¹ ^ a i * A' i j ∈ Formalism.UG.intL L := by
    intro i j hle
    rcases Nat.eq_zero_or_pos (a i) with h0 | hpos
    · rw [h0, pow_zero, one_mul]; exact hA'i i j
    · have hmx : max (max (a j) (a i)) 1 = a j := by omega
      have := hbound j i
      rw [hmx, hGe i j] at this
      have e : ϖ ^ a j * (ϖ⁻¹ ^ a i * A' i j * ϖ⁻¹ ^ a j) = ϖ⁻¹ ^ a i * A' i j := by
        rw [inv_pow, inv_pow]; field_simp
      rwa [e] at this
  set W : Matrix (Fin n') (Fin n') L := Matrix.of fun i j => t i j * (ϖ⁻¹ ^ a i * A' i j) with hWdef
  have hWi : ∀ i j, W i j ∈ Formalism.UG.intL L := by
    intro i j
    simp only [hWdef, Matrix.of_apply, htdef, halfSel]
    split_ifs with h1 h3
    · exact mul_mem (Formalism.UG.intL L).one_mem (hcore i j (by rcases h1 with h | ⟨h, -⟩ <;> omega))
    · exact mul_mem h2i (hcore i j (le_of_eq (congrArg a (Fin.ext h3))))
    · rw [zero_mul]; exact (Formalism.UG.intL L).zero_mem
  set Z : Matrix (Fin n') (Fin n) L := W * E with hZdef
  set Zσ : Matrix (Fin n) (Fin n') L := (Z.map σ)ᵀ with hZσdef
  have hZi : ∀ i p, Z i p ∈ Formalism.UG.intL L := matMul_int hWi hEi
  have hZσi : ∀ p i, Zσ p i ∈ Formalism.UG.intL L := fun p i => hσi _ (hZi i p)
  have hDZ : D * Zσ = Δ * (diagonal s * (W.map σ)ᵀ) := by
    rw [hDE, hZσdef, hZdef, Matrix.map_mul, Matrix.transpose_mul, hEσ, Matrix.mul_assoc, ← Matrix.mul_assoc E, hEE]
  have hZD : Z * Dᵀ = W * (diagonal s * Δ) := by
    rw [hZdef, hDE, Matrix.transpose_mul, hΔ, Matrix.diagonal_transpose, Matrix.mul_assoc, ← Matrix.mul_assoc E, hEE]
  have hsplit : G = D * Zσ + Z * Dᵀ := by
    ext i j
    rw [hGe, Matrix.add_apply, hDZ, hZD, hΔ, Matrix.diagonal_mul, Matrix.diagonal_mul, Matrix.diagonal_mul_diagonal,
      Matrix.mul_diagonal]
    simp only [Matrix.transpose_apply, Matrix.map_apply, hWdef, Matrix.of_apply, map_mul, htσ, hσpow, hA'σ]
    obtain ⟨e1, e2⟩ := hA's i j
    linear_combination (-(ϖ⁻¹ ^ a i * ϖ⁻¹ ^ a j * t j i)) * e1 + (-(ϖ⁻¹ ^ a i * ϖ⁻¹ ^ a j * t i j)) * e2 +
      (-(ϖ⁻¹ ^ a i * ϖ⁻¹ ^ a j * A' i j)) * ht i j
  refine ⟨Z * B, fun i p => matMul_int hZi hB i p, ?_⟩
  have hlσ : ((D - Z * B).map σ)ᵀ = Dᵀ - B * Zσ := by
    rw [hZσdef, Matrix.map_sub _ (map_sub σ), hDσ, Matrix.transpose_sub, Matrix.map_mul, Matrix.transpose_mul, hBσ]
  have hM : (D - Z * B) * A * ((D - Z * B).map σ)ᵀ = Z * B * Zσ := by
    rw [hlσ, Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_sub]
    have e1 : D * A * (B * Zσ) = D * Zσ := by rw [Matrix.mul_assoc, ← Matrix.mul_assoc A, hAB, Matrix.one_mul]
    have e2 : Z * B * A * Dᵀ = Z * Dᵀ := by rw [Matrix.mul_assoc Z, hBA, Matrix.mul_one]
    have e3 : Z * B * A * (B * Zσ) = Z * B * Zσ := by
      calc Z * B * A * (B * Zσ) = Z * (B * A) * (B * Zσ) := by rw [Matrix.mul_assoc Z B A]
        _ = Z * (B * Zσ) := by rw [hBA, Matrix.mul_one]
        _ = Z * B * Zσ := (Matrix.mul_assoc _ _ _).symm
    have e4 : D * A * Dᵀ = G := by rw [hGdef, hDσ]
    rw [e1, e2, e3, e4, hsplit]; abel
  intro i j
  rw [hM]
  exact matMul_int (matMul_int hZi hB) hZσi i j

end GlobalTheory.Hk3.SquareDiag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompleteSquareDiagonalNegPowUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionIntegralBasisChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionIntegralBasisChange", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open Matrix in
theorem phaseCondition_basisChange : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (δ : L)
    (n n' : ℕ) (A : Matrix (Fin n) (Fin n) L) (ψ : AddChar L ℂ)
    (P : Matrix (Fin n') (Fin n') L) (Q Q' : Matrix (Fin n) (Fin n) L),
    (∀ x, σ (σ x) = x) → (∀ x, Valued.v (σ x) = Valued.v x) →
    (∀ i j, P i j ∈ Formalism.UG.intL L) → (∀ i j, Q' i j ∈ Formalism.UG.intL L) → Q * Q' = 1 →
    ∀ x : Matrix (Fin n') (Fin n) L,
    (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
      (∀ i j, (C * x) i j ∈ Formalism.UG.intL L) →
      ψ ((δ * Matrix.trace (C * (x * A * Matrix.transpose ((x).map σ))) + σ (δ * Matrix.trace (C * (x * A * Matrix.transpose ((x).map σ))))) / 2) = 1) → (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
      (∀ i j, (C * (P * x * Q)) i j ∈ Formalism.UG.intL L) →
      ψ ((δ * Matrix.trace (C * ((P * x * Q) * (Q' * A * Matrix.transpose (Q'.map σ)) * Matrix.transpose (((P * x * Q)).map σ))) + σ (δ * Matrix.trace (C * ((P * x * Q) * (Q' * A * Matrix.transpose (Q'.map σ)) * Matrix.transpose (((P * x * Q)).map σ))))) / 2) = 1) := by
  intro L _ _ σ δ n n' A ψ P Q Q' hσσ hσv hP hQ' hQQ' x hx C' hskew hv hint
  have hmap1 : (1 : Matrix (Fin n) (Fin n) L).map σ = 1 := Matrix.map_one σ (map_zero σ) (map_one σ)
  have hyQ' : (P * x * Q) * Q' = P * x := by rw [Matrix.mul_assoc, hQQ', Matrix.mul_one]
  have e1 : ∀ Z : Matrix (Fin n) (Fin n') L, Q * (Q' * Z) = Z := by
    intro Z; rw [← Matrix.mul_assoc, hQQ', Matrix.one_mul]
  have e2 : ∀ Z : Matrix (Fin n) (Fin n') L, (Q'.map σ)ᵀ * ((Q.map σ)ᵀ * Z) = Z := by
    intro Z
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, ← Matrix.map_mul, hQQ', hmap1, Matrix.transpose_one,
      Matrix.one_mul]
  have intMul : ∀ {a b c : ℕ} (M : Matrix (Fin a) (Fin b) L) (N : Matrix (Fin b) (Fin c) L),
      (∀ i j, M i j ∈ Formalism.UG.intL L) → (∀ i j, N i j ∈ Formalism.UG.intL L) → ∀ i j, (M * N) i j ∈ Formalism.UG.intL L := by
    intro a b c M N hM hN i j
    rw [Matrix.mul_apply]
    exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hM i k) (hN k j)
  have hPσ : ∀ i j, (P.map σ)ᵀ i j ∈ Formalism.UG.intL L := by
    intro i j
    show Valued.v (σ (P j i)) ≤ 1
    rw [hσv]; exact hP j i
  have htr : Matrix.trace ((P.map σ)ᵀ * C' * P * (x * A * (x.map σ)ᵀ)) =
      Matrix.trace (C' * ((P * x * Q) * (Q' * A * (Q'.map σ)ᵀ) * ((P * x * Q).map σ)ᵀ)) := by
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_mul, Matrix.transpose_mul]
    simp only [Matrix.mul_assoc, e1, e2]
    rw [Matrix.trace_mul_comm]
    simp only [Matrix.mul_assoc]
  have hCx : (P.map σ)ᵀ * (C' * (P * x * Q)) * Q' = (P.map σ)ᵀ * C' * P * x := by
    calc (P.map σ)ᵀ * (C' * (P * x * Q)) * Q' = (P.map σ)ᵀ * (C' * ((P * x * Q) * Q')) := by
          simp only [Matrix.mul_assoc]
      _ = (P.map σ)ᵀ * (C' * (P * x)) := by rw [hyQ']
      _ = _ := by simp only [Matrix.mul_assoc]
  have := hx ((P.map σ)ᵀ * C' * P) ?_ ?_ ?_
  · rw [htr] at this; exact this
  · intro i j

    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul, hσσ, hskew,
    Finset.sum_mul, ← Finset.sum_neg_distrib]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  · intro i j
    have hlt : ∀ (a b : L), Valued.v a ≤ 1 → Valued.v b < 1 → Valued.v (a * b) < 1 := by
      intro a b ha hb
      rw [map_mul]
      calc Valued.v a * Valued.v b ≤ 1 * Valued.v b := mul_le_mul' ha le_rfl
        _ = Valued.v b := one_mul _
        _ < 1 := hb
    rw [Matrix.mul_apply]
    refine Valuation.map_sum_lt _ one_ne_zero fun k _ => ?_
    rw [mul_comm]
    refine hlt _ _ (hP k j) ?_
    rw [Matrix.mul_apply]
    refine Valuation.map_sum_lt _ one_ne_zero fun l _ => ?_
    exact hlt _ _ (hPσ i l) (hv l k)
  · intro i j
    rw [← hCx]
    exact intMul _ _ (intMul _ _ hPσ hint) hQ' i j

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionIntegralBasisChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionSubIntegralMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionSubIntegralMatrix", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Hk3.ShiftPhase

open Matrix

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mul_int {a b c : ℕ} (P : Matrix (Fin a) (Fin b) L) (Q : Matrix (Fin b) (Fin c) L)
    (hP : ∀ i j, P i j ∈ Formalism.UG.intL L) (hQ : ∀ i j, Q i j ∈ Formalism.UG.intL L) :
    ∀ i j, (P * Q) i j ∈ Formalism.UG.intL L := by
  intro i j
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hP i k) (hQ k j)

theorem trace_int {a : ℕ} (P : Matrix (Fin a) (Fin a) L) (hP : ∀ i j, P i j ∈ Formalism.UG.intL L) :
    P.trace ∈ Formalism.UG.intL L :=
  Subring.sum_mem _ fun i _ => hP i i

theorem conjT_int {a b : ℕ} (σ : L →+* L) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    (P : Matrix (Fin a) (Fin b) L) (hP : ∀ i j, P i j ∈ Formalism.UG.intL L) :
    ∀ i j, (Matrix.transpose (P.map σ)) i j ∈ Formalism.UG.intL L := by
  intro i j
  show Valued.v (σ (P j i)) ≤ 1
  rw [hσ]; exact hP j i

theorem phase_shift (σ : L →+* L) (hσσ : ∀ x, σ (σ x) = x) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    (h2 : Valued.v (2 : L) = 1) (ψ : AddChar L ℂ) (hψ : ∀ a ∈ Formalism.UG.intL L, σ a = a → ψ a = 1)
    (u u' : L) (hd : u - u' ∈ Formalism.UG.intL L) (h : ψ ((u + σ u) / 2) = 1) :
    ψ ((u' + σ u') / 2) = 1 := by
  have he : ((u - u') + σ (u - u')) / 2 ∈ Formalism.UG.intL L := by
    show Valued.v (((u - u') + σ (u - u')) / 2) ≤ 1
    rw [map_div₀, h2, div_one]
    refine (Formalism.UG.intL L).add_mem hd ?_
    show Valued.v (σ (u - u')) ≤ 1
    rw [hσ]; exact hd
  have hs : σ (((u - u') + σ (u - u')) / 2) = ((u - u') + σ (u - u')) / 2 := by
    rw [map_div₀, map_add (f := _), hσσ, map_ofNat]; ring
  have heq : (u' + σ u') / 2 = (u + σ u) / 2 - ((u - u') + σ (u - u')) / 2 := by
    rw [map_sub]; ring
  rw [heq, AddChar.map_sub_eq_div, h, hψ _ he hs, div_one]

end GlobalTheory.Hk3.ShiftPhase

namespace GlobalTheory.Hk3.ShiftPhase

open Matrix

theorem conjT_mul_int {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {a b : ℕ} (σ : L →+* L)
    (hσσ : ∀ x, σ (σ x) = x) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    (C : Matrix (Fin a) (Fin a) L) (hC : ∀ i j, σ (C i j) = - C j i)
    (x : Matrix (Fin a) (Fin b) L) (hCx : ∀ i j, (C * x) i j ∈ Formalism.UG.intL L) :
    ∀ i j, (Matrix.transpose (x.map σ) * C) i j ∈ Formalism.UG.intL L := by
  intro j k
  have h : (Matrix.transpose (x.map σ) * C) j k = - σ ((C * x) k j) := by

    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul, hC,
    ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  rw [h]
  refine (Formalism.UG.intL L).neg_mem ?_
  show Valued.v (σ _) ≤ 1
  rw [hσ]; exact hCx k j

theorem shift : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (A : Matrix (Fin n) (Fin n) L) (ψ : AddChar L ℂ),
    Formalism.UG.IsUnramInv ϖ σ q → Odd q → (∀ i j, A i j ∈ Formalism.UG.intL L) →
    Valued.v δ = 1 → σ δ = -δ → (∀ a ∈ Formalism.UG.intL L, σ a = a → ψ a = 1) →
    ∀ x l : Matrix (Fin n') (Fin n) L, (∀ i j, l i j ∈ Formalism.UG.intL L) →
    (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
      (∀ i j, (C * x) i j ∈ Formalism.UG.intL L) →
      ψ ((δ * Matrix.trace (C * (x * A * Matrix.transpose ((x).map σ))) + σ (δ * Matrix.trace (C * (x * A * Matrix.transpose ((x).map σ))))) / 2) = 1) → (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
      (∀ i j, (C * (x - l)) i j ∈ Formalism.UG.intL L) →
      ψ ((δ * Matrix.trace (C * ((x - l) * A * Matrix.transpose (((x - l)).map σ))) + σ (δ * Matrix.trace (C * ((x - l) * A * Matrix.transpose (((x - l)).map σ))))) / 2) = 1) := by
  intro L _ _ ϖ σ q δ n n' A ψ hU hq hA hδ _ hψ x l hl hx C hC hCv hCxl
  have h2 : Valued.v (2 : L) = 1 := GlobalTheory.Hk3.Inh.v_two hU hq
  obtain ⟨hσσ, hσv, -⟩ := hU
  have hCi : ∀ i j, C i j ∈ Formalism.UG.intL L := fun i j => (hCv i j).le
  have hCl : ∀ i j, (C * l) i j ∈ Formalism.UG.intL L := mul_int C l hCi hl
  have hCx : ∀ i j, (C * x) i j ∈ Formalism.UG.intL L := by
    have e : C * x = C * (x - l) + C * l := by rw [Matrix.mul_sub]; abel
    intro i j
    rw [e, Matrix.add_apply]
    exact (Formalism.UG.intL L).add_mem (hCxl i j) (hCl i j)
  have hsub : Matrix.transpose ((x - l).map σ) = Matrix.transpose (x.map σ) - Matrix.transpose (l.map σ) := by
    ext i j; simp [map_sub]
  set X := Matrix.transpose (x.map σ) with hX
  set Y := Matrix.transpose (l.map σ) with hY
  have hYi : ∀ i j, Y i j ∈ Formalism.UG.intL L := conjT_int σ hσv l hl
  have hXC : ∀ i j, (X * C) i j ∈ Formalism.UG.intL L := conjT_mul_int σ hσσ hσv C hC x hCx
  have hd : Matrix.trace (C * (x * A * X)) - Matrix.trace (C * ((x - l) * A * (X - Y)))
      = Matrix.trace (C * x * A * Y) + Matrix.trace (X * C * l * A) - Matrix.trace (C * l * A * Y) := by
    have h3 : Matrix.trace (C * (l * A * X)) = Matrix.trace (X * C * l * A) := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.trace_mul_comm, ← Matrix.mul_assoc, ← Matrix.mul_assoc]
    simp only [Matrix.sub_mul, Matrix.mul_sub, Matrix.trace_sub]
    rw [h3]
    simp only [Matrix.mul_assoc]
    abel
  have hdi : Matrix.trace (C * (x * A * X)) - Matrix.trace (C * ((x - l) * A * (X - Y))) ∈ Formalism.UG.intL L := by
    rw [hd]
    refine (Formalism.UG.intL L).sub_mem ((Formalism.UG.intL L).add_mem ?_ ?_) ?_
    · exact trace_int _ (mul_int _ _ (mul_int _ _ hCx hA) hYi)
    · exact trace_int _ (mul_int _ _ (mul_int _ _ hXC hl) hA)
    · exact trace_int _ (mul_int _ _ (mul_int _ _ hCl hA) hYi)
  rw [hsub]
  refine phase_shift σ hσσ hσv h2 ψ hψ (δ * Matrix.trace (C * (x * A * X))) _ ?_ (hx C hC hCv hCx)
  rw [← mul_sub]
  refine (Formalism.UG.intL L).mul_mem ?_ hdi
  show Valued.v δ ≤ 1
  rw [hδ]

end GlobalTheory.Hk3.ShiftPhase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionSubIntegralMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralGramOfPhaseConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralGramOfPhaseConditions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompleteSquareDiagonalNegPowUniformizer\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionIntegralBasisChange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhaseConditionSubIntegralMatrix\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormIntegralMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Matrix

namespace GlobalTheory.Hk3.HoweDuality.Square

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem star_int {σ : L →+* L} (hv : ∀ x, Valued.v (σ x) = Valued.v x) {a b : ℕ} {A : Matrix (Fin a) (Fin b) L}
    (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) (i : Fin b) (j : Fin a) :
    (Matrix.transpose (A.map σ)) i j ∈ Formalism.UG.intL L := by
  have h := hA j i
  simp only [Matrix.transpose_apply, Matrix.map_apply]
  change Valued.v (σ (A j i)) ≤ 1
  rw [hv]; exact h

theorem gen {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {ϖ : L} {σ : L →+* L} {q : ℕ} {δ : L}
    {n n' : ℕ} {A B : Matrix (Fin n) (Fin n) L} {ψ : AddChar L ℂ}
    (hU : Formalism.UG.IsUnramInv ϖ σ q) (hq : Odd q) (hA : ∀ i j, A i j ∈ Formalism.UG.intL L)
    (hB : ∀ i j, B i j ∈ Formalism.UG.intL L) (hAB : A * B = 1) (hAh : ∀ i j, σ (A i j) = A j i)
    (hδ : Valued.v δ = 1 ∧ σ δ = -δ) (hpi : ∀ a ∈ Formalism.UG.intL L, σ a = a → ψ a = 1)
    (hne : ∃ a ∈ Formalism.UG.intL L, σ a = a ∧ ψ (ϖ⁻¹ * a) ≠ 1) (x : Matrix (Fin n') (Fin n) L)
    (hx : (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
      (∀ i j, (C * x) i j ∈ Formalism.UG.intL L) →
      ψ ((δ * Matrix.trace (C * (x * A * Matrix.transpose ((x).map σ))) + σ (δ * Matrix.trace (C * (x * A * Matrix.transpose ((x).map σ))))) / 2) = 1)) :
    ∃ l ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n,
      ∀ i j, ((x - l) * A * Matrix.transpose ((x - l).map σ)) i j ∈ Formalism.UG.intL L := by
  have hσ : ∀ x, σ (σ x) = x := hU.1
  have hv : ∀ x, Valued.v (σ x) = Valued.v x := hU.2.1
  obtain ⟨P, P', Q, Q', a, hP, hP', hPP', hQ, hQ', hQQ', hE⟩ := _root_.GlobalTheory.Hk3.smith_int_approx L ϖ hU.2.2.2.1 n n' x
  have hQ'Q : Q' * Q = 1 := mul_eq_one_comm.mp hQQ'
  have hP'P : P' * P = 1 := mul_eq_one_comm.mp hPP'
  have hA'i : ∀ i j, (Q' * A * Matrix.transpose (Q'.map σ)) i j ∈ Formalism.UG.intL L :=
    _root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int hQ' hA) (star_int hv hQ')
  have hB'i : ∀ i j, (Matrix.transpose (Q.map σ) * B * Q) i j ∈ Formalism.UG.intL L :=
    _root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int (star_int hv hQ) hB) hQ
  have h1 : Matrix.transpose (Q'.map σ) * Matrix.transpose (Q.map σ) = 1 := by
    rw [← Matrix.transpose_mul, ← Matrix.map_mul, hQQ', Matrix.map_one σ (map_zero σ) (map_one σ), Matrix.transpose_one]
  have hA'B' : (Q' * A * Matrix.transpose (Q'.map σ)) * (Matrix.transpose (Q.map σ) * B * Q) = 1 := by
    calc (Q' * A * Matrix.transpose (Q'.map σ)) * (Matrix.transpose (Q.map σ) * B * Q)
        = Q' * A * (Matrix.transpose (Q'.map σ) * Matrix.transpose (Q.map σ)) * B * Q := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h1, Matrix.mul_one, Matrix.mul_assoc Q' A B, hAB, Matrix.mul_one, hQ'Q]
  have hAm : A.map σ = Matrix.transpose A := by ext i j; simp [hAh]
  have hQm : (Q'.map σ).map σ = Q' := by ext i j; simp [hσ]
  have hA'h : ∀ i j, σ ((Q' * A * Matrix.transpose (Q'.map σ)) i j) = (Q' * A * Matrix.transpose (Q'.map σ)) j i := by
    have hm : (Q' * A * Matrix.transpose (Q'.map σ)).map σ = Matrix.transpose (Q' * A * Matrix.transpose (Q'.map σ)) := by
      have hQt : (Matrix.transpose (Q'.map σ)).map σ = Matrix.transpose Q' := by ext i j; simp [hσ]
      rw [Matrix.map_mul, Matrix.map_mul, hAm, hQt]
      simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
    intro i j
    have := congrFun (congrFun hm i) j
    simpa using this
  have hy := _root_.GlobalTheory.phaseCondition_basisChange L σ δ n n' A ψ P Q Q' hσ hv hP hQ' hQQ' x hx
  have hD := _root_.GlobalTheory.Hk3.ShiftPhase.shift L ϖ σ q δ n n' _ ψ hU hq hA'i hδ.1 hδ.2 hpi (P * x * Q) _ hE hy
  rw [sub_sub_cancel] at hD
  obtain ⟨l', hl', hG⟩ := _root_.GlobalTheory.Hk3.SquareDiag.square_diag L ϖ σ q δ n n' _ _ ψ hU hq hA'i hB'i hA'B' hA'h hδ hpi hne a hD
  refine ⟨P' * ((P * x * Q - (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))) + l') * Q', ?_, ?_⟩
  · intro i j
    exact _root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int hP' (fun i j => add_mem (hE i j) (hl' i j))) hQ' i j
  · have hxe : x - P' * ((P * x * Q - (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))) + l') * Q' = P' * ((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l') * Q' := by
      have hx0 : x = P' * (P * x * Q) * Q' := by
        simp only [Matrix.mul_assoc, hQQ', Matrix.mul_one]
        rw [← Matrix.mul_assoc, hP'P, Matrix.one_mul]
      rw [show x - P' * ((P * x * Q - (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))) + l') * Q' = P' * (P * x * Q) * Q' - P' * ((P * x * Q - (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))) + l') * Q' from by rw [← hx0]]
      have hab : P * x * Q - ((P * x * Q - (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0))) + l') = (Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l' := by abel
      rw [← Matrix.sub_mul, ← Matrix.mul_sub, hab]
    rw [hxe]
    have hg : (P' * ((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l') * Q') * A * Matrix.transpose ((P' * ((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l') * Q').map σ) =
        P' * (((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l') * (Q' * A * Matrix.transpose (Q'.map σ)) * Matrix.transpose (((Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0)) - l').map σ)) * Matrix.transpose (P'.map σ) := by
      simp only [Matrix.map_mul, Matrix.transpose_mul, Matrix.mul_assoc]
    rw [hg]
    exact _root_.GlobalTheory.Hk3.matMul_int (_root_.GlobalTheory.Hk3.matMul_int hP' hG) (star_int hv hP')

end GlobalTheory.Hk3.HoweDuality.Square

theorem GlobalTheory.Hk3.HoweDuality.exists_int_gram_of_phases : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (ψ : AddChar L ℂ),
    Formalism.UG.IsUnramInv ϖ σ q → Odd q → JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    (Valued.v δ = 1 ∧ σ δ = -δ) → (∀ a ∈ Formalism.UG.intL L, σ a = a → ψ a = 1) →
    (∃ a ∈ Formalism.UG.intL L, σ a = a ∧ ψ (ϖ⁻¹ * a) ≠ 1) → ∀ x : Matrix (Fin n') (Fin n) L,
    (∀ C : Matrix (Fin n') (Fin n') L, (∀ i j, σ (C i j) = - C j i) → (∀ i j, Valued.v (C i j) < 1) →
    (∀ i j, (C * x) i j ∈ Formalism.UG.intL L) →
    ψ ((δ * Matrix.trace (C * (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ))) + σ (δ * Matrix.trace (C * (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ))))) / 2) = 1) →
    ∃ l ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n,
      ∀ i j, ((x - l) * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose ((x - l).map σ)) i j ∈ Formalism.UG.intL L := by
  intro L _ _ _ ϖ σ q δ n n' JS ψ hU hq hJS hJh hδ hpi hne x hx
  have hσ : ∀ x, σ (σ x) = x := hU.1
  have glint_entry : ∀ {g : GL (Fin n) L}, g ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → ∀ i j,
      (g : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := by
    intro g hg i j
    obtain ⟨k, rfl⟩ := MonoidHom.mem_range.mp hg
    exact (k.val i j).2
  have hJi : (JS⁻¹ : GL (Fin n) L) ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) := Subgroup.inv_mem _ hJS
  set P : Matrix (Fin n) (Fin n) L := ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hPdef
  have hSm : (JS : Matrix (Fin n) (Fin n) L).map σ = Matrix.transpose (JS : Matrix (Fin n) (Fin n) L) := by
    ext i j; simp [hJh]
  have hPJ : P * (JS : Matrix (Fin n) (Fin n) L) = 1 := by rw [hPdef]; exact JS.inv_mul
  have hJP : (JS : Matrix (Fin n) (Fin n) L) * P = 1 := by rw [hPdef]; exact JS.mul_inv
  have e1 : P.map σ * Matrix.transpose (JS : Matrix (Fin n) (Fin n) L) = 1 := by
    rw [← hSm, ← Matrix.map_mul, hPJ]; exact Matrix.map_one σ (map_zero σ) (map_one σ)
  have e2 : (JS : Matrix (Fin n) (Fin n) L) * Matrix.transpose (P.map σ) = 1 := by
    have := congrArg Matrix.transpose e1
    rwa [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_one] at this
  have e3 : Matrix.transpose (P.map σ) = P := by
    calc Matrix.transpose (P.map σ) = (P * (JS : Matrix (Fin n) (Fin n) L)) * Matrix.transpose (P.map σ) := by
          rw [hPJ, Matrix.one_mul]
      _ = P := by rw [Matrix.mul_assoc, e2, Matrix.mul_one]
  have hPh : ∀ i j, σ (P i j) = P j i := by
    intro i j
    have := congrFun (congrFun e3 j) i
    simpa using this
  exact GlobalTheory.Hk3.HoweDuality.Square.gen hU hq (glint_entry hJi) (glint_entry hJS) hPJ hPh hδ hpi hne x hx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralGramOfPhaseConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergTranslateFixedIntegralUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergTranslateFixedIntegralUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeModelVacuumTranslateClassesIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Hk3.HoweFix

open Formalism.UG GlobalTheory.Hk3.HoweDuality

section Glue

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mul_mem_intMat' {a b : ℕ} {h : GL (Fin a) L} (hh : h ∈ GLint (Fin a) (intL L)) {u : Matrix (Fin a) (Fin b) L}
    (hu : u ∈ intMat L a b) : (h : Matrix (Fin a) (Fin a) L) * u ∈ intMat L a b := by
  rw [mem_intMat] at hu ⊢
  intro i j
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (_root_.GlobalTheory.Hk3.glint_entry hh i k) (hu k j)

def lmulCl {a b : ℕ} (h : GL (Fin a) L) (hh : h ∈ GLint (Fin a) (intL L)) :
    Matrix (Fin a) (Fin b) L ⧸ intMat L a b →+ Matrix (Fin a) (Fin b) L ⧸ intMat L a b :=
  QuotientAddGroup.map _ _
    { toFun := fun x => (h : Matrix (Fin a) (Fin a) L) * x, map_zero' := Matrix.mul_zero _,
      map_add' := Matrix.mul_add _ }
    (fun _ hu => mul_mem_intMat' hh hu)

theorem lmulCl_mk {a b : ℕ} (h : GL (Fin a) L) (hh : h ∈ GLint (Fin a) (intL L)) (x : Matrix (Fin a) (Fin b) L) :
    lmulCl h hh (QuotientAddGroup.mk x) = QuotientAddGroup.mk ((h : Matrix (Fin a) (Fin a) L) * x) := rfl

theorem lmulCl_mul {a b : ℕ} (h h' : GL (Fin a) L) (hh : h ∈ GLint (Fin a) (intL L)) (hh' : h' ∈ GLint (Fin a) (intL L))
    (hhh : h * h' ∈ GLint (Fin a) (intL L)) (c : Matrix (Fin a) (Fin b) L ⧸ intMat L a b) :
    lmulCl (h * h') hhh c = lmulCl h hh (lmulCl h' hh' c) := by
  induction c using QuotientAddGroup.induction_on with
  | H x => simp only [lmulCl_mk, Units.val_mul, Matrix.mul_assoc]

abbrev KInt (σ : L →+* L) {a : ℕ} (J : Matrix (Fin a) (Fin a) L) : Subgroup (UJ σ J) :=
  (GLint (Fin a) (intL L)).comap (UJ σ J).subtype

def actCl (σ : L →+* L) {a b : ℕ} (J : Matrix (Fin a) (Fin a) L) :
    MulAction (KInt σ J) (Matrix (Fin a) (Fin b) L ⧸ intMat L a b) where
  smul k c := lmulCl ((k : UJ σ J) : GL (Fin a) L) (Subgroup.mem_comap.1 k.2) c
  one_smul c := by
    induction c using QuotientAddGroup.induction_on with
    | H x =>
      show lmulCl _ _ _ = _
      simp [lmulCl]
  mul_smul k k' c :=
    lmulCl_mul (((k : UJ σ J) : GL (Fin a) L)) (((k' : UJ σ J) : GL (Fin a) L)) _ _ _ c

theorem addChar_ne_zero (ψ : AddChar L ℂ) (a : L) : ψ a ≠ 0 := by
  intro h
  have := ψ.map_add_eq_mul a (-a)
  rw [add_neg_cancel, ψ.map_zero_eq_one, h, zero_mul] at this
  exact one_ne_zero this

end Glue

theorem eq_zero_of_mem_compl {ι M : Type} [AddCommGroup M] [Module ℂ M] {V : ι → Submodule ℂ M}
    (hV : iSupIndep V) (F : Finset ι) :
    ∀ w : M, w ∈ (⨆ i ∈ F, V i) → (∀ d, w ∈ ⨆ (j) (_ : j ≠ d), V j) → w = 0 := by
  classical
  induction F using Finset.induction_on with
  | empty => intro w hw _; simpa using hw
  | insert d F hd ih =>
    intro w hw h
    rw [Finset.iSup_insert] at hw
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hw
    have hbP : b ∈ ⨆ (j) (_ : j ≠ d), V j := by
      refine (iSup₂_le fun j hj => ?_ : (⨆ i ∈ F, V i) ≤ _) hb
      exact le_iSup₂_of_le (f := fun j (_ : j ≠ d) => V j) j (fun e => hd (e ▸ hj)) le_rfl
    have haP : a ∈ ⨆ (j) (_ : j ≠ d), V j := by
      have := Submodule.sub_mem _ (h d) hbP
      simpa using this
    have ha0 : a = 0 := (Submodule.disjoint_def.1 (hV d)) a ha haP
    subst ha0
    simp only [zero_add] at h ⊢
    exact ih b hb h

section Data

variable {L : Type} [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] {ϖ : L}
    {σ : L →+* L} {q : ℕ} {δ : L} {n n' : ℕ} {JS : GL (Fin n) L} {JT : GL (Fin n') L} {ψ : AddChar L ℂ} {M : Type}
    [AddCommGroup M] [Module ℂ M] {ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M}
    {ω : UJ σ (JS : Matrix (Fin n) (Fin n) L) × UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M}

theorem rho_add_int' (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) {s : M} (hs : GlobalTheory.Hk3.LocVac ρ s)
    (x u : Matrix (Fin n') (Fin n) L) (hu : u ∈ intMat L n' n) : ∃ c : ℂ, c ≠ 0 ∧ ρ (x + u) s = c • ρ x s := by
  have h1 := congrArg (fun T : Module.End ℂ M => T s) (hP.rho_mul x u)
  simp only [Module.End.mul_apply, LinearMap.smul_apply, hs u ((mem_intMat u).1 hu)] at h1
  obtain ⟨c, hc, h2⟩ : ∃ c : ℂ, c ≠ 0 ∧ ρ x s = c • ρ (x + u) s := ⟨_, addChar_ne_zero ψ _, h1⟩
  exact ⟨c⁻¹, inv_ne_zero hc, by rw [h2, smul_smul, inv_mul_cancel₀ hc, one_smul]⟩

theorem rho_mem_span_of_mk_eq (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) {s : M} (hs : GlobalTheory.Hk3.LocVac ρ s)
    {x y : Matrix (Fin n') (Fin n) L}
    (hxy : (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) = QuotientAddGroup.mk y) :
    ρ x s ∈ Submodule.span ℂ {ρ y s} := by
  have hu : -y + x ∈ intMat L n' n := QuotientAddGroup.eq.1 hxy.symm
  obtain ⟨c, -, hc⟩ := rho_add_int' hP hs y (-y + x) hu
  rw [add_neg_cancel_left] at hc
  rw [hc]
  exact Submodule.smul_mem _ _ (Submodule.subset_span rfl)

theorem om_rho' (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) {s : M} (hs : GlobalTheory.Hk3.LocVac ρ s)
    (h : UJ σ (JT : Matrix (Fin n') (Fin n') L)) (hh : (h : GL (Fin n') L) ∈ GLint (Fin n') (intL L))
    (x : Matrix (Fin n') (Fin n) L) : ω (1, h) (ρ x s) = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s := by
  have h1 := congrArg (fun T : Module.End ℂ M => T s) (hP.norm 1 h x)
  have hfix := hP.fix 1 h (by simpa using (GLint (Fin n) (intL L)).one_mem) hh s hs
  simp only [Module.End.mul_apply] at h1
  rw [h1, hfix]
  have h1' : (((1 : UJ σ (JS : Matrix (Fin n) (Fin n) L)) : GL (Fin n) L)⁻¹ : GL (Fin n) L) = 1 := by
    rw [OneMemClass.coe_one, inv_one]
  rw [h1', Units.val_one, Matrix.mul_one]

end Data

end GlobalTheory.Hk3.HoweFix

namespace GlobalTheory.Hk3

open Formalism.UG GlobalTheory.Hk3.HoweDuality GlobalTheory.Hk3.HoweFix

theorem class_fixed_phase : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M]
    (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M)
    (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M),
    GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω → ∀ s : M, GlobalTheory.Hk3.LocVac ρ s → ∀ x : Matrix (Fin n') (Fin n) L,
    (∃ w : M, w ≠ 0 ∧ (∀ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L),
        (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) → ω (1, h) w = w) ∧
      w ∈ Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s}) →
    ρ x s ≠ 0 ∧ ∀ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
      (∀ i j, ((((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x) i j ∈ Formalism.UG.intL L)) →
      ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s = ρ x s := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hs x hw
  obtain ⟨w, hw0, hwf, hwm⟩ := hw
  classical
  letI := actCl (b := n) σ (JT : Matrix (Fin n') (Fin n') L)
  let V : (Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) → Submodule ℂ M := fun c =>
    Submodule.span ℂ {w : M | ∃ y : Matrix (Fin n') (Fin n) L,
      (QuotientAddGroup.mk y : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) = c ∧ w = ρ y s}
  let P : (Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) → Submodule ℂ M := fun c => ⨆ (j) (_ : j ≠ c), V j
  let π : KInt σ (JT : Matrix (Fin n') (Fin n') L) → Module.End ℂ M :=
    fun k => ω (1, (k : UJ σ (JT : Matrix (Fin n') (Fin n') L)))
  have hind : iSupIndep V := _root_.GlobalTheory.Hk3.locVac_span_classes_indep L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hs
  have hsmul : ∀ (k : KInt σ (JT : Matrix (Fin n') (Fin n') L)) (y : Matrix (Fin n') (Fin n) L),
      k • (QuotientAddGroup.mk y : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) =
        QuotientAddGroup.mk ((((k : UJ σ (JT : Matrix (Fin n') (Fin n') L)) : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * y) :=
    fun _ _ => rfl
  have hmemV : ∀ y, ρ y s ∈ V (QuotientAddGroup.mk y) := fun y => Submodule.subset_span ⟨y, rfl, rfl⟩
  have hVle : ∀ y, V (QuotientAddGroup.mk y) ≤ Submodule.span ℂ {ρ y s} := by
    intro y
    refine Submodule.span_le.2 ?_
    rintro _ ⟨z, hz, rfl⟩
    exact rho_mem_span_of_mk_eq hP hs hz
  have hπV : ∀ k c, ∀ v ∈ V c, π k v ∈ V (k • c) := by
    intro k c v hv
    have hle : (V c).map (π k) ≤ V (k • c) := by
      rw [Submodule.map_span]
      refine Submodule.span_le.2 ?_
      rintro _ ⟨_, ⟨y, rfl, rfl⟩, rfl⟩
      show ω (1, (k : UJ σ (JT : Matrix (Fin n') (Fin n') L))) (ρ y s) ∈ _
      rw [om_rho' hP hs _ (Subgroup.mem_comap.1 k.2), hsmul]
      exact hmemV _
    exact hle (Submodule.mem_map_of_mem hv)
  have hπP : ∀ k c, ∀ v ∈ P c, π k v ∈ P (k • c) := by
    intro k c v hv
    have hle : (P c).map (π k) ≤ P (k • c) := by
      simp only [P, Submodule.map_iSup]
      refine iSup₂_le fun j hj => ?_
      refine Submodule.map_le_iff_le_comap.2 fun v hv => ?_
      exact le_iSup₂_of_le (f := fun j (_ : j ≠ k • c) => V j) (k • j) (fun e => hj (smul_left_cancel k e)) le_rfl
        (hπV k j v hv)
    exact hle (Submodule.mem_map_of_mem hv)
  have hinv : ∀ (k : KInt σ (JT : Matrix (Fin n') (Fin n') L)) v, π k⁻¹ (π k v) = v := by
    intro k v
    show ω (1, ((k⁻¹ : KInt σ (JT : Matrix (Fin n') (Fin n') L)) : UJ σ (JT : Matrix (Fin n') (Fin n') L)))
      (ω (1, (k : UJ σ (JT : Matrix (Fin n') (Fin n') L))) v) = v
    rw [← Module.End.mul_apply, ← map_mul]
    simp only [Prod.mk_mul_mk, one_mul]
    rw [← Subgroup.coe_mul, inv_mul_cancel, Subgroup.coe_one, ← Prod.one_eq_mk, map_one]
    rfl
  have hfixK : ∀ k, π k w = w := fun k => hwf k (Subgroup.mem_comap.1 k.2)
  have huniq : ∀ c a b a' b', a ∈ V c → b ∈ P c → a' ∈ V c → b' ∈ P c → a + b = a' + b' → a = a' := by
    intro c a b a' b' ha hb ha' hb' he
    have h1 : a - a' ∈ V c := sub_mem ha ha'
    have h2 : a - a' ∈ P c := by
      have e : a - a' = b' - b := by rw [sub_eq_sub_iff_add_eq_add, he, add_comm]
      rw [e]; exact sub_mem hb' hb
    exact sub_eq_zero.1 ((Submodule.disjoint_def.1 (hind c)) _ h1 h2)
  have hwO : w ∈ ⨆ k : KInt σ (JT : Matrix (Fin n') (Fin n') L), V (k • QuotientAddGroup.mk x) := by
    refine (Submodule.span_le.2 ?_) hwm
    rintro _ ⟨h, hh, rfl⟩
    refine Submodule.mem_iSup_of_mem (⟨h, hh⟩ : KInt σ (JT : Matrix (Fin n') (Fin n') L)) ?_
    rw [hsmul]
    exact hmemV _
  have hwAll : w ∈ ⨆ c, V c := (iSup_le fun k => le_iSup V _) hwO
  obtain ⟨d, hd⟩ : ∃ d, w ∉ P d := by
    by_contra hcon
    push_neg at hcon
    obtain ⟨F, hF⟩ := (Submodule.mem_iSup_iff_exists_finset).1 hwAll
    exact hw0 (eq_zero_of_mem_compl hind F w hF hcon)
  obtain ⟨k, hk⟩ : ∃ k : KInt σ (JT : Matrix (Fin n') (Fin n') L), k • QuotientAddGroup.mk x = d := by
    by_contra hcon
    push_neg at hcon
    exact hd ((iSup_le fun k => le_iSup₂_of_le (f := fun j (_ : j ≠ d) => V j) (k • QuotientAddGroup.mk x) (hcon k) le_rfl) hwO)
  have hsplit : w ∈ V d ⊔ P d := by
    have e := iSup_split_single V d
    rw [e] at hwAll
    exact hwAll
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hsplit
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [zero_add] at hab
    exact hd (hab ▸ hb)
  have hkd : k⁻¹ • d = QuotientAddGroup.mk x := by rw [← hk, inv_smul_smul]
  have ha' : π k⁻¹ a ∈ V (QuotientAddGroup.mk x) := hkd ▸ hπV k⁻¹ d a ha
  have hb' : π k⁻¹ b ∈ P (QuotientAddGroup.mk x) := hkd ▸ hπP k⁻¹ d b hb
  have hwab' : w = π k⁻¹ a + π k⁻¹ b := by rw [← map_add (f := _), hab, hfixK]
  have ha'0 : π k⁻¹ a ≠ 0 := by
    intro e
    apply ha0
    have := hinv k⁻¹ a
    rw [inv_inv, e, map_zero] at this
    exact this.symm
  obtain ⟨α, hα⟩ := Submodule.mem_span_singleton.1 (hVle x ha')
  have hα0 : α ≠ 0 := by
    rintro rfl
    rw [zero_smul] at hα
    exact ha'0 hα.symm
  have hρ0 : ρ x s ≠ 0 := by
    intro e
    rw [e, smul_zero] at hα
    exact ha'0 hα.symm
  refine ⟨hρ0, fun h hh hhx => ?_⟩
  let kh : KInt σ (JT : Matrix (Fin n') (Fin n') L) := ⟨h, hh⟩
  have hcl : kh • (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) = QuotientAddGroup.mk x := by
    rw [hsmul]
    refine QuotientAddGroup.eq.2 ?_
    have := neg_mem (show ((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x ∈ intMat L n' n from hhx)
    simpa [neg_sub, sub_eq_neg_add, add_comm] using this
  have e1 : π kh (π k⁻¹ a) = π k⁻¹ a := by
    refine huniq (QuotientAddGroup.mk x) _ (π kh (π k⁻¹ b)) _ (π k⁻¹ b)
      (hcl ▸ hπV kh _ _ ha') (hcl ▸ hπP kh _ _ hb') ha' hb' ?_
    rw [← map_add (f := _), ← hwab']
    exact hfixK kh
  rw [← hα, map_smul] at e1
  have e2 : π kh (ρ x s) = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s := om_rho' hP hs h hh x
  rw [e2] at e1
  exact smul_right_injective M hα0 e1

end GlobalTheory.Hk3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergTranslateFixedIntegralUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntGramOfFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntGramOfFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CayleyTransformTrivialPhaseSkewHermitian\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralGramOfPhaseConditions\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergTranslateFixedIntegralUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.Hk3.HoweDuality

theorem exists_int_gram_of_fixed : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M]
    (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M)
    (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M), GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω → ∀ s : M, s ≠ 0 → GlobalTheory.Hk3.LocVac ρ s →
    Submodule.span ℂ (Set.range fun x => ρ x s) = ⊤ → ∀ x : Matrix (Fin n') (Fin n) L,
    (∃ w : M, w ≠ 0 ∧ (∀ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L),
        (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) → ω (1, h) w = w) ∧
      w ∈ Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s}) →
    ∃ l ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n,
      ∀ i j, ((x - l) * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose ((x - l).map σ)) i j ∈ Formalism.UG.intL L := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hs0 hs hspan x hw
  obtain ⟨hne, hfx⟩ := _root_.GlobalTheory.Hk3.class_fixed_phase L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hs x hw
  have Hph : ∀ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
      (∀ i j, (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x) i j ∈ Formalism.UG.intL L) →
      ψ ((GlobalTheory.Hk3.locH σ δ JS JT x (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x) + σ (GlobalTheory.Hk3.locH σ δ JS JT x (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x))) / 2) = 1 := by
    intro h hh hint
    have e := congrArg (fun T : Module.End ℂ M => T s) (hP.rho_mul x (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x))
    simp only [Module.End.mul_apply, LinearMap.smul_apply, hs _ hint, add_sub_cancel, hfx h hh hint] at e
    have e2 : (ψ ((GlobalTheory.Hk3.locH σ δ JS JT x (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x) + σ (GlobalTheory.Hk3.locH σ δ JS JT x (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - x))) / 2) - 1) • ρ x s = 0 := by
      rw [sub_smul, one_smul, ← e, sub_self]
    rcases smul_eq_zero.1 e2 with h1 | h1
    · exact sub_eq_zero.1 h1
    · exact absurd h1 hne
  exact _root_.GlobalTheory.Hk3.HoweDuality.exists_int_gram_of_phases L ϖ σ q δ n n' JS ψ hP.unr hP.odd hP.intS hP.hermS hP.delta hP.psi_int hP.psi_ne x
    (_root_.GlobalTheory.Hk3.CayleyPhase.cayley_phase L ϖ σ q δ n n' JS JT ψ hP.unr hP.odd hP.intS hP.intT hP.hermS hP.hermT hP.delta hP.psi_int x Hph)
end GlobalTheory.Hk3.HoweDuality
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntGramOfFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FixedMemOfOrbitHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FixedMemOfOrbitHeight", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Map\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.Order.SupIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.DirectSum.Decomposition\n\n"}
section -- clump:auto
@[expose] public section

open Submodule MulAction

namespace GlobalTheory.GradedFixed

variable {G ι M : Type} [Group G] [MulAction G ι] [AddCommGroup M] [Module ℂ M]

def WA (V : ι → Submodule ℂ M) (A : Set ι) : Submodule ℂ M := ⨆ (j) (_ : j ∈ A), V j

theorem WA_mono (V : ι → Submodule ℂ M) {A B : Set ι} (h : A ⊆ B) : WA V A ≤ WA V B :=
  biSup_mono fun _ hj => h hj

theorem le_WA (V : ι → Submodule ℂ M) {A : Set ι} {j : ι} (hj : j ∈ A) : V j ≤ WA V A :=
  le_iSup₂_of_le j hj le_rfl

theorem WA_union (V : ι → Submodule ℂ M) (A B : Set ι) : WA V (A ∪ B) = WA V A ⊔ WA V B :=
  iSup_union

theorem iSup_orbit (V : ι → Submodule ℂ M) (i : ι) :
    (⨆ g : G, V (g • i)) = WA V (orbit G i) := by
  apply le_antisymm
  · exact iSup_le fun g => le_WA V (mem_orbit i g)
  · refine iSup₂_le fun j hj => ?_
    obtain ⟨g, rfl⟩ := hj
    exact le_iSup (fun g : G => V (g • i)) g

theorem orbit_stable (i : ι) (g : G) {j : ι} (hj : j ∈ orbit G i) : g • j ∈ orbit G i := by
  obtain ⟨h, rfl⟩ := hj
  exact ⟨g * h, mul_smul g h i⟩

theorem map_WA_le (π : G →* Module.End ℂ M) (V : ι → Submodule ℂ M)
    (hπ : ∀ (g : G) (i : ι), (V i).map (π g) ≤ V (g • i)) {A : Set ι}
    (hA : ∀ (g : G), ∀ j ∈ A, g • j ∈ A) (g : G) {x : M} (hx : x ∈ WA V A) :
    π g x ∈ WA V A := by
  have : (WA V A).map (π g) ≤ WA V A := by
    unfold WA
    rw [Submodule.map_iSup]
    refine iSup_le fun j => ?_
    rw [Submodule.map_iSup]
    exact iSup_le fun hj => (hπ g j).trans (le_WA V (hA g j hj))
  exact this (Submodule.mem_map_of_mem hx)

theorem fixed_part (π : G →* Module.End ℂ M) (V : ι → Submodule ℂ M) (hV : iSupIndep V)
    (hπ : ∀ (g : G) (i : ι), (V i).map (π g) ≤ V (g • i)) {A B : Set ι}
    (hA : ∀ (g : G), ∀ j ∈ A, g • j ∈ A) (hB : ∀ (g : G), ∀ j ∈ B, g • j ∈ B)
    (hAB : Disjoint A B) {a b : M} (ha : a ∈ WA V A) (hb : b ∈ WA V B)
    (hfix : ∀ g, π g (a + b) = a + b) : ∀ g, π g a = a := by
  intro g
  have h1 : π g a - a ∈ WA V A := sub_mem (map_WA_le π V hπ hA g ha) ha
  have h2 : π g a - a ∈ WA V B := by
    have e : π g a - a = b - π g b := by
      rw [sub_eq_sub_iff_add_eq_add, ← map_add (f := _), hfix g, add_comm]
    rw [e]
    exact sub_mem hb (map_WA_le π V hπ hB g hb)
  have hd : Disjoint (WA V A) (WA V B) := hV.disjoint_biSup_biSup hAB
  exact sub_eq_zero.mp (Submodule.disjoint_def.mp hd _ h1 h2)

theorem exists_comp (V : ι → Submodule ℂ M) (hV : iSupIndep V) (htop : (⨆ i, V i) = ⊤) :
    ∃ c : ι → M →ₗ[ℂ] M, (∀ i w, c i w ∈ V i) ∧ (∀ i v, v ∈ V i → c i v = v) ∧
      (∀ i j v, i ≠ j → v ∈ V j → c i v = 0) ∧ (∀ w, ∃ F : Finset ι, w = ∑ i ∈ F, c i w) := by
  classical
  letI := (DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top hV htop).chooseDecomposition
  refine ⟨fun i => (V i).subtype ∘ₗ (DirectSum.component ℂ ι (fun i => ↥(V i)) i) ∘ₗ
    (DirectSum.decomposeLinearEquiv V).toLinearMap, ?_, ?_, ?_, ?_⟩
  · intro i w; simp
  · intro i v hv
    simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.subtype_apply,
      ← DirectSum.apply_eq_component]
    exact DirectSum.decompose_of_mem_same V hv
  · intro i j v hij hv
    simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.subtype_apply,
      ← DirectSum.apply_eq_component]
    exact DirectSum.decompose_of_mem_ne V hv hij.symm
  · intro w
    refine ⟨(DirectSum.decompose V w).support, ?_⟩
    simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.subtype_apply,
      ← DirectSum.apply_eq_component]
    exact (DirectSum.sum_support_decompose V w).symm

end GlobalTheory.GradedFixed

namespace GlobalTheory.GradedFixed

variable {G ι M : Type} [Group G] [MulAction G ι] [AddCommGroup M] [Module ℂ M]

section comp

variable (π : G →* Module.End ℂ M) (V : ι → Submodule ℂ M) (c : ι → M →ₗ[ℂ] M)
  (hc1 : ∀ i w, c i w ∈ V i) (hc2 : ∀ i v, v ∈ V i → c i v = v)
  (hc3 : ∀ i j v, i ≠ j → v ∈ V j → c i v = 0) (hc4 : ∀ w, ∃ F : Finset ι, w = ∑ i ∈ F, c i w)
include hc1 hc2 hc3 hc4

theorem comp_equivariant (hπ : ∀ (g : G) (i : ι), (V i).map (π g) ≤ V (g • i))
    (g : G) (i : ι) (w : M) : c (g • i) (π g w) = π g (c i w) := by
  obtain ⟨F, hF⟩ := hc4 w

  rw [hF, map_sum, map_sum, map_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  have hmem : π g (c j w) ∈ V (g • j) := hπ g j (Submodule.mem_map_of_mem (hc1 j w))
  by_cases hij : j = i
  · subst hij
    rw [hc2 _ _ hmem, hc2 _ _ (hc1 j w)]
  · rw [hc3 _ _ _ (fun h => hij (smul_left_cancel g h).symm) hmem, hc3 _ _ _ (Ne.symm hij) (hc1 j w),
      map_zero]

omit hc1 hc2 hc4 in
theorem comp_outside {A : Set ι} {x : M} (hx : x ∈ WA V A) {l : ι} (hl : l ∉ A) : c l x = 0 := by
  have : WA V A ≤ LinearMap.ker (c l) :=
    iSup₂_le fun j hj v hv => LinearMap.mem_ker.mpr (hc3 l j v (fun h => hl (h ▸ hj)) hv)
  exact LinearMap.mem_ker.mp (this hx)

omit hc1 hc2 hc3 in
theorem eq_zero_of_comp {x : M} (h : ∀ l, c l x = 0) : x = 0 := by
  obtain ⟨F, hF⟩ := hc4 x
  rw [hF]
  exact Finset.sum_eq_zero fun l _ => h l

omit hc2 hc4 in
theorem mem_WA_of_sum {A : Set ι} {F : Finset ι} (hF : ∀ j ∈ F, j ∈ A) (w : M)
    (hw : w = ∑ i ∈ F, c i w) : w ∈ WA V A := by
  rw [hw]
  exact Submodule.sum_mem _ fun j hj => le_WA V (hF j hj) (hc1 j w)

theorem mem_span_of_fixed (hπ : ∀ (g : G) (i : ι), (V i).map (π g) ≤ V (g • i))
    (hline : ∀ i, ∃ v : M, V i ≤ Submodule.span ℂ {v}) (i : ι) {x y : M}
    (hx : ∀ g, π g x = x) (hy : ∀ g, π g y = y) (hxO : x ∈ WA V (orbit G i))
    (hyO : y ∈ WA V (orbit G i)) (hy0 : y ≠ 0) : x ∈ Submodule.span ℂ {y} := by
  obtain ⟨F, hF⟩ := hc4 y
  obtain ⟨k, -, hk⟩ : ∃ k ∈ F, c k y ≠ 0 := by
    by_contra! h
    exact hy0 (by rw [hF]; exact Finset.sum_eq_zero h)
  have hkO : k ∈ orbit G i := by
    by_contra hkO
    exact hk (comp_outside V c hc3 hyO hkO)
  obtain ⟨v, hv⟩ := hline k
  obtain ⟨b, hb⟩ := Submodule.mem_span_singleton.mp (hv (hc1 k y))
  obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.mp (hv (hc1 k x))
  have hb0 : b ≠ 0 := by
    rintro rfl
    exact hk (by rw [← hb, zero_smul])
  set z := x - (a / b) • y with hz
  have hzk : c k z = 0 := by
    rw [hz, map_sub, map_smul, ← ha, ← hb, smul_smul, div_mul_cancel₀ a hb0, sub_self]
  have hzfix : ∀ g, π g z = z := fun g => by rw [hz, map_sub, map_smul, hx, hy]
  have hzO : z ∈ WA V (orbit G i) := sub_mem hxO (Submodule.smul_mem _ _ hyO)
  have hz0 : z = 0 := by
    refine eq_zero_of_comp c hc4 fun l => ?_
    by_cases hl : l ∈ orbit G i
    · obtain ⟨g0, rfl⟩ := hkO
      obtain ⟨g1, rfl⟩ := hl
      have e : g1 • i = (g1 * g0⁻¹) • (g0 • i) := by rw [smul_smul, inv_mul_cancel_right]
      simp only at hzk ⊢
      rw [e, ← hzfix (g1 * g0⁻¹), comp_equivariant π V c hc1 hc2 hc3 hc4 hπ, hzk, map_zero]
    · exact comp_outside V c hc3 hzO hl
  rw [hz, sub_eq_zero] at hz0
  rw [hz0]
  exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self y)

end comp

end GlobalTheory.GradedFixed

namespace GlobalTheory.GradedFixed

variable {G ι M : Type} [Group G] [MulAction G ι] [AddCommGroup M] [Module ℂ M]

theorem mem_of_orbits (π : G →* Module.End ℂ M) (V : ι → Submodule ℂ M) (hV : iSupIndep V)
    (hπ : ∀ (g : G) (i : ι), (V i).map (π g) ≤ V (g • i)) (S : Submodule ℂ M) (F : Finset ι) :
    (∀ i ∈ F, ∀ x, (∀ g, π g x = x) → x ∈ WA V (orbit G i) → x ∈ S) →
    ∀ u, (∀ g, π g u = u) → u ∈ WA V (⋃ i ∈ F, orbit G i) → u ∈ S := by
  classical
  induction F using Finset.induction_on with
  | empty =>
    intro _ u _ hu
    have : u = 0 := by simpa [WA] using hu
    rw [this]; exact zero_mem S
  | insert i F hi ih =>
    intro hT u hu huF
    have hset : (⋃ j ∈ insert i F, orbit G j) = orbit G i ∪ ((⋃ j ∈ F, orbit G j) \ orbit G i) := by
      rw [Finset.set_biUnion_insert, Set.union_diff_self]
    rw [hset, WA_union, Submodule.mem_sup] at huF
    obtain ⟨a, ha, b, hb, rfl⟩ := huF
    have hA : ∀ (g : G), ∀ j ∈ orbit G i, g • j ∈ orbit G i := fun g j hj => orbit_stable i g hj
    have hU : ∀ (g : G), ∀ j ∈ (⋃ k ∈ F, orbit G k), g • j ∈ (⋃ k ∈ F, orbit G k) := by
      intro g j hj
      obtain ⟨k, hk, hjk⟩ := Set.mem_iUnion₂.mp hj
      exact Set.mem_iUnion₂.mpr ⟨k, hk, orbit_stable k g hjk⟩
    have hB : ∀ (g : G), ∀ j ∈ ((⋃ k ∈ F, orbit G k) \ orbit G i),
        g • j ∈ ((⋃ k ∈ F, orbit G k) \ orbit G i) := by
      intro g j hj
      exact ⟨hU g j hj.1, fun h => hj.2 (by simpa using orbit_stable i g⁻¹ h)⟩
    have hAB : Disjoint (orbit G i) ((⋃ k ∈ F, orbit G k) \ orbit G i) := Set.disjoint_sdiff_right
    have hafix := fixed_part π V hV hπ hA hB hAB ha hb hu
    have hbfix : ∀ g, π g b = b :=
      fixed_part π V hV hπ hB hA hAB.symm hb ha (fun g => by rw [add_comm]; exact hu g)
    exact add_mem (hT i (Finset.mem_insert_self i F) a hafix ha)
      (ih (fun j hj => hT j (Finset.mem_insert_of_mem hj)) b hbfix (WA_mono V Set.diff_subset hb))

end GlobalTheory.GradedFixed

namespace GlobalTheory


open GlobalTheory.GradedFixed in
theorem fixed_mem_of_orbit_height : ∀ {G ι M : Type} [Group G] [MulAction G ι] [AddCommGroup M] [Module ℂ M]
    (π : G →* Module.End ℂ M) (V : ι → Submodule ℂ M), iSupIndep V → (⨆ i, V i) = ⊤ →
    (∀ i, ∃ v : M, V i ≤ Submodule.span ℂ {v}) → (∀ (g : G) (i : ι), (V i).map (π g) ≤ V (g • i)) →
    ∀ (μ : ι → ℕ), (∀ (g : G) (i : ι), μ (g • i) = μ i) → ∀ (S : Submodule ℂ M), (∀ v ∈ S, ∀ g, π g v = v) →
    (∀ i, (∃ w : M, w ≠ 0 ∧ (∀ g, π g w = w) ∧ w ∈ ⨆ g : G, V (g • i)) →
      ∃ v ∈ S, ∃ u ∈ ⨆ (j) (_ : μ j < μ i), V j, v - u ∈ (⨆ g : G, V (g • i)) ∧ v - u ≠ 0) →
    ∀ w : M, (∀ g, π g w = w) → w ∈ S := by
  intro G ι M _ _ _ _ π V hV htop hline hπ μ hμ S hS hstep
  obtain ⟨c, hc1, hc2, hc3, hc4⟩ := GradedFixed.exists_comp V hV htop
  have hsum : ∀ (p : ι → Prop) (u : M), (∀ l, ¬ p l → c l u = 0) →
      (∀ i, p i → ∀ x, (∀ g, π g x = x) → x ∈ GradedFixed.WA V (orbit G i) → x ∈ S) →
      (∀ g, π g u = u) → u ∈ S := by
    classical
    intro p u hp hgood hu
    obtain ⟨F, hF⟩ := hc4 u
    have hF' : u = ∑ j ∈ F.filter p, c j u := by
      rw [Finset.sum_filter_of_ne (fun j _ h => by_contra fun hpj => h (hp j hpj))]
      exact hF
    refine GradedFixed.mem_of_orbits π V hV hπ S (F.filter p)
      (fun j hj => hgood j (Finset.mem_filter.mp hj).2) u hu ?_
    exact GradedFixed.mem_WA_of_sum V c hc1 hc3
      (fun j hj => Set.mem_iUnion₂.mpr ⟨j, hj, (mem_orbit_self j : j ∈ orbit G j)⟩) u hF'
  have key : ∀ m i, μ i = m → ∀ x, (∀ g, π g x = x) → x ∈ GradedFixed.WA V (orbit G i) → x ∈ S := by
    intro m
    induction m using Nat.strong_induction_on with
    | _ m ih =>
    intro i hi x hx hxO
    by_cases hx0 : x = 0
    · rw [hx0]; exact zero_mem S
    obtain ⟨v, hvS, u, hu, hvu, hvu0⟩ :=
      hstep i ⟨x, hx0, hx, by rw [GradedFixed.iSup_orbit]; exact hxO⟩
    rw [GradedFixed.iSup_orbit] at hvu
    have huW : u ∈ GradedFixed.WA V {j | μ j < μ i} := hu
    have hsub : {j | μ j < μ i} ⊆ (orbit G i)ᶜ := by
      intro j hj hjO
      obtain ⟨g, rfl⟩ := hjO
      simp [hμ] at hj
    have hcompl : ∀ (g : G), ∀ j ∈ (orbit G i)ᶜ, g • j ∈ (orbit G i)ᶜ :=
      fun g j hj hgj => hj (by simpa using GradedFixed.orbit_stable i g⁻¹ hgj)
    have hfa : ∀ g, π g (v - u) = v - u :=
      GradedFixed.fixed_part π V hV hπ (fun g j hj => GradedFixed.orbit_stable i g hj)
        hcompl disjoint_compl_right hvu (GradedFixed.WA_mono V hsub huW)
        (fun g => by rw [sub_add_cancel]; exact hS v hvS g)
    have hufix : ∀ g, π g u = u := fun g => by
      have h1 := hfa g
      rw [map_sub, hS v hvS g] at h1
      exact sub_right_injective h1
    have huS : u ∈ S := hsum (fun j => μ j < μ i) u (fun l hl => GradedFixed.comp_outside V c hc3 huW hl)
      (fun j hj => ih (μ j) (hi ▸ hj) j rfl) hufix
    have hvuS : v - u ∈ S := sub_mem hvS huS
    obtain ⟨r, hr⟩ := Submodule.mem_span_singleton.mp
      (GradedFixed.mem_span_of_fixed π V c hc1 hc2 hc3 hc4 hπ hline i hx hfa hxO hvu hvu0)
    rw [← hr]
    exact S.smul_mem r hvuS
  intro w hw
  exact hsum (fun _ => True) w (fun l hl => absurd trivial hl) (fun i _ => key (μ i) i rfl) hw

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FixedMemOfOrbitHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RhoMemOfMkEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RhoMemOfMkEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjugateModelExtremalDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntGramOfFixed\npublic import Mathlib.Algebra.Module.Submodule.Map\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.Order.SupIndep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FixedMemOfOrbitHeight\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixLatticeIndexIntegralTranslationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedLocalDualPairSwapHermitianAdjoint\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeModelVacuumTranslateClassesIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Hk3.HoweDuality

section Glue

open Formalism.UG

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

def lmulQ {a b : ℕ} (h : GL (Fin a) L) (hh : h ∈ GLint (Fin a) (intL L)) :
    Matrix (Fin a) (Fin b) L ⧸ intMat L a b →+ Matrix (Fin a) (Fin b) L ⧸ intMat L a b :=
  QuotientAddGroup.map _ _
    { toFun := fun x => (h : Matrix (Fin a) (Fin a) L) * x, map_zero' := Matrix.mul_zero _,
      map_add' := Matrix.mul_add _ }
    (fun _ hu => _root_.GlobalTheory.Hk3.HoweFix.mul_mem_intMat' hh hu)

theorem lmulQ_mk {a b : ℕ} (h : GL (Fin a) L) (hh : h ∈ GLint (Fin a) (intL L)) (x : Matrix (Fin a) (Fin b) L) :
    lmulQ h hh (QuotientAddGroup.mk x) = QuotientAddGroup.mk ((h : Matrix (Fin a) (Fin a) L) * x) := rfl

theorem lmulQ_mul {a b : ℕ} (h h' : GL (Fin a) L) (hh : h ∈ GLint (Fin a) (intL L)) (hh' : h' ∈ GLint (Fin a) (intL L))
    (hhh : h * h' ∈ GLint (Fin a) (intL L)) (c : Matrix (Fin a) (Fin b) L ⧸ intMat L a b) :
    lmulQ (h * h') hhh c = lmulQ h hh (lmulQ h' hh' c) := by
  induction c using QuotientAddGroup.induction_on with
  | H x => simp only [lmulQ_mk, Units.val_mul, Matrix.mul_assoc]

def actQ (σ : L →+* L) {a b : ℕ} (J : Matrix (Fin a) (Fin a) L) :
    MulAction (_root_.GlobalTheory.Hk3.HoweFix.KInt σ J) (Matrix (Fin a) (Fin b) L ⧸ intMat L a b) where
  smul k c := lmulQ ((k : UJ σ J) : GL (Fin a) L) (Subgroup.mem_comap.1 k.2) c
  one_smul c := by
    induction c using QuotientAddGroup.induction_on with
    | H x =>
      show lmulQ _ _ _ = _
      simp [lmulQ]
  mul_smul k k' c :=
    lmulQ_mul (((k : UJ σ J) : GL (Fin a) L)) (((k' : UJ σ J) : GL (Fin a) L)) _ _ _ c

theorem psi_ne_zero (ψ : AddChar L ℂ) (a : L) : ψ a ≠ 0 := by
  intro h
  have := ψ.map_add_eq_mul a (-a)
  rw [add_neg_cancel, ψ.map_zero_eq_one, h, zero_mul] at this
  exact one_ne_zero this

end Glue

section Data

open Formalism.UG

variable {L : Type} [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] {ϖ : L}
    {σ : L →+* L} {q : ℕ} {δ : L} {n n' : ℕ} {JS : GL (Fin n) L} {JT : GL (Fin n') L} {ψ : AddChar L ℂ} {M : Type}
    [AddCommGroup M] [Module ℂ M] {ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M}
    {ω : UJ σ (JS : Matrix (Fin n) (Fin n) L) × UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M}

theorem rho_add_int (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) {s : M} (hs : GlobalTheory.Hk3.LocVac ρ s)
    (x u : Matrix (Fin n') (Fin n) L) (hu : u ∈ intMat L n' n) : ∃ c : ℂ, c ≠ 0 ∧ ρ (x + u) s = c • ρ x s := by
  have h1 := congrArg (fun T : Module.End ℂ M => T s) (hP.rho_mul x u)
  simp only [Module.End.mul_apply, LinearMap.smul_apply, hs u ((mem_intMat u).1 hu)] at h1
  obtain ⟨c, hc, h2⟩ : ∃ c : ℂ, c ≠ 0 ∧ ρ x s = c • ρ (x + u) s := ⟨_, psi_ne_zero ψ _, h1⟩
  exact ⟨c⁻¹, inv_ne_zero hc, by rw [h2, smul_smul, inv_mul_cancel₀ hc, one_smul]⟩

theorem rho_mem_of_mk_eq (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) {s : M} (hs : GlobalTheory.Hk3.LocVac ρ s)
    {x y : Matrix (Fin n') (Fin n) L}
    (hxy : (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) = QuotientAddGroup.mk y) :
    ρ x s ∈ Submodule.span ℂ {ρ y s} := by
  have hu : -y + x ∈ intMat L n' n := QuotientAddGroup.eq.1 hxy.symm
  obtain ⟨c, -, hc⟩ := rho_add_int hP hs y (-y + x) hu
  rw [add_neg_cancel_left] at hc
  rw [hc]
  exact Submodule.smul_mem _ _ (Submodule.subset_span rfl)

theorem step (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) (s : M) (hs0 : s ≠ 0) (hs : GlobalTheory.Hk3.LocVac ρ s)
    (hspan : Submodule.span ℂ (Set.range fun x => ρ x s) = ⊤) (x : Matrix (Fin n') (Fin n) L)
    (hfix : ∃ w : M, w ≠ 0 ∧ (∀ h : UJ σ (JT : Matrix (Fin n') (Fin n') L),
        (h : GL (Fin n') L) ∈ GLint (Fin n') (intL L) → ω (1, h) w = w) ∧ w ∈ Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s}) :
    ∃ v ∈ Submodule.span ℂ (Set.range fun g : UJ σ (JS : Matrix (Fin n) (Fin n) L) => ω (g, 1) s),
      ∃ u ∈ Submodule.span ℂ {v : M | ∃ y : Matrix (Fin n') (Fin n) L, latIdx y < latIdx x ∧ v = ρ y s},
        v - u ∈ Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s} ∧ v - u ≠ 0 := by
  obtain ⟨l, hl, hg⟩ := _root_.GlobalTheory.Hk3.HoweDuality.exists_int_gram_of_fixed L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hs0 hs hspan x hfix
  obtain ⟨v, hv, u, hu, h1, h2⟩ := _root_.GlobalTheory.Hk3.HoweG.gramClass_orbit_mod_lower L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hs0 hs hspan (x - l) hg
  have hidx : latIdx (x - l) = latIdx x := by
    rw [sub_eq_add_neg]; exact (_root_.GlobalTheory.Hk3.HoweDuality.latIdx_invariance L n' n x).1 _ (neg_mem hl)
  refine ⟨v, hv, u, by rwa [hidx] at hu, ?_, h2⟩
  refine Submodule.span_le.2 ?_ h1
  rintro _ ⟨h, hh, rfl⟩
  have hm : (QuotientAddGroup.mk (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * (x - l)) :
      Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) = QuotientAddGroup.mk (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) := by
    rw [QuotientAddGroup.eq, Matrix.mul_sub]
    have : -(((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x - ((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * l) +
        ((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x = ((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * l := by abel
    rw [this]; exact _root_.GlobalTheory.Hk3.HoweFix.mul_mem_intMat' hh hl
  have hmem : ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s ∈ Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s} :=
    Submodule.subset_span ⟨h, hh, rfl⟩
  exact (Submodule.span_singleton_le_iff_mem _ _).2 hmem (_root_.GlobalTheory.Hk3.HoweFix.rho_mem_span_of_mk_eq hP hs hm)

end Data

section Half

open Formalism.UG

variable {L : Type} [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] {ϖ : L}
    {σ : L →+* L} {q : ℕ} {δ : L} {n n' : ℕ} {JS : GL (Fin n) L} {JT : GL (Fin n') L} {ψ : AddChar L ℂ} {M : Type}
    [AddCommGroup M] [Module ℂ M] {ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M}
    {ω : UJ σ (JS : Matrix (Fin n) (Fin n) L) × UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M}

theorem fixed_mem_span (hP : GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω) (s : M) (hs0 : s ≠ 0) (hs : GlobalTheory.Hk3.LocVac ρ s)
    (hspan : Submodule.span ℂ (Set.range fun x => ρ x s) = ⊤) (w : M)
    (hw : ∀ h : UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ GLint (Fin n') (intL L) → ω (1, h) w = w) :
    w ∈ Submodule.span ℂ (Set.range fun g : UJ σ (JS : Matrix (Fin n) (Fin n) L) => ω (g, 1) s) := by
  letI := actQ (b := n) σ (JT : Matrix (Fin n') (Fin n') L)
  let V : (Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) → Submodule ℂ M := fun c =>
    Submodule.span ℂ {w : M | ∃ x : Matrix (Fin n') (Fin n) L,
      (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) = c ∧ w = ρ x s}
  let π : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M :=
    (ω.comp (MonoidHom.inr _ _)).comp (_root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L)).subtype
  let μ : (Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) → ℕ := fun c => latIdx (Quotient.out c)
  let S := Submodule.span ℂ (Set.range fun g : UJ σ (JS : Matrix (Fin n) (Fin n) L) => ω (g, 1) s)
  have hπ_apply : ∀ k v, π k v = ω (1, (k : UJ σ (JT : Matrix (Fin n') (Fin n') L))) v := fun _ _ => rfl
  have hsmul : ∀ (k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L)) (x : Matrix (Fin n') (Fin n) L),
      k • (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) =
        QuotientAddGroup.mk ((((k : UJ σ (JT : Matrix (Fin n') (Fin n') L)) : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) := fun _ _ => rfl
  have hμmk : ∀ x, μ (QuotientAddGroup.mk x) = latIdx x := by
    intro x
    have hu : -Quotient.out (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n) + x ∈ intMat L n' n :=
      QuotientAddGroup.eq.1 (QuotientAddGroup.out_eq' _)
    have := (_root_.GlobalTheory.Hk3.HoweDuality.latIdx_invariance L n' n (Quotient.out (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ intMat L n' n))).1 _ hu
    rw [add_neg_cancel_left] at this
    exact this.symm
  have hmemV : ∀ x, ρ x s ∈ V (QuotientAddGroup.mk x) := fun x => Submodule.subset_span ⟨x, rfl, rfl⟩
  have hVle : ∀ x, V (QuotientAddGroup.mk x) ≤ Submodule.span ℂ {ρ x s} := by
    intro x
    refine Submodule.span_le.2 ?_
    rintro _ ⟨y, hy, rfl⟩
    exact rho_mem_of_mk_eq hP hs hy
  have hind := _root_.GlobalTheory.Hk3.locVac_span_classes_indep L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hs
  have htop : (⨆ c, V c) = ⊤ := by
    refine eq_top_iff.2 ?_
    rw [← hspan]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨x, rfl⟩
    exact Submodule.mem_iSup_of_mem (QuotientAddGroup.mk x) (hmemV x)
  have hline : ∀ c, ∃ v : M, V c ≤ Submodule.span ℂ {v} := by
    intro c
    induction c using QuotientAddGroup.induction_on with
    | H x => exact ⟨ρ x s, hVle x⟩
  have hπ : ∀ (k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L)) c, (V c).map (π k) ≤ V (k • c) := by
    intro k c
    rw [Submodule.map_span]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨_, ⟨x, rfl, rfl⟩, rfl⟩
    rw [hπ_apply, _root_.GlobalTheory.Hk3.HoweFix.om_rho' hP hs _ (Subgroup.mem_comap.1 k.2), hsmul]
    exact hmemV _
  have hμ : ∀ (k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L)) c, μ (k • c) = μ c := by
    intro k c
    induction c using QuotientAddGroup.induction_on with
    | H x =>
      rw [hsmul, hμmk, hμmk]
      exact (_root_.GlobalTheory.Hk3.HoweDuality.latIdx_invariance L n' n x).2 _ (Subgroup.mem_comap.1 k.2)
  have hS : ∀ v ∈ S, ∀ k, π k v = v := by
    intro v hv k
    have hle : S ≤ LinearMap.eqLocus (π k) LinearMap.id := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨g, rfl⟩
      show π k (ω (g, 1) s) = ω (g, 1) s
      rw [hπ_apply, ← Module.End.mul_apply, ← map_mul]
      have e : ((1 : UJ σ (JS : Matrix (Fin n) (Fin n) L)), (k : UJ σ (JT : Matrix (Fin n') (Fin n') L))) * (g, 1) =
          (g, 1) * (1, (k : UJ σ (JT : Matrix (Fin n') (Fin n') L))) := by
        simp
      rw [e, map_mul, Module.End.mul_apply,
        hP.fix 1 _ (by simpa using (GLint (Fin n) (intL L)).one_mem) (Subgroup.mem_comap.1 k.2) s hs]
    exact hle hv
  have hstep : ∀ c, (∃ w : M, w ≠ 0 ∧ (∀ k, π k w = w) ∧ w ∈ ⨆ k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L), V (k • c)) →
      ∃ v ∈ S, ∃ u ∈ ⨆ (j) (_ : μ j < μ c), V j,
        v - u ∈ (⨆ k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L), V (k • c)) ∧ v - u ≠ 0 := by
    intro c hc
    induction c using QuotientAddGroup.induction_on with
    | H x =>
      have horb1 : (⨆ k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L), V (k • QuotientAddGroup.mk x)) ≤
          Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s} := by
        refine iSup_le fun k => ?_
        rw [hsmul]
        refine (hVle _).trans ?_
        exact (Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.subset_span ⟨k, Subgroup.mem_comap.1 k.2, rfl⟩)
      have horb2 : Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s} ≤
          (⨆ k : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L), V (k • QuotientAddGroup.mk x)) := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨h, hh, rfl⟩
        refine Submodule.mem_iSup_of_mem (⟨h, hh⟩ : _root_.GlobalTheory.Hk3.HoweFix.KInt σ (JT : Matrix (Fin n') (Fin n') L)) ?_
        rw [hsmul]
        exact hmemV _
      obtain ⟨w, hw0, hwf, hwm⟩ := hc
      obtain ⟨v, hv, u, hu, h1, h2⟩ := step hP s hs0 hs hspan x ⟨w, hw0, fun h hh => hwf ⟨h, hh⟩, horb1 hwm⟩
      refine ⟨v, hv, u, ?_, horb2 h1, h2⟩
      refine Submodule.span_le.2 ?_ hu
      rintro _ ⟨y, hy, rfl⟩
      refine Submodule.mem_iSup_of_mem (QuotientAddGroup.mk y) (Submodule.mem_iSup_of_mem ?_ (hmemV y))
      rw [hμmk, hμmk]
      exact hy
  exact _root_.GlobalTheory.fixed_mem_of_orbit_height π V hind htop hline hπ μ hμ S hS hstep w (fun k => hw k (Subgroup.mem_comap.1 k.2))

end Half

end GlobalTheory.Hk3.HoweDuality

namespace GlobalTheory.Hk3

open GlobalTheory.Hk3.HoweDuality

theorem howeUnram_holds : HoweUnram := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hs0 hs hspan
  refine ⟨?_, fixed_mem_span hP s hs0 hs hspan⟩
  intro w hw
  obtain ⟨hP', hv', hsp'⟩ := _root_.GlobalTheory.Hk3.HoweSwap.locPair_swap L ϖ σ q δ n n' JS JT ψ M ρ ω hP
  have := fixed_mem_span hP' s hs0 (hv' s hs) (hsp' s hspan) w (fun h hh => by simpa using hw h hh)
  simpa using this

end GlobalTheory.Hk3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RhoMemOfMkEq =====
