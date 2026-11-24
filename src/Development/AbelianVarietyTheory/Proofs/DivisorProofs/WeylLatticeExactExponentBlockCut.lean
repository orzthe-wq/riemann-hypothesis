module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylEqEvalAtOneSmulExtremalOfRowWeight
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LGradedLemmas
public import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero
public import Formalism.PieriBlockIdeals.StatementE
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLeviProjectionDenominatorsOfHypotheses
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionLatticeTensorOfSubstitutionSt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridInvarianceOfRankOneTwo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridScalarOfProjectorScalar
public import Formalism.PieriBlockIdeals.PieriColumnMinors.ProdInitialMinorsMemDetSpan
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
import Mathlib.Algebra.Order.Star.Rat
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointActionEndomorphismWeightBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaIntegralDenominatorBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylHighestWeightRestrictionBlockDiagonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeSubstIncreasingMapStable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleStructureGlProof, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionRowOperators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylSchurEndomorphism, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylWeightSpreadBoundProof, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridDenominatorBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorValueHighestWeightVector, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankOneProjectorWeightZeroInvariance, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankTwoConsecutiveProjectorInvariance, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylLatticeExactExponentBlockCut

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointActionEndomorphismWeightBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointActionEndomorphismWeightBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LeviCut

namespace GlobalTheory.LeviCut

theorem adj_sub_of_adjBdd {A : Type} [Ring A] [Algebra ℚ A] (x y : A) : adj (x - y) = adj x - adj y := by
  ext T
  simp only [adj, LinearMap.sub_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply]
  noncomm_ring

theorem adj_zero_of_adjBdd {A : Type} [Ring A] [Algebra ℚ A] : adj (0 : A) = 0 := by
  ext T
  simp [adj]

theorem adj_commutator_of_adjBdd {A : Type} [Ring A] [Algebra ℚ A] (x y : A) :
    adj x * adj y - adj y * adj x = adj (x * y - y * x) := by
  ext T
  simp only [adj, LinearMap.sub_apply, Module.End.mul_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply,
    map_sub]
  noncomm_ring

theorem adjBdd_holds : AdjBdd := by
  intro V _ _ N K e hrel hbdd hspan
  constructor
  · intro a b c d ha hb hc hd
    rw [adj_commutator_of_adjBdd, hrel a b c d ha hb hc hd, adj_sub_of_adjBdd]
    split_ifs <;> simp [adj_zero_of_adjBdd]
  · intro a ha b hb n T hT hn
    have hw : ∀ x ∈ {x : V | ∃ μ : ℕ → ℤ, IsWt N e μ x}, T x = (0 : Module.End ℚ V) x := by
      rintro x ⟨μ, hμ⟩
      simp only [LinearMap.zero_apply]
      by_cases hx : x = 0
      · simp [hx]
      have h1 : μ b - μ a ≤ K := by
        by_contra hlt
        push_neg at hlt
        apply hx
        apply hbdd b hb a ha (μ b - μ a) x _ hlt
        rw [hμ b hb, hμ a ha]
        push_cast
        rw [sub_smul]
      apply hbdd a ha b hb (μ a - μ b + n) (T x) _ (by push_cast at hn h1 ⊢; omega)
      have eq := LinearMap.congr_fun hT x
      simp only [adj, LinearMap.sub_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply,
        Module.End.mul_apply, LinearMap.smul_apply, hμ a ha, hμ b hb, map_smul] at eq
      push_cast
      rw [add_smul, sub_smul, ← eq]
      abel
    exact LinearMap.ext_on hspan hw

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointActionEndomorphismWeightBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaIntegralDenominatorBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaIntegralDenominatorBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LeviCut

namespace GlobalTheory.BetaDenProof

theorem dvd_lam_of_le {l w t : ℕ} (hl : l.Prime) (ht : 1 ≤ t) (htw : t ≤ w) :
    t ∣ (∏ s ∈ Finset.Icc 1 w, ordCompl[l] s) * l ^ Nat.log l w := by
  have ht0 : t ≠ 0 := by omega
  conv_lhs => rw [← Nat.ordProj_mul_ordCompl_eq_self t l]
  rw [mul_comm (ordProj[l] t)]
  apply Nat.mul_dvd_mul
  · exact Finset.dvd_prod_of_mem _ (Finset.mem_Icc.mpr ⟨ht, htw⟩)
  · apply Nat.pow_dvd_pow
    apply Nat.le_log_of_pow_le hl.one_lt
    exact (Nat.ordProj_le l ht0).trans htw

theorem beta_dvd {Λ w : ℕ} (h : ∀ t, 1 ≤ t → t ≤ w → t ∣ Λ) :
    ∀ k j : ℕ, j + k + 1 ≤ w → (j + k + 1).factorial ∣ Λ * (j.factorial * k.factorial) := by
  intro k
  induction k with
  | zero =>
    intro j hj
    simp only [Nat.add_zero, Nat.factorial_zero, mul_one, Nat.factorial_succ]
    exact Nat.mul_dvd_mul (h (j + 1) (by omega) (by omega)) dvd_rfl
  | succ k ih =>
    intro j hj
    have h1 := ih j (by omega)
    have h2 := ih (j + 1) (by omega)
    have e : Λ * (j.factorial * (k + 1).factorial) + Λ * ((j + 1).factorial * k.factorial)
        = (j + k + 2) * (Λ * (j.factorial * k.factorial)) := by
      rw [Nat.factorial_succ k, Nat.factorial_succ j]; ring
    have hA : (j + (k + 1) + 1).factorial ∣ (j + k + 2) * (Λ * (j.factorial * k.factorial)) := by
      have : (j + (k + 1) + 1).factorial = (j + k + 2) * (j + k + 1).factorial := by
        rw [show j + (k + 1) + 1 = (j + k + 1) + 1 by omega, Nat.factorial_succ]
      rw [this]; exact Nat.mul_dvd_mul dvd_rfl h1
    have hB : (j + (k + 1) + 1).factorial ∣ Λ * ((j + 1).factorial * k.factorial) := by
      rw [show j + (k + 1) + 1 = j + 1 + k + 1 by omega]; exact h2
    rw [← e] at hA
    exact (Nat.dvd_add_left hB).mp hA

end GlobalTheory.BetaDenProof

theorem GlobalTheory.LeviCut.betaDen : GlobalTheory.LeviCut.BetaDen := by
  intro l w hl
  refine ⟨∏ s ∈ Finset.Icc 1 w, ordCompl[l] s, ?_, ?_⟩
  · intro hd
    obtain ⟨s, hs, hds⟩ := (Prime.dvd_finsetProd_iff hl.prime _).mp hd
    have : s ≠ 0 := by have := (Finset.mem_Icc.mp hs).1; omega
    exact Nat.not_dvd_ordCompl hl this hds
  · intro j k hjk
    exact GlobalTheory.BetaDenProof.beta_dvd (fun t ht htw => GlobalTheory.BetaDenProof.dvd_lam_of_le hl ht htw) k j hjk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaIntegralDenominatorBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylHighestWeightRestrictionBlockDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylHighestWeightRestrictionBlockDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility TensorProduct

noncomputable section

namespace GlobalTheory.LeviCut

theorem resT_lpMinor_le (p q s : ℕ) (h1 : s ≤ p + q) (h2 : s ≤ p + q) (hs : s ≤ p) :
    resT ℚ p q (lpMinor ℚ s h1 h2) = lpMinor ℚ s hs hs ⊗ₜ[ℚ] (1 : MvPolynomial (Fin q × Fin q) ℚ) := by
  have key : lpMinor ℚ s hs hs ⊗ₜ[ℚ] (1 : MvPolynomial (Fin q × Fin q) ℚ) =
      (Algebra.TensorProduct.includeLeft (R := ℚ) (S := ℚ) (B := MvPolynomial (Fin q × Fin q) ℚ))
        (lpMinor ℚ s hs hs) := rfl
  rw [key, lpMinor, lpMinor, AlgHom.map_det, AlgHom.map_det]
  congr 1
  ext i j
  simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
  have hi : (Fin.castLE h1 i : Fin (p + q)) = Fin.castAdd q (Fin.castLE hs i) := Fin.ext rfl
  have hj : (Fin.castLE h2 j : Fin (p + q)) = Fin.castAdd q (Fin.castLE hs j) := Fin.ext rfl
  rw [hi, hj, resT, aeval_X]
  simp [resVarT]

theorem resT_lpMinor_ge (p q u : ℕ) (h1 : p + u ≤ p + q) (h2 : p + u ≤ p + q) (hu : u ≤ q) :
    resT ℚ p q (lpMinor ℚ (p + u) h1 h2) = lpMinor ℚ p le_rfl le_rfl ⊗ₜ[ℚ] lpMinor ℚ u hu hu := by
  have key : lpMinor ℚ p le_rfl le_rfl ⊗ₜ[ℚ] lpMinor ℚ u hu hu =
      (Algebra.TensorProduct.includeLeft (R := ℚ) (S := ℚ) (B := MvPolynomial (Fin q × Fin q) ℚ))
        (lpMinor ℚ p le_rfl le_rfl) *
      (Algebra.TensorProduct.includeRight (R := ℚ) (A := MvPolynomial (Fin p × Fin p) ℚ))
        (lpMinor ℚ u hu hu) := by
    simp [Algebra.TensorProduct.tmul_mul_tmul]
  rw [key, lpMinor, lpMinor, lpMinor, AlgHom.map_det, AlgHom.map_det, AlgHom.map_det,
    ← Matrix.det_submatrix_equiv_self finSumFinEquiv, ← Matrix.det_fromBlocks_zero₂₁ (B := 0)]
  congr 1
  ext (a | a) (b | b)
  · simp only [Matrix.submatrix_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply,
      Matrix.fromBlocks_apply₁₁, finSumFinEquiv_apply_left]
    have hi : (Fin.castLE h1 (Fin.castAdd u a) : Fin (p + q)) = Fin.castAdd q (Fin.castLE le_rfl a) := Fin.ext rfl
    have hj : (Fin.castLE h2 (Fin.castAdd u b) : Fin (p + q)) = Fin.castAdd q (Fin.castLE le_rfl b) := Fin.ext rfl
    rw [hi, hj, resT, aeval_X]
    simp [resVarT]
  · simp only [Matrix.submatrix_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply,
      Matrix.fromBlocks_apply₁₂, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, Matrix.zero_apply]
    have hi : (Fin.castLE h1 (Fin.castAdd u a) : Fin (p + q)) = Fin.castAdd q a := Fin.ext rfl
    have hj : (Fin.castLE h2 (Fin.natAdd p b) : Fin (p + q)) = Fin.natAdd p (Fin.castLE hu b) := Fin.ext rfl
    rw [hi, hj, resT, aeval_X]
    simp [resVarT]
  · simp only [Matrix.submatrix_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply,
      Matrix.fromBlocks_apply₂₁, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, Matrix.zero_apply]
    have hi : (Fin.castLE h1 (Fin.natAdd p a) : Fin (p + q)) = Fin.natAdd p (Fin.castLE hu a) := Fin.ext rfl
    have hj : (Fin.castLE h2 (Fin.castAdd u b) : Fin (p + q)) = Fin.castAdd q b := Fin.ext rfl
    rw [hi, hj, resT, aeval_X]
    simp [resVarT]
  · simp only [Matrix.submatrix_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply,
      Matrix.fromBlocks_apply₂₂, finSumFinEquiv_apply_right]
    have hi : (Fin.castLE h1 (Fin.natAdd p a) : Fin (p + q)) = Fin.natAdd p (Fin.castLE hu a) := Fin.ext rfl
    have hj : (Fin.castLE h2 (Fin.natAdd p b) : Fin (p + q)) = Fin.natAdd p (Fin.castLE hu b) := Fin.ext rfl
    rw [hi, hj, resT, aeval_X]
    simp [resVarT]

theorem nuNext_natAdd (p q : ℕ) (ν : Fin (p + q) → ℕ) (j : Fin q) :
    nuNext ν (Fin.natAdd p j) = nuNext (fun j => ν (Fin.natAdd p j)) j := by
  unfold nuNext
  simp only [Fin.val_natAdd]
  split_ifs with h h' h'
  · congr 1
  · omega
  · omega
  · rfl

theorem nuNext_castAdd (p q : ℕ) (ν : Fin (p + q) → ℕ) (i : Fin p) (hi : (i : ℕ) + 1 < p) :
    nuNext ν (Fin.castAdd q i) = nuNext (fun i => ν (Fin.castAdd q i)) i := by
  unfold nuNext
  simp only [Fin.val_castAdd]
  rw [dite_eq_left (by omega), dite_eq_left hi]
  rfl

theorem sum_sub_nuNext (q : ℕ) (μ : Fin (q + 1) → ℕ) (hμ : Antitone μ) :
    ∑ j, (μ j - nuNext μ j) = μ 0 := by
  induction q with
  | zero => simp [nuNext]
  | succ q ih =>
    rw [Fin.sum_univ_succ]
    have h1 : ∀ j : Fin (q + 1), nuNext μ j.succ = nuNext (fun j => μ j.succ) j := by
      intro j
      unfold nuNext
      simp only [Fin.val_succ]
      split_ifs with h h' h' <;> first | omega | rfl
    simp_rw [h1]
    rw [ih (fun j => μ j.succ) (fun a b hab => hμ (Fin.succ_le_succ_iff.mpr hab))]
    have h0 : nuNext μ 0 = μ (Fin.succ 0) := by
      unfold nuNext; rw [dite_eq_left (by simp)]; rfl
    rw [h0]
    have := hμ (Fin.zero_le (Fin.succ 0 : Fin (q + 2)))
    omega

theorem resT_lpMinor_ge' (p q s u : ℕ) (h1 : s ≤ p + q) (h2 : s ≤ p + q) (hu : u ≤ q) (hs : s = p + u) :
    resT ℚ p q (lpMinor ℚ s h1 h2) = lpMinor ℚ p le_rfl le_rfl ⊗ₜ[ℚ] lpMinor ℚ u hu hu := by
  subst hs
  exact resT_lpMinor_ge p q u h1 h2 hu

theorem prod_tmul_prod {ι A B : Type} [CommRing A] [CommRing B] [Algebra ℚ A] [Algebra ℚ B]
    (s : Finset ι) (a : ι → A) (b : ι → B) :
    ∏ i ∈ s, (a i ⊗ₜ[ℚ] b i) = (∏ i ∈ s, a i) ⊗ₜ[ℚ] (∏ i ∈ s, b i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [Algebra.TensorProduct.one_def]
  | insert x s hx ih => rw [Finset.prod_insert hx, Finset.prod_insert hx, Finset.prod_insert hx, ih,
      Algebra.TensorProduct.tmul_mul_tmul]

theorem hw_first (p q : ℕ) (ν : Fin (p + q) → ℕ) (hν : Antitone ν) :
    (∏ i : Fin p, lpMinor ℚ ((i : ℕ) + 1) (by omega) (by omega) ^
        (ν (Fin.castAdd q i) - nuNext ν (Fin.castAdd q i))) *
      lpMinor ℚ p le_rfl le_rfl ^ (∑ j : Fin q, (ν (Fin.natAdd p j) - nuNext ν (Fin.natAdd p j))) =
      hw ℚ le_rfl (fun i => ν (Fin.castAdd q i)) := by
  rcases p with _ | p
  · simp [hw, lpMinor, Matrix.det_isEmpty]
  · rw [hw, Fin.prod_univ_castSucc, Fin.prod_univ_castSucc, mul_assoc]
    simp only [Fin.val_last]
    rw [← pow_add]
    congr 1
    · refine Finset.prod_congr rfl fun k _ => ?_
      rw [nuNext_castAdd (p + 1) q ν k.castSucc (by simp)]
    · have hl : nuNext (fun i => ν (Fin.castAdd q i)) (Fin.last p) = 0 := by
        unfold nuNext; rw [dite_eq_right (by simp)]
      rw [hl, Nat.sub_zero]
      congr 1
      simp_rw [nuNext_natAdd]
      rcases q with _ | q
      · simp [nuNext]
      · rw [sum_sub_nuNext q (fun j => ν (Fin.natAdd (p + 1) j))
          (fun a b hab => hν (by rw [Fin.le_def] at hab ⊢; simp only [Fin.val_natAdd]; omega))]
        have h0 : nuNext ν (Fin.castAdd (q + 1) (Fin.last p)) = ν (Fin.natAdd (p + 1) 0) := by
          unfold nuNext; rw [dite_eq_left (by simp)]; congr 1
        have := hν (show Fin.castAdd (q + 1) (Fin.last p) ≤ Fin.natAdd (p + 1) 0 by
          simp [Fin.le_def])
        rw [h0]
        omega

theorem resHw_holds : ResHw := by
  intro p q ν hν
  rw [hw, map_prod, Fin.prod_univ_add]
  have e1 : ∀ i : Fin p, resT ℚ p q (lpMinor ℚ ((Fin.castAdd q i : ℕ) + 1) (by omega) (by omega) ^
      (ν (Fin.castAdd q i) - nuNext ν (Fin.castAdd q i))) =
      (lpMinor ℚ ((i : ℕ) + 1) (by omega) (by omega) ^ (ν (Fin.castAdd q i) - nuNext ν (Fin.castAdd q i))) ⊗ₜ[ℚ]
        (1 : MvPolynomial (Fin q × Fin q) ℚ) := by
    intro i
    rw [map_pow, resT_lpMinor_le p q _ _ _ (by simp), Algebra.TensorProduct.tmul_pow, one_pow]
    rfl
  have e2 : ∀ j : Fin q, resT ℚ p q (lpMinor ℚ ((Fin.natAdd p j : ℕ) + 1) (by omega) (by omega) ^
      (ν (Fin.natAdd p j) - nuNext ν (Fin.natAdd p j))) =
      (lpMinor ℚ p le_rfl le_rfl ^ (ν (Fin.natAdd p j) - nuNext ν (Fin.natAdd p j))) ⊗ₜ[ℚ]
        (lpMinor ℚ ((j : ℕ) + 1) (by omega) (by omega) ^
          ((fun j => ν (Fin.natAdd p j)) j - nuNext (fun j => ν (Fin.natAdd p j)) j)) := by
    intro j
    rw [map_pow, resT_lpMinor_ge' p q _ ((j : ℕ) + 1) _ _ (by omega) (by simp <;> omega),
      Algebra.TensorProduct.tmul_pow, nuNext_natAdd]
  rw [Finset.prod_congr rfl fun i _ => e1 i, Finset.prod_congr rfl fun j _ => e2 j, prod_tmul_prod,
    prod_tmul_prod, Algebra.TensorProduct.tmul_mul_tmul, Finset.prod_const_one, one_mul,
    Finset.prod_pow_eq_pow_sum, hw_first p q ν hν]
  rfl

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylHighestWeightRestrictionBlockDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeSubstIncreasingMapStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeSubstIncreasingMapStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace GlobalTheory.LeviCut

def colPull {k N : ℕ} (τ : Fin k → Fin N) : (Fin N → ℕ) →+ (Fin k → ℕ) where
  toFun g := g ∘ τ
  map_zero' := rfl
  map_add' _ _ := rfl

theorem colPull_single_mem {k N : ℕ} {τ : Fin k → Fin N} (hτ : Function.Injective τ) (s : Fin k) :
    colPull τ (Pi.single (τ s) 1) = Pi.single s 1 := by
  funext t
  change (Pi.single (τ s) 1 : Fin N → ℕ) (τ t) = _
  by_cases h : t = s
  · subst h; simp
  · rw [Pi.single_eq_of_ne (fun h' => h (hτ h')), Pi.single_eq_of_ne h]

theorem colPull_single_not {k N : ℕ} {τ : Fin k → Fin N} {y : Fin N} (hy : y ∉ Set.range τ) :
    colPull τ (Pi.single y 1) = 0 := by
  funext t
  change (Pi.single y 1 : Fin N → ℕ) (τ t) = 0
  exact Pi.single_eq_of_ne (fun h => hy ⟨t, h⟩) _

theorem mem_dualWeyl_iff' {R : Type} [CommRing R] {r n : ℕ} {ν : Fin n → ℕ}
    {f : MvPolynomial (Fin r × Fin n) R} :
    f ∈ dualWeyl R r n ν ↔ IsWeightedHomogeneous (colW r n) f ν ∧
      ∀ l j : Fin n, l < j → colAddGen R l j f = rename some f := by
  simp only [dualWeyl, Submodule.mem_inf, Submodule.mem_iInf, mem_weightedHomogeneousSubmodule,
    LinearMap.mem_ker, LinearMap.sub_apply, AlgHom.toLinearMap_apply, sub_eq_zero]

theorem aeval_isWeightedHomogeneous {R σ ι Mo : Type} [CommRing R] [AddCommMonoid Mo] (w : ι → Mo)
    (φ : σ → MvPolynomial ι R) (ω : σ → Mo) (hφ : ∀ v, IsWeightedHomogeneous w (φ v) (ω v))
    (x : MvPolynomial σ R) (κ : Mo) (hx : IsWeightedHomogeneous ω x κ) :
    IsWeightedHomogeneous w (aeval φ x) κ := by
  conv => enter [2, 2]; rw [x.as_sum]

  rw [map_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun d hd => ?_
  rw [aeval_monomial, ← hx (mem_support_iff.mp hd), Finsupp.weight_apply, MvPolynomial.algebraMap_eq]
  refine IsWeightedHomogeneous.C_mul ?_ _
  unfold Finsupp.prod Finsupp.sum
  exact IsWeightedHomogeneous.prod _ _ _ fun v _ => (hφ v).pow _

theorem isWeightedHomogeneous_map_weight {R σ M M' : Type} [CommRing R] [AddCommMonoid M] [AddCommMonoid M']
    (π : M →+ M') (w : σ → M) (x : MvPolynomial σ R) (κ : M) (hx : IsWeightedHomogeneous w x κ) :
    IsWeightedHomogeneous (fun v => π (w v)) x (π κ) := by
  intro d hd
  rw [← hx hd, Finsupp.weight_apply, Finsupp.weight_apply, map_finsuppSum]
  refine Finsupp.sum_congr fun v _ => ?_
  rw [map_nsmul]

theorem substMem : SubstMem := by
  intro R _ k N τ hτ ψ h1 h2 h3 ν f hf
  rw [mem_dualWeyl_iff'] at hf ⊢
  have hinj := hτ.injective
  refine ⟨?_, fun l j hlj => ?_⟩
  · have hvar : ∀ v : Fin N × Fin N,
        IsWeightedHomogeneous (colW k k) (ψ v) (colPull τ (colW N N v)) := by
      rintro ⟨x, y⟩
      change IsWeightedHomogeneous _ _ (colPull τ (Pi.single y 1))
      by_cases hy : y ∈ Set.range τ
      · obtain ⟨s, rfl⟩ := hy
        rw [colPull_single_mem hinj]
        by_cases hx : x ∈ Set.range τ
        · obtain ⟨a, rfl⟩ := hx
          rw [h1]
          exact isWeightedHomogeneous_X _ _ _
        · rw [h2 x s hx]
          exact isWeightedHomogeneous_zero _ _ _
      · rw [colPull_single_not hy]
        obtain ⟨c, hc⟩ := h3 x y hy
        rw [hc]
        exact isWeightedHomogeneous_C _ _
    exact aeval_isWeightedHomogeneous (colW k k) ψ _ hvar f _
      (isWeightedHomogeneous_map_weight (colPull τ) _ f ν hf.1)
  · let ψO : Option (Fin N × Fin N) → MvPolynomial (Option (Fin k × Fin k)) R :=
      fun o => o.elim (X none) fun v => rename some (ψ v)
    have hA : (aeval ψO).comp (rename some) = (rename some).comp (aeval ψ) := by
      refine MvPolynomial.algHom_ext fun v => ?_
      simp [ψO]
    have hB : (aeval ψO).comp (colAddGen R (r := N) (τ l) (τ j)) = (colAddGen R l j).comp (aeval ψ) := by
      refine MvPolynomial.algHom_ext fun v => ?_
      obtain ⟨x, y⟩ := v
      simp only [AlgHom.comp_apply, aeval_X]
      rw [colAddGen, aeval_X]
      by_cases hy : y ∈ Set.range τ
      · obtain ⟨s, rfl⟩ := hy
        by_cases hx : x ∈ Set.range τ
        · obtain ⟨a, rfl⟩ := hx
          rw [h1, colAddGen, aeval_X]
          simp only [hinj.eq_iff]
          split_ifs with hs
          · subst hs; simp [ψO, h1]
          · simp [ψO, h1]
        · rw [h2 x s hx, map_zero]
          simp only [hinj.eq_iff]
          split_ifs with hs
          · subst hs; simp [ψO, h2 x _ hx]
          · simp [ψO, h2 x _ hx]
      · obtain ⟨c, hc⟩ := h3 x y hy
        have hyj : y ≠ τ j := fun h => hy ⟨j, h.symm⟩
        rw [if_neg hyj, hc]
        simp [ψO, hc]
    have e1 := congrArg (fun φ => φ f) hA
    have e2 := congrArg (fun φ => φ f) hB
    simp only [AlgHom.comp_apply] at e1 e2
    rw [← e2, hf.2 (τ l) (τ j) (hτ hlj), e1]

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeSubstIncreasingMapStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleStructureGlProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleStructureGlProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylEqEvalAtOneSmulExtremalOfRowWeight\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LGradedLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace GlobalTheory.LeviCut

namespace NablaStr

theorem coeff_der_diag_row {r n : ℕ} (a : Fin r) (f : MvPolynomial (Fin r × Fin n) ℚ) (m : Fin r × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (Formalism.CohomologicalDescent.LR.der r n a a f) m = ((Finsupp.weight (rowW r n) m a : ℕ) : ℚ) * AddMonoidAlgebra.coeff f m := by
  rw [← Formalism.CohomologicalDescent.LR.rowDiv_one, lgraded_coeff_euler, lgraded_weight_rowW]

theorem der_diag_eq_weight_smul_of_isWeightedHomogeneous {r n : ℕ} (f : MvPolynomial (Fin r × Fin n) ℚ) (μ : Fin r → ℕ) :
    IsWeightedHomogeneous (rowW r n) f μ → ∀ a, Formalism.CohomologicalDescent.LR.der r n a a f = (μ a : ℚ) • f := by
  intro h a
  ext m
  rw [coeff_der_diag_row, MvPolynomial.coeff_smul, smul_eq_mul]
  by_cases hm : AddMonoidAlgebra.coeff f m = 0
  · rw [hm, mul_zero, mul_zero]
  · rw [h hm]

theorem eV_val {N : ℕ} (ν : Fin N → ℕ) (a b : ℕ) (ha : a < N) (hb : b < N) (x : dualWeyl ℚ N N ν) :
    ((eV N ν a b x : dualWeyl ℚ N N ν) : MvPolynomial (Fin N × Fin N) ℚ) =
      Formalism.CohomologicalDescent.LR.der N N ⟨a, ha⟩ ⟨b, hb⟩ (x : MvPolynomial (Fin N × Fin N) ℚ) := by
  unfold eV
  rw [dif_pos ⟨ha, hb⟩]
  rfl

theorem eV_pow_val {N : ℕ} (ν : Fin N → ℕ) (a b : ℕ) (ha : a < N) (hb : b < N) (k : ℕ) (x : dualWeyl ℚ N N ν) :
    (((eV N ν a b ^ k) x : dualWeyl ℚ N N ν) : MvPolynomial (Fin N × Fin N) ℚ) =
      ((Formalism.CohomologicalDescent.LR.der N N ⟨a, ha⟩ ⟨b, hb⟩ : Module.End ℚ (MvPolynomial (Fin N × Fin N) ℚ)) ^ k)
        (x : MvPolynomial (Fin N × Fin N) ℚ) := by
  induction k generalizing x with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, ih, eV_val ν a b ha hb, pow_succ, Module.End.mul_apply]
    rfl

theorem weight_rowW_eq {N : ℕ} (m : Fin N × Fin N →₀ ℕ) (a : Fin N) :
    Finsupp.weight (rowW N N) m a = rowDeg m a := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_prod_type]
  rw [Finset.sum_eq_single a]
  · simp [rowW, rowDeg]
  · intro b _ hb
    simp [rowW, Ne.symm hb]
  · simp

theorem glRel_eV (N : ℕ) (ν : Fin N → ℕ) : GlRel N (eV N ν) := by
  intro a b c d ha hb hc hd
  apply LinearMap.ext
  intro x
  apply Subtype.ext
  have h := Formalism.CohomologicalDescent.LR.der_comm (n := N) ⟨a, ha⟩ ⟨b, hb⟩ ⟨c, hc⟩ ⟨d, hd⟩ (x : MvPolynomial (Fin N × Fin N) ℚ)
  simp only [LinearMap.sub_apply, Module.End.mul_apply, Submodule.coe_sub]
  rw [eV_val ν a b ha hb, eV_val ν c d hc hd, eV_val ν c d hc hd, eV_val ν a b ha hb, h]
  by_cases hbc : b = c <;> by_cases hda : d = a
  · subst hbc hda
    simp only [if_true, eV_val ν d d ha hd, eV_val ν b b hc hb]
  · subst hbc
    have : (⟨d, hd⟩ : Fin N) ≠ ⟨a, ha⟩ := fun h => hda (Fin.mk.inj h)
    simp only [if_true, this, if_false, hda, sub_zero, eV_val ν a d ha hd]
    simp
  · subst hda
    have : (⟨b, hb⟩ : Fin N) ≠ ⟨c, hc⟩ := fun h => hbc (Fin.mk.inj h)
    simp only [if_true, this, if_false, hbc, zero_sub, eV_val ν c b hc hb]
    simp
  · have h1 : (⟨b, hb⟩ : Fin N) ≠ ⟨c, hc⟩ := fun h => hbc (Fin.mk.inj h)
    have h2 : (⟨d, hd⟩ : Fin N) ≠ ⟨a, ha⟩ := fun h => hda (Fin.mk.inj h)
    simp [h1, h2, hbc, hda]

theorem wtSpan_eV (N : ℕ) (ν : Fin N → ℕ) : WtSpan N (eV N ν) := by
  classical
  rw [WtSpan, eq_top_iff]
  rintro x -
  set f : MvPolynomial (Fin N × Fin N) ℚ := (x : MvPolynomial (Fin N × Fin N) ℚ) with hf
  have hfin := weightedHomogeneousComponent_finsupp (w := rowW N N) f
  have hsum : f = ∑ μ ∈ hfin.toFinset, weightedHomogeneousComponent (rowW N N) μ f := by
    conv_lhs => rw [← sum_weightedHomogeneousComponent (rowW N N) f]
    exact finsum_eq_sum_of_support_subset _ (fun μ hμ => (Set.Finite.mem_toFinset hfin).mpr hμ)
  have hmem : ∀ μ, weightedHomogeneousComponent (rowW N N) μ f ∈ dualWeyl ℚ N N ν :=
    fun μ => dualWeylRowGraded ℚ N N ν μ f x.2
  have hx : x = ∑ μ ∈ hfin.toFinset, (⟨_, hmem μ⟩ : dualWeyl ℚ N N ν) := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    exact hsum
  rw [hx]
  refine Submodule.sum_mem _ fun μ _ => Submodule.subset_span ?_
  refine ⟨fun c => if h : c < N then (μ ⟨c, h⟩ : ℤ) else 0, fun c hc => ?_⟩
  apply Subtype.ext
  rw [eV_val ν c c hc hc]
  simp only [dif_pos hc]
  have h := der_diag_eq_weight_smul_of_isWeightedHomogeneous _ μ
    (weightedHomogeneousComponent_isWeightedHomogeneous μ f) ⟨c, hc⟩
  rw [Submodule.coe_smul]
  simpa using h

theorem sum_range_dite (N k : ℕ) (hk : k ≤ N) (F : Fin N → ℕ) :
    ∑ c ∈ Finset.range k, (if h : c < N then (F ⟨c, h⟩ : ℤ) else 0) =
      ((∑ a : Fin N with a.val < k, F a : ℕ) : ℤ) := by
  push_cast
  rw [Finset.sum_filter]
  have e : ∀ a : Fin N, (if a.val < k then (F a : ℤ) else 0) =
      (fun i : ℕ => if i < k then (if h : i < N then (F ⟨i, h⟩ : ℤ) else 0) else 0) a.val := by
    intro a
    simp [a.isLt]
  rw [Finset.sum_congr rfl (fun a _ => e a),
    Fin.sum_univ_eq_sum_range (fun i : ℕ => if i < k then (if h : i < N then (F ⟨i, h⟩ : ℤ) else 0) else 0) N,
    ← Finset.sum_filter]
  congr 1
  ext i
  simp only [Finset.mem_filter, Finset.mem_range]
  omega

theorem dom_eV (N : ℕ) (ν : Fin N → ℕ) : Dom N (eV N ν) (wtZ ν) := by
  classical
  intro μ x hx hx0
  have hx0' : (x : MvPolynomial (Fin N × Fin N) ℚ) ≠ 0 := fun h => hx0 (Subtype.ext h)
  obtain ⟨m, hm⟩ := ne_zero_iff.mp hx0'
  have hμ : ∀ c (hc : c < N), μ c = (rowDeg m ⟨c, hc⟩ : ℤ) := by
    intro c hc
    have h1 := congrArg (fun y : dualWeyl ℚ N N ν => AddMonoidAlgebra.coeff (y : MvPolynomial (Fin N × Fin N) ℚ) m) (hx c hc)
    simp only [eV_val ν c c hc hc, coeff_der_diag_row, Submodule.coe_smul, MvPolynomial.coeff_smul, smul_eq_mul,
      weight_rowW_eq] at h1
    have h2 := mul_right_cancel₀ hm h1
    exact_mod_cast h2.symm
  have hdom := GlobalTheory.DualWeyl.rowDeg_dominated_of_mem_nabla ν (x : MvPolynomial (Fin N × Fin N) ℚ) x.2 m
    (mem_support_iff.mpr hm)
  have hsμ : ∀ k ≤ N, ∑ c ∈ Finset.range k, μ c = ((∑ a : Fin N with a.val < k, rowDeg m a : ℕ) : ℤ) := by
    intro k hk
    rw [← sum_range_dite N k hk]
    refine Finset.sum_congr rfl fun c hc => ?_
    have hcN : c < N := lt_of_lt_of_le (Finset.mem_range.mp hc) hk
    rw [dif_pos hcN, hμ c hcN]
  have hsν : ∀ k ≤ N, ∑ c ∈ Finset.range k, wtZ ν c = ((∑ a : Fin N with a.val < k, ν a : ℕ) : ℤ) := by
    intro k hk
    rw [← sum_range_dite N k hk]
    exact Finset.sum_congr rfl fun c _ => rfl
  have hall : ∀ F : Fin N → ℕ, (∑ a : Fin N with a.val < N, F a) = ∑ a : Fin N, F a := by
    intro F
    rw [Finset.filter_true_of_mem (fun a _ => a.isLt)]
  refine ⟨fun k hk => ?_, ?_⟩
  · rw [hsμ k hk, hsν k hk]
    exact_mod_cast hdom.1 k
  · rw [hsμ N le_rfl, hsν N le_rfl, hall, hall]
    exact_mod_cast hdom.2

theorem divStable_eV (N : ℕ) (ν : Fin N → ℕ) (M : Submodule ℤ (MvPolynomial (Fin N × Fin N) ℤ))
    (hM : ∀ (a b : Fin N) (k : ℕ), ∀ f ∈ M, rowDiv ℤ a b k f ∈ M) : DivStable N (eV N ν) (latV N ν M) := by
  intro i hi j hj hij k x hx
  simp only [latV, Submodule.mem_comap, Submodule.mem_map] at hx ⊢
  obtain ⟨y, hy, hyx⟩ := hx
  have hyx' : map (Int.castRingHom ℚ) y = (x : MvPolynomial (Fin N × Fin N) ℚ) := hyx
  refine ⟨rowDiv ℤ ⟨i, hi⟩ ⟨j, hj⟩ k y, hM _ _ k y hy, ?_⟩
  have hne : (⟨i, hi⟩ : Fin N) ≠ ⟨j, hj⟩ := fun h => hij (Fin.mk.inj h)
  change map (Int.castRingHom ℚ) (rowDiv ℤ ⟨i, hi⟩ ⟨j, hj⟩ k y) =
    (((k.factorial : ℚ)⁻¹ • (eV N ν i j ^ k) x : dualWeyl ℚ N N ν) : MvPolynomial (Fin N × Fin N) ℚ)
  rw [Submodule.coe_smul, eV_pow_val ν i j hi hj, ← Formalism.CohomologicalDescent.LR.der_pow _ _ hne, ← lclosedeq_rowDiv_map, hyx']

end NablaStr

open NablaStr

theorem nablaGl : NablaGl := by
  intro N ν _
  refine ⟨glRel_eV N ν, wtSpan_eV N ν, dom_eV N ν, divStable_eV N ν _ ?_, divStable_eV N ν _ ?_⟩
  · intro a b k f hf
    exact rowDivStable ℤ N N ν a b k f hf
  · intro a b k f hf
    exact weylRowDivStable ℤ N N le_rfl ν a b k f hf

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleStructureGlProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionRowOperators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionRowOperators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility TensorProduct

noncomputable section

namespace GlobalTheory.LeviCut

theorem rTensor_der_mul {A B : Type} [CommRing A] [Algebra ℚ A] [CommRing B] [Algebra ℚ B]
    (D : Derivation ℚ A A) (x y : A ⊗[ℚ] B) :
    LinearMap.rTensor B (D : A →ₗ[ℚ] A) (x * y) =
      x * LinearMap.rTensor B (D : A →ₗ[ℚ] A) y + y * LinearMap.rTensor B (D : A →ₗ[ℚ] A) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a' b' =>
      simp only [Algebra.TensorProduct.tmul_mul_tmul, LinearMap.rTensor_tmul, Derivation.coeFn_coe,
        Derivation.leibniz, smul_eq_mul, add_tmul]
      rw [mul_comm b' b]
    | add y y' hy hy' => simp only [mul_add, map_add (f := _), hy, hy', add_mul]; abel
  | add x x' hx hx' => simp only [add_mul, mul_add, map_add (f := _), hx, hx']; abel

theorem lTensor_der_mul {A B : Type} [CommRing A] [Algebra ℚ A] [CommRing B] [Algebra ℚ B]
    (D : Derivation ℚ B B) (x y : A ⊗[ℚ] B) :
    LinearMap.lTensor A (D : B →ₗ[ℚ] B) (x * y) =
      x * LinearMap.lTensor A (D : B →ₗ[ℚ] B) y + y * LinearMap.lTensor A (D : B →ₗ[ℚ] B) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a' b' =>
      simp only [Algebra.TensorProduct.tmul_mul_tmul, LinearMap.lTensor_tmul, Derivation.coeFn_coe,
        Derivation.leibniz, smul_eq_mul, tmul_add]
      rw [mul_comm a' a]
    | add y y' hy hy' => simp only [mul_add, map_add (f := _), hy, hy', add_mul]; abel
  | add x x' hx hx' => simp only [add_mul, mul_add, map_add (f := _), hx, hx']; abel

theorem natAdd_ne_castAdd' {p q : ℕ} (b : Fin q) (d : Fin p) : Fin.natAdd p b ≠ Fin.castAdd q d := by
  rw [Ne, Fin.ext_iff]; simp only [Fin.coe_natAdd, Fin.coe_castAdd]; omega

theorem castAdd_ne_natAdd' {p q : ℕ} (a : Fin p) (d : Fin q) : Fin.castAdd q a ≠ Fin.natAdd p d := by
  rw [Ne, Fin.ext_iff]; simp only [Fin.coe_natAdd, Fin.coe_castAdd]; omega

theorem resT_der_left_X (p q : ℕ) (c d : Fin p) (v : Fin (p + q) × Fin (p + q)) :
    resT ℚ p q (Formalism.CohomologicalDescent.LR.der (p + q) (p + q) (Fin.castAdd q c) (Fin.castAdd q d) (X v)) =
      LinearMap.rTensor _ (Formalism.CohomologicalDescent.LR.der p p c d : Module.End ℚ (MvPolynomial (Fin p × Fin p) ℚ))
        (resT ℚ p q (X v)) := by
  obtain ⟨v1, v2⟩ := v
  rw [Formalism.CohomologicalDescent.LR.der_X]
  induction v1 using Fin.addCases with
  | left a =>
    induction v2 using Fin.addCases with
    | left s =>
      by_cases h : a = d
      · subst h; simp [resT, resVarT, Formalism.CohomologicalDescent.LR.der_X]
      · simp [resT, resVarT, Formalism.CohomologicalDescent.LR.der_X, h]
    | right t =>
      by_cases h : a = d
      · subst h; simp [resT, resVarT]
      · simp [resT, resVarT, h]
  | right b =>
    rw [if_neg (natAdd_ne_castAdd' b d)]
    induction v2 using Fin.addCases with
    | left s => simp [resT, resVarT]
    | right t => simp [resT, resVarT]

theorem resT_der_right_X (p q : ℕ) (c d : Fin q) (v : Fin (p + q) × Fin (p + q)) :
    resT ℚ p q (Formalism.CohomologicalDescent.LR.der (p + q) (p + q) (Fin.natAdd p c) (Fin.natAdd p d) (X v)) =
      LinearMap.lTensor _ (Formalism.CohomologicalDescent.LR.der q q c d : Module.End ℚ (MvPolynomial (Fin q × Fin q) ℚ))
        (resT ℚ p q (X v)) := by
  obtain ⟨v1, v2⟩ := v
  rw [Formalism.CohomologicalDescent.LR.der_X]
  induction v1 using Fin.addCases with
  | left a =>
    rw [if_neg (castAdd_ne_natAdd' a d)]
    induction v2 using Fin.addCases with
    | left s => simp [resT, resVarT]
    | right t => simp [resT, resVarT]
  | right b =>
    induction v2 using Fin.addCases with
    | left s =>
      by_cases h : b = d
      · subst h; simp [resT, resVarT]
      · simp [resT, resVarT, h]
    | right t =>
      by_cases h : b = d
      · subst h; simp [resT, resVarT, Formalism.CohomologicalDescent.LR.der_X]
      · simp [resT, resVarT, Formalism.CohomologicalDescent.LR.der_X, h]

theorem weight_rowW_apply (N : ℕ) (m : Fin N × Fin N →₀ ℕ) (x : Fin N) :
    Finsupp.weight (rowW N N) m x = ∑ s, m (x, s) := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_prod_type]
  simp [rowW, Pi.single_apply]

theorem weight_colW_apply (N : ℕ) (m : Fin N × Fin N →₀ ℕ) (y : Fin N) :
    Finsupp.weight (colW N N) m y = ∑ a, m (a, y) := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_prod_type]
  simp [colW, Pi.single_apply]

theorem resT_monomial_eq_zero (p q : ℕ) (m : Fin (p + q) × Fin (p + q) →₀ ℕ) (a : ℚ)
    (v : Fin (p + q) × Fin (p + q)) (hv : resVarT ℚ p q v = 0) (hm : m v ≠ 0) : resT ℚ p q (monomial m a) = 0 := by
  rw [resT, aeval_monomial]
  apply mul_eq_zero_of_right
  exact Finset.prod_eq_zero (Finsupp.mem_support_iff.2 hm) (by simp only [hv]; exact zero_pow hm)

theorem resVarT_castAdd_natAdd (p q : ℕ) (a : Fin p) (t : Fin q) :
    resVarT ℚ p q (Fin.castAdd q a, Fin.natAdd p t) = 0 := by simp [resVarT]

theorem resVarT_natAdd_castAdd (p q : ℕ) (b : Fin q) (s : Fin p) :
    resVarT ℚ p q (Fin.natAdd p b, Fin.castAdd q s) = 0 := by simp [resVarT]

theorem resT_wrong_degree (p q : ℕ) (f : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) (ν : Fin (p + q) → ℕ) (t : ℚ)
    (hf : IsWeightedHomogeneous (colW (p + q) (p + q)) f ν)
    (hsum : ∑ c : Fin p, Formalism.CohomologicalDescent.LR.der (p + q) (p + q) (Fin.castAdd q c) (Fin.castAdd q c) f = t • f)
    (ht : t ≠ ∑ c : Fin p, (ν (Fin.castAdd q c) : ℚ)) : resT ℚ p q f = 0 := by

  rw [f.as_sum, map_sum]
  refine Finset.sum_eq_zero fun m hm => ?_
  have hc : AddMonoidAlgebra.coeff f m ≠ 0 := mem_support_iff.1 hm
  by_contra hne
  have h1 : ∀ (a : Fin p) (t' : Fin q), m (Fin.castAdd q a, Fin.natAdd p t') = 0 := by
    intro a t'
    by_contra h0
    exact hne (resT_monomial_eq_zero p q m _ _ (resVarT_castAdd_natAdd p q a t') h0)
  have h2 : ∀ (b : Fin q) (s : Fin p), m (Fin.natAdd p b, Fin.castAdd q s) = 0 := by
    intro b s
    by_contra h0
    exact hne (resT_monomial_eq_zero p q m _ _ (resVarT_natAdd_castAdd p q b s) h0)
  have hw : Finsupp.weight (colW (p + q) (p + q)) m = ν := hf hc
  have ht' : t = ∑ c : Fin p, ((Finsupp.weight (rowW (p + q) (p + q)) m (Fin.castAdd q c) : ℕ) : ℚ) := by
    have h3 := congrArg (AddMonoidAlgebra.coeff · m) hsum
    rw [coeff_sum, MvPolynomial.coeff_smul, smul_eq_mul] at h3
    simp only [Formalism.CohomologicalDescent.LR.coeff_der_diag] at h3
    rw [← Finset.sum_mul] at h3
    exact (mul_right_cancel₀ hc h3).symm
  have key : ∑ c : Fin p, Finsupp.weight (rowW (p + q) (p + q)) m (Fin.castAdd q c) =
      ∑ c : Fin p, Finsupp.weight (colW (p + q) (p + q)) m (Fin.castAdd q c) := by
    simp only [weight_rowW_apply, weight_colW_apply, Fin.sum_univ_add, h1, h2, Finset.sum_const_zero, add_zero]
    exact Finset.sum_comm
  apply ht
  rw [ht', ← hw]
  exact_mod_cast key

theorem dualWeyl_resDer : ResDer := by
  intro p q f
  refine ⟨fun c d => ?_, fun c d => ?_, fun ν t hf hsum ht => resT_wrong_degree p q f ν t hf hsum ht⟩
  · induction f using MvPolynomial.induction_on with
    | C a =>
      rw [← MvPolynomial.algebraMap_eq, Derivation.map_algebraMap, map_zero, AlgHom.commutes,
        Algebra.TensorProduct.algebraMap_apply, LinearMap.rTensor_tmul]
      simp
    | add g h hg hh => rw [map_add (f := _), map_add (f := _), map_add (f := _), hg, hh, map_add (f := _)]
    | mul_X g v hg =>
      rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, map_mul, rTensor_der_mul, resT_der_left_X, hg]
  · induction f using MvPolynomial.induction_on with
    | C a =>
      rw [← MvPolynomial.algebraMap_eq, Derivation.map_algebraMap, map_zero, AlgHom.commutes,
        Algebra.TensorProduct.algebraMap_apply, LinearMap.lTensor_tmul]
      simp
    | add g h hg hh => rw [map_add (f := _), map_add (f := _), map_add (f := _), hg, hh, map_add (f := _)]
    | mul_X g v hg =>
      rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, map_mul, lTensor_der_mul, resT_der_right_X, hg]

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionRowOperators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylSchurEndomorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylSchurEndomorphism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace GlobalTheory.LeviCut

theorem eV_coe_fin (N : ℕ) (ν : Fin N → ℕ) (a b : Fin N) (x : dualWeyl ℚ N N ν) :
    ((eV N ν a b x : dualWeyl ℚ N N ν) : MvPolynomial (Fin N × Fin N) ℚ) =
      Formalism.CohomologicalDescent.LR.der N N a b (x : MvPolynomial (Fin N × Fin N) ℚ) := by
  simp only [eV, dif_pos (And.intro a.isLt b.isLt)]
  rfl

theorem nablaSchur : NablaSchur := by
  intro N ν hν S hS hfix
  have hc : ∀ (a b : Fin N) (x : dualWeyl ℚ N N ν), eV N ν a b (S x) = S (eV N ν a b x) := by
    intro a b x
    have h := LinearMap.congr_fun (hS a a.isLt b b.isLt) x
    simpa only [Module.End.mul_apply] using h
  set v : dualWeyl ℚ N N ν := ⟨hw ℚ le_rfl ν, hwMem ℚ N N le_rfl ν hν⟩ with hv

  have hder : ∀ a b : Fin N, a < b →
      Formalism.CohomologicalDescent.LR.der N N a b ((S v : dualWeyl ℚ N N ν) : MvPolynomial (Fin N × Fin N) ℚ) = 0 := by
    intro a b hab
    have h1 : eV N ν a b v = 0 := by
      apply Subtype.ext
      rw [eV_coe_fin]
      exact Formalism.CohomologicalDescent.LR.der_hw_raise ν a b hab
    rw [← eV_coe_fin, hc, h1, map_zero]
    rfl
  have hkill : ∀ a b : Fin N, a < b → ∀ k : ℕ, 1 ≤ k →
      rowDiv ℚ a b k ((S v : dualWeyl ℚ N N ν) : MvPolynomial (Fin N × Fin N) ℚ) = 0 := by
    intro a b hab k hk
    obtain ⟨k, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
    rw [Formalism.CohomologicalDescent.LR.der_pow a b (ne_of_lt hab), pow_succ, Module.End.mul_apply]
    have h2 := hder a b hab
    change (Formalism.CohomologicalDescent.LR.der N N a b : Module.End ℚ (MvPolynomial (Fin N × Fin N) ℚ)) _ = 0 at h2
    rw [h2, map_zero, smul_zero]
  obtain ⟨c, hcv⟩ := hwLine ℚ N N le_rfl ν hν _ (S v).2 hkill
  have hc1 : c = 1 := by
    rw [hcv, Formalism.CohomologicalDescent.LR.fock_smul_right] at hfix
    have hpos := Formalism.CohomologicalDescent.LR.hw_norm_pos ν
    have h3 : (c - 1) * fockQ (hw ℚ le_rfl ν) (hw ℚ le_rfl ν) = 0 := by rw [sub_mul, hfix, one_mul, sub_self]
    rcases mul_eq_zero.1 h3 with h | h
    · linarith
    · exact absurd h (ne_of_gt hpos)
  have hSv : S v = v := by
    apply Subtype.ext
    rw [hcv, hc1, one_smul]

  set M : Submodule ℚ (MvPolynomial (Fin N × Fin N) ℚ) :=
    (LinearMap.ker (S - 1)).map (dualWeyl ℚ N N ν).subtype with hM
  have hmem : ∀ x : dualWeyl ℚ N N ν, S x = x → (x : MvPolynomial (Fin N × Fin N) ℚ) ∈ M := by
    intro x hx
    refine ⟨x, ?_, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, hx, sub_self]
  have hle : M ≤ dualWeyl ℚ N N ν := by
    rintro f ⟨x, _, rfl⟩
    exact x.2
  have hcl : RowDivClosed M := by
    intro a b k
    refine Formalism.CohomologicalDescent.LR.closed_of_der a b M ?_ k
    rintro f ⟨x, hx, rfl⟩
    simp only [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at hx
    have h4 := hmem (eV N ν a b x) (by rw [← hc, hx])
    rw [eV_coe_fin] at h4
    exact h4
  have hhw : hw ℚ le_rfl ν ∈ M := hmem v hSv
  have heq := closedEqNabla N N le_rfl ν hν M hle hcl hhw
  apply LinearMap.ext
  intro x
  have hx : (x : MvPolynomial (Fin N × Fin N) ℚ) ∈ M := by rw [heq]; exact x.2
  obtain ⟨y, hy, hyx⟩ := hx
  have hyx' : y = x := Subtype.ext hyx
  subst hyx'
  simp only [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at hy
  rw [Module.End.one_apply]
  exact hy

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylSchurEndomorphism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylWeightSpreadBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylWeightSpreadBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualWeylEqEvalAtOneSmulExtremalOfRowWeight\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace GlobalTheory.LeviCut

theorem nablaBdd_rename_eq_rowAct {N : ℕ} (σ : Equiv.Perm (Fin N)) (f : MvPolynomial (Fin N × Fin N) ℚ) :
    rename (Prod.map σ id) f = rowAct ℚ (Matrix.of fun a b => if b = σ a then (1 : ℚ) else 0) f := by
  classical
  have : (rename (Prod.map σ id) : MvPolynomial (Fin N × Fin N) ℚ →ₐ[ℚ] _) =
      rowAct ℚ (Matrix.of fun a b => if b = σ a then (1 : ℚ) else 0) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    simp [rowAct, rename_X]
  rw [this]

theorem nablaBdd_rowDeg_bounds {M : ℕ} (ν : Fin (M + 1) → ℕ) (f : MvPolynomial (Fin (M + 1) × Fin (M + 1)) ℚ)
    (hf : f ∈ dualWeyl ℚ (M + 1) (M + 1) ν) (m : Fin (M + 1) × Fin (M + 1) →₀ ℕ) (hm : m ∈ f.support)
    (c : Fin (M + 1)) : rowDeg m c ≤ ν 0 ∧ ν (Fin.last M) ≤ rowDeg m c := by
  classical
  have key : ∀ σ : Equiv.Perm (Fin (M + 1)), rename (Prod.map σ id) f ∈ dualWeyl ℚ (M + 1) (M + 1) ν ∧
      Finsupp.mapDomain (Prod.map σ id) m ∈ (rename (Prod.map σ id) f).support ∧
      rowDeg (Finsupp.mapDomain (Prod.map σ id) m) (σ c) = rowDeg m c := by
    intro σ
    have hinj : Function.Injective (Prod.map σ (id : Fin (M + 1) → Fin (M + 1))) :=
      σ.injective.prodMap Function.injective_id
    refine ⟨?_, ?_, ?_⟩
    · rw [nablaBdd_rename_eq_rowAct]
      exact Formalism.GradedWeylDivisibility.dualWeylRowStable ℚ _ _ ν _ f hf
    · rw [mem_support_iff, coeff_rename_mapDomain _ hinj]
      exact mem_support_iff.mp hm
    · unfold rowDeg
      refine Finset.sum_congr rfl fun s _ => ?_
      exact Finsupp.mapDomain_apply_of_injective hinj m (c, s)
  constructor
  · obtain ⟨h1, h2, h3⟩ := key (Equiv.swap c 0)
    have dom := (GlobalTheory.DualWeyl.rowDeg_dominated_of_mem_nabla ν _ h1 _ h2).1 1
    have e : (Finset.univ.filter fun a : Fin (M + 1) => a.val < 1) = {0} := by
      ext a
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff, Fin.val_zero]
      omega
    rw [e, Finset.sum_singleton, Finset.sum_singleton] at dom
    rw [Equiv.swap_apply_left] at h3
    omega
  · obtain ⟨h1, h2, h3⟩ := key (Equiv.swap c (Fin.last M))
    have dom := GlobalTheory.DualWeyl.rowDeg_dominated_of_mem_nabla ν _ h1 _ h2
    have e2 : ∀ g : Fin (M + 1) → ℕ, ∑ a, g a = (∑ a : Fin (M + 1) with a.val < M, g a) + g (Fin.last M) := by
      intro g
      rw [← Finset.sum_filter_add_sum_filter_not Finset.univ (fun a : Fin (M + 1) => a.val < M) g]
      congr 1
      have : (Finset.univ.filter fun a : Fin (M + 1) => ¬ a.val < M) = {Fin.last M} := by
        ext a
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff, Fin.val_last]
        omega
      rw [this, Finset.sum_singleton]
    have d1 := dom.1 M
    have d2 := dom.2
    rw [e2, e2] at d2
    rw [Equiv.swap_apply_left] at h3
    omega

theorem nablaBdd : NablaBdd := by
  intro N ν _ K hK a ha b hb n x hx hn
  by_contra hx0
  have hx0' : (x : MvPolynomial (Fin N × Fin N) ℚ) ≠ 0 := fun h => hx0 (Subtype.ext h)
  obtain ⟨m, hm⟩ := support_nonempty.mpr hx0'
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
  have hea : ∀ (c : ℕ) (hc : c < M + 1) (y : dualWeyl ℚ (M + 1) (M + 1) ν),
      ((eV (M + 1) ν c c y : dualWeyl ℚ (M + 1) (M + 1) ν) : MvPolynomial (Fin (M + 1) × Fin (M + 1)) ℚ) =
        Formalism.CohomologicalDescent.LR.der (M + 1) (M + 1) ⟨c, hc⟩ ⟨c, hc⟩ (y : MvPolynomial (Fin (M + 1) × Fin (M + 1)) ℚ) := by
    intro c hc y
    unfold eV
    rw [dite_eq_left ⟨hc, hc⟩]
    rfl
  have hc := congrArg (fun y : dualWeyl ℚ (M + 1) (M + 1) ν => AddMonoidAlgebra.coeff (y : MvPolynomial (Fin (M + 1) × Fin (M + 1)) ℚ) m) hx
  simp only [Submodule.coe_sub, Submodule.coe_smul, hea a ha, hea b hb, MvPolynomial.coeff_sub,
    Formalism.CohomologicalDescent.LR.coeff_der_diag, MvPolynomial.coeff_smul, smul_eq_mul, Formalism.GradedWeylDivisibility.ldrow_weight_rowW] at hc
  have hne : AddMonoidAlgebra.coeff (x : MvPolynomial (Fin (M + 1) × Fin (M + 1)) ℚ) m ≠ 0 := mem_support_iff.mp hm
  have key : (((rowDeg m ⟨a, ha⟩ : ℕ) : ℚ) - ((rowDeg m ⟨b, hb⟩ : ℕ) : ℚ)) = (n : ℚ) := by
    apply mul_right_cancel₀ hne
    rw [sub_mul]
    exact hc
  have key' : ((rowDeg m ⟨a, ha⟩ : ℕ) : ℤ) - ((rowDeg m ⟨b, hb⟩ : ℕ) : ℤ) = n := by exact_mod_cast key
  have B1 := (nablaBdd_rowDeg_bounds ν _ x.2 m hm ⟨a, ha⟩).1
  have B2 := (nablaBdd_rowDeg_bounds ν _ x.2 m hm ⟨b, hb⟩).2
  have B3 := hK 0 (Fin.last M)
  omega

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylWeightSpreadBoundProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridDenominatorBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridDenominatorBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LeviCut

namespace GlobalTheory.LeviCut.GridIntProof

variable {V : Type} [AddCommGroup V] [Module ℚ V]

theorem adj_pow_apply (x U : Module.End ℚ V) (k : ℕ) :
    (adj x ^ k) U = ∑ t ∈ Finset.range (k + 1),
      (((-1 : ℚ) ^ (k - t) * (k.choose t : ℚ)) • (x ^ t * U * x ^ (k - t))) := by
  have hc : Commute (LinearMap.mulLeft ℚ x) ((-1 : ℚ) • LinearMap.mulRight ℚ x) :=
    (LinearMap.commute_mulLeft_right x x).smul_right _
  have h1 : adj x = LinearMap.mulLeft ℚ x + (-1 : ℚ) • LinearMap.mulRight ℚ x := by
    simp [adj, sub_eq_add_neg]
  rw [h1, hc.add_pow, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun t ht => ?_
  rw [smul_pow, LinearMap.pow_mulLeft, LinearMap.pow_mulRight]
  simp only [Module.End.mul_apply, LinearMap.smul_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply,
    Module.End.natCast_apply, ← Nat.cast_smul_eq_nsmul ℚ, mul_smul_comm, smul_mul_assoc, smul_smul, mul_assoc]

def IntOn (L M : Submodule ℤ V) (c : ℕ) (U : Module.End ℚ V) : Prop := ∀ x ∈ L, ((c : ℕ) : ℤ) • U x ∈ M

theorem intOn_divAdj (L M : Submodule ℤ V) (e : Module.End ℚ V)
    (hL : ∀ k : ℕ, ∀ x ∈ L, ((k.factorial : ℚ)⁻¹) • (e ^ k) x ∈ L)
    (hM : ∀ k : ℕ, ∀ x ∈ M, ((k.factorial : ℚ)⁻¹) • (e ^ k) x ∈ M)
    (c : ℕ) (U : Module.End ℚ V) (hU : IntOn L M c U) (k : ℕ) :
    IntOn L M c (((k.factorial : ℚ)⁻¹) • (adj e ^ k) U) := by
  intro y hy
  have hE : ((c : ℕ) : ℤ) • (((k.factorial : ℚ)⁻¹ • (adj e ^ k) U) y) =
      ∑ t ∈ Finset.range (k + 1), ((-1 : ℤ) ^ (k - t)) • ((t.factorial : ℚ)⁻¹ •
        (e ^ t) (((c : ℕ) : ℤ) • U (((k - t).factorial : ℚ)⁻¹ • (e ^ (k - t)) y))) := by
    rw [LinearMap.smul_apply, adj_pow_apply, LinearMap.sum_apply, Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun t ht => ?_
    have ht' : t ≤ k := Nat.lt_succ_iff.mp (Finset.mem_range.mp ht)
    have hch := Nat.choose_mul_factorial_mul_factorial ht'
    simp only [LinearMap.smul_apply, Module.End.mul_apply, map_smul, ← Int.cast_smul_eq_zsmul ℚ, smul_smul]
    congr 1
    have h1 : ((k.choose t : ℕ) : ℚ) * (t.factorial : ℚ) * ((k - t).factorial : ℚ) = (k.factorial : ℚ) := by
      exact_mod_cast hch
    have h2 : (t.factorial : ℚ) ≠ 0 := by positivity
    have h3 : ((k - t).factorial : ℚ) ≠ 0 := by positivity
    have h4 : (k.factorial : ℚ) ≠ 0 := by positivity
    have h5 : ((k.choose t : ℕ) : ℚ) ≠ 0 := by exact_mod_cast (Nat.choose_pos ht').ne'
    rw [← h1]
    push_cast
    field_simp
  rw [hE]
  refine Submodule.sum_mem _ fun t _ => Submodule.smul_mem _ _ ?_
  exact hM t _ (hU _ (hL (k - t) y hy))

theorem intOn_proj (L M : Submodule ℤ V) (X Y : Module.End ℚ V)
    (hLX : ∀ k : ℕ, ∀ x ∈ L, ((k.factorial : ℚ)⁻¹) • (X ^ k) x ∈ L)
    (hMX : ∀ k : ℕ, ∀ x ∈ M, ((k.factorial : ℚ)⁻¹) • (X ^ k) x ∈ M)
    (hLY : ∀ k : ℕ, ∀ x ∈ L, ((k.factorial : ℚ)⁻¹) • (Y ^ k) x ∈ L)
    (hMY : ∀ k : ℕ, ∀ x ∈ M, ((k.factorial : ℚ)⁻¹) • (Y ^ k) x ∈ M)
    (K j₀ Λ : ℕ) (hΛ : ∀ k ≤ K, (j₀ + k + 1).factorial ∣ Λ * (j₀.factorial * k.factorial))
    (c : ℕ) (U : Module.End ℚ V) (hU : IntOn L M c U) :
    IntOn L M (c * Λ) (proj K j₀ (adj X) (adj Y) U) := by
  intro y hy
  simp only [proj, LinearMap.sum_apply, Finset.smul_sum]
  refine Submodule.sum_mem _ fun k hk => ?_
  have hkK : k ≤ K := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
  obtain ⟨m, hm⟩ := hΛ k hkK
  have hE : ((c * Λ : ℕ) : ℤ) • ((coef j₀ k • (adj Y ^ k * adj X ^ k)) U) y =
      ((-1 : ℤ) ^ k * (m : ℤ)) • (((c : ℕ) : ℤ) • (((k.factorial : ℚ)⁻¹ • (adj Y ^ k)
        ((k.factorial : ℚ)⁻¹ • (adj X ^ k) U)) y)) := by
    simp only [LinearMap.smul_apply, Module.End.mul_apply, map_smul, ← Int.cast_smul_eq_zsmul ℚ, smul_smul]
    congr 1
    have h2 : (j₀.factorial : ℚ) ≠ 0 := by positivity
    have h3 : (k.factorial : ℚ) ≠ 0 := by positivity
    have h4 : ((j₀ + k + 1).factorial : ℚ) ≠ 0 := by positivity
    have hΛq : (Λ : ℚ) = ((j₀ + k + 1).factorial : ℚ) * (m : ℚ) / ((j₀.factorial : ℚ) * (k.factorial : ℚ)) := by
      rw [eq_div_iff (by positivity)]
      exact_mod_cast hm
    have hkj : k + j₀ + 1 = j₀ + k + 1 := by omega
    simp only [coef, hkj]
    push_cast
    rw [hΛq]
    field_simp
  rw [hE]
  refine Submodule.smul_mem _ _ ?_
  exact intOn_divAdj L M Y hLY hMY c _ (intOn_divAdj L M X hLX hMX c U hU k) k y hy

theorem intOn_listProd (L M : Submodule ℤ V) (n : ℕ) :
    ∀ (l : List (Module.End ℚ (Module.End ℚ V))), (∀ f ∈ l, ∀ c U, IntOn L M c U → IntOn L M (c * n) (f U)) →
      ∀ c U, IntOn L M c U → IntOn L M (c * n ^ l.length) (l.prod U)
  | [], _, c, U, hU => by simpa using hU
  | f :: l, hf, c, U, hU => by
      rw [List.prod_cons, Module.End.mul_apply, List.length_cons, pow_succ, ← mul_assoc]
      exact hf f (List.mem_cons_self ..) _ _
        (intOn_listProd L M n l (fun g hg => hf g (List.mem_cons_of_mem _ hg)) c U hU)

end GlobalTheory.LeviCut.GridIntProof

namespace GlobalTheory.LeviCut


open GridIntProof in
theorem gridInt_holds : GridInt := by
  intro V _ _ a b K w Λ e L M hL hM hw hΛ c T hT
  have hstep : ∀ i < a, ∀ j, a ≤ j → j < a + b → ∀ (c : ℕ) (U : Module.End ℚ V), IntOn L M c U →
      IntOn L M (c * Λ) (rootP (fun c d => adj (e c d)) K i j U) := by
    intro i hi j hj1 hj2 c U hU
    have hij : i ≠ j := by omega
    have hji : j ≠ i := by omega
    exact intOn_proj L M (e i j) (e j i) (fun k x hx => hL i (by omega) j hj2 hij k x hx)
      (fun k x hx => hM i (by omega) j hj2 hij k x hx) (fun k x hx => hL j hj2 i (by omega) hji k x hx)
      (fun k x hx => hM j hj2 i (by omega) hji k x hx) K (j - i - 1) Λ (fun k hk => hΛ _ _ (by omega)) c U hU
  have hrow : ∀ i < a, ∀ (c : ℕ) (U : Module.End ℚ V), IntOn L M c U →
      IntOn L M (c * Λ ^ b) (rowP (fun c d => adj (e c d)) K i a b U) := by
    intro i hi c U hU
    have h := intOn_listProd L M Λ ((List.range' a b).map (rootP (fun c d => adj (e c d)) K i)) (by
      intro f hf
      rw [List.mem_map] at hf
      obtain ⟨j, hj, rfl⟩ := hf
      rw [List.mem_range'_1] at hj
      exact hstep i hi j hj.1 hj.2) c U hU
    simpa [rowP] using h
  have h := intOn_listProd L M (Λ ^ b) ((List.range a).reverse.map fun i => rowP (fun c d => adj (e c d)) K i a b)
    (by
      intro f hf
      rw [List.mem_map] at hf
      obtain ⟨i, hi, rfl⟩ := hf
      rw [List.mem_reverse, List.mem_range] at hi
      exact hrow i hi) c T hT
  have e1 : (Λ ^ b) ^ ((List.range a).reverse.map fun i => rowP (fun c d => adj (e c d)) K i a b).length =
      Λ ^ (a * b) := by
    simp [← pow_mul, mul_comm]
  rw [e1] at h
  exact h

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridDenominatorBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorValueHighestWeightVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorValueHighestWeightVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LeviCut

namespace GlobalTheory.LeviCut.StepScalarProof

variable {V : Type} [AddCommGroup V] [Module ℚ V]

theorem adj_apply' (x S : Module.End ℚ V) : adj x S = x * S - S * x := by
  simp [adj]

theorem H_pow (F H : Module.End ℚ V) (v : V) (n : ℕ)
    (hHF : H * F - F * H = -(F + F)) (hv : H v = (n : ℚ) • v) :
    ∀ i : ℕ, H ((F ^ i) v) = ((n : ℚ) - 2 * i) • (F ^ i) v := by
  have h1 : H * F = F * H - (F + F) := by
    calc H * F = (H * F - F * H) + F * H := by abel
      _ = F * H - (F + F) := by rw [hHF]; abel
  intro i
  induction i with
  | zero => simp [hv]
  | succ i ih =>
    rw [pow_succ', Module.End.mul_apply, ← Module.End.mul_apply (f := H), h1]
    simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.add_apply, ih, map_smul]
    push_cast
    module

theorem E_pow (E F H : Module.End ℚ V) (v : V) (n : ℕ)
    (hEF : E * F - F * E = H) (hHF : H * F - F * H = -(F + F)) (hE : E v = 0) (hv : H v = (n : ℚ) • v) :
    ∀ i : ℕ, E ((F ^ (i + 1)) v) = (((i : ℚ) + 1) * ((n : ℚ) - i)) • (F ^ i) v := by
  have h1 : E * F = F * E + H := by
    calc E * F = (E * F - F * E) + F * E := by abel
      _ = F * E + H := by rw [hEF]; abel
  have hH := H_pow F H v n hHF hv
  intro i
  induction i with
  | zero =>
    rw [pow_one, ← Module.End.mul_apply (f := E), h1]
    simp [hE, hv]
  | succ i ih =>
    rw [pow_succ', Module.End.mul_apply, ← Module.End.mul_apply (f := E), h1]
    simp only [LinearMap.add_apply, Module.End.mul_apply, ih, map_smul, hH]
    rw [← Module.End.mul_apply (f := F), ← pow_succ']
    push_cast
    module

theorem adjE_pow (E F H T : Module.End ℚ V) (v : V) (n : ℕ)
    (hEF : E * F - F * E = H) (hHF : H * F - F * H = -(F + F)) (hE : E v = 0) (hv : H v = (n : ℚ) • v)
    (hT : ∀ k : ℕ, 0 < k → T ((F ^ k) v) = 0) :
    ∀ k : ℕ, (∀ i, k < i → (((adj E) ^ k) T) ((F ^ i) v) = 0) ∧
      (((adj E) ^ k) T) ((F ^ k) v) =
        ((-1 : ℚ) ^ k * (k.factorial : ℚ) * ∏ t ∈ Finset.range k, ((n : ℚ) - t)) • T v := by
  have hEp := E_pow E F H v n hEF hHF hE hv
  intro k
  induction k with
  | zero =>
    refine ⟨fun i hi => ?_, by simp⟩
    simpa using hT i hi
  | succ k ih =>
    obtain ⟨ih1, ih2⟩ := ih
    have hstep : ∀ y, (((adj E) ^ (k + 1)) T) y = E ((((adj E) ^ k) T) y) - (((adj E) ^ k) T) (E y) := by
      intro y
      rw [pow_succ', Module.End.mul_apply, adj_apply']
      simp
    refine ⟨fun i hi => ?_, ?_⟩
    · obtain ⟨i', rfl⟩ : ∃ i', i = i' + 1 := ⟨i - 1, by omega⟩
      rw [hstep, hEp, map_smul, ih1 i' (by omega), ih1 (i' + 1) (by omega)]
      simp
    · rw [hstep, hEp, map_smul, ih1 (k + 1) (by omega), ih2, smul_smul, Finset.prod_range_succ,
        Nat.factorial_succ]
      simp only [map_zero, zero_sub]
      rw [← neg_smul]
      congr 1
      push_cast
      ring

theorem phi_adjF_pow (F : Module.End ℚ V) (φ : V →ₗ[ℚ] ℚ) (hφ : ∀ x, φ (F x) = 0) :
    ∀ (k : ℕ) (S : Module.End ℚ V) (y : V), φ ((((adj F) ^ k) S) y) = (-1 : ℚ) ^ k * φ (S ((F ^ k) y)) := by
  intro k
  induction k with
  | zero => intro S y; simp
  | succ k ih =>
    intro S y
    rw [pow_succ, Module.End.mul_apply, ih, adj_apply']
    simp only [LinearMap.sub_apply, Module.End.mul_apply, map_sub, hφ, zero_sub]
    rw [← Module.End.mul_apply (f := F), ← pow_succ', pow_succ]
    ring

theorem partial_sum (n j : ℕ) :
    ∀ K : ℕ, ((n : ℚ) + j + 1) * ∑ k ∈ Finset.range (K + 1),
        (-1 : ℚ) ^ k * (j.factorial : ℚ) * (∏ t ∈ Finset.range k, ((n : ℚ) - t)) / ((k + j + 1).factorial : ℚ) =
      1 + (-1 : ℚ) ^ K * (j.factorial : ℚ) * (∏ t ∈ Finset.range (K + 1), ((n : ℚ) - t)) /
        ((K + j + 1).factorial : ℚ) := by
  intro K
  induction K with
  | zero =>
    simp only [zero_add, Finset.sum_range_one, pow_zero, Finset.prod_range_zero, one_mul, Finset.prod_range_one,
      Nat.cast_zero, sub_zero]
    rw [Nat.factorial_succ j]
    have h : (j.factorial : ℚ) ≠ 0 := by positivity
    push_cast
    field_simp
    ring
  | succ K ih =>
    rw [Finset.sum_range_succ, mul_add, ih]
    have e1 : K + 1 + j + 1 = (K + j + 1) + 1 := by ring
    rw [e1, Nat.factorial_succ (K + j + 1), Finset.prod_range_succ _ (K + 1)]
    have h : ((K + j + 1).factorial : ℚ) ≠ 0 := by positivity
    push_cast
    generalize ((K + j + 1).factorial : ℚ) = f at h ⊢
    generalize (∏ t ∈ Finset.range (K + 1), ((n : ℚ) - t)) = P
    field_simp
    ring

theorem stepScalar : StepScalar := by
  intro V _ _ E F H T v φ n K j hEF hHF hE hv hnK hφ hT
  have hA := adjE_pow E F H T v n hEF hHF hE hv hT
  have hB := phi_adjF_pow F φ hφ
  have hterm : ∀ k : ℕ, φ ((((adj F) ^ k * (adj E) ^ k) T) v) =
      (k.factorial : ℚ) * (∏ t ∈ Finset.range k, ((n : ℚ) - t)) * φ (T v) := by
    intro k
    rw [Module.End.mul_apply, hB, (hA k).2, map_smul, smul_eq_mul]
    rw [← mul_assoc, ← mul_assoc, ← mul_assoc, ← pow_add, ← two_mul, pow_mul]
    simp
  have hP : ∏ t ∈ Finset.range (K + 1), ((n : ℚ) - t) = 0 :=
    Finset.prod_eq_zero (i := n) (Finset.mem_range.2 (by omega)) (sub_self _)
  have hS := partial_sum n j K
  simp only [hP, mul_zero, zero_div, add_zero] at hS

  simp only [proj, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, smul_eq_mul,
  hterm]
  have hc : ∀ k : ℕ, coef j k * ((k.factorial : ℚ) * (∏ t ∈ Finset.range k, ((n : ℚ) - t)) * φ (T v)) =
      (-1 : ℚ) ^ k * (j.factorial : ℚ) * (∏ t ∈ Finset.range k, ((n : ℚ) - t)) / ((k + j + 1).factorial : ℚ) *
        φ (T v) := by
    intro k
    have h1 : (k.factorial : ℚ) ≠ 0 := by positivity
    have h2 : ((k + j + 1).factorial : ℚ) ≠ 0 := by positivity
    simp only [coef]
    field_simp
  simp only [hc, ← Finset.sum_mul]
  rw [mul_comm, ← mul_assoc, hS, one_mul]

end GlobalTheory.LeviCut.StepScalarProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorValueHighestWeightVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankOneProjectorWeightZeroInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankOneProjectorWeightZeroInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LeviCut

namespace GlobalTheory.LeviCut

namespace RankOnePf

variable {W : Type} [AddCommGroup W] [Module ℚ W]

theorem rankOne_H_X_pow (X H : Module.End ℚ W) (hHX : ∀ w, H (X w) = X (H w) + (2 : ℚ) • X w)
    (k : ℕ) (w : W) : H ((X ^ k) w) = (X ^ k) (H w) + ((2 * k : ℕ) : ℚ) • (X ^ k) w := by
  induction k generalizing w with
  | zero => simp
  | succ k ih =>
    simp only [pow_succ, Module.End.mul_apply]
    rw [ih, hHX, map_add (f := _), map_smul]
    push_cast
    module

theorem rankOne_H_Y_pow (Y H : Module.End ℚ W) (hHY : ∀ w, H (Y w) = Y (H w) - (2 : ℚ) • Y w)
    (k : ℕ) (w : W) : H ((Y ^ k) w) = (Y ^ k) (H w) - ((2 * k : ℕ) : ℚ) • (Y ^ k) w := by
  induction k generalizing w with
  | zero => simp
  | succ k ih =>
    simp only [pow_succ, Module.End.mul_apply]
    rw [ih, hHY, map_sub, map_smul]
    push_cast
    module

theorem rankOne_X_Y_pow (X Y H : Module.End ℚ W) (hXY : ∀ w, X (Y w) = Y (X w) + H w)
    (hHY : ∀ w, H (Y w) = Y (H w) - (2 : ℚ) • Y w) (k : ℕ) (w : W) :
    X ((Y ^ (k + 1)) w) = (Y ^ (k + 1)) (X w) + ((k + 1 : ℕ) : ℚ) • (Y ^ k) (H w)
      - (((k + 1) * k : ℕ) : ℚ) • (Y ^ k) w := by
  induction k generalizing w with
  | zero => simp [hXY]
  | succ k ih =>
    have h1 : (Y ^ (k + 1 + 1)) w = (Y ^ (k + 1)) (Y w) := by
      rw [pow_succ Y (k + 1), Module.End.mul_apply]
    rw [h1, ih, hXY, hHY]
    simp only [map_add (f := _), map_sub, map_smul, pow_succ, Module.End.mul_apply]
    push_cast
    module

theorem rankOne_coef_succ (n : ℕ) :
    coef 0 (n + 1) * (((n + 1) * (n + 1 + 1) : ℕ) : ℚ) = - coef 0 n := by
  have h1 : (n.factorial : ℚ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero n
  simp only [coef, Nat.factorial_succ, add_zero, Nat.factorial_zero]
  push_cast
  field_simp
  ring

end RankOnePf

end GlobalTheory.LeviCut

namespace GlobalTheory.LeviCut


open RankOnePf in
theorem rankOne : RankOne := by
  intro W _ _ N K D hG hB o q ho hq hoq T hoT hqT
  have hqo : q ≠ o := Ne.symm hoq
  have hH : ∀ x, (D o o - D q q) x = D o o x - D q q x := fun x => rfl
  have hHT : (D o o - D q q) T = 0 := by rw [hH, hoT, hqT, sub_zero]
  have hXY : ∀ w, D o q (D q o w) = D q o (D o q w) + (D o o - D q q) w := by
    intro w
    have e := LinearMap.congr_fun (hG o q q o ho hq hq ho) w
    rw [if_pos (rfl : q = q), if_pos (rfl : o = o)] at e
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    rw [hH]
    exact sub_eq_iff_eq_add'.mp e
  have hHX : ∀ w, (D o o - D q q) (D o q w) = D o q ((D o o - D q q) w) + (2 : ℚ) • D o q w := by
    intro w
    have e1 := LinearMap.congr_fun (hG o o o q ho ho ho hq) w
    rw [if_pos (rfl : o = o), if_neg hqo] at e1
    simp only [LinearMap.sub_apply, Module.End.mul_apply, sub_zero] at e1
    have e2 := LinearMap.congr_fun (hG q q o q hq hq ho hq) w
    rw [if_neg hqo, if_pos (rfl : q = q)] at e2
    simp only [LinearMap.sub_apply, Module.End.mul_apply, zero_sub, LinearMap.neg_apply] at e2
    rw [hH, hH, map_sub, sub_eq_iff_eq_add'.mp e1, sub_eq_iff_eq_add'.mp e2]
    module
  have hHY : ∀ w, (D o o - D q q) (D q o w) = D q o ((D o o - D q q) w) - (2 : ℚ) • D q o w := by
    intro w
    have e1 := LinearMap.congr_fun (hG o o q o ho ho hq ho) w
    rw [if_neg hoq, if_pos (rfl : o = o)] at e1
    simp only [LinearMap.sub_apply, Module.End.mul_apply, zero_sub, LinearMap.neg_apply] at e1
    have e2 := LinearMap.congr_fun (hG q q q o hq hq hq ho) w
    rw [if_pos (rfl : q = q), if_neg hoq] at e2
    simp only [LinearMap.sub_apply, Module.End.mul_apply, sub_zero] at e2
    rw [hH, hH, map_sub, sub_eq_iff_eq_add'.mp e1, sub_eq_iff_eq_add'.mp e2]
    module
  constructor
  ·
    have hterm : ∀ m : ℕ, D o q ((D q o ^ (m + 1)) ((D o q ^ (m + 1)) T)) =
        (D q o ^ (m + 1)) ((D o q ^ (m + 1 + 1)) T) +
          (((m + 1) * (m + 1 + 1) : ℕ) : ℚ) • (D q o ^ m) ((D o q ^ (m + 1)) T) := by
      intro m
      have hx : D o q ((D o q ^ (m + 1)) T) = (D o q ^ (m + 1 + 1)) T := by
        rw [pow_succ' (D o q) (m + 1), Module.End.mul_apply]
      rw [rankOne_X_Y_pow _ _ _ hXY hHY, rankOne_H_X_pow _ _ hHX, hHT, map_zero, zero_add, hx,
        map_smul]
      push_cast
      module
    have hsum : ∀ n : ℕ, D o q (∑ k ∈ Finset.range (n + 1), coef 0 k • (D q o ^ k) ((D o q ^ k) T)) =
        coef 0 n • (D q o ^ n) ((D o q ^ (n + 1)) T) := by
      intro n
      induction n with
      | zero => simp
      | succ n ih =>
        rw [Finset.sum_range_succ, map_add (f := _), ih, map_smul, hterm n]
        have hc := rankOne_coef_succ n
        rw [show coef 0 n = -(coef 0 (n + 1) * (((n + 1) * (n + 1 + 1) : ℕ) : ℚ)) by rw [hc, neg_neg]]
        module
    have hXK : (D o q ^ (K + 1)) T = 0 := by
      refine hB o ho q hq ((2 * (K + 1) : ℕ) : ℤ) _ ?_ (by push_cast; omega)
      have h := rankOne_H_X_pow _ _ hHX (K + 1) T
      rw [hHT, map_zero, zero_add, hH] at h
      rw [Int.cast_natCast]
      exact h
    have hp : proj K 0 (D o q) (D q o) T =
        ∑ k ∈ Finset.range (K + 1), coef 0 k • (D q o ^ k) ((D o q ^ k) T) := by
      simp only [proj, LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply]
    rw [hp, hsum K, hXK, map_zero, smul_zero]
  ·
    intro hXT
    have hYterm : ∀ k : ℕ, D o q ((D q o ^ (k + 1)) T) = -((((k + 1) * k : ℕ) : ℚ)) • (D q o ^ k) T := by
      intro k
      rw [rankOne_X_Y_pow _ _ _ hXY hHY, hXT, hHT, map_zero, map_zero, smul_zero, add_zero, zero_sub,
        neg_smul]
    have hYK : (D q o ^ (K + 1)) T = 0 := by
      refine hB q hq o ho ((2 * (K + 1) : ℕ) : ℤ) _ ?_ (by push_cast; omega)
      have h := rankOne_H_Y_pow _ _ hHY (K + 1) T
      rw [hHT, map_zero, zero_sub, hH] at h
      rw [Int.cast_natCast, ← neg_sub, h, neg_neg]
    have hdesc : ∀ d i : ℕ, i + d = K → (D q o ^ (i + 1)) T = 0 := by
      intro d
      induction d with
      | zero =>
        intro i hi
        rw [add_zero] at hi
        subst hi
        exact hYK
      | succ d ih =>
        intro i hi
        have h2 := ih (i + 1) (by omega)
        have h3 := hYterm (i + 1)
        rw [h2, map_zero] at h3
        rcases smul_eq_zero.mp h3.symm with h | h
        · exfalso
          have : ((((i + 1 + 1) * (i + 1) : ℕ) : ℚ)) ≠ 0 := by positivity
          exact this (neg_eq_zero.mp h)
        · exact h
    have := hdesc K 0 (by omega)
    simpa using this

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankOneProjectorWeightZeroInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankTwoConsecutiveProjectorInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankTwoConsecutiveProjectorInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LeviCut

noncomputable section

namespace GlobalTheory.LeviCut.RankTwoProof

variable {W : Type} [AddCommGroup W] [Module ℚ W]

theorem coef_succ_mul (i k : ℕ) :
    coef i (k + 1) * (((k : ℚ) + 1) * ((k : ℚ) + i + 2)) = - coef i k := by
  unfold coef
  rw [show k + 1 + i + 1 = (k + i + 1) + 1 by ring, Nat.factorial_succ (k + i + 1), Nat.factorial_succ k]
  have a1 : ((k.factorial : ℚ)) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
  have a2 : (((k + i + 1).factorial : ℚ)) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  push_cast
  field_simp
  ring

theorem pow_succ_apply' (Y : Module.End ℚ W) (k : ℕ) (v : W) : (Y ^ (k + 1)) v = Y ((Y ^ k) v) := by
  rw [pow_succ', Module.End.mul_apply]

theorem comm_sub' (A B X x y : Module.End ℚ W) (h1 : A * X - X * A = x) (h2 : B * X - X * B = y) :
    (A - B) * X - X * (A - B) = x - y := by
  rw [← h1, ← h2]; noncomm_ring

theorem eig_pow (H X : Module.End ℚ W) (d c : ℚ) (hHX : H * X - X * H = d • X) (v : W)
    (hv : H v = c • v) (k : ℕ) : H ((X ^ k) v) = (c + k * d) • (X ^ k) v := by
  induction k with
  | zero => simpa using hv
  | succ k ih =>
    have e := LinearMap.congr_fun hHX ((X ^ k) v)
    simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.smul_apply] at e
    rw [pow_succ_apply', eq_add_of_sub_eq e, ih, map_smul, ← add_smul]
    congr 1; push_cast; ring

theorem comm_pow_apply (Z Y P : Module.End ℚ W) (h : Z * Y - Y * Z = P) (hP : P * Y = Y * P) (v : W)
    (k : ℕ) : Z ((Y ^ (k + 1)) v) = (Y ^ (k + 1)) (Z v) + ((k : ℚ) + 1) • P ((Y ^ k) v) := by
  induction k with
  | zero =>
    have e := LinearMap.congr_fun h v
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_zero, one_smul]
    rw [eq_add_of_sub_eq e]; abel
  | succ k ih =>
    have e := LinearMap.congr_fun h ((Y ^ (k + 1)) v)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    have hp : P ((Y ^ (k + 1)) v) = Y (P ((Y ^ k) v)) := by
      rw [pow_succ_apply', ← Module.End.mul_apply P Y, hP, Module.End.mul_apply]
    rw [pow_succ_apply' Y (k + 1) v, pow_succ_apply' Y (k + 1) (Z v), eq_add_of_sub_eq e, ih, hp, map_add (f := _), map_smul]
    push_cast
    module

theorem sl2_X_Ypow (X Y H : Module.End ℚ W) (hXY : X * Y - Y * X = H) (hHY : H * Y - Y * H = (-2 : ℚ) • Y)
    (v : W) (c : ℚ) (hv : H v = c • v) (k : ℕ) :
    X ((Y ^ (k + 1)) v) = (Y ^ (k + 1)) (X v) + (((k : ℚ) + 1) * (c - k)) • (Y ^ k) v := by
  induction k with
  | zero =>
    have e := LinearMap.congr_fun hXY v
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_zero, sub_zero, one_mul]
    rw [eq_add_of_sub_eq e, hv]; abel
  | succ k ih =>
    have e := LinearMap.congr_fun hXY ((Y ^ (k + 1)) v)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    have hH := eig_pow H Y (-2) c hHY v hv (k + 1)
    rw [pow_succ_apply' Y (k + 1) v, pow_succ_apply' Y (k + 1) (X v), eq_add_of_sub_eq e, ih, hH, map_add (f := _),
      map_smul, ← pow_succ_apply' Y k v]
    push_cast
    module

theorem sl2_Xpow_Y (X Y H : Module.End ℚ W) (hXY : X * Y - Y * X = H) (hHX : H * X - X * H = (2 : ℚ) • X)
    (u : W) (c : ℚ) (hu : H u = c • u) (l : ℕ) :
    (X ^ (l + 1)) (Y u) = Y ((X ^ (l + 1)) u) + (((l : ℚ) + 1) * (c + l)) • (X ^ l) u := by
  induction l with
  | zero =>
    have e := LinearMap.congr_fun hXY u
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_zero, add_zero, one_mul]
    rw [eq_add_of_sub_eq e, hu]; abel
  | succ l ih =>
    have e := LinearMap.congr_fun hXY ((X ^ (l + 1)) u)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
    have hH := eig_pow H X 2 c hHX u hu (l + 1)
    rw [pow_succ_apply' X (l + 1) (Y u), ih, map_add (f := _), map_smul, eq_add_of_sub_eq e, hH,
      ← pow_succ_apply' X (l + 1) u, ← pow_succ_apply' X l u]
    push_cast
    module

theorem pow_succ_apply2 (Y : Module.End ℚ W) (k : ℕ) (v : W) : (Y ^ (k + 1)) v = (Y ^ k) (Y v) := by
  rw [pow_succ, Module.End.mul_apply]

theorem rankTwo : RankTwo := by
  intro W _ _ N K D hG hB o p q ho hp hq hop hoq hpq j T hoo hpp hqq hpqT
  have hpo := Ne.symm hop
  have hqo := Ne.symm hoq
  have hqp := Ne.symm hpq
  have rZXp : D p q * D o p - D o p * D p q = -D o q := by
    simpa [hqo] using hG p q o p hp hq ho hp
  have rZXq : D p q * D o q = D o q * D p q := by
    have := hG p q o q hp hq ho hq; simpa [hqo, hqp, sub_eq_zero] using this
  have rZYp : D p q * D p o = D p o * D p q := by
    have := hG p q p o hp hq hp ho; simpa [hqp, hop, sub_eq_zero] using this
  have rZYq : D p q * D q o - D q o * D p q = D p o := by
    simpa [hop] using hG p q q o hp hq hq ho
  have rXqXp : D o q * D o p = D o p * D o q := by
    have := hG o p o q ho hp ho hq
    exact (by simpa [hpo, hqo, sub_eq_zero] using this : D o p * D o q = D o q * D o p).symm
  have rYpYq : D p o * D q o = D q o * D p o := by
    have := hG p o q o hp ho hq ho; simpa [hoq, hop, sub_eq_zero] using this
  have sXYp : D o p * D p o - D p o * D o p = D o o - D p p := by simpa using hG o p p o ho hp hp ho
  have sXYq : D o q * D q o - D q o * D o q = D o o - D q q := by simpa using hG o q q o ho hq hq ho
  have hHpXp : (D o o - D p p) * D o p - D o p * (D o o - D p p) = (2 : ℚ) • D o p := by
    rw [comm_sub' _ _ _ (D o p) (-D o p) (by simpa [hpo] using hG o o o p ho ho ho hp)
      (by simpa [hpo] using hG p p o p hp hp ho hp), sub_neg_eq_add, two_smul]
  have hHqXq : (D o o - D q q) * D o q - D o q * (D o o - D q q) = (2 : ℚ) • D o q := by
    rw [comm_sub' _ _ _ (D o q) (-D o q) (by simpa [hqo] using hG o o o q ho ho ho hq)
      (by simpa [hqo] using hG q q o q hq hq ho hq), sub_neg_eq_add, two_smul]
  have hHqYq : (D o o - D q q) * D q o - D q o * (D o o - D q q) = (-2 : ℚ) • D q o := by
    rw [comm_sub' _ _ _ (-D q o) (D q o) (by simpa [hoq] using hG o o q o ho ho hq ho)
      (by simpa [hoq] using hG q q q o hq hq hq ho), neg_smul, two_smul]; abel
  have hHpXq : (D o o - D p p) * D o q - D o q * (D o o - D p p) = (1 : ℚ) • D o q := by
    rw [comm_sub' _ _ _ (D o q) 0 (by simpa [hqo] using hG o o o q ho ho ho hq)
      (by simpa [hpo, hqp] using hG p p o q hp hp ho hq), sub_zero, one_smul]
  have hHpYq : (D o o - D p p) * D q o - D q o * (D o o - D p p) = (-1 : ℚ) • D q o := by
    rw [comm_sub' _ _ _ (-D q o) 0 (by simpa [hoq] using hG o o q o ho ho hq ho)
      (by simpa [hpq, hop] using hG p p q o hp hp hq ho), sub_zero, neg_one_smul]
  have hHpT : (D o o - D p p) T = (0 : ℚ) • T := by simp [hoo, hpp]
  have hHqT : (D o o - D q q) T = (0 : ℚ) • T := by simp [hoo, hqq]
  have hZv : ∀ k : ℕ, D p q ((D o q ^ k) T) = 0 := fun k => by
    have c := LinearMap.congr_fun (Commute.pow_right rZXq k).eq T
    simp only [Module.End.mul_apply] at c
    rw [c, hpqT, map_zero]
  have hHqv : ∀ k : ℕ, (D o o - D q q) ((D o q ^ k) T) = ((2 : ℚ) * k) • (D o q ^ k) T := fun k => by
    rw [eig_pow _ _ 2 0 hHqXq T hHqT k]; congr 1; ring
  have hXqK : (D o q ^ (K + 1)) T = 0 := by
    apply hB o ho q hq (2 * K + 2 : ℤ)
    · rw [← LinearMap.sub_apply, hHqv]; congr 1; push_cast; ring
    · push_cast; omega
  have hproj : ∀ (i : ℕ) (X Y : Module.End ℚ W) (x : W),
      (proj K i X Y) x = ∑ k ∈ Finset.range (K + 1), coef i k • (Y ^ k) ((X ^ k) x) := by
    intro i X Y x; unfold proj; rw [LinearMap.sum_apply]; simp only [LinearMap.smul_apply, Module.End.mul_apply]
  obtain ⟨T', hT'⟩ : ∃ x : W, x = (proj K (j + 1) (D o q) (D q o)) T := ⟨_, rfl⟩
  obtain ⟨U, hU⟩ : ∃ u : W, u = ∑ k ∈ Finset.range K,
      (((k : ℚ) + 1) * coef (j + 1) (k + 1)) • (D q o ^ k) ((D o q ^ (k + 1)) T) := ⟨_, rfl⟩

  have hZT' : D p q T' = D p o U := by

    rw [hT', hproj, map_sum, Finset.sum_range_succ', hU, map_sum]
    simp only [map_smul, pow_zero, Module.End.one_apply, hpqT, smul_zero, add_zero]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [comm_pow_apply _ _ _ rZYq rYpYq, hZv, map_zero, zero_add, smul_smul, mul_comm]

  have key : ∀ k : ℕ, coef (j + 1) k + coef (j + 1) (k + 1) * (((k : ℚ) + 1) * ((k : ℚ) + 2)) =
      -((j : ℚ) + 1) * (((k : ℚ) + 1) * coef (j + 1) (k + 1)) := by
    intro k; have := coef_succ_mul (j + 1) k; push_cast at this; linear_combination this
  have hXq_step : ∀ k : ℕ, D o q ((D q o ^ (k + 1)) ((D o q ^ (k + 1)) T)) =
      (D q o ^ (k + 1)) ((D o q ^ (k + 1 + 1)) T) +
        (((k : ℚ) + 1) * ((k : ℚ) + 2)) • (D q o ^ k) ((D o q ^ (k + 1)) T) := fun k => by
    rw [sl2_X_Ypow _ _ _ sXYq hHqYq _ _ (hHqv (k + 1)) k, ← pow_succ_apply' (D o q) (k + 1) T]
    congr 2; push_cast; ring
  have hS : ∀ n : ℕ, ∑ k ∈ Finset.range (n + 1), coef (j + 1) k • D o q ((D q o ^ k) ((D o q ^ k) T)) =
      coef (j + 1) n • (D q o ^ n) ((D o q ^ (n + 1)) T) + ∑ k ∈ Finset.range n,
        (-((j : ℚ) + 1) * (((k : ℚ) + 1) * coef (j + 1) (k + 1))) • (D q o ^ k) ((D o q ^ (k + 1)) T) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [Finset.sum_range_succ, ih, hXq_step n, Finset.sum_range_succ, ← key n]
      module
  have hXqT' : D o q T' = (-((j : ℚ) + 1)) • U := by

    rw [hT', hproj, map_sum]
    simp only [map_smul]
    rw [hS K, hXqK, map_zero, smul_zero, zero_add, hU, Finset.smul_sum]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [smul_smul]

  have hHpU : (D o o - D p p) U = (1 : ℚ) • U := by

    rw [hU, map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [map_smul, eig_pow _ _ (-1) _ hHpYq _ (eig_pow _ _ 1 0 hHpXq T hHpT (k + 1)) k, smul_smul, smul_smul]
    congr 1; push_cast; ring
  have hXpU : (D o p ^ K) U = 0 := by
    apply hB o ho p hp (2 * K + 1 : ℤ)
    · rw [← LinearMap.sub_apply, eig_pow _ _ 2 1 hHpXp U hHpU K]; congr 1; push_cast; ring
    · push_cast; omega
  have hP : (-D o q) * D o p = D o p * (-D o q) := by rw [neg_mul, mul_neg, rXqXp]
  have hf : ∀ l : ℕ, D p q ((D p o ^ (l + 1)) ((D o p ^ (l + 1)) T')) =
      (D p o ^ (l + 1 + 1)) ((D o p ^ (l + 1)) U) +
        (((l : ℚ) + 1) * ((l : ℚ) + j + 2)) • (D p o ^ (l + 1)) ((D o p ^ l) U) := by
    intro l
    have e1 := LinearMap.congr_fun (Commute.pow_right rZYp (l + 1)).eq ((D o p ^ (l + 1)) T')
    simp only [Module.End.mul_apply] at e1
    have c := LinearMap.congr_fun (Commute.pow_right rXqXp l).eq T'
    simp only [Module.End.mul_apply] at c
    rw [e1, comm_pow_apply _ _ _ rZXp hP, hZT', LinearMap.neg_apply, c, hXqT', map_smul, neg_smul, neg_neg,
      sl2_Xpow_Y _ _ _ sXYp hHpXp U 1 hHpU l]
    simp only [map_add (f := _), map_smul]
    rw [← pow_succ_apply2 (D p o) (l + 1)]
    module
  have hT5 : ∀ n : ℕ, D p q (∑ l ∈ Finset.range (n + 1), coef j l • (D p o ^ l) ((D o p ^ l) T')) =
      coef j n • (D p o ^ (n + 1)) ((D o p ^ n) U) := by
    intro n
    induction n with
    | zero => simp [hZT']
    | succ n ih =>
      rw [Finset.sum_range_succ, map_add (f := _), ih, map_smul, hf n, smul_add, smul_smul, coef_succ_mul, neg_smul]
      abel
  rw [← hT', hproj, hT5 K, hXpU, map_zero, smul_zero]

end GlobalTheory.LeviCut.RankTwoProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankTwoConsecutiveProjectorInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylLatticeExactExponentBlockCut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylLatticeExactExponentBlockCut", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NablaSchur\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointActionEndomorphismWeightBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BetaIntegralDenominatorBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylHighestWeightRestrictionBlockDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeSubstIncreasingMapStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLeviProjectionDenominatorsOfHypotheses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleStructureGlProof\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionLatticeTensorOfSubstitutionSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylRestrictionRowOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylSchurEndomorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylWeightSpreadBoundProof\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridInvarianceOfRankOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridDenominatorBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorGridScalarOfProjectorScalar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorValueHighestWeightVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankOneProjectorWeightZeroInvariance\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankTwoConsecutiveProjectorInvariance\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.ProdInitialMinorsMemDetSpan\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.PieriBlockIdeals.PieriColumnMinors.HighestWeightMemWZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.CohomologicalDescent Formalism.CohomologicalDescent.LA

noncomputable section

namespace GlobalTheory.LeviCut

theorem eV_coe {N : ℕ} (ν : Fin N → ℕ) (a b : Fin N) (x : dualWeyl ℚ N N ν) :
    (eV N ν a b x : MvPolynomial (Fin N × Fin N) ℚ) = LR.der N N a b x := by
  unfold eV
  rw [dite_eq_left ⟨a.2, b.2⟩]
  rfl

theorem cut_incl (hG : GridInv) (hA : AdjBdd) (hS : GridScalar) (hI : GridInt) (hN : NablaGl) (hB : NablaBdd)
    (hSch : NablaSchur) (hL : LeviProj) (p q : ℕ) (ν : Fin (p + q) → ℕ) (hν : Antitone ν) (c₁ c₂ K w Λ : ℕ)
    (h₁ : ∀ x ∈ dualWeyl ℤ p p (fun i => ν (Fin.castAdd q i)),
      (c₁ : ℤ) • x ∈ weyl ℤ p p le_rfl (fun i => ν (Fin.castAdd q i)))
    (h₂ : ∀ x ∈ dualWeyl ℤ q q (fun j => ν (Fin.natAdd p j)),
      (c₂ : ℤ) • x ∈ weyl ℤ q q le_rfl (fun j => ν (Fin.natAdd p j)))
    (hK : ∀ i j, ν i ≤ ν j + K) (hw' : K + (p + q) ≤ w + 1)
    (hΛ : ∀ j k : ℕ, j + k + 1 ≤ w → (j + k + 1).factorial ∣ Λ * (j.factorial * k.factorial)) :
    ∀ x ∈ dualWeyl ℤ (p + q) (p + q) ν, ((c₁ * c₂ * Λ ^ (p * q) : ℕ) : ℤ) • x ∈ weyl ℤ (p + q) (p + q) le_rfl ν := by
  obtain ⟨T, hT1, hT2, hT3, hT4⟩ := hL p q ν hν c₁ c₂ h₁ h₂
  obtain ⟨hrel, hspan, hdom, hst1, hst2⟩ := hN (p + q) ν hν
  obtain ⟨hrel', hbdd'⟩ := hA _ (p + q) K _ hrel (hB (p + q) ν hν K hK) hspan
  set e := eV (p + q) ν with he
  set S₀ := gridP (fun c d => adj (e c d)) K p q p T with hS₀
  have hinv : ∀ c < p + q, ∀ d < p + q, adj (e c d) S₀ = 0 :=
    hG _ p q K _ hrel' hbdd' T (fun c hc d hd hcd => by
      simp only [adj, LinearMap.sub_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply]
      rw [hT1 c hc d hd hcd, sub_self])
  let v : dualWeyl ℚ (p + q) (p + q) ν := ⟨hw ℚ le_rfl ν, hwMem ℚ _ _ le_rfl ν hν⟩
  let φ : dualWeyl ℚ (p + q) (p + q) ν →ₗ[ℚ] ℚ :=
    { toFun := fun x => fockQ (hw ℚ le_rfl ν) (x : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ)
      map_add' := fun x y => LR.fock_add_right _ _ _
      map_smul' := fun c x => LR.fock_smul_right _ _ _ }
  have hwz : ∀ c : Fin (p + q), wtZ ν c = ν c := fun c => by simp [wtZ]
  have hv : IsWt (p + q) e (wtZ ν) v := by
    intro c hc
    apply Subtype.ext
    have h1 := eV_coe ν ⟨c, hc⟩ ⟨c, hc⟩ v
    have h2 := (LR.der_diag_iff _ _).1 (LR.hw_rowHom ν hν) ⟨c, hc⟩
    have h3 := hwz ⟨c, hc⟩
    simp only at h1 h3
    rw [he, h1, h3]
    simpa using h2
  have hsc := hS _ p q K e (wtZ ν) v φ T hrel hdom hv (fun i j hij hj => by
    have hi : i < p + q := hij.trans hj
    have hr := LR.der_hw_raise ν ⟨i, hi⟩ ⟨j, hj⟩ hij
    have h3 := hwz ⟨i, hi⟩
    have h4 := hwz ⟨j, hj⟩
    simp only at h3 h4
    refine ⟨Subtype.ext ?_, fun x => ?_, ?_, ?_⟩
    · exact (eV_coe ν ⟨i, hi⟩ ⟨j, hj⟩ v).trans hr
    · have h1 := eV_coe ν ⟨j, hj⟩ ⟨i, hi⟩ x
      change fockQ _ (eV (p + q) ν j i x : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) = 0
      simp only at h1
      rw [h1, ← LR.fock_der, hr]
      simpa using LR.fock_smul_left (0 : ℚ) 0 (x : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ)
    · rw [h3, h4]; exact_mod_cast hν (show (⟨i, hi⟩ : Fin (p + q)) ≤ ⟨j, hj⟩ from hij.le)
    · rw [h3, h4]; exact_mod_cast hK _ _) hT3
  set z : ℤ := ∏ i ∈ Finset.range p, ∏ j ∈ Finset.Ico p (p + q), (wtZ ν i - wtZ ν j + (j : ℤ) - (i : ℤ)) with hz
  have hone : (z : ℚ) • S₀ = 1 := by
    refine hSch (p + q) ν hν _ (fun c hc d hd => ?_) ?_
    · have := hinv c hc d hd
      simp only [adj, LinearMap.sub_apply, LinearMap.mulLeft_apply, LinearMap.mulRight_apply, sub_eq_zero] at this
      rw [mul_smul_comm, smul_mul_assoc, ← he, this]
    · change φ (((z : ℚ) • S₀) v) = _
      rw [LinearMap.smul_apply, map_smul, smul_eq_mul, mul_comm, hsc]
      exact hT4
  intro x hx
  let x' : dualWeyl ℚ (p + q) (p + q) ν := ⟨intQ _ _ x, (dualWeylIntRat _ _ ν x).1 hx⟩
  have hx' : x' ∈ latV (p + q) ν (dualWeyl ℤ (p + q) (p + q) ν) := ⟨x, hx, rfl⟩
  have h5 := Submodule.smul_mem _ z (hI _ p q K w Λ e _ _ hst1 hst2 hw' hΛ (c₁ * c₂) T hT2 x' hx')
  rw [smul_comm, ← hS₀] at h5
  have h6 : z • S₀ x' = x' := by
    rw [← Int.cast_smul_eq_zsmul ℚ, ← LinearMap.smul_apply, hone]; rfl
  rw [h6] at h5
  obtain ⟨y, hy, hyx⟩ := h5
  have h7 : y = ((c₁ * c₂ * Λ ^ (p * q) : ℕ) : ℤ) • x := by
    apply map_injective (Int.castRingHom ℚ) (fun a b h => by simpa using h)
    change intQ _ _ y = intQ _ _ _
    rw [hyx, map_smul, map_smul]
    rfl
  exact h7 ▸ hy

theorem ExCut₂ (hG : GridInv) (hA : AdjBdd) (hS : GridScalar) (hI : GridInt) (hN : NablaGl) (hB : NablaBdd)
    (hSch : NablaSchur) (hL : LeviProj) (hD : BetaDen) : Formalism.CohomologicalDescent.E.ExCut := by
  intro N lam hlam l hl lo w hU a ha
  obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le ha
  have hcast : ∀ c, c = b → exZ c c le_rfl (LD.res c (fun i => lam (a + i))) l =
      exZ b b le_rfl (LD.res b (fun i => lam (a + i))) l := by rintro c rfl; rfl
  rw [hcast (a + b - a) (by omega), Nat.add_sub_cancel_left]
  have hA1 : Antitone (LD.res a lam) := fun i j hij =>
    hlam (show (Fin.castAdd b i) ≤ Fin.castAdd b j from hij)
  have hA2 : Antitone (LD.res b (fun i => lam (a + i))) := fun i j hij =>
    hlam (show (Fin.natAdd a i) ≤ Fin.natAdd a j by rw [Fin.le_def] at hij ⊢; simpa using hij)
  obtain ⟨m₁, hm₁, h₁⟩ := exact_z_specialization a a le_rfl _ hA1 l hl
  obtain ⟨m₂, hm₂, h₂⟩ := exact_z_specialization b b le_rfl _ hA2 l hl
  obtain ⟨m, hm, hden⟩ := hD l w hl
  have hsp : ∀ i j : Fin (a + b), i ≤ j → lam i + j ≤ lam j + w + i := fun i j _ => by
    have h1 := (hU i i.2).2
    have h2 := (hU j j.2).1
    simp only [UnitNormBounds.UN] at h1 h2
    omega
  have hK : ∀ i j : Fin (a + b), LD.res (a + b) lam i ≤ LD.res (a + b) lam j + (w + 1 - (a + b)) := fun i j => by
    have hpos : 0 < a + b := lt_of_le_of_lt (Nat.zero_le _) i.2
    have h1 := hsp ⟨0, hpos⟩ ⟨a + b - 1, by omega⟩ (by simp [Fin.le_def])
    have h2 := hlam (show (⟨0, hpos⟩ : Fin (a + b)) ≤ i by simp [Fin.le_def])
    have h3 := hlam (show j ≤ (⟨a + b - 1, by omega⟩ : Fin (a + b)) by rw [Fin.le_def]; have := j.2; simp only; omega)
    simp only [LD.res] at h1 h2 h3 ⊢
    omega
  have hw' : (w + 1 - (a + b)) + (a + b) ≤ w + 1 := by
    rcases Nat.eq_zero_or_pos (a + b) with h0 | hpos
    · omega
    · have h1 := hsp ⟨0, hpos⟩ ⟨a + b - 1, by omega⟩ (by simp [Fin.le_def])
      have h2 := hlam (show (⟨0, hpos⟩ : Fin (a + b)) ≤ ⟨a + b - 1, by omega⟩ by simp [Fin.le_def])
      simp only [LD.res] at h1 h2
      omega
  have key := cut_incl hG hA hS hI hN hB hSch hL a b (LD.res (a + b) lam) hlam _ _ _ w _ h₁ h₂ hK hw' hden
  refine Nat.sInf_le ⟨m₁ * m₂ * m ^ (a * b), ?_, fun x hx => ?_⟩
  · intro h
    rcases (Nat.Prime.dvd_mul hl).1 h with h | h
    · rcases (Nat.Prime.dvd_mul hl).1 h with h | h
      · exact hm₁ h
      · exact hm₂ h
    · exact hm (hl.dvd_of_dvd_pow h)
  · convert key x hx using 3
    rw [pow_add, pow_add, mul_pow, ← pow_mul, mul_comm (Nat.log l w)]
    ring

theorem exCut : Formalism.CohomologicalDescent.E.ExCut :=
  ExCut₂ (_root_.GlobalTheory.LeviCut.gridInv_of_rankOne_rankTwo _root_.GlobalTheory.LeviCut.rankOne _root_.GlobalTheory.LeviCut.RankTwoProof.rankTwo) _root_.GlobalTheory.LeviCut.adjBdd_holds (_root_.GlobalTheory.LeviCut.gridScalar_of_stepScalar _root_.GlobalTheory.LeviCut.StepScalarProof.stepScalar) _root_.GlobalTheory.LeviCut.gridInt_holds
    _root_.GlobalTheory.LeviCut.nablaGl _root_.GlobalTheory.LeviCut.nablaBdd _root_.GlobalTheory.LeviCut.nablaSchur
    (_root_.GlobalTheory.LeviCut.leviProj_of (_root_.GlobalTheory.LeviCut.resLat_of_substMem _root_.GlobalTheory.LeviCut.substMem) _root_.GlobalTheory.LeviCut.resHw_holds _root_.GlobalTheory.LeviCut.dualWeyl_resDer) _root_.GlobalTheory.LeviCut.betaDen

end GlobalTheory.LeviCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylLatticeExactExponentBlockCut =====
