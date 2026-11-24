module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.JacRev
public import Lemmata.GeneralBFactRightAlt.Imports
public import Formalism.PeriodIntegrals.OddDualWeyl
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.AevalMulHomog
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.DegreeBalance
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.EvalDuality
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightDualOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightMultiplicity
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.JacobiMinorIdentity
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.RevColOneTranspose
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.TransvectionMulApply
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.EvenBlockRowActionEval
public import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescent
public import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescentOfIntegralModels
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.MnrUpdateEqZero
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.ExistsEqMulOfColumnSpanLe, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightVectorUnique, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.OddDualWeylFactorization, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OddDualWeyl, Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescentHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.ExistsEqMulOfColumnSpanLe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.ExistsEqMulOfColumnSpanLe", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.JacRev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix

noncomputable section

namespace PI.OddDualWeyl

namespace Misc

theorem sgn (K : Type) [Field K] (m : ℕ) : sgnK K m = 1 ∨ sgnK K m = -1 := by
  have h : PI.OddDualWeyl.sgnK K m =
      ((Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin (m + 1))) : ℤ) : K) := by
    unfold PI.OddDualWeyl.sgnK PI.OddDualWeyl.revCol
    have hr : (Fin.rev : Fin (m + 1) → Fin (m + 1)) = ⇑(Fin.revPerm : Equiv.Perm (Fin (m + 1))) := rfl
    rw [hr, Matrix.det_permute', Matrix.det_one, mul_one]
  rcases Int.units_eq_one_or (Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin (m + 1)))) with hs | hs <;>
    simp [h, hs]

variable {O K : Type} [CommRing O] [Field K] [Algebra O K]

theorem exists_eq_mul_of_columnSpan_le {n : ℕ} (g g' : Matrix (Fin n) (Fin n) K) (h : colSpan O g ≤ colSpan O g') :
    ∃ v : Matrix (Fin n) (Fin n) O, g = g' * v.map (algebraMap O K) := by
  have h2 : Submodule.span O (Set.range fun c : Fin n => fun i => g i c) ≤
      Submodule.span O (Set.range fun c : Fin n => fun i => g' i c) := h
  have hc : ∀ c : Fin n, ∃ a : Fin n → O, ∑ j, a j • (fun i => g' i j) = fun i => g i c := by
    intro c
    have hm : (fun i => g i c) ∈ Submodule.span O (Set.range fun c : Fin n => fun i => g' i c) :=
      h2 (Submodule.subset_span ⟨c, rfl⟩)
    exact (Submodule.mem_span_range_iff_exists_fun (R := O)).1 hm
  choose a ha using hc
  refine ⟨Matrix.of fun j c => a c j, ?_⟩
  ext i c
  have hi := congrFun (ha c) i
  rw [← hi, Finset.sum_apply]
  simp only [Pi.smul_apply, Algebra.smul_def, Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem colSpan_mul_le {n : ℕ} (h' : Matrix (Fin n) (Fin n) K) (v : Matrix (Fin n) (Fin n) O) :
    colSpan O (h' * v.map (algebraMap O K)) ≤ colSpan O h' := by
  unfold PI.OddDualWeyl.colSpan
  rw [Submodule.span_le]
  rintro x ⟨c, rfl⟩
  have hv : (fun i => (h' * v.map (algebraMap O K)) i c) = ∑ j, v j c • fun i => h' i j := by
    ext i
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, Algebra.smul_def, Matrix.mul_apply, Matrix.map_apply]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  dsimp only
  rw [hv]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem invT_eq {n : ℕ} {g g' : Matrix (Fin n) (Fin n) K} (hg : IsUnit g.det) (hg' : IsUnit g'.det)
    (u : Matrix (Fin n) (Fin n) O) (hu : g' = g * u.map (algebraMap O K)) :
    (g⁻¹)ᵀ = (g'⁻¹)ᵀ * (uᵀ).map (algebraMap O K) := by
  have hU : g⁻¹ * g' = u.map (algebraMap O K) := by
    rw [hu, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hg, Matrix.one_mul]
  have hinv : g⁻¹ = u.map (algebraMap O K) * g'⁻¹ := by
    rw [← hU, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hg', Matrix.mul_one]
  rw [hinv, Matrix.transpose_mul, Matrix.transpose_map]

end Misc

theorem reverseSignUnit : SgnPM := by
  intro K _ m
  exact PI.OddDualWeyl.Misc.sgn K m

theorem columnSpanDual : DualB := by
  intro O K _ _ _ m g g' hg hg' h
  obtain ⟨v, hv⟩ := PI.OddDualWeyl.Misc.exists_eq_mul_of_columnSpan_le (O := O) g' g h.ge
  obtain ⟨w, hw⟩ := PI.OddDualWeyl.Misc.exists_eq_mul_of_columnSpan_le (O := O) g g' h.le
  apply le_antisymm
  · rw [PI.OddDualWeyl.Misc.invT_eq hg hg' v hv]
    exact PI.OddDualWeyl.Misc.colSpan_mul_le _ _
  · rw [PI.OddDualWeyl.Misc.invT_eq hg' hg w hw]
    exact PI.OddDualWeyl.Misc.colSpan_mul_le _ _

end PI.OddDualWeyl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.ExistsEqMulOfColumnSpanLe =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightVectorUnique =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightVectorUnique", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.JacRev\npublic import Lemmata.GeneralBFactRightAlt.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix

noncomputable section

namespace PI.OddDualWeyl.Uniq

alias aeval_smul_hom := _root_.Bl.general_b_fact_right_alt.goal1

def P (Rg : Type*) [CommRing Rg] (k : ℕ) : Matrix (Fin k) (Fin k) Rg :=
  Matrix.of fun i j => if i = Fin.rev j then 1 else 0

variable {Rg : Type*} [CommRing Rg] {k : ℕ}

theorem mul_P (B : Matrix (Fin k) (Fin k) Rg) : B * P Rg k = Matrix.of fun i j => B i (Fin.rev j) := by
  ext i j; simp [P, Matrix.mul_apply]

theorem P_transpose : (P Rg k)ᵀ = P Rg k := by
  ext i j
  simp only [P, Matrix.transpose_apply, Matrix.of_apply]
  congr 1
  exact propext ⟨fun h => by rw [h, Fin.rev_rev], fun h => by rw [h, Fin.rev_rev]⟩

theorem P_mul_P : P Rg k * P Rg k = 1 := by
  rw [mul_P]; ext i j; simp [P, Matrix.one_apply]

theorem dualM_eq : dualM Rg k = (adjugate (genM Rg k))ᵀ * P _ k := by
  rw [mul_P]; ext i j; simp [dualM]

theorem map_genM : (dualSub Rg k).toRingHom.mapMatrix (genM Rg k) = dualM Rg k := by
  ext i j; simp [genM, dualSub]

theorem dualSub_dualM (hk : k ≠ 1) (i j : Fin k) :
    dualSub Rg k (dualM Rg k i j) = (P _ k).det * (genM Rg k).det ^ (k - 2) * X (i, j) := by
  have h1 : dualSub Rg k (dualM Rg k i j) = adjugate (dualM Rg k) (Fin.rev j) i := by
    have e : (dualSub Rg k).toRingHom.mapMatrix (adjugate (genM Rg k)) (Fin.rev j) i =
        adjugate (dualM Rg k) (Fin.rev j) i := by
      rw [RingHom.map_adjugate, map_genM]
    rw [← e]; rfl
  have h2 : (adjugate (dualM Rg k))ᵀ * P _ k = ((P _ k).det * (genM Rg k).det ^ (k - 2)) • genM Rg k := by
    rw [dualM_eq, adjugate_mul_distrib, ← adjugate_transpose, adjugate_adjugate _ (by simpa using hk),
      Matrix.transpose_mul, Matrix.transpose_transpose, adjugate_transpose, P_transpose,
      Matrix.mul_assoc, adjugate_mul, Matrix.mul_smul, Matrix.mul_one, smul_smul, Fintype.card_fin]
  have h3 := congrArg (fun M => M i j) h2
  simp only [mul_P, Matrix.of_apply, Matrix.transpose_apply, Matrix.smul_apply, smul_eq_mul] at h3
  rw [h1, h3]; simp [genM]

theorem det_P_ne : (P Rg k).det * (P Rg k).det = 1 := by
  rw [← det_mul, P_mul_P, det_one]

end Uniq

open Uniq in
theorem highest_weight_vector_unique : Uniq := by
  intro K _ k d G hG h0
  by_cases hk : k = 1
  · subst hk
    have hD : ∀ v : Fin 1 × Fin 1, dualM K 1 v.1 v.2 = 1 := by
      intro v; simp only [dualM, adjugate_fin_one, Matrix.of_apply]
      rw [Subsingleton.elim v.2.rev v.1, Matrix.one_apply_eq]
    have hS : dualSub K 1 G = aeval (fun _ => (1 : MvPolynomial (Fin 1 × Fin 1) K)) G := by
      simp only [dualSub, hD]
    have e : G = aeval (fun v : Fin 1 × Fin 1 => X (0, 0) * (1 : MvPolynomial (Fin 1 × Fin 1) K)) G := by
      conv_lhs => rw [← aeval_X_left_apply G]
      exact congrArg (fun f => aeval f G) (funext fun v => by rw [mul_one, Subsingleton.elim v (0, 0)])
    rw [e, aeval_smul_hom hG, ← hS, h0, mul_zero]
  · set c : MvPolynomial (Fin k × Fin k) K := (P _ k).det * (genM K k).det ^ (k - 2)
    have hc : c ≠ 0 := by
      refine mul_ne_zero ?_ (pow_ne_zero _ ?_)
      · intro h; have := det_P_ne (Rg := MvPolynomial (Fin k × Fin k) K) (k := k); rw [h, zero_mul] at this
        exact zero_ne_one this
      · exact det_mvPolynomialX_ne_zero (Fin k) K
    have e : dualSub K k (dualSub K k G) = c ^ d * G := by
      have : (dualSub K k).comp (dualSub K k) = aeval fun v => c * X v := by
        rw [dualSub, comp_aeval]; congr 1; funext v
        exact dualSub_dualM hk v.1 v.2
      rw [← AlgHom.comp_apply, this, aeval_smul_hom hG, aeval_X_left_apply]
    rw [h0, map_zero] at e
    exact (mul_eq_zero.mp e.symm).resolve_left (pow_ne_zero _ hc)

end PI.OddDualWeyl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightVectorUnique =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.OddDualWeylFactorization =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.OddDualWeylFactorization", "h": "module\n\npublic import Formalism.PeriodIntegrals.OddDualWeyl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.AevalMulHomog\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.DegreeBalance\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.EvalDuality\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.ExistsEqMulOfColumnSpanLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightDualOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightMultiplicity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.HighestWeightVectorUnique\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.JacobiMinorIdentity\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.MnrUpdateEqZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.RevColOneTranspose\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.TransvectionMulApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.OddDualWeyl

theorem odd_dual_weyl_factorization {K : Type} [Field K] (O : Type) [CommRing O] [Algebra O K] (m : ℕ)
    (lam : Fin (m + 1) → ℤ) : OddFact (K := K) O m lam :=
  oddDualWeyl_of rowOpIntertwining highest_weight_multiplicity highest_weight_divisibility hermitianDiagonalization lowestWeightMem (highestWeightDual_of jacobiMinorReverse) weight_homomorphism degreeBalance
    evalDuality highest_weight_vector_unique columnSpanDual reverseSignUnit twistedWeylStep O m lam

end PI.OddDualWeyl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.OddDualWeylFactorization =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OddDualWeyl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OddDualWeyl", "h": "module\n\npublic import Formalism.PeriodIntegrals.OddDualWeyl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OddDualWeylJacobian.OddDualWeylFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OddDualWeyl =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescentHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescentHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.EvenBlockRowActionEval\npublic import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescent\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OddDualWeyl\npublic import Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescentOfIntegralModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.G.RelativeIndexFlags

open Formalism.L2.G.Cmp

theorem oddFact_pf {K : Type} [Field K] (O : Type) [CommRing O] [Algebra O K] (m : ℕ) (lam : Fin (m + 1) → ℤ) :
    OddFact (K := K) O m lam := _root_.PI.OddDualWeyl.odd_dual_weyl_factorization O m lam

theorem weylLatticeDescent_holds : WeylLatticeDescent := weylLatticeDescent_of_integral_models fun m lam _ => oddFact_pf ℤ m lam

end Formalism.L2.G.RelativeIndexFlags
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.IntegralWeylLatticeSpan.WeylLatticeDescentHolds =====
