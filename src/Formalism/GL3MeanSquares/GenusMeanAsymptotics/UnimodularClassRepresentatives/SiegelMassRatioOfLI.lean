module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsFixF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMassConstOne
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteDimensionalOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LamGEqOneOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LiStatOf
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassConstSucc
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLand
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassRatioEqLvalue
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

theorem massConst_all (hH : HermRepUnram) (hLI : LIStat) {K F : Type} [Field K] [NumberField K]
    [StarRing K] [Field F] [NumberField F] [Algebra F K] (hK : Formalism.HermitianLatticesTheory.IsCMUnram K)
    (hF : IsFixF K F) :
    ∃ c₁ : ℝ, 0 < c₁ ∧ ∀ m : ℕ, 1 ≤ m →
      MassConst K F m (c₁ * ∏ j ∈ Finset.Icc 2 m, Formalism.HermitianLatticesTheory.massRatioRightSide K j) := by
  obtain ⟨c₁, hc₁, h1⟩ := exists_massConst_one (K := K) (F := F) hK hF
  refine ⟨c₁, hc₁, fun m hm => ?_⟩
  induction m with
  | zero => omega
  | succ m ih =>
    rcases Nat.eq_zero_or_pos m with rfl | hpos
    · have he : Finset.Icc 2 (0 + 1) = ∅ := Finset.Icc_eq_empty (by norm_num)
      simpa [he, Finset.prod_empty, mul_one] using h1
    · have hc := ih hpos
      have hP : 0 < ∏ j ∈ Finset.Icc 2 m, Formalism.HermitianLatticesTheory.massRatioRightSide K j :=
        Finset.prod_pos fun j hj => massRatio_pos hK j (Finset.mem_Icc.mp hj).1
      have hstep := massConst_succ hH hLI hK hF (m := m + 1) (by omega) (mul_pos hc₁ hP)
        (by simpa using hc)
      rw [Finset.prod_Icc_succ_top (by omega), ← mul_assoc]
      exact hstep

theorem siegelMassRatio_of_LI (hH : HermRepUnram) (hLI : LIStat) : Formalism.HermitianLatticesTheory.SiegelMassRatio := by
  intro K _ _ _ hK M hM V V' _ _ _ _ _ _ _ _ h h' L L' hs hs' hL hL'
  obtain ⟨F, _, _, _, hF⟩ := exists_fixF K hK
  obtain ⟨c₁, hc₁, hall⟩ := massConst_all hH hLI hK hF
  have := finiteDimensional_of_ortho hL
  have := finiteDimensional_of_ortho hL'
  have e1 := hall M (by omega) V h L hs (isTotPosDef_of_ortho hK hs hL) (finrank_of_ortho hL)
    (isFullLattice_of_ortho hL) (isIntegralLat_of_ortho hL)
  have e2 := hall (M - 1) (by omega) V' h' L' hs' (isTotPosDef_of_ortho hK hs' hL')
    (finrank_of_ortho hL') (isFullLattice_of_ortho hL') (isIntegralLat_of_ortho hL')
  rw [lamG_eq_one_of_ortho hK hF hs hL, mul_one] at e1
  rw [lamG_eq_one_of_ortho hK hF hs' hL', mul_one] at e2
  have hprod : ∏ j ∈ Finset.Icc 2 M, Formalism.HermitianLatticesTheory.massRatioRightSide K j =
      (∏ j ∈ Finset.Icc 2 (M - 1), Formalism.HermitianLatticesTheory.massRatioRightSide K j) * Formalism.HermitianLatticesTheory.massRatioRightSide K M := by
    have := Finset.prod_Icc_succ_top (a := 2) (b := M - 1) (by omega)
      (fun j => Formalism.HermitianLatticesTheory.massRatioRightSide K j)
    rwa [Nat.sub_add_cancel (by omega : 1 ≤ M)] at this
  have hP : 0 < ∏ j ∈ Finset.Icc 2 (M - 1), Formalism.HermitianLatticesTheory.massRatioRightSide K j :=
    Finset.prod_pos fun j hj => massRatio_pos hK j (Finset.mem_Icc.mp hj).1
  rw [e1, e2, hprod, div_eq_iff (by positivity)]
  ring


variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem siegelMassRatio : Formalism.HermitianLatticesTheory.SiegelMassRatio := siegelMassRatio_of_LI hermRepUnram liStat

end Formalism.HermitianLattices.Ext.L3
