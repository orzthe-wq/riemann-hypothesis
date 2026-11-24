module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallerUnitaryGroupEmbedding
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Formalism.UG GlobalTheory.SatakeWeyl

namespace GlobalTheory.InertZeta

theorem _root_.GlobalTheory.InertZeta.leviExists : _root_.GlobalTheory.InertZeta.LeviExists := by
  intro L _ _ ϖ σ q N hq a g₀
  obtain ⟨-, -, hσϖ, hv, -⟩ := hq
  have hϖ : ϖ ≠ 0 := by
    rintro rfl
    simp at hv
  obtain ⟨ι, hι⟩ := _root_.GlobalTheory.SatakeWeyl.embExists L σ (N + 2) N _root_.GlobalTheory.InertZeta.mid
    _root_.GlobalTheory.InertZeta.mid_injective _root_.GlobalTheory.InertZeta.mid_rev
  obtain ⟨h1, h2⟩ := hι g₀
  set d : Fin (N + 2) → L := fun i => if i = 0 then ϖ ^ a else if i = Fin.last (N + 1) then ϖ ^ (-a) else 1
  have hd : ∀ i, σ (d i) * d i.rev = 1 := by
    intro i
    rcases _root_.GlobalTheory.InertZeta.idx_cases i with rfl | ⟨k, rfl⟩ | rfl
    · simp [d, map_zpow₀, hσϖ, mul_inv_cancel₀ (zpow_ne_zero a hϖ)]
    · simp [d, ← _root_.GlobalTheory.InertZeta.mid_rev, _root_.GlobalTheory.InertZeta.mid_ne_zero,
        _root_.GlobalTheory.InertZeta.mid_ne_last]
    · simp [d, map_zpow₀, hσϖ, inv_mul_cancel₀ (zpow_ne_zero a hϖ)]
  obtain ⟨D, hD⟩ := _root_.GlobalTheory.SatakeWeyl.exists_mat (σ := σ) (Matrix.diagonal d) (by
    ext i j
    unfold _root_.Formalism.UG.cT
    rw [Matrix.diagonal_map (map_zero σ), Matrix.diagonal_transpose, Matrix.mul_diagonal,
      Matrix.diagonal_mul, _root_.Formalism.UG.P.fIwasawa_antiJ]
    split_ifs with h
    · subst h
      simpa using hd i
    · simp)
  have h0 : (0 : Fin (N + 2)) ∉ Set.range _root_.GlobalTheory.InertZeta.mid :=
    fun ⟨k, hk⟩ => _root_.GlobalTheory.InertZeta.mid_ne_zero k hk
  have hl : Fin.last (N + 1) ∉ Set.range _root_.GlobalTheory.InertZeta.mid :=
    fun ⟨k, hk⟩ => _root_.GlobalTheory.InertZeta.mid_ne_last k hk
  have hm : _root_.GlobalTheory.SatakeWeyl.mat (D * ι g₀) =
      Matrix.diagonal d * _root_.GlobalTheory.SatakeWeyl.mat (ι g₀) := by
    rw [← hD]
    rfl
  refine ⟨D * ι g₀, ?_, ?_, ?_, ?_⟩
  · intro i j hij
    rw [hm, Matrix.diagonal_mul]
    have hne : i ≠ j := fun h => hij (h ▸ rfl)
    by_cases hi : i ∈ Set.range _root_.GlobalTheory.InertZeta.mid
    · by_cases hj : j ∈ Set.range _root_.GlobalTheory.InertZeta.mid
      · obtain ⟨k, rfl⟩ := hi
        obtain ⟨l, rfl⟩ := hj
        simp [_root_.GlobalTheory.InertZeta.blk_mid] at hij
      · rw [h2 i j (Or.inr hj), Matrix.one_apply_ne hne, mul_zero]
    · rw [h2 i j (Or.inl hi), Matrix.one_apply_ne hne, mul_zero]
  · rw [hm, Matrix.diagonal_mul, h2 0 0 (Or.inl h0), Matrix.one_apply_eq, mul_one]
    simp [d]
  · rw [hm, Matrix.diagonal_mul, h2 _ _ (Or.inl hl), Matrix.one_apply_eq, mul_one]
    simp [d]
  · intro i j
    rw [hm, Matrix.diagonal_mul, h1]
    simp [d, _root_.GlobalTheory.InertZeta.mid_ne_zero, _root_.GlobalTheory.InertZeta.mid_ne_last]

end GlobalTheory.InertZeta
