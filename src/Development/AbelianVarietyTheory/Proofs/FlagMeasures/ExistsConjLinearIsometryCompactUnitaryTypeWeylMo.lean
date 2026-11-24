module

public import Formalism.LocalRingCardinality.DataCoeff
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DelSqIrreducibleUnitary
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedFockFormPureTensorProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHarishChandraTypeDualWeylModuleFockNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerOfSameHarishChandraParamUnitary
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjCoefficientsWeylModuleRowActNormFock, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantPosDefFormEqSmulInnerOfIrreducible, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearIsometryCompactUnitaryTypeWeylMo

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjCoefficientsWeylModuleRowActNormFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjCoefficientsWeylModuleRowActNormFock", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataCoeff\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

noncomputable section

namespace GlobalTheory.ConjCoeff

theorem conj_mem_delSq {n : ℕ} (lam : DomWeight n) {p : MvPolynomial (Fin n × Fin n) ℂ}
    (hp : p ∈ delSq ℂ n lam) : MvPolynomial.map (starRingEnd ℂ) p ∈ delSq ℂ n lam := by
  induction hp using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨v, rfl⟩ := hy
    refine Submodule.subset_span ⟨v, ?_⟩
    simp only
    rw [← Formalism.GradedWeylDivisibility.lclosedeq_applyWord_map, Formalism.GradedWeylDivisibility.lclosedeq_hw_map]
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | smul a y _ hy =>
    rw [MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, ← MvPolynomial.smul_eq_C_mul]
    exact Submodule.smul_mem _ _ hy

theorem conj_rowAct {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    MvPolynomial.map (starRingEnd ℂ) (Formalism.GradedWeylDivisibility.rowAct ℂ g p) =
      Formalism.GradedWeylDivisibility.rowAct ℂ (g.map (starRingEnd ℂ)) (MvPolynomial.map (starRingEnd ℂ) p) := by
  induction p using MvPolynomial.induction_on with
  | C a =>
    have h : ∀ (h : Matrix (Fin n) (Fin n) ℂ) (b : ℂ), Formalism.GradedWeylDivisibility.rowAct ℂ h (MvPolynomial.C b :
        MvPolynomial (Fin n × Fin n) ℂ) = MvPolynomial.C b := fun h b =>
      (Formalism.GradedWeylDivisibility.rowAct ℂ h).commutes b
    rw [h, MvPolynomial.map_C, h]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, MvPolynomial.map_X]
    congr 1
    simp [Formalism.GradedWeylDivisibility.rowAct]

theorem fockF_conj {σ : Type} (p q : MvPolynomial σ ℂ) :
    Formalism.REAL.fockF (MvPolynomial.map (starRingEnd ℂ) p) (MvPolynomial.map (starRingEnd ℂ) q) =
      Formalism.REAL.fockF q p := by
  classical
  have hs : (MvPolynomial.map (starRingEnd ℂ) p).support = p.support :=
    MvPolynomial.support_map_of_injective _ (starRingEnd ℂ).injective
  unfold Formalism.REAL.fockF
  rw [hs]
  have h1 : ∑ m ∈ p.support, AddMonoidAlgebra.coeff (MvPolynomial.map (starRingEnd ℂ) p) m *
        star (AddMonoidAlgebra.coeff (MvPolynomial.map (starRingEnd ℂ) q) m) *
        ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ) =
      ∑ m ∈ p.support ∪ q.support, AddMonoidAlgebra.coeff q m * star (AddMonoidAlgebra.coeff p m) *
        ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ) := by
    refine Finset.sum_subset_zero_on_sdiff Finset.subset_union_left ?_ ?_
    · intro m hm
      have : AddMonoidAlgebra.coeff p m = 0 := by
        simpa using (Finset.mem_sdiff.1 hm).2
      simp [this]
    · intro m _
      simp only [MvPolynomial.coeff_map]
      simp [mul_comm]
  have h2 : ∑ m ∈ q.support, AddMonoidAlgebra.coeff q m * star (AddMonoidAlgebra.coeff p m) *
        ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ) =
      ∑ m ∈ p.support ∪ q.support, AddMonoidAlgebra.coeff q m * star (AddMonoidAlgebra.coeff p m) *
        ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ) := by
    refine Finset.sum_subset_zero_on_sdiff Finset.subset_union_right ?_ (fun _ _ => rfl)
    intro m hm
    have : AddMonoidAlgebra.coeff q m = 0 := by
      simpa using (Finset.mem_sdiff.1 hm).2
    simp [this]
  rw [h1, h2]

theorem conj_coefficients : ∀ (n : ℕ) (lam : DomWeight n), (∀ p ∈ delSq ℂ n lam, MvPolynomial.map (starRingEnd ℂ) p ∈ delSq ℂ n lam) ∧ (∀ (g : Matrix (Fin n) (Fin n) ℂ) (p : MvPolynomial (Fin n × Fin n) ℂ), MvPolynomial.map (starRingEnd ℂ) (Formalism.GradedWeylDivisibility.rowAct ℂ g p) = Formalism.GradedWeylDivisibility.rowAct ℂ (g.map (starRingEnd ℂ)) (MvPolynomial.map (starRingEnd ℂ) p)) ∧ ∀ p q : MvPolynomial (Fin n × Fin n) ℂ, normFock lam (MvPolynomial.map (starRingEnd ℂ) p) (MvPolynomial.map (starRingEnd ℂ) q) = normFock lam q p := by
  intro n lam
  refine ⟨fun p hp => conj_mem_delSq lam hp, conj_rowAct, fun p q => ?_⟩
  rw [normFock, normFock, fockF_conj]

end GlobalTheory.ConjCoeff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjCoefficientsWeylModuleRowActNormFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantPosDefFormEqSmulInnerOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantPosDefFormEqSmulInnerOfIrreducible", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Analysis.InnerProductSpace.LinearMap\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

namespace GlobalTheory

theorem exists_endomorphism_representing_sesquilinear_form
    (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    (B : W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ) : ∃ A : W →ₗ[ℂ] W, ∀ x y, B x y = ⟪x, A y⟫_ℂ := by
  classical
  let e := stdOrthonormalBasis ℂ W
  refine ⟨∑ j, (B (e j)).smulRight (e j), fun x y => ?_⟩
  conv_lhs => rw [← e.sum_repr' x]

  simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply,
  LinearMap.smulRight_apply, inner_sum, inner_smul_right, smul_eq_mul, inner_conj_symm]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem invariant_posDef_form_eq_smul_inner_of_irreducible :
    ∀ (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] (I : Type) (π : I → (W →L[ℂ] W)) (B : W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ), (∀ i v, ‖π i v‖ = ‖v‖) → (∀ S : Submodule ℂ W, (∀ i, ∀ v ∈ S, π i v ∈ S) → S = ⊥ ∨ S = ⊤) → (∀ i x y, B (π i x) (π i y) = B x y) → (∀ x y, B y x = star (B x y)) → (∀ x, x ≠ 0 → 0 < (B x x).re) → ∃ c : ℝ, 0 < c ∧ (Nontrivial W → ∀ x y, B x y = c * ⟪x, y⟫_ℂ) := by
  intro W _ _ _ I π B hiso hirr hinv hherm hpos
  rcases subsingleton_or_nontrivial W with hW | hW
  · exact ⟨1, one_pos, fun h => absurd h (not_nontrivial W)⟩
  obtain ⟨A, hA⟩ := exists_endomorphism_representing_sesquilinear_form W B
  obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue A
  obtain ⟨v, hv⟩ := hμ.exists_hasEigenvector
  have hv0 : v ≠ 0 := hv.2
  have hAv : A v = μ • v := hv.apply_eq_smul
  have hinner : ∀ i x y, ⟪π i x, π i y⟫_ℂ = ⟪x, y⟫_ℂ := fun i x y =>
    (⟨(π i : W →ₗ[ℂ] W), hiso i⟩ : W →ₗᵢ[ℂ] W).inner_map_map x y
  have hsurj : ∀ i, Function.Surjective (π i) := fun i =>
    (LinearMap.injective_iff_surjective (f := (π i : W →ₗ[ℂ] W))).1
      (⟨(π i : W →ₗ[ℂ] W), hiso i⟩ : W →ₗᵢ[ℂ] W).injective
  let S : Submodule ℂ W :=
    { carrier := {y | ∀ x, B x y = μ * ⟪x, y⟫_ℂ}
      add_mem' := fun {a b} ha hb x => by
        rw [map_add (f := _), inner_add_right, ha x, hb x, mul_add]
      zero_mem' := fun x => by simp
      smul_mem' := fun c a ha x => by
        rw [map_smul, inner_smul_right, ha x, smul_eq_mul]; ring }
  have hS : ∀ y, y ∈ S ↔ ∀ x, B x y = μ * ⟪x, y⟫_ℂ := fun y => Iff.rfl
  have hvS : v ∈ S := by
    rw [hS]; intro x
    rw [hA, hAv, inner_smul_right]
  have hstab : ∀ i, ∀ y ∈ S, π i y ∈ S := by
    intro i y hy
    rw [hS] at hy ⊢
    intro x
    obtain ⟨x', rfl⟩ := hsurj i x
    rw [hinv, hinner, hy]
  have htop : S = ⊤ := by
    rcases hirr S hstab with h | h
    · rw [h] at hvS
      exact absurd ((Submodule.mem_bot ℂ).1 hvS) hv0
    · exact h
  have hall : ∀ x y, B x y = μ * ⟪x, y⟫_ℂ := fun x y =>
    (hS y).1 (htop ▸ Submodule.mem_top) x
  have hvv : B v v = μ * ((‖v‖ ^ 2 : ℝ) : ℂ) := by
    rw [hall, inner_self_eq_norm_sq_to_K]; simp
  have hn : (0 : ℝ) < ‖v‖ ^ 2 := pow_pos (norm_pos_iff.2 hv0) 2
  have him : μ.im = 0 := by
    have h1 := congrArg Complex.im (hherm v v)
    rw [hvv] at h1
    simp only [Complex.star_def, Complex.conj_im, Complex.mul_im, Complex.ofReal_im,
      Complex.ofReal_re, mul_zero, zero_add] at h1
    have h2 : μ.im * ‖v‖ ^ 2 = 0 := by linarith
    exact (mul_eq_zero.1 h2).resolve_right hn.ne'
  have hre : 0 < μ.re := by
    have h1 := hpos v hv0
    rw [hvv] at h1
    simp only [Complex.mul_re, Complex.ofReal_im, Complex.ofReal_re, mul_zero, sub_zero] at h1
    exact (mul_pos_iff_of_pos_right hn).1 h1
  refine ⟨μ.re, hre, fun _ x y => ?_⟩
  have : (μ.re : ℂ) = μ := Complex.ext rfl (by simp [him])
  rw [this, hall]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantPosDefFormEqSmulInnerOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearIsometryCompactUnitaryTypeWeylMo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearIsometryCompactUnitaryTypeWeylMo", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Formalism.LocalRingCardinality.DataCoeff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConjCoefficientsWeylModuleRowActNormFock\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DelSqIrreducibleUnitary\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantPosDefFormEqSmulInnerOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedFockFormPureTensorProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHarishChandraTypeDualWeylModuleFockNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntertwinerOfSameHarishChandraParamUnitary\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

noncomputable section

namespace GlobalTheory.WeylConjType

open MvPolynomial

theorem jm_allPos (k : ℕ) : Formalism.REAL.Jm (allPos k) = 1 := by
  simp [Formalism.REAL.Jm, allPos]

theorem mem_UJset_of_unitary {k : ℕ} {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ unitaryGroup (Fin k) ℂ) :
    g ∈ UJset (allPos k) := by
  show Formalism.REAL.inUJ (allPos k) g
  unfold Formalism.REAL.inUJ
  rw [jm_allPos, Matrix.mul_one]
  have h := mem_unitaryGroup_iff'.mp hg
  rwa [Matrix.star_eq_conjTranspose] at h

theorem star_det_of_unitary {k : ℕ} {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ unitaryGroup (Fin k) ℂ) :
    star g.det = g.det⁻¹ ∧ g.det ≠ 0 := by
  have h := mem_unitaryGroup_iff'.mp hg
  have h1 : star g.det * g.det = 1 := by
    rw [← Matrix.det_conjTranspose, ← Matrix.det_mul, ← Matrix.star_eq_conjTranspose, h, Matrix.det_one]
  have h0 : g.det ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at h1
    exact zero_ne_one h1
  exact ⟨eq_inv_of_mul_eq_one_left h1, h0⟩

def glOf {k : ℕ} (g : Matrix (Fin k) (Fin k) ℂ) (hg : g ∈ unitaryGroup (Fin k) ℂ) : GL (Fin k) ℂ :=
  ⟨g, star g, mem_unitaryGroup_iff.mp hg, mem_unitaryGroup_iff'.mp hg⟩

theorem detPow_glOf {k : ℕ} (g : Matrix (Fin k) (Fin k) ℂ) (hg : g ∈ unitaryGroup (Fin k) ℂ) (s : ℤ) :
    detPow ℂ k (glOf g hg) s = g.det ^ s := by
  unfold detPow
  rw [Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply]
  rfl

def conjL (σ : Type) : MvPolynomial σ ℂ →ₗ⋆[ℂ] MvPolynomial σ ℂ where
  toFun p := MvPolynomial.map (starRingEnd ℂ) p
  map_add' p q := map_add _ p q
  map_smul' c p := by
    simp only [smul_eq_C_mul, map_mul, map_C]

theorem conjL_conjL {σ : Type} (p : MvPolynomial σ ℂ) : conjL σ (conjL σ p) = p := by
  show MvPolynomial.map (starRingEnd ℂ) (MvPolynomial.map (starRingEnd ℂ) p) = p
  rw [MvPolynomial.map_map]
  have h : (starRingEnd ℂ).comp (starRingEnd ℂ) = RingHom.id ℂ := RingHom.ext fun z => by simp
  rw [h, MvPolynomial.map_id]

private theorem extremal_ne_zero' {k : ℕ} (lam : DomWeight k) : extremal ℂ k lam ≠ 0 := by
  intro h
  apply GlobalTheory.FockTen.fockF_extremal_ne lam
  rw [h]
  simp [Formalism.REAL.fockF]

theorem fockF_ext_real {k : ℕ} (lam : DomWeight k) :
    star (Formalism.REAL.fockF (extremal ℂ k lam) (extremal ℂ k lam)) = Formalism.REAL.fockF (extremal ℂ k lam) (extremal ℂ k lam) ∧
    0 < (Formalism.REAL.fockF (extremal ℂ k lam) (extremal ℂ k lam)).re :=
  ⟨(Formalism.GradedWeylDivisibility.fockHerm _ _ _).symm, (Formalism.GradedWeylDivisibility.fockPos _ _ (extremal_ne_zero' lam)).1⟩

private theorem fockF_add_left' {σ : Type} (f f' g : MvPolynomial σ ℂ) :
    Formalism.REAL.fockF (f + f') g = Formalism.REAL.fockF f g + Formalism.REAL.fockF f' g := by
  classical
  rw [_root_.Formalism.L2.Col.fockF_eq_sum (f + f') g (f.support ∪ f'.support) MvPolynomial.support_add,
    _root_.Formalism.L2.Col.fockF_eq_sum f g (f.support ∪ f'.support) (fun x hx => Finset.mem_union_left _ hx),
    _root_.Formalism.L2.Col.fockF_eq_sum f' g (f.support ∪ f'.support) (fun x hx => Finset.mem_union_right _ hx),
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_add]
  ring

private theorem fockF_smul_left_eq_mul {σ : Type} (c : ℂ) (f g : MvPolynomial σ ℂ) :
    Formalism.REAL.fockF (c • f) g = c * Formalism.REAL.fockF f g := by
  classical
  rw [_root_.Formalism.L2.Col.fockF_eq_sum (c • f) g f.support MvPolynomial.support_smul,
    _root_.Formalism.L2.Col.fockF_eq_sum f g f.support (subset_refl _), Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  ring

private theorem fockF_add_right' {σ : Type} (f g g' : MvPolynomial σ ℂ) :
    Formalism.REAL.fockF f (g + g') = Formalism.REAL.fockF f g + Formalism.REAL.fockF f g' := by
  unfold Formalism.REAL.fockF
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_add, star_add]
  ring

private theorem fockF_smul_right' {σ : Type} (c : ℂ) (f g : MvPolynomial σ ℂ) :
    Formalism.REAL.fockF f (c • g) = star c * Formalism.REAL.fockF f g := by
  unfold Formalism.REAL.fockF
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, star_mul']
  ring

private theorem rowAct_rowAct' {r n : ℕ} (A B : Matrix (Fin r) (Fin r) ℂ)
    (q : MvPolynomial (Fin r × Fin n) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ A (Formalism.GradedWeylDivisibility.rowAct ℂ B q) = Formalism.GradedWeylDivisibility.rowAct ℂ (B * A) q := by
  have h : (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) A).comp (Formalism.GradedWeylDivisibility.rowAct ℂ B) =
      Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (B * A) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [AlgHom.comp_apply, Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.aeval_X, map_sum, map_mul,
    MvPolynomial.aeval_C, MvPolynomial.algebraMap_eq, Matrix.mul_apply,
    Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => ?_
    ring
  exact congrArg (fun φ => φ q) h

private theorem rowAct_one_flag_measures {r n : ℕ} (q : MvPolynomial (Fin r × Fin n) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (1 : Matrix (Fin r) (Fin r) ℂ) q = q := by
  have h : Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (1 : Matrix (Fin r) (Fin r) ℂ) = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [Formalism.GradedWeylDivisibility.rowAct, Matrix.one_apply]
  rw [h]
  rfl

theorem normFock_unitary {k : ℕ} (lam : DomWeight k) {g : Matrix (Fin k) (Fin k) ℂ}
    (hg : g ∈ unitaryGroup (Fin k) ℂ) (s : ℤ) (p q : MvPolynomial (Fin k × Fin k) ℂ) :
    normFock lam ((g.det ^ s) • Formalism.GradedWeylDivisibility.rowAct ℂ gᵀ p) ((g.det ^ s) • Formalism.GradedWeylDivisibility.rowAct ℂ gᵀ q) =
      normFock lam p q := by
  unfold normFock
  congr 1
  have hT := mem_unitaryGroup_iff.mp (_root_.GlobalTheory.DualWeyl.transpose_mem_unitaryGroup hg)
  rw [Matrix.star_eq_conjTranspose] at hT
  obtain ⟨hs, h0⟩ := star_det_of_unitary hg
  rw [fockF_smul_left_eq_mul, fockF_smul_right', Formalism.GradedWeylDivisibility.fockRowAdj k k gᵀ p, rowAct_rowAct', hT,
    rowAct_one_flag_measures]
  have h1 : g.det ^ s * star (g.det ^ s) = 1 := by
    rw [star_zpow₀, hs, _root_.inv_zpow', ← zpow_add₀ h0, add_neg_cancel, zpow_zero]
  rw [← mul_assoc, h1, one_mul]

private theorem normFock_add_left' {k : ℕ} (lam : DomWeight k) (f f' g : MvPolynomial (Fin k × Fin k) ℂ) :
    normFock lam (f + f') g = normFock lam f g + normFock lam f' g := by
  unfold normFock
  rw [fockF_add_left', add_div]

private theorem normFock_smul_left' {k : ℕ} (lam : DomWeight k) (c : ℂ) (f g : MvPolynomial (Fin k × Fin k) ℂ) :
    normFock lam (c • f) g = c * normFock lam f g := by
  unfold normFock
  rw [fockF_smul_left_eq_mul, mul_div_assoc]

private theorem normFock_add_right {k : ℕ} (lam : DomWeight k) (f g g' : MvPolynomial (Fin k × Fin k) ℂ) :
    normFock lam f (g + g') = normFock lam f g + normFock lam f g' := by
  unfold normFock
  rw [fockF_add_right', add_div]

private theorem normFock_smul_right {k : ℕ} (lam : DomWeight k) (c : ℂ) (f g : MvPolynomial (Fin k × Fin k) ℂ) :
    normFock lam f (c • g) = star c * normFock lam f g := by
  unfold normFock
  rw [fockF_smul_right', mul_div_assoc]

private theorem map_starRingEnd_smul {σ : Type} (c : ℂ) (p : MvPolynomial σ ℂ) :
    MvPolynomial.map (starRingEnd ℂ) (c • p) = starRingEnd ℂ c • MvPolynomial.map (starRingEnd ℂ) p := by
  rw [MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, ← MvPolynomial.smul_eq_C_mul]

end GlobalTheory.WeylConjType

namespace GlobalTheory.WeylConjType

theorem exists_conj_weyl : ∀ (k n : ℕ) (h : k = n) (lam : DomWeight n) (u : Fin k → ℝ), (∀ i : Fin k, u i = (lam.w (Fin.cast h i) : ℝ) + ((rhoVec k i : ℚ) : ℝ)) → ∀ (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (π : Matrix (Fin k) (Fin k) ℂ → (W →L[ℂ] W)), IsHCTypeU k u π → ∃ j : W →ₗ⋆[ℂ] MvPolynomial (Fin n × Fin n) ℂ, (∀ ξ, j ξ ∈ delSq ℂ n lam) ∧ (∀ p ∈ delSq ℂ n lam, ∃ ξ, j ξ = p) ∧ (∀ ξ η, normFock lam (j η) (j ξ) = ⟪η, ξ⟫_ℂ) ∧ ∀ g ∈ Matrix.unitaryGroup (Fin n) ℂ, ∀ ξ, j (π (g.submatrix (Fin.cast h) (Fin.cast h)) ξ) = (g.det ^ (-lam.detShift)) • Formalism.GradedWeylDivisibility.rowAct ℂ gᴴ (j ξ) := by
  intro k n h lam u hu W _ _ π hπ
  subst h
  have hsub : ∀ g : Matrix (Fin k) (Fin k) ℂ, g.submatrix (Fin.cast rfl) (Fin.cast rfl) = g := by
    intro g
    ext i j
    simp
  simp only [hsub]
  have hufun : u = fun i => (lam.w i : ℝ) + ((rhoVec k i : ℚ) : ℝ) := by
    funext i
    rw [hu i]
    simp
  obtain ⟨hnt, hfd, hrep, hK⟩ := hπ
  obtain ⟨H, iN, iI, π0, e, hπ0, he_inj, he_mem, he_eq⟩ := _root_.GlobalTheory.NablaType.exists_isHCTypeU_nablaSq k lam
  have hπ0' : IsHCTypeU k u π0 := by
    rw [hufun]
    exact hπ0
  have hπ' : IsHCTypeU k u π := ⟨hnt, hfd, hrep, hK⟩
  obtain ⟨A, hA⟩ := _root_.GlobalTheory.UnitaryHighestWeightUnique.exists_equiv_of_isHCTypeU k u W H π π0 hπ' hπ0'
  obtain ⟨hfin, hdn, hstab, hirr⟩ := _root_.GlobalTheory.WeylUnitary.delSq_irreducible_unitary k lam
  obtain ⟨hcmem, hcrow, hcnf⟩ := _root_.GlobalTheory.ConjCoeff.conj_coefficients k lam

  obtain ⟨j0, hj0⟩ : ∃ j0 : W →ₗ[ℂ] MvPolynomial (Fin k × Fin k) ℂ, ∀ ξ, j0 ξ = e (A ξ) :=
    ⟨e.comp A.toLinearMap, fun _ => rfl⟩
  have hj0_eq : ∀ g ∈ unitaryGroup (Fin k) ℂ, ∀ ξ,
      j0 (π g ξ) = (g.det ^ lam.detShift) • Formalism.GradedWeylDivisibility.rowAct ℂ gᵀ (j0 ξ) := by
    intro g hg ξ
    rw [hj0, hj0, hA g hg, show π0 g = π0 ((glOf g hg : GL (Fin k) ℂ) : Matrix (Fin k) (Fin k) ℂ) from rfl,
      he_eq (glOf g hg) hg]
    unfold sqAct
    rw [detPow_glOf]
    rfl
  have hj0_mem : ∀ ξ, j0 ξ ∈ delSq ℂ k lam := by
    intro ξ
    rw [hj0, hdn]
    exact he_mem _
  have hj0_inj : Function.Injective j0 := by
    intro x y hxy
    rw [hj0, hj0] at hxy
    exact A.injective (he_inj hxy)

  have hrange : LinearMap.range e = delSq ℂ k lam := by
    have hle : LinearMap.range e ≤ delSq ℂ k lam := by
      rintro p ⟨x, rfl⟩
      rw [hdn]
      exact he_mem x
    have hst : ∀ g ∈ unitaryGroup (Fin k) ℂ, ∀ p ∈ LinearMap.range e,
        Formalism.GradedWeylDivisibility.rowAct ℂ g p ∈ LinearMap.range e := by
      rintro g hg p ⟨x, rfl⟩
      have hgT := _root_.GlobalTheory.DualWeyl.transpose_mem_unitaryGroup hg
      have h1 := he_eq (glOf gᵀ hgT) hgT x
      unfold sqAct at h1
      rw [detPow_glOf] at h1
      have h2 : ((glOf gᵀ hgT : GL (Fin k) ℂ) : Matrix (Fin k) (Fin k) ℂ)ᵀ = g := by
        show gᵀᵀ = g
        exact Matrix.transpose_transpose g
      rw [h2] at h1
      have hd : (gᵀ.det ^ lam.detShift) ≠ 0 := zpow_ne_zero _ (star_det_of_unitary hgT).2
      refine ⟨(gᵀ.det ^ lam.detShift)⁻¹ • π0 ((glOf gᵀ hgT : GL (Fin k) ℂ) : Matrix (Fin k) (Fin k) ℂ) x, ?_⟩
      rw [map_smul e, h1, inv_smul_smul₀ hd]
    rcases hirr _ hle hst with h0 | h0
    · exfalso
      haveI : Nontrivial H := hπ0.1
      obtain ⟨x, hx⟩ := exists_ne (0 : H)
      have hex : e x ∈ LinearMap.range e := ⟨x, rfl⟩
      rw [h0, Submodule.mem_bot] at hex
      exact hx (he_inj (by rw [hex, map_zero]))
    · exact h0

  obtain ⟨B, hB⟩ : ∃ B : W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ, ∀ x y, B x y = normFock lam (j0 y) (j0 x) :=
    ⟨LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => normFock lam (j0 y) (j0 x))
      (fun x x' y => by simp only [map_add (f := _), normFock_add_right])
      (fun c x y => by simp only [map_smul, normFock_smul_right, starRingEnd_apply, smul_eq_mul])
      (fun x y y' => by simp only [map_add (f := _), normFock_add_left'])
      (fun c x y => by simp only [map_smul, normFock_smul_left', RingHom.id_apply, smul_eq_mul]),
      fun _ _ => rfl⟩
  haveI : FiniteDimensional ℂ W := hfd
  have hE := fockF_ext_real lam
  have hEim : (Formalism.REAL.fockF (extremal ℂ k lam) (extremal ℂ k lam)).im = 0 :=
    (Formalism.GradedWeylDivisibility.fockPos _ _ (extremal_ne_zero' lam)).2
  obtain ⟨c, hc, hcB⟩ := _root_.GlobalTheory.invariant_posDef_form_eq_smul_inner_of_irreducible W (unitaryGroup (Fin k) ℂ) (fun i => π i.1) B
    (fun i v => hrep.2.1 i.1 (mem_UJset_of_unitary i.2) v)
    (fun S hS => hK.2.2.1 S le_top (fun g hg v hv => hS ⟨g, hg.1⟩ v hv))
    (fun i x y => by
      rw [hB, hB, hj0_eq i.1 i.2, hj0_eq i.1 i.2]
      exact normFock_unitary lam i.2 _ _ _)
    (fun x y => by
      rw [hB, hB]
      unfold normFock
      rw [star_div₀, ← Formalism.GradedWeylDivisibility.fockHerm _ (j0 y) (j0 x), hE.1])
    (fun x hx => by
      rw [hB]
      unfold normFock
      have hx0 : j0 x ≠ 0 := fun h0 => hx (hj0_inj (by rw [h0, map_zero]))
      obtain ⟨hp, hpim⟩ := Formalism.GradedWeylDivisibility.fockPos _ _ hx0
      rw [Complex.div_re, hpim, hEim, zero_mul, zero_div, add_zero]
      apply div_pos (mul_pos hp hE.2)
      exact Complex.normSq_pos.mpr (fun h0 => by rw [h0] at hE; simp at hE))
  have hcB' := hcB hnt

  have hsq : Real.sqrt c ≠ 0 := (Real.sqrt_pos.mpr hc).ne'
  set r : ℂ := (((Real.sqrt c)⁻¹ : ℝ) : ℂ) with hr
  have hrs : starRingEnd ℂ r = r := Complex.conj_ofReal _
  have hrr0 : (Real.sqrt c)⁻¹ * (Real.sqrt c)⁻¹ * c = 1 := by
    rw [← mul_inv, Real.mul_self_sqrt hc.le, inv_mul_cancel₀ hc.ne']
  have hrR0 : (Real.sqrt c)⁻¹ * Real.sqrt c = 1 := inv_mul_cancel₀ hsq
  have hrr : r * star r * c = 1 := by
    rw [← starRingEnd_apply, hrs, hr]
    exact_mod_cast hrr0
  have hrR : r * (Real.sqrt c : ℂ) = 1 := by
    rw [hr]
    exact_mod_cast hrR0
  let j1 : W →ₗ[ℂ] MvPolynomial (Fin k × Fin k) ℂ := r • j0
  have hj1 : ∀ ξ, j1 ξ = r • j0 ξ := fun _ => rfl
  have hjapp : ∀ ξ, ((conjL (Fin k × Fin k)).comp j1 : W →ₗ⋆[ℂ] MvPolynomial (Fin k × Fin k) ℂ) ξ =
      MvPolynomial.map (starRingEnd ℂ) (r • j0 ξ) := fun _ => rfl
  refine ⟨(conjL (Fin k × Fin k)).comp j1, ?_, ?_, ?_, ?_⟩
  · intro ξ
    rw [hjapp]
    exact hcmem _ (Submodule.smul_mem _ _ (hj0_mem ξ))
  · intro p hp
    have hp' := hcmem p hp
    rw [← hrange] at hp'
    obtain ⟨y, hy⟩ := hp'
    refine ⟨(Real.sqrt c : ℂ) • A.symm y, ?_⟩
    rw [hjapp, map_smul j0, hj0, LinearEquiv.apply_symm_apply, smul_smul, hrR, one_smul, hy]
    exact conjL_conjL p
  · intro η ξ
    rw [hjapp, hjapp, hcnf, normFock_smul_left', normFock_smul_right, ← hB, hcB']
    rw [← mul_assoc, ← mul_assoc, hrr, one_mul]
  · intro g hg ξ
    rw [hjapp, hjapp, hj0_eq g hg]
    simp only [map_starRingEnd_smul, hcrow]
    rw [hrs, map_smul (Formalism.GradedWeylDivisibility.rowAct ℂ gᴴ)]
    obtain ⟨hs, h0⟩ := star_det_of_unitary hg
    have hgm : gᵀ.map (starRingEnd ℂ) = gᴴ := by
      ext i j
      simp [Matrix.conjTranspose_apply]
    have hdet : starRingEnd ℂ (g.det ^ lam.detShift) = g.det ^ (-lam.detShift) := by
      rw [map_zpow₀, starRingEnd_apply, hs, _root_.inv_zpow']
    rw [hgm, hdet, smul_comm]

end GlobalTheory.WeylConjType
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearIsometryCompactUnitaryTypeWeylMo =====
