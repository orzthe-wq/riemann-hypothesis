module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTSlashInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorExplicitEqSumSlash
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MdifferentiableHeckeOperatorsExplicit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowSmulHeckeVOperatorExplicitEqSlashDiag
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashRatIsBoundedAtGamma1InterGamma0Level
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

lemma isBoundedAt_finsetSum_heckeT {c : OnePoint ℝ} {k : ℤ} {ι : Type*} (s : Finset ι) (F : ι → ℍ → ℂ)
    (h : ∀ i ∈ s, c.IsBoundedAt (F i) k) : c.IsBoundedAt (∑ i ∈ s, F i) k := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro g _
    simp only [Finset.sum_empty]
    rw [SlashAction.zero_slash]
    exact zero_form_isBoundedAtImInfty
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a s)).add (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem heckeT_modularForm : ∀ (N l q : ℕ) (k : ℤ) (σ : SL(2, ℤ)), 0 < N → q.Prime → ¬ q ∣ N * l →
    GlobalTheory.Hk.IsDia N l q σ → ∀ f : ModularForm (GlobalTheory.Hk.lev N l) k,
    ∃ g : ModularForm (GlobalTheory.Hk.lev N l) k, ⇑g = GlobalTheory.Hk.heckeT k q σ ⇑f := by
  intro N l q k σ hN hq hql hσ f
  have hq0 : 0 < q := hq.pos
  have hl : 0 < l := by
    rcases Nat.eq_zero_or_pos l with h | h
    · subst h; simp at hql
    · exact h
  have hinv : ∀ γ ∈ lev N l, (⇑f : ℍ → ℂ) ∣[k] γ = ⇑f := fun γ hγ =>
    f.slash_action_eq' _ ⟨γ, hγ, rfl⟩
  refine ⟨{ toFun := heckeT k q σ ⇑f, slash_action_eq' := ?_, holo' := ?_, bdd_at_cusps' := ?_ }, rfl⟩
  · rintro _ ⟨A, (hA : A ∈ lev N l), rfl⟩
    exact _root_.GlobalTheory.HkInv.heckeT_slash_invariant N l q k σ ⇑f hN hq hql hσ hinv A hA
  · exact (_root_.GlobalTheory.Hk.hecke_mdiff q k σ ⇑f hq0 f.holo').2.2
  · intro c hc
    have hsum := _root_.GlobalTheory.Hk.uOp_eq_sum_slash q k (⇑f) hq0
    have hv := _root_.GlobalTheory.Hk.smul_vOp_eq_slash q k ((⇑f) ∣[k] σ) hq0
    show c.IsBoundedAt (heckeT k q σ ⇑f) k
    unfold heckeT
    rw [hsum, hv]
    refine OnePoint.IsBoundedAt.add (isBoundedAt_finsetSum_heckeT _ _ fun j _ => ?_) ?_
    · exact _root_.GlobalTheory.Hk.slash_rat_isBoundedAt N l k _ hN hl (by simp [Matrix.det_fin_two_of]; exact_mod_cast hq0) f c hc
    · set D := Matrix.GeneralLinearGroup.mkOfDetNeZero !![(q : ℚ), 0; 0, 1]
          (by simp [Matrix.det_fin_two_of]; exact_mod_cast hq0.ne') with hD
      have e : ((⇑f ∣[k] σ) ∣[k] Matrix.GeneralLinearGroup.map (Rat.castHom ℝ) D)
          = ⇑f ∣[k] Matrix.GeneralLinearGroup.map (Rat.castHom ℝ)
              (Matrix.SpecialLinearGroup.mapGL ℚ σ * D) := by
        rw [map_mul, SlashAction.slash_mul, SL_slash]
        congr 2
        ext i j
        simp [Matrix.SpecialLinearGroup.mapGL]
      rw [e]
      refine _root_.GlobalTheory.Hk.slash_rat_isBoundedAt N l k _ hN hl ?_ f c hc
      simp [hD, Matrix.det_fin_two_of]
      exact_mod_cast hq0
end GlobalTheory.Hk
