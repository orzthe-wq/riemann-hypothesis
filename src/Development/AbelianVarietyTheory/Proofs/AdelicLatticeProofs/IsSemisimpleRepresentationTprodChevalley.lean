module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsHermitianLogOfPosDefGram
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.RepresentationTheory.Semisimple
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CompletelyReducibleToMatrixIffIsSemisimpleRepres
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible
public import Mathlib.LinearAlgebra.TensorProduct.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationOfISupRangeEquivariant
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EntriesBoundedOfConjSpanningBounded, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedIsHermitianLogOfPosDef, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixEntriesBoundedOfHermitianLogTraceSqLe, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEnergyMin, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LogSqLeTangentAddSq, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HermitianLogTraceSqFirstVariationBound, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsConjHarmOfSpan, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TraceLogLeLogDet, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsometryMatrixRange, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsLogKronecker, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SsTransfer, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsCompletelyReducibleKroneckerOfSpanEqTop, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodOfIsIrreducibleAl, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EntriesBoundedOfConjSpanningBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EntriesBoundedOfConjSpanningBounded", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem entries_bounded_of_conj_spanning_bounded :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (σ : Type) [Fintype σ] (g : σ → Matrix ι ι ℂ), Submodule.span ℂ (Set.range g) = ⊤ → ∀ C : ℝ, ∃ C' : ℝ, ∀ P : Matrix ι ι ℂ, P.det = 1 → (∀ s i j, ‖(P * g s * P⁻¹) i j‖ ≤ C) → ∀ i j, ‖P i j‖ ≤ C' := by
  intro ι _ _ σ _ g hg C
  have hmem : ∀ k l : ι, ∃ a : σ → ℂ, ∑ s, a s • g s = Matrix.single k l (1 : ℂ) := by
    intro k l
    have : Matrix.single k l (1 : ℂ) ∈ Submodule.span ℂ (Set.range g) := by
      rw [hg]; trivial
    exact (Submodule.mem_span_range_iff_exists_fun ℂ).1 this
  choose a ha using hmem
  set C₁ : ℝ := ∑ k, ∑ l, ∑ s, ‖a k l s‖ * |C| with hC₁
  refine ⟨max 1 ((Nat.factorial (Fintype.card ι)) • C₁ ^ Fintype.card ι), ?_⟩
  intro P hP hb i k
  have hent : ∀ l j, ‖P i k * P⁻¹ l j‖ ≤ C₁ := by
    intro l j
    have h1 : P i k * P⁻¹ l j = ∑ s, a k l s * (P * g s * P⁻¹) i j := by
      have h2 : (P * Matrix.single k l (1 : ℂ) * P⁻¹) i j = P i k * P⁻¹ l j := by
        simp [Matrix.mul_apply, Matrix.single, ite_and]
      rw [← h2, ← ha k l, Finset.mul_sum, Finset.sum_mul, Matrix.sum_apply]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul]
    have h3 : ‖P i k * P⁻¹ l j‖ ≤ ∑ s, ‖a k l s‖ * |C| := by
      rw [h1]
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun s _ => ?_)
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left ((hb s i j).trans (le_abs_self C)) (norm_nonneg _)
    refine h3.trans ?_
    calc ∑ s, ‖a k l s‖ * |C| ≤ ∑ l, ∑ s, ‖a k l s‖ * |C| :=
          Finset.single_le_sum (f := fun l => ∑ s, ‖a k l s‖ * |C|)
            (fun l _ => by positivity) (Finset.mem_univ l)
      _ ≤ C₁ :=
          Finset.single_le_sum (f := fun k => ∑ l, ∑ s, ‖a k l s‖ * |C|)
            (fun k _ => by positivity) (Finset.mem_univ k)
  have hdetinv : (P⁻¹).det = 1 := by
    rw [Matrix.det_nonsing_inv, hP]; simp
  have hdet := Matrix.det_le (A := P i k • P⁻¹) (abv := NormedField.toAbsoluteValue ℂ) (x := C₁)
    (fun l j => hent l j)
  rw [Matrix.det_smul, hdetinv, mul_one] at hdet
  have hdet' : ‖P i k‖ ^ Fintype.card ι ≤
      (Nat.factorial (Fintype.card ι)) • C₁ ^ Fintype.card ι := by
    rw [← norm_pow]; exact hdet
  have hN : Fintype.card ι ≠ 0 := (Fintype.card_pos_iff.2 ⟨i⟩).ne'
  rcases le_total ‖P i k‖ 1 with h | h
  · exact h.trans (le_max_left _ _)
  · exact ((le_self_pow₀ h hN).trans hdet').trans (le_max_right _ _)

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EntriesBoundedOfConjSpanningBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedIsHermitianLogOfPosDef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedIsHermitianLogOfPosDef", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem isClosed_isLog : ∀ (ι : Type) [Fintype ι] [DecidableEq ι],
    IsClosed {p : Matrix ι ι ℂ × Matrix ι ι ℂ | IsLog p.1 p.2} := by
  intro ι _ _
  let K : Set (Matrix ι ι ℂ) :=
    Set.pi Set.univ (fun _ => Set.pi Set.univ (fun _ => Metric.closedBall (0 : ℂ) 1))
  have hK : IsCompact K :=
    isCompact_univ_pi (fun _ => isCompact_univ_pi (fun _ => isCompact_closedBall _ _))
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  let D : K × (Matrix ι ι ℂ × Matrix ι ι ℂ) → ι → ℝ :=
    fun q i => (((q.1 : Matrix ι ι ℂ)ᴴ * q.2.1 * (q.1 : Matrix ι ι ℂ)) i i).re
  have hU : Continuous (fun q : K × (Matrix ι ι ℂ × Matrix ι ι ℂ) => (q.1 : Matrix ι ι ℂ)) :=
    continuous_subtype_val.comp continuous_fst
  have hD : ∀ i, Continuous (fun q => D q i) := by
    intro i
    refine Complex.continuous_re.comp ?_
    exact ((hU.matrix_conjTranspose.matrix_mul (continuous_fst.comp continuous_snd)).matrix_mul
      hU).matrix_elem i i
  let S : Set (K × (Matrix ι ι ℂ × Matrix ι ι ℂ)) :=
    {q | (q.1 : Matrix ι ι ℂ) * (q.1 : Matrix ι ι ℂ)ᴴ = 1 ∧
      q.2.1 = (q.1 : Matrix ι ι ℂ) * diagonal (fun i => (D q i : ℂ)) * (q.1 : Matrix ι ι ℂ)ᴴ ∧
      q.2.2 = (q.1 : Matrix ι ι ℂ) * diagonal (fun i => (Real.exp (D q i) : ℂ)) *
        (q.1 : Matrix ι ι ℂ)ᴴ}
  have hS : IsClosed S := by
    refine IsClosed.inter (isClosed_eq (hU.matrix_mul hU.matrix_conjTranspose) continuous_const)
      (IsClosed.inter (isClosed_eq (continuous_fst.comp continuous_snd) ?_)
        (isClosed_eq (continuous_snd.comp continuous_snd) ?_))
    · refine (hU.matrix_mul (Continuous.matrix_diagonal ?_)).matrix_mul hU.matrix_conjTranspose
      exact continuous_pi fun i => Complex.continuous_ofReal.comp (hD i)
    · refine (hU.matrix_mul (Continuous.matrix_diagonal ?_)).matrix_mul hU.matrix_conjTranspose
      exact continuous_pi fun i =>
        Complex.continuous_ofReal.comp (Real.continuous_exp.comp (hD i))
  have key : {p : Matrix ι ι ℂ × Matrix ι ι ℂ | IsLog p.1 p.2} = Prod.snd '' S := by
    ext p
    constructor
    · rintro ⟨U, d, h1, h2, h3⟩
      have hUK : U ∈ K := by
        intro i _ j _
        have hu : U ∈ Matrix.unitaryGroup ι ℂ := Matrix.mem_unitaryGroup_iff.mpr h1
        simpa using entry_norm_bound_of_unitary hu i j
      have h1' : Uᴴ * U = 1 := mul_eq_one_comm.mp h1
      have hd : D (⟨U, hUK⟩, p) = d := by
        funext i
        show ((Uᴴ * p.1 * U) i i).re = d i
        have : Uᴴ * p.1 * U = diagonal (fun i => (d i : ℂ)) := by
          rw [h2]
          calc Uᴴ * (U * diagonal (fun i => (d i : ℂ)) * Uᴴ) * U
              = (Uᴴ * U) * diagonal (fun i => (d i : ℂ)) * (Uᴴ * U) := by
                simp only [Matrix.mul_assoc]
            _ = _ := by rw [h1']; simp
        rw [this]; simp
      refine ⟨(⟨U, hUK⟩, p), ⟨h1, ?_, ?_⟩, rfl⟩
      · rw [hd]; exact h2
      · rw [hd]; exact h3
    · rintro ⟨q, ⟨h1, h2, h3⟩, rfl⟩
      exact ⟨q.1, D q, h1, h2, h3⟩
  rw [key]
  exact isClosedMap_snd_of_compactSpace S hS

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedIsHermitianLogOfPosDef =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixEntriesBoundedOfHermitianLogTraceSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixEntriesBoundedOfHermitianLogTraceSqLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

private lemma energy_entry_sq_le {ι : Type} [Fintype ι] (x : Matrix ι ι ℂ) (i j : ι) :
    ‖x i j‖ ^ 2 ≤ (Matrix.trace (xᴴ * x)).re := by
  have h : (Matrix.trace (xᴴ * x)).re = ∑ b, ∑ a, ‖x a b‖ ^ 2 := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
      Complex.re_sum]
    refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
    rw [Complex.star_def, Complex.conj_mul']
    norm_cast
  rw [h]
  calc ‖x i j‖ ^ 2 ≤ ∑ a, ‖x a j‖ ^ 2 :=
        Finset.single_le_sum (f := fun a => ‖x a j‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
    _ ≤ _ := Finset.single_le_sum (f := fun b => ∑ a, ‖x a b‖ ^ 2)
        (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) (Finset.mem_univ j)

private lemma energy_trace_conj {ι : Type} [Fintype ι] [DecidableEq ι] (U : Matrix ι ι ℂ) (hU : U * Uᴴ = 1)
    (d : ι → ℝ) : (Matrix.trace (U * diagonal (fun i => (d i : ℂ)) * Uᴴ)).re = ∑ i, d i := by
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  rw [Matrix.trace_mul_cycle, hU', one_mul, Matrix.trace_diagonal, Complex.re_sum]
  simp

theorem entries_le_of_energy_le : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (E : ℝ), ∃ C : ℝ, ∀ x H : Matrix ι ι ℂ, IsLog H (xᴴ * x) → (Matrix.trace (H * H)).re ≤ E → ∀ i j, ‖x i j‖ ≤ C ∧ ‖H i j‖ ≤ C := by
  intro ι _ _ E
  refine ⟨max (√E) (√(Fintype.card ι * Real.exp (√E))), ?_⟩
  rintro x H ⟨U, d, hU, hH, hA⟩ hE i j
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  have hherm : Hᴴ = H := by
    rw [hH]
    simp [Matrix.conjTranspose_mul, Matrix.diagonal_conjTranspose, Matrix.mul_assoc, Pi.star_def]
  have hHH : H * H = U * diagonal (fun i => ((d i ^ 2 : ℝ) : ℂ)) * Uᴴ := by
    rw [hH]
    calc U * diagonal (fun i => (d i : ℂ)) * Uᴴ * (U * diagonal (fun i => (d i : ℂ)) * Uᴴ)
        = U * (diagonal (fun i => (d i : ℂ)) * (Uᴴ * U) * diagonal (fun i => (d i : ℂ))) * Uᴴ := by
          simp only [Matrix.mul_assoc]
      _ = _ := by
          rw [hU', Matrix.mul_one, Matrix.diagonal_mul_diagonal]
          congr 3
          funext k
          push_cast
          ring
  have hd : ∀ k, d k ≤ √E := by
    intro k
    have h1 : ∑ k, d k ^ 2 ≤ E := by
      rw [hHH, energy_trace_conj U hU] at hE
      exact hE
    have h2 : d k ^ 2 ≤ ∑ k, d k ^ 2 :=
      Finset.single_le_sum (f := fun k => d k ^ 2) (fun _ _ => by positivity) (Finset.mem_univ k)
    exact Real.le_sqrt_of_sq_le (h2.trans h1)
  constructor
  · refine le_trans ?_ (le_max_right _ _)
    apply Real.le_sqrt_of_sq_le
    refine (energy_entry_sq_le x i j).trans ?_
    rw [hA, energy_trace_conj U hU (fun i => Real.exp (d i))]
    calc ∑ k, Real.exp (d k) ≤ ∑ _k : ι, Real.exp (√E) :=
          Finset.sum_le_sum fun k _ => Real.exp_le_exp.mpr (hd k)
      _ = _ := by simp
  · refine le_trans ?_ (le_max_left _ _)
    apply Real.le_sqrt_of_sq_le
    refine (energy_entry_sq_le H i j).trans ?_
    rwa [hherm]

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixEntriesBoundedOfHermitianLogTraceSqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEnergyMin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEnergyMin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EntriesBoundedOfConjSpanningBounded\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsHermitianLogOfPosDefGram\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedIsHermitianLogOfPosDef\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixEntriesBoundedOfHermitianLogTraceSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.EnergyMin

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem energy_nonneg {H A : Matrix ι ι ℂ} (h : IsLog H A) : 0 ≤ (Matrix.trace (H * H)).re := by
  obtain ⟨U, d, -, hH, -⟩ := h
  have hh : Hᴴ = H := by
    rw [hH]
    simp only [conjTranspose_mul, conjTranspose_conjTranspose, diagonal_conjTranspose, Matrix.mul_assoc]
    congr 3
    ext i
    simp
  have h1 := (Matrix.posSemidef_conjTranspose_mul_self H).trace_nonneg
  rw [hh] at h1
  exact (Complex.le_def.mp h1).1


omit [Fintype ι] [DecidableEq ι] in
theorem isCompact_box (C : ℝ) : IsCompact {x : Matrix ι ι ℂ | ∀ i j, ‖x i j‖ ≤ C} := by
  have h : IsCompact (Set.pi Set.univ fun _ : ι => Set.pi Set.univ fun _ : ι => Metric.closedBall (0 : ℂ) C) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  have e : {x : ι → ι → ℂ | ∀ i j, ‖x i j‖ ≤ C} =
      Set.pi Set.univ fun _ : ι => Set.pi Set.univ fun _ : ι => Metric.closedBall (0 : ℂ) C := by
    ext x
    simp [Set.mem_pi]
  rw [← e] at h
  exact h

theorem exists_det_one (P : Matrix ι ι ℂ) (hP : IsUnit P.det) :
    ∃ Q : Matrix ι ι ℂ, Q.det = 1 ∧ ∀ x : Matrix ι ι ℂ, Q * x * Q⁻¹ = P * x * P⁻¹ := by
  rcases isEmpty_or_nonempty ι with hι | hι
  · exact ⟨P, Matrix.det_isEmpty, fun _ => rfl⟩
  obtain ⟨c, hc⟩ := IsAlgClosed.exists_pow_nat_eq P.det (Fintype.card_pos (α := ι))
  have hc0 : c ≠ 0 := by
    rintro rfl
    rw [zero_pow Fintype.card_ne_zero] at hc
    exact hP.ne_zero hc.symm
  refine ⟨c⁻¹ • P, ?_, fun x => ?_⟩
  · rw [Matrix.det_smul, ← hc, ← mul_pow, inv_mul_cancel₀ hc0, one_pow]
  · have : (c⁻¹ • P)⁻¹ = c • P⁻¹ := by
      apply Matrix.inv_eq_right_inv
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hc0, one_smul,
        Matrix.mul_nonsing_inv _ hP]
    rw [this, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hc0, one_smul]

theorem inv_eq_adj {P : Matrix ι ι ℂ} (hP : P.det = 1) : P⁻¹ = P.adjugate := by
  rw [Matrix.inv_def, hP]
  simp

end GlobalTheory.ClassFin.EnergyMin


open GlobalTheory.ClassFin.EnergyMin in
theorem GlobalTheory.ClassFin.exists_energy_min : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (σ : Type) [Fintype σ] (g : σ → Matrix ι ι ℂ), (∀ s, IsUnit (g s).det) → Submodule.span ℂ (Set.range g) = ⊤ → ∃ (P : Matrix ι ι ℂ) (H : σ → Matrix ι ι ℂ), IsUnit P.det ∧ (∀ s, IsLog (H s) ((P * g s * P⁻¹)ᴴ * (P * g s * P⁻¹))) ∧ ∀ (P' : Matrix ι ι ℂ) (H' : σ → Matrix ι ι ℂ), IsUnit P'.det → (∀ s, IsLog (H' s) ((P' * g s * P'⁻¹)ᴴ * (P' * g s * P'⁻¹))) → ∑ s, (Matrix.trace (H s * H s)).re ≤ ∑ s, (Matrix.trace (H' s * H' s)).re := by
  intro ι _ _ σ _ g hg hspan
  choose H₀ hH₀ using fun s => _root_.GlobalTheory.ClassFin.exists_isLog_gram ι (g s) (hg s)
  let En : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ) → ℝ := fun p => ∑ s, (Matrix.trace (p.2 s * p.2 s)).re
  have hEn : Continuous En := by
    refine continuous_finsetSum _ fun s _ => Complex.continuous_re.comp ?_
    have h : Continuous fun p : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ) => p.2 s :=
      (continuous_apply s).comp continuous_snd
    exact (h.matrix_mul h).matrix_trace
  let E₀ : ℝ := En (1, H₀)
  let Z : Set (Matrix ι ι ℂ × (σ → Matrix ι ι ℂ)) := {p | p.1.det = 1 ∧
    (∀ s, IsLog (p.2 s) ((p.1 * g s * p.1.adjugate)ᴴ * (p.1 * g s * p.1.adjugate))) ∧ En p ≤ E₀}
  have hZc : IsClosed Z := by
    have hlog : IsClosed {p : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ) |
        ∀ s, IsLog (p.2 s) ((p.1 * g s * p.1.adjugate)ᴴ * (p.1 * g s * p.1.adjugate))} := by
      have : IsClosed (⋂ s, {p : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ) |
        IsLog (p.2 s) ((p.1 * g s * p.1.adjugate)ᴴ * (p.1 * g s * p.1.adjugate))}) := by
        refine isClosed_iInter fun s => ?_
        have h : Continuous fun p : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ) => p.2 s :=
          (continuous_apply s).comp continuous_snd
        have h2 : Continuous fun p : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ) => p.1 * g s * p.1.adjugate :=
          (continuous_fst.matrix_mul continuous_const).matrix_mul continuous_fst.matrix_adjugate
        exact (_root_.GlobalTheory.ClassFin.isClosed_isLog ι).preimage (h.prodMk (h2.matrix_conjTranspose.matrix_mul h2))
      rw [← Set.setOf_forall] at this
      exact this
    have heq : Z = ({p | p.1.det = 1} ∩
        ({p | ∀ s, IsLog (p.2 s) ((p.1 * g s * p.1.adjugate)ᴴ * (p.1 * g s * p.1.adjugate))} ∩
          {p | En p ≤ E₀})) := by
      ext p
      simp [Z]
    rw [heq]
    exact (isClosed_eq continuous_fst.matrix_det continuous_const).inter
      (hlog.inter (isClosed_le hEn continuous_const))
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.ClassFin.entries_le_of_energy_le ι E₀
  obtain ⟨C', hC'⟩ := _root_.GlobalTheory.ClassFin.entries_bounded_of_conj_spanning_bounded ι σ g hspan C
  have hK : IsCompact ({x : Matrix ι ι ℂ | ∀ i j, ‖x i j‖ ≤ C'} ×ˢ
      (Set.pi Set.univ fun _ : σ => {x : Matrix ι ι ℂ | ∀ i j, ‖x i j‖ ≤ C})) :=
    (GlobalTheory.ClassFin.EnergyMin.isCompact_box C').prod
      (isCompact_univ_pi fun _ => GlobalTheory.ClassFin.EnergyMin.isCompact_box C)
  have hZ : IsCompact Z := by
    refine hK.of_isClosed_subset hZc ?_
    rintro ⟨P, H⟩ ⟨hd, hl, hE⟩
    have hb : ∀ s i j, ‖(P * g s * P.adjugate) i j‖ ≤ C ∧ ‖H s i j‖ ≤ C := by
      intro s
      refine hC _ _ (hl s) (le_trans ?_ hE)
      exact Finset.single_le_sum (f := fun s => (Matrix.trace (H s * H s)).re)
        (fun t _ => GlobalTheory.ClassFin.EnergyMin.energy_nonneg (hl t)) (Finset.mem_univ s)
    refine ⟨hC' P hd fun s i j => ?_, fun s _ i j => (hb s i j).2⟩
    rw [GlobalTheory.ClassFin.EnergyMin.inv_eq_adj hd]
    exact (hb s i j).1
  have h0 : ((1, H₀) : Matrix ι ι ℂ × (σ → Matrix ι ι ℂ)) ∈ Z := by
    refine ⟨Matrix.det_one, fun s => ?_, le_rfl⟩
    simpa using hH₀ s
  obtain ⟨⟨P, H⟩, ⟨hd, hl, hE⟩, hmin⟩ := hZ.exists_isMinOn ⟨_, h0⟩ hEn.continuousOn
  have hd' : P.det = 1 := hd
  have hP : IsUnit P.det := hd'.symm ▸ isUnit_one
  refine ⟨P, H, hP, ?_, ?_⟩
  · intro s
    rw [GlobalTheory.ClassFin.EnergyMin.inv_eq_adj hd']
    exact hl s
  · intro P' H' hP' hl'
    obtain ⟨Q, hQ, hQx⟩ := GlobalTheory.ClassFin.EnergyMin.exists_det_one P' hP'
    change En (P, H) ≤ En (Q, H')
    by_cases hle : En (Q, H') ≤ E₀
    · refine hmin (a := (Q, H')) ⟨hQ, fun s => ?_, hle⟩
      simpa only [← hQx (g s), GlobalTheory.ClassFin.EnergyMin.inv_eq_adj hQ] using hl' s
    · exact hE.trans (not_le.mp hle).le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEnergyMin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LogSqLeTangentAddSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LogSqLeTangentAddSq", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem log_sq_le_tangent_add_sq :
    ∀ a : ℝ, 0 < a → ∃ C : ℝ, 0 ≤ C ∧ ∀ x y : ℝ, a ≤ x → a ≤ y →
      (Real.log y) ^ 2 ≤ (Real.log x) ^ 2 + 2 * Real.log x / x * (y - x) + C * (y - x) ^ 2 := by
  intro a ha
  refine ⟨(2 + 2 * |Real.log a|) / a ^ 2, by positivity, ?_⟩
  intro x y hx hy
  have hx0 : 0 < x := lt_of_lt_of_le ha hx
  have hy0 : 0 < y := lt_of_lt_of_le ha hy
  obtain ⟨d, hd⟩ : ∃ d : ℝ, d = Real.log y - Real.log x := ⟨_, rfl⟩
  have hlogy : Real.log y = Real.log x + d := by rw [hd]; ring
  have hup : d ≤ (y - x) / x := by
    have h := Real.log_le_sub_one_of_pos (div_pos hy0 hx0)
    rw [Real.log_div hy0.ne' hx0.ne'] at h
    have e : y / x - 1 = (y - x) / x := by field_simp
    rw [hd]; linarith
  have hlow : (y - x) / y ≤ d := by
    have h := Real.log_le_sub_one_of_pos (div_pos hx0 hy0)
    rw [Real.log_div hx0.ne' hy0.ne'] at h
    have e : (y - x) / y = 1 - x / y := by field_simp
    rw [hd, e]; linarith
  have hxy : a ^ 2 ≤ x * y := by nlinarith
  have hxx : a ^ 2 ≤ x ^ 2 := by nlinarith
  have hyy : a ^ 2 ≤ y ^ 2 := by nlinarith
  have ha2 : 0 < a ^ 2 := by positivity
  have hK0 : 0 ≤ (y - x) ^ 2 / a ^ 2 := by positivity
  have hgap : (y - x) / x - d ≤ (y - x) ^ 2 / a ^ 2 := by
    have e : (y - x) / x - (y - x) / y = (y - x) ^ 2 / (x * y) := by
      field_simp
    have h : (y - x) ^ 2 / (x * y) ≤ (y - x) ^ 2 / a ^ 2 :=
      div_le_div_of_nonneg_left (sq_nonneg _) ha2 hxy
    linarith
  have hq2 : ((y - x) / x) ^ 2 ≤ (y - x) ^ 2 / a ^ 2 := by
    rw [div_pow]; exact div_le_div_of_nonneg_left (sq_nonneg _) ha2 hxx
  have hp2 : ((y - x) / y) ^ 2 ≤ (y - x) ^ 2 / a ^ 2 := by
    rw [div_pow]; exact div_le_div_of_nonneg_left (sq_nonneg _) ha2 hyy
  have hd2 : d ^ 2 ≤ 2 * ((y - x) ^ 2 / a ^ 2) := by
    rcases le_total 0 d with h | h
    · nlinarith [sq_nonneg ((y - x) / y)]
    · nlinarith [sq_nonneg ((y - x) / x)]
  have hu : -Real.log x ≤ |Real.log a| := by
    have := Real.log_le_log ha hx
    have := neg_le_abs (Real.log a)
    linarith
  have hL0 : 0 ≤ |Real.log a| := abs_nonneg _
  have he0 : 0 ≤ (y - x) / x - d := by linarith
  have h3 : -Real.log x * ((y - x) / x - d) ≤ |Real.log a| * ((y - x) ^ 2 / a ^ 2) :=
    le_trans (mul_le_mul_of_nonneg_right hu he0) (mul_le_mul_of_nonneg_left hgap hL0)
  have e1 : 2 * Real.log x / x * (y - x) = 2 * Real.log x * ((y - x) / x) := by ring
  have e2 : (2 + 2 * |Real.log a|) / a ^ 2 * (y - x) ^ 2
      = (2 + 2 * |Real.log a|) * ((y - x) ^ 2 / a ^ 2) := by ring
  rw [hlogy, e1, e2]
  nlinarith [h3, hd2]

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LogSqLeTangentAddSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HermitianLogTraceSqFirstVariationBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HermitianLogTraceSqFirstVariationBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LogSqLeTangentAddSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.LogSqVar

variable {ι : Type} [Fintype ι] [DecidableEq ι]

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma sum_normSq_apply_right_eq_one_of_mul_conjTranspose (W : Matrix ι ι ℂ) (h : W * Wᴴ = 1) (i : ι) :
    ∑ j, Complex.normSq (W i j) = 1 := by
  have h1 := congrArg (fun M : Matrix ι ι ℂ => Complex.re (M i i)) h
  simp only [Matrix.mul_apply, conjTranspose_apply, Matrix.one_apply_eq, Complex.one_re, Complex.re_sum] at h1
  rw [← h1]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.normSq_apply]
  simp [Complex.mul_re]

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma sum_normSq_apply_left_eq_one_of_conjTranspose_mul (W : Matrix ι ι ℂ) (h : Wᴴ * W = 1) (j : ι) :
    ∑ i, Complex.normSq (W i j) = 1 := by
  have h1 := sum_normSq_apply_right_eq_one_of_mul_conjTranspose Wᴴ (by rw [conjTranspose_conjTranspose]; exact h) j
  simpa [conjTranspose_apply, Complex.normSq_conj] using h1

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma norm_apply_le_one_of_conjTranspose_mul_eq_one (V : Matrix ι ι ℂ) (hV : Vᴴ * V = 1) (k j : ι) : ‖V k j‖ ≤ 1 := by
  have h1 : Complex.normSq (V k j) ≤ 1 := by
    rw [← sum_normSq_apply_left_eq_one_of_conjTranspose_mul V hV j]
    exact Finset.single_le_sum (f := fun i => Complex.normSq (V i j))
      (fun i _ => Complex.normSq_nonneg _) (Finset.mem_univ k)
  rw [Complex.normSq_eq_norm_sq] at h1
  nlinarith [norm_nonneg (V k j)]

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma norm_conj_diag_apply_le (V Y : Matrix ι ι ℂ) (hV : Vᴴ * V = 1) (δ : ℝ)
    (hY : ∀ i j, ‖Y i j‖ ≤ δ) (j : ι) :
    ‖(Vᴴ * Y * V) j j‖ ≤ (Fintype.card ι : ℝ) * Fintype.card ι * δ := by
  simp only [Matrix.mul_apply, conjTranspose_apply]
  calc ‖∑ l, (∑ k, star (V k j) * Y k l) * V l j‖
      ≤ ∑ l, ∑ k, ‖star (V k j) * Y k l‖ * ‖V l j‖ := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun l _ => ?_)
        rw [norm_mul]
        exact (mul_le_mul_of_nonneg_right (norm_sum_le _ _) (norm_nonneg _)).trans_eq
          (Finset.sum_mul _ _ _)
    _ ≤ ∑ l : ι, ∑ k : ι, δ := by
        refine Finset.sum_le_sum fun l _ => Finset.sum_le_sum fun k _ => ?_
        rw [norm_mul, norm_star]
        have h1 := norm_apply_le_one_of_conjTranspose_mul_eq_one V hV k j
        have h2 := norm_apply_le_one_of_conjTranspose_mul_eq_one V hV l j
        have h3 := hY k l
        have h4 := norm_nonneg (Y k l)
        have h5 := norm_nonneg (V k j)
        have h6 := norm_nonneg (V l j)
        calc ‖V k j‖ * ‖Y k l‖ * ‖V l j‖ ≤ 1 * ‖Y k l‖ * 1 := by gcongr
          _ ≤ δ := by linarith
    _ = (Fintype.card ι : ℝ) * Fintype.card ι * δ := by
        simp [Finset.sum_const, Finset.card_univ]; ring

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma le_eigenvalue_of_add (U V Y : Matrix ι ι ℂ) (x y : ι → ℝ) (m δ : ℝ)
    (hU : U * Uᴴ = 1) (hV : V * Vᴴ = 1) (hx : ∀ i, m ≤ x i) (hY : ∀ i j, ‖Y i j‖ ≤ δ)
    (hB : U * diagonal (fun i => (x i : ℂ)) * Uᴴ + Y = V * diagonal (fun j => (y j : ℂ)) * Vᴴ)
    (j : ι) : m - (Fintype.card ι : ℝ) * Fintype.card ι * δ ≤ y j := by
  have hV' : Vᴴ * V = 1 := mul_eq_one_comm.mp hV
  have hW : (Uᴴ * V)ᴴ * (Uᴴ * V) = 1 := by
    rw [conjTranspose_mul, conjTranspose_conjTranspose,
      show Vᴴ * U * (Uᴴ * V) = Vᴴ * (U * Uᴴ) * V by simp only [Matrix.mul_assoc], hU,
      Matrix.mul_one, hV']
  have hdiag : Vᴴ * (V * diagonal (fun j => (y j : ℂ)) * Vᴴ) * V = diagonal (fun j => (y j : ℂ)) := by
    rw [show Vᴴ * (V * diagonal (fun j => (y j : ℂ)) * Vᴴ) * V
        = (Vᴴ * V) * diagonal (fun j => (y j : ℂ)) * (Vᴴ * V) by simp only [Matrix.mul_assoc], hV',
      Matrix.one_mul, Matrix.mul_one]
  have hsplit : Vᴴ * (V * diagonal (fun j => (y j : ℂ)) * Vᴴ) * V
      = (Uᴴ * V)ᴴ * diagonal (fun i => (x i : ℂ)) * (Uᴴ * V) + Vᴴ * Y * V := by
    rw [← hB, Matrix.mul_add, Matrix.add_mul, conjTranspose_mul, conjTranspose_conjTranspose]
    simp only [Matrix.mul_assoc]
  rw [hdiag] at hsplit
  have hj := congrArg (fun M : Matrix ι ι ℂ => Complex.re (M j j)) hsplit
  simp only [diagonal_apply_eq, Complex.ofReal_re, Matrix.add_apply, Complex.add_re] at hj
  have hA : Complex.re (((Uᴴ * V)ᴴ * diagonal (fun i => (x i : ℂ)) * (Uᴴ * V)) j j)
      = ∑ i, x i * Complex.normSq ((Uᴴ * V) i j) := by
    generalize Uᴴ * V = W
    have hd : Wᴴ * diagonal (fun i => (x i : ℂ)) = Matrix.of fun a b => Wᴴ a b * (x b : ℂ) := by
      ext a b; simp [Matrix.mul_diagonal]
    rw [hd]
    simp only [Matrix.mul_apply, Matrix.of_apply, conjTranspose_apply, Complex.re_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Complex.normSq_apply]
    simp [Complex.mul_re]
    ring
  have hlow : m ≤ ∑ i, x i * Complex.normSq ((Uᴴ * V) i j) := by
    calc m = ∑ i, m * Complex.normSq ((Uᴴ * V) i j) := by
          rw [← Finset.mul_sum, sum_normSq_apply_left_eq_one_of_conjTranspose_mul _ hW j, mul_one]
      _ ≤ _ := Finset.sum_le_sum fun i _ =>
          mul_le_mul_of_nonneg_right (hx i) (Complex.normSq_nonneg _)
  have hsmall := norm_conj_diag_apply_le V Y hV' δ hY j
  have hre := Complex.abs_re_le_norm ((Vᴴ * Y * V) j j)
  have hre' := neg_abs_le ((Vᴴ * Y * V) j j).re
  linarith

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma conj_real_diagonal_mul_conj_real_diagonal (U : Matrix ι ι ℂ) (hU : Uᴴ * U = 1) (a b : ι → ℝ) :
    U * diagonal (fun i => (a i : ℂ)) * Uᴴ * (U * diagonal (fun i => (b i : ℂ)) * Uᴴ)
      = U * diagonal (fun i => ((a i * b i : ℝ) : ℂ)) * Uᴴ := by
  have : U * diagonal (fun i => (a i : ℂ)) * Uᴴ * (U * diagonal (fun i => (b i : ℂ)) * Uᴴ)
      = U * (diagonal (fun i => (a i : ℂ)) * (Uᴴ * U) * diagonal (fun i => (b i : ℂ))) * Uᴴ := by
    simp only [Matrix.mul_assoc]
  rw [this, hU, Matrix.mul_one, diagonal_mul_diagonal]
  simp

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma re_trace_conj_diagonal_mul (U V : Matrix ι ι ℂ) (a b : ι → ℝ) :
    Complex.re (Matrix.trace (U * diagonal (fun i => (a i : ℂ)) * Uᴴ * (V * diagonal (fun j => (b j : ℂ)) * Vᴴ)))
      = ∑ i, ∑ j, a i * b j * Complex.normSq ((Uᴴ * V) i j) := by
  have h : U * diagonal (fun i => (a i : ℂ)) * Uᴴ * (V * diagonal (fun j => (b j : ℂ)) * Vᴴ)
      = U * (diagonal (fun i => (a i : ℂ)) * (Uᴴ * V) * diagonal (fun j => (b j : ℂ)) * Vᴴ) := by
    simp only [Matrix.mul_assoc]
  rw [h, Matrix.trace_mul_comm]
  have h2 : diagonal (fun i => (a i : ℂ)) * (Uᴴ * V) * diagonal (fun j => (b j : ℂ)) * Vᴴ * U
      = diagonal (fun i => (a i : ℂ)) * (Uᴴ * V) * diagonal (fun j => (b j : ℂ)) * (Uᴴ * V)ᴴ := by
    simp [conjTranspose_mul, Matrix.mul_assoc]
  rw [h2]
  generalize Uᴴ * V = W
  have h3 : diagonal (fun i => (a i : ℂ)) * W * diagonal (fun j => (b j : ℂ))
      = Matrix.of fun i j => (a i : ℂ) * W i j * b j := by
    ext i j
    simp [Matrix.diagonal_mul, Matrix.mul_diagonal]
  rw [h3]
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.of_apply, conjTranspose_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h4 : (W i j) * star (W i j) = (Complex.normSq (W i j) : ℂ) := by
    rw [Complex.normSq_eq_conj_mul_self, mul_comm]; rfl
  calc ((a i : ℂ) * W i j * b j * star (W i j)).re
      = ((a i * b j : ℝ) * (W i j * star (W i j)) : ℂ).re := by push_cast; ring_nf
    _ = _ := by rw [h4, ← Complex.ofReal_mul, Complex.ofReal_re]

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma sum_norm_sq_eq_re_trace_mul_conjTranspose (Y : Matrix ι ι ℂ) :
    ∑ i, ∑ j, ‖Y i j‖ ^ (2 : ℕ) = Complex.re (Matrix.trace (Y * Yᴴ)) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, conjTranspose_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
  simp [Complex.mul_re]

open Matrix in
variable {ι : Type} [Fintype ι] [DecidableEq ι] in
private lemma conjTranspose_unitary_conj_real_diagonal (U : Matrix ι ι ℂ) (a : ι → ℝ) :
    (U * diagonal (fun i => (a i : ℂ)) * Uᴴ)ᴴ = U * diagonal (fun i => (a i : ℂ)) * Uᴴ := by
  have h : (star fun i => (a i : ℂ)) = fun i => (a i : ℂ) := funext fun i => by simp
  simp [conjTranspose_mul, Matrix.mul_assoc, diagonal_conjTranspose, h]

open Matrix in
theorem _root_.GlobalTheory.ClassFin.LogSqVar.first_variation (ι : Type) [Fintype ι] [DecidableEq ι]
    (H A : Matrix ι ι ℂ) :
    _root_.GlobalTheory.ClassFin.IsLog H A →
      ∃ (C : ℝ) (δ : ℝ), (0 : ℝ) < δ ∧
        ∀ (Y H' : Matrix ι ι ℂ), (∀ (i j : ι), ‖Y i j‖ ≤ δ) →
          _root_.GlobalTheory.ClassFin.IsLog H' (A + Y) →
            Complex.re (Matrix.trace (H' * H')) ≤
              Complex.re (Matrix.trace (H * H)) + (2 : ℝ) * Complex.re (Matrix.trace (H * A⁻¹ * Y)) +
                C * ∑ i : ι, ∑ j : ι, ‖Y i j‖ ^ (2 : ℕ) := by
  rintro ⟨U, d, hU, hH, hA⟩
  obtain ⟨x, hx⟩ : ∃ x : ι → ℝ, x = fun i => Real.exp (d i) := ⟨_, rfl⟩
  have hA' : A = U * diagonal (fun i => (x i : ℂ)) * Uᴴ := by subst hx; exact hA
  have hxpos : ∀ i, 0 < x i := fun i => by rw [hx]; exact Real.exp_pos _
  have hlogx : ∀ i, Real.log (x i) = d i := fun i => by rw [hx]; exact Real.log_exp _
  set m := Real.exp (-∑ i, |d i|) with hmdef
  have hm : 0 < m := Real.exp_pos _
  have hmx : ∀ i, m ≤ x i := fun i => by
    rw [hx]
    refine Real.exp_le_exp.mpr ?_
    have h1 := Finset.single_le_sum (f := fun i => |d i|) (fun i _ => abs_nonneg _)
      (Finset.mem_univ i)
    have h2 := neg_abs_le (d i)
    linarith
  obtain ⟨C, hC0, hg⟩ := _root_.GlobalTheory.ClassFin.log_sq_le_tangent_add_sq (m / 2) (by positivity)
  set n : ℝ := (Fintype.card ι : ℝ) with hndef
  have hn : 0 ≤ n * n := mul_self_nonneg n
  refine ⟨C, (m / 2) / (n * n + 1), by positivity, ?_⟩
  rintro Y H' hY ⟨V, e, hV, hH', hB⟩
  obtain ⟨y, hy⟩ : ∃ y : ι → ℝ, y = fun j => Real.exp (e j) := ⟨_, rfl⟩
  have hB' : A + Y = V * diagonal (fun j => (y j : ℂ)) * Vᴴ := by subst hy; exact hB
  have hlogy : ∀ j, Real.log (y j) = e j := fun j => by rw [hy]; exact Real.log_exp _
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  have hV' : Vᴴ * V = 1 := mul_eq_one_comm.mp hV
  have hylow : ∀ j, m / 2 ≤ y j := by
    intro j
    have h1 := le_eigenvalue_of_add U V Y x y m _ hU hV hmx hY (by rw [← hA']; exact hB') j
    have h2 : n * n * ((m / 2) / (n * n + 1)) ≤ m / 2 := by
      rw [mul_div_assoc', div_le_iff₀ (by positivity)]
      nlinarith
    rw [← hndef] at h1
    linarith
  have honeU : U * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Uᴴ = 1 := by
    simp [hU]
  have honeV : V * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Vᴴ = 1 := by
    simp [hV]

  have T1 : Complex.re (Matrix.trace (H' * H'))
      = ∑ i, ∑ j, 1 * (e j * e j) * Complex.normSq ((Uᴴ * V) i j) := by
    rw [hH', conj_real_diagonal_mul_conj_real_diagonal V hV' e e,
      show V * diagonal (fun i => ((e i * e i : ℝ) : ℂ)) * Vᴴ
        = U * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Uᴴ
          * (V * diagonal (fun i => ((e i * e i : ℝ) : ℂ)) * Vᴴ) by rw [honeU, Matrix.one_mul],
      re_trace_conj_diagonal_mul]
  have T2 : Complex.re (Matrix.trace (H * H))
      = ∑ i, ∑ j, (d i * d i) * 1 * Complex.normSq ((Uᴴ * V) i j) := by
    rw [hH, conj_real_diagonal_mul_conj_real_diagonal U hU' d d,
      show U * diagonal (fun i => ((d i * d i : ℝ) : ℂ)) * Uᴴ
        = U * diagonal (fun i => ((d i * d i : ℝ) : ℂ)) * Uᴴ
          * (V * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Vᴴ) by rw [honeV, Matrix.mul_one],
      re_trace_conj_diagonal_mul]
  have hAinv : A⁻¹ = U * diagonal (fun i => ((x i)⁻¹ : ℂ)) * Uᴴ := by
    have h : U * diagonal (fun i => ((x i)⁻¹ : ℂ)) * Uᴴ
        = U * diagonal (fun i => (((x i)⁻¹ : ℝ) : ℂ)) * Uᴴ := by simp
    rw [h]
    refine Matrix.inv_eq_right_inv ?_
    rw [hA', conj_real_diagonal_mul_conj_real_diagonal U hU',
      show (fun i => ((x i * (x i)⁻¹ : ℝ) : ℂ)) = fun _ => ((1 : ℝ) : ℂ) from
        funext fun i => by rw [mul_inv_cancel₀ (hxpos i).ne'], honeU]
  have hYeq : Y = V * diagonal (fun j => (y j : ℂ)) * Vᴴ - U * diagonal (fun i => (x i : ℂ)) * Uᴴ := by
    rw [← hB', hA', add_sub_cancel_left]
  have hHA : H * A⁻¹ = U * diagonal (fun i => ((d i * (x i)⁻¹ : ℝ) : ℂ)) * Uᴴ := by
    rw [hAinv, hH, ← conj_real_diagonal_mul_conj_real_diagonal U hU']
    simp
  have T3 : Complex.re (Matrix.trace (H * A⁻¹ * Y))
      = ∑ i, ∑ j, (d i * (x i)⁻¹) * y j * Complex.normSq ((Uᴴ * V) i j)
        - ∑ i, ∑ j, d i * 1 * Complex.normSq ((Uᴴ * V) i j) := by
    rw [hHA, hYeq, Matrix.mul_sub, Matrix.trace_sub, Complex.sub_re, re_trace_conj_diagonal_mul,
      conj_real_diagonal_mul_conj_real_diagonal U hU',
      show (fun i => ((d i * (x i)⁻¹ * x i : ℝ) : ℂ)) = fun i => (d i : ℂ) from
        funext fun i => by rw [inv_mul_cancel_right₀ (hxpos i).ne'],
      show U * diagonal (fun i => (d i : ℂ)) * Uᴴ
        = U * diagonal (fun i => (d i : ℂ)) * Uᴴ
          * (V * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Vᴴ) by rw [honeV, Matrix.mul_one],
      re_trace_conj_diagonal_mul]
  have T4 : ∑ i : ι, ∑ j : ι, ‖Y i j‖ ^ (2 : ℕ)
      = ∑ i, ∑ j, 1 * (y j * y j) * Complex.normSq ((Uᴴ * V) i j)
        - ∑ i, ∑ j, x i * y j * Complex.normSq ((Uᴴ * V) i j)
        - ∑ i, ∑ j, x i * y j * Complex.normSq ((Uᴴ * V) i j)
        + ∑ i, ∑ j, (x i * x i) * 1 * Complex.normSq ((Uᴴ * V) i j) := by
    rw [sum_norm_sq_eq_re_trace_mul_conjTranspose, hYeq, conjTranspose_sub, conjTranspose_unitary_conj_real_diagonal,
      conjTranspose_unitary_conj_real_diagonal, Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_sub,
      Matrix.trace_sub, Matrix.trace_sub, Matrix.trace_sub, Complex.sub_re, Complex.sub_re,
      Complex.sub_re, Matrix.trace_mul_comm (V * _ * Vᴴ) (U * _ * Uᴴ),
      conj_real_diagonal_mul_conj_real_diagonal V hV' y y, conj_real_diagonal_mul_conj_real_diagonal U hU' x x,
      show V * diagonal (fun i => ((y i * y i : ℝ) : ℂ)) * Vᴴ
        = U * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Uᴴ
          * (V * diagonal (fun i => ((y i * y i : ℝ) : ℂ)) * Vᴴ) by rw [honeU, Matrix.one_mul],
      show U * diagonal (fun i => ((x i * x i : ℝ) : ℂ)) * Uᴴ
        = U * diagonal (fun i => ((x i * x i : ℝ) : ℂ)) * Uᴴ
          * (V * diagonal (fun _ => ((1 : ℝ) : ℂ)) * Vᴴ) by rw [honeV, Matrix.mul_one],
      re_trace_conj_diagonal_mul, re_trace_conj_diagonal_mul, re_trace_conj_diagonal_mul]
    ring
  rw [T1, T2, T3, T4]
  have hpt : ∀ i j, 1 * (e j * e j) * Complex.normSq ((Uᴴ * V) i j)
      ≤ (d i * d i) * 1 * Complex.normSq ((Uᴴ * V) i j)
        + 2 * ((d i * (x i)⁻¹) * y j * Complex.normSq ((Uᴴ * V) i j)
          - d i * 1 * Complex.normSq ((Uᴴ * V) i j))
        + C * (1 * (y j * y j) * Complex.normSq ((Uᴴ * V) i j)
          - x i * y j * Complex.normSq ((Uᴴ * V) i j)
          - x i * y j * Complex.normSq ((Uᴴ * V) i j)
          + (x i * x i) * 1 * Complex.normSq ((Uᴴ * V) i j)) := by
    intro i j
    have hb := hg (x i) (y j) ((div_le_self hm.le one_le_two).trans (hmx i)) (hylow j)
    rw [hlogx, hlogy] at hb
    have hw := Complex.normSq_nonneg ((Uᴴ * V) i j)
    have hxne := (hxpos i).ne'
    have key : (d i * d i) * 1 * Complex.normSq ((Uᴴ * V) i j)
        + 2 * ((d i * (x i)⁻¹) * y j * Complex.normSq ((Uᴴ * V) i j)
          - d i * 1 * Complex.normSq ((Uᴴ * V) i j))
        + C * (1 * (y j * y j) * Complex.normSq ((Uᴴ * V) i j)
          - x i * y j * Complex.normSq ((Uᴴ * V) i j)
          - x i * y j * Complex.normSq ((Uᴴ * V) i j)
          + (x i * x i) * 1 * Complex.normSq ((Uᴴ * V) i j))
        - 1 * (e j * e j) * Complex.normSq ((Uᴴ * V) i j)
        = Complex.normSq ((Uᴴ * V) i j)
          * (d i ^ 2 + 2 * d i / x i * (y j - x i) + C * (y j - x i) ^ 2 - e j ^ 2) := by
      field_simp
      ring
    nlinarith [mul_nonneg hw (sub_nonneg.mpr hb)]
  simp only [Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
  exact Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => hpt i j

end GlobalTheory.ClassFin.LogSqVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HermitianLogTraceSqFirstVariationBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsConjHarmOfSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsConjHarmOfSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEnergyMin\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsHermitianLogOfPosDefGram\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HermitianLogTraceSqFirstVariationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma unitary_conj_pow {ι : Type} [Fintype ι] [DecidableEq ι] (U D : Matrix ι ι ℂ) (hU : U * Uᴴ = 1) (n : ℕ) :
    (U * D * Uᴴ) ^ n = U * D ^ n * Uᴴ := by
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  induction n with
  | zero => simp [hU]
  | succ n ih => rw [pow_succ, ih, pow_succ]; simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc Uᴴ U, hU', Matrix.one_mul]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma aeval_unitary_conj_eq_conj_aeval {ι : Type} [Fintype ι] [DecidableEq ι] (U D : Matrix ι ι ℂ) (hU : U * Uᴴ = 1) (p : ℂ[X]) :
    aeval (U * D * Uᴴ) p = U * aeval D p * Uᴴ := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq, Matrix.mul_add, Matrix.add_mul]
  | monomial n a =>
    rw [aeval_monomial, aeval_monomial, unitary_conj_pow U D hU]
    simp [Algebra.algebraMap_eq_smul_one]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma aeval_diagonal_adelic_lattice {ι : Type} [Fintype ι] [DecidableEq ι] (f : ι → ℂ) (p : ℂ[X]) :
    aeval (diagonal f) p = diagonal fun i => p.eval (f i) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq]
  | monomial n a => simp [Polynomial.aeval_monomial, diagonal_pow, Algebra.algebraMap_eq_smul_one]; ext i j; by_cases h : i = j <;> simp [h]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma exists_interp_aeval_eq_of_isLog {ι : Type} [Fintype ι] [DecidableEq ι] {H A : Matrix ι ι ℂ} (h : _root_.GlobalTheory.ClassFin.IsLog H A) :
    ∃ S : Finset ℝ, ∀ p : ℂ[X], (∀ x ∈ S, p.eval ((Real.exp x : ℝ) : ℂ) = x) → aeval A p = H := by
  obtain ⟨U, d, hU, hH, hA⟩ := h
  refine ⟨Finset.univ.image d, fun p hp => ?_⟩
  rw [hA, aeval_unitary_conj_eq_conj_aeval _ _ hU, aeval_diagonal_adelic_lattice, hH,
    show (fun i => p.eval ((Real.exp (d i) : ℝ) : ℂ)) = fun i => ((d i : ℝ) : ℂ) from
      funext fun i => hp _ (Finset.mem_image_of_mem _ (Finset.mem_univ i))]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma exists_poly_eval_exp_eq (S : Finset ℝ) : ∃ p : ℂ[X], ∀ x ∈ S, p.eval ((Real.exp x : ℝ) : ℂ) = x := by
  classical
  let T : Finset ℂ := S.image fun x => ((Real.exp x : ℝ) : ℂ)
  refine ⟨Lagrange.interpolate T id (fun z => ((Real.log z.re : ℝ) : ℂ)), fun x hx => ?_⟩
  have hmem : ((Real.exp x : ℝ) : ℂ) ∈ T := Finset.mem_image_of_mem _ hx
  have := Lagrange.eval_interpolate_at_node (v := id) (r := fun z : ℂ => ((Real.log z.re : ℝ) : ℂ))
    (Set.injOn_id _) hmem
  simp only [id] at this
  rw [this, Complex.ofReal_re, Real.log_exp]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma aeval_conj_eq_conj_aeval {ι : Type} [Fintype ι] [DecidableEq ι] (k D : Matrix ι ι ℂ) (hk : IsUnit k.det) (p : ℂ[X]) :
    aeval (k⁻¹ * D * k) p = k⁻¹ * aeval D p * k := by
  have hk1 : k * k⁻¹ = 1 := Matrix.mul_nonsing_inv k hk
  have hpow : ∀ n : ℕ, (k⁻¹ * D * k) ^ n = k⁻¹ * D ^ n * k := by
    intro n
    induction n with
    | zero => simp [Matrix.nonsing_inv_mul k hk]
    | succ n ih => rw [pow_succ, ih, pow_succ]; simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc k k⁻¹, hk1, Matrix.one_mul]
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq, Matrix.mul_add, Matrix.add_mul]
  | monomial n a =>
    rw [aeval_monomial, aeval_monomial, hpow n]
    simp [Algebra.algebraMap_eq_smul_one]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma isLog_eq_conj_of_conj {ι : Type} [Fintype ι] [DecidableEq ι] {H A H' B k : Matrix ι ι ℂ}
    (hH : _root_.GlobalTheory.ClassFin.IsLog H A) (hH' : _root_.GlobalTheory.ClassFin.IsLog H' B) (hk : IsUnit k.det)
    (hB : B = k⁻¹ * A * k) : H' = k⁻¹ * H * k := by
  obtain ⟨S, hS⟩ := exists_interp_aeval_eq_of_isLog hH
  obtain ⟨S', hS'⟩ := exists_interp_aeval_eq_of_isLog hH'
  obtain ⟨p, hp⟩ := exists_poly_eval_exp_eq (S ∪ S')
  rw [← hS' p (fun x hx => hp x (Finset.mem_union_right _ hx)), ← hS p (fun x hx => hp x (Finset.mem_union_left _ hx)),
    hB, aeval_conj_eq_conj_aeval k A hk]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma isLog_neg_inv {ι : Type} [Fintype ι] [DecidableEq ι] {H A : Matrix ι ι ℂ}
    (hH : _root_.GlobalTheory.ClassFin.IsLog H A) : _root_.GlobalTheory.ClassFin.IsLog (-H) A⁻¹ := by
  obtain ⟨U, d, hU, rfl, rfl⟩ := hH
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  refine ⟨U, fun i => -d i, hU, ?_, ?_⟩
  · simp [← diagonal_neg]
  · apply Matrix.inv_eq_right_inv
    calc (U * diagonal (fun i => ((Real.exp (d i) : ℝ) : ℂ)) * Uᴴ) * (U * diagonal (fun i => ((Real.exp (-d i) : ℝ) : ℂ)) * Uᴴ)
        = U * (diagonal (fun i => ((Real.exp (d i) : ℝ) : ℂ)) * diagonal (fun i => ((Real.exp (-d i) : ℝ) : ℂ))) * Uᴴ := by
          simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc Uᴴ U, hU', Matrix.one_mul]
      _ = 1 := by
          rw [diagonal_mul_diagonal]
          simp [← Complex.exp_add, hU]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma isLog_isHermitian {ι : Type} [Fintype ι] [DecidableEq ι] {H A : Matrix ι ι ℂ}
    (hH : _root_.GlobalTheory.ClassFin.IsLog H A) : Hᴴ = H := by
  obtain ⟨U, d, hU, rfl, -⟩ := hH
  simp [conjTranspose_mul, Matrix.mul_assoc, diagonal_conjTranspose]
  congr 3
  ext i
  simp

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma eq_zero_of_trace_zero_of_re_trace_squareZero {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι ℂ)
    (hM : Mᴴ = M) (htr : M.trace = 0)
    (hV : ∀ N : Matrix ι ι ℂ, N * N = 0 → Complex.re (Matrix.trace (M * (N + Nᴴ))) = 0) : M = 0 := by
  have hoff : ∀ i j, i ≠ j → M i j = 0 := by
    intro i j hij
    have h1 := hV (single i j 1) (single_mul_single_of_ne 1 i j i hij.symm 1)
    have h2 := hV (single i j Complex.I) (single_mul_single_of_ne _ i j i hij.symm _)
    have hc : M j i = star (M i j) := by
      have := congrFun (congrFun hM j) i
      simpa [conjTranspose_apply] using this.symm
    simp [conjTranspose_single, Matrix.mul_add, trace_add, trace_mul_single, hc] at h1 h2
    apply Complex.ext <;> simp <;> linarith
  have hdiag : ∀ i j, M i i = M j j := by
    intro i j
    by_cases hij : i = j
    · rw [hij]
    set N : Matrix ι ι ℂ := single i i 1 - single i j 1 + single j i 1 - single j j 1 with hN
    have hNN : N * N = 0 := by
      simp only [hN, Matrix.sub_mul, Matrix.mul_sub, Matrix.add_mul, Matrix.mul_add, single_mul_single_same,
        single_mul_single_of_ne _ _ _ _ hij, single_mul_single_of_ne _ _ _ _ (Ne.symm hij), mul_one]
      abel
    have h1 := hV N hNN
    have hc : ∀ k, (M k k).im = 0 := by
      intro k
      have := congrFun (congrFun hM k) k
      have h' : star (M k k) = M k k := by simpa [conjTranspose_apply] using this
      have := congrArg Complex.im h'
      simp at this
      linarith
    simp [hN, conjTranspose_single, Matrix.mul_add, Matrix.mul_sub, trace_add, trace_sub, trace_mul_single,
      hoff i j hij, hoff j i (Ne.symm hij)] at h1
    apply Complex.ext
    · linarith
    · rw [hc i, hc j]
  ext i j
  by_cases hij : i = j
  · subst hij
    have ht : M.trace = (Fintype.card ι : ℂ) * M i i := by
      rw [Matrix.trace]
      simp [hdiag _ i]
    rw [htr] at ht
    have hcard : (Fintype.card ι : ℂ) ≠ 0 := by
      have : 0 < Fintype.card ι := Fintype.card_pos_iff.mpr ⟨i⟩
      exact_mod_cast this.ne'
    simpa [hcard] using ht.symm
  · exact hoff i j hij

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma norm_add_add_add_le (a b c d : ℂ) : ‖a + b + c + d‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ := by
  linarith [norm_add_le (a + b + c) d, norm_add_le (a + b) c, norm_add_le a b]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma re_trace_isLog_sq_le_second_order {ι : Type} [Fintype ι] [DecidableEq ι] (H A Y1 Y2 Y3 Y4 : Matrix ι ι ℂ)
    (hH : _root_.GlobalTheory.ClassFin.IsLog H A) :
    ∃ K ε : ℝ, 0 < ε ∧ ∀ t : ℝ, |t| < ε → ∀ H' : Matrix ι ι ℂ,
      _root_.GlobalTheory.ClassFin.IsLog H' (A + ((t : ℂ) • Y1 + (t : ℂ) ^ 2 • Y2 + (t : ℂ) ^ 3 • Y3 + (t : ℂ) ^ 4 • Y4)) →
      Complex.re (Matrix.trace (H' * H')) ≤ Complex.re (Matrix.trace (H * H)) +
        t * (2 * Complex.re (Matrix.trace (H * A⁻¹ * Y1))) + t ^ 2 * K := by
  obtain ⟨C, δ, hδ, hb⟩ := _root_.GlobalTheory.ClassFin.LogSqVar.first_variation ι H A hH
  set b : ι → ι → ℝ := fun i j => ‖Y1 i j‖ + ‖Y2 i j‖ + ‖Y3 i j‖ + ‖Y4 i j‖ with hb_def
  set B : ℝ := ∑ i, ∑ j, b i j with hB_def
  set l2 := Complex.re (Matrix.trace (H * A⁻¹ * Y2))
  set l3 := Complex.re (Matrix.trace (H * A⁻¹ * Y3))
  set l4 := Complex.re (Matrix.trace (H * A⁻¹ * Y4))
  have hb0 : ∀ i j, 0 ≤ b i j := fun i j => by simp only [hb_def]; positivity
  have hB0 : 0 ≤ B := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => hb0 i j
  have hbB : ∀ i j, b i j ≤ B := fun i j =>
    (Finset.single_le_sum (f := fun j => b i j) (fun j _ => hb0 i j) (Finset.mem_univ j)).trans
      (Finset.single_le_sum (f := fun i => ∑ j, b i j) (fun i _ => Finset.sum_nonneg fun j _ => hb0 i j)
        (Finset.mem_univ i))
  refine ⟨2 * (|l2| + |l3| + |l4|) + |C| * ∑ i, ∑ j, b i j ^ 2, min 1 (δ / (B + 1)),
    lt_min one_pos (div_pos hδ (by linarith)), ?_⟩
  intro t ht H' hH'
  have ht1 : |t| ≤ 1 := (lt_of_lt_of_le ht (min_le_left _ _)).le
  have htδ : |t| < δ / (B + 1) := lt_of_lt_of_le ht (min_le_right _ _)
  set Y := (t : ℂ) • Y1 + (t : ℂ) ^ 2 • Y2 + (t : ℂ) ^ 3 • Y3 + (t : ℂ) ^ 4 • Y4 with hY
  have ht2 : t ^ 2 ≤ |t| := by nlinarith [sq_abs t, abs_nonneg t]
  have ht3 : |t| ^ 3 ≤ |t| := by nlinarith [abs_nonneg t, pow_le_one₀ (abs_nonneg t) ht1 (n := 2)]
  have ht4 : |t| ^ 4 ≤ |t| := by nlinarith [abs_nonneg t, pow_le_one₀ (abs_nonneg t) ht1 (n := 3)]
  have hentry : ∀ i j, ‖Y i j‖ ≤ |t| * b i j := by
    intro i j
    simp only [hY, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    refine (norm_add_add_add_le _ _ _ _).trans ?_
    simp only [norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, hb_def]
    have := sq_abs t
    nlinarith [norm_nonneg (Y1 i j), norm_nonneg (Y2 i j), norm_nonneg (Y3 i j), norm_nonneg (Y4 i j),
      mul_le_mul_of_nonneg_right ht2 (norm_nonneg (Y2 i j)), mul_le_mul_of_nonneg_right ht3 (norm_nonneg (Y3 i j)),
      mul_le_mul_of_nonneg_right ht4 (norm_nonneg (Y4 i j))]
  have hsmall : ∀ i j, ‖Y i j‖ ≤ δ := by
    intro i j
    refine (hentry i j).trans ?_
    have h1 : |t| * (B + 1) < δ := by rwa [lt_div_iff₀ (by linarith)] at htδ
    nlinarith [hbB i j, abs_nonneg t]
  have key := hb Y H' hsmall hH'
  have htr : Complex.re (Matrix.trace (H * A⁻¹ * Y)) =
      t * Complex.re (Matrix.trace (H * A⁻¹ * Y1)) + t ^ 2 * l2 + t ^ 3 * l3 + t ^ 4 * l4 := by
    rw [hY]
    simp only [Matrix.mul_add, Matrix.mul_smul, trace_add, trace_smul, smul_eq_mul, Complex.add_re,
      ← Complex.ofReal_pow, Complex.re_ofReal_mul]
    all_goals rfl
  have hsq : ∑ i, ∑ j, ‖Y i j‖ ^ 2 ≤ t ^ 2 * ∑ i, ∑ j, b i j ^ 2 := by
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun j _ => ?_
    have := hentry i j
    have h0 := norm_nonneg (Y i j)
    calc ‖Y i j‖ ^ 2 ≤ (|t| * b i j) ^ 2 := pow_le_pow_left₀ h0 this 2
      _ = t ^ 2 * b i j ^ 2 := by rw [mul_pow, sq_abs]
  have hC : C * ∑ i, ∑ j, ‖Y i j‖ ^ 2 ≤ |C| * (t ^ 2 * ∑ i, ∑ j, b i j ^ 2) := by
    have hS0 : 0 ≤ ∑ i, ∑ j, ‖Y i j‖ ^ 2 := by positivity
    calc C * ∑ i, ∑ j, ‖Y i j‖ ^ 2 ≤ |C| * ∑ i, ∑ j, ‖Y i j‖ ^ 2 := mul_le_mul_of_nonneg_right (le_abs_self C) hS0
      _ ≤ _ := mul_le_mul_of_nonneg_left hsq (abs_nonneg C)
  have hl : t ^ 2 * l2 + t ^ 3 * l3 + t ^ 4 * l4 ≤ t ^ 2 * (|l2| + |l3| + |l4|) := by
    have ha : |t| ^ 3 = t ^ 2 * |t| := by rw [pow_succ, sq_abs]
    have hb4 : t ^ 4 ≤ t ^ 2 := by nlinarith [sq_nonneg t, sq_abs t]
    have e3 : t ^ 3 * l3 ≤ t ^ 2 * |l3| := by
      calc t ^ 3 * l3 ≤ |t ^ 3 * l3| := le_abs_self _
        _ = |t| ^ 3 * |l3| := by rw [abs_mul, abs_pow]
        _ ≤ t ^ 2 * |l3| := by rw [ha]; nlinarith [mul_le_mul_of_nonneg_left ht1 (mul_nonneg (sq_nonneg t) (abs_nonneg l3))]
    have e4 : t ^ 4 * l4 ≤ t ^ 2 * |l4| := by
      calc t ^ 4 * l4 ≤ t ^ 4 * |l4| := mul_le_mul_of_nonneg_left (le_abs_self _) (by positivity)
        _ ≤ t ^ 2 * |l4| := mul_le_mul_of_nonneg_right hb4 (abs_nonneg _)
    nlinarith [le_abs_self l2, sq_nonneg t, mul_le_mul_of_nonneg_left (le_abs_self l2) (sq_nonneg t)]
  rw [htr] at key
  linarith [key, hC, hl]

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma gram_expansion_quartic_in_t {ι : Type} [Fintype ι] [DecidableEq ι] (h N : Matrix ι ι ℂ) (hNN : N * N = 0) (t : ℝ) :
    ((1 + (t : ℂ) • N) * h * (1 - (t : ℂ) • N))ᴴ * ((1 + (t : ℂ) • N) * h * (1 - (t : ℂ) • N)) - hᴴ * h =
      (t : ℂ) • (hᴴ * (N + Nᴴ) * h - Nᴴ * (hᴴ * h) - hᴴ * h * N) +
      (t : ℂ) ^ 2 • (hᴴ * Nᴴ * N * h - Nᴴ * (hᴴ * (N + Nᴴ) * h) - hᴴ * (N + Nᴴ) * h * N + Nᴴ * (hᴴ * h) * N) +
      (t : ℂ) ^ 3 • (-(Nᴴ * (hᴴ * Nᴴ * N * h)) - hᴴ * Nᴴ * N * h * N + Nᴴ * (hᴴ * (N + Nᴴ) * h) * N) +
      (t : ℂ) ^ 4 • (Nᴴ * (hᴴ * Nᴴ * N * h) * N) := by
  have hNN' : ∀ X : Matrix ι ι ℂ, N * (N * X) = 0 := fun X => by rw [← Matrix.mul_assoc, hNN, Matrix.zero_mul]
  simp only [conjTranspose_mul, conjTranspose_add, conjTranspose_sub, conjTranspose_one, conjTranspose_smul,
    Complex.star_def, Complex.conj_ofReal]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.smul_mul, Matrix.mul_smul,
    Matrix.mul_assoc, Matrix.one_mul, Matrix.mul_one]
  module

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma eq_zero_of_nonneg_linear_add_quadratic {a K ε : ℝ} (hε : 0 < ε) (h : ∀ t : ℝ, |t| < ε → 0 ≤ t * a + t ^ 2 * K) :
    a = 0 := by
  by_contra ha
  set s := min (ε / 2) (|a| / (|K| + 1)) with hs
  have hs0 : 0 < s := lt_min (by linarith) (div_pos (abs_pos.mpr ha) (by positivity))
  have hsε : s < ε := lt_of_le_of_lt (min_le_left _ _) (by linarith)
  have hsa : s * (|K| + 1) ≤ |a| := by
    have := min_le_right (ε / 2) (|a| / (|K| + 1))
    rw [← hs] at this
    rwa [le_div_iff₀ (by positivity)] at this
  have hK : K ≤ |K| := le_abs_self K
  rcases lt_or_gt_of_ne ha with hneg | hpos
  · have h1 := h s (by rw [abs_of_pos hs0]; exact hsε)
    rw [abs_of_neg hneg] at hsa
    nlinarith
  · have h1 := h (-s) (by rw [abs_neg, abs_of_pos hs0]; exact hsε)
    rw [abs_of_pos hpos] at hsa
    nlinarith

open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
private lemma isLog_commute {ι : Type} [Fintype ι] [DecidableEq ι] {H A : Matrix ι ι ℂ}
    (hH : _root_.GlobalTheory.ClassFin.IsLog H A) : H * A = A * H := by
  obtain ⟨U, d, hU, rfl, rfl⟩ := hH
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc Uᴴ U, hU', Matrix.one_mul, ← Matrix.mul_assoc Uᴴ U, hU', Matrix.one_mul,
    ← Matrix.mul_assoc (diagonal _) (diagonal _), ← Matrix.mul_assoc (diagonal _) (diagonal _),
    diagonal_mul_diagonal, diagonal_mul_diagonal]
  simp only [mul_comm]


open Matrix Polynomial in
open scoped Kronecker ComplexOrder TensorProduct in
theorem _root_.GlobalTheory.ClassFin.exists_conj_harm_of_span : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (σ : Type) [Fintype σ] (τ : σ ≃ σ) (g : σ → Matrix ι ι ℂ), (∀ s, g (τ s) * g s = 1) → Submodule.span ℂ (Set.range g) = ⊤ → ∃ P : Matrix ι ι ℂ, IsUnit P.det ∧ _root_.GlobalTheory.ClassFin.Harm (fun s => P * g s * P⁻¹) := by
  intro ι _ _ σ _ τ g hτ hspan
  have hdet : ∀ s, IsUnit (g s).det := fun s => Matrix.isUnit_det_of_left_inverse (hτ s)
  obtain ⟨P, H, hP, hH, hmin⟩ := _root_.GlobalTheory.ClassFin.exists_energy_min ι σ g hdet hspan
  refine ⟨P, hP, H, hH, ?_⟩
  have hPP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hP
  have hPP' : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hP
  obtain ⟨h, hh⟩ : ∃ h : σ → Matrix ι ι ℂ, h = fun s => P * g s * P⁻¹ := ⟨_, rfl⟩
  have hH' : ∀ s, _root_.GlobalTheory.ClassFin.IsLog (H s) ((h s)ᴴ * h s) := by intro s; rw [hh]; exact hH s
  have hτh : ∀ s, h (τ s) * h s = 1 := by
    intro s
    simp only [hh, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc P⁻¹ P, hPP, Matrix.one_mul, ← Matrix.mul_assoc (g (τ s)), hτ s, Matrix.one_mul, hPP']
  have hhdet : ∀ s, IsUnit (h s).det := fun s => Matrix.isUnit_det_of_left_inverse (hτh s)
  have hinv2 : ∀ s, (h (τ s))⁻¹ = h s := fun s => Matrix.inv_eq_right_inv (hτh s)
  have hhs : ∀ s, h s * (h s)⁻¹ = 1 := fun s => Matrix.mul_nonsing_inv _ (hhdet s)
  have hhs' : ∀ s, (h s)⁻¹ * h s = 1 := fun s => Matrix.nonsing_inv_mul _ (hhdet s)
  have hconj : ∀ s, -H (τ s) = h s * H s * (h s)⁻¹ := by
    intro s
    have hk : IsUnit ((h s)⁻¹).det := by
      rw [Matrix.det_nonsing_inv]; exact (hhdet s).ringInverse
    have := isLog_eq_conj_of_conj (hH' s) (isLog_neg_inv (hH' (τ s))) hk ?_
    · rwa [Matrix.nonsing_inv_nonsing_inv _ (hhdet s)] at this
    · rw [Matrix.nonsing_inv_nonsing_inv _ (hhdet s), Matrix.mul_inv_rev, hinv2, ← Matrix.conjTranspose_nonsing_inv,
        hinv2]
      simp only [Matrix.mul_assoc, hhs, Matrix.mul_one]
  have hHerm : ∀ s, (H s)ᴴ = H s := fun s => isLog_isHermitian (hH' s)
  have htrτ : ∀ s, Matrix.trace (H (τ s)) = -Matrix.trace (H s) := by
    intro s
    have := congrArg Matrix.trace (hconj s)
    rw [trace_neg, Matrix.mul_assoc, trace_mul_comm, Matrix.mul_assoc, hhs', Matrix.mul_one] at this
    linear_combination -this
  apply eq_zero_of_trace_zero_of_re_trace_squareZero
  · rw [conjTranspose_sum]
    exact Finset.sum_congr rfl fun s _ => hHerm s
  · rw [trace_sum]
    have h1 : ∑ s, Matrix.trace (H (τ s)) = ∑ s, Matrix.trace (H s) := Equiv.sum_comp τ (fun s => Matrix.trace (H s))
    simp only [htrτ, Finset.sum_neg_distrib] at h1
    linear_combination -h1 / 2
  · intro N hNN
    have hb := fun s => re_trace_isLog_sq_le_second_order (H s) ((h s)ᴴ * h s)
      ((h s)ᴴ * (N + Nᴴ) * h s - Nᴴ * ((h s)ᴴ * h s) - (h s)ᴴ * h s * N)
      ((h s)ᴴ * Nᴴ * N * h s - Nᴴ * ((h s)ᴴ * (N + Nᴴ) * h s) - (h s)ᴴ * (N + Nᴴ) * h s * N + Nᴴ * ((h s)ᴴ * h s) * N)
      (-(Nᴴ * ((h s)ᴴ * Nᴴ * N * h s)) - (h s)ᴴ * Nᴴ * N * h s * N + Nᴴ * ((h s)ᴴ * (N + Nᴴ) * h s) * N)
      (Nᴴ * ((h s)ᴴ * Nᴴ * N * h s) * N) (hH' s)
    choose K ε hε hK using hb
    set ℓ : σ → ℝ := fun s => Complex.re (Matrix.trace (H s * ((h s)ᴴ * h s)⁻¹ *
      ((h s)ᴴ * (N + Nᴴ) * h s - Nᴴ * ((h s)ᴴ * h s) - (h s)ᴴ * h s * N))) with hℓ
    set ε0 : ℝ := 1 / (1 + ∑ s, 1 / ε s) with hε0_def
    have hS0 : 0 ≤ ∑ s, 1 / ε s := Finset.sum_nonneg fun s _ => (one_div_pos.mpr (hε s)).le
    have hε0 : 0 < ε0 := by positivity
    have hε0s : ∀ s, ε0 ≤ ε s := by
      intro s
      have h1 : 1 / ε s ≤ ∑ s, 1 / ε s :=
        Finset.single_le_sum (f := fun s => 1 / ε s) (fun s _ => (one_div_pos.mpr (hε s)).le) (Finset.mem_univ s)
      rw [hε0_def, div_le_iff₀ (by positivity)]
      have := hε s
      rw [div_le_iff₀ this] at h1
      nlinarith
    have hlin : ∀ t : ℝ, |t| < ε0 → 0 ≤ t * (2 * ∑ s, ℓ s) + t ^ 2 * ∑ s, K s := by
      intro t ht
      have hQQ : (1 + (t : ℂ) • N) * (1 - (t : ℂ) • N) = 1 := by
        simp [Matrix.mul_sub, Matrix.add_mul, hNN]
      have hQdet : IsUnit (1 + (t : ℂ) • N).det := Matrix.isUnit_det_of_right_inverse hQQ
      have hQ'det : IsUnit (1 - (t : ℂ) • N).det := Matrix.isUnit_det_of_left_inverse hQQ
      have hP' : IsUnit ((1 + (t : ℂ) • N) * P).det := by rw [Matrix.det_mul]; exact hQdet.mul hP
      have hinvQP : ((1 + (t : ℂ) • N) * P)⁻¹ = P⁻¹ * (1 - (t : ℂ) • N) := Matrix.inv_eq_right_inv (by
        rw [Matrix.mul_assoc, ← Matrix.mul_assoc P, hPP', Matrix.one_mul, hQQ])
      have hconjQ : ∀ s, (1 + (t : ℂ) • N) * P * g s * ((1 + (t : ℂ) • N) * P)⁻¹ =
          (1 + (t : ℂ) • N) * h s * (1 - (t : ℂ) • N) := by
        intro s; rw [hinvQP, hh]; simp only [Matrix.mul_assoc]
      have hex : ∀ s, ∃ H'' : Matrix ι ι ℂ, _root_.GlobalTheory.ClassFin.IsLog H''
          (((1 + (t : ℂ) • N) * P * g s * ((1 + (t : ℂ) • N) * P)⁻¹)ᴴ *
            ((1 + (t : ℂ) • N) * P * g s * ((1 + (t : ℂ) • N) * P)⁻¹)) := by
        intro s
        rw [hconjQ]
        refine _root_.GlobalTheory.ClassFin.exists_isLog_gram ι _ ?_
        rw [Matrix.det_mul, Matrix.det_mul]
        exact (hQdet.mul (hhdet s)).mul hQ'det
      choose H'' hH'' using hex
      have hm := hmin ((1 + (t : ℂ) • N) * P) H'' hP' hH''
      have hbound : ∀ s, Complex.re (Matrix.trace (H'' s * H'' s)) ≤ Complex.re (Matrix.trace (H s * H s)) +
          t * (2 * ℓ s) + t ^ 2 * K s := by
        intro s
        apply hK s t (lt_of_lt_of_le ht (hε0s s))
        have h1 := hH'' s
        rw [hconjQ s] at h1
        have he := gram_expansion_quartic_in_t (h s) N hNN t
        rw [sub_eq_iff_eq_add'] at he
        rw [he] at h1
        exact h1
      have hsum := Finset.sum_le_sum fun s (_ : s ∈ Finset.univ) => hbound s
      rw [Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum, ← Finset.mul_sum] at hsum
      have hm' : ∑ s, Complex.re (Matrix.trace (H s * H s)) ≤ ∑ s, Complex.re (Matrix.trace (H'' s * H'' s)) := hm
      linarith
    have hL := eq_zero_of_nonneg_linear_add_quadratic hε0 hlin
    have hℓs : ∀ s, Matrix.trace (H s * ((h s)ᴴ * h s)⁻¹ *
        ((h s)ᴴ * (N + Nᴴ) * h s - Nᴴ * ((h s)ᴴ * h s) - (h s)ᴴ * h s * N)) =
        -Matrix.trace (H (τ s) * (N + Nᴴ)) - Matrix.trace (H s * (N + Nᴴ)) := by
      intro s
      have hcdet : IsUnit ((h s)ᴴ).det := by rw [Matrix.det_conjTranspose]; exact (hhdet s).star
      have hAdet : IsUnit ((h s)ᴴ * h s).det := by rw [Matrix.det_mul]; exact hcdet.mul (hhdet s)
      have hAinv : ((h s)ᴴ * h s)⁻¹ = (h s)⁻¹ * ((h s)ᴴ)⁻¹ := Matrix.mul_inv_rev _ _
      have hc' : ((h s)ᴴ)⁻¹ * (h s)ᴴ = 1 := Matrix.nonsing_inv_mul _ hcdet
      have hA1 : ((h s)ᴴ * h s)⁻¹ * ((h s)ᴴ * h s) = 1 := Matrix.nonsing_inv_mul _ hAdet
      have hA2 : ((h s)ᴴ * h s) * ((h s)ᴴ * h s)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hAdet
      have hcomm := isLog_commute (hH' s)
      have t1 : Matrix.trace (H s * ((h s)ᴴ * h s)⁻¹ * ((h s)ᴴ * (N + Nᴴ) * h s)) =
          -Matrix.trace (H (τ s) * (N + Nᴴ)) := by
        have hτ' : H (τ s) = -(h s * H s * (h s)⁻¹) := by rw [← hconj s, neg_neg]
        rw [hAinv, hτ', Matrix.neg_mul, trace_neg, neg_neg,
          show H s * ((h s)⁻¹ * ((h s)ᴴ)⁻¹) * ((h s)ᴴ * (N + Nᴴ) * h s) = (H s * (h s)⁻¹ * (N + Nᴴ)) * h s by
            simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc ((h s)ᴴ)⁻¹, hc', Matrix.one_mul],
          trace_mul_comm]
        simp only [Matrix.mul_assoc]
      have t2 : Matrix.trace (H s * ((h s)ᴴ * h s)⁻¹ * (Nᴴ * ((h s)ᴴ * h s))) = Matrix.trace (H s * Nᴴ) := by
        rw [← Matrix.mul_assoc, trace_mul_comm, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← hcomm,
          Matrix.mul_assoc (H s), hA2, Matrix.mul_one]
      have t3 : Matrix.trace (H s * ((h s)ᴴ * h s)⁻¹ * ((h s)ᴴ * h s * N)) = Matrix.trace (H s * N) := by
        rw [Matrix.mul_assoc, ← Matrix.mul_assoc _ _ N, hA1, Matrix.one_mul]
      rw [Matrix.mul_sub, Matrix.mul_sub, trace_sub, trace_sub, t1, t2, t3, Matrix.mul_add (H s) N Nᴴ, trace_add]
      ring
    have hsumℓ : ∑ s, ℓ s = -2 * Complex.re (Matrix.trace ((∑ s, H s) * (N + Nᴴ))) := by
      simp only [hℓ, hℓs, Complex.sub_re, Complex.neg_re, Finset.sum_sub_distrib, Finset.sum_neg_distrib]
      have e := Equiv.sum_comp τ (fun s => Complex.re (Matrix.trace (H s * (N + Nᴴ))))
      rw [e, Finset.sum_mul, trace_sum, Complex.re_sum]
      ring
    linarith

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsConjHarmOfSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TraceLogLeLogDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TraceLogLeLogDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.LogCompress

theorem jensen_exp {ι : Type} [Fintype ι] (w d : ι → ℝ) (hw : ∀ j, 0 ≤ w j) (h1 : ∑ j, w j = 1) :
    0 < ∑ j, w j * Real.exp (d j) ∧ ∑ j, w j * d j ≤ Real.log (∑ j, w j * Real.exp (d j)) ∧
      (∑ j, w j * d j = Real.log (∑ j, w j * Real.exp (d j)) →
        ∀ j, w j ≠ 0 → Real.exp (d j) = ∑ j, w j * Real.exp (d j)) := by
  set m := ∑ j, w j * Real.exp (d j) with hm
  have hpos : 0 < m := by
    obtain ⟨j, -, hj⟩ : ∃ j ∈ (Finset.univ : Finset ι), w j ≠ 0 :=
      Finset.exists_ne_zero_of_sum_ne_zero (by rw [h1]; exact one_ne_zero)
    exact Finset.sum_pos' (fun i _ => mul_nonneg (hw i) (Real.exp_pos _).le)
      ⟨j, Finset.mem_univ _, mul_pos (lt_of_le_of_ne (hw j) hj.symm) (Real.exp_pos _)⟩
  have hexp : ∀ j, Real.exp (d j - Real.log m) = Real.exp (d j) / m := by
    intro j
    rw [Real.exp_sub, Real.exp_log hpos]
  have hnn : ∀ j ∈ (Finset.univ : Finset ι),
      0 ≤ w j * (Real.exp (d j - Real.log m) - (d j - Real.log m + 1)) :=
    fun j _ => mul_nonneg (hw j) (sub_nonneg.2 (Real.add_one_le_exp _))
  have hsum : ∑ j, w j * (Real.exp (d j - Real.log m) - (d j - Real.log m + 1))
      = Real.log m - ∑ j, w j * d j := by
    have : ∀ j, w j * (Real.exp (d j - Real.log m) - (d j - Real.log m + 1))
        = w j * Real.exp (d j) / m - w j * d j + w j * (Real.log m - 1) := by
      intro j
      rw [hexp]; ring
    simp only [this, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.sum_div,
      ← Finset.sum_mul, h1, ← hm, div_self hpos.ne']
    ring
  refine ⟨hpos, ?_, ?_⟩
  · have := Finset.sum_nonneg hnn
    linarith
  · intro h j hj
    have h0 := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 (by rw [hsum, h, sub_self]) j
      (Finset.mem_univ _)
    have h2 := (mul_eq_zero.1 h0).resolve_left hj
    have h3 : d j - Real.log m = 0 := by
      by_contra hne
      have := Real.add_one_lt_exp hne
      linarith
    have h4 : d j = Real.log m := by linarith
    rw [h4, Real.exp_log hpos]

theorem compress_diag {ι κ : Type} [Fintype ι] [DecidableEq ι] (C : Matrix ι κ ℂ) (f : ι → ℝ) (k : κ) :
    (Cᴴ * diagonal (fun i => (f i : ℂ)) * C) k k = ((∑ j, Complex.normSq (C j k) * f j : ℝ) : ℂ) := by
  rw [Matrix.mul_apply]
  push_cast
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Complex.normSq_eq_conj_mul_self]
  simp only [Complex.star_def]
  ring

theorem exists_diag {κ : Type} [Fintype κ] [DecidableEq κ] (B : Matrix κ κ ℂ) (hB : B.IsHermitian) :
    ∃ (V : Matrix κ κ ℂ) (m : κ → ℂ), V * Vᴴ = 1 ∧ Vᴴ * V = 1 ∧ Vᴴ * B * V = diagonal m := by
  refine ⟨hB.eigenvectorUnitary, RCLike.ofReal ∘ hB.eigenvalues, ?_, ?_, ?_⟩
  · exact (Matrix.mem_unitaryGroup_iff.1 hB.eigenvectorUnitary.2)
  · exact (Matrix.mem_unitaryGroup_iff'.1 hB.eigenvectorUnitary.2)
  · have := hB.conjStarAlgAut_star_eigenvectorUnitary
    simpa [Matrix.star_eq_conjTranspose] using this

theorem trace_log_le_log_det : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (κ : Type) [Fintype κ] [DecidableEq κ] (H A : Matrix ι ι ℂ) (Q : Matrix ι κ ℂ), IsLog H A → Qᴴ * Q = 1 → (Matrix.trace (Qᴴ * H * Q)).re ≤ Real.log (Qᴴ * A * Q).det.re ∧ ((Matrix.trace (Qᴴ * H * Q)).re = Real.log (Qᴴ * A * Q).det.re → ∃ N : Matrix κ κ ℂ, A * Q = Q * N) := by
  intro ι _ _ κ _ _ H A Q ⟨U, d, hU, hH, hA⟩ hQ
  have hAh : A.IsHermitian := by
    rw [hA]
    refine Matrix.isHermitian_mul_mul_conjTranspose _ ?_
    rw [Matrix.isHermitian_diagonal_iff]
    intro i
    exact Complex.conj_ofReal _
  obtain ⟨V, m, hV, hV', hm⟩ := exists_diag _ (Matrix.isHermitian_conjTranspose_mul_mul Q hAh)
  set C : Matrix ι κ ℂ := Uᴴ * Q * V with hC
  have hCH : Cᴴ = Vᴴ * Qᴴ * U := by
    simp [hC, Matrix.conjTranspose_mul, Matrix.mul_assoc]
  have key : ∀ D : Matrix ι ι ℂ, Cᴴ * D * C = Vᴴ * (Qᴴ * (U * D * Uᴴ) * Q) * V := by
    intro D
    rw [hCH, hC]
    simp only [Matrix.mul_assoc]
  have hw : ∀ k, ∑ j, Complex.normSq (C j k) = 1 := by
    intro k
    have h := compress_diag C (fun _ => 1) k
    have h1 : diagonal (fun _ : ι => ((1 : ℝ) : ℂ)) = 1 := by simp
    rw [key, h1, Matrix.mul_one, hU, Matrix.mul_one, hQ, Matrix.mul_one, hV'] at h
    simp only [Matrix.one_apply_eq, mul_one] at h
    exact_mod_cast h.symm
  have hmk : ∀ k, m k = ((∑ j, Complex.normSq (C j k) * Real.exp (d j) : ℝ) : ℂ) := by
    intro k
    rw [← compress_diag C (fun j => Real.exp (d j)) k, key, ← hA, hm, Matrix.diagonal_apply_eq]
  have hJ := fun k => jensen_exp (fun j => Complex.normSq (C j k)) d
    (fun j => Complex.normSq_nonneg _) (hw k)
  have hdet : (Qᴴ * A * Q).det.re = ∏ k, ∑ j, Complex.normSq (C j k) * Real.exp (d j) := by
    have h := congrArg Matrix.det hm
    rw [Matrix.det_mul_comm, ← Matrix.mul_assoc, hV, Matrix.one_mul, Matrix.det_diagonal] at h
    rw [h]
    simp only [hmk]
    rw [← Complex.ofReal_prod, Complex.ofReal_re]
  have htr : (Matrix.trace (Qᴴ * H * Q)).re = ∑ k, ∑ j, Complex.normSq (C j k) * d j := by
    have h : Matrix.trace (Cᴴ * diagonal (fun i => (d i : ℂ)) * C) = Matrix.trace (Qᴴ * H * Q) := by
      rw [key, ← hH, Matrix.trace_mul_comm, ← Matrix.mul_assoc, hV, Matrix.one_mul]
    rw [← h, Matrix.trace]
    simp only [Matrix.diag_apply, compress_diag]
    rw [← Complex.ofReal_sum, Complex.ofReal_re]
  rw [hdet, htr, Real.log_prod (fun k _ => (hJ k).1.ne')]
  refine ⟨Finset.sum_le_sum fun k _ => (hJ k).2.1, fun h => ?_⟩
  have heq := (Finset.sum_eq_sum_iff_of_le fun k _ => (hJ k).2.1).1 h
  have hDC : diagonal (fun i => (Real.exp (d i) : ℂ)) * C = C * diagonal m := by
    ext j k
    rw [Matrix.diagonal_mul, Matrix.mul_diagonal]
    by_cases h0 : C j k = 0
    · simp [h0]
    · have := (hJ k).2.2 (heq k (Finset.mem_univ _)) j (by simpa using h0)
      rw [hmk, ← this, mul_comm]
  refine ⟨V * diagonal m * Vᴴ, ?_⟩
  have h1 : A * Q = U * (diagonal (fun i => (Real.exp (d i) : ℂ)) * C) * Vᴴ := by
    rw [hA, hC]
    simp only [Matrix.mul_assoc, hV, Matrix.mul_one]
  rw [h1, hDC, hC]
  simp only [← Matrix.mul_assoc, hU, Matrix.one_mul]

end GlobalTheory.LogCompress
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TraceLogLeLogDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsometryMatrixRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsometryMatrixRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TraceLogLeLogDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_isometry_matrix_range {ι : Type} [Fintype ι] [DecidableEq ι] (W : Submodule ℂ (ι → ℂ)) :
    ∃ (n : ℕ) (Q : Matrix ι (Fin n) ℂ), Qᴴ * Q = 1 ∧ ∀ v, v ∈ W ↔ ∃ x, v = Q *ᵥ x := by
  let W' : Submodule ℂ (EuclideanSpace ℂ ι) := W.comap (WithLp.linearEquiv 2 ℂ (ι → ℂ)).toLinearMap
  let b := stdOrthonormalBasis ℂ W'
  refine ⟨_, Matrix.of fun i j => (b j : EuclideanSpace ℂ ι) i, ?_, ?_⟩
  · ext j k
    have h := orthonormal_iff_ite.mp b.orthonormal j k
    rw [Submodule.coe_inner, PiLp.inner_apply] at h
    rw [Matrix.mul_apply, Matrix.one_apply, ← h]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [mul_comm]
  · intro v
    constructor
    · intro hv
      let w : W' := ⟨WithLp.toLp 2 v, hv⟩
      refine ⟨fun j => b.repr w j, ?_⟩
      ext i
      have h := congrArg (fun z : W' => (z : EuclideanSpace ℂ ι) i) (b.sum_repr w)
      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
      have h2 : v i = (w : EuclideanSpace ℂ ι) i := rfl
      rw [h2, ← h]
      simp [Matrix.mulVec, dotProduct, mul_comm]
    · rintro ⟨x, rfl⟩
      have h : (Matrix.of fun i j => (b j : EuclideanSpace ℂ ι) i) *ᵥ x
          = ∑ j, x j • (b j : EuclideanSpace ℂ ι).ofLp := by
        ext i
        simp [Matrix.mulVec, dotProduct, mul_comm]
      rw [h]
      exact W.sum_mem fun j _ => W.smul_mem _ (b j).2

theorem ss_of_harm : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (σ : Type) [Fintype σ] (τ : σ ≃ σ)
    (g : σ → Matrix ι ι ℂ), (∀ s, g (τ s) * g s = 1) → Harm g → SS (Set.range g) := by
  intro ι _ _ σ _ τ g hτ hH W hW
  obtain ⟨H, hlog, hsum⟩ := hH
  obtain ⟨n, Q, hQ, hmem⟩ := exists_isometry_matrix_range W
  have hN : ∀ s, ∃ N : Matrix (Fin n) (Fin n) ℂ, g s * Q = Q * N := by
    intro s
    have : ∀ j : Fin n, ∃ x, g s *ᵥ (Q *ᵥ Pi.single j 1) = Q *ᵥ x := fun j =>
      (hmem _).1 (hW _ ⟨s, rfl⟩ _ ((hmem _).2 ⟨_, rfl⟩))
    choose x hx using this
    refine ⟨Matrix.of fun i j => x j i, ?_⟩
    ext i j
    have h := congrFun (hx j) i
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at h
    exact h
  choose N hN using hN
  have hNinv : ∀ s, N (τ s) * N s = 1 := by
    intro s
    have h : Q * (N (τ s) * N s) = Q := by
      rw [← Matrix.mul_assoc, ← hN, Matrix.mul_assoc, ← hN, ← Matrix.mul_assoc, hτ, Matrix.one_mul]
    have h2 := congrArg (fun X => Qᴴ * X) h
    simpa only [← Matrix.mul_assoc, hQ, Matrix.one_mul] using h2
  have hdet : ∀ s, (Qᴴ * ((g s)ᴴ * g s) * Q).det.re = Complex.normSq (N s).det := by
    intro s
    have h : Qᴴ * ((g s)ᴴ * g s) * Q = (N s)ᴴ * N s := by
      calc Qᴴ * ((g s)ᴴ * g s) * Q = (g s * Q)ᴴ * (g s * Q) := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = (N s)ᴴ * (Qᴴ * Q) * N s := by
            rw [hN]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = _ := by rw [hQ, Matrix.mul_one]
    rw [h, Matrix.det_mul, Matrix.det_conjTranspose, Complex.star_def,
      ← Complex.normSq_eq_conj_mul_self, Complex.ofReal_re]
  set a : σ → ℝ := fun s => Real.log (Complex.normSq (N s).det) with ha
  have hpair : ∀ s, a (τ s) + a s = 0 := by
    intro s
    have h : Complex.normSq (N (τ s)).det * Complex.normSq (N s).det = 1 := by
      rw [← map_mul, ← Matrix.det_mul, hNinv, Matrix.det_one, map_one]
    simp only [ha]
    rw [← Real.log_mul (left_ne_zero_of_mul_eq_one h) (right_ne_zero_of_mul_eq_one h), h, Real.log_one]
  have hasum : ∑ s, a s = 0 := by
    have h : ∑ s, (a (τ s) + a s) = 0 := Finset.sum_eq_zero fun s _ => hpair s
    rw [Finset.sum_add_distrib, Equiv.sum_comp τ a] at h
    linarith
  have htsum : ∑ s, (Matrix.trace (Qᴴ * H s * Q)).re = 0 := by
    rw [← Complex.re_sum, ← Matrix.trace_sum, ← Matrix.sum_mul, ← Matrix.mul_sum, hsum]
    simp
  have hJ := fun s => GlobalTheory.LogCompress.trace_log_le_log_det ι (Fin n) (H s) ((g s)ᴴ * g s) Q (hlog s) hQ
  have heq : ∀ s, (Matrix.trace (Qᴴ * H s * Q)).re = a s := by
    have h := (Finset.sum_eq_sum_iff_of_le (s := Finset.univ)
      (f := fun s => (Matrix.trace (Qᴴ * H s * Q)).re) (g := a)
      (fun s _ => by have := (hJ s).1; rwa [hdet] at this)).1 (by rw [htsum, hasum])
    exact fun s => h s (Finset.mem_univ s)
  have hadj : ∀ s, ∃ M : Matrix (Fin n) (Fin n) ℂ, Qᴴ * g s = M * Qᴴ := by
    intro s
    obtain ⟨M, hM⟩ := (hJ s).2 (by rw [hdet]; exact heq s)
    have h1 : N s * N (τ s) = 1 := mul_eq_one_comm.1 (hNinv s)
    have h2 : (g s)ᴴ * Q = Q * (M * N (τ s)) := by
      rw [← Matrix.mul_assoc, ← hM, Matrix.mul_assoc (g s)ᴴ, hN, Matrix.mul_assoc, Matrix.mul_assoc, h1,
        Matrix.mul_one]
    refine ⟨(M * N (τ s))ᴴ, ?_⟩
    have h3 := congrArg Matrix.conjTranspose h2
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_mul Q] at h3
  refine ⟨LinearMap.ker (Matrix.mulVecLin Qᴴ), ?_, ?_, ?_⟩
  · rintro _ ⟨s, rfl⟩ v hv
    obtain ⟨M, hM⟩ := hadj s
    rw [LinearMap.mem_ker, Matrix.mulVecLin_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, hM, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]
  · rw [Submodule.disjoint_def]
    intro v hv hv'
    obtain ⟨x, rfl⟩ := (hmem v).1 hv
    rw [LinearMap.mem_ker, Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, hQ, Matrix.one_mulVec] at hv'
    rw [hv', Matrix.mulVec_zero]
  · rw [codisjoint_iff, eq_top_iff]
    intro v _
    refine Submodule.mem_sup.2 ⟨Q *ᵥ (Qᴴ *ᵥ v), (hmem _).2 ⟨_, rfl⟩, v - Q *ᵥ (Qᴴ *ᵥ v), ?_, by abel⟩
    rw [LinearMap.mem_ker, Matrix.mulVecLin_apply, Matrix.mulVec_sub, Matrix.mulVec_mulVec (Qᴴ *ᵥ v), hQ,
      Matrix.one_mulVec, sub_self]

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsometryMatrixRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsLogKronecker =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsLogKronecker", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem isLog_kronecker {ι : Type} [Fintype ι] [DecidableEq ι] {κ : Type} [Fintype κ] [DecidableEq κ]
    {H A : Matrix ι ι ℂ} {H' A' : Matrix κ κ ℂ} (h : IsLog H A) (h' : IsLog H' A') :
    IsLog (H ⊗ₖ (1 : Matrix κ κ ℂ) + (1 : Matrix ι ι ℂ) ⊗ₖ H') (A ⊗ₖ A') := by
  obtain ⟨U, d, hU, rfl, rfl⟩ := h
  obtain ⟨U', d', hU', rfl, rfl⟩ := h'
  refine ⟨U ⊗ₖ U', fun p => d p.1 + d' p.2, ?_, ?_, ?_⟩
  · rw [conjTranspose_kronecker, ← mul_kronecker_mul, hU, hU', one_kronecker_one]
  · have e : (diagonal (fun p : ι × κ => ((d p.1 + d' p.2 : ℝ) : ℂ))) =
        diagonal (fun i => (d i : ℂ)) ⊗ₖ (1 : Matrix κ κ ℂ) +
          (1 : Matrix ι ι ℂ) ⊗ₖ diagonal (fun i => (d' i : ℂ)) := by
      rw [← diagonal_one, ← diagonal_one, diagonal_kronecker_diagonal, diagonal_kronecker_diagonal,
        diagonal_add]
      congr 1
      funext p
      rw [Complex.ofReal_add, mul_one, one_mul]
    rw [e, conjTranspose_kronecker, Matrix.mul_add, Matrix.add_mul, ← mul_kronecker_mul,
      ← mul_kronecker_mul, ← mul_kronecker_mul, ← mul_kronecker_mul, Matrix.mul_one, Matrix.mul_one,
      hU, hU']
  · have e : (diagonal (fun p : ι × κ => ((Real.exp (d p.1 + d' p.2) : ℝ) : ℂ))) =
        diagonal (fun i => (Real.exp (d i) : ℂ)) ⊗ₖ diagonal (fun i => (Real.exp (d' i) : ℂ)) := by
      rw [diagonal_kronecker_diagonal]
      congr 1
      funext p
      rw [Real.exp_add, Complex.ofReal_mul]
    rw [e, conjTranspose_kronecker, ← mul_kronecker_mul, ← mul_kronecker_mul]

theorem harm_kronecker : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (κ : Type) [Fintype κ] [DecidableEq κ] (σ : Type) [Fintype σ] (g : σ → Matrix ι ι ℂ) (g' : σ → Matrix κ κ ℂ), Harm g → Harm g' → Harm (fun s => g s ⊗ₖ g' s) := by
  intro ι _ _ κ _ _ σ _ g g' ⟨H, hH, hs⟩ ⟨H', hH', hs'⟩
  refine ⟨fun s => H s ⊗ₖ (1 : Matrix κ κ ℂ) + (1 : Matrix ι ι ℂ) ⊗ₖ H' s, fun s => ?_, ?_⟩
  · have := isLog_kronecker (hH s) (hH' s)
    simpa only [conjTranspose_kronecker, ← mul_kronecker_mul] using this
  · ext ⟨i, k⟩ ⟨j, l⟩
    have h1 : ∑ s, H s i j = 0 := by
      have := congrFun (congrFun hs i) j
      simpa [Matrix.sum_apply] using this
    have h2 : ∑ s, H' s k l = 0 := by
      have := congrFun (congrFun hs' k) l
      simpa [Matrix.sum_apply] using this
    simp only [Matrix.sum_apply, Matrix.add_apply, kroneckerMap_apply, Finset.sum_add_distrib,
      ← Finset.sum_mul, ← Finset.mul_sum, h1, h2, Matrix.zero_apply]
    simp

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsLogKronecker =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SsTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SsTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem ss_transfer : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (S Γ : Set (Matrix ι ι ℂ)), (S ⊆ Γ → Γ ⊆ (Submodule.span ℂ S : Set (Matrix ι ι ℂ)) → SS S → SS Γ) ∧ ∀ P : Matrix ι ι ℂ, IsUnit P.det → SS ((fun x => P * x * P⁻¹) '' S) → SS S := by
  intro ι _ _ S Γ
  refine ⟨fun h1 h2 hS W hW => ?_, fun P hP hS W hW => ?_⟩
  · obtain ⟨W', hW', hc⟩ := hS W (fun g hg => hW g (h1 hg))
    refine ⟨W', fun g hg v hv => ?_, hc⟩
    have hg' : g ∈ Submodule.span ℂ S := h2 hg
    clear hg
    induction hg' using Submodule.span_induction with
    | mem x hx => exact hW' x hx v hv
    | zero => simp
    | add x y _ _ hx hy => rw [Matrix.add_mulVec]; exact W'.add_mem hx hy
    | smul a x _ hx => rw [Matrix.smul_mulVec]; exact W'.smul_mem a hx
  · have h1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hP
    have h2 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hP
    let e : (ι → ℂ) ≃ₗ[ℂ] (ι → ℂ) :=
      { P.mulVecLin with
        invFun := fun v => P⁻¹ *ᵥ v
        left_inv := fun v => by simp [Matrix.mulVec_mulVec, h2]
        right_inv := fun v => by simp [Matrix.mulVec_mulVec, h1] }
    have he : ∀ v, e v = P *ᵥ v := fun v => rfl
    have key : ∀ (x : Matrix ι ι ℂ) (v : ι → ℂ), (P * x * P⁻¹) *ᵥ (P *ᵥ v) = P *ᵥ (x *ᵥ v) := by
      intro x v
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc, h2, Matrix.mul_one]
    obtain ⟨W', hW', hc⟩ := hS (Submodule.orderIsoMapComap e W) (by
      rintro _ ⟨x, hx, rfl⟩ _ ⟨v, hv, rfl⟩
      exact ⟨x *ᵥ v, hW x hx v hv, (key x v).symm⟩)
    refine ⟨(Submodule.orderIsoMapComap e).symm W', fun g hg v hv => ?_, ?_⟩
    · have hv' : P *ᵥ v ∈ W' := hv
      have := hW' _ ⟨g, hg, rfl⟩ _ hv'
      rw [key] at this
      exact this
    · have := (Submodule.orderIsoMapComap e).symm.isCompl hc
      rwa [OrderIso.symm_apply_apply] at this

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SsTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsCompletelyReducibleKroneckerOfSpanEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsCompletelyReducibleKroneckerOfSpanEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsConjHarmOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsometryMatrixRange\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsLogKronecker\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SsTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_finset_span_image_eq {G V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (f : G → V) : ∃ T : Finset G, ∀ S : Set G, (T : Set G) ⊆ S →
      Submodule.span ℂ (f '' S) = Submodule.span ℂ (Set.range f) := by
  classical
  have h : (Submodule.span ℂ (Set.range f)).FG := Submodule.FG.of_finite
  obtain ⟨s, hs, hsp⟩ := (Submodule.fg_span_iff_fg_span_finset_subset _).1 h
  have hs' : (s : Set V) ⊆ f '' Set.univ := by simpa using hs
  obtain ⟨T, -, hT⟩ := Finset.subset_set_image_iff.1 hs'
  refine ⟨T, fun S hS => le_antisymm (Submodule.span_mono (Set.image_subset_range _ _)) ?_⟩
  rw [hsp, ← hT, Finset.coe_image]
  exact Submodule.span_mono (Set.image_mono hS)

theorem ss_kronecker_of_span_top : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Type) [Group G] (ρ : G →* Matrix ι ι ℂ) (ρ' : G →* Matrix κ κ ℂ), Submodule.span ℂ (Set.range ρ) = ⊤ → Submodule.span ℂ (Set.range ρ') = ⊤ → SS (Set.range fun g => ρ g ⊗ₖ ρ' g) := by
  intro ι _ _ κ _ _ G _ ρ ρ' h h'
  classical
  obtain ⟨T₁, h₁⟩ := exists_finset_span_image_eq (ρ : G → Matrix ι ι ℂ)
  obtain ⟨T₂, h₂⟩ := exists_finset_span_image_eq (ρ' : G → Matrix κ κ ℂ)
  obtain ⟨T₃, h₃⟩ := exists_finset_span_image_eq (fun g => ρ g ⊗ₖ ρ' g)
  set T : Finset G := T₁ ∪ T₂ ∪ T₃ with hT
  set S : Finset G := T ∪ T.image (fun g => g⁻¹) with hS
  have hinv : ∀ g ∈ S, g⁻¹ ∈ S := by
    intro g hg
    rw [hS, Finset.mem_union] at hg ⊢
    rcases hg with hg | hg
    · exact Or.inr (Finset.mem_image_of_mem _ hg)
    · obtain ⟨a, ha, rfl⟩ := Finset.mem_image.1 hg
      exact Or.inl (by simpa using ha)
  let τ : S ≃ S :=
    { toFun := fun s => ⟨s.1⁻¹, hinv _ s.2⟩
      invFun := fun s => ⟨s.1⁻¹, hinv _ s.2⟩
      left_inv := fun s => Subtype.ext (inv_inv _)
      right_inv := fun s => Subtype.ext (inv_inv _) }
  have hτ : ∀ s : S, (τ s : G) = (s : G)⁻¹ := fun _ => rfl
  have e₁ := h₁ (S : Set G) (by intro x hx; simp [hS, hT, Finset.mem_coe.1 hx])
  have e₂ := h₂ (S : Set G) (by intro x hx; simp [hS, hT, Finset.mem_coe.1 hx])
  have e₃ := h₃ (S : Set G) (by intro x hx; simp [hS, hT, Finset.mem_coe.1 hx])
  rw [Set.image_eq_range] at e₁ e₂ e₃
  have i₁ : ∀ s : S, ρ (τ s : G) * ρ (s : G) = 1 := fun s => by
    rw [hτ, ← map_mul, inv_mul_cancel, map_one]
  have i₂ : ∀ s : S, ρ' (τ s : G) * ρ' (s : G) = 1 := fun s => by
    rw [hτ, ← map_mul, inv_mul_cancel, map_one]
  obtain ⟨P, hP, HP⟩ := _root_.GlobalTheory.ClassFin.exists_conj_harm_of_span ι S τ (fun s => ρ (s : G)) i₁ (e₁.trans h)
  obtain ⟨Q, hQ, HQ⟩ := _root_.GlobalTheory.ClassFin.exists_conj_harm_of_span κ S τ (fun s => ρ' (s : G)) i₂ (e₂.trans h')
  have HK := harm_kronecker ι κ S _ _ HP HQ
  have hPQ : IsUnit (P ⊗ₖ Q).det := by
    rw [det_kronecker]
    exact (hP.pow _).mul (hQ.pow _)
  have key : ∀ s : S, (P * ρ (s : G) * P⁻¹) ⊗ₖ (Q * ρ' (s : G) * Q⁻¹) =
      (P ⊗ₖ Q) * (ρ (s : G) ⊗ₖ ρ' (s : G)) * (P ⊗ₖ Q)⁻¹ := fun s => by
    rw [inv_kronecker, mul_kronecker_mul, mul_kronecker_mul]
  have conj : ∀ {n : Type} [Fintype n] [DecidableEq n] (A X Y : Matrix n n ℂ), IsUnit A.det → X * Y = 1 →
      (A * X * A⁻¹) * (A * Y * A⁻¹) = 1 := by
    intro n _ _ A X Y hA hXY
    calc (A * X * A⁻¹) * (A * Y * A⁻¹) = A * (X * (A⁻¹ * A) * Y) * A⁻¹ := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [nonsing_inv_mul _ hA, Matrix.mul_one, hXY, Matrix.mul_one, mul_nonsing_inv _ hA]
  have hss := ss_of_harm (ι × κ) S τ _ (fun s => by
    show ((P * ρ (τ s : G) * P⁻¹) ⊗ₖ (Q * ρ' (τ s : G) * Q⁻¹)) *
      ((P * ρ (s : G) * P⁻¹) ⊗ₖ (Q * ρ' (s : G) * Q⁻¹)) = 1
    rw [← mul_kronecker_mul, conj _ _ _ hP (i₁ s), conj _ _ _ hQ (i₂ s), one_kronecker_one]) HK
  have hss' : SS (Set.range fun s : S => ρ (s : G) ⊗ₖ ρ' (s : G)) := by
    refine (ss_transfer (ι × κ) _ ∅).2 (P ⊗ₖ Q) hPQ ?_
    rw [← Set.range_comp]
    convert hss using 2
    funext s
    exact (key s).symm
  refine (ss_transfer (ι × κ) _ _).1 ?_ ?_ hss'
  · rintro _ ⟨s, rfl⟩
    exact ⟨s, rfl⟩
  · intro x hx
    have : x ∈ Submodule.span ℂ (Set.range fun g => ρ g ⊗ₖ ρ' g) := Submodule.subset_span hx
    rw [← e₃] at this
    exact this

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsCompletelyReducibleKroneckerOfSpanEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodOfIsIrreducibleAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodOfIsIrreducibleAl", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CompletelyReducibleToMatrixIffIsSemisimpleRepres\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsCompletelyReducibleKroneckerOfSpanEqTop\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible\npublic import Mathlib.LinearAlgebra.TensorProduct.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem span_range_toMatrix_eq_top_of_isIrreducible {ι : Type} [Fintype ι] [DecidableEq ι]
    {G : Type} [Group G] {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (b : Module.Basis ι ℂ V) (h : ρ.IsIrreducible) :
    Submodule.span ℂ (Set.range
      ((LinearMap.toMatrixAlgEquiv b : Module.End ℂ V →* Matrix ι ι ℂ).comp ρ)) = ⊤ := by
  have : FiniteDimensional ℂ V := Module.Finite.of_basis b
  have h1 := span_range_eq_top_of_isIrreducible G V ρ h
  have h2 : Set.range ((LinearMap.toMatrixAlgEquiv b : Module.End ℂ V →* Matrix ι ι ℂ).comp ρ) =
      (LinearMap.toMatrix b b).toLinearMap '' Set.range ρ := by
    rw [← Set.range_comp]; rfl
  rw [h2, ← Submodule.map_span, h1, Submodule.map_top, LinearMap.range_eq_top]
  exact (LinearMap.toMatrix b b).surjective

theorem isSemisimpleRepresentation_tprod_of_isIrreducible :
    ∀ (G : Type) [Group G] (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (W : Type) [AddCommGroup W] [Module ℂ W] (ρ' : Representation ℂ G W) [FiniteDimensional ℂ V] [FiniteDimensional ℂ W], ρ.IsIrreducible → ρ'.IsIrreducible → (ρ.tprod ρ').IsSemisimpleRepresentation := by
  intro G _ V _ _ ρ W _ _ ρ' _ _ h h'
  let b := Module.finBasis ℂ V
  let b' := Module.finBasis ℂ W
  have key := _root_.GlobalTheory.ClassFin.ss_kronecker_of_span_top _ _ G _ _ (span_range_toMatrix_eq_top_of_isIrreducible ρ b h)
    (span_range_toMatrix_eq_top_of_isIrreducible ρ' b' h')
  rw [← ss_range_toMatrix_iff_isSemisimpleRepresentation _ G _ _ (b.tensorProduct b')]
  convert key using 3 with g
  rw [Representation.tprod_apply, TensorProduct.toMatrix_map]
  rfl

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodOfIsIrreducibleAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationOfISupRangeEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodOfIsIrreducibleAl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

section
variable {G : Type} [Group G] {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}


open Matrix in
open scoped Kronecker ComplexOrder TensorProduct in
variable {G : Type} [Group G] {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V} in
theorem _root_.GlobalTheory.ClassFin.isIrreducible_toRepresentation_of_isAtom (σ : Subrepresentation ρ) (h : IsAtom σ) :
    σ.toRepresentation.IsIrreducible := by
  let F : Subrepresentation σ.toRepresentation → Subrepresentation ρ := fun τ =>
    ⟨τ.toSubmodule.map σ.toSubmodule.subtype, by
      rintro g _ ⟨w, hw, rfl⟩
      exact ⟨σ.toRepresentation g w, τ.apply_mem_toSubmodule g hw, rfl⟩⟩
  have hinj : Function.Injective (Submodule.map σ.toSubmodule.subtype) :=
    Submodule.map_injective_of_injective σ.toSubmodule.injective_subtype
  have hle : ∀ τ, F τ ≤ σ := by
    intro τ
    show τ.toSubmodule.map σ.toSubmodule.subtype ≤ σ.toSubmodule
    rw [Submodule.map_le_iff_le_comap]
    intro w _
    exact w.2
  have hF : ∀ τ, F τ = ⊥ ∨ F τ = σ := fun τ => h.le_iff.mp (hle τ)
  have hbot : ∀ τ, F τ = ⊥ → τ = ⊥ := by
    intro τ hτ
    apply Subrepresentation.ext
    apply hinj
    have := congrArg Subrepresentation.toSubmodule hτ
    change _ = Submodule.map _ ⊥
    rw [Submodule.map_bot]
    exact this
  have htop : ∀ τ, F τ = σ → τ = ⊤ := by
    intro τ hτ
    apply Subrepresentation.ext
    apply hinj
    have := congrArg Subrepresentation.toSubmodule hτ
    simp only [F] at this
    rw [this]
    exact (Submodule.map_subtype_top σ.toSubmodule).symm
  have hne : (⊥ : Subrepresentation σ.toRepresentation) ≠ ⊤ := by
    intro he
    apply h.1
    have h1 : F ⊤ = σ := by
      apply Subrepresentation.ext
      exact Submodule.map_subtype_top σ.toSubmodule
    have h2 : F ⊥ = ⊥ := by
      apply Subrepresentation.ext
      exact Submodule.map_bot _
    rw [← h1, ← he, h2]
  haveI : Nontrivial (Subrepresentation σ.toRepresentation) := ⟨⟨⊥, ⊤, hne⟩⟩
  exact ⟨fun τ => (hF τ).imp (hbot τ) (htop τ)⟩

end

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct in
private theorem iSup_atoms_toSubmodule_eq_whole_of_semisimple {G : Type} [Group G] {V : Type} [AddCommGroup V]
    [Module ℂ V] [FiniteDimensional ℂ V] (ρ : Representation ℂ G V)
    (hρ : ρ.IsSemisimpleRepresentation) :
    ⨆ σ : {σ : Subrepresentation ρ // IsAtom σ}, σ.1.toSubmodule = ⊤ := by
  haveI : ComplementedLattice (Subrepresentation ρ) := hρ
  haveI : WellFoundedLT (Subrepresentation ρ) :=
    StrictMono.wellFoundedLT (f := Subrepresentation.toSubmodule) fun a b hab =>
      lt_of_le_of_ne hab.le fun he => hab.ne (Subrepresentation.toSubmodule_injective he)
  haveI : IsAtomic (Subrepresentation ρ) := isAtomic_of_orderBot_wellFounded_lt wellFounded_lt
  set A := ⨆ σ : {σ : Subrepresentation ρ // IsAtom σ}, σ.1.toSubmodule with hA
  let α : Subrepresentation ρ := ⟨A, by
    intro g v hv
    refine Submodule.iSup_induction _ (motive := fun v => ρ g v ∈ A) hv ?_ ?_ ?_
    · intro σ w hw
      exact (le_iSup (fun σ : {σ : Subrepresentation ρ // IsAtom σ} => σ.1.toSubmodule) σ)
        (σ.1.apply_mem_toSubmodule g hw)
    · simp
    · intro x y hx hy
      simpa using A.add_mem hx hy⟩
  obtain ⟨β, hβ⟩ := exists_isCompl α
  have hβbot : β = ⊥ := by
    rcases eq_bot_or_exists_atom_le β with h | ⟨τ, hτ, hτβ⟩
    · exact h
    · exfalso
      have hτα : τ ≤ α := fun v hv =>
        (le_iSup (fun σ : {σ : Subrepresentation ρ // IsAtom σ} => σ.1.toSubmodule) ⟨τ, hτ⟩) hv
      exact hτ.1 (le_bot_iff.mp (hβ.1 hτα hτβ))
  have hαtop : α = ⊤ := by
    have := hβ.2.eq_top
    rwa [hβbot, sup_bot_eq] at this
  exact congrArg Subrepresentation.toSubmodule hαtop


open Matrix in
open scoped Kronecker ComplexOrder TensorProduct in
theorem _root_.GlobalTheory.ClassFin.isSemisimpleRepresentation_tprod : ∀ (G : Type) [Group G] (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (W : Type) [AddCommGroup W] [Module ℂ W] (ρ' : Representation ℂ G W) [FiniteDimensional ℂ V] [FiniteDimensional ℂ W], ρ.IsSemisimpleRepresentation → ρ'.IsSemisimpleRepresentation → (ρ.tprod ρ').IsSemisimpleRepresentation := by
  intro G _ V _ _ ρ W _ _ ρ' _ _ hρ hρ'
  let J := {σ : Subrepresentation ρ // IsAtom σ} × {τ : Subrepresentation ρ' // IsAtom τ}
  let p : (j : J) → j.1.1.toSubmodule ⊗[ℂ] j.2.1.toSubmodule →ₗ[ℂ] V ⊗[ℂ] W := fun j =>
    TensorProduct.map j.1.1.toSubmodule.subtype j.2.1.toSubmodule.subtype
  refine _root_.GlobalTheory.ClassFin.isSemisimpleRepresentation_of_iSup_range G (V ⊗[ℂ] W) (ρ.tprod ρ') J
    (fun j => j.1.1.toSubmodule ⊗[ℂ] j.2.1.toSubmodule)
    (fun j => j.1.1.toRepresentation.tprod j.2.1.toRepresentation) p ?_ ?_ ?_
  · intro j
    exact _root_.GlobalTheory.ClassFin.isSemisimpleRepresentation_tprod_of_isIrreducible G _ _ _ _
      (_root_.GlobalTheory.ClassFin.isIrreducible_toRepresentation_of_isAtom j.1.1 j.1.2)
      (_root_.GlobalTheory.ClassFin.isIrreducible_toRepresentation_of_isAtom j.2.1 j.2.2)
  · intro j g v
    simp only [p]
    rw [Representation.tprod_apply, Representation.tprod_apply, ← LinearMap.comp_apply,
      ← LinearMap.comp_apply, ← TensorProduct.map_comp, ← TensorProduct.map_comp]
    rfl
  · rw [eq_top_iff, ← TensorProduct.span_tmul_eq_top, Submodule.span_le]
    rintro _ ⟨v, w, rfl⟩
    have hv : v ∈ ⨆ σ : {σ : Subrepresentation ρ // IsAtom σ}, σ.1.toSubmodule := by
      rw [iSup_atoms_toSubmodule_eq_whole_of_semisimple ρ hρ]; trivial
    have hw : w ∈ ⨆ τ : {τ : Subrepresentation ρ' // IsAtom τ}, τ.1.toSubmodule := by
      rw [iSup_atoms_toSubmodule_eq_whole_of_semisimple ρ' hρ']; trivial
    refine Submodule.iSup_induction _ (motive := fun v => ∀ w,
      w ∈ ⨆ τ : {τ : Subrepresentation ρ' // IsAtom τ}, τ.1.toSubmodule →
        v ⊗ₜ[ℂ] w ∈ ⨆ j, LinearMap.range (p j)) hv ?_ ?_ ?_ w hw
    · intro σ x hx w hw
      refine Submodule.iSup_induction _
        (motive := fun w => x ⊗ₜ[ℂ] w ∈ ⨆ j, LinearMap.range (p j)) hw ?_ ?_ ?_
      · intro τ y hy
        exact (le_iSup (fun j => LinearMap.range (p j)) (σ, τ))
          ⟨(⟨x, hx⟩ : σ.1.toSubmodule) ⊗ₜ[ℂ] (⟨y, hy⟩ : τ.1.toSubmodule), rfl⟩
      · simp
      · intro a b ha hb
        rw [TensorProduct.tmul_add]
        exact Submodule.add_mem _ ha hb
    · intro w _
      simp
    · intro a b ha hb w hw
      rw [TensorProduct.add_tmul]
      exact Submodule.add_mem _ (ha w hw) (hb w hw)

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley =====
