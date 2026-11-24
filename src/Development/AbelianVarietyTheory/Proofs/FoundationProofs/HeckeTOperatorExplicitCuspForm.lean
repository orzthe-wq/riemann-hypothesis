module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormGamma1InterGamma0SlashRatIsZeroAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorExplicitEqSumSlash
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MdifferentiableHeckeOperatorsExplicit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowSmulHeckeVOperatorExplicitEqSlashDiag
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

theorem map_mapGL_rat (σ : SL(2, ℤ)) :
    Matrix.GeneralLinearGroup.map (Rat.castHom ℝ) (Matrix.SpecialLinearGroup.mapGL ℚ σ) =
      Matrix.SpecialLinearGroup.mapGL ℝ σ := by
  ext i j
  simp

theorem isZeroAt_sum {c : OnePoint ℝ} {k : ℤ} {ι : Type} (s : Finset ι) (F : ι → ℍ → ℂ)
    (h : ∀ i ∈ s, c.IsZeroAt (F i) k) : c.IsZeroAt (∑ i ∈ s, F i) k := by
  refine Finset.sum_induction F (fun G => c.IsZeroAt G k) (fun a b ha hb => ha.add hb) ?_ h
  intro g _
  show IsZeroAtImInfty ((0 : ℍ → ℂ) ∣[k] g)
  rw [SlashAction.zero_slash]
  exact Filter.zero_zeroAtFilter _

theorem heckeT_cuspForm : ∀ (N l q : ℕ) (k : ℤ) (σ : SL(2, ℤ)), 0 < N → q.Prime → ¬ q ∣ N * l →
    GlobalTheory.Hk.IsDia N l q σ → ∀ f : CuspForm (GlobalTheory.Hk.lev N l) k,
    ∃ g : CuspForm (GlobalTheory.Hk.lev N l) k, ⇑g = GlobalTheory.Hk.heckeT k q σ ⇑f := by
  intro N l q k σ hN hq hql hσ f
  have hl : 0 < l := by
    rcases Nat.eq_zero_or_pos l with h | h
    · subst h; simp at hql
    · exact h
  have hq0 : 0 < q := hq.pos
  have hinv := _root_.GlobalTheory.HkInv.heckeT_slash_invariant N l q k σ (⇑f) hN hq hql hσ
    (fun γ hγ => by
      rw [ModularForm.SL_slash]
      exact SlashInvariantFormClass.slash_action_eq f _ ⟨γ, hγ, rfl⟩)
  have hhol := (_root_.GlobalTheory.Hk.hecke_mdiff q k σ (⇑f) hq0 (CuspFormClass.holo f)).2.2
  refine ⟨{ toFun := GlobalTheory.Hk.heckeT k q σ ⇑f
            slash_action_eq' := ?_
            holo' := hhol
            zero_at_cusps' := ?_ }, rfl⟩
  · rintro A ⟨γ, hγ, rfl⟩
    exact hinv γ hγ
  · intro c hc
    show c.IsZeroAt (GlobalTheory.Hk.heckeT k q σ ⇑f) k
    rw [GlobalTheory.Hk.heckeT, _root_.GlobalTheory.Hk.uOp_eq_sum_slash q k (⇑f) hq0, _root_.GlobalTheory.Hk.smul_vOp_eq_slash q k _ hq0, ModularForm.SL_slash,
      ← SlashAction.slash_mul]
    refine OnePoint.IsZeroAt.add (isZeroAt_sum _ _ fun j _ => ?_) ?_
    · exact _root_.GlobalTheory.Hk.cuspForm_slash_rat_isZeroAt N l k _ hN hl (by simp [Matrix.det_fin_two_of]; exact_mod_cast hq0) f c hc
    · have h := _root_.GlobalTheory.Hk.cuspForm_slash_rat_isZeroAt N l k (Matrix.SpecialLinearGroup.mapGL ℚ σ *
        Matrix.GeneralLinearGroup.mkOfDetNeZero !![(q : ℚ), 0; 0, 1]
          (by simp [Matrix.det_fin_two_of]; exact_mod_cast hq0.ne')) hN hl
        (by simp [Matrix.det_fin_two_of]; exact_mod_cast hq0) f c hc
      rw [map_mul, map_mapGL_rat] at h
      exact h

end GlobalTheory.Hk
