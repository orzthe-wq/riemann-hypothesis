module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullbackValuationInvarianceOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
import Mathlib.Algebra.Order.Star.Int
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.DVR.QuadraticAlgebraValuation

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

theorem qAl_of (hLaws : Laws) : QAlStatement := by
  unfold QAlStatement
  intro V _ _ _ ϖ hϖ D Q hQ O _ _ _ oa a N h1 _ χ

  have hb : bOf D.toPre Q (star a • χ) (star a • χ) = bOf D.toPre Q χ ((N : O) • χ) := by
    rw [bOf_balance hϖ D hLaws oa hQ (star a) χ (star a • χ), star_star, smul_smul, h1]
  have hN : ((N : O) • χ) = N • χ := Nat.cast_smul_eq_nsmul O N χ

  have hlin (n : ℕ) : bOf D.toPre Q χ (n • χ) = n * bOf D.toPre Q χ χ := by
    rw [bOf_comm D (Q := Q) χ (n • χ)]
    induction n with
    | zero =>
      have h := bOf_add_left hϖ D hQ (0 : D.toPre.X) 0 χ
      simp only [zero_add] at h
      simpa using (show bOf D.toPre Q 0 χ = 0 by linarith)
    | succ n ih =>
      rw [succ_nsmul, bOf_add_left hϖ D hQ, ih, Nat.cast_succ, add_mul, one_mul]
  have e1 := two_Q_eq hϖ D hQ (star a • χ)
  have e2 := two_Q_eq hϖ D hQ χ
  rw [hb, hN, hlin N, ← e2] at e1
  linarith

end ReciprocityTheory.ChartRestriction.G.DVR.QuadraticAlgebraValuation
