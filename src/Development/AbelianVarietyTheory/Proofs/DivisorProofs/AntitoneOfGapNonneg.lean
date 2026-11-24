module

public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily

@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

namespace GlobalTheory.CompHS.WeightGapAntitone

theorem antitone_of_gap_nonneg {N : ℕ} (v : Fin N → ℤ) (h : ∀ k, k + 1 < N → 0 ≤ gap v k) : Antitone v := by
  cases N with
  | zero => exact fun a => a.elim0
  | succ n =>
    refine Fin.antitone_iff_succ_le.2 fun i => ?_
    have := h i (by omega)
    rw [gap, dite_eq_left (by omega)] at this
    have e1 : (⟨(i : ℕ), by omega⟩ : Fin (n + 1)) = Fin.castSucc i := rfl
    have e2 : (⟨(i : ℕ) + 1, by omega⟩ : Fin (n + 1)) = i.succ := rfl
    rw [e1, e2] at this
    omega

end GlobalTheory.CompHS.WeightGapAntitone

theorem GlobalTheory.CompHS.WtPar.antitone_wt_gap_bar : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H) (P : WtPar Dw) (j : ℕ), (∀ τ, StrictAnti (P.u₁ τ)) →
    2 ≤ GlobalTheory.FlagTan.dimFlag Dw + j → 1 ≤ Dw.p → 1 ≤ Dw.q →
    ∀ τ, Antitone (P.wt j τ) ∧ 1 ≤ GlobalTheory.CompHS.gap (P.wt j τ) (Dw.p - 1) := by
  intro E _ _ _ H Dw P j hu hD hp hq τ
  have key : ∀ k (h : k + 1 < Dw.p + Dw.q), 1 ≤ gap (P.wt j τ) k := by
    intro k h
    have hr := (P.gap_rem τ k).1
    have hu1 : P.u₁ τ ⟨k + 1, h⟩ < P.u₁ τ ⟨k, by omega⟩ := hu τ (Fin.mk_lt_mk.2 (Nat.lt_succ_self k))
    have hk : -2 ≤ FlagTan.kap Dw τ ⟨k, by omega⟩ - FlagTan.kap Dw τ ⟨k + 1, h⟩ := by
      simp only [FlagTan.kap]
      split_ifs <;> push_cast <;> omega
    rw [gap, dite_eq_left h] at hr ⊢
    simp only [WtPar.wt, WtPar.uc, WtPar.u₂, Pi.add_apply, Pi.smul_apply] at hr ⊢
    simp only [nsmul_eq_mul] at hr ⊢
    have hD' : (2 : ℤ) ≤ (FlagTan.dimFlag Dw : ℤ) + (j : ℤ) := by exact_mod_cast hD
    nlinarith [mul_nonneg (show (0 : ℤ) ≤ (FlagTan.dimFlag Dw : ℤ) + j - 2 by linarith)
      (show (0 : ℤ) ≤ P.u₁ τ ⟨k, by omega⟩ - P.u₁ τ ⟨k + 1, h⟩ - 1 by linarith)]
  exact ⟨WeightGapAntitone.antitone_of_gap_nonneg _ fun k h => by have := key k h; omega, key _ (by omega)⟩
