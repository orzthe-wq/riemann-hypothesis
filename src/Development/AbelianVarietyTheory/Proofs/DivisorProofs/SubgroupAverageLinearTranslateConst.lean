module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AvgEqOfLeRightStabiliser
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct

namespace GlobalTheory.AvgLin

theorem avg_linear_translate_const : ∀ (H : Type) [Group H] (u v : H → ℂ) (c : ℂ) (g : H), (rStab u).index ≠ 0 → (rStab v).index ≠ 0 → avg (u + v) = avg u + avg v ∧ avg (c • u) = c * avg u ∧ avg (fun x => u (g * x)) = avg u ∧ avg (fun _ : H => c) = c := by
  intro H _ u v c g hu hv
  set S : Subgroup H := rStab u ⊓ rStab v with hS
  have hSi : S.index ≠ 0 := Subgroup.index_inf_ne_zero hu hv
  haveI : S.FiniteIndex := ⟨hSi⟩
  haveI : (rStab u).FiniteIndex := ⟨hu⟩
  have hSu : S ≤ rStab u := inf_le_left
  have hSv : S ≤ rStab v := inf_le_right
  have hSuv : S ≤ rStab (u + v) := by
    intro k hk x
    simp only [Pi.add_apply]
    rw [hSu hk x, hSv hk x]
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [_root_.GlobalTheory.BCT.avg_eq_of_le_rStab H (u + v) S hSuv hSi, _root_.GlobalTheory.BCT.avg_eq_of_le_rStab H u S hSu hSi, _root_.GlobalTheory.BCT.avg_eq_of_le_rStab H v S hSv hSi,
      ← mul_add]
    congr 1
    simp only [Pi.add_apply]
    exact finsum_add_distrib (Set.toFinite _) (Set.toFinite _)
  · have hc : rStab u ≤ rStab (c • u) := by
      intro k hk x
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [hk x]
    rw [_root_.GlobalTheory.BCT.avg_eq_of_le_rStab H (c • u) (rStab u) hc hu, _root_.GlobalTheory.BCT.avg_eq_of_le_rStab H u (rStab u) le_rfl hu]
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [← mul_finsum]
    ring
  · have ht : rStab u ≤ rStab (fun x => u (g * x)) := by
      intro k hk x
      simp only
      rw [← mul_assoc, hk (g * x)]
    rw [_root_.GlobalTheory.BCT.avg_eq_of_le_rStab H _ (rStab u) ht hu, _root_.GlobalTheory.BCT.avg_eq_of_le_rStab H u (rStab u) le_rfl hu]
    congr 1
    have key : ∀ q : H ⧸ rStab u, u (g * q.out) = u (g • q).out := by
      intro q
      have : g • q = (QuotientGroup.mk (g * q.out) : H ⧸ rStab u) := by
        conv_lhs => rw [← QuotientGroup.out_eq' q]
        rfl
      rw [this]
      obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (rStab u) (g * q.out)
      rw [hh, h.2]
    simp_rw [key]
    exact finsum_comp_equiv (MulAction.toPerm g : Equiv.Perm (H ⧸ rStab u)) (f := fun q => u q.out)
  · have htop : (⊤ : Subgroup H) ≤ rStab (fun _ : H => c) := by
      intro k _ x
      rfl
    rw [_root_.GlobalTheory.BCT.avg_eq_of_le_rStab H _ ⊤ htop (by simp)]
    simp only [Subgroup.index_top, Nat.cast_one, inv_one, one_mul]
    rw [finsum_eq_single (fun _ => c) (1 : H ⧸ (⊤ : Subgroup H))]
    intro x hx
    exact absurd (QuotientGroup.subsingleton_quotient_top.elim x 1) hx

end GlobalTheory.AvgLin
