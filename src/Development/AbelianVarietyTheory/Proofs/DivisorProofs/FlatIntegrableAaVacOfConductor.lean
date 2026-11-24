module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableSetSetOfLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorUniformizerExponent
public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslatesEqPrimFrameLat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFlatIntegrand
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsOriginBoxValueExponentLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorMoveArgsOriginEqBoxIndicator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBox, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBoxStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAAStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatIntegrableAaVacOfConductor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsOriginBoxValueExponentLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsOriginBoxValueExponentLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableSetSetOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix

noncomputable section
namespace GlobalTheory.OriginBox
open GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

theorem abs_lin_le (a a' u w M : ℤ) (hu : |u| ≤ M) (hw : |w| ≤ M) : |a * u - a' * w| ≤ M * (|a| + |a'|) := by
  calc |a * u - a' * w| ≤ |a * u| + |a' * w| := abs_sub _ _
    _ = |a| * |u| + |a'| * |w| := by rw [abs_mul, abs_mul]
    _ ≤ |a| * M + |a'| * M := add_le_add (mul_le_mul_of_nonneg_left hu (abs_nonneg _))
        (mul_le_mul_of_nonneg_left hw (abs_nonneg _))
    _ = M * (|a| + |a'|) := by ring

theorem abs_list_sum_le {α : Type*} (f : α → ℤ) (C : ℤ) :
    ∀ l : List α, (∀ b ∈ l, |f b| ≤ C) → |(l.map f).sum| ≤ l.length * C
  | [], _ => by simp
  | b :: l, h => by
    have h1 := h b (by simp)
    have h2 := abs_list_sum_le f C l fun x hx => h x (by simp [hx])
    rw [List.map_cons, List.sum_cons, List.length_cons, Nat.cast_add_one, add_mul, one_mul,
      add_comm ((l.length : ℤ) * C) C]
    exact (abs_add_le _ _).trans (add_le_add h1 h2)

theorem abs_auxiliaryVectorUniformizerExponent_le (a a' : ℤ) {n : Type*} (c M : ℕ) (hc : c ≤ M) (y : n ⊕ Fin c) :
    |auxiliaryVectorUniformizerExponent a a' c y| ≤ (M : ℤ) * (|a| + |a'|) := by
  rcases y with x | p
  · simp only [auxiliaryVectorUniformizerExponent, abs_zero]; positivity
  · simp only [auxiliaryVectorUniformizerExponent]
    have hp := p.2
    apply abs_lin_le
    · rw [abs_of_nonneg (by omega)]; omega
    · rw [abs_of_nonneg (by omega)]; omega

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem abs_vtxExp_le (G : Grid k) (hs : 1 ≤ G.s) (a a' : ℤ) (j x : ℕ) (hx : x < G.rank (G.m, j)) :
    |vtxExp a a' (G.m - 1 - j) (topRank G j) x| ≤ (G.m : ℤ) * (|a| + |a'|) := by
  have key := topRank_add hs j
  unfold vtxExp
  split_ifs with h
  · apply abs_lin_le
    · rw [abs_of_nonneg (by omega)]; omega
    · rw [abs_of_nonneg (by omega)]; omega
  · simp only [abs_zero]; positivity

theorem abs_vtxDet_le (G : Grid k) (hs : 1 ≤ G.s) (a a' : ℤ) (N : ℕ)
    (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N) (X : ℕ × ℕ) (hX : X.2 ≤ G.m) :
    |vtxDet G a a' X| ≤ (N : ℤ) * ((G.m : ℤ) * (|a| + |a'|)) := by
  unfold vtxDet
  split_ifs with h
  · calc |∑ x : Fin (G.rank (G.m, X.2)), vtxExp a a' (G.m - 1 - X.2) (topRank G X.2) x|
          ≤ ∑ x : Fin (G.rank (G.m, X.2)), |vtxExp a a' (G.m - 1 - X.2) (topRank G X.2) x| :=
            Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _x : Fin (G.rank (G.m, X.2)), (G.m : ℤ) * (|a| + |a'|) :=
            Finset.sum_le_sum fun x _ => abs_vtxExp_le G hs a a' X.2 x x.2
      _ = (G.rank (G.m, X.2) : ℤ) * ((G.m : ℤ) * (|a| + |a'|)) := by simp
      _ ≤ (N : ℤ) * ((G.m : ℤ) * (|a| + |a'|)) := by
            apply mul_le_mul_of_nonneg_right _ (by positivity)
            exact_mod_cast hN _ _ le_rfl hX
  · simp only [abs_zero]; positivity

theorem mem_oppositePath_bound {m : ℕ} {b : Edge} (hb : b ∈ oppositePath m) :
    b.src.1 ≤ m ∧ b.src.2 ≤ m ∧ b.tgt.1 ≤ m ∧ b.tgt.2 ≤ m := by
  simp only [oppositePath, List.mem_append, List.mem_map, List.mem_range, List.mem_reverse] at hb
  rcases hb with ⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩
  · simp only; omega
  · simp only; omega

theorem length_oppositePath (m : ℕ) : (oppositePath m).length = 2 * m := by
  simp [oppositePath]; ring

theorem abs_pathSum_le (G : Grid k) (hs : 1 ≤ G.s) (a a' : ℤ) (N : ℕ)
    (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N) :
    |((oppositePath G.m).map fun b => vtxDet G a a' b.src * G.rank b.tgt - vtxDet G a a' b.tgt * G.rank b.src).sum|
      ≤ ((2 * G.m : ℕ) : ℤ) * (2 * ((N : ℤ) * ((N : ℤ) * ((G.m : ℤ) * (|a| + |a'|))))) := by
  rw [← length_oppositePath]
  apply abs_list_sum_le
  intro b hb
  obtain ⟨h1, h2, h3, h4⟩ := mem_oppositePath_bound hb
  have e1 := abs_vtxDet_le G hs a a' N hN b.src h2
  have e2 := abs_vtxDet_le G hs a a' N hN b.tgt h4
  have r1 : ((G.rank b.tgt : ℕ) : ℤ) ≤ N := by exact_mod_cast hN _ _ h3 h4
  have r2 : ((G.rank b.src : ℕ) : ℤ) ≤ N := by exact_mod_cast hN _ _ h1 h2
  have hC : 0 ≤ (N : ℤ) * ((G.m : ℤ) * (|a| + |a'|)) := by positivity
  calc |vtxDet G a a' b.src * G.rank b.tgt - vtxDet G a a' b.tgt * G.rank b.src|
        ≤ |vtxDet G a a' b.src * G.rank b.tgt| + |vtxDet G a a' b.tgt * G.rank b.src| := abs_sub _ _
    _ = |vtxDet G a a' b.src| * G.rank b.tgt + |vtxDet G a a' b.tgt| * G.rank b.src := by
        rw [abs_mul, abs_mul, Nat.abs_cast, Nat.abs_cast]
    _ ≤ ((N : ℤ) * ((G.m : ℤ) * (|a| + |a'|))) * N + ((N : ℤ) * ((G.m : ℤ) * (|a| + |a'|))) * N :=
        add_le_add (mul_le_mul e1 r1 (by positivity) hC) (mul_le_mul e2 r2 (by positivity) hC)
    _ = 2 * ((N : ℤ) * ((N : ℤ) * ((G.m : ℤ) * (|a| + |a'|)))) := by ring

theorem abs_boxExp_le (G : Grid k) (a a' : ℤ) (j : Fin (G.m - 1))
    (v : StepVar (Fin (topRank G ((j : ℕ) + 1))) (G.m - 2 - j) (Fin (topRank G j))) :
    |boxExp G a a' j v| ≤ (2 * (G.m : ℤ) + 1) * (|a| + |a'|) := by
  have hj := j.2
  have e1 := abs_auxiliaryVectorUniformizerExponent_le a a' (G.m - 2 - j + 1) G.m (by omega) v.1.2
  have e2 := abs_auxiliaryVectorUniformizerExponent_le a a' (G.m - 2 - j) G.m (by omega) v.1.1
  unfold boxExp
  have ha : |a| ≤ |a| + |a'| := le_add_of_nonneg_right (abs_nonneg _)
  calc |a - auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j + 1) v.1.2 + auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j) v.1.1|
        ≤ |a - auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j + 1) v.1.2| + |auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j) v.1.1| := abs_add_le _ _
    _ ≤ |a| + |auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j + 1) v.1.2| + |auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j) v.1.1| := by
        gcongr; exact abs_sub _ _
    _ ≤ (|a| + |a'|) + (G.m : ℤ) * (|a| + |a'|) + (G.m : ℤ) * (|a| + |a'|) := by gcongr
    _ = (2 * (G.m : ℤ) + 1) * (|a| + |a'|) := by ring

open Classical in
theorem card_stepVar_le (G : Grid k) (hs : 1 ≤ G.s) (N : ℕ)
    (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N) (j : Fin (G.m - 1)) :
    Fintype.card (StepVar (Fin (topRank G ((j : ℕ) + 1))) (G.m - 2 - j) (Fin (topRank G j))) ≤ N * N := by
  have hj := j.2
  have k0 := topRank_add hs j
  have k1 := topRank_add hs ((j : ℕ) + 1)
  have n0 := hN G.m j le_rfl (by omega)
  have n1 := hN G.m (j + 1) le_rfl (by omega)
  refine (Fintype.card_le_of_injective Subtype.val Subtype.val_injective).trans ?_
  simp only [Fintype.card_prod, Fintype.card_sum, Fintype.card_fin]
  exact Nat.mul_le_mul (by omega) (by omega)

open Classical in
theorem abs_boxSum_le (G : Grid k) (hs : 1 ≤ G.s) (a a' : ℤ) (N : ℕ)
    (hN : ∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N) :
    |∑ j, ∑ v, boxExp G a a' j v| ≤ ((G.m - 1 : ℕ) : ℤ) * ((N : ℤ) * N * ((2 * (G.m : ℤ) + 1) * (|a| + |a'|))) := by
  have hC : 0 ≤ (2 * (G.m : ℤ) + 1) * (|a| + |a'|) := by positivity
  calc |∑ j, ∑ v, boxExp G a a' j v| ≤ ∑ j, |∑ v, boxExp G a a' j v| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ j : Fin (G.m - 1), (N : ℤ) * N * ((2 * (G.m : ℤ) + 1) * (|a| + |a'|)) := by
        refine Finset.sum_le_sum fun j _ => ?_
        calc |∑ v, boxExp G a a' j v| ≤ ∑ v, |boxExp G a a' j v| := Finset.abs_sum_le_sum_abs _ _
          _ ≤ ∑ _v : StepVar (Fin (topRank G ((j : ℕ) + 1))) (G.m - 2 - j) (Fin (topRank G j)),
                (2 * (G.m : ℤ) + 1) * (|a| + |a'|) := Finset.sum_le_sum fun v _ => abs_boxExp_le G a a' j v
          _ = (Fintype.card (StepVar (Fin (topRank G ((j : ℕ) + 1))) (G.m - 2 - j) (Fin (topRank G j))) : ℤ) *
                ((2 * (G.m : ℤ) + 1) * (|a| + |a'|)) := by simp
          _ ≤ (N : ℤ) * N * ((2 * (G.m : ℤ) + 1) * (|a| + |a'|)) := by
                apply mul_le_mul_of_nonneg_right _ hC
                exact_mod_cast card_stepVar_le G hs N hN j
    _ = ((G.m - 1 : ℕ) : ℤ) * ((N : ℤ) * N * ((2 * (G.m : ℤ) + 1) * (|a| + |a'|))) := by simp

theorem abs_expo_le : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (G : Grid k), 1 ≤ G.s → ∀ (a a' : ℤ) (N : ℕ), (∀ i j, i ≤ G.m → j ≤ G.m → G.rank (i, j) ≤ N) →
      |expo G a a'| ≤ 8 * ((G.m : ℤ) ^ 3 * (N : ℤ) ^ 2 * (|a| + |a'|)) := by
  intro k _ _ _ _ G hs a a' N hN
  classical
  have hP := abs_pathSum_le G hs a a' N hN
  have hB := abs_boxSum_le G hs a a' N hN
  have hpoly : 4 * (G.m : ℤ) ^ 2 + 2 * ((G.m - 1 : ℕ) : ℤ) * (2 * (G.m : ℤ) + 1) ≤ 8 * (G.m : ℤ) ^ 3 := by
    rcases Nat.eq_zero_or_pos G.m with h | h
    · simp [h]
    · have h1 : ((G.m - 1 : ℕ) : ℤ) = (G.m : ℤ) - 1 := by push_cast [Nat.cast_sub h]; ring
      have h2 : (1 : ℤ) ≤ G.m := by exact_mod_cast h
      rw [h1]; nlinarith
  have hT : 0 ≤ (N : ℤ) ^ 2 * (|a| + |a'|) := by positivity
  unfold expo
  calc _ ≤ |((oppositePath G.m).map fun b => vtxDet G a a' b.src * G.rank b.tgt - vtxDet G a a' b.tgt * G.rank b.src).sum|
          + |2 * ∑ j, ∑ v, boxExp G a a' j v| := abs_sub _ _
    _ = |((oppositePath G.m).map fun b => vtxDet G a a' b.src * G.rank b.tgt - vtxDet G a a' b.tgt * G.rank b.src).sum|
          + 2 * |∑ j, ∑ v, boxExp G a a' j v| := by rw [abs_mul]; norm_num
    _ ≤ ((2 * G.m : ℕ) : ℤ) * (2 * ((N : ℤ) * ((N : ℤ) * ((G.m : ℤ) * (|a| + |a'|))))) +
          2 * (((G.m - 1 : ℕ) : ℤ) * ((N : ℤ) * N * ((2 * (G.m : ℤ) + 1) * (|a| + |a'|)))) := by gcongr
    _ = (4 * (G.m : ℤ) ^ 2 + 2 * ((G.m - 1 : ℕ) : ℤ) * (2 * (G.m : ℤ) + 1)) * ((N : ℤ) ^ 2 * (|a| + |a'|)) := by
          push_cast; ring
    _ ≤ 8 * (G.m : ℤ) ^ 3 * ((N : ℤ) ^ 2 * (|a| + |a'|)) := mul_le_mul_of_nonneg_right hpoly hT
    _ = 8 * ((G.m : ℤ) ^ 3 * (N : ℤ) ^ 2 * (|a| + |a'|)) := by ring

end GlobalTheory.OriginBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsOriginBoxValueExponentLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorMoveArgsOriginEqBoxIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorMoveArgsOriginEqBoxIndicator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorUniformizerExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open GlobalTheory.OriginBox GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

noncomputable section
namespace GlobalTheory.OriginBoxVac

section Alg
variable {k : Type} [Field k] [ValuativeRel k]

theorem unit_mul_mem_integer_iff (u : kˣ) (x : k) :
    (u : k) * x ∈ 𝒪[k] ↔ valuation k x ≤ valuation k ((u⁻¹ : kˣ) : k) := by
  have hu : valuation k (u : k) ≠ 0 := by simp
  rw [Valuation.mem_integer_iff, map_mul, Units.val_inv_eq_inv_val, map_inv₀,
    ← one_mul (valuation k (u : k))⁻¹, le_mul_inv_iff₀ (zero_lt_iff.2 hu), mul_comm]

theorem scale_eq (ϖ : kˣ) (a A B : ℤ) (x : k) :
    (((ϖ ^ a)⁻¹ : kˣ) : k) * (((ϖ ^ A : kˣ) : k) * x * (((ϖ ^ B)⁻¹ : kˣ) : k)) =
      ((ϖ ^ (A - B - a) : kˣ) : k) * x := by
  have h : ϖ ^ (A - B - a) = (ϖ ^ a)⁻¹ * ϖ ^ A * (ϖ ^ B)⁻¹ := by
    rw [_root_.zpow_sub, _root_.zpow_sub]; group
  rw [h, Units.val_mul, Units.val_mul]; ring

theorem scaled_mem_iff (ϖ : kˣ) (a A B : ℤ) (x : k) :
    (((ϖ ^ a)⁻¹ : kˣ) : k) * (((ϖ ^ A : kˣ) : k) * x * (((ϖ ^ B)⁻¹ : kˣ) : k)) ∈ 𝒪[k] ↔
      valuation k x ≤ valuation k ((ϖ ^ (a - A + B) : kˣ) : k) := by
  rw [scale_eq, unit_mul_mem_integer_iff, ← _root_.zpow_neg, show -(A - B - a) = a - A + B by ring]

end Alg

theorem basePt_zero_of_var {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']
    {c : ℕ} (r : n ⊕ Fin c) (s : n' ⊕ Fin (c + 1)) (h : Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) :
    basePt c (0 : Matrix n n' k) r s = 0 := by
  rcases r with r | r <;> rcases s with s | s <;> simp [basePt, Free, Kept] at h ⊢ <;> omega

end GlobalTheory.OriginBoxVac

namespace GlobalTheory.OriginBoxVac

theorem moveArgs_one_entry {k : Type} [Field k] (G : Grid k) (g : G.VertexGroup) (z : G.Args) (b : Edge)
    (dt : Fin (G.rank b.tgt) → kˣ) (ds : Fin (G.rank b.src) → kˣ) (ht : g b.tgt = diagGL dt)
    (hsrc : g b.src = diagGL ds) (r : Fin (G.rank b.tgt)) (s : Fin (G.rank b.src)) :
    G.moveArgs .one g z b r s = (dt r : k) * z b r s * ((ds s)⁻¹ : kˣ) := by
  have h1 : ((g b.src)⁻¹).val = diagonal fun i => (((ds i)⁻¹ : kˣ) : k) := by rw [hsrc]; rfl
  simp only [Grid.moveArgs, Assignment.read, invT_inv_val, invT_val]
  rw [h1, ht, diagGL_val, diagonal_transpose, diagonal_transpose, mul_diagonal, diagonal_mul]

end GlobalTheory.OriginBoxVac

namespace GlobalTheory.OriginBox
open GlobalTheory.OriginBoxVac

theorem indicator_moveArgs_origin {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (G : Grid k) (hs : 1 ≤ G.s) (ϖ : kˣ) (a a' : ℤ) (g : G.VertexGroup)
    (hg : ∀ j, g (G.m, j) = colDiag G ϖ a a' j) (e : Vars G) :
    Set.indicator {z : G.Args | ∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * z b i j ∈ 𝒪[k]}
      (1 : G.Args → ℂ) (G.moveArgs .one g (fill hs 0 0 e)) = (box G ϖ a a').indicator (1 : Vars G → ℂ) e := by
  classical
  set M := G.moveArgs .one g (fill hs 0 0 e) with hMdef
  have hM : ∀ (j : ℕ) (r : Fin (G.rank (G.m, j))) (s : Fin (G.rank (G.m, j + 1))), M (.theta G.m j) r s =
      ((ϖ ^ vtxExp a a' (G.m - 1 - j) (topRank G j) r : kˣ) : k) * downMap hs 0 e j s r *
        (((ϖ ^ vtxExp a a' (G.m - 1 - (j + 1)) (topRank G (j + 1)) s)⁻¹ : kˣ) : k) := by
    intro j r s
    rw [hMdef, moveArgs_one_entry G g _ (.theta G.m j)
      (fun x => ϖ ^ vtxExp a a' (G.m - 1 - j) (topRank G j) x)
      (fun x => ϖ ^ vtxExp a a' (G.m - 1 - (j + 1)) (topRank G (j + 1)) x) (hg j) (hg (j + 1)),
      fill_theta, transpose_apply]
  have hE : ∀ (j : ℕ) (hj : j < G.m - 1) (r' : Fin (topRank G j) ⊕ Fin (G.m - 2 - j + 1))
      (s' : Fin (topRank G (j + 1)) ⊕ Fin (G.m - 2 - j)),
      M (.theta G.m j) (frame (b := G.rank (G.m, j)) (by have := topRank_add hs j; omega) r')
        (frame (b := G.rank (G.m, j + 1)) (by have := topRank_add hs (j + 1); omega) s') =
      ((ϖ ^ auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j + 1) r' : kˣ) : k) * stepPt ((0 : ColArgs G) j) (e ⟨j, hj⟩) s' r' *
        (((ϖ ^ auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j) s')⁻¹ : kˣ) : k) := by
    intro j hj r' s'
    rw [hM, show G.m - 1 - j = G.m - 2 - j + 1 by omega, vtxExp_frame,
      show G.m - 1 - (j + 1) = G.m - 2 - j by omega, vtxExp_frame]
    congr 2
    simp only [downMap, dif_pos hj, reindex_apply, submatrix_apply, Equiv.symm_apply_apply]

  have hbox : ∀ (j : ℕ) (hj : j < G.m - 1) (r' : Fin (topRank G j) ⊕ Fin (G.m - 2 - j + 1))
      (s' : Fin (topRank G (j + 1)) ⊕ Fin (G.m - 2 - j)) (hv : Free ((G.m - 2 - j) / 2 + 1) (s', r') ∨ Kept (s', r')),
      (((ϖ ^ a)⁻¹ : kˣ) : k) * M (.theta G.m j) (frame (b := G.rank (G.m, j)) (by have := topRank_add hs j; omega) r')
        (frame (b := G.rank (G.m, j + 1)) (by have := topRank_add hs (j + 1); omega) s') ∈ 𝒪[k] ↔
      valuation k (e ⟨j, hj⟩ ⟨(s', r'), hv⟩) ≤ valuation k ((ϖ ^ boxExp G a a' ⟨j, hj⟩ ⟨(s', r'), hv⟩ : kˣ) : k) := by
    intro j hj r' s' hv
    rw [hE, scaled_mem_iff]
    simp only [stepPt, Matrix.add_apply, of_apply, dif_pos hv, Pi.zero_apply, basePt_zero_of_var s' r' hv, zero_add]
    rfl
  have key : (∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * M b i j ∈ 𝒪[k]) ↔ e ∈ box G ϖ a a' := by
    constructor
    · intro H j _ v _
      have hb : Edge.theta G.m j ∈ oppositePath G.m := by have := j.2; simp [oppositePath]; omega
      exact (hbox j j.2 v.1.2 v.1.1 v.2).1 (H _ hb _ _)
    · intro he b hb r s
      simp only [oppositePath, List.mem_append, List.mem_map, List.mem_range, List.mem_reverse] at hb
      rcases hb with ⟨i, -, rfl⟩ | ⟨j, hj, rfl⟩
      · have h0 : M (.ex i G.m) = 0 := by
          simp only [hMdef, Grid.moveArgs, fill_ex, Pi.zero_apply, transpose_zero, Matrix.mul_zero, Matrix.zero_mul]
        simp [h0]
      · rcases Nat.lt_or_ge j (G.m - 1) with hj' | hj'
        · obtain ⟨r', rfl⟩ := (frame (a := topRank G j) (c := G.m - 2 - j + 1) (b := G.rank (G.m, j)) (by have := topRank_add hs j; omega)).surjective r
          obtain ⟨s', rfl⟩ := (frame (a := topRank G (j + 1)) (c := G.m - 2 - j) (b := G.rank (G.m, j + 1)) (by have := topRank_add hs (j + 1); omega)).surjective s
          by_cases hv : Free ((G.m - 2 - j) / 2 + 1) (s', r') ∨ Kept (s', r')
          · exact (hbox j hj' r' s' hv).2 (he ⟨j, hj'⟩ trivial ⟨(s', r'), hv⟩ trivial)
          · rw [hE j hj', scale_eq]
            simp only [stepPt, Matrix.add_apply, of_apply, dif_neg hv, add_zero, Pi.zero_apply]
            rcases s' with s' | l <;> rcases r' with r' | i
            · simp [basePt]
            · simp [basePt]
            · simp [basePt]
            · simp only [basePt, fromBlocks_apply₂₂, of_apply]
              split_ifs with hli
              · have h0 : auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j + 1) (Sum.inr i : Fin (topRank G j) ⊕ _) -
                    auxiliaryVectorUniformizerExponent a a' (G.m - 2 - j) (Sum.inr l : Fin (topRank G (j + 1)) ⊕ _) - a = 0 := by
                  simp only [auxiliaryVectorUniformizerExponent, hli]; push_cast; ring
                rw [h0]; simp
              · simp
        · have hjm : j + 1 = G.m := by omega
          have h0 : M (.theta G.m j) r s = 0 := by
            rw [hM]; simp [downMap, show ¬ j < G.m - 1 by omega, hjm]
          simp [h0]
  by_cases he : e ∈ box G ϖ a a'
  · rw [Set.indicator_of_mem he]
    exact Set.indicator_of_mem (s := {z : G.Args | ∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * z b i j ∈ 𝒪[k]}) (key.2 he) _
  · rw [Set.indicator_of_notMem he]
    exact Set.indicator_of_notMem (s := {z : G.Args | ∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * z b i j ∈ 𝒪[k]}) (fun h => he (key.1 h)) _

end GlobalTheory.OriginBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorMoveArgsOriginEqBoxIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorUniformizerExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open GlobalTheory.OriginBox GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

namespace GlobalTheory.OriginBox

section Entries
variable {k : Type} [Field k] {n n' : Type} {c : ℕ}

theorem stepPt_var (x₀ : Matrix n n' k) (e : StepVar n c n' → k) {r : n ⊕ Fin c} {s : n' ⊕ Fin (c + 1)}
    (h : Free (c / 2 + 1) (r, s) ∨ Kept (r, s)) (hb : basePt c x₀ r s = 0) : stepPt x₀ e r s = e ⟨(r, s), h⟩ := by
  simp only [stepPt, Matrix.add_apply, Matrix.of_apply, hb, zero_add, dif_pos h]

theorem basePt_inr_succ (x₀ : Matrix n n' k) (i : Fin c) : basePt c x₀ (.inr i) (.inr i.succ) = 0 := by
  simp [basePt]

theorem basePt_inl_inr (x₀ : Matrix n n' k) (r : n) (i : Fin (c + 1)) : basePt c x₀ (.inl r) (.inr i) = 0 := by
  simp [basePt]

theorem basePt_inr_inl (x₀ : Matrix n n' k) (l : Fin c) (s : n') : basePt c x₀ (.inr l) (.inl s) = 0 := by
  simp [basePt]

end Entries

section Main
variable {k : Type} [Field k] [ValuativeRel k]

theorem phase_origin_le (G : Grid k) (ϖ : kˣ) (a a' : ℤ) (e : Vars G) (he : e ∈ box G ϖ a a') :
    valuation k (phase (0 : ColArgs G) e) ≤ valuation k ((ϖ ^ (a + a') : kˣ) : k) := by
  have hbox : ∀ j v {A : ℤ}, boxExp G a a' j v = A → valuation k (e j v) ≤ valuation k ((ϖ ^ A : kˣ) : k) :=
    fun j v A hA => hA ▸ he j (Set.mem_univ j) v (Set.mem_univ v)
  have hmul : ∀ {x y : k} {A B : ℤ}, valuation k x ≤ valuation k ((ϖ ^ A : kˣ) : k) →
      valuation k y ≤ valuation k ((ϖ ^ B : kˣ) : k) → A + B = a + a' →
      valuation k (x * y) ≤ valuation k ((ϖ ^ (a + a') : kˣ) : k) := by
    intro x y A B hx hy hAB
    rw [← hAB, _root_.zpow_add, Units.val_mul, map_mul, map_mul]
    exact mul_le_mul' hx hy
  unfold phase
  refine Valuation.map_sum_le _ fun j _ => Valuation.map_add_le _ ?_ ?_
  · unfold ch
    refine Valuation.map_sum_le _ fun i _ => ?_
    rw [stepPt_var _ _ (Or.inl (by simp [Free])) (basePt_inr_succ _ i)]
    refine hbox _ _ ?_
    simp only [boxExp, auxiliaryVectorUniformizerExponent, Fin.val_succ]
    push_cast
    ring
  · split_ifs with hc
    · refine Valuation.map_sum_le _ fun r _ => ?_
      unfold rowVar
      split_ifs with h
      · rw [Finset.sum_mul]
        refine Valuation.map_sum_le _ fun l _ => ?_
        split_ifs with hl
        · have hc' : Odd (G.m - 2 - (j + 1)) := by
            obtain ⟨q, hq⟩ := hc
            exact ⟨q - 1, by omega⟩
          unfold colVar
          rw [stepPt_var (c := G.m - 2 - (j + 1)) (r := .inr l) (s := .inl r) _ _ (Or.inr ⟨hc', hl⟩) (basePt_inr_inl _ l r),
            stepPt_var (c := G.m - 2 - j) (r := .inl r) (s := .inr ⟨(G.m - 2 - j) / 2, by omega⟩) _ _ (Or.inr ⟨hc, rfl⟩) (basePt_inl_inr _ r _)]
          refine hmul (hbox _ _ rfl) (hbox _ _ rfl) ?_
          obtain ⟨q, hq⟩ := hc
          have h1 : (G.m - 2 - (j + 1) : ℕ) = q + q - 1 := by omega
          have h2 : (l : ℕ) + 1 = q := by omega
          have h3 : (G.m - 2 - j) / 2 = q := by omega
          have h4 : (((q + q - 1 : ℕ)) : ℤ) = 2 * (q : ℤ) - 1 := by omega
          have h5 : ((l : ℕ) : ℤ) = (q : ℤ) - 1 := by omega
          simp only [boxExp, auxiliaryVectorUniformizerExponent]
          rw [h5, h3, hq, h1, h4]
          push_cast
          ring
        · simp
      · simp
    · simp

end Main
end GlobalTheory.OriginBox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBoxStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBoxStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorUniformizerExponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open GlobalTheory.OriginBox GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBoxStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableSetSetOfLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsOriginBoxValueExponentLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslatesEqPrimFrameLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorUniformizerExponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorMoveArgsOriginEqBoxIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingCharacterPhaseOriginValuationLeBoxStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.OriginBox
open GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

section Flat
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]


open Classical in
theorem flatTensor_moved_box (G : Grid k) (hs : 1 ≤ G.s) (ψ : AddChar k Circle) (ν : Measure k) (hν : IsUnitVol ν)
    (ϖ : kˣ) (a a' : ℤ) (hψ : ∀ y : k, valuation k y ≤ valuation k ((ϖ ^ (a + a') : kˣ) : k) → ψ y = 1)
    (g : G.VertexGroup) (hg : ∀ j, g (G.m, j) = colDiag G ϖ a a' j) :
    flatTensor hs ψ ν (moved G false g (Set.indicator
      {z : G.Args | ∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * z b i j ∈ 𝒪[k]} 1)) 0 0 =
    ((oppositePath G.m).map fun b => apow (gdet (g b.src))⁻¹ ((G.rank b.tgt : ℂ) / 2) *
      apow (gdet (g b.tgt))⁻¹ (-(G.rank b.src : ℂ) / 2)).prod *
      ∏ j, ∏ v, ((nabs k (ϖ ^ boxExp G a a' j v) : ℝ) : ℂ) := by
  set P := ((oppositePath G.m).map fun b => apow (gdet (g b.src))⁻¹ ((G.rank b.tgt : ℂ) / 2) *
      apow (gdet (g b.tgt))⁻¹ (-(G.rank b.src : ℂ) / 2)).prod
  have key : flatIntegrand hs ψ (moved G false g (Set.indicator
      {z : G.Args | ∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * z b i j ∈ 𝒪[k]} 1)) 0 0 =
      (box G ϖ a a').indicator fun _ => P := by
    funext e
    rw [flatIntegrand, moved_false, _root_.GlobalTheory.OriginBox.indicator_moveArgs_origin G hs ϖ a a' g hg e]
    by_cases he : e ∈ box G ϖ a a'
    · have h1 := _root_.GlobalTheory.OriginBox.phase_origin_le G ϖ a a' e he
      rw [Set.indicator_of_mem he, Set.indicator_of_mem he, hψ _ (by rwa [Valuation.map_neg])]
      simp only [Pi.one_apply, mul_one, Circle.coe_one, P]
    · rw [Set.indicator_of_notMem he, Set.indicator_of_notMem he]
      simp
  rw [flatTensor, key, integral_indicator_const _ (measurableSet_box G ϖ a a'), Measure.real, vol_box G ν hν ϖ a a',
    Complex.real_smul, mul_comm]
  push_cast
  rfl

end Flat
end GlobalTheory.OriginBox

namespace GlobalTheory.OriginBox
open GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

section Expo
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable [MeasurableSpace k] [BorelSpace k]

theorem flatTensor_moved_box_apow (G : Grid k) (hs : 1 ≤ G.s) (ψ : AddChar k Circle) (ν : Measure k) (hν : IsUnitVol ν)
    (ϖ : kˣ) (a a' : ℤ) (hψ : ∀ y : k, valuation k y ≤ valuation k ((ϖ ^ (a + a') : kˣ) : k) → ψ y = 1)
    (g : G.VertexGroup) (hg : ∀ j, g (G.m, j) = colDiag G ϖ a a' j) (hg' : ∀ i j, i ≠ G.m → g (i, j) = 1) :
    flatTensor hs ψ ν (moved G false g (Set.indicator
      {z : G.Args | ∀ b ∈ oppositePath G.m, ∀ i j, (((ϖ ^ a)⁻¹ : kˣ) : k) * z b i j ∈ 𝒪[k]} 1)) 0 0 =
    apow ϖ (-(expo G a a' : ℂ) / 2) := by
  classical
  have hn : ∀ x : kˣ, ((nabs k x : ℝ) : ℂ) = apow x 1 := fun x => by simp [apow]
  rw [flatTensor_moved_box G hs ψ ν hν ϖ a a' hψ g hg]
  simp_rw [gdet_eq ϖ a a' g hg hg', ← _root_.zpow_neg, apow_zpow, ← apow_add, hn, apow_zpow, prod_apow_finset,
    prod_apow_list, ← apow_add]
  congr 1
  have hl : ∀ l : List Edge, (l.map fun b => ((-vtxDet G a a' b.src : ℤ) : ℂ) * ((G.rank b.tgt : ℂ) / 2) +
      ((-vtxDet G a a' b.tgt : ℤ) : ℂ) * (-(G.rank b.src : ℂ) / 2)).sum =
      -(((l.map fun b => vtxDet G a a' b.src * G.rank b.tgt - vtxDet G a a' b.tgt * G.rank b.src).sum : ℤ) : ℂ) / 2 := by
    intro l
    induction l with
    | nil => simp
    | cons b l ih => simp only [List.map_cons, List.sum_cons, ih]; push_cast; ring
  rw [hl, expo]
  push_cast
  simp only [mul_one]
  ring

end Expo
end GlobalTheory.OriginBox
namespace GlobalTheory.OriginBox
open GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

section Generic
variable {k : Type} [Field k]

theorem colDiag_eq_one (G : Grid k) (hs : 1 ≤ G.s) (ϖ : kˣ) (a a' : ℤ) {j : ℕ} (hj : G.m - 1 ≤ j) :
    colDiag G ϖ a a' j = 1 := by
  refine Units.ext ?_
  rw [colDiag, diagGL_val, Units.val_one, ← diagonal_one]
  congr 1
  funext x
  have h := topRank_add hs j
  have hx := x.2
  rw [vtxExp, if_neg (by omega), zpow_zero, Units.val_one]

end Generic

variable {D : D7}

theorem aaElt_eq (w : Pl D.host.E) (j : ℕ) :
    aaElt w j = colDiag (bareGrid w) (unifAt w) (FractionalIdeal.count D.host.E w D.host.AA)
      (FractionalIdeal.count D.host.E w D.host.AAbar) j := by
  refine Units.ext ?_
  rw [aaElt, colDiag, diagGL_val, diagGL_val]
  congr 1
  funext x
  have h := topRank_add (G := bareGrid w) one_le_sLen j
  have hx := x.2
  simp only [vtxExp]
  split_ifs with h1
  · simp only [genAt, ← zpow_natCast, ← _root_.zpow_mul, ← _root_.zpow_neg, ← _root_.zpow_add, Units.val_zpow_eq_zpow_val]
    congr 1
    have : x.val - topRank (bareGrid w) j < D.R.m - 1 - j := by
      change topRank (bareGrid w) j + D.R.m = (bareGrid w).rank ((bareGrid w).m, j) + j + 1 at h
      change (x : ℕ) < (bareGrid w).rank ((bareGrid w).m, j) at hx
      omega
    change _ = _ * (((D.R.m - 1 - j : ℕ) : ℤ) - _) - _
    push_cast [Nat.sub_sub]
    rw [show D.R.m - (1 + j + (x.val - topRank (bareGrid w) j)) = D.R.m - (1 + j) - (x.val - topRank (bareGrid w) j) by omega,
      Nat.cast_sub (by omega)]
    ring
  · simp

theorem aaElt_elt_col (w : Pl D.host.E) (j : ℕ) :
    (Reps.through (G := bareGrid w) one_le_sLen (fun _ => KO _ _) (aaElt w)).elt
      (fun i => DoubleCoset.mk _ _ (aaElt w (i + 1))) ((bareGrid w).m, j) =
    colDiag (bareGrid w) (unifAt w) (FractionalIdeal.count D.host.E w D.host.AA)
      (FractionalIdeal.count D.host.E w D.host.AAbar) j := by
  unfold Reps.elt
  rw [onColumn_apply]
  cases j with
  | zero => exact aaElt_eq w 0
  | succ i =>
    simp only [Reps.through]
    split_ifs with h
    · exact aaElt_eq w (i + 1)
    · exact (colDiag_eq_one _ one_le_sLen _ _ _ (by omega)).symm

theorem aaElt_elt_off (w : Pl D.host.E) (i j : ℕ) (hi : i ≠ (bareGrid w).m) :
    (Reps.through (G := bareGrid w) one_le_sLen (fun _ => KO _ _) (aaElt w)).elt
      (fun i => DoubleCoset.mk _ _ (aaElt w (i + 1))) (i, j) = 1 := by
  simp [Reps.elt, onColumn, hi]

theorem rank_le_bigN (w : Pl D.host.E) (i j : ℕ) (hi : i ≤ (bareGrid w).m) (hj : j ≤ (bareGrid w).m) :
    (bareGrid w).rank (i, j) ≤ bigN D := by
  have h1 := Nat.mul_le_mul_right D.R.t hj
  have h2 := Nat.mul_le_mul_right (sLen D) hi
  have hr : D.R.r ≤ D.R.k + D.R.m := by
    have : D.R.r = D.R.k + D.R.m - 1 := rfl
    omega
  change D.R.r + j * D.R.t + i * sLen D ≤ D.R.k + D.R.m * (D.R.t + sLen D + 1)
  change i ≤ D.R.m at hi
  change j ≤ D.R.m at hj
  nlinarith

theorem aaTerm_datum_origin : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (w : Pl D.host.E), (∀ a : Kw w, valuation (Kw w) a ≤ valuation (Kw w) ((genAt w D.host.AA * genAt w D.host.AAbar : (Kw w)ˣ) : Kw w) → psiAt W w a = 1) → ∃ n : ℤ, (aaTerm W w).datum 0 0 = (resCard (Kw w) : ℂ) ^ ((n : ℂ) / 2) ∧ |n| ≤ 8 * ((D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 * (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by
  intro D T L sc G W w hψ
  have hψ' : ∀ y : Kw w, valuation (Kw w) y ≤ valuation (Kw w) (((unifAt w) ^ (FractionalIdeal.count D.host.E w D.host.AA +
      FractionalIdeal.count D.host.E w D.host.AAbar) : (Kw w)ˣ) : Kw w) → psiAt W w y = 1 := fun y hy =>
    hψ y (by rwa [genAt, genAt, ← _root_.zpow_add])
  have key := flatTensor_moved_box_apow (bareGrid w) one_le_sLen (psiAt W w) (unitVol w) (isUnitVol_unitVol w) (unifAt w)
    _ _ hψ' _ (aaElt_elt_col w) (aaElt_elt_off w)
  refine ⟨expo (bareGrid w) (FractionalIdeal.count D.host.E w D.host.AA) (FractionalIdeal.count D.host.E w D.host.AAbar),
    ?_, _root_.GlobalTheory.OriginBox.abs_expo_le (bareGrid w) one_le_sLen _ _ (bigN D) (rank_le_bigN w)⟩
  change flatTensor _ _ _ _ 0 0 = _
  rw [aaVac, genAt] at *
  rw [key, IsUnif.apow_eq (isUnif_unifAt w)]
  congr 1
  ring

end GlobalTheory.OriginBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAAStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAAStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

theorem _root_.GlobalTheory.T.originDatum_value_halfIntegerPow_placeAA : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (w : Pl D.host.E), (∀ a : Kw w, valuation (Kw w) a ≤ valuation (Kw w) ((genAt w D.host.AA * genAt w D.host.AAbar : (Kw w)ˣ) : Kw w) → psiAt W w a = 1) → ∃ n : ℤ, (aaTerm W w).datum 0 0 = (resCard (Kw w) : ℂ) ^ ((n : ℂ) / 2) ∧ |n| ≤ 8 * ((D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 * (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by
  first | exact @GlobalTheory.OriginBox.aaTerm_datum_origin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAAStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

theorem _root_.GlobalTheory.T.unfoldingTerm_coef_eq_residueCard_zpow : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (w : Pl D.host.E), ∃ n : ℤ, (aaTerm W w).coef = (resCard (Kw w) : ℚ) ^ n ∧ |n| ≤ 2 * ((D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 * (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by
  first | exact @GlobalTheory.FunObj.AaCoef.aaTerm_coef_eq_zpow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatIntegrableAaVacOfConductor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatIntegrableAaVacOfConductor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslatesEqPrimFrameLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFlatIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginDatumValueHalfIntegerPowPlaceAAStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpowStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors

namespace GlobalTheory.FunObj

open GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

section Gen
variable {k : Type*} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem apow_zpow (x : kˣ) (n : ℤ) (z : ℂ) : apow (x ^ n) z = apow x (n * z) := by
  induction n using Int.induction_on with
  | zero => simp [apow, nabs_one]
  | succ n ih =>
    rw [_root_.zpow_add_one, apow_mul, ih, ← apow_add]
    congr 1; push_cast; ring
  | pred n ih =>
    rw [_root_.zpow_sub_one, apow_mul, ih, apow_inv, ← apow_add]
    congr 1; push_cast; ring

theorem prod_apow {α : Type*} (x : kˣ) (f : α → ℂ) (l : List α) :
    (l.map fun b => apow x (f b)).prod = apow x (l.map f).sum := by
  induction l with
  | nil => simp [apow]
  | cons b l ih => rw [List.map_cons, List.prod_cons, ih, List.map_cons, List.sum_cons, apow_add]

end Gen

theorem even_mul_add_odd (a d : ℕ) (hd : Odd d) : Even (a * (a + d)) := by
  rcases Nat.even_or_odd a with h | h
  · exact h.mul_right _
  · exact (h.add_odd hd).mul_left _

theorem even_sum_of_even {α : Type*} (P : α → ℕ) : ∀ l : List α, (∀ b ∈ l, Even (P b)) → Even (l.map P).sum
  | [], _ => by simp
  | b :: l, h => by
    rw [List.map_cons, List.sum_cons]
    exact (h b List.mem_cons_self).add (even_sum_of_even P l fun c hc => h c (List.mem_cons_of_mem _ hc))

variable {D : D7}

theorem mem_oppositePath {m : ℕ} {b : Edge} : b ∈ oppositePath m ↔ (∃ i < m, b = .ex i m) ∨ ∃ j < m, b = .theta m j := by
  simp only [oppositePath, List.mem_append, List.mem_map, List.mem_range, List.mem_reverse]
  constructor
  · rintro (⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩)
    · exact Or.inl ⟨i, hi, rfl⟩
    · exact Or.inr ⟨j, hj, rfl⟩
  · rintro (⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩)
    · exact Or.inl ⟨i, hi, rfl⟩
    · exact Or.inr ⟨j, hj, rfl⟩

theorem even_rank_mul_path (w : Pl D.host.E) {b : Edge} (hb : b ∈ oppositePath (bareGrid w).m) :
    Even ((bareGrid w).rank b.src * (bareGrid w).rank b.tgt) := by
  rcases mem_oppositePath.1 hb with ⟨i, -, rfl⟩ | ⟨j, -, rfl⟩
  · have := even_mul_add_odd ((bareGrid w).rank (i, (bareGrid w).m)) (sLen D) (odd_sLen D)
    convert this using 2
    simp only [Grid.rank, bareGrid]; ring
  · have := even_mul_add_odd ((bareGrid w).rank ((bareGrid w).m, j)) D.R.t D.R.t_odd
    rw [mul_comm]
    convert this using 2
    simp only [Grid.rank, bareGrid]; ring

theorem rank_path_le (w : Pl D.host.E) {b : Edge} (hb : b ∈ oppositePath (bareGrid w).m) :
    (bareGrid w).rank b.src ≤ bigN D ∧ (bareGrid w).rank b.tgt ≤ bigN D := by
  have hr : D.R.r + 1 = D.R.k + D.R.m := by unfold Ranks.r; have := D.R.two_le_m; omega
  have key : ∀ i j, i ≤ D.R.m → j ≤ D.R.m → (bareGrid w).rank (i, j) ≤ bigN D := fun i j hi hj => by
    simp only [Grid.rank, bareGrid, bigN]
    have h1 := Nat.mul_le_mul_right D.R.t hj
    have h2 := Nat.mul_le_mul_right (sLen D) hi
    nlinarith
  rcases mem_oppositePath.1 hb with ⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩
  · exact ⟨key _ _ hi.le le_rfl, key _ _ hi le_rfl⟩
  · exact ⟨key _ _ le_rfl hj, key _ _ le_rfl hj.le⟩

theorem path_apow_pow (w : Pl D.host.E) : ∃ n : ℤ, ((oppositePath D.R.m).map fun b =>
    apow (genAt w D.host.AAbar / genAt w D.host.AA)
      (((bareGrid w).rank b.src * (bareGrid w).rank b.tgt : ℕ) / 4)).prod =
      (resCard (Kw w) : ℂ) ^ ((n : ℂ) / 2) ∧
    |n| ≤ (D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 *
      (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|) := by
  set a := FractionalIdeal.count D.host.E w D.host.AA
  set a' := FractionalIdeal.count D.host.E w D.host.AAbar
  set P : Edge → ℕ := fun b => (bareGrid w).rank b.src * (bareGrid w).rank b.tgt
  have hm : (bareGrid w).m = D.R.m := rfl
  have hev : Even ((oppositePath D.R.m).map P).sum := even_sum_of_even P _ fun b hb => even_rank_mul_path w (hm ▸ hb)
  obtain ⟨S, hS⟩ := hev
  have hsum : ((oppositePath D.R.m).map fun b => ((P b : ℕ) : ℂ) / 4).sum = ((((oppositePath D.R.m).map P).sum : ℕ) : ℂ) / 4 := by
    induction (oppositePath D.R.m) with
    | nil => simp
    | cons b l ih => simp only [List.map_cons, List.sum_cons, ih]; push_cast; ring
  refine ⟨(a - a') * S, ?_, ?_⟩
  · rw [prod_apow, hsum, genAt, genAt, div_eq_mul_inv, ← _root_.zpow_sub, apow_zpow, (isUnif_unifAt w).apow_eq, hS]
    congr 1; push_cast; ring
  · have hle : ((oppositePath D.R.m).map P).sum ≤ ((oppositePath D.R.m).map P).length • (bigN D ^ 2) := by
      refine List.sum_le_card_nsmul ((oppositePath D.R.m).map P) _ fun x hx => ?_
      obtain ⟨b, hb, rfl⟩ := List.mem_map.1 hx
      obtain ⟨h1, h2⟩ := rank_path_le w (hm ▸ hb)
      simpa [P, sq] using Nat.mul_le_mul h1 h2
    have hlen : (oppositePath D.R.m).length = 2 * D.R.m := by simp [oppositePath]; ring
    rw [List.length_map, hlen, smul_eq_mul] at hle
    have hS' : (S : ℤ) ≤ D.R.m * bigN D ^ 2 := by
      have : S + S ≤ 2 * D.R.m * bigN D ^ 2 := hS ▸ hle
      have : S ≤ D.R.m * bigN D ^ 2 := by nlinarith
      exact_mod_cast this
    have hm1 : (1 : ℤ) ≤ D.R.m := by have := D.R.two_le_m; omega
    have hN : (0 : ℤ) ≤ bigN D := by positivity
    rw [abs_mul, abs_of_nonneg (by positivity : (0 : ℤ) ≤ S)]
    have h3 : |a - a'| ≤ |a| + |a'| := abs_sub _ _
    have h4 : (D.R.m : ℤ) * bigN D ^ 2 ≤ D.R.m ^ 3 * bigN D ^ 2 := by
      have : (D.R.m : ℤ) ≤ D.R.m ^ 3 := by nlinarith [mul_le_mul hm1 hm1 zero_le_one (by linarith)]
      exact mul_le_mul_of_nonneg_right this (by positivity)
    calc |a - a'| * (S : ℤ) ≤ (|a| + |a'|) * (D.R.m * bigN D ^ 2) :=
          mul_le_mul h3 hS' (by positivity) (by positivity)
      _ ≤ (|a| + |a'|) * (D.R.m ^ 3 * bigN D ^ 2) := mul_le_mul_of_nonneg_left h4 (by positivity)
      _ = _ := by ring

theorem isLocallyConstant_aaVac (w : Pl D.host.E) : IsLocallyConstant (aaVac w) := by
  classical
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
  set c : Kw w := (((genAt w D.host.AA)⁻¹ : (Kw w)ˣ) : Kw w)
  have h : ∀ᶠ y in nhds x, ∀ b ∈ (oppositePath (bareGrid w).m).toFinset, ∀ i j, c * (y b i j - x b i j) ∈ 𝒪[Kw w] := by
    refine (Filter.eventually_all_finset _).2 fun b _ => Filter.eventually_all.2 fun i =>
      Filter.eventually_all.2 fun j => ?_
    have hc : Continuous fun y : (bareGrid w).Args => c * (y b i j - x b i j) :=
      continuous_const.mul (((continuous_apply b).matrix_elem i j).sub continuous_const)
    exact (Model.isOpen_int.preimage hc).mem_nhds (by simp)
  filter_upwards [h] with y hy
  have key : ∀ b ∈ oppositePath (bareGrid w).m, ∀ i j, (c * y b i j ∈ 𝒪[Kw w] ↔ c * x b i j ∈ 𝒪[Kw w]) :=
    fun b hb i j => by
      have hd := hy b (List.mem_toFinset.2 hb) i j
      have e : c * y b i j = c * x b i j + c * (y b i j - x b i j) := by ring
      rw [e]
      exact ⟨fun h1 => by simpa using sub_mem h1 hd, fun h1 => add_mem h1 hd⟩
  have hs : (y ∈ {z : (bareGrid w).Args | ∀ b ∈ oppositePath (bareGrid w).m, ∀ i j, c * z b i j ∈ 𝒪[Kw w]}) ↔
      (x ∈ {z : (bareGrid w).Args | ∀ b ∈ oppositePath (bareGrid w).m, ∀ i j, c * z b i j ∈ 𝒪[Kw w]}) := by
    exact forall₂_congr fun b hb => forall₂_congr fun i j => key b hb i j
  unfold aaVac
  by_cases hx : x ∈ {z : (bareGrid w).Args | ∀ b ∈ oppositePath (bareGrid w).m, ∀ i j, c * z b i j ∈ 𝒪[Kw w]}
  · rw [Set.indicator_of_mem hx, Set.indicator_of_mem (hs.2 hx)]; rfl
  · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (mt hs.1 hx)]

theorem hasCompactSupport_aaVac (w : Pl D.host.E) (ψ : AddChar (Kw w) Circle) (keep : Bool) (g : (bareGrid w).VertexGroup)
    (x : ColArgs (bareGrid w)) (y : RowArgs (bareGrid w)) :
    HasCompactSupport (flatIntegrand one_le_sLen ψ (moved (bareGrid w) keep g (aaVac w)) x y) := by
  classical
  obtain ⟨_, _⟩ := Model.secondCountable_and_t2_local_field (k := Kw w)
  choose a b c h using exists_fill_entry (G := bareGrid w) one_le_sLen x y
  set u : (Kw w)ˣ := (genAt w D.host.AA)⁻¹
  choose K hK hK' using fun j : Fin ((bareGrid w).m - 1) => exists_isCompact_of_mul_mem
    (SplitFlip.diagGL (fun _ => u) * (Assignment.one.read (g (Edge.theta (bareGrid w).m j).tgt))⁻¹)
    (Assignment.one.read (g (Edge.theta (bareGrid w).m j).src))
  refine HasCompactSupport.intro (K := Set.univ.pi fun j => Set.univ.pi fun rs =>
    (fun M => M (a j rs) (b j rs) - c j rs) '' K j) (isCompact_univ_pi fun j => isCompact_univ_pi fun rs =>
      (hK j).image ((continuous_id.matrix_elem _ _).sub continuous_const)) fun v hv => ?_
  have h0 : aaVac w ((bareGrid w).moveArgs .one g (fill one_le_sLen x y v)) = 0 := by
    by_contra hne
    have hmem := Set.mem_of_indicator_ne_zero hne
    refine hv fun j _ rs _ => ⟨_, hK' j _ ?_, (h j rs v).symm⟩
    refine mem_matLat_stdLat.2 fun r s => ?_
    have hb : Edge.theta (bareGrid w).m j ∈ oppositePath (bareGrid w).m := by
      have := j.2; simp [oppositePath]; omega
    have := hmem _ hb r s
    simp only [Grid.moveArgs] at this
    simpa [Units.val_mul, diagGL_val, Matrix.mul_assoc, Matrix.diagonal_mul, u] using this
  simp [flatIntegrand, moved, Grid.pathAct, h0]

theorem flatIntegrable_aaVac (w : Pl D.host.E) {ψ : AddChar (Kw w) Circle} (hψ : Continuous ψ) :
    FlatIntegrable (G := bareGrid w) one_le_sLen ψ (unitVol w) (aaVac w) := by
  classical
  obtain ⟨_, _⟩ := Model.secondCountable_and_t2_local_field (k := Kw w)
  have := (isUnitVol_unitVol w).1
  intro g x y
  unfold varsVol
  have hm : Continuous ((bareGrid w).moveArgs .one g) := continuous_pi fun b =>
    (continuous_const.matrix_mul (continuous_apply b)).matrix_mul continuous_const
  have hc : Continuous (flatIntegrand one_le_sLen ψ (moved (bareGrid w) true g (aaVac w)) x y) :=
    (continuous_const.mul (continuous_const.mul
      ((isLocallyConstant_aaVac w).continuous.comp (hm.comp (continuous_fill one_le_sLen x y))))).mul
      (continuous_subtype_val.comp (hψ.comp (continuous_phase x).neg))
  exact hc.integrable_of_hasCompactSupport (hasCompactSupport_aaVac w ψ true g x y)

variable {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil)

theorem aaScalar_eq_pow (w : Pl D.host.E) (hψ : HasConductor (psiAt W w) (genAt w D.host.AA * genAt w D.host.AAbar)) :
    ∃ n : ℤ, aaScalar W w = (resCard (Kw w) : ℂ) ^ ((n : ℂ) / 2) ∧
    |n| ≤ 16 * ((D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 *
      (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by
  obtain ⟨n1, h1, b1⟩ := GlobalTheory.T.unfoldingTerm_coef_eq_residueCard_zpow W w
  obtain ⟨n2, h2, b2⟩ := GlobalTheory.T.originDatum_value_halfIntegerPow_placeAA W w fun a ha => hψ.eq_one ha
  obtain ⟨n3, h3, b3⟩ := path_apow_pow w
  have hq : (resCard (Kw w) : ℂ) ≠ 0 := by
    have : 1 < resCard (Kw w) := Finite.one_lt_card; exact_mod_cast (show resCard (Kw w) ≠ 0 by omega)
  refine ⟨2 * n1 + n2 + n3, ?_, ?_⟩
  · have e1 : (((resCard (Kw w) : ℚ) ^ n1 : ℚ) : ℂ) = (resCard (Kw w) : ℂ) ^ (((2 * n1 : ℤ) : ℂ) / 2) := by
      rw [Rat.cast_zpow, Rat.cast_natCast, ← Complex.cpow_intCast]; congr 1; push_cast; ring
    rw [aaScalar, h1, h2, h3, e1, ← Complex.cpow_add _ _ hq, ← Complex.cpow_add _ _ hq]
    congr 1; push_cast; ring
  · have hB : 0 ≤ (D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 *
        (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|) := by positivity
    calc |2 * n1 + n2 + n3| ≤ 2 * |n1| + |n2| + |n3| := by
          have := abs_add_le (2 * n1 + n2) n3; have := abs_add_le (2 * n1) n2
          rw [abs_mul, abs_two] at *; linarith
      _ ≤ _ := by linarith

theorem sAA_facts {U : Set T} (S : GridChoice W U)
    (hψ : ∀ w ∈ S.PA, HasConductor (psiAt W w) (genAt w D.host.AA * genAt w D.host.AAbar)) :
    S.sAA ≠ 0 ∧ (∃ r : ℝ, 0 < r ∧ S.sAA = r) ∧ ∃ Q : ℚ, S.sAA ^ 2 = Q := by
  classical
  have hw : ∀ w ∈ S.PA, ∃ n : ℤ, aaScalar W w = (resCard (Kw w) : ℂ) ^ ((n : ℂ) / 2) :=
    fun w hw => (aaScalar_eq_pow W w (hψ w hw)).imp fun _ h => h.1
  choose! n hn using hw
  have e : ∀ w ∈ S.PA, aaScalar W w = (((resCard (Kw w) : ℝ) ^ ((n w : ℝ) / 2) : ℝ) : ℂ) := fun w hw => by
    rw [hn w hw, Complex.ofReal_cpow (Nat.cast_nonneg _)]; push_cast; rfl
  have hr : S.sAA = ((∏ w ∈ S.PA, (resCard (Kw w) : ℝ) ^ ((n w : ℝ) / 2) : ℝ) : ℂ) := by
    rw [GridChoice.sAA, Complex.ofReal_prod]; exact Finset.prod_congr rfl e
  have hpos : 0 < ∏ w ∈ S.PA, (resCard (Kw w) : ℝ) ^ ((n w : ℝ) / 2) :=
    Finset.prod_pos fun w _ => Real.rpow_pos_of_pos (by have : 1 < resCard (Kw w) := Finite.one_lt_card; positivity) _
  have hsq : (∏ w ∈ S.PA, (resCard (Kw w) : ℝ) ^ ((n w : ℝ) / 2)) ^ 2 =
      ((∏ w ∈ S.PA, (resCard (Kw w) : ℚ) ^ n w : ℚ) : ℝ) := by
    rw [← Finset.prod_pow, Rat.cast_prod]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [← Real.rpow_natCast, ← Real.rpow_mul (Nat.cast_nonneg _), Rat.cast_zpow, Rat.cast_natCast, ← Real.rpow_intCast]
    congr 1; push_cast; ring
  refine ⟨by rw [hr]; exact_mod_cast hpos.ne', ⟨_, hpos, hr⟩, ∏ w ∈ S.PA, (resCard (Kw w) : ℚ) ^ n w, ?_⟩
  rw [hr, ← Complex.ofReal_pow, hsq, Complex.ofReal_ratCast]

theorem flatIntegrable_aaVac_of_conductor (w : Pl D.host.E)
    (hψ : HasConductor (psiAt W w) (genAt w D.host.AA * genAt w D.host.AAbar)) :
    FlatIntegrable (G := bareGrid w) one_le_sLen (psiAt W w) (unitVol w) (aaVac w) :=
  flatIntegrable_aaVac w hψ.continuous

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatIntegrableAaVacOfConductor =====
