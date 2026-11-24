module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.OmG
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Topology.Algebra.Group.Matrix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ContVal
public import Mathlib.Analysis.SpecificLimits.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.InstLCSL
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ConeStep, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.EntryMulLe, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.UmatUpper, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.MtInvUpper, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.AbsLeA, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SetLIntegralLeOfMul, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SIntB

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ConeStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ConeStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.OmG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal

namespace PositivityTheory.KB.MomentRationality.Cz.Pk

variable {ι : Type} {N : ℕ}

theorem cone_step {T : ℝ} {s : Fin N → ℝ} (h : Cone T s) :
    ∀ d : ℕ, ∀ l q : Fin N, (q : ℕ) = l + d → s q ≤ s l + d * T := by
  intro d
  induction d with
  | zero =>
    intro l q hq
    have : q = l := Fin.ext (by simpa using hq)
    subst this
    simp
  | succ d ih =>
    intro l q hq
    have hlt : (l : ℕ) + d < N := by have := q.isLt; omega
    have h1 := ih l ⟨(l : ℕ) + d, hlt⟩ rfl
    have h2 := h ⟨(l : ℕ) + d, hlt⟩ q (by simp; omega)
    push_cast
    linarith

theorem cone_le {T : ℝ} {s : Fin N → ℝ} (h : Cone T s) {l q : Fin N} (hlq : l ≤ q) :
    s q - s l ≤ N * |T| := by
  have h1 := cone_step h ((q : ℕ) - l) l q (by have : (l : ℕ) ≤ q := hlq; omega)
  have h2 : (((q : ℕ) - l : ℕ) : ℝ) ≤ N := by
    have : (q : ℕ) - l ≤ N := by omega
    exact_mod_cast this
  have h3 : (((q : ℕ) - l : ℕ) : ℝ) * T ≤ (((q : ℕ) - l : ℕ) : ℝ) * |T| :=
    mul_le_mul_of_nonneg_left (le_abs_self T) (Nat.cast_nonneg _)
  have h4 : (((q : ℕ) - l : ℕ) : ℝ) * |T| ≤ N * |T| := mul_le_mul_of_nonneg_right h2 (abs_nonneg T)
  linarith

theorem env (M T : ℝ) : ∃ R1 : ℝ, ∀ (n p k : Matrix (Fin N) (Fin N) ℂ) (s0 s : Fin N → ℝ), Cone T s0 →
    (∀ i, |s i - s0 i| ≤ 1) → n.BlockTriangular id → (∀ i j, i ≤ j → ‖n i j‖ ≤ 2 * Real.exp (s0 i - s0 j)) →
    p.BlockTriangular id → (∀ i j, ‖p i j‖ ≤ M) → k ∈ unitaryGroup (Fin N) ℂ →
    ∀ i j, ‖(diagonal (fun i => ((Real.exp (-s0 i) : ℝ) : ℂ)) *
      (n * p * diagonal (fun i => ((Real.exp (s i) : ℝ) : ℂ)) * k)) i j‖ ≤ R1 := by
  refine ⟨(N : ℝ) * N * (2 * |M| * Real.exp (1 + N * |T|)), ?_⟩
  intro n p k s0 s hc hs hnb hn hpb hp hk i j
  have key : ∀ l m : Fin N, ‖((Real.exp (-s0 i) : ℝ) : ℂ) * (n i l * p l m * ((Real.exp (s m) : ℝ) : ℂ) * k m j)‖
      ≤ 2 * |M| * Real.exp (1 + N * |T|) := by
    intro l m
    by_cases hil : l < i
    · rw [hnb hil]; simp; positivity
    by_cases hlm : m < l
    · rw [hpb hlm]; simp; positivity
    push_neg at hil hlm
    rw [norm_mul, norm_mul, norm_mul, norm_mul, Complex.norm_real, Complex.norm_real,
      Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _), abs_of_pos (Real.exp_pos _)]
    have h1 := hn i l hil
    have h2 : ‖p l m‖ ≤ |M| := (hp l m).trans (le_abs_self M)
    have h3 : ‖k m j‖ ≤ 1 := entry_norm_bound_of_unitary hk m j
    have h4 := cone_le hc hlm
    have h5 := (abs_le.mp (hs m)).2
    have hexp : Real.exp (-s0 i) * Real.exp (s0 i - s0 l) * Real.exp (s m) = Real.exp (s m - s0 l) := by
      rw [← Real.exp_add, ← Real.exp_add]; congr 1; ring
    calc Real.exp (-s0 i) * (‖n i l‖ * ‖p l m‖ * Real.exp (s m) * ‖k m j‖)
        ≤ Real.exp (-s0 i) * (2 * Real.exp (s0 i - s0 l) * |M| * Real.exp (s m) * 1) := by gcongr
      _ = 2 * |M| * (Real.exp (-s0 i) * Real.exp (s0 i - s0 l) * Real.exp (s m)) := by ring
      _ = 2 * |M| * Real.exp (s m - s0 l) := by rw [hexp]
      _ ≤ 2 * |M| * Real.exp (1 + N * |T|) := by gcongr; linarith
  have entry : (diagonal (fun i => ((Real.exp (-s0 i) : ℝ) : ℂ)) *
      (n * p * diagonal (fun i => ((Real.exp (s i) : ℝ) : ℂ)) * k)) i j
      = ∑ m, ∑ l, ((Real.exp (-s0 i) : ℝ) : ℂ) * (n i l * p l m * ((Real.exp (s m) : ℝ) : ℂ) * k m j) := by
    rw [diagonal_mul, Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [mul_diagonal, Matrix.mul_apply, Finset.sum_mul, Finset.sum_mul, Finset.mul_sum]
  rw [entry]
  calc ‖∑ m, ∑ l, ((Real.exp (-s0 i) : ℝ) : ℂ) * (n i l * p l m * ((Real.exp (s m) : ℝ) : ℂ) * k m j)‖
      ≤ ∑ m : Fin N, ∑ l : Fin N, (2 * |M| * Real.exp (1 + N * |T|)) :=
        (norm_sum_le _ _).trans (Finset.sum_le_sum fun m _ =>
          (norm_sum_le _ _).trans (Finset.sum_le_sum fun l _ => key l m))
    _ = (N : ℝ) * N * (2 * |M| * Real.exp (1 + N * |T|)) := by
      simp [Finset.sum_const, Finset.card_univ, Fintype.card_fin]; ring

end PositivityTheory.KB.MomentRationality.Cz.Pk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ConeStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.EntryMulLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.EntryMulLe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.UnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal

namespace PositivityTheory.KB.MomentRationality.Cz.Pk

variable {ι : Type} {N : ℕ}

theorem entry_mul_le {A B : Matrix (Fin N) (Fin N) ℂ} {a b : ℝ} (hA : ∀ i j, ‖A i j‖ ≤ a)
    (hB : ∀ i j, ‖B i j‖ ≤ b) (i j : Fin N) : ‖(A * B) i j‖ ≤ N * (a * b) := by
  rw [Matrix.mul_apply]
  calc ‖∑ k, A i k * B k j‖ ≤ ∑ k, ‖A i k * B k j‖ := norm_sum_le _ _
    _ ≤ ∑ _k : Fin N, a * b := by
        gcongr with k
        rw [norm_mul]
        exact mul_le_mul (hA i k) (hB k j) (norm_nonneg _) ((norm_nonneg _).trans (hA i k))
    _ = N * (a * b) := by simp

theorem adj_le {A : Matrix (Fin N) (Fin N) ℂ} {M : ℝ} (hA : ∀ i j, ‖A i j‖ ≤ M) (i j : Fin N) :
    ‖adjugate A i j‖ ≤ (N.factorial : ℝ) * (max M 1) ^ N := by
  rw [adjugate_apply]
  have hb : ∀ k l, (NormedField.toAbsoluteValue ℂ) (A.updateRow j (Pi.single i 1) k l) ≤ max M 1 := by
    intro k l
    show ‖A.updateRow j (Pi.single i 1) k l‖ ≤ max M 1
    rcases eq_or_ne k j with rfl | hk
    · rw [updateRow_self]
      by_cases hl : l = i
      · subst hl; simp
      · simp [hl]
    · rw [updateRow_ne hk]; exact (hA k l).trans (le_max_left _ _)
  have h := Matrix.det_le hb
  rw [nsmul_eq_mul, Fintype.card_fin] at h
  exact h

theorem tri (M : ℝ) : ∃ R0 : ℝ, ∀ (h p p' u : Matrix (Fin N) (Fin N) ℂ) (s s' : Fin N → ℝ),
    (∀ i, |s i - s' i| ≤ 1) → h.BlockTriangular id → p.BlockTriangular id → p'.BlockTriangular id →
    (∀ i j, ‖p i j‖ ≤ M) → (∀ i j, ‖p' i j‖ ≤ M) → p.det = 1 → p'.det = 1 → u ∈ unitaryGroup (Fin N) ℂ →
    h * p * diagonal (fun i => ((Real.exp (s i) : ℝ) : ℂ)) =
      p' * diagonal (fun i => ((Real.exp (s' i) : ℝ) : ℂ)) * u →
    ∀ i j, ‖h i j‖ ≤ R0 := by
  refine ⟨N * (N * (M * Real.exp 1) * ((N.factorial : ℝ) * (max M 1) ^ N)), ?_⟩
  intro h p p' u s s' hss hh hp hp' hpM hp'M hpd hp'd hu heq i j
  set a := diagonal (fun i => ((Real.exp (s i) : ℝ) : ℂ)) with ha
  set a' := diagonal (fun i => ((Real.exp (s' i) : ℝ) : ℂ)) with ha'
  set ai := diagonal (fun i => ((Real.exp (-s i) : ℝ) : ℂ)) with hai
  have haai : a * ai = 1 := by
    rw [ha, hai, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext k
    rw [← Complex.ofReal_mul, ← Real.exp_add, add_neg_cancel, Real.exp_zero, Complex.ofReal_one]
  have hpadj : p * adjugate p = 1 := by rw [mul_adjugate, hpd, one_smul]
  have hrec : h * p * a * ai * adjugate p = h := by
    rw [show h * p * a * ai * adjugate p = h * (p * (a * ai) * adjugate p) by simp only [Matrix.mul_assoc],
      haai, Matrix.mul_one, hpadj, Matrix.mul_one]
  rw [heq] at hrec
  have hdet' : IsUnit (p' * a').det := by
    rw [det_mul, hp'd, one_mul, ha', det_diagonal]
    exact IsUnit.mk0 _ (Finset.prod_ne_zero_iff.2 fun k _ => by exact_mod_cast (Real.exp_pos _).ne')
  have hu_eq : u = (p' * a')⁻¹ * (h * p * a) := by
    rw [heq, Matrix.nonsing_inv_mul_cancel_left (A := p' * a') (B := u) hdet']
  have hut : u.BlockTriangular id := by
    haveI := invertibleOfIsUnitDet (p' * a') hdet'
    rw [hu_eq]
    exact (blockTriangular_inv_of_blockTriangular (hp'.mul (blockTriangular_diagonal _))).mul
      ((hh.mul hp).mul (blockTriangular_diagonal _))
  have hstar : star u * u = 1 := (mem_unitaryGroup_iff'.1 hu)
  have hinv : u⁻¹ = star u := Matrix.inv_eq_left_inv hstar
  have hut' : (star u).BlockTriangular id := by
    rw [← hinv]
    haveI : Invertible u := invertibleOfLeftInverse _ _ hstar
    exact blockTriangular_inv_of_blockTriangular hut
  have hoff : ∀ k l, k ≠ l → u k l = 0 := by
    intro k l hkl
    rcases lt_or_gt_of_ne hkl with h1 | h1
    · have := hut' (show id k < id l from h1)
      rw [star_apply] at this
      simpa using this
    · exact hut h1
  have hD : ∀ k l, ‖(a' * u * ai) k l‖ ≤ Real.exp 1 := by
    intro k l
    rw [ha', hai, mul_diagonal, diagonal_mul]
    by_cases hkl : k = l
    · subst hkl
      rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs,
        abs_of_pos (Real.exp_pos _), abs_of_pos (Real.exp_pos _)]
      calc Real.exp (s' k) * ‖u k k‖ * Real.exp (-s k) ≤ Real.exp (s' k) * 1 * Real.exp (-s k) := by
            gcongr; exact entry_norm_bound_of_unitary hu k k
        _ = Real.exp (s' k - s k) := by rw [mul_one, ← Real.exp_add]; ring_nf
        _ ≤ Real.exp 1 := Real.exp_le_exp.2 (by have := hss k; rw [abs_le] at this; linarith)
    · rw [hoff k l hkl]; simp; positivity
  rw [← hrec, show p' * a' * u * ai * adjugate p = p' * (a' * u * ai) * adjugate p by
    simp only [Matrix.mul_assoc]]
  exact entry_mul_le (entry_mul_le hp'M hD) (adj_le hpM) i j

end PositivityTheory.KB.MomentRationality.Cz.Pk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.EntryMulLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.UmatUpper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.UmatUpper", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.OmG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal

namespace PositivityTheory.KB.MomentRationality.Cz.Pk

variable {ι : Type} {N : ℕ}

theorem gauss_re (z : GaussianInt) : (z : ℂ).re = z.re := by rw [GaussianInt.toComplex_def₂]

theorem gauss_im (z : GaussianInt) : (z : ℂ).im = z.im := by rw [GaussianInt.toComplex_def₂]

theorem gauss_fin (R0 : ℝ) : {z : GaussianInt | ‖(z : ℂ)‖ ≤ R0}.Finite := by
  have hfin : (Set.Icc (-⌈R0⌉) ⌈R0⌉ ×ˢ Set.Icc (-⌈R0⌉) ⌈R0⌉ : Set (ℤ × ℤ)).Finite :=
    (Set.finite_Icc _ _).prod (Set.finite_Icc _ _)
  have hinj : Set.InjOn (fun z : GaussianInt => (z.re, z.im))
      ((fun z : GaussianInt => (z.re, z.im)) ⁻¹' (Set.Icc (-⌈R0⌉) ⌈R0⌉ ×ˢ Set.Icc (-⌈R0⌉) ⌈R0⌉)) := by
    intro z _ w _ h
    simp only [Prod.mk.injEq] at h
    exact Zsqrtd.ext_iff.mpr ⟨h.1, h.2⟩
  refine (Set.Finite.preimage hinj hfin).subset ?_
  intro z hz
  simp only [Set.mem_setOf_eq] at hz
  have key : ∀ n : ℤ, |(n : ℝ)| ≤ R0 → -⌈R0⌉ ≤ n ∧ n ≤ ⌈R0⌉ := by
    intro n hn
    have h1 := abs_le.mp hn
    have h2 := Int.le_ceil R0
    constructor
    · have : ((-⌈R0⌉ : ℤ) : ℝ) ≤ n := by push_cast; linarith [h1.1]
      exact_mod_cast this
    · have : (n : ℝ) ≤ ((⌈R0⌉ : ℤ) : ℝ) := by linarith [h1.2]
      exact_mod_cast this
  have hre : |(z.re : ℝ)| ≤ R0 := by rw [← gauss_re]; exact (Complex.abs_re_le_norm _).trans hz
  have him : |(z.im : ℝ)| ≤ R0 := by rw [← gauss_im]; exact (Complex.abs_im_le_norm _).trans hz
  simp only [Set.mem_preimage, Set.mem_prod, Set.mem_Icc]
  exact ⟨key _ hre, key _ him⟩

theorem fin_bdd (R0 : ℝ) : ∃ R : ℕ, ∀ F : Finset (SpecialLinearGroup (Fin N) GaussianInt),
    (∀ c ∈ F, ∀ c' ∈ F, ∀ i j,
      ‖((((c⁻¹ * c' : SpecialLinearGroup (Fin N) GaussianInt) : Matrix (Fin N) (Fin N) GaussianInt) i j :
        GaussianInt) : ℂ)‖ ≤ R0) → F.card ≤ R := by
  classical
  have h1 : (Set.univ.pi fun _ : Fin N => Set.univ.pi fun _ : Fin N =>
      {z : GaussianInt | ‖(z : ℂ)‖ ≤ R0}).Finite :=
    Set.Finite.pi fun _ => Set.Finite.pi fun _ => gauss_fin R0
  refine ⟨h1.toFinset.card, fun F hF => ?_⟩
  rcases F.eq_empty_or_nonempty with rfl | ⟨c0, hc0⟩
  · simp
  refine Finset.card_le_card_of_injOn
    (fun c : SpecialLinearGroup (Fin N) GaussianInt =>
      (((c0⁻¹ * c : SpecialLinearGroup (Fin N) GaussianInt) : Matrix (Fin N) (Fin N) GaussianInt) :
        Fin N → Fin N → GaussianInt)) ?_ ?_
  · intro c hc
    refine Finset.mem_coe.mpr (h1.mem_toFinset.mpr ?_)
    intro i _ j _
    exact hF c0 hc0 c hc i j
  · intro c _ c' _ h
    have h' : c0⁻¹ * c = c0⁻¹ * c' := Subtype.ext h
    exact mul_left_cancel h'

def umat (x : Fin N → Fin N → ℕ × ℕ) : Matrix (Fin N) (Fin N) GaussianInt :=
  fun i j => if i = j then 1 else if i < j then ⟨(x i j).1, (x i j).2⟩ else 0

theorem umat_upper (x : Fin N → Fin N → ℕ × ℕ) : (umat x).BlockTriangular id := by
  intro i j hij
  have hij' : j < i := hij
  have h1 : i ≠ j := (ne_of_lt hij').symm
  have h2 : ¬ i < j := not_lt.mpr hij'.le
  simp [umat, h1, h2]

theorem umat_det (x : Fin N → Fin N → ℕ × ℕ) : (umat x).det = 1 := by
  rw [Matrix.det_of_upperTriangular (umat_upper x)]
  simp [umat]

def uel (x : Fin N → Fin N → ℕ × ℕ) : SpecialLinearGroup (Fin N) GaussianInt := ⟨umat x, umat_det x⟩

private theorem coe_uel_eq_umat (x : Fin N → Fin N → ℕ × ℕ) :
    ((uel x : SpecialLinearGroup (Fin N) GaussianInt) : Matrix (Fin N) (Fin N) GaussianInt) = umat x :=
  rfl

theorem count (s0 : Fin N → ℝ) : ∃ F : Finset (SpecialLinearGroup (Fin N) GaussianInt),
    (∀ c ∈ F, ((c : Matrix (Fin N) (Fin N) GaussianInt).map GaussianInt.toComplex).BlockTriangular id ∧
      ∀ i j, i ≤ j → ‖(((c : Matrix (Fin N) (Fin N) GaussianInt) i j : GaussianInt) : ℂ)‖ ≤
        2 * Real.exp (s0 i - s0 j)) ∧
    ENNReal.ofReal (Real.exp (2 * Phi s0)) ≤ F.card := by
  classical
  set K : Fin N → Fin N → ℕ := fun i j => ⌈Real.exp (s0 i - s0 j)⌉₊ with hK
  set S : Finset (Fin N → Fin N → ℕ × ℕ) := Fintype.piFinset fun i => Fintype.piFinset fun j =>
    if i < j then Finset.range (K i j) ×ˢ Finset.range (K i j) else {((0 : ℕ), (0 : ℕ))} with hS
  have hmem : ∀ x ∈ S, ∀ i j, x i j ∈
      (if i < j then Finset.range (K i j) ×ˢ Finset.range (K i j) else {((0 : ℕ), (0 : ℕ))}) := by
    intro x hx i j
    exact Fintype.mem_piFinset.mp (Fintype.mem_piFinset.mp hx i) j
  have hsmall : ∀ i j (n : ℕ), n < K i j → (n : ℝ) ≤ Real.exp (s0 i - s0 j) := by
    intro i j n hn
    have h1 : (n : ℝ) + 1 ≤ (K i j : ℝ) := by exact_mod_cast hn
    have h2 : (K i j : ℝ) < Real.exp (s0 i - s0 j) + 1 := Nat.ceil_lt_add_one (Real.exp_pos _).le
    linarith
  refine ⟨S.image uel, ?_, ?_⟩
  · intro c hc
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hc
    rw [coe_uel_eq_umat]
    refine ⟨?_, ?_⟩
    · intro i j hij
      simp [Matrix.map_apply, umat_upper x hij]
    · intro i j hij
      rcases hij.lt_or_eq with h | rfl
      · have hx' := hmem x hx i j
        rw [if_pos h, Finset.mem_product, Finset.mem_range, Finset.mem_range] at hx'
        have e : umat x i j = ⟨((x i j).1 : ℤ), ((x i j).2 : ℤ)⟩ := by simp [umat, h.ne, h]
        rw [e]
        refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
        rw [gauss_re, gauss_im]
        have a1 := hsmall i j _ hx'.1
        have a2 := hsmall i j _ hx'.2
        show |((((x i j).1 : ℤ)) : ℝ)| + |(((x i j).2 : ℤ) : ℝ)| ≤ _
        rw [Int.cast_natCast, Int.cast_natCast, abs_of_nonneg (Nat.cast_nonneg _),
          abs_of_nonneg (Nat.cast_nonneg _)]
        linarith
      · norm_num [umat]
  · rw [Finset.card_image_of_injOn]
    · rw [← ENNReal.ofReal_natCast]
      apply ENNReal.ofReal_le_ofReal
      rw [hS]
      simp only [Fintype.card_piFinset, apply_ite Finset.card, Finset.card_product, Finset.card_range,
        Finset.card_singleton]
      push_cast
      unfold Phi
      rw [Finset.mul_sum, Real.exp_sum]
      apply Finset.prod_le_prod₀ (fun i _ => (Real.exp_pos _).le)
      intro i _
      rw [Finset.mul_sum, Real.exp_sum]
      apply Finset.prod_le_prod₀ (fun j _ => (Real.exp_pos _).le)
      intro j _
      split_ifs with h
      · rw [show 2 * (s0 i - s0 j) = (s0 i - s0 j) + (s0 i - s0 j) by ring, Real.exp_add]
        have hc := Nat.le_ceil (Real.exp (s0 i - s0 j))
        exact mul_le_mul hc hc (Real.exp_pos _).le (Nat.cast_nonneg _)
      · simp
    · intro x hx y hy hxy
      funext i j
      have hx' := hmem x hx i j
      have hy' := hmem y hy i j
      by_cases h : i < j
      · have e := congrArg
          (fun g : SpecialLinearGroup (Fin N) GaussianInt => (g : Matrix (Fin N) (Fin N) GaussianInt) i j) hxy
        simp only [coe_uel_eq_umat, umat, h.ne, h, if_false, if_true] at e
        have e1 := congrArg Zsqrtd.re e
        have e2 := congrArg Zsqrtd.im e
        simp only [Nat.cast_inj] at e1 e2
        exact Prod.ext e1 e2
      · rw [if_neg h, Finset.mem_singleton] at hx' hy'
        rw [hx', hy']

end PositivityTheory.KB.MomentRationality.Cz.Pk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.UmatUpper =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.MtInvUpper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.MtInvUpper", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.OmG\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.Algebra.Group.Matrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ConeStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ContVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.EntryMulLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.UmatUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal

namespace PositivityTheory.KB.TwSMInt2

open PositivityTheory.KB.MomentRationality.Cz.Pk

variable {ι : Type} {N : ℕ}

theorem sum_meas_le {α β : Type*} [MeasurableSpace α] (μ : Measure α) (F : Finset β) (A : β → Set α)
    (hA : ∀ b, MeasurableSet (A b)) {Y : Set α} (hY : MeasurableSet Y) (hsub : ∀ b ∈ F, A b ⊆ Y) (R : ℕ)
    (hR : ∀ x, ∀ S : Finset β, S ⊆ F → (∀ b ∈ S, x ∈ A b) → S.card ≤ R) : ∑ b ∈ F, μ (A b) ≤ R * μ Y := by
  classical
  have e1 : ∑ b ∈ F, μ (A b) = ∫⁻ x, ∑ b ∈ F, (A b).indicator (1 : α → ℝ≥0∞) x ∂μ := by
    rw [lintegral_finsetSum _ fun b _ => measurable_one.indicator (hA b)]
    exact Finset.sum_congr rfl fun b _ => (lintegral_indicator_one (hA b)).symm
  have e2 : (R : ℝ≥0∞) * μ Y = ∫⁻ x, Y.indicator (fun _ => (R : ℝ≥0∞)) x ∂μ := (lintegral_indicator_const hY _).symm
  rw [e1, e2]
  refine lintegral_mono fun x => ?_
  by_cases hx : x ∈ Y
  · rw [Set.indicator_of_mem hx]
    have : ∑ b ∈ F, (A b).indicator (1 : α → ℝ≥0∞) x = ((F.filter fun b => x ∈ A b).card : ℝ≥0∞) := by
      simp [Set.indicator_apply]
    rw [this]
    exact Nat.cast_le.2 (by
      convert hR x (F.filter fun b => x ∈ A b) (Finset.filter_subset _ _) fun b hb => (Finset.mem_filter.1 hb).2)
  · rw [Set.indicator_of_notMem hx]
    refine (Finset.sum_eq_zero fun b hb => Set.indicator_of_notMem (fun h => hx (hsub b hb h)) _).le

theorem mt_mul' (a b : G ι N) (w : ι) : mt (a * b) w = mt a w * mt b w := rfl

theorem mt_nu_same (w0 : ι) (c : SpecialLinearGroup (Fin N) GaussianInt) :
    mt (nu w0 c) w0 = (c : Matrix (Fin N) (Fin N) GaussianInt).map GaussianInt.toComplex := by
  classical
  simp only [MomentRationality.Cz.Pk.mt, nu, MonoidHom.comp_apply, MonoidHom.mulSingle_apply, Pi.mulSingle_eq_same]
  rfl

theorem mt_nu_ne {w0 w : ι} (h : w ≠ w0) (c : SpecialLinearGroup (Fin N) GaussianInt) :
    mt (nu w0 c) w = 1 := by
  classical
  simp only [MomentRationality.Cz.Pk.mt, nu, MonoidHom.comp_apply, MonoidHom.mulSingle_apply, Pi.mulSingle_eq_of_ne h]
  rfl

theorem mt_inv_upper {a : G ι N} {w : ι} (h : (mt a w).BlockTriangular id) : (mt a⁻¹ w).BlockTriangular id := by
  have h1 : mt a⁻¹ w * mt a w = 1 := by rw [← mt_mul', inv_mul_cancel]; rfl
  haveI : Invertible (mt a w) := invertibleOfLeftInverse _ _ h1
  rw [← Matrix.inv_eq_left_inv h1]
  exact blockTriangular_inv_of_blockTriangular h

theorem mt_inv_unit {a : G ι N} {w : ι} (h : mt a w ∈ unitaryGroup (Fin N) ℂ) : mt a⁻¹ w ∈ unitaryGroup (Fin N) ℂ := by
  have h1 : mt a⁻¹ w * mt a w = 1 := by rw [← mt_mul', inv_mul_cancel]; rfl
  rw [← Matrix.inv_eq_left_inv h1, Matrix.inv_eq_left_inv (mem_unitaryGroup_iff'.1 h)]
  exact Unitary.star_mem h

theorem pack [Fintype ι] [Nonempty ι] [MeasurableSpace (G ι N)] [BorelSpace (G ι N)] (μ : Measure (G ι N))
    [μ.IsHaarMeasure] {P : Set (G ι N)} (hPc : IsCompact P) (M T : ℝ) (hP : P ⊆ PB M) :
    ∃ K : ℝ≥0∞, K ≠ ⊤ ∧ ∀ (m : Fin N → ℤ) (s0 : Fin N → ℝ), ∑ i, s0 i = 0 → Cone T s0 →
      (∀ i, (m i : ℝ) ≤ s0 i ∧ s0 i ≤ m i + 1) →
      μ (Xb P T m) ≤ K * ENNReal.ofReal (Real.exp (-2 * Phi s0)) := by
  classical
  obtain ⟨w0⟩ := ‹Nonempty ι›
  obtain ⟨R0, hR0⟩ := tri (N := N) M
  obtain ⟨R, hR⟩ := fin_bdd (N := N) R0
  obtain ⟨R1, hR1⟩ := env (N := N) M T
  refine ⟨R * μ (Zb R1), ENNReal.mul_ne_top (ENNReal.natCast_ne_top R) (cpt_Z R1).measure_lt_top.ne, ?_⟩
  intro m s0 hs0 hc0 hm0
  obtain ⟨F, hF, hcard⟩ := count s0
  have hs0' : ∑ i, (-s0 i) = 0 := by rw [Finset.sum_neg_distrib, hs0, neg_zero]
  have hXm : MeasurableSet (Xb P T m) := (cpt_X hPc T m).measurableSet
  have hZm : MeasurableSet (Zb (ι := ι) (N := N) R1) := (cpt_Z R1).measurableSet
  have hclose : ∀ s s' : Fin N → ℝ, (∀ i, (m i : ℝ) ≤ s i ∧ s i ≤ m i + 1) →
      (∀ i, (m i : ℝ) ≤ s' i ∧ s' i ≤ m i + 1) → ∀ i, |s i - s' i| ≤ 1 := by
    intro s s' h h' i
    have := h i; have := h' i
    rw [abs_le]; constructor <;> linarith
  have key := sum_meas_le μ F (fun c => (fun x => (nu w0 c)⁻¹ * x) ⁻¹' Xb P T m)
    (fun c => measurable_const_mul _ hXm)
    (Y := (fun x => (dg (fun i => -s0 i) hs0' : G ι N) * x) ⁻¹' Zb R1) (measurable_const_mul _ hZm) ?_ R ?_
  · simp only [measure_preimage_mul, Finset.sum_const, nsmul_eq_mul] at key
    have h1 : ENNReal.ofReal (Real.exp (2 * Phi s0)) * μ (Xb P T m) ≤ R * μ (Zb R1) :=
      (mul_le_mul' hcard le_rfl).trans key
    have h2 : ENNReal.ofReal (Real.exp (2 * Phi s0)) * ENNReal.ofReal (Real.exp (-2 * Phi s0)) = 1 := by
      rw [← ENNReal.ofReal_mul (Real.exp_pos _).le, ← Real.exp_add]
      simp
    calc μ (Xb P T m) = (ENNReal.ofReal (Real.exp (2 * Phi s0)) * μ (Xb P T m)) *
          ENNReal.ofReal (Real.exp (-2 * Phi s0)) := by rw [mul_right_comm, h2, one_mul]
      _ ≤ _ := mul_le_mul' h1 le_rfl
  · rintro c hc x ⟨p, hp, s, hs, -, hm, k, hk, hx⟩ w i j
    have hx' : x = nu w0 c * p * dg s hs * k := by
      have : x = nu w0 c * ((nu w0 c)⁻¹ * x) := by group
      rw [this]; dsimp only at hx; rw [hx]; simp only [mul_assoc]
    rw [hx']
    have hn : (mt (nu w0 c) w).BlockTriangular id ∧
        ∀ i j, i ≤ j → ‖mt (nu w0 c) w i j‖ ≤ 2 * Real.exp (s0 i - s0 j) := by
      by_cases hw : w = w0
      · subst hw; rw [mt_nu_same]; exact hF c hc
      · rw [mt_nu_ne hw]
        refine ⟨blockTriangular_one, fun i j _ => ?_⟩
        by_cases hij : i = j
        · subst hij; simp
        · rw [one_apply_ne hij, norm_zero]; positivity
    exact hR1 _ _ _ s0 s hc0 (hclose _ _ hm hm0) hn.1 hn.2 (hP hp w).1 (hP hp w).2 (hk w) i j
  · intro x S hS hx
    refine hR S fun c hc c' hc' i j => ?_
    obtain ⟨p, hp, s, hs, -, hm, k, hk, e⟩ := hx c hc
    obtain ⟨p', hp', s', hs', -, hm', k', hk', e'⟩ := hx c' hc'
    dsimp only at e e'
    have hE : nu w0 (c⁻¹ * c') * p' * dg s' hs' = p * dg s hs * (k * k'⁻¹) := by
      have a1 : p' * dg s' hs' = (nu w0 c')⁻¹ * x * k'⁻¹ := by rw [e']; group
      rw [mul_assoc, a1, ← mul_assoc (p * dg s hs), ← e, map_mul, map_inv]; group
    have hup : (mt (nu w0 (c⁻¹ * c')) w0).BlockTriangular id := by
      rw [map_mul, map_inv, mt_mul']
      refine (mt_inv_upper ?_).mul ?_
      · rw [mt_nu_same]; exact (hF c (hS hc)).1
      · rw [mt_nu_same]; exact (hF c' (hS hc')).1
    have := hR0 (mt (nu w0 (c⁻¹ * c')) w0) (mt p' w0) (mt p w0) (mt (k * k'⁻¹) w0) s' s (hclose _ _ hm' hm) hup
      (hP hp' w0).1 (hP hp w0).1 (hP hp' w0).2 (hP hp w0).2 (p' w0).2 (p w0).2
      (by rw [mt_mul']; exact mul_mem (hk w0) (mt_inv_unit (hk' w0))) (congrArg (fun y => mt y w0) hE) i j
    rw [mt_nu_same] at this
    exact this

end PositivityTheory.KB.TwSMInt2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.MtInvUpper =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.AbsLeA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.AbsLeA", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.OmG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory Finset
open scoped ENNReal

namespace PositivityTheory.KB.MomentRationality.Cz.Pk

variable {ι : Type} {N : ℕ}

theorem chain (t : ℕ → ℝ) {τ : ℝ} {n : ℕ} (h : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ) :
    ∀ d i, i + d ≤ n → t (i + d) ≤ t i + d * τ := by
  intro d
  induction d with
  | zero => intro i _; simp
  | succ d ih =>
    intro i hi
    have h1 := ih i (by omega)
    have h2 := h (i + d) (by omega)
    rw [show i + (d + 1) = i + d + 1 by omega]
    push_cast
    linarith

theorem chain' (t : ℕ → ℝ) {τ : ℝ} (hτ : 0 ≤ τ) {n : ℕ} (h : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ)
    {i j : ℕ} (hij : i ≤ j) (hj : j ≤ n) : t j ≤ t i + n * τ := by
  have h1 := chain t h (j - i) i (by omega)
  rw [show i + (j - i) = j by omega] at h1
  have hle : ((j - i : ℕ) : ℝ) ≤ n := by exact_mod_cast (by omega : j - i ≤ n)
  have h2 : ((j - i : ℕ) : ℝ) * τ ≤ n * τ := mul_le_mul_of_nonneg_right hle hτ
  linarith

theorem phi_ge (t : ℕ → ℝ) {τ : ℝ} (hτ : 0 ≤ τ) : ∀ n : ℕ, (∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ) →
    (n : ℝ) * (t 0 - t n) - (n : ℝ) ^ 3 * τ ≤ ∑ j ∈ range (n + 1), ∑ i ∈ range j, (t i - t j) := by
  intro n
  induction n with
  | zero => intro _; simp
  | succ n ih =>
    intro h
    have h' : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ := fun k hk => h k (by omega)
    have IH := ih h'
    have hb : ∀ i ∈ range n, t n - t (n + 1) - n * τ ≤ t (i + 1) - t (n + 1) := by
      intro i hi
      have h3 := chain' t hτ h' (i := i + 1) (j := n) (by simp at hi; omega) le_rfl
      linarith
    have hs := Finset.sum_le_sum hb
    simp only [sum_const, card_range, nsmul_eq_mul] at hs
    rw [sum_range_succ (fun j => ∑ i ∈ range j, (t i - t j)) (n + 1),
      sum_range_succ' (fun i => t i - t (n + 1))]
    have hx : 0 ≤ (2 * (n : ℝ) ^ 2 + 3 * n + 1) * τ := by positivity
    push_cast
    nlinarith

theorem w_le (t : ℕ → ℝ) {τ : ℝ} (hτ : 0 ≤ τ) (n : ℕ) (h : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ) :
    ∑ k ∈ range n, |t k - t (k + 1)| ≤ (t 0 - t n) + 2 * n * τ := by
  have hb : ∀ k ∈ range n, |t k - t (k + 1)| ≤ (t k - t (k + 1)) + 2 * τ := by
    intro k hk
    have h1 := h k (by simp at hk; omega)
    rw [abs_le']
    constructor <;> linarith
  have h2 := Finset.sum_le_sum hb
  rw [sum_add_distrib, sum_range_sub', sum_const, card_range, nsmul_eq_mul] at h2
  linarith

theorem abs_le_A (t : ℕ → ℝ) {τ : ℝ} (hτ : 0 ≤ τ) (n : ℕ) (h : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ)
    (hs : ∑ k ∈ range (n + 1), t k = 0) {i : ℕ} (hi : i ≤ n) : |t i| ≤ (t 0 - t n) + 2 * n * τ := by
  have key : ∀ a b, a ≤ b →
      |t a - t b| ≤ ∑ k ∈ range b, |t k - t (k + 1)| - ∑ k ∈ range a, |t k - t (k + 1)| := by
    intro a b hab
    induction b, hab using Nat.le_induction with
    | base => simp
    | succ b hab ih =>
      rw [sum_range_succ]
      have e : t a - t (b + 1) = (t a - t b) + (t b - t (b + 1)) := by ring
      rw [e]
      have h1 := abs_add_le (t a - t b) (t b - t (b + 1))
      linarith
  have hW : ∀ a b, a ≤ n → b ≤ n → |t a - t b| ≤ ∑ k ∈ range n, |t k - t (k + 1)| := by
    have aux : ∀ a b, a ≤ b → b ≤ n → |t a - t b| ≤ ∑ k ∈ range n, |t k - t (k + 1)| := by
      intro a b hab hb
      have h1 := key a b hab
      have h2 : 0 ≤ ∑ k ∈ range a, |t k - t (k + 1)| := sum_nonneg fun _ _ => abs_nonneg _
      have h3 : ∑ k ∈ range b, |t k - t (k + 1)| ≤ ∑ k ∈ range n, |t k - t (k + 1)| :=
        sum_le_sum_of_subset_of_nonneg (range_mono hb) (fun _ _ _ => abs_nonneg _)
      linarith
    intro a b ha hb
    rcases le_total a b with hab | hab
    · exact aux a b hab hb
    · rw [abs_sub_comm]
      exact aux b a hab ha
  have e : ∑ j ∈ range (n + 1), (t i - t j) = ((n : ℝ) + 1) * t i := by
    rw [sum_sub_distrib, hs, sum_const, card_range, nsmul_eq_mul]
    push_cast
    ring
  have b1 := abs_sum_le_sum_abs (fun j => t i - t j) (range (n + 1))
  have b2 : ∑ j ∈ range (n + 1), |t i - t j| ≤
      ∑ j ∈ range (n + 1), ∑ k ∈ range n, |t k - t (k + 1)| :=
    sum_le_sum fun j hj => hW i j hi (by simp at hj; omega)
  rw [sum_const, card_range, nsmul_eq_mul] at b2
  rw [e, abs_mul, abs_of_pos (by positivity : (0 : ℝ) < (n : ℝ) + 1)] at b1
  push_cast at b2
  have b3 : |t i| ≤ ∑ k ∈ range n, |t k - t (k + 1)| := by
    have hpos : (0 : ℝ) < (n : ℝ) + 1 := by positivity
    exact le_of_mul_le_mul_left (b1.trans b2) hpos
  exact b3.trans (w_le t hτ n h)

theorem ineqN (n : ℕ) (hn : 1 ≤ n) (T B : ℝ) (hB : B < 2 * n) : ∃ c ε : ℝ, 0 < ε ∧ ∀ t : ℕ → ℝ,
    (∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + T) → ∑ k ∈ range (n + 1), t k = 0 →
    B * ∑ k ∈ range n, |t k - t (k + 1)| - 2 * ∑ j ∈ range (n + 1), ∑ i ∈ range j, (t i - t j) ≤
      c - ε * ∑ k ∈ range (n + 1), |t k| := by
  set τ := max T 0 with hτdef
  have hτ : 0 ≤ τ := le_max_right _ _
  set Bp := max B 0 with hBpdef
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hBp : Bp < 2 * n := max_lt hB (by linarith)
  have hBp0 : 0 ≤ Bp := le_max_right _ _
  have hδ : 0 < 2 * (n : ℝ) - Bp := by linarith
  refine ⟨2 * n * Bp * τ + 2 * n ^ 3 * τ + (2 * n - Bp) * (2 * n * τ), (2 * n - Bp) / (n + 1),
    div_pos hδ (by positivity), ?_⟩
  intro t ht hs
  have h : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + τ :=
    fun k hk => (ht k hk).trans (by linarith [le_max_left T 0])
  have hW := w_le t hτ n h
  have hΦ := phi_ge t hτ n h
  have hA : ∑ k ∈ range (n + 1), |t k| ≤ ((n : ℝ) + 1) * ((t 0 - t n) + 2 * n * τ) := by
    have h1 : ∑ k ∈ range (n + 1), |t k| ≤ ∑ k ∈ range (n + 1), ((t 0 - t n) + 2 * n * τ) :=
      sum_le_sum fun k hk => abs_le_A t hτ n h hs (by simp at hk; omega)
    rw [sum_const, card_range, nsmul_eq_mul] at h1
    push_cast at h1
    exact h1
  have hW0 : 0 ≤ ∑ k ∈ range n, |t k - t (k + 1)| := sum_nonneg fun _ _ => abs_nonneg _
  have hBW : B * ∑ k ∈ range n, |t k - t (k + 1)| ≤ Bp * ((t 0 - t n) + 2 * n * τ) :=
    (mul_le_mul_of_nonneg_right (le_max_left _ _) hW0).trans (mul_le_mul_of_nonneg_left hW hBp0)
  have hε : (2 * n - Bp) / (n + 1) * ∑ k ∈ range (n + 1), |t k| ≤
      (2 * n - Bp) * ((t 0 - t n) + 2 * n * τ) := by
    have hpos : (0 : ℝ) < (n : ℝ) + 1 := by positivity
    rw [div_mul_eq_mul_div, div_le_iff₀ hpos]
    calc (2 * n - Bp) * ∑ k ∈ range (n + 1), |t k|
        ≤ (2 * n - Bp) * (((n : ℝ) + 1) * ((t 0 - t n) + 2 * n * τ)) :=
          mul_le_mul_of_nonneg_left hA hδ.le
      _ = (2 * n - Bp) * ((t 0 - t n) + 2 * n * τ) * (n + 1) := by ring
  nlinarith

theorem ineq (hN : 2 ≤ N) (T B : ℝ) (hB : B < 2 * ((N : ℝ) - 1)) : ∃ c ε : ℝ, 0 < ε ∧
    ∀ s : Fin N → ℝ, ∑ i, s i = 0 → Cone T s → B * W s - 2 * Phi s ≤ c - ε * ∑ i, |s i| := by
  obtain ⟨n, rfl⟩ : ∃ n, N = n + 1 := ⟨N - 1, by omega⟩
  have hn : 1 ≤ n := by omega
  have hB' : B < 2 * (n : ℝ) := by push_cast at hB; linarith
  obtain ⟨c, ε, hε, hc⟩ := ineqN n hn T B hB'
  refine ⟨c, ε, hε, ?_⟩
  intro s hs hC
  obtain ⟨t, ht⟩ : ∃ t : ℕ → ℝ, ∀ i : Fin (n + 1), s i = t i :=
    ⟨fun k => if h : k < n + 1 then s ⟨k, h⟩ else 0, fun i => by simp [i.isLt]⟩
  unfold Cone at hC
  unfold W Phi
  have hchain : ∀ k, k + 1 ≤ n → t (k + 1) ≤ t k + T := by
    intro k hk
    have h1 := hC ⟨k, by omega⟩ ⟨k + 1, by omega⟩ rfl
    rw [ht, ht] at h1
    simpa using h1
  simp only [ht] at hs ⊢
  have hs' : ∑ k ∈ range (n + 1), t k = 0 := by
    rw [Finset.sum_range]
    exact hs
  have e1 : ∑ i : Fin (n + 1), |t i| = ∑ k ∈ range (n + 1), |t k| :=
    (Finset.sum_range fun k => |t k|).symm
  have e2 : (∑ i : Fin (n + 1), ∑ j : Fin (n + 1),
      if (j : ℕ) = (i : ℕ) + 1 then |t i - t j| else 0) = ∑ k ∈ range n, |t k - t (k + 1)| := by
    calc (∑ i : Fin (n + 1), ∑ j : Fin (n + 1), if (j : ℕ) = (i : ℕ) + 1 then |t i - t j| else 0)
        = ∑ a ∈ range (n + 1), ∑ b ∈ range (n + 1), if b = a + 1 then |t a - t b| else 0 := by
          rw [Finset.sum_range]
          refine sum_congr rfl fun i _ => ?_
          rw [Finset.sum_range]
      _ = ∑ a ∈ range (n + 1), if a < n then |t a - t (a + 1)| else 0 := by
          refine sum_congr rfl fun a _ => ?_
          rw [Finset.sum_ite_eq']
          simp
      _ = ∑ k ∈ range n, |t k - t (k + 1)| := by
          rw [Finset.sum_range_succ, if_neg (lt_irrefl n), add_zero]
          exact sum_congr rfl fun a ha => if_pos (mem_range.mp ha)
  have e3 : (∑ i : Fin (n + 1), ∑ j : Fin (n + 1), if i < j then t i - t j else 0) =
      ∑ j ∈ range (n + 1), ∑ i ∈ range j, (t i - t j) := by
    calc (∑ i : Fin (n + 1), ∑ j : Fin (n + 1), if i < j then t i - t j else 0)
        = ∑ a ∈ range (n + 1), ∑ b ∈ range (n + 1), if a < b then t a - t b else 0 := by
          rw [Finset.sum_range]
          refine sum_congr rfl fun i _ => ?_
          rw [Finset.sum_range]
          exact sum_congr rfl fun j _ => if_congr Fin.lt_iff_val_lt_val rfl rfl
      _ = ∑ b ∈ range (n + 1), ∑ a ∈ range (n + 1), if a < b then t a - t b else 0 := sum_comm
      _ = ∑ j ∈ range (n + 1), ∑ i ∈ range j, (t i - t j) := by
          refine sum_congr rfl fun b hb => ?_
          rw [← Finset.sum_filter]
          congr 1
          ext a
          simp only [mem_filter, mem_range] at hb ⊢
          omega
  rw [e1, e2, e3]
  exact hc t hchain hs'

private theorem real_exp_neg_lt_one_of_pos (ε : ℝ) (hε : 0 < ε) : Real.exp (-ε) < 1 := by
  have h := Real.exp_lt_exp.mpr (by linarith : -ε < 0)
  simpa using h

theorem summ (ε : ℝ) (hε : 0 < ε) :
    ∑' m : Fin N → ℤ, ENNReal.ofReal (Real.exp (-(ε * ∑ i, |(m i : ℝ)|))) ≠ ⊤ := by
  have hs : Summable fun k : ℤ => Real.exp (-(ε * |(k : ℝ)|)) := by
    have g : Summable fun n : ℕ => Real.exp (-ε) ^ n :=
      summable_geometric_of_lt_one (Real.exp_pos _).le (real_exp_neg_lt_one_of_pos ε hε)
    rw [summable_int_iff_summable_nat_and_neg]
    constructor
    · refine g.congr fun n => ?_
      rw [← Real.exp_nat_mul]
      congr 1
      push_cast
      rw [abs_of_nonneg (Nat.cast_nonneg n)]
      ring
    · refine g.congr fun n => ?_
      rw [← Real.exp_nat_mul]
      congr 1
      push_cast
      rw [abs_neg, abs_of_nonneg (Nat.cast_nonneg n)]
      ring
  have ha : ∑' k : ℤ, ENNReal.ofReal (Real.exp (-(ε * |(k : ℝ)|))) ≠ ⊤ := by
    rw [← ENNReal.ofReal_tsum_of_nonneg (fun _ => (Real.exp_pos _).le) hs]
    exact ENNReal.ofReal_ne_top
  have hprod : ∀ m : Fin N → ℤ, ENNReal.ofReal (Real.exp (-(ε * ∑ i, |(m i : ℝ)|))) =
      ∏ i, ENNReal.ofReal (Real.exp (-(ε * |(m i : ℝ)|))) := by
    intro m
    have e : -(ε * ∑ i, |(m i : ℝ)|) = ∑ i, -(ε * |(m i : ℝ)|) := by
      rw [Finset.mul_sum, Finset.sum_neg_distrib]
    rw [e, Real.exp_sum, ENNReal.ofReal_prod_of_nonneg (fun _ _ => (Real.exp_pos _).le)]
  rw [ENNReal.tsum_eq_iSup_sum]
  refine ne_top_of_le_ne_top (ENNReal.pow_ne_top (n := N) ha) ?_
  refine iSup_le fun F => ?_
  classical
  let S : Finset ℤ := F.biUnion fun m => Finset.univ.image m
  have hsub : F ⊆ Fintype.piFinset fun _ : Fin N => S := by
    intro m hm
    rw [Fintype.mem_piFinset]
    intro i
    exact mem_biUnion.2 ⟨m, hm, mem_image.2 ⟨i, mem_univ _, rfl⟩⟩
  calc ∑ m ∈ F, ENNReal.ofReal (Real.exp (-(ε * ∑ i, |(m i : ℝ)|)))
      ≤ ∑ m ∈ Fintype.piFinset (fun _ : Fin N => S),
          ENNReal.ofReal (Real.exp (-(ε * ∑ i, |(m i : ℝ)|))) :=
        Finset.sum_le_sum_of_subset hsub
    _ = ∑ m ∈ Fintype.piFinset (fun _ : Fin N => S),
          ∏ i, ENNReal.ofReal (Real.exp (-(ε * |(m i : ℝ)|))) :=
        sum_congr rfl fun m _ => hprod m
    _ = ∏ _i : Fin N, ∑ k ∈ S, ENNReal.ofReal (Real.exp (-(ε * |(k : ℝ)|))) :=
        Finset.sum_prod_piFinset S (fun _ k => ENNReal.ofReal (Real.exp (-(ε * |(k : ℝ)|))))
    _ ≤ ∏ _i : Fin N, ∑' k : ℤ, ENNReal.ofReal (Real.exp (-(ε * |(k : ℝ)|))) :=
        Finset.prod_le_prod' fun _ _ => ENNReal.sum_le_tsum S
    _ = (∑' k : ℤ, ENNReal.ofReal (Real.exp (-(ε * |(k : ℝ)|)))) ^ N := by
        rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin]

end PositivityTheory.KB.MomentRationality.Cz.Pk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.AbsLeA =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SetLIntegralLeOfMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SetLIntegralLeOfMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.OmG\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.Algebra.Group.Matrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.AbsLeA\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ContVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal

namespace PositivityTheory.KB.TwSMInt2

open PositivityTheory.KB.MomentRationality.Cz.Pk

variable {ι : Type} {N : ℕ}

theorem setLIntegral_le_of_mul {α : Type*} [MeasurableSpace α] (μ : Measure α) {X : Set α} (hX : MeasurableSet X)
    (f : α → ℝ≥0∞) (D : ℝ≥0∞) (h : ∀ x ∈ X, f x * μ X ≤ D) : ∫⁻ x in X, f x ∂μ ≤ D := by
  rcases eq_or_ne (μ X) 0 with h0 | h0
  · simp [Measure.restrict_eq_zero.mpr h0]
  rcases eq_or_ne D ⊤ with hD | hD
  · simp [hD]
  rcases eq_or_ne (μ X) ⊤ with htop | htop
  · have hz : ∀ x ∈ X, f x = 0 := by
      intro x hx
      by_contra hne
      have := h x hx
      rw [htop, ENNReal.mul_top hne] at this
      exact hD (top_le_iff.mp this)
    calc ∫⁻ x in X, f x ∂μ = ∫⁻ _ in X, 0 ∂μ := setLIntegral_congr_fun hX hz
      _ = 0 := lintegral_zero
      _ ≤ D := bot_le
  · have hle : ∀ x ∈ X, f x ≤ D / μ X := fun x hx =>
      (ENNReal.le_div_iff_mul_le (Or.inl h0) (Or.inl htop)).mpr (h x hx)
    calc ∫⁻ x in X, f x ∂μ ≤ ∫⁻ _ in X, D / μ X ∂μ := setLIntegral_mono' hX hle
      _ = D / μ X * μ X := setLIntegral_const X _
      _ = D := ENNReal.div_mul_cancel h0 htop

theorem main_of_pack (hN : 2 ≤ N) [Fintype ι] [Nonempty ι] [MeasurableSpace (G ι N)] [BorelSpace (G ι N)]
    (μ : Measure (G ι N)) [μ.IsHaarMeasure] {P : Set (G ι N)} (hPc : IsCompact P)
    (T B : ℝ) (hpk : ∃ K : ℝ≥0∞, K ≠ ⊤ ∧ ∀ (m : Fin N → ℤ) (s0 : Fin N → ℝ), ∑ i, s0 i = 0 → Cone T s0 →
      (∀ i, (m i : ℝ) ≤ s0 i ∧ s0 i ≤ m i + 1) →
      μ (Xb P T m) ≤ K * ENNReal.ofReal (Real.exp (-2 * Phi s0))) (hB : B < 2 * ((N : ℝ) - 1)) (C : ℝ≥0∞) (hC : C ≠ ⊤) (f : G ι N → ℝ≥0∞)
    (hf : ∀ p ∈ P, ∀ (s : Fin N → ℝ) (hs : ∑ i, s i = 0), Cone T s → ∀ k ∈ KS,
      f (p * dg s hs * k) ≤ C * ENNReal.ofReal (Real.exp (B * W s))) :
    ∫⁻ x in Sg P T, f x ∂μ < ⊤ := by
  obtain ⟨K, hK, hμ⟩ := hpk
  obtain ⟨c, ε, hε, hexp⟩ := ineq hN T B hB
  set D : (Fin N → ℤ) → ℝ≥0∞ := fun m => C * K * (ENNReal.ofReal (Real.exp (c + ε * N)) *
    ENNReal.ofReal (Real.exp (-(ε * ∑ i, |((m i : ℤ) : ℝ)|)))) with hD
  have hcov : Sg P T ⊆ ⋃ m, Xb P T m := by
    rintro x ⟨p, hp, s, hs, hcone, k, hk, rfl⟩
    refine Set.mem_iUnion.mpr ⟨fun i => ⌊s i⌋, p, hp, s, hs, hcone, fun i => ⟨Int.floor_le _, (Int.lt_floor_add_one _).le⟩, k, hk, rfl⟩
  have hpiece : ∀ m, ∫⁻ x in Xb P T m, f x ∂μ ≤ D m := by
    intro m
    refine setLIntegral_le_of_mul μ (cpt_X hPc T m).measurableSet f (D m) ?_
    rintro x ⟨p, hp, s, hs, hcone, hb, k, hk, rfl⟩
    have h1 := hf p hp s hs hcone k hk
    have h2 := hμ m s hs hcone hb
    have habs : ∑ i, |((m i : ℤ) : ℝ)| ≤ ∑ i, |s i| + N := by
      have : ∀ i, |((m i : ℤ) : ℝ)| ≤ |s i| + 1 := by
        intro i
        have := (hb i).1
        have := (hb i).2
        calc |((m i : ℤ) : ℝ)| = |s i - (s i - m i)| := by ring_nf
          _ ≤ |s i| + |s i - m i| := abs_sub _ _
          _ ≤ |s i| + 1 := by
            gcongr
            rw [abs_le]
            constructor <;> linarith
      calc ∑ i, |((m i : ℤ) : ℝ)| ≤ ∑ i, (|s i| + 1) := Finset.sum_le_sum fun i _ => this i
        _ = ∑ i, |s i| + N := by simp [Finset.sum_add_distrib]
    have hreal : Real.exp (B * W s) * Real.exp (-2 * Phi s) ≤
        Real.exp (c + ε * N) * Real.exp (-(ε * ∑ i, |((m i : ℤ) : ℝ)|)) := by
      rw [← Real.exp_add, ← Real.exp_add]
      apply Real.exp_le_exp.mpr
      have := hexp s hs hcone
      nlinarith
    calc f (p * dg s hs * k) * μ (Xb P T m)
        ≤ (C * ENNReal.ofReal (Real.exp (B * W s))) * (K * ENNReal.ofReal (Real.exp (-2 * Phi s))) :=
          mul_le_mul' h1 h2
      _ = C * K * ENNReal.ofReal (Real.exp (B * W s) * Real.exp (-2 * Phi s)) := by
          rw [ENNReal.ofReal_mul (Real.exp_pos _).le]
          ring
      _ ≤ C * K * ENNReal.ofReal (Real.exp (c + ε * N) * Real.exp (-(ε * ∑ i, |((m i : ℤ) : ℝ)|))) := by
          gcongr
      _ = D m := by
          rw [hD, ENNReal.ofReal_mul (Real.exp_pos _).le]
  have hsum : ∑' m, D m ≠ ⊤ := by
    simp only [hD]
    rw [ENNReal.tsum_mul_left, ENNReal.tsum_mul_left]
    exact ENNReal.mul_ne_top (ENNReal.mul_ne_top hC hK)
      (ENNReal.mul_ne_top ENNReal.ofReal_ne_top (summ ε hε))
  calc ∫⁻ x in Sg P T, f x ∂μ ≤ ∫⁻ x in ⋃ m, Xb P T m, f x ∂μ := lintegral_mono_set hcov
    _ ≤ ∑' m, ∫⁻ x in Xb P T m, f x ∂μ := lintegral_iUnion_le _ _
    _ ≤ ∑' m, D m := ENNReal.tsum_le_tsum hpiece
    _ < ⊤ := lt_top_iff_ne_top.mpr hsum

end PositivityTheory.KB.TwSMInt2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SetLIntegralLeOfMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SIntB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SIntB", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.InstLCSL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.MtInvUpper\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SetLIntegralLeOfMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.MomentEntryBounds.UnitaryConeEstimates.ContVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory

namespace PositivityTheory.KB.TwSMInt2

theorem sIntB : PositivityTheory.KB.SIntB := by
  intro L _ _ _ N hN μ _ M T B hB C hC f hf
  exact main_of_pack (ι := InfinitePlace L) hN μ (MomentRationality.Cz.Pk.cpt_Om M) T B
    (pack μ (MomentRationality.Cz.Pk.cpt_Om M) M T fun p hp w => ⟨hp.1 w, hp.2.1 w⟩) hB C hC f hf

end PositivityTheory.KB.TwSMInt2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.IntegralMomentReduction.SIntB =====
