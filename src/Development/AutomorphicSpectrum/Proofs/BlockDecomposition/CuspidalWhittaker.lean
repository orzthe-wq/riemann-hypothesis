module

public import Mathlib.Algebra.Group.AddChar
public import Mathlib.Basic.Complex.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR
public import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent
public import Mathlib.RepresentationTheory.Character
public import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdditiveCharacterSumOrthogonality, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockEmbeddingGLInverse, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalUnipotentRadicalSumZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GLTransitiveNonzeroVectors, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStep, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStepStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerBlockEmbeddingConj, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerColumnRecursion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternGroupStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerVanishesOfRadicalSums, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalWhittaker

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdditiveCharacterSumOrthogonality =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdditiveCharacterSumOrthogonality", "h": "module\n\npublic import Mathlib.Algebra.Group.AddChar\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\nimport Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

namespace GlobalTheory.CompanionTheory.TyFin.Orth

theorem sum_inv_addChar_mul_left (K : Type) [Field K] [Fintype K] [DecidableEq K]
    (ψ₀ : AddChar K ℂ) (hψ : ψ₀ ≠ 1) (x : K) :
    (∑ t : K, (ψ₀ (t * x))⁻¹) = if x = 0 then (Fintype.card K : ℂ) else 0 := by
  by_cases hx : x = 0
  · subst hx
    simp
  · rw [if_neg hx]
    have hbij : Function.Bijective (fun t : K => -(t * x)) := by
      refine ⟨fun a b h => ?_, fun b => ⟨-(b * x⁻¹), ?_⟩⟩
      · exact mul_right_cancel₀ hx (neg_injective h)
      · simp [hx]
    have h1 : (∑ t : K, (ψ₀ (t * x))⁻¹) = ∑ t : K, ψ₀ (-(t * x)) :=
      Finset.sum_congr rfl fun t _ => (AddChar.map_neg_eq_inv ψ₀ (t * x)).symm
    rw [h1, hbij.sum_comp (fun u => ψ₀ u)]
    exact AddChar.sum_eq_zero_of_ne_one hψ

theorem sum_inv_addChar_dot (K : Type) [Field K] [Fintype K] [DecidableEq K] (j : ℕ)
    (ψ₀ : AddChar K ℂ) (hψ : ψ₀ ≠ 1) (x : Fin j → K) :
    (∑ r : Fin j → K, (ψ₀ (∑ i, r i * x i))⁻¹)
      = if x = 0 then (Fintype.card K : ℂ) ^ j else 0 := by
  have h1 : ∀ r : Fin j → K, (ψ₀ (∑ i, r i * x i))⁻¹ = ∏ i, (ψ₀ (r i * x i))⁻¹ := by
    intro r
    have hs : ∀ s : Finset (Fin j), ψ₀ (∑ i ∈ s, r i * x i) = ∏ i ∈ s, ψ₀ (r i * x i) := by
      intro s
      induction s using Finset.induction_on with
      | empty => simp
      | insert a s ha ih =>
        rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]
    rw [hs, Finset.prod_inv_distrib]
  have h2 : (∑ r : Fin j → K, ∏ i, (ψ₀ (r i * x i))⁻¹)
      = ∏ i, ∑ t : K, (ψ₀ (t * x i))⁻¹ := by
    rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
  simp_rw [h1]
  rw [h2]
  simp_rw [sum_inv_addChar_mul_left K ψ₀ hψ]
  by_cases hx : x = 0
  · subst hx
    simp
  · rw [if_neg hx]
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hx
    exact Finset.prod_eq_zero (Finset.mem_univ i) (if_neg hi)

theorem orth : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (j : ℕ) (ψ₀ : AddChar K ℂ),
    ψ₀ ≠ 1 → ∀ x : Fin j → K,
    (∑ r : Fin j → K, (ψ₀ (∑ i, r i * x i))⁻¹) = if x = 0 then (Fintype.card K : ℂ) ^ j else 0 :=
  fun K _ _ _ j ψ₀ hψ x => sum_inv_addChar_dot K j ψ₀ hψ x

end GlobalTheory.CompanionTheory.TyFin.Orth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdditiveCharacterSumOrthogonality =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockEmbeddingGLInverse =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockEmbeddingGLInverse", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL

variable (K : Type) [Field K]

theorem sum_fin_of_ge_zero {d j : ℕ} (hjd : j ≤ d) (f : Fin d → K)
    (hf : ∀ k : Fin d, j ≤ (k : ℕ) → f k = 0) :
    ∑ k, f k = ∑ k : Fin j, f (Fin.castLE hjd k) := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hjd
  rw [Fin.sum_univ_add]
  have h0 : ∑ k : Fin m, f (Fin.natAdd j k) = 0 :=
    Finset.sum_eq_zero fun k _ => hf _ (by simp)
  rw [h0, add_zero]
  rfl

theorem blkEmb_row_ge {d j : ℕ} (A : Matrix (Fin j) (Fin j) K) (i l : Fin d)
    (hi : j ≤ (i : ℕ)) : blkEmb K d j A i l = if i = l then 1 else 0 := by
  simp only [GlobalTheory.CompanionTheory.TyFin.ColStep.blkEmb]
  rw [dite_eq_right fun h => (not_lt.2 hi) h.1]

theorem blkEmb_col_ge {d j : ℕ} (A : Matrix (Fin j) (Fin j) K) (i l : Fin d)
    (hl : j ≤ (l : ℕ)) : blkEmb K d j A i l = if i = l then 1 else 0 := by
  simp only [GlobalTheory.CompanionTheory.TyFin.ColStep.blkEmb]
  rw [dite_eq_right fun h => (not_lt.2 hl) h.2]

theorem blkEmb_lt {d j : ℕ} (A : Matrix (Fin j) (Fin j) K) (i l : Fin d)
    (hi : (i : ℕ) < j) (hl : (l : ℕ) < j) :
    blkEmb K d j A i l = A ⟨i, hi⟩ ⟨l, hl⟩ := by
  simp only [GlobalTheory.CompanionTheory.TyFin.ColStep.blkEmb]
  rw [dite_eq_left ⟨hi, hl⟩]

theorem blkEmb_one (d j : ℕ) : blkEmb K d j (1 : Matrix (Fin j) (Fin j) K) = 1 := by
  ext i l
  rw [Matrix.one_apply]
  by_cases hi : (i : ℕ) < j
  · by_cases hl : (l : ℕ) < j
    · rw [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_lt K _ i l hi hl, Matrix.one_apply]
      simp [Fin.ext_iff]
    · exact GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_col_ge K _ i l (not_lt.1 hl)
  · exact GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_row_ge K _ i l (not_lt.1 hi)

theorem blkEmb_mul {d j : ℕ} (hjd : j ≤ d) (A B : Matrix (Fin j) (Fin j) K) :
    blkEmb K d j (A * B) = blkEmb K d j A * blkEmb K d j B := by
  ext i l
  rw [Matrix.mul_apply]
  by_cases hi : (i : ℕ) < j
  · by_cases hl : (l : ℕ) < j
    · rw [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_lt K _ i l hi hl, Matrix.mul_apply,
        GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.sum_fin_of_ge_zero K hjd]
      · refine Finset.sum_congr rfl fun k _ => ?_
        have hk : ((Fin.castLE hjd k : Fin d) : ℕ) < j := k.2
        rw [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_lt K _ i _ hi hk,
          GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_lt K _ _ l hk hl]
        rfl
      · intro k hk
        rw [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_col_ge K _ i k hk, if_neg (by rintro rfl; omega),
          zero_mul]
    · have hl' : j ≤ (l : ℕ) := not_lt.1 hl
      rw [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_col_ge K _ i l hl']
      simp only [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_col_ge K B _ l hl', mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq', Finset.mem_univ, if_true,
        GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_col_ge K A i l hl']
  · have hi' : j ≤ (i : ℕ) := not_lt.1 hi
    rw [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_row_ge K _ i l hi']
    simp only [GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_row_ge K A i _ hi', ite_mul, one_mul, zero_mul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true,
      GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_row_ge K B i l hi']

theorem exists_gl_blkEmb : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ), j ≤ d →
    ∀ g : GL (Fin j) K, ∃ h : GL (Fin d) K,
    (h : Matrix (Fin d) (Fin d) K) = blkEmb K d j (g : Matrix (Fin j) (Fin j) K) ∧
    ((h⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) =
      blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K) := by
  intro K _ _ _ d j hjd g
  refine ⟨⟨GlobalTheory.CompanionTheory.TyFin.ColStep.blkEmb K d j (g : Matrix (Fin j) (Fin j) K),
    GlobalTheory.CompanionTheory.TyFin.ColStep.blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K), ?_, ?_⟩, rfl, rfl⟩
  · rw [← GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_mul K hjd, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_one]
  · rw [← GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_mul K hjd, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.blkEmb_one]

end GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockEmbeddingGLInverse =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalUnipotentRadicalSumZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalUnipotentRadicalSumZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Mathlib.RepresentationTheory.Character\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.CuspSum

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]
  {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ}

theorem blk_unip (b : ι → Fin s) (c : Fin s) {g : GL ι K}
    (hg : g ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b) :
    Formalism.IrreducibleCountingLemmas.TYPES.blk K b c (g : Matrix ι ι K) = 1 := by
  ext ⟨i, hi⟩ ⟨l, hl⟩
  simp only [Formalism.IrreducibleCountingLemmas.TYPES.blk, Matrix.submatrix_apply, Matrix.one_apply, Subtype.mk.injEq]
  exact hg.2 i l (hi.trans hl.symm)


omit [Fintype K] [DecidableEq K] [Fintype ι] in
theorem entry_of_blk (b : ι → Fin s) {M : Matrix ι ι K}
    (h : ∀ c, Formalism.IrreducibleCountingLemmas.TYPES.blk K b c M = 1) (i j : ι) (hij : b i = b j) :
    M i j = if i = j then 1 else 0 := by
  have := congrFun (congrFun (h (b j)) ⟨i, hij⟩) ⟨j, rfl⟩
  simpa only [Formalism.IrreducibleCountingLemmas.TYPES.blk, Matrix.submatrix_apply, Matrix.one_apply,
    Subtype.mk.injEq] using this

theorem unip_mul_mem (b : ι → Fin s) {g h : GL ι K}
    (hg : g ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b) (hh : h ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b) :
    g * h ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b := by
  refine ⟨mul_mem hg.1 hh.1, entry_of_blk b fun c => ?_⟩
  rw [Units.val_mul, Formalism.IrreducibleCountingLemmas.TYPES.blk_mul b c hg.1.1 hh.1.1, blk_unip b c hg, blk_unip b c hh,
    one_mul]

theorem unip_inv_mem (b : ι → Fin s) {g : GL ι K}
    (hg : g ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b) : g⁻¹ ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b := by
  refine ⟨inv_mem hg.1, entry_of_blk b fun c => ?_⟩
  have h := Formalism.IrreducibleCountingLemmas.TYPES.blk_mul b c hg.1.2 hg.1.1
  rw [Units.inv_mul, blk_unip b c hg, mul_one] at h
  rw [← h]
  exact Matrix.submatrix_one _ Subtype.val_injective

open Classical in
theorem sum_rho_unip (τ : FDRep ℂ (GL ι K)) (hc : Formalism.IrreducibleCountingLemmas.TYPES.IsCuspidal K τ)
    (b : ι → Fin s) (hb : Function.Surjective b) (hs : 2 ≤ s) :
    (∑ v : GL ι K, if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b then τ.ρ v else 0) = 0 := by
  set P : Module.End ℂ τ := ∑ v : GL ι K, if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b then τ.ρ v else 0
    with hP
  have hfix : ∀ a ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b, τ.ρ a * P = P := by
    intro a ha
    rw [hP, Finset.mul_sum, ← Equiv.sum_comp (Equiv.mulLeft a)
      (fun v : GL ι K => if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b then τ.ρ v else 0)]
    refine Finset.sum_congr rfl fun v _ => ?_
    have hiff : a * v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b ↔ v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K b := by
      refine ⟨fun h => ?_, unip_mul_mem b ha⟩
      simpa using unip_mul_mem b (unip_inv_mem b ha) h
    simp only [Equiv.coe_mulLeft, hiff]
    split_ifs
    · rw [map_mul]
    · rw [mul_zero]
  refine LinearMap.ext fun w => ?_
  exact hc s b hb hs (P w) fun a ha => LinearMap.congr_fun (hfix a ha) w

theorem twoBlock_surjective {d j : ℕ} (hj : 1 ≤ j) (hjd : j < d) :
    Function.Surjective (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) := by
  intro c
  fin_cases c
  · exact ⟨⟨0, by omega⟩, by simp [Formalism.IrreducibleCountingLemmas.TYPES.twoBlock]; omega⟩
  · exact ⟨⟨j, hjd⟩, by simp [Formalism.IrreducibleCountingLemmas.TYPES.twoBlock]⟩

theorem sum_character_translate :
    ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (τ : FDRep ℂ (GL (Fin d) K)), 1 ≤ j → j < d → IsCuspidal K τ → ∀ u : GL (Fin d) K,
    (open Classical in ∑ v : GL (Fin d) K,
      if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) then τ.character (u * v) else 0) = 0 := by
  intro K _ _ _ d j τ hj hjd hc u
  classical
  have h0 := sum_rho_unip τ hc (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) (twoBlock_surjective hj hjd) le_rfl
  have h1 : LinearMap.trace ℂ τ (τ.ρ u * ∑ v : GL (Fin d) K,
      if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) then τ.ρ v else 0) = 0 := by
    rw [h0, mul_zero, map_zero]

  rw [Finset.mul_sum, map_sum] at h1
  refine Eq.trans (Finset.sum_congr rfl fun v _ => ?_) h1
  split_ifs
  · rw [FDRep.character, map_mul]
  · rw [mul_zero, map_zero]

end GlobalTheory.CompanionTheory.TyFin.CuspSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalUnipotentRadicalSumZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GLTransitiveNonzeroVectors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GLTransitiveNonzeroVectors", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\nimport Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

namespace GlobalTheory.CompanionTheory.TyFin.RowTrans

theorem exists_linearEquiv_apply_eq_of_ne_zero {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) : ∃ e : V ≃ₗ[K] V, e x = y := by
  have hx1 : (LinearEquiv.toSpanNonzeroSingleton K V x hx).symm
      ⟨x, Submodule.mem_span_singleton_self x⟩ = 1 := by
    rw [LinearEquiv.symm_apply_eq, LinearEquiv.toSpanNonzeroSingleton_one]
  obtain ⟨g, hg⟩ := Submodule.exists_linearEquiv_restrict_eq
    ((LinearEquiv.toSpanNonzeroSingleton K V x hx).symm.trans
      (LinearEquiv.toSpanNonzeroSingleton K V y hy))
  refine ⟨g, ?_⟩
  have h := hg ⟨x, Submodule.mem_span_singleton_self x⟩
  rw [LinearEquiv.trans_apply, hx1, LinearEquiv.toSpanNonzeroSingleton_one] at h
  exact h.symm

theorem gl_transitive_rows : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (j : ℕ)
    (r r' : Fin j → K), r ≠ 0 → r' ≠ 0 →
    ∃ g : GL (Fin j) K, Matrix.vecMul r (g : Matrix (Fin j) (Fin j) K) = r' := by
  intro K _ _ _ j r r' hr hr'
  obtain ⟨e, he⟩ := GlobalTheory.CompanionTheory.TyFin.RowTrans.exists_linearEquiv_apply_eq_of_ne_zero (K := K) hr hr'
  have h1 : (e.symm : (Fin j → K) →ₗ[K] Fin j → K) ∘ₗ (e : (Fin j → K) →ₗ[K] Fin j → K) =
      LinearMap.id := LinearMap.ext fun v => by simp
  have h2 : (e : (Fin j → K) →ₗ[K] Fin j → K) ∘ₗ (e.symm : (Fin j → K) →ₗ[K] Fin j → K) =
      LinearMap.id := LinearMap.ext fun v => by simp
  refine ⟨⟨(LinearMap.toMatrix' (e : (Fin j → K) →ₗ[K] Fin j → K)).transpose,
    (LinearMap.toMatrix' (e.symm : (Fin j → K) →ₗ[K] Fin j → K)).transpose, ?_, ?_⟩, ?_⟩
  · rw [← Matrix.transpose_mul, ← LinearMap.toMatrix'_comp, h1, LinearMap.toMatrix'_id,
      Matrix.transpose_one]
  · rw [← Matrix.transpose_mul, ← LinearMap.toMatrix'_comp, h2, LinearMap.toMatrix'_id,
      Matrix.transpose_one]
  · change Matrix.vecMul r (LinearMap.toMatrix' (e : (Fin j → K) →ₗ[K] Fin j → K)).transpose = r'
    rw [Matrix.vecMul_transpose, LinearMap.toMatrix'_mulVec, LinearEquiv.coe_coe]
    exact he

end GlobalTheory.CompanionTheory.TyFin.RowTrans
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GLTransitiveNonzeroVectors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStep =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStep", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.ColStep

theorem isPat_colGe (d j : ℕ) : IsPat (colGe d j) := by
  refine ⟨fun i h => lt_irrefl _ h.1, ?_⟩
  intro a b c hab hbc
  exact ⟨hab.1.trans hbc.1, hbc.2⟩

def colGeSplit (d j : ℕ) (hj : j < d) :
    Fin j ⊕ {p : Fin d × Fin d // colGe d (j + 1) p.1 p.2} →
      {p : Fin d × Fin d // colGe d j p.1 p.2}
  | Sum.inl i => ⟨(⟨i.1, i.2.trans hj⟩, ⟨j, hj⟩), by
      refine ⟨?_, le_refl _⟩
      exact Fin.mk_lt_mk.2 i.2⟩
  | Sum.inr p => ⟨p.1, p.2.1, Nat.le_of_succ_le p.2.2⟩

theorem colGeSplit_bijective (d j : ℕ) (hj : j < d) : Function.Bijective (colGeSplit d j hj) := by
  constructor
  · rintro (a | a) (b | b) h
    · have h1 := congrArg (fun x => (x.1.1 : Fin d).1) h
      simp only [colGeSplit] at h1
      exact congrArg Sum.inl (Fin.ext h1)
    · have h1 := congrArg (fun x => (x.1.2 : Fin d).1) h
      simp only [colGeSplit] at h1
      have := b.2.2
      omega
    · have h1 := congrArg (fun x => (x.1.2 : Fin d).1) h
      simp only [colGeSplit] at h1
      have := a.2.2
      omega
    · have h1 := congrArg (fun x => x.1) h
      simp only [colGeSplit] at h1
      exact congrArg Sum.inr (Subtype.ext h1)
  · rintro ⟨⟨i, l⟩, hil, hjl⟩
    by_cases e : (l : ℕ) = j
    · have hi : (i : ℕ) < j := by
        have : (i : ℕ) < l := hil
        omega
      refine ⟨Sum.inl ⟨i, hi⟩, ?_⟩
      apply Subtype.ext
      simp only [colGeSplit]
      exact Prod.ext rfl (Fin.ext e.symm)
    · have hl : j + 1 ≤ (l : ℕ) := by
        have : j ≤ (l : ℕ) := hjl
        omega
      exact ⟨Sum.inr ⟨(i, l), hil, hl⟩, rfl⟩

theorem natCard_colGe (d j : ℕ) (hj : j < d) :
    Nat.card {p : Fin d × Fin d // colGe d j p.1 p.2} =
      j + Nat.card {p : Fin d × Fin d // colGe d (j + 1) p.1 p.2} := by
  rw [← Nat.card_congr (Equiv.ofBijective _ (colGeSplit_bijective d j hj)), Nat.card_sum,
    Nat.card_eq_fintype_card, Fintype.card_fin]

theorem ncard_patSet_colGe (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (hj : j < d) :
    (patSet (K := K) (colGe d j)).ncard =
      Fintype.card K ^ j * (patSet (K := K) (colGe d (j + 1))).ncard := by
  classical
  have card_colGe (k : ℕ) :
      (patSet (K := K) (colGe d k)).ncard =
        Fintype.card K ^ Nat.card {p : Fin d × Fin d // colGe d k p.1 p.2} := by
    let A (f : {p : Fin d × Fin d // colGe d k p.1 p.2} → K) : Matrix (Fin d) (Fin d) K :=
      fun i l => if i = l then 1 else if h : colGe d k i l then f ⟨(i, l), h⟩ else 0
    have hunit (f) : IsUnit (A f).det := by
      have htri : (A f).IsUpperTriangular := by
        intro i l h
        change l < i at h
        have hnot : ¬ colGe d k i l := fun hcol => (not_lt_of_gt h) hcol.1
        simp [A, ne_of_gt h, hnot]
      rw [Matrix.det_of_isUpperTriangular htri]
      simp [A]
    let e : patSet (K := K) (colGe d k) ≃ ({p : Fin d × Fin d // colGe d k p.1 p.2} → K) :=
      { toFun := fun u p => (u.val : Matrix (Fin d) (Fin d) K) p.1.1 p.1.2
        invFun := fun f => ⟨Matrix.nonsingInvUnit (A f) (hunit f), by
          intro i l
          change (i = l → A f i l = 1) ∧ (i ≠ l → ¬ colGe d k i l → A f i l = 0)
          exact ⟨fun h => by simp [A, h], fun h hcol => by simp [A, h, hcol]⟩⟩
        left_inv := fun u => by
          apply Subtype.ext
          apply Units.ext
          ext i l
          change A (fun p => (u.val : Matrix (Fin d) (Fin d) K) p.1.1 p.1.2) i l =
            (u.val : Matrix (Fin d) (Fin d) K) i l
          have hu := u.property i l
          by_cases hil : i = l
          · simpa only [A, ite_eq_left hil] using (hu.1 hil).symm
          · by_cases hcol : colGe d k i l
            · simp [A, hil, hcol]
            · simp [A, hil, hcol, hu.2 hil hcol]
        right_inv := fun f => by
          funext p
          change A f p.1.1 p.1.2 = f p
          have hil : p.1.1 ≠ p.1.2 := ne_of_lt p.2.1
          simp [A, hil, p.2] }
    rw [← Nat.card_coe_set_eq, Nat.card_congr e, Nat.card_fun, Nat.card_eq_fintype_card (α := K)]
  rw [card_colGe j, card_colGe (j + 1), natCard_colGe d j hj, pow_add]

end GlobalTheory.CompanionTheory.TyFin.ColStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStep =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStepStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStepStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

theorem _root_.GlobalTheory.T.pattern_set_card_column_step : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ), j < d →
    (patSet (K := K) (colGe d j)).ncard =
      Fintype.card K ^ j * (patSet (K := K) (colGe d (j + 1))).ncard := by
  intro K _ _ _ d j hj
  classical
  have card_colGe (k : ℕ) :
      (patSet (K := K) (colGe d k)).ncard =
        Fintype.card K ^ Nat.card {p : Fin d × Fin d // colGe d k p.1 p.2} := by
    let A (f : {p : Fin d × Fin d // colGe d k p.1 p.2} → K) : Matrix (Fin d) (Fin d) K :=
      fun i l => if i = l then 1 else if h : colGe d k i l then f ⟨(i, l), h⟩ else 0
    have hunit (f) : IsUnit (A f).det := by
      have htri : (A f).IsUpperTriangular := by
        intro i l h
        change l < i at h
        have hnot : ¬ colGe d k i l := fun hcol => (not_lt_of_gt h) hcol.1
        simp [A, ne_of_gt h, hnot]
      rw [Matrix.det_of_isUpperTriangular htri]
      simp [A]
    let e : patSet (K := K) (colGe d k) ≃ ({p : Fin d × Fin d // colGe d k p.1 p.2} → K) :=
      { toFun := fun u p => (u.val : Matrix (Fin d) (Fin d) K) p.1.1 p.1.2
        invFun := fun f => ⟨Matrix.nonsingInvUnit (A f) (hunit f), by
          intro i l
          change (i = l → A f i l = 1) ∧ (i ≠ l → ¬ colGe d k i l → A f i l = 0)
          exact ⟨fun h => by simp [A, h], fun h hcol => by simp [A, h, hcol]⟩⟩
        left_inv := fun u => by
          apply Subtype.ext
          apply Units.ext
          ext i l
          change A (fun p => (u.val : Matrix (Fin d) (Fin d) K) p.1.1 p.1.2) i l =
            (u.val : Matrix (Fin d) (Fin d) K) i l
          have hu := u.property i l
          by_cases hil : i = l
          · simpa only [A, ite_eq_left hil] using (hu.1 hil).symm
          · by_cases hcol : colGe d k i l
            · simp [A, hil, hcol]
            · simp [A, hil, hcol, hu.2 hil hcol]
        right_inv := fun f => by
          funext p
          change A f p.1.1 p.1.2 = f p
          have hil : p.1.1 ≠ p.1.2 := ne_of_lt p.2.1
          simp [A, hil, p.2] }
    rw [← Nat.card_coe_set_eq, Nat.card_congr e, Nat.card_fun, Nat.card_eq_fintype_card (α := K)]
  rw [card_colGe j, card_colGe (j + 1), natCard_colGe d j hj, pow_add]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStepStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerBlockEmbeddingConj =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerBlockEmbeddingConj", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.ColStep.Conj

variable {K : Type} [Field K]

theorem blkEmb_mul_apply {d j : ℕ} (hj : j ≤ d) (A : Matrix (Fin j) (Fin j) K)
    (M : Matrix (Fin d) (Fin d) K) (i l : Fin d) :
    (blkEmb K d j A * M) i l =
      if h : (i : ℕ) < j then ∑ k : Fin j, A ⟨i, h⟩ k * M (Fin.castLE hj k) l else M i l := by
  rw [Matrix.mul_apply]
  by_cases h : (i : ℕ) < j
  · rw [dif_pos h]
    symm
    refine Fintype.sum_of_injective (Fin.castLE hj) (Fin.castLE_injective hj) _ _ ?_ ?_
    · intro a ha
      have ha' : ¬ (a : ℕ) < j := fun hlt => ha ⟨⟨a, hlt⟩, by ext; simp⟩
      have hne : i ≠ a := fun e => ha' (e ▸ h)
      simp [blkEmb, ha', hne]
    · intro k
      simp [blkEmb, h]
  · rw [dif_neg h, Finset.sum_eq_single i]
    · simp [blkEmb, h]
    · intro a _ ha
      simp [blkEmb, h, Ne.symm ha]
    · simp

theorem mul_blkEmb_apply {d j : ℕ} (hj : j ≤ d) (B : Matrix (Fin j) (Fin j) K)
    (M : Matrix (Fin d) (Fin d) K) (i l : Fin d) :
    (M * blkEmb K d j B) i l =
      if h : (l : ℕ) < j then ∑ k : Fin j, M i (Fin.castLE hj k) * B k ⟨l, h⟩ else M i l := by
  rw [Matrix.mul_apply]
  by_cases h : (l : ℕ) < j
  · rw [dif_pos h]
    symm
    refine Fintype.sum_of_injective (Fin.castLE hj) (Fin.castLE_injective hj) _ _ ?_ ?_
    · intro a ha
      have ha' : ¬ (a : ℕ) < j := fun hlt => ha ⟨⟨a, hlt⟩, by ext; simp⟩
      have hne : a ≠ l := fun e => ha' (e ▸ h)
      simp [blkEmb, ha', hne]
    · intro k
      simp [blkEmb, h]
  · rw [dif_neg h, Finset.sum_eq_single l]
    · simp [blkEmb, h]
    · intro a _ ha
      simp [blkEmb, h, ha]
    · simp

theorem conj_apply_ge {d j : ℕ} (hj : j ≤ d) (A B : Matrix (Fin j) (Fin j) K)
    (M : Matrix (Fin d) (Fin d) K) (i l : Fin d) (hl : j ≤ (l : ℕ)) :
    (blkEmb K d j A * M * blkEmb K d j B) i l =
      if h : (i : ℕ) < j then ∑ k : Fin j, A ⟨i, h⟩ k * M (Fin.castLE hj k) l else M i l := by
  rw [mul_blkEmb_apply hj, dif_neg (not_lt.2 hl), blkEmb_mul_apply hj]

theorem conj_apply_lt {d j : ℕ} (hj : j ≤ d) (A B : Matrix (Fin j) (Fin j) K) (hAB : A * B = 1)
    (M : Matrix (Fin d) (Fin d) K)
    (hM : ∀ i l : Fin d, (l : ℕ) < j → M i l = if i = l then 1 else 0)
    (i l : Fin d) (hl : (l : ℕ) < j) :
    (blkEmb K d j A * M * blkEmb K d j B) i l = if i = l then 1 else 0 := by
  rw [mul_blkEmb_apply hj, dif_pos hl]
  simp_rw [blkEmb_mul_apply hj]
  by_cases h : (i : ℕ) < j
  · simp only [dif_pos h]
    have inner : ∀ k : Fin j, ∑ m : Fin j, A ⟨i, h⟩ m * M (Fin.castLE hj m) (Fin.castLE hj k)
        = A ⟨i, h⟩ k := by
      intro k
      rw [Finset.sum_eq_single k]
      · rw [hM _ _ (by simp)]
        simp
      · intro m _ hm
        rw [hM _ _ (by simp), if_neg (fun e => hm (Fin.castLE_injective hj e))]
        simp
      · simp
    simp_rw [inner]
    have := congrFun (congrFun hAB ⟨i, h⟩) ⟨l, hl⟩
    rw [Matrix.mul_apply] at this
    rw [this, Matrix.one_apply]
    by_cases e : i = l
    · simp [e]
    · have e' : ¬ ((⟨i, h⟩ : Fin j) = ⟨l, hl⟩) := fun q => e (Fin.ext (by simpa using q))
      simp [e, e']
  · simp only [dif_neg h]
    have hne : i ≠ l := fun e => h (e ▸ hl)
    rw [if_neg hne]
    refine Finset.sum_eq_zero fun k _ => ?_
    have hk : i ≠ Fin.castLE hj k := fun e => h (by rw [e]; simp)
    rw [hM _ _ (by simp), if_neg hk]
    simp

theorem col_lt {d j : ℕ} {u : GL (Fin d) K} (hu : u ∈ patSet K (colGe d j)) (i l : Fin d)
    (hl : (l : ℕ) < j) : (u : Matrix (Fin d) (Fin d) K) i l = if i = l then 1 else 0 := by
  by_cases e : i = l
  · rw [if_pos e]
    exact (hu i l).1 e
  · rw [if_neg e]
    exact (hu i l).2 e (fun c => absurd c.2 (not_le.2 hl))

theorem conj_mem {d j : ℕ} (hj : j ≤ d) (g : GL (Fin j) K) (h : GL (Fin d) K)
    (h1 : (h : Matrix (Fin d) (Fin d) K) = blkEmb K d j (g : Matrix (Fin j) (Fin j) K))
    (h2 : ((h⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) =
      blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K))
    {u : GL (Fin d) K} (hu : u ∈ patSet K (colGe d j)) :
    h * u * h⁻¹ ∈ patSet K (colGe d j) := by
  have hgg : (g : Matrix (Fin j) (Fin j) K) * ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have key : ((h * u * h⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) =
      blkEmb K d j (g : Matrix (Fin j) (Fin j) K) * (u : Matrix (Fin d) (Fin d) K) *
        blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K) := by
    rw [Units.val_mul, Units.val_mul, h1, h2]
  intro i l
  rw [key]
  by_cases hl : (l : ℕ) < j
  · rw [conj_apply_lt hj _ _ hgg _ (fun a b hb => col_lt hu a b hb) i l hl]
    exact ⟨fun e => if_pos e, fun e _ => if_neg e⟩
  · have hl' : j ≤ (l : ℕ) := not_lt.1 hl
    rw [conj_apply_ge hj _ _ _ i l hl']
    constructor
    · intro e
      have hi : ¬ (i : ℕ) < j := by rw [e]; exact hl
      rw [dif_neg hi]
      exact (hu i l).1 e
    · intro e hc
      have hlt : ¬ i < l := fun q => hc ⟨q, hl'⟩
      have hi : ¬ (i : ℕ) < j := fun q => hlt (by
        rw [Fin.lt_def]; omega)
      rw [dif_neg hi]
      exact (hu i l).2 e (fun c => hlt c.1)

theorem sum_colGeR {d j : ℕ} (hj : j < d) (r : Fin j → K) (M : Matrix (Fin d) (Fin d) K) :
    ∑ i, ∑ l, colGeR K d j r i l * M i l =
      ∑ i, ∑ l, colGeE K d (j + 1) i l * M i l +
        ∑ k : Fin j, r k * M (Fin.castLE hj.le k) ⟨j, hj⟩ := by
  simp only [colGeR, add_mul, Finset.sum_add_distrib]
  congr 1
  symm
  refine Fintype.sum_of_injective (Fin.castLE hj.le) (Fin.castLE_injective hj.le) _ _ ?_ ?_
  · intro a ha
    have ha' : ¬ (a : ℕ) < j := fun hlt => ha ⟨⟨a, hlt⟩, by ext; simp⟩
    refine Finset.sum_eq_zero fun l _ => ?_
    simp [ha']
  · intro k
    rw [Finset.sum_eq_single (⟨j, hj⟩ : Fin d)]
    · simp
    · intro l _ hl
      have : ¬ (l : ℕ) = j := fun e => hl (Fin.ext e)
      simp [this]
    · simp

theorem sum_colGeE_congr {d j : ℕ} (X U : Matrix (Fin d) (Fin d) K)
    (hXU : ∀ i l : Fin d, j ≤ (i : ℕ) → j ≤ (l : ℕ) → X i l = U i l) :
    ∑ i, ∑ l, colGeE K d (j + 1) i l * X i l = ∑ i, ∑ l, colGeE K d (j + 1) i l * U i l := by
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
  by_cases c : (l : ℕ) = i + 1 ∧ j + 1 ≤ (l : ℕ)
  · rw [hXU i l (by omega) (by omega)]
  · have e : colGeE K d (j + 1) i l = 0 := if_neg c
    rw [e, zero_mul, zero_mul]

theorem patChar_conj {d j : ℕ} (hj : j < d) (ψ₀ : AddChar K ℂ) (g : GL (Fin j) K)
    (h : GL (Fin d) K) (r : Fin j → K)
    (h1 : (h : Matrix (Fin d) (Fin d) K) = blkEmb K d j (g : Matrix (Fin j) (Fin j) K))
    (h2 : ((h⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) =
      blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K))
    (u : GL (Fin d) K) :
    patChar (colGeR K d j r) ψ₀ (h * u * h⁻¹) =
      patChar (colGeR K d j (Matrix.vecMul r (g : Matrix (Fin j) (Fin j) K))) ψ₀ u := by
  have key : ((h * u * h⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) =
      blkEmb K d j (g : Matrix (Fin j) (Fin j) K) * (u : Matrix (Fin d) (Fin d) K) *
        blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K) := by
    rw [Units.val_mul, Units.val_mul, h1, h2]
  unfold patChar
  congr 1
  rw [sum_colGeR hj, sum_colGeR hj, key]
  congr 1
  · refine sum_colGeE_congr _ _ fun i l hi hl => ?_
    rw [conj_apply_ge hj.le _ _ _ i l hl, dif_neg (not_lt.2 hi)]
  · have : ∀ k : Fin j, (blkEmb K d j (g : Matrix (Fin j) (Fin j) K) *
        (u : Matrix (Fin d) (Fin d) K) *
        blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K)) (Fin.castLE hj.le k) ⟨j, hj⟩
        = ∑ m : Fin j, (g : Matrix (Fin j) (Fin j) K) k m *
          (u : Matrix (Fin d) (Fin d) K) (Fin.castLE hj.le m) ⟨j, hj⟩ := by
      intro k
      rw [conj_apply_ge hj.le _ _ _ _ _ (le_refl j), dif_pos (by simp)]
      rfl
    simp_rw [this, Finset.mul_sum, Matrix.vecMul, dotProduct, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun k _ => ?_
    ring

theorem wh_colGeR_conj : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (ψ₀ : AddChar K ℂ) (χ : GL (Fin d) K → ℂ) (g : GL (Fin j) K) (h : GL (Fin d) K) (r : Fin j → K),
    j < d → (∀ x y, χ (x * y * x⁻¹) = χ y) →
    (h : Matrix (Fin d) (Fin d) K) = blkEmb K d j (g : Matrix (Fin j) (Fin j) K) →
    ((h⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) = blkEmb K d j ((g⁻¹ : GL (Fin j) K) : Matrix (Fin j) (Fin j) K) →
    wh (colGe d j) (colGeR K d j r) ψ₀ χ = wh (colGe d j) (colGeR K d j (Matrix.vecMul r (g : Matrix (Fin j) (Fin j) K))) ψ₀ χ := by
  intro K _ _ _ d j ψ₀ χ g h r hj hχ h1 h2
  have hN : ∀ u : GL (Fin d) K, h * u * h⁻¹ ∈ patSet K (colGe d j) ↔ u ∈ patSet K (colGe d j) := by
    intro u
    refine ⟨fun hu => ?_, conj_mem hj.le g h h1 h2⟩
    have := conj_mem hj.le g⁻¹ h⁻¹ h2 (by rw [inv_inv, inv_inv]; exact h1) hu
    have e : h⁻¹ * (h * u * h⁻¹) * (h⁻¹)⁻¹ = u := by group
    rwa [e] at this
  unfold wh
  congr 1
  rw [← Equiv.sum_comp (MulAut.conj h).toEquiv]
  refine Finset.sum_congr rfl fun u _ => ?_
  have e : (MulAut.conj h).toEquiv u = h * u * h⁻¹ := rfl
  rw [e]
  by_cases hu : u ∈ patSet K (colGe d j)
  · rw [if_pos ((hN u).2 hu), if_pos hu, patChar_conj hj ψ₀ g h r h1 h2 u, hχ]
  · rw [if_neg (fun q => hu ((hN u).1 q)), if_neg hu]

end GlobalTheory.CompanionTheory.TyFin.ColStep.Conj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerBlockEmbeddingConj =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerColumnRecursion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerColumnRecursion", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.ColStep.Fourier

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]

def colEntries {d j : ℕ} (hj : j < d) (u : GL (Fin d) K) : Fin j → K :=
  fun i => (u : Matrix (Fin d) (Fin d) K) ⟨i, i.2.trans hj⟩ ⟨j, hj⟩

theorem sum_dite_col {d j : ℕ} (hj : j < d) (r : Fin j → K) (M : Matrix (Fin d) (Fin d) K) :
    ∑ i : Fin d, ∑ l : Fin d, (if h : (l : ℕ) = j ∧ (i : ℕ) < j then r ⟨i, h.2⟩ else 0) * M i l =
      ∑ i : Fin j, r i * M ⟨i, i.2.trans hj⟩ ⟨j, hj⟩ := by
  have inner : ∀ i : Fin d, ∑ l : Fin d, (if h : (l : ℕ) = j ∧ (i : ℕ) < j then r ⟨i, h.2⟩ else 0) * M i l =
      if h : (i : ℕ) < j then r ⟨i, h⟩ * M i ⟨j, hj⟩ else 0 := by
    intro i
    rw [Finset.sum_eq_single ⟨j, hj⟩]
    · by_cases h : (i : ℕ) < j
      · rw [dif_pos ⟨rfl, h⟩, dif_pos h]
      · rw [dite_eq_right (fun h' => h h'.2), dite_eq_right h, zero_mul]
    · intro l _ hl
      have hl' : ¬ ((l : ℕ) = j ∧ (i : ℕ) < j) := fun h => hl (Fin.ext h.1)
      rw [dite_eq_right hl', zero_mul]
    · intro h
      exact absurd (Finset.mem_univ _) h
  simp only [inner]
  rw [show (∑ i : Fin d, if h : (i : ℕ) < j then r ⟨i, h⟩ * M i ⟨j, hj⟩ else 0) =
      ∑ i ∈ (Finset.univ : Finset (Fin j)).map (Fin.castLEEmb hj.le),
        (if h : (i : ℕ) < j then r ⟨i, h⟩ * M i ⟨j, hj⟩ else 0) from ?_]
  · rw [Finset.sum_map]
    apply Finset.sum_congr rfl
    intro i _
    simp only [Fin.castLEEmb_apply, Fin.val_castLE, dif_pos i.2]
    rfl
  · symm
    apply Finset.sum_subset (Finset.subset_univ _)
    intro i _ hi
    have hij : ¬ (i : ℕ) < j := by
      intro h
      apply hi
      exact Finset.mem_map.mpr ⟨⟨i, h⟩, Finset.mem_univ _, Fin.ext rfl⟩
    rw [dite_eq_right hij]

theorem patChar_colGeR {d j : ℕ} (hj : j < d) (r : Fin j → K) (ψ₀ : AddChar K ℂ) (u : GL (Fin d) K) :
    patChar (colGeR K d j r) ψ₀ u =
      patChar (colGeE K d (j + 1)) ψ₀ u * ψ₀ (∑ i, r i * colEntries hj u i) := by
  unfold patChar
  rw [← AddChar.map_add_eq_mul]
  congr 1
  rw [show (∑ i, r i * colEntries hj u i) =
      ∑ i : Fin j, r i * (u : Matrix (Fin d) (Fin d) K) ⟨i, i.2.trans hj⟩ ⟨j, hj⟩ from rfl,
    ← sum_dite_col hj r (u : Matrix (Fin d) (Fin d) K), ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro l _
  unfold colGeR
  ring

theorem mem_patSet_succ_iff {d j : ℕ} (hj : j < d) (u : GL (Fin d) K) :
    u ∈ patSet (K := K) (colGe d (j + 1)) ↔ u ∈ patSet (K := K) (colGe d j) ∧ colEntries hj u = 0 := by
  simp only [patSet, Set.mem_setOf_eq, colGe]
  constructor
  · intro h
    refine ⟨fun i l => ⟨(h i l).1, fun hne hn => (h i l).2 hne (fun hc => hn ⟨hc.1, by
      have h2 := hc.2; omega⟩)⟩, ?_⟩
    funext i
    have hi2 := i.2
    have hi : (⟨i, i.2.trans hj⟩ : Fin d) ≠ ⟨j, hj⟩ := by
      intro h'
      have h3 := congrArg Fin.val h'
      simp only at h3
      omega
    exact (h _ _).2 hi (fun hc => by
      have h2 := hc.2
      simp only [Fin.val_mk] at h2
      omega)
  · rintro ⟨h, hc⟩ i l
    refine ⟨(h i l).1, fun hne hn => ?_⟩
    by_cases hlj : (l : ℕ) = j ∧ i < l
    · have h3 : (i : ℕ) < l := hlj.2
      have hij : (i : ℕ) < j := by omega
      have h4 := congrFun hc ⟨i, hij⟩
      have hl : l = ⟨j, hj⟩ := Fin.ext hlj.1
      subst hl
      exact h4
    · apply (h i l).2 hne
      rintro ⟨h1, h2⟩
      apply hn
      refine ⟨h1, ?_⟩
      have h5 : (l : ℕ) ≠ j := fun h3 => hlj ⟨h3, h1⟩
      omega

theorem wh_colGe_succ_eq_sum (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ)
    (ψ₀ : AddChar K ℂ) (χ : GL (Fin d) K → ℂ) (hj : j < d)
    (hc : (patSet (K := K) (colGe d j)).ncard = Fintype.card K ^ j * (patSet (K := K) (colGe d (j + 1))).ncard)
    (ho : ∀ x : Fin j → K, (∑ r : Fin j → K, (ψ₀ (∑ i, r i * x i))⁻¹) =
      if x = 0 then (Fintype.card K : ℂ) ^ j else 0) :
    wh (colGe d (j + 1)) (colGeE K d (j + 1)) ψ₀ χ =
      ∑ r : Fin j → K, wh (colGe d j) (colGeR K d j r) ψ₀ χ := by
  classical
  have hq : (Fintype.card K : ℂ) ^ j ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr Fintype.card_ne_zero)
  have hN : ((patSet (K := K) (colGe d j)).ncard : ℂ)⁻¹ * (Fintype.card K : ℂ) ^ j =
      ((patSet (K := K) (colGe d (j + 1))).ncard : ℂ)⁻¹ := by
    rw [hc, Nat.cast_mul, Nat.cast_pow, mul_inv, mul_comm (((Fintype.card K : ℂ) ^ j)⁻¹), mul_assoc,
      inv_mul_cancel₀ hq, mul_one]
  have hu : ∀ u : GL (Fin d) K, (∑ r : Fin j → K, if u ∈ patSet (K := K) (colGe d j) then
      (patChar (colGeR K d j r) ψ₀ u)⁻¹ * χ u else 0) =
      (Fintype.card K : ℂ) ^ j * (if u ∈ patSet (K := K) (colGe d (j + 1)) then
        (patChar (colGeE K d (j + 1)) ψ₀ u)⁻¹ * χ u else 0) := by
    intro u
    by_cases hP : u ∈ patSet (K := K) (colGe d j)
    · rw [Finset.sum_congr rfl (fun r _ => if_pos hP)]
      simp only [patChar_colGeR hj, mul_inv]
      rw [show (∑ r : Fin j → K, (patChar (colGeE K d (j + 1)) ψ₀ u)⁻¹ *
          (ψ₀ (∑ i, r i * colEntries hj u i))⁻¹ * χ u) =
          ((patChar (colGeE K d (j + 1)) ψ₀ u)⁻¹ * χ u) *
            ∑ r : Fin j → K, (ψ₀ (∑ i, r i * colEntries hj u i))⁻¹ by
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro r _
        ring]
      rw [ho (colEntries hj u)]
      by_cases hx : colEntries hj u = 0
      · have hmem : u ∈ patSet (K := K) (colGe d (j + 1)) := (mem_patSet_succ_iff hj u).mpr ⟨hP, hx⟩
        rw [if_pos hx, if_pos hmem]
        ring
      · have hmem : u ∉ patSet (K := K) (colGe d (j + 1)) := fun h => hx ((mem_patSet_succ_iff hj u).mp h).2
        rw [if_neg hx, if_neg hmem]
        ring
    · have hmem : u ∉ patSet (K := K) (colGe d (j + 1)) := fun h => hP ((mem_patSet_succ_iff hj u).mp h).1
      rw [if_neg hmem, mul_zero]
      exact Finset.sum_eq_zero (fun r _ => if_neg hP)
  unfold wh
  rw [← Finset.mul_sum, Finset.sum_comm]
  simp only [hu]
  rw [← Finset.mul_sum, ← mul_assoc, hN]

end GlobalTheory.CompanionTheory.TyFin.ColStep.Fourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerColumnRecursion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternGroupStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternGroupStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin

noncomputable section

namespace GlobalTheory.CompanionTheory.PatGrp

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]
variable {ι : Type} [Fintype ι] [DecidableEq ι] {Φ : ι → ι → Prop}

def Supp (Φ : ι → ι → Prop) (N : Matrix ι ι K) : Prop := ∀ i j, N i j ≠ 0 → Φ i j

theorem mem_patSet_iff (h : IsPat Φ) (u : GL ι K) :
    u ∈ patSet (K := K) Φ ↔ Supp Φ ((u : Matrix ι ι K) - 1) := by
  unfold patSet
  rw [Set.mem_setOf_eq]
  constructor
  · intro hu i j hN
    by_contra hΦ
    apply hN
    rcases eq_or_ne i j with rfl | hij
    · rw [Matrix.sub_apply, Matrix.one_apply_eq, (hu i i).1 rfl, sub_self]
    · rw [Matrix.sub_apply, Matrix.one_apply_ne hij, (hu i j).2 hij hΦ, sub_zero]
  · intro hS i j
    refine ⟨fun hij => ?_, fun hij hΦ => ?_⟩
    · subst hij
      have h0 : ((u : Matrix ι ι K) - 1) i i = 0 := by
        by_contra hne
        exact h.1 i (hS i i hne)
      rwa [Matrix.sub_apply, Matrix.one_apply_eq, sub_eq_zero] at h0
    · have h0 : ((u : Matrix ι ι K) - 1) i j = 0 := by
        by_contra hne
        exact hΦ (hS i j hne)
      rwa [Matrix.sub_apply, Matrix.one_apply_ne hij, sub_zero] at h0

theorem Supp.mul (h : IsPat Φ) {A B : Matrix ι ι K} (hA : Supp Φ A) (hB : Supp Φ B) :
    Supp Φ (A * B) := by
  intro i j hij
  rw [Matrix.mul_apply] at hij
  obtain ⟨k, -, hk⟩ := Finset.exists_ne_zero_of_sum_ne_zero hij
  exact h.2 i k j (hA i k (left_ne_zero_of_mul hk)) (hB k j (right_ne_zero_of_mul hk))

theorem Supp.add {A B : Matrix ι ι K} (hA : Supp Φ A) (hB : Supp Φ B) : Supp Φ (A + B) := by
  intro i j hij
  by_cases ha : A i j = 0
  · apply hB
    intro hb
    apply hij
    rw [Matrix.add_apply, ha, hb, add_zero]
  · exact hA i j ha

theorem det_one_add (h : IsPat Φ) {N : Matrix ι ι K} (hN : Supp Φ N) : (1 + N).det = 1 := by
  classical
  let b : ι → ℕ := fun i => (Finset.univ.filter fun k => Φ k i).card
  have hb : ∀ i j, Φ i j → b i < b j := by
    intro i j hij
    apply Finset.card_lt_card
    refine (Finset.ssubset_iff_of_subset ?_).2 ⟨i, ?_, ?_⟩
    · intro k hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
      exact h.2 k i j hk hij
    · simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact hij
    · simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact h.1 i
  have hN0 : ∀ i j, b j ≤ b i → N i j = 0 := by
    intro i j hle
    by_contra hne
    exact absurd (hb i j (hN i j hne)) (not_lt.2 hle)
  have hT : (1 + N).BlockTriangular b := by
    intro i j hlt
    have hij : i ≠ j := by
      rintro rfl
      exact lt_irrefl _ hlt
    rw [Matrix.add_apply, Matrix.one_apply_ne hij, hN0 i j hlt.le, add_zero]
  rw [hT.det]
  refine Finset.prod_eq_one fun a _ => ?_
  have hblk : (1 + N).toSquareBlock b a = 1 := by
    ext ⟨i, hi⟩ ⟨j, hj⟩
    show (1 + N) i j = (1 : Matrix {a' // b a' = a} {a' // b a' = a} K) ⟨i, hi⟩ ⟨j, hj⟩
    have hNij : N i j = 0 := hN0 i j (by rw [hi, hj])
    rcases eq_or_ne i j with rfl | hij
    · rw [Matrix.add_apply, hNij, add_zero, Matrix.one_apply_eq, Matrix.one_apply_eq]
    · rw [Matrix.add_apply, Matrix.one_apply_ne hij, hNij, add_zero,
        Matrix.one_apply_ne (fun e => hij (congrArg Subtype.val e))]
  rw [hblk, Matrix.det_one]

def patSubgroup (h : IsPat Φ) : Subgroup (GL ι K) :=
  let M : Submonoid (GL ι K) :=
    { carrier := patSet (K := K) Φ
      mul_mem' := by
        intro u v hu hv
        have hu' := (mem_patSet_iff h u).1 hu
        have hv' := (mem_patSet_iff h v).1 hv
        refine (mem_patSet_iff h _).2 ?_
        have e : ((u * v : GL ι K) : Matrix ι ι K) - 1 =
            ((u : Matrix ι ι K) - 1) + ((v : Matrix ι ι K) - 1) +
              ((u : Matrix ι ι K) - 1) * ((v : Matrix ι ι K) - 1) := by
          rw [Units.val_mul]
          noncomm_ring
        rw [e]
        exact (hu'.add hv').add (hu'.mul h hv')
      one_mem' := by
        refine (mem_patSet_iff h _).2 ?_
        intro i j hij
        simp at hij }
  { M with
    inv_mem' := by
      intro u hu
      have hn : orderOf u ≠ 0 := (orderOf_pos u).ne'
      have : u⁻¹ = u ^ (orderOf u - 1) :=
        inv_eq_of_mul_eq_one_right (by rw [mul_pow_sub_one hn, pow_orderOf_eq_one])
      rw [this]
      exact M.pow_mem hu _ }


open Classical in
noncomputable def fill (Φ : ι → ι → Prop) (f : {p : ι × ι // Φ p.1 p.2} → K) : Matrix ι ι K := by
  classical
  exact fun i j => if h : Φ i j then f ⟨(i, j), h⟩ else 0

theorem supp_fill (f : {p : ι × ι // Φ p.1 p.2} → K) : Supp Φ (fill Φ f) := by
  intro i j hij
  by_contra hΦ
  apply hij
  simp [fill, hΦ]

theorem card_patSet (h : IsPat Φ) :
    (patSet (K := K) Φ).ncard = Fintype.card K ^ Nat.card {p : ι × ι // Φ p.1 p.2} := by
  classical
  have hunit : ∀ f : {p : ι × ι // Φ p.1 p.2} → K, IsUnit (1 + fill Φ f).det := fun f => by
    rw [det_one_add h (supp_fill f)]
    exact isUnit_one
  let e : patSet (K := K) Φ ≃ ({p : ι × ι // Φ p.1 p.2} → K) :=
    { toFun := fun u p => (u.1 : Matrix ι ι K) p.1.1 p.1.2
      invFun := fun f => ⟨Matrix.nonsingInvUnit (1 + fill Φ f) (hunit f), by
        refine (mem_patSet_iff h _).2 ?_
        show Supp Φ ((1 + fill Φ f) - 1)
        rw [add_sub_cancel_left]
        exact supp_fill f⟩
      left_inv := fun u => by
        apply Subtype.ext
        apply Units.ext
        show 1 + fill Φ (fun p => (u.1 : Matrix ι ι K) p.1.1 p.1.2) = (u.1 : Matrix ι ι K)
        ext i j
        have hu := (show ∀ i j, (i = j → (u.1 : Matrix ι ι K) i j = 1) ∧
          (i ≠ j → ¬Φ i j → (u.1 : Matrix ι ι K) i j = 0) from u.2) i j
        rw [Matrix.add_apply]
        simp only [fill]
        rcases eq_or_ne i j with rfl | hij
        · rw [Matrix.one_apply_eq, dite_eq_right (h.1 i), add_zero, hu.1 rfl]
        · rw [Matrix.one_apply_ne hij, zero_add]
          by_cases hΦ : Φ i j
          · rw [dite_eq_left hΦ]
          · rw [dite_eq_right hΦ, hu.2 hij hΦ]
      right_inv := fun f => by
        funext p
        show (1 + fill Φ f) p.1.1 p.1.2 = f p
        have hne : p.1.1 ≠ p.1.2 := fun e => h.1 p.1.2 (by have hp := p.2; rw [e] at hp; exact hp)
        rw [Matrix.add_apply, Matrix.one_apply_ne hne, zero_add]
        simp only [fill]
        rw [dite_eq_left p.2] }
  rw [← Nat.card_coe_set_eq, Nat.card_congr e, Nat.card_fun, Nat.card_eq_fintype_card (α := K)]

end GlobalTheory.CompanionTheory.PatGrp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternGroupStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerVanishesOfRadicalSums =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerVanishesOfRadicalSums", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.ColStep.Avg

open Classical in
theorem sum_eq_zero_of_translates {G : Type} [Group G] [Fintype G] (N A : Set G) (h1 : (1 : G) ∈ A)
    (hN : ∀ v ∈ A, ∀ u, u * v ∈ N ↔ u ∈ N) (L χ : G → ℂ)
    (hL : ∀ u ∈ N, ∀ v ∈ A, L (u * v) = L u)
    (hs : ∀ u, (∑ v : G, if v ∈ A then χ (u * v) else 0) = 0) :
    (∑ u : G, if u ∈ N then L u * χ u else 0) = 0 := by
  set S : ℂ := ∑ u : G, if u ∈ N then L u * χ u else 0 with hS
  have hv : ∀ v ∈ A, (∑ u : G, if u ∈ N then L u * χ (u * v) else 0) = S := by
    intro v hvA
    rw [hS, ← Equiv.sum_comp (Equiv.mulRight v) (fun u => if u ∈ N then L u * χ u else 0)]
    refine Finset.sum_congr rfl fun u _ => ?_
    simp only [Equiv.coe_mulRight, hN v hvA u]
    split_ifs with hu
    · rw [hL u hu v hvA]
    · rfl
  have h2 : (∑ v : G, if v ∈ A then S else 0) = 0 := by
    calc (∑ v : G, if v ∈ A then S else 0)
        = ∑ v : G, ∑ u : G, if v ∈ A then (if u ∈ N then L u * χ (u * v) else 0) else 0 := by
          refine Finset.sum_congr rfl fun v _ => ?_
          split_ifs with hvA
          · exact (hv v hvA).symm
          · simp
      _ = ∑ u : G, ∑ v : G, if v ∈ A then (if u ∈ N then L u * χ (u * v) else 0) else 0 :=
          Finset.sum_comm
      _ = ∑ u : G, if u ∈ N then L u * ∑ v : G, (if v ∈ A then χ (u * v) else 0) else 0 := by
          refine Finset.sum_congr rfl fun u _ => ?_
          split_ifs with hu
          · rw [Finset.mul_sum]
            refine Finset.sum_congr rfl fun v _ => ?_
            split_ifs <;> simp
          · simp
      _ = 0 := by
          refine Finset.sum_eq_zero fun u _ => ?_
          rw [hs u]
          simp
  rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul] at h2
  have hc : (((Finset.univ.filter fun v => v ∈ A).card : ℕ) : ℂ) ≠ 0 := by
    apply Nat.cast_ne_zero.2
    exact (Finset.card_pos.2 ⟨1, by simpa using h1⟩).ne'
  exact (mul_eq_zero.1 h2).resolve_left hc

theorem colGeR_zero (K : Type) [Field K] (d j : ℕ) : colGeR K d j 0 = colGeE K d (j + 1) := by
  funext i l
  simp [colGeR]

theorem isPat_colGe (d j : ℕ) : IsPat (colGe d j) :=
  ⟨fun i h => lt_irrefl _ h.1, fun _ _ _ h1 h2 => ⟨h1.1.trans h2.1, h2.2⟩⟩

variable {K : Type} [Field K] [Fintype K] [DecidableEq K] {d j : ℕ}

theorem unip_entry {v : GL (Fin d) K} (hv : v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j))
    {k l : Fin d} (hk : j ≤ (k : ℕ)) (hl : j ≤ (l : ℕ)) :
    (v : Matrix (Fin d) (Fin d) K) k l = if k = l then 1 else 0 := by
  refine hv.2 k l ?_
  simp [Formalism.IrreducibleCountingLemmas.TYPES.twoBlock, not_lt.2 hk, not_lt.2 hl]

theorem unip_subset_patSet {v : GL (Fin d) K}
    (hv : v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j)) :
    v ∈ patSet (K := K) (colGe d j) := by
  intro i l
  constructor
  · rintro rfl
    have := hv.2 i i rfl
    simpa using this
  · intro e hn
    by_cases hi : (i : ℕ) < j
    · by_cases hl : (l : ℕ) < j
      · have := hv.2 i l (by simp [Formalism.IrreducibleCountingLemmas.TYPES.twoBlock, hi, hl])
        simpa [e] using this
      · exact absurd ⟨Fin.lt_def.2 (by
          have := not_lt.1 hl
          omega), not_lt.1 hl⟩ hn
    · by_cases hl : (l : ℕ) < j
      · refine hv.1.1 i l ?_
        simp [Formalism.IrreducibleCountingLemmas.TYPES.twoBlock, hi, hl]
      · have := unip_entry hv (not_lt.1 hi) (not_lt.1 hl)
        simpa [e] using this

theorem mul_entry {u v : GL (Fin d) K} (hu : u ∈ patSet (K := K) (colGe d j))
    (hv : v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j)) {i l : Fin d}
    (hi : j ≤ (i : ℕ)) (hl : j ≤ (l : ℕ)) :
    ((u * v : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) i l = (u : Matrix (Fin d) (Fin d) K) i l := by
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single l]
  · rw [unip_entry hv hl hl]
    simp
  · intro k _ hk
    by_cases hik : (u : Matrix (Fin d) (Fin d) K) i k = 0
    · simp [hik]
    · have hjk : j ≤ (k : ℕ) := by
        by_cases e : i = k
        · exact e ▸ hi
        · by_contra hn
          exact hik ((hu i k).2 e fun h => hn h.2)
      rw [unip_entry hv hjk hl, if_neg hk, mul_zero]
  · simp

theorem patChar_mul_unip (ψ₀ : AddChar K ℂ) {u v : GL (Fin d) K} (hu : u ∈ patSet (K := K) (colGe d j))
    (hv : v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j)) :
    patChar (colGeE K d (j + 1)) ψ₀ (u * v) = patChar (colGeE K d (j + 1)) ψ₀ u := by
  unfold patChar
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
  by_cases h : (l : ℕ) = i + 1 ∧ j + 1 ≤ (l : ℕ)
  · rw [mul_entry hu hv (by omega) (by omega)]
  · have hz : colGeE K d (j + 1) i l = 0 := if_neg h
    rw [hz, zero_mul, zero_mul]

theorem wh_zero_row (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (ψ₀ : AddChar K ℂ)
    (χ : GL (Fin d) K → ℂ)
    (hs : ∀ u : GL (Fin d) K, (open Classical in ∑ v : GL (Fin d) K,
      if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) then χ (u * v) else 0) = 0) :
    wh (colGe d j) (colGeR K d j 0) ψ₀ χ = 0 := by
  classical
  rw [colGeR_zero]
  unfold wh
  have h1 : (1 : GL (Fin d) K) ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) := by
    refine ⟨one_mem _, fun i l _ => ?_⟩
    simp [Matrix.one_apply]
  have hP := isPat_colGe d j
  have hN : ∀ v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j), ∀ u : GL (Fin d) K,
      u * v ∈ patSet (K := K) (colGe d j) ↔ u ∈ patSet (K := K) (colGe d j) := by
    intro v hv u
    have hv' : v ∈ GlobalTheory.CompanionTheory.PatGrp.patSubgroup (K := K) hP := unip_subset_patSet hv
    exact (GlobalTheory.CompanionTheory.PatGrp.patSubgroup (K := K) hP).mul_mem_cancel_right hv'
  have key := sum_eq_zero_of_translates (patSet (K := K) (colGe d j))
    (Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j)) h1 hN
    (fun u => (patChar (colGeE K d (j + 1)) ψ₀ u)⁻¹) χ
    (fun u hu v hv => by simp only [patChar_mul_unip ψ₀ hu hv]) (by simpa using hs)
  rw [key, mul_zero]

theorem wh_zero_row' : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (ψ₀ : AddChar K ℂ) (χ : GL (Fin d) K → ℂ),
    (∀ u : GL (Fin d) K, (open Classical in ∑ v : GL (Fin d) K,
      if v ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip K (Formalism.IrreducibleCountingLemmas.TYPES.twoBlock d j) then χ (u * v) else 0) = 0) →
    wh (colGe d j) (colGeR K d j 0) ψ₀ χ = 0 := by
  intro K _ _ _ d j ψ₀ χ hs
  exact wh_zero_row K d j ψ₀ χ hs

end GlobalTheory.CompanionTheory.TyFin.ColStep.Avg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerVanishesOfRadicalSums =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalWhittaker =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalWhittaker", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ColGeR\npublic import Mathlib.Algebra.Group.AddChar\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdditiveCharacterSumOrthogonality\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockEmbeddingGLInverse\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Mathlib.RepresentationTheory.Character\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalUnipotentRadicalSumZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GLTransitiveNonzeroVectors\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PatternSetCardColumnStepStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerBlockEmbeddingConj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerColumnRecursion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerVanishesOfRadicalSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Ty.Fin GlobalTheory.CompanionTheory.TyFin.ColStep

noncomputable section

namespace GlobalTheory.CompanionTheory.TyFin.ColStep

theorem colGeR_single (K : Type) [Field K] (d j : ℕ) (hj : 1 ≤ j) :
    colGeR K d j (Pi.single (⟨j - 1, by omega⟩ : Fin j) (1 : K) : Fin j → K) = colGeE K d j := by
  funext i l
  by_cases hl : (l : ℕ) = j
  · by_cases hi : (l : ℕ) = i + 1
    · have hlt : (i : ℕ) < j := by omega
      have hij : (⟨(i : ℕ), hlt⟩ : Fin j) = ⟨j - 1, by omega⟩ := Fin.ext (by simp; omega)
      simp only [colGeR, colGeE]
      rw [dite_eq_left ⟨hl, hlt⟩, hij]
      simp [hl]
      omega
    · simp only [colGeR, colGeE]
      by_cases hlt : (i : ℕ) < j
      · rw [dite_eq_left ⟨hl, hlt⟩]
        have hne : (⟨(i : ℕ), hlt⟩ : Fin j) ≠ ⟨j - 1, by omega⟩ := by
          intro h; have := congrArg Fin.val h; simp at this; omega
        simp [hi, Pi.single_eq_of_ne hne]
      · rw [dite_eq_right (by tauto)]
        simp [hi]
  · simp only [colGeR, colGeE]
    rw [dite_eq_right (by tauto)]
    have : (j + 1 ≤ (l : ℕ)) ↔ j ≤ (l : ℕ) := by omega
    simp [this]

theorem wh_row_ne_zero (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (ψ₀ : AddChar K ℂ)
    (χ : GL (Fin d) K → ℂ) (hj : 1 ≤ j) (hd : j < d) (hχ : ∀ x y, χ (x * y * x⁻¹) = χ y)
    (r : Fin j → K) (hr : r ≠ 0) :
    wh (colGe d j) (colGeR K d j r) ψ₀ χ = wh (colGe d j) (colGeE K d j) ψ₀ χ := by
  have hs : (Pi.single (⟨j - 1, by omega⟩ : Fin j) (1 : K) : Fin j → K) ≠ 0 := by
    intro h
    have := congrFun h ⟨j - 1, by omega⟩
    simp at this
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.CompanionTheory.TyFin.RowTrans.gl_transitive_rows K j r _ hr hs
  obtain ⟨h, h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.TyFin.BlockEmbeddingGL.exists_gl_blkEmb K d j hd.le g
  rw [_root_.GlobalTheory.CompanionTheory.TyFin.ColStep.Conj.wh_colGeR_conj K d j ψ₀ χ g h r hd hχ h1 h2, hg, colGeR_single K d j hj]

theorem wh_step (K : Type) [Field K] [Fintype K] [DecidableEq K] (d j : ℕ) (ψ₀ : AddChar K ℂ)
    (τ : FDRep ℂ (GL (Fin d) K)) (hψ : ψ₀ ≠ 1) (hτ : IsCuspidal K τ) (hj : 1 ≤ j) (hd : j < d) :
    wh (colGe d (j + 1)) (colGeE K d (j + 1)) ψ₀ τ.character =
      ((Fintype.card K : ℂ) ^ j - 1) * wh (colGe d j) (colGeE K d j) ψ₀ τ.character := by
  rw [_root_.GlobalTheory.CompanionTheory.TyFin.ColStep.Fourier.wh_colGe_succ_eq_sum K d j ψ₀ τ.character hd (GlobalTheory.T.pattern_set_card_column_step K d j hd) (_root_.GlobalTheory.CompanionTheory.TyFin.Orth.orth K j ψ₀ hψ)]
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ (0 : Fin j → K)),
    _root_.GlobalTheory.CompanionTheory.TyFin.ColStep.Avg.wh_zero_row' K d j ψ₀ τ.character (_root_.GlobalTheory.CompanionTheory.TyFin.CuspSum.sum_character_translate K d j τ hj hd hτ), zero_add,
    Finset.sum_congr rfl (fun r hr => wh_row_ne_zero K d j ψ₀ τ.character hj hd
      (fun x y => FDRep.char_conj τ y x) r (Finset.ne_of_mem_erase hr))]
  rw [Finset.sum_const, Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ,
    Fintype.card_fun, Fintype.card_fin, nsmul_eq_mul]
  have h1 : 1 ≤ Fintype.card K ^ j := Nat.one_le_pow _ _ Fintype.card_pos
  rw [Nat.cast_sub h1]
  simp

theorem wh_top (K : Type) [Field K] [Fintype K] [DecidableEq K] (d : ℕ) (ψ₀ : AddChar K ℂ)
    (τ : FDRep ℂ (GL (Fin d) K)) :
    wh (colGe d d) (colGeE K d d) ψ₀ τ.character = (Module.finrank ℂ τ : ℂ) := by
  classical
  have hset : patSet K (colGe d d) = {1} := by
    ext u
    simp only [patSet, Set.mem_setOf_eq, Set.mem_singleton_iff]
    constructor
    · intro h
      ext i l
      by_cases hil : i = l
      · subst hil; simpa using (h i i).1 rfl
      · have := (h i l).2 hil (fun hc => by have := hc.2; have := l.2; omega)
        simp [this, Matrix.one_apply_ne hil]
    · rintro rfl i l
      exact ⟨fun h => by simp [h], fun h _ => by simp [Matrix.one_apply_ne h]⟩
  have hE : patChar (colGeE K d d) ψ₀ (1 : GL (Fin d) K) = 1 := by
    have : ∀ i l : Fin d, colGeE K d d i l = 0 := by
      intro i l
      simp only [colGeE]
      rw [if_neg]
      rintro ⟨-, h⟩
      have := l.2
      omega
    simp [patChar, this]
  simp only [wh, hset, Set.ncard_singleton, Set.mem_singleton_iff]
  simp [hE, FDRep.char_one]

theorem wh_one_eq (K : Type) [Field K] [Fintype K] [DecidableEq K] (d : ℕ) (ψ₀ : AddChar K ℂ) (χ : GL (Fin d) K → ℂ) :
    wh (colGe d 1) (colGeE K d 1) ψ₀ χ = wh (fun i j : Fin d => i < j) (cutE K d 0) ψ₀ χ := by
  have h1 : colGe d 1 = fun i j : Fin d => i < j := by
    funext i l
    simp only [colGe, eq_iff_iff, and_iff_left_iff_imp]
    intro h
    have : (i : ℕ) < l := h
    omega
  have h2 : colGeE K d 1 = cutE K d 0 := by
    funext i l
    simp only [colGeE, cutE]
    congr 1
    apply propext
    omega
  rw [h1, h2]

theorem wh_prod (K : Type) [Field K] [Fintype K] [DecidableEq K] (d : ℕ) (ψ₀ : AddChar K ℂ)
    (τ : FDRep ℂ (GL (Fin d) K)) (hψ : ψ₀ ≠ 1) (hτ : IsCuspidal K τ) (k : ℕ) (hk : 1 ≤ k) (hkd : k ≤ d) :
    wh (colGe d k) (colGeE K d k) ψ₀ τ.character =
      wh (colGe d 1) (colGeE K d 1) ψ₀ τ.character * ∏ i ∈ Finset.Ico 1 k, ((Fintype.card K : ℂ) ^ i - 1) := by
  induction k, hk using Nat.le_induction with
  | base => simp
  | succ k hk ih =>
    rw [wh_step K d k ψ₀ τ hψ hτ hk (by omega), ih (by omega), Finset.prod_Ico_succ_top hk]
    ring

theorem cuspWh : ReciprocityTheory.Ty.Fin.St.CuspWh := by
  intro K _ _ _ d ψ₀ τ hψ hτ
  rcases Nat.eq_zero_or_pos d with rfl | hd
  · rw [← wh_top K 0 ψ₀ τ]
    have h1 : colGe 0 0 = fun i j : Fin 0 => i < j := by
      funext i; exact i.elim0
    have h2 : colGeE K 0 0 = cutE K 0 0 := by
      funext i; exact i.elim0
    rw [h1, h2]
    simp
  · rw [← wh_top K d ψ₀ τ, wh_prod K d ψ₀ τ hψ hτ d hd le_rfl, wh_one_eq]

end GlobalTheory.CompanionTheory.TyFin.ColStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalWhittaker =====
