module

public import Formalism.GradedWeylDivisibility.StatementD
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActMul
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDbasisLemmas
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Finsupp.Interval
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BlockActTensor
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.TensorBasis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLBasis, Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLDiag, Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLLe, Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwMem, Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActDiagWeight, Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSBasis, Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSIdxFinite, Formalism.GradedWeylDivisibility.FinalD

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLBasis =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLBasis", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem nablaLBasis_of (h : RowActMul) : NablaLBasis := by
  intro R K _ _ _ _ hinj k n ν ι b μ hb g hg
  have hid : ∀ x : MvPolynomial (Fin k × Fin n) K, rowAct K (1 : Matrix (Fin k) (Fin k) K) x = x := by
    intro x
    have e1 : rowAct K (n := n) (1 : Matrix (Fin k) (Fin k) K) = AlgHom.id K _ := by
      apply MvPolynomial.algHom_ext
      intro v
      simp only [rowAct, aeval_X, AlgHom.coe_id, id_eq, Matrix.one_apply]
      rw [Finset.sum_eq_single v.1]
      · simp
      · intro c _ hc
        simp [Ne.symm hc]
      · simp
    rw [e1]
    rfl
  have hinvA : ∀ A : Matrix (Fin k) (Fin k) K, IsUnit A.det → ∀ x : MvPolynomial (Fin k × Fin n) K,
      rowAct K A (rowAct K A⁻¹ x) = x ∧ rowAct K A⁻¹ (rowAct K A x) = x := by
    intro A hA x
    have e1 := congrArg (fun F => F x) (h K k n A A⁻¹)
    have e2 := congrArg (fun F => F x) (h K k n A⁻¹ A)
    simp only [AlgHom.comp_apply] at e1 e2
    rw [Matrix.nonsing_inv_mul A hA] at e1
    rw [Matrix.mul_nonsing_inv A hA] at e2
    exact ⟨e1.trans (hid x), e2.trans (hid x)⟩
  have hφinj : Function.Injective (map (algebraMap R K) : MvPolynomial (Fin k × Fin n) R → _) :=
    MvPolynomial.map_injective _ hinj
  let L : MvPolynomial (Fin k × Fin n) R →ₗ[R] MvPolynomial (Fin k × Fin n) K :=
    ((rowAct K g⁻¹).toLinearMap.restrictScalars R).comp (mapAlgHom (Algebra.ofId R K)).toLinearMap
  have hL : ∀ p, L p = rowAct K g⁻¹ (map (algebraMap R K) p) := fun p => rfl
  have hLinj : Function.Injective L := by
    intro p q hpq
    rw [hL, hL] at hpq
    have e := congrArg (rowAct K g) hpq
    rw [(hinvA g hg _).1, (hinvA g hg _).1] at e
    exact hφinj e
  refine ⟨?_, ?_⟩
  · exact hb.1.map' L (LinearMap.ker_eq_bot.mpr hLinj)
  · have e1 : Set.range (fun i => rowAct K g⁻¹ (map (algebraMap R K) (b i))) = L '' Set.range b := by
      rw [← Set.range_comp]
      rfl
    rw [e1, ← Submodule.map_span, hb.2.1]
    ext F
    unfold nablaL
    rw [Submodule.mem_map, Submodule.mem_comap, Submodule.mem_map]
    constructor
    · rintro ⟨p, hp, rfl⟩
      refine ⟨p, hp, ?_⟩
      show map (algebraMap R K) p = rowAct K g (L p)
      rw [hL, (hinvA g hg _).1]
    · rintro ⟨p, hp, hpF⟩
      refine ⟨p, hp, ?_⟩
      have e : map (algebraMap R K) p = rowAct K g F := hpF
      rw [hL, e, (hinvA g hg _).2]

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLBasis =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLDiag =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLDiag", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem nablaLDiag_of (h1 : RowActMul) (h2 : RowActDiagWeight) (h3 : NablaLBasis) : NablaLDiag := by
  intro R K _ _ _ _ hinj k n ν ι b μ hb g t hg ht
  have hD : IsUnit (Matrix.diagonal t).det := by
    rw [Matrix.det_diagonal]
    exact isUnit_iff_ne_zero.mpr (Finset.prod_ne_zero_iff.mpr fun a _ => ht a)
  have hgD : IsUnit (g * Matrix.diagonal t).det := by
    rw [Matrix.det_mul]
    exact hg.mul hD
  have hDinv : (Matrix.diagonal t)⁻¹ = Matrix.diagonal (fun a => (t a)⁻¹) := by
    apply Matrix.inv_eq_left_inv
    rw [Matrix.diagonal_mul_diagonal]
    convert Matrix.diagonal_one with a
    exact inv_mul_cancel₀ (ht a)
  have hfam : (fun i => rowAct K (g * Matrix.diagonal t)⁻¹ (map (algebraMap R K) (b i))) =
      fun i => (∏ a, t a ^ μ i a)⁻¹ • rowAct K g⁻¹ (map (algebraMap R K) (b i)) := by
    funext i
    rw [Matrix.mul_inv_rev, ← h1 K k n g⁻¹ (Matrix.diagonal t)⁻¹, AlgHom.comp_apply, hDinv,
      h2 K k n _ (μ i) _ (ldlat_isWH_map _ (hb.2.2 i)), map_smul]
    simp [Finset.prod_inv_distrib, inv_pow]
  obtain ⟨hl, hs⟩ := h3 R K hinj k n ν b μ hb (g * Matrix.diagonal t) hgD
  rw [hfam] at hl hs
  exact ⟨hl, hs⟩

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLDiag =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLLe =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLLe", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem nabla_weight_le : NablaLLe := by
  intro R K _ _ _ k n ν g hg F hF
  unfold nablaL at hF
  rw [Submodule.mem_comap, Submodule.mem_map] at hF
  obtain ⟨G, hG, hGF⟩ := hF
  have hGF' : map (algebraMap R K) G = rowAct K g F := hGF

  have hGK : map (algebraMap R K) G ∈ dualWeyl K k n ν := by
    unfold dualWeyl at hG ⊢
    rw [Submodule.mem_inf] at hG ⊢
    obtain ⟨hG1, hG2⟩ := hG
    refine ⟨?_, ?_⟩
    · rw [mem_weightedHomogeneousSubmodule] at hG1 ⊢
      intro d hd
      apply hG1
      intro h0
      apply hd
      rw [coeff_map, h0, map_zero]
    · simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hG2 ⊢
      intro l j hlj
      have e := hG2 l j hlj
      have hc : ∀ p : MvPolynomial (Fin k × Fin n) R,
          colAddGen K l j (map (algebraMap R K) p) = map (algebraMap R K) (colAddGen R l j p) := by
        intro p
        induction p using MvPolynomial.induction_on
        · rename_i a
          simp [colAddGen]
        · rename_i p q hp hq
          simp only [map_add (f := _), hp, hq]
        · rename_i p v hp
          simp only [map_mul, hp]
          congr 1
          simp only [colAddGen, map_X, aeval_X]
          split_ifs <;> simp
      simp only [LinearMap.sub_apply, AlgHom.toLinearMap_apply] at e ⊢
      rw [hc, ← map_rename, ← map_sub, e, map_zero]

  have hinv : ∀ (A : Matrix (Fin k) (Fin k) K) (P : MvPolynomial (Fin k × Fin n) K),
      P ∈ dualWeyl K k n ν → rowAct K A P ∈ dualWeyl K k n ν := by
    intro A P hP
    unfold dualWeyl at hP ⊢
    rw [Submodule.mem_inf] at hP ⊢
    obtain ⟨hP1, hP2⟩ := hP
    refine ⟨?_, ?_⟩
    · rw [mem_weightedHomogeneousSubmodule] at hP1 ⊢
      have hXw : ∀ v : Fin k × Fin n,
          IsWeightedHomogeneous (colW k n) (rowAct K A (X v)) (colW k n v) := by
        intro v
        simp only [rowAct, aeval_X]
        apply IsWeightedHomogeneous.sum
        intro b _
        have h := (isWeightedHomogeneous_C (colW k n) (A v.1 b)).mul
          (isWeightedHomogeneous_X K (colW k n) (b, v.2))
        simpa [colW] using h

      rw [P.as_sum, map_sum]
      apply IsWeightedHomogeneous.sum
      intro d hd
      rw [← hP1 (mem_support_iff.mp hd), monomial_eq, map_mul, map_finsuppProd, Finsupp.weight_apply]
      simp only [map_pow]
      have hC : rowAct K A (C (AddMonoidAlgebra.coeff P d) : MvPolynomial (Fin k × Fin n) K) = C (AddMonoidAlgebra.coeff P d) := by
        simp [rowAct]
      rw [hC]
      have h := (isWeightedHomogeneous_C (colW k n) (AddMonoidAlgebra.coeff P d)).mul
        (IsWeightedHomogeneous.prod d.support _ _ fun v _ => (hXw v).pow (d v))
      simpa [Finsupp.prod, Finsupp.sum] using h
    · simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hP2 ⊢
      intro l j hlj
      have e := hP2 l j hlj
      simp only [LinearMap.sub_apply, AlgHom.toLinearMap_apply] at e ⊢
      let A' : MvPolynomial (Option (Fin k × Fin n)) K →ₐ[K] MvPolynomial (Option (Fin k × Fin n)) K :=
        aeval fun o => o.elim (X none) (fun v => ∑ b : Fin k, C (A v.1 b) * X (some (b, v.2)))
      have h1 : (colAddGen K l j).comp (rowAct K A) = A'.comp (colAddGen K (r := k) l j) := by
        apply MvPolynomial.algHom_ext
        intro v
        by_cases hv : v.2 = j
        · simp [A', colAddGen, rowAct, hv, Finset.mul_sum, Finset.sum_add_distrib, mul_add,
            mul_left_comm]
        · simp [A', colAddGen, rowAct, hv]
      have h2 : (rename (R := K) (some : Fin k × Fin n → Option (Fin k × Fin n))).comp (rowAct K A) =
          A'.comp (rename some) := by
        apply MvPolynomial.algHom_ext
        intro v
        simp [A', rowAct]
      have e1 := congrArg (fun Φ => Φ P) h1
      have e2 := congrArg (fun Φ => Φ P) h2
      simp only [AlgHom.comp_apply] at e1 e2
      rw [e1, e2, ← map_sub, e, map_zero]
  have hid : rowAct K (1 : Matrix (Fin k) (Fin k) K) F = F := by
    have e1 : rowAct K (n := n) (1 : Matrix (Fin k) (Fin k) K) = AlgHom.id K _ := by
      apply MvPolynomial.algHom_ext
      intro v
      simp only [rowAct, aeval_X, AlgHom.coe_id, id_eq, Matrix.one_apply]
      rw [Finset.sum_eq_single v.1]
      · simp
      · intro c _ hc
        simp [Ne.symm hc]
      · simp
    rw [e1]
    rfl
  have e := congrArg (fun Φ => Φ F) (row_action_mul K k n g⁻¹ g)
  simp only [AlgHom.comp_apply] at e
  rw [Matrix.mul_nonsing_inv g hg, hid] at e
  rw [← e, ← hGF']
  exact hinv _ _ hGK

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLLe =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwMem =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwMem", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.GradedWeylDivisibility

theorem nabla_twist_mem : NablaLTwMem := by
  intro R K _ _ _ m lam g hg F
  have hd : g.det ≠ 0 := hg.ne_zero
  unfold nablaLTw nablaL
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨G, hG, rfl⟩
    rw [Submodule.mem_comap] at hG
    change g.det ^ lam (Fin.last m) • rowAct K g (g.det ^ (-(lam (Fin.last m))) • G) ∈ _
    rw [map_smul, smul_smul, ← zpow_add₀ hd, add_neg_cancel, zpow_zero, one_smul]
    exact hG
  · intro hF
    refine ⟨g.det ^ (lam (Fin.last m)) • F, ?_, ?_⟩
    · rw [Submodule.mem_comap]
      change rowAct K g (g.det ^ (lam (Fin.last m)) • F) ∈ _
      rw [map_smul]
      exact hF
    · change g.det ^ (-(lam (Fin.last m))) • g.det ^ (lam (Fin.last m)) • F = F
      rw [smul_smul, ← zpow_add₀ hd, neg_add_cancel, zpow_zero, one_smul]

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwMem =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActDiagWeight =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActDiagWeight", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finset

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem row_action_diagonal_weight : RowActDiagWeight := by
  intro R _ k n t μ f hf
  have hX : (rowAct R (n := n) (Matrix.diagonal t)) = aeval fun v : Fin k × Fin n => C (t v.1) * X v := by
    unfold rowAct
    congr 1
    funext v
    rw [Finset.sum_eq_single v.1]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  have hwt : ∀ (d : Fin k × Fin n →₀ ℕ) (a : Fin k), Finsupp.weight (rowW k n) d a = ∑ s, d (a, s) := by
    intro d a
    rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply,
      Fintype.sum_prod_type]
    simp only [rowW, Pi.smul_apply, Pi.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  conv_lhs => rw [f.as_sum]
  conv_rhs => rw [f.as_sum]

  rw [map_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hw : Finsupp.weight (rowW k n) d = μ := hf (mem_support_iff.mp hd)
  have hp : (d.prod fun v e => t v.1 ^ e) = ∏ a, t a ^ μ a := by
    rw [← hw, Finsupp.prod_fintype _ _ (by simp), Fintype.prod_prod_type]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [hwt]
    dsimp only
    rw [Finset.prod_pow_eq_pow_sum]
  rw [hX, aeval_monomial, ← hp, smul_eq_C_mul, monomial_eq]
  simp only [mul_pow, Finsupp.prod_mul, map_finsuppProd, map_pow, MvPolynomial.algebraMap_eq]
  ring

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActDiagWeight =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSBasis =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSBasis", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDbasisLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.GradedWeylDivisibility

open scoped MonomialOrder

theorem semistandard_basis : SSBasis := by
  intro R _ _ k n ν
  have hex : ∀ m : ssIdx k n ν, ∃ (K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ i, sz i ≤ n)
      (I : ∀ i, Fin (sz i) → Fin k),
      shapeDeg sz = ν ∧ (∀ i, StrictMono (I i)) ∧ bidetExp sz hsz I = m.1 := fun m =>
    sSYTExists k n ν m.1 m.2.2 m.2.1
  choose K sz hsz I hshape hmono hexp using hex
  set b : ssIdx k n ν → MvPolynomial (Fin k × Fin n) R := fun m => bideterminant R (sz m) (hsz m) (I m) with hb
  have hdeg : ∀ m, (colLex k n).degree (b m) = m.1 := fun m =>
    (column_lex_bideterminant R k n (K m) (sz m) (hsz m) (I m) (hmono m)).1.trans (hexp m)
  have hlc : ∀ m, (colLex k n).leadingCoeff (b m) = 1 := fun m =>
    (column_lex_bideterminant R k n (K m) (sz m) (hsz m) (I m) (hmono m)).2
  have hmem : ∀ m, b m ∈ dualWeyl R k n ν := fun m => by
    have := bidetMem R k n (K m) (sz m) (hsz m) (I m)
    rw [hshape m] at this
    exact this
  refine ⟨b, ⟨?_, ?_, ?_⟩, fun m => ⟨hdeg m, hlc m, K m, sz m, hsz m, I m, hshape m, hmono m, rfl⟩⟩
  ·
    refine ldbasis_linearIndependent (colLex k n) b ?_ hlc
    intro m m' h
    exact Subtype.ext ((hdeg m).symm.trans (h.trans (hdeg m')))
  ·
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨m, rfl⟩
      exact hmem m
    · suffices key : ∀ d : (colLex k n).syn, ∀ f ∈ dualWeyl R k n ν,
          (colLex k n).toSyn ((colLex k n).degree f) = d → f ∈ Submodule.span R (Set.range b) by
        intro f hf
        exact key _ f hf rfl
      intro d
      induction d using WellFoundedLT.induction with
      | _ d ih =>
        intro f hf hd
        by_cases hf0 : f = 0
        · rw [hf0]; exact Submodule.zero_mem _
        set m := (colLex k n).degree f with hm
        have hint : Interlaced m := leadInterlaced R k n ν f hf hf0
        have hcol : ∀ t : Fin n, ∑ a : Fin k, m (a, t) = ν t :=
          colSums R k n ν f hf m (((colLex k n).degree_mem_support_iff f).mpr hf0)
        set mi : ssIdx k n ν := ⟨m, hint, hcol⟩ with hmi
        have hbS : b mi ∈ Submodule.span R (Set.range b) := Submodule.subset_span ⟨mi, rfl⟩
        set f' := f - (colLex k n).leadingCoeff f • b mi with hf'
        have hf'mem : f' ∈ dualWeyl R k n ν :=
          Submodule.sub_mem _ hf (Submodule.smul_mem _ _ (hmem mi))
        have hdecomp : f = f' + (colLex k n).leadingCoeff f • b mi := by
          rw [hf']; abel
        rw [hdecomp]
        refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ _ hbS)
        by_cases h0 : f' = 0
        · rw [h0]; exact Submodule.zero_mem _
        have hlt := lcassem_sub_lt (colLex k n) (f := f) (g := b mi) (hdeg mi) (hlc mi) h0
        exact ih _ (hd ▸ hlt) f' hf'mem rfl
  ·
    intro m
    show IsWeightedHomogeneous (rowW k n) (bideterminant R (sz m) (hsz m) (I m)) (rowWt m.1)
    rw [← hexp m, ldbasis_rowWt_bidetExp]
    exact ldbasis_bidet_rowHom R (sz m) (hsz m) (I m)

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSBasis =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSIdxFinite =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSIdxFinite", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Interval\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.GradedWeylDivisibility

theorem ldbasis_ssIdx_subset_Iic (k n : ℕ) (ν : Fin n → ℕ) :
    ssIdx k n ν ⊆ Set.Iic (Finsupp.equivFunOnFinite.symm (fun v : Fin k × Fin n => ν v.2)) := by
  intro m hm
  simp only [ssIdx, Set.mem_setOf_eq] at hm
  rw [Set.mem_Iic]
  intro v
  obtain ⟨a, t⟩ := v
  show m (a, t) ≤ ν t
  rw [← hm.2 t]
  exact Finset.single_le_sum (f := fun a' => m (a', t)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ a)

theorem semistandard_index_finite : SSIdxFinite := by
  intro k n ν
  exact (Set.finite_Iic _).subset (ldbasis_ssIdx_subset_Iic k n ν)

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSIdxFinite =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FinalD =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FinalD", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.BlockActTensor\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLBasis\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLDiag\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLLe\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLTwMem\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActDiagWeight\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowActMul\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSBasis\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSIdxFinite\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.TensorBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

alias sSIdxFinite := _root_.Formalism.GradedWeylDivisibility.semistandard_index_finite
alias sSBasis := _root_.Formalism.GradedWeylDivisibility.semistandard_basis
theorem rowActDiagWeight : RowActDiagWeight := row_action_diagonal_weight
alias rowActMul := _root_.Formalism.GradedWeylDivisibility.row_action_mul
theorem nablaLLe : NablaLLe := nabla_weight_le
theorem nablaLBasis : NablaLBasis := nablaLBasis_of rowActMul
theorem nablaLKBasis : NablaLKBasis := nablaLKBasis_of rowActMul sSBasis
theorem nablaLDiag : NablaLDiag := nablaLDiag_of rowActMul rowActDiagWeight nablaLBasis
theorem nablaLTwMem : NablaLTwMem := nabla_twist_mem
theorem tensorBasis : TensorBasis := tensor_power_basis
theorem blockActTensor : BlockActTensor := block_action_tensor

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FinalD =====
