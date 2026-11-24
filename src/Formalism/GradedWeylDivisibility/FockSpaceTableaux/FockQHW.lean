module

public import Formalism.GradedWeylDivisibility.StatementE
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LEhwLemmas
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem lehw_eval_idFrame_hw {r n : ℕ} (hn : n ≤ r) (ν : Fin n → ℕ) :
    eval (idFrame ℚ r n) (hw ℚ hn ν) = 1 := by
  unfold hw
  rw [map_prod]
  refine Finset.prod_eq_one fun s _ => ?_
  rw [map_pow]
  convert one_pow (M := ℚ) _
  unfold lpMinor
  rw [RingHom.map_det]
  refine (congrArg Matrix.det ?_).trans Matrix.det_one
  ext p q
  simp [idFrame, Matrix.one_apply, Fin.ext_iff]

theorem fock_space_highest_weight : FockQHW := by
  intro r n hn ν hν F hF
  classical
  set G := weightedHomogeneousComponent (rowW r n) (rowNu (r := r) ν) F with hGdef
  have hG : G ∈ dualWeyl ℚ r n ν := dualWeylRowGraded ℚ r n ν _ F hF
  have hGh : IsWeightedHomogeneous (rowW r n) G (rowNu (r := r) ν) :=
    weightedHomogeneousComponent_isWeightedHomogeneous _ _
  obtain ⟨c, hc⟩ := hwLine ℚ r n hn ν hν G hG
    (fun a b hab k hk => lehw_kill hn ν hν G hG hGh a b hab k hk)
  have hHW := hwRowWeight ℚ r n hn ν hν
  have h1 : fockQ (hw ℚ hn ν) F = fockQ (hw ℚ hn ν) G := by
    unfold fockQ
    refine Finset.sum_congr rfl fun m hm => ?_
    rw [hGdef, coeff_weightedHomogeneousComponent, if_pos (hHW (mem_support_iff.mp hm))]
  have h2 : fockQ (hw ℚ hn ν) G = c * fockQ (hw ℚ hn ν) (hw ℚ hn ν) := by
    rw [hc]
    unfold fockQ
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [MvPolynomial.coeff_smul, smul_eq_mul]
    ring
  have hcolF : IsWeightedHomogeneous (colW r n) F ν :=
    (mem_weightedHomogeneousSubmodule _ _ _ _).mp (Submodule.mem_inf.mp hF).1
  have hcolH : IsWeightedHomogeneous (colW r n) (hw ℚ hn ν) ν :=
    (mem_weightedHomogeneousSubmodule _ _ _ _).mp (Submodule.mem_inf.mp (hwMem ℚ r n hn ν hν)).1
  have hD : ∀ (a : Fin r) (j : Fin n), a.val ≠ j.val → idFrame ℚ r n (a, j) = 0 := by
    intro a j h
    simp [idFrame, h]
  have eF := lhwline_diag hn ν F hcolF (idFrame ℚ r n) hD
  have eH := lhwline_diag hn ν (hw ℚ hn ν) hcolH (idFrame ℚ r n) hD
  have hev1 := lehw_eval_idFrame_hw hn ν
  have hDmem : lhwline_mnu hn ν ∈ (hw ℚ hn ν).support := by
    rw [mem_support_iff]
    intro h0
    rw [h0, zero_mul, hev1] at eH
    exact one_ne_zero eH
  have hcoef : AddMonoidAlgebra.coeff F (lhwline_mnu hn ν) = c * AddMonoidAlgebra.coeff (hw ℚ hn ν) (lhwline_mnu hn ν) := by
    have e : AddMonoidAlgebra.coeff F (lhwline_mnu hn ν) = AddMonoidAlgebra.coeff G (lhwline_mnu hn ν) := by
      rw [hGdef, coeff_weightedHomogeneousComponent, if_pos (hHW (mem_support_iff.mp hDmem))]
    rw [e, hc, MvPolynomial.coeff_smul, smul_eq_mul]
  have hevF : eval (idFrame ℚ r n) F = c := by
    rw [eF, hcoef, mul_assoc, ← eH, hev1, mul_one]
  rw [h1, h2, hevF]

end Formalism.GradedWeylDivisibility
