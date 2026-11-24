module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSH2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftVectorZeroBlock
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MemLevelZeroOfMemGroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Tower
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSH

private theorem castV_liftVec_liftVec_eq_castV_liftVec_succ {k j ρ m n : ℕ} (e : 1 + ρ = m) (h1 : j + m = n)
    (h2 : j + 1 + ρ = n) (v : Fin (2 * ρ + k + 1) → ℂ) :
    D.castV h1 (QuantumDeterminants.liftVec k j m (D.castV e (QuantumDeterminants.liftVec k 1 ρ v))) =
      D.castV h2 (QuantumDeterminants.liftVec k (j + 1) ρ v) := by
  funext p
  simp only [D.castV, QuantumDeterminants.liftVec, Fin.coe_cast]
  split_ifs <;> first | rfl | (exfalso; omega)

private theorem consC_castM_ιLev_mem_DomR_of_mem_DomR {k ρ m : ℕ} (e : 1 + ρ = m) {t : ℂ} (ht : t ≠ 0)
    (z z' : Fin (2 * ρ + k + 1) → ℂ) (c : Fin ρ → ℂ) (g : Q.Mx k ρ)
    (h : (c, g) ∈ Q.DomR k ρ z z') :
    ((fun l : Fin m => PBH.consC t c (Fin.cast e.symm l)), D.castM e (QuantumDeterminants.ιLev k 1 ρ g)) ∈
      Q.DomR k m (D.castV e (QuantumDeterminants.liftVec k 1 ρ z)) (D.castV e (QuantumDeterminants.liftVec k 1 ρ z')) := by
  subst e
  rw [JCTx5.castV_rfl, JCTx5.castV_rfl, JCTx5.castM_rfl]
  exact (PBH.domR_iota ht z z' c g).2 h

theorem cell_compatibility : CellTie := by
  intro Wp Wq _ _ _ _ _ _ P T hP hN j hj hPj hPj1 t ht x hx
  have e : 1 + (P.r - (j + 1)) = P.r - j := by omega
  have hz : (T.bs j).z = D.castV e (QuantumDeterminants.liftVec P.k 1 (P.r - (j + 1)) (T.bs (j + 1)).z) := by
    apply JCTx5.liftVec_inj (i := j)
    apply PBH.castV_inj (show j + (P.r - j) = P.r by omega)
    rw [T.z_lev j (by omega), castV_liftVec_liftVec_eq_castV_liftVec_succ e (show j + (P.r - j) = P.r by omega)
      (show j + 1 + (P.r - (j + 1)) = P.r by omega), T.z_lev (j + 1) hj]
  have hz' : (T.bs j).z' =
      D.castV e (QuantumDeterminants.liftVec P.k 1 (P.r - (j + 1)) (T.bs (j + 1)).z') := by
    apply JCTx5.liftVec_inj (i := j)
    apply PBH.castV_inj (show j + (P.r - j) = P.r by omega)
    rw [T.z'_lev j (by omega), castV_liftVec_liftVec_eq_castV_liftVec_succ e (show j + (P.r - j) = P.r by omega)
      (show j + 1 + (P.r - (j + 1)) = P.r by omega), T.z'_lev (j + 1) hj]
  refine ⟨?_, PBF.wCell_mul_GV hx.1 hx.2.1,
    P5.Rad.wCell_mem_omPlus hPj1.2.1 hPj1.2.2.1 hx.1 hx.2.1 hx.2.2⟩
  rw [hz, hz']
  exact consC_castM_ιLev_mem_DomR_of_mem_DomR e ht _ _ x.1 x.2 hx

end Formalism.FourierDecayAlt.P.CutSH

