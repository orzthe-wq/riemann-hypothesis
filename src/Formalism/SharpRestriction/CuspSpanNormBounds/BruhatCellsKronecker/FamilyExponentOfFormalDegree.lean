module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Formalism.SharpRestriction.ParConsts
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyCriticalLevelLowerBound

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.FourierDecayAlt Finset

theorem capelliPoly_ofReal {n : ℕ} (lam : Fin n → ℝ) (Y : ℝ) :
    Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) (Y : ℂ) = ((∏ s, (Y + lam s) : ℝ) : ℂ) := by
  simp only [Formalism.QuantumDeterminants.capP, Complex.ofReal_prod, Complex.ofReal_add]

private theorem prod_Icc_one_eq_prod_fin_succ {M : Type*} [CommMonoid M] (n : ℕ) (f : ℕ → M) :
    ∏ i ∈ Finset.Icc 1 n, f i = ∏ i : Fin n, f (i.1 + 1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.prod_Icc_succ_top (by omega), ih, Fin.prod_univ_castSucc]
    rfl

theorem cfg_P (D : D7) (τ : D.what₂.Tau) (Y : ℝ) :
    (cfgOf D τ).P Y = ∏ s : Fin D.R.r, (Y + lamS D.R (D.hc τ) s) := by
  unfold Formalism.FourierDecayAlt.Sz.Cfg.P
  rw [prod_Icc_one_eq_prod_fin_succ]
  exact Finset.prod_congr rfl fun s _ => congrArg (Y + ·) (cfg_lam D τ s)

theorem deOf_ne (D : D7) (u u' : D.what₂.Word) (τ : D.what₂.Tau)
    (h5 : ∀ w : D.what₂.Word, ¬ IsTop D τ → uOne D w τ D.R.k = vOne D τ (D.R.k - 1) - 1 / 2)
    (l : ℕ) (h1 : 1 ≤ l) (h2 : l ≤ D.R.k - 2) (hne : uOne D u τ (l + 1) ≠ uOne D u' τ (l + 1)) :
    deOf D u l ≠ deOf D u' l := by
  intro heq
  apply hne
  have hk : (cfgOf D τ).k = D.R.k := rfl
  rw [← cfg_u D u τ (h5 u) (l + 1) (by omega) (by omega), ← cfg_u D u' τ (h5 u') (l + 1) (by omega) (by omega)]
  have a1 : l + 1 ≠ 1 := by omega
  have a2 : l + 1 ≠ (cfgOf D τ).k := by rw [hk]; omega
  simp only [Formalism.FourierDecayAlt.Sz.Cfg.u, a1, a2, if_false, Nat.add_sub_cancel, heq]

theorem Tr_pos (D : D7) (u : D.what₂.Word) : 0 < Tr D u := by
  unfold Tr
  exact_mod_cast (D.mem u).A.T_prime.pos

section Family

variable {eps : ℝ} {Fm : FamP eps}

end Family

end Formalism.MainNotions.BridgeLemma

end
