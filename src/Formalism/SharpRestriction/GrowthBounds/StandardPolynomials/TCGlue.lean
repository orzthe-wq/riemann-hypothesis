module

public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestSegCore
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.DegSplit
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.SymbolVariableLowerLetter
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TgProdPlaces
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.WeightWLet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentStatementHolds
import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Lemma44IdentityOfRawTail
import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.TopOddNeEnd
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopWeightFalseZeroEqOne, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDVariableLastEqTopEnd, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCGlue

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopWeightFalseZeroEqOne =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopWeightFalseZeroEqOne", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestSegCore\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.DegSplit\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.SymbolVariableLowerLetter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section

variable {C0 CE1 CE2 mu : ℝ} {X : Loc} [NeZero X.m] {β : GlobalTheory X}

def tgHD (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT)) (ju : Fin (X.seg C0 CE1 CE2 j).t → ℕ)
    (du : Fin (2 * segS X.TT j + 1) → ℕ) (ω : (X.TT × Bool) × Fin (X.m + 1) → ℕ) : ℕ :=
  (∑ i : Fin (segS X.TT j), (X.seg C0 CE1 CE2 j).P X.p i *
    ((jE (X.seg C0 CE1 CE2 j) ju i.val + du (chW i)) * ω ((topOdd X j i, true), Fin.succ 0) +
      (jE (X.seg C0 CE1 CE2 j) ju i.val + du (chE i)) * ω ((topOdd X j i, false), Fin.succ 0))) +
  (L.jp j * (ω ((topEnd X j, true), Fin.succ 0) + ω ((topEnd X j, false), Fin.succ 0)) +
    du (chU _) * ω ((topEnd X j, true), Fin.succ 0))

def tgWM (X : Loc) (j : Fin (numSeg X.TT)) (A : MonH X) (ω : (X.TT × Bool) × Fin (X.m + 1) → ℕ) : ℕ :=
  (∑ i : Fin (segS X.TT j), ∑ c : Fin (X.m + 1),
    (A ((topOdd X j i, true), c) * ω ((topOdd X j i, true), c) + A ((topOdd X j i, false), c) * ω ((topOdd X j i, false), c))) +
  ∑ c : Fin (X.m + 1), (A ((topEnd X j, true), c) * ω ((topEnd X j, true), c) +
    A ((topEnd X j, false), c) * ω ((topEnd X j, false), c))

variable (O : Type) [CommRing O] [IsDomain O]

theorem tg_segMon_wh (j : Fin (numSeg X.TT)) (A : MonH X) (ω : (X.TT × Bool) × Fin (X.m + 1) → ℕ) :
    IsWeightedHomogeneous ω (segMon O X j A) (tgWM X j A ω) := by
  have h1 : IsWeightedHomogeneous ω (∏ i : Fin (segS X.TT j), ∏ c : Fin (X.m + 1),
      ((MvPolynomial.X ((topOdd X j i, true), c) : RHH O X) ^ A ((topOdd X j i, true), c) *
        MvPolynomial.X ((topOdd X j i, false), c) ^ A ((topOdd X j i, false), c)))
      (∑ i : Fin (segS X.TT j), ∑ c : Fin (X.m + 1),
        (A ((topOdd X j i, true), c) • ω ((topOdd X j i, true), c) +
          A ((topOdd X j i, false), c) • ω ((topOdd X j i, false), c))) :=
    IsWeightedHomogeneous.prod _ _ _ (fun i _ => IsWeightedHomogeneous.prod _ _ _ (fun c _ =>
      ((isWeightedHomogeneous_X _ ω _).pow _).mul ((isWeightedHomogeneous_X _ ω _).pow _)))
  have h2 : IsWeightedHomogeneous ω (∏ c : Fin (X.m + 1),
      ((MvPolynomial.X ((topEnd X j, true), c) : RHH O X) ^ A ((topEnd X j, true), c) *
        MvPolynomial.X ((topEnd X j, false), c) ^ A ((topEnd X j, false), c)))
      (∑ c : Fin (X.m + 1), (A ((topEnd X j, true), c) • ω ((topEnd X j, true), c) +
          A ((topEnd X j, false), c) • ω ((topEnd X j, false), c))) :=
    IsWeightedHomogeneous.prod _ _ _ (fun c _ =>
      ((isWeightedHomogeneous_X _ ω _).pow _).mul ((isWeightedHomogeneous_X _ ω _).pow _))
  exact h1.mul h2

theorem tg_head_wh (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT)) (ju : Fin (X.seg C0 CE1 CE2 j).t → ℕ)
    (Gu : MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O)) (du : Fin (2 * segS X.TT j + 1) → ℕ)
    (hG : Gu ∈ Pol (KK O) X.m du)
    (ω : (X.TT × Bool) × Fin (X.m + 1) → ℕ) (hc : ∀ x (c c' : Fin X.m), ω (x, c.succ) = ω (x, c'.succ))
    (hU : ∀ i : Fin (segS X.TT j),
      ω ((topOdd X j i, true), 0) + ω ((topOdd X j i, false), 0) =
      ω ((topOdd X j i, true), Fin.succ 0) + ω ((topOdd X j i, false), Fin.succ 0))
    (hP : ω ((topEnd X j, true), 0) + ω ((topEnd X j, false), 0) =
      ω ((topEnd X j, true), Fin.succ 0) + ω ((topEnd X j, false), Fin.succ 0)) :
    IsWeightedHomogeneous ω (L.head O j ju Gu) (tgHD L j ju du ω) := by
  let ω' : BVar (2 * segS X.TT j + 1) X.m (X.seg C0 CE1 CE2 j).t → ℕ :=
    fun v => symLev X.p C0 CE1 CE2 X j v * ω (symVar C0 CE1 CE2 X j v)
  let ωL : Fin (2 * segS X.TT j + 1 + 1) → ℕ := fun a => ω' (Sum.inl (a, 0))
  have h1 : ∀ a c, ω' (Sum.inl (a, c)) = ωL a := by
    intro a c
    simp only [ω', ωL, symLev, symVar]
    split_ifs <;> rw [hc _ c 0]
  have e0 : ∀ i : Fin (segS X.TT j), finPos (2 * segS X.TT j + 1) (2 * (i : ℕ)) =
      Fin.castSucc (⟨2 * i.val, by omega⟩ : Fin (2 * segS X.TT j + 1)) := by
    intro i
    have := i.2
    apply Fin.ext
    show min (2 * i.val) (2 * segS X.TT j + 1) = 2 * i.val
    omega
  have e1 : ∀ i : Fin (segS X.TT j), finPos (2 * segS X.TT j + 1) (2 * (i : ℕ) + 1) =
      Fin.castSucc (⟨2 * i.val + 1, by omega⟩ : Fin (2 * segS X.TT j + 1)) := by
    intro i
    have := i.2
    apply Fin.ext
    show min (2 * i.val + 1) (2 * segS X.TT j + 1) = 2 * i.val + 1
    omega
  have hW : ∀ i : Fin (segS X.TT j), ωL (Fin.castSucc (⟨2 * i.val, by omega⟩ : Fin (2 * segS X.TT j + 1))) =
      (X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, true), Fin.succ 0) := by
    intro i
    simp only [ωL, ω']
    rw [symbol_variable_lower_letter, symbol_level_lower_letter]
  have hE : ∀ i : Fin (segS X.TT j), ωL (Fin.castSucc (⟨2 * i.val + 1, by omega⟩ : Fin (2 * segS X.TT j + 1))) =
      (X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, false), Fin.succ 0) := by
    intro i
    simp only [ωL, ω']
    rw [sv_E, sl_E]
  have hUU : ωL (Fin.castSucc (⟨2 * segS X.TT j, by omega⟩ : Fin (2 * segS X.TT j + 1))) =
      ω ((topEnd X j, true), Fin.succ 0) := by
    simp only [ωL, ω']
    rw [sv_U, sl_U, one_mul]
  have hXi : ωL (Fin.last _) = ω ((topEnd X j, false), Fin.succ 0) := by
    simp only [ωL, ω']
    rw [sv_xi, sl_xi, one_mul]
  have hZ : ∀ (l : Fin (X.seg C0 CE1 CE2 j).t) (β : Bool), ω' (Sum.inr (Fin.castSucc l, β)) =
      (X.seg C0 CE1 CE2 j).P X.p (uTop (X.seg C0 CE1 CE2 j) l) * ω ((topOdd X j (uTop (X.seg C0 CE1 CE2 j) l), !β), 0) := by
    intro l β
    simp only [ω']
    rw [sv_Z, sl_Z]
  have hx : ∀ β : Bool, ω' (Sum.inr (Fin.last (X.seg C0 CE1 CE2 j).t, β)) = ω ((topEnd X j, !β), 0) := by
    intro β
    simp only [ω']
    rw [symbol_variable_last, symbol_level_last, one_mul]
  have h2 : ∀ l : Fin (X.seg C0 CE1 CE2 j).t, ω' (Sum.inr (Fin.castSucc l, false)) + ω' (Sum.inr (Fin.castSucc l, true)) =
      ωL (finPos (2 * segS X.TT j + 1) (2 * (uTop (X.seg C0 CE1 CE2 j) l : ℕ))) +
        ωL (finPos (2 * segS X.TT j + 1) (2 * (uTop (X.seg C0 CE1 CE2 j) l : ℕ) + 1)) := by
    intro l
    rw [hZ, hZ, e0, e1, hW, hE, ← mul_add, ← mul_add]
    congr 1
    exact hU _
  have h3 : ω' (Sum.inr (Fin.last (X.seg C0 CE1 CE2 j).t, false)) + ω' (Sum.inr (Fin.last (X.seg C0 CE1 CE2 j).t, true)) =
      ωL (Fin.castSucc ⟨2 * segS X.TT j, by omega⟩) + ωL (Fin.last _) := by
    rw [hx, hx, hUU, hXi]
    exact hP
  have hEh : ∀ l : Fin (X.seg C0 CE1 CE2 j).t, IsWeightedHomogeneous ω' ((BDk C0 CE1 CE2 mu X β j).Ehat O (r := X.m) l)
      (ωL (finPos (2 * segS X.TT j + 1) (2 * (uTop (X.seg C0 CE1 CE2 j) l : ℕ))) +
        ωL (finPos (2 * segS X.TT j + 1) (2 * (uTop (X.seg C0 CE1 CE2 j) l : ℕ) + 1))) := by
    intro l
    refine IsWeightedHomogeneous.add ?_ (IsWeightedHomogeneous.sum _ _ _ fun c _ => ?_)
    · rw [← h2 l]
      exact (isWeightedHomogeneous_X _ ω' _).mul (isWeightedHomogeneous_X _ ω' _)
    · have := (isWeightedHomogeneous_X (KK O) ω' (Sum.inl (finPos (2 * segS X.TT j + 1)
          (2 * (uTop (X.seg C0 CE1 CE2 j) l : ℕ)), c))).mul
        (isWeightedHomogeneous_X (KK O) ω' (Sum.inl (finPos (2 * segS X.TT j + 1)
          (2 * (uTop (X.seg C0 CE1 CE2 j) l : ℕ) + 1), c)))
      rw [h1, h1] at this
      exact this
  have hEp : IsWeightedHomogeneous ω' ((BDk C0 CE1 CE2 mu X β j).Eplus O (r := X.m))
      (ωL (Fin.castSucc ⟨2 * segS X.TT j, by omega⟩) + ωL (Fin.last _)) := by
    refine IsWeightedHomogeneous.add ?_ (IsWeightedHomogeneous.sum _ _ _ fun c _ => ?_)
    · rw [← h3]
      exact (isWeightedHomogeneous_X _ ω' _).mul (isWeightedHomogeneous_X _ ω' _)
    · have := (isWeightedHomogeneous_X (KK O) ω' (Sum.inl (Fin.castSucc (⟨2 * segS X.TT j, by omega⟩ :
          Fin (2 * segS X.TT j + 1)), c))).mul
        (isWeightedHomogeneous_X (KK O) ω' (Sum.inl (Fin.last (2 * segS X.TT j + 1), c)))
      rw [h1, h1] at this
      exact this
  have hA := IsWeightedHomogeneous.prod Finset.univ
    (fun l : Fin (X.seg C0 CE1 CE2 j).t => (BDk C0 CE1 CE2 mu X β j).Ehat O (r := X.m) l ^ ju l) _
    (fun l _ => (hEh l).pow (ju l))
  have hB := hEp.pow (L.jp j)
  have hY := wh_chain (t := (X.seg C0 CE1 CE2 j).t) ω' ωL h1 du Gu hG
  have hall := (hA.mul hB).mul hY
  have hfin := wh_aeval ω (symVar C0 CE1 CE2 X j) (symLev X.p C0 CE1 CE2 X j) _ _ hall
  refine wh_congr hfin ?_
  have hs1 : ∑ a : Fin (2 * segS X.TT j + 1), jE (X.seg C0 CE1 CE2 j) ju (a.val / 2) * ωL (Fin.castSucc a) =
      ∑ i : Fin (segS X.TT j), (jE (X.seg C0 CE1 CE2 j) ju i.val *
          ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, true), Fin.succ 0)) +
        jE (X.seg C0 CE1 CE2 j) ju i.val * ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, false), Fin.succ 0))) := by
    rw [sum_chain]
    have t0 : jE (X.seg C0 CE1 CE2 j) ju ((2 * segS X.TT j) / 2) = 0 := by
      rw [Nat.mul_div_cancel_left _ (by norm_num)]; exact jE_top _ ju
    show (∑ i : Fin (segS X.TT j), (jE (X.seg C0 CE1 CE2 j) ju ((2 * i.val) / 2) * ωL _ +
      jE (X.seg C0 CE1 CE2 j) ju ((2 * i.val + 1) / 2) * ωL _)) + jE (X.seg C0 CE1 CE2 j) ju ((2 * segS X.TT j) / 2) * ωL _ = _
    rw [t0, zero_mul, add_zero]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hW, hE, show 2 * i.val / 2 = i.val by omega, show (2 * i.val + 1) / 2 = i.val by omega]
  have hs2 : ∑ a : Fin (2 * segS X.TT j + 1), du a * ωL (Fin.castSucc a) =
      ∑ i : Fin (segS X.TT j), (du (chW i) * ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, true), Fin.succ 0)) +
        du (chE i) * ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, false), Fin.succ 0))) +
      du (chU _) * ω ((topEnd X j, true), Fin.succ 0) := by
    rw [sum_chain, hUU]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hW, hE]
    rfl
  simp only [smul_eq_mul]
  rw [← tie_sum (X.seg C0 CE1 CE2 j) ju ωL, hs1, hs2, hUU, hXi]
  unfold tgHD
  have e : ∑ i : Fin (segS X.TT j), (X.seg C0 CE1 CE2 j).P X.p i *
      ((jE (X.seg C0 CE1 CE2 j) ju i.val + du (chW i)) * ω ((topOdd X j i, true), Fin.succ 0) +
        (jE (X.seg C0 CE1 CE2 j) ju i.val + du (chE i)) * ω ((topOdd X j i, false), Fin.succ 0)) =
      ∑ i : Fin (segS X.TT j), (jE (X.seg C0 CE1 CE2 j) ju i.val *
          ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, true), Fin.succ 0)) +
        jE (X.seg C0 CE1 CE2 j) ju i.val * ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, false), Fin.succ 0))) +
      ∑ i : Fin (segS X.TT j), (du (chW i) * ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, true), Fin.succ 0)) +
        du (chE i) * ((X.seg C0 CE1 CE2 j).P X.p i * ω ((topOdd X j i, false), Fin.succ 0))) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [e]
  ring

end

def tgWN (X : Loc) : (X.TT × Bool) × Fin (X.m + 1) → ℕ := fun v =>
  if ((hhLetters X.TT).vec v.1 = true ∧ 1 ≤ v.2.val) ∨ ((hhLetters X.TT).vec v.1 = false ∧ v.2.val < 1) then 1 else 0

theorem weight_tgWN (X : Loc) (m : MonH X) : Finsupp.weight (tgWN X) m = ndM X m := by
  unfold ndM degUS
  rw [Finsupp.weight_apply, Finsupp.sum]
  refine Finset.sum_congr rfl fun v _ => ?_
  unfold tgWN
  by_cases h : ((hhLetters X.TT).vec v.1 = true ∧ 1 ≤ v.2.val) ∨ ((hhLetters X.TT).vec v.1 = false ∧ v.2.val < 1)
  · rw [if_pos h, if_pos h, smul_eq_mul, mul_one]
  · rw [if_neg h, if_neg h, smul_eq_mul, mul_zero]

theorem tgWN_true_zero_eq_zero (X : Loc) (t : X.TT) : tgWN X ((t, true), 0) = 0 := by simp [tgWN, hhLetters]
theorem tgWN_ts (X : Loc) (t : X.TT) (c : Fin X.m) : tgWN X ((t, true), c.succ) = 1 := by simp [tgWN, hhLetters]
theorem top_weight_false_zero_eq_one (X : Loc) (t : X.TT) : tgWN X ((t, false), 0) = 1 := by simp [tgWN, hhLetters]
theorem tgWN_fs (X : Loc) (t : X.TT) (c : Fin X.m) : tgWN X ((t, false), c.succ) = 0 := by simp [tgWN, hhLetters]

theorem tg_nd_eval {C0 CE1 CE2 mu : ℝ} {X : Loc} [NeZero X.m] {β : GlobalTheory X} (L : LvDat C0 CE1 CE2 mu X β)
    (j : Fin (numSeg X.TT)) (ju : Fin (X.seg C0 CE1 CE2 j).t → ℕ) (du : Fin (2 * segS X.TT j + 1) → ℕ) (A : MonH X) :
    tgHD L j ju du (tgWN X) + tgWM X j A (tgWN X) =
      nuSeg C0 CE1 CE2 X j ju (L.jp j) du A + A ((topEnd X j, false), 0) := by
  unfold tgHD tgWM nuSeg
  simp only [Fin.sum_univ_succ, tgWN_true_zero_eq_zero, tgWN_ts, top_weight_false_zero_eq_one, tgWN_fs, mul_one, mul_zero, add_zero, zero_add,
    Finset.sum_add_distrib, Finset.sum_const_zero]
  ring

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopWeightFalseZeroEqOne =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDVariableLastEqTopEnd =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDVariableLastEqTopEnd", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TgProdPlaces\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.SymbolVariableLowerLetter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section

variable {C0 CE1 CE2 mu : ℝ} {X : Loc} [NeZero X.m] {β : GlobalTheory X}

def tgStdE (L : LvDat C0 CE1 CE2 mu X β) : TgPlace X → Bool → Fin (X.m + 1) → ℕ
  | ⟨j, some i⟩, true, c => (β j).rz i c + (if c = 0 then (X.seg C0 CE1 CE2 j).P X.p i *
      (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i -
        (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).w i else (β j).o i)) else 0)
  | ⟨j, some i⟩, false, c => (β j).ry i c + (if c = 0 then (X.seg C0 CE1 CE2 j).P X.p i *
      (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).sg i else 0) else 0)
  | ⟨j, none⟩, true, c => if c = 0 then segAPlus X.TT X.aT j - (β j).oPlus else 0
  | ⟨j, none⟩, false, c => Fin.cases 0 (L.γ j) c

def tgStdX (h2 : 2 ≤ numSeg X.TT) (L : LvDat C0 CE1 CE2 mu X β) : MonH X :=
  Finsupp.equivFunOnFinite.symm fun v => tgStdE L ((Equiv.ofBijective _ (tgTop_bij X h2)).symm v.1.1) v.1.2 v.2

theorem tgStdX_at (h2 : 2 ≤ numSeg X.TT) (L : LvDat C0 CE1 CE2 mu X β) (pl : TgPlace X) (b : Bool) (c : Fin (X.m + 1)) :
    tgStdX h2 L ((tgTop X pl, b), c) = tgStdE L pl b c := by
  unfold tgStdX
  rw [Finsupp.equivFunOnFinite_symm_apply_apply]
  show tgStdE L ((Equiv.ofBijective _ (tgTop_bij X h2)).symm (tgTop X pl)) b c = _
  rw [Equiv.ofBijective_symm_apply_apply]

variable (O : Type) [CommRing O] [IsDomain O]

theorem tg_ioD_Z (j : Fin (numSeg X.TT)) (l : Fin (X.seg C0 CE1 CE2 j).t) :
    ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (scalZ (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t (Fin.castSucc l))) =
      MvPolynomial.X ((topOdd X j (uTop (X.seg C0 CE1 CE2 j) l), true), 0) ^
        (X.seg C0 CE1 CE2 j).P X.p (uTop (X.seg C0 CE1 CE2 j) l) := by
  have h := MvPolynomial.aeval_X (R := KK O) (fun v => (MvPolynomial.X (symVar C0 CE1 CE2 X j v) : RHH O X) ^
    symLev X.p C0 CE1 CE2 X j v) (Sum.inr (Fin.castSucc l, false))
  rw [sv_Z, sl_Z] at h
  exact h

theorem ioD_variable_last_eq_top_end (j : Fin (numSeg X.TT)) :
    ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (scalZ (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t
      (Fin.last (BDk C0 CE1 CE2 mu X β j).T.t))) = MvPolynomial.X ((topEnd X j, true), 0) := by
  have h := MvPolynomial.aeval_X (R := KK O) (fun v => (MvPolynomial.X (symVar C0 CE1 CE2 X j v) : RHH O X) ^
    symLev X.p C0 CE1 CE2 X j v) (Sum.inr (Fin.last _, false))
  rw [symbol_variable_last, symbol_level_last, pow_one] at h
  exact h

theorem tg_ioD_xi (j : Fin (numSeg X.TT)) (c : Fin X.m) :
    ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (xiVar (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t c)) =
      MvPolynomial.X ((topEnd X j, false), c.succ) := by
  have h := MvPolynomial.aeval_X (R := KK O) (fun v => (MvPolynomial.X (symVar C0 CE1 CE2 X j v) : RHH O X) ^
    symLev X.p C0 CE1 CE2 X j v) (Sum.inl (Fin.last (2 * segS X.TT j + 1), c))
  rw [sv_xi, sl_xi, pow_one] at h
  exact h

theorem prod_pow_ite_zero_eq {M : Type} [CommMonoid M] {k : ℕ} (f : Fin (k + 1) → M) (a : ℕ) :
    ∏ c, f c ^ (if c = 0 then a else 0) = f 0 ^ a := by
  rw [Finset.prod_eq_single 0]
  · simp
  · intro b _ hb; simp [hb]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem tg_stdPoly_eq (h2 : 2 ≤ numSeg X.TT) (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT)) :
    L.stdPoly O j = segMon O X j (tgStdX h2 L) := by
  have hz : ∀ i c, tgStdX h2 L ((topOdd X j i, true), c) = tgStdE L ⟨j, some i⟩ true c :=
    fun i c => tgStdX_at h2 L ⟨j, some i⟩ true c
  have hy : ∀ i c, tgStdX h2 L ((topOdd X j i, false), c) = tgStdE L ⟨j, some i⟩ false c :=
    fun i c => tgStdX_at h2 L ⟨j, some i⟩ false c
  have hx : ∀ c, tgStdX h2 L ((topEnd X j, true), c) = tgStdE L ⟨j, none⟩ true c :=
    fun c => tgStdX_at h2 L ⟨j, none⟩ true c
  have hx' : ∀ c, tgStdX h2 L ((topEnd X j, false), c) = tgStdE L ⟨j, none⟩ false c :=
    fun c => tgStdX_at h2 L ⟨j, none⟩ false c
  unfold segMon LvDat.stdPoly
  simp only [hz, hy, hx, hx', tgStdE, map_mul, map_prod, map_pow, ioD_variable_last_eq_top_end, tg_ioD_xi]
  have e1 : ∏ l : Fin (BDk C0 CE1 CE2 mu X β j).T.t,
      (ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (scalZ (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t
        (Fin.castSucc l)))) ^ (BDk C0 CE1 CE2 mu X β j).T.z l =
      ∏ i : Fin (segS X.TT j), if (X.seg C0 CE1 CE2 j).sigma ≤ i.val then
        ((MvPolynomial.X ((topOdd X j i, true), 0) : RHH O X) ^ (X.seg C0 CE1 CE2 j).P X.p i) ^
          (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).o i) else 1 := by
    rw [← tg_prod_uTop (X.seg C0 CE1 CE2 j) (fun i => ((MvPolynomial.X ((topOdd X j i, true), 0) : RHH O X) ^
      (X.seg C0 CE1 CE2 j).P X.p i) ^ (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).o i))]
    refine Finset.prod_congr rfl fun l _ => ?_
    exact congrArg (fun y => y ^ (BDk C0 CE1 CE2 mu X β j).T.z l) (tg_ioD_Z (mu := mu) (β := β) O j l)
  rw [e1]
  have e2 : ∏ c : Fin (X.m + 1), ((MvPolynomial.X ((topEnd X j, true), c) : RHH O X) ^
        (if c = 0 then segAPlus X.TT X.aT j - (β j).oPlus else 0) *
      MvPolynomial.X ((topEnd X j, false), c) ^ (Fin.cases 0 (L.γ j) c : ℕ)) =
      MvPolynomial.X ((topEnd X j, true), 0) ^ (segAPlus X.TT X.aT j - (β j).oPlus) *
        ∏ c : Fin X.m, MvPolynomial.X ((topEnd X j, false), c.succ) ^ L.γ j c := by
    rw [Finset.prod_mul_distrib, prod_pow_ite_zero_eq (fun c => (MvPolynomial.X ((topEnd X j, true), c) : RHH O X)),
      Fin.prod_univ_succ]
    simp
  rw [e2]
  have e3 : ∀ i : Fin (segS X.TT j), ∏ c : Fin (X.m + 1),
      ((MvPolynomial.X ((topOdd X j i, true), c) : RHH O X) ^ ((β j).rz i c + (if c = 0 then (X.seg C0 CE1 CE2 j).P X.p i *
        (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i -
          (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).w i else (β j).o i)) else 0)) *
      MvPolynomial.X ((topOdd X j i, false), c) ^ ((β j).ry i c + (if c = 0 then (X.seg C0 CE1 CE2 j).P X.p i *
        (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).sg i else 0) else 0))) =
      (∏ c : Fin (X.m + 1), ((MvPolynomial.X ((topOdd X j i, true), c) : RHH O X) ^ (β j).rz i c *
        MvPolynomial.X ((topOdd X j i, false), c) ^ (β j).ry i c)) *
      ((if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then
        (MvPolynomial.X ((topOdd X j i, true), 0) : RHH O X) ^ ((X.seg C0 CE1 CE2 j).P X.p i *
            (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).w i)) *
          MvPolynomial.X ((topOdd X j i, false), 0) ^ ((X.seg C0 CE1 CE2 j).P X.p i * (β j).sg i) else 1) *
       (if (X.seg C0 CE1 CE2 j).sigma ≤ i.val then
        ((MvPolynomial.X ((topOdd X j i, true), 0) : RHH O X) ^ (X.seg C0 CE1 CE2 j).P X.p i) ^
          (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).o i) else 1)) := by
    intro i
    simp only [pow_add]
    rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_mul_distrib,
      prod_pow_ite_zero_eq (fun c => (MvPolynomial.X ((topOdd X j i, true), c) : RHH O X)),
      prod_pow_ite_zero_eq (fun c => (MvPolynomial.X ((topOdd X j i, false), c) : RHH O X)), Finset.prod_mul_distrib]
    by_cases hi : (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma
    · rw [if_pos hi, if_pos hi, if_pos hi, if_neg (by omega)]
      ring
    · rw [if_neg hi, if_neg hi, if_neg hi, if_pos (by omega), mul_zero, pow_zero, ← pow_mul]
      ring
  rw [Finset.prod_congr rfl fun i _ => e3 i, Finset.prod_mul_distrib, Finset.prod_mul_distrib]
  unfold digitMon sTopMon
  show _ * _ * (_ * MvPolynomial.X ((topEnd X j, true), 0) ^ (segAPlus X.TT X.aT j - (β j).oPlus) * _) = _
  ring

theorem tg_std_eq (h2 : 2 ≤ numSeg X.TT) (L : LvDat C0 CE1 CE2 mu X β) (Std : MonH X)
    (h : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j) : Std = tgStdX h2 L := by
  have e : (monomial Std (1 : KK O) : RHH O X) = monomial (tgStdX h2 L) 1 := by
    rw [h, tg_mono_split O X h2]
    exact Finset.prod_congr rfl fun j _ => tg_stdPoly_eq O h2 L j
  exact MvPolynomial.monomial_left_injective (one_ne_zero) e

end

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDVariableLastEqTopEnd =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCGlue =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCGlue", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopWeightFalseZeroEqOne\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.WeightWLet\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TgProdPlaces\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentStatementHolds\nimport Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Lemma44IdentityOfRawTail\nimport Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.TopOddNeEnd\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDVariableLastEqTopEnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section Eval

variable {C0 CE1 CE2 mu : ℝ} {X : Loc} [NeZero X.m] {β : GlobalTheory X}

theorem tg_odd_ne_end (X : Loc) (j j' : Fin (numSeg X.TT)) (i : Fin (segS X.TT j)) : topOdd X j i ≠ topEnd X j' := by
  intro h
  have e : segPos X.TT j i = segNext X.TT j' := congrArg Subtype.val h
  exact (pos_mem X.TT j i).2 (e ▸ (next_mem X.TT j').2)

theorem tg_eval_odd (L : LvDat C0 CE1 CE2 mu X β) (ju : ∀ j, Fin (X.seg C0 CE1 CE2 j).t → ℕ)
    (du : ∀ j, Fin (2 * segS X.TT j + 1) → ℕ) (A : MonH X) (j : Fin (numSeg X.TT)) (i0 : Fin (segS X.TT j)) (b0 : Bool) :
    ∑ j', (tgHD L j' (ju j') (du j') (wLet X (topOdd X j i0, b0)) + tgWM X j' A (wLet X (topOdd X j i0, b0))) =
      (X.seg C0 CE1 CE2 j).P X.p i0 * (jE (X.seg C0 CE1 CE2 j) (ju j) i0.val + du j (if b0 then chW i0 else chE i0)) +
        ∑ c, A ((topOdd X j i0, b0), c) := by
  classical
  have hoth : ∀ j', j' ≠ j → ∀ (i' : Fin (segS X.TT j')) (b : Bool) (c : Fin (X.m + 1)),
      wLet X (topOdd X j i0, b0) ((topOdd X j' i', b), c) = 0 := by
    intro j' hne i' b c
    unfold wLet
    rw [if_neg]
    intro h
    have h1 : topOdd X j' i' = topOdd X j i0 := congrArg Prod.fst h
    have h2 := tgTop_inj X (a₁ := ⟨j', some i'⟩) (a₂ := ⟨j, some i0⟩) h1
    exact hne (congrArg Sigma.fst h2)
  have hend : ∀ j' (b : Bool) (c : Fin (X.m + 1)), wLet X (topOdd X j i0, b0) ((topEnd X j', b), c) = 0 := by
    intro j' b c
    unfold wLet
    rw [if_neg]
    intro h
    exact tg_odd_ne_end X j j' i0 (congrArg Prod.fst h).symm
  have hsame : ∀ (i : Fin (segS X.TT j)) (b : Bool) (c : Fin (X.m + 1)),
      wLet X (topOdd X j i0, b0) ((topOdd X j i, b), c) = if i = i0 ∧ b = b0 then 1 else 0 := by
    intro i b c
    unfold wLet
    simp only [Prod.mk.injEq, (topOdd_inj X j).eq_iff]
  rw [Finset.sum_eq_single j]
  · unfold tgHD tgWM
    simp only [hend, hsame, mul_zero, add_zero, Finset.sum_const_zero]
    rw [Finset.sum_eq_single i0, Finset.sum_eq_single i0]
    · cases b0 <;> simp
    · intro i _ hi; simp [hi]
    · intro h; exact absurd (Finset.mem_univ _) h
    · intro i _ hi; simp [hi]
    · intro h; exact absurd (Finset.mem_univ _) h
  · intro j' _ hj'
    unfold tgHD tgWM
    simp only [hoth j' hj', hend, mul_zero, add_zero, Finset.sum_const_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem tg_eval_end (L : LvDat C0 CE1 CE2 mu X β) (ju : ∀ j, Fin (X.seg C0 CE1 CE2 j).t → ℕ)
    (du : ∀ j, Fin (2 * segS X.TT j + 1) → ℕ) (A : MonH X) (j : Fin (numSeg X.TT)) :
    ∑ j', (tgHD L j' (ju j') (du j') (wLet X (topEnd X j, true)) + tgWM X j' A (wLet X (topEnd X j, true))) =
      L.jp j + du j (chU _) + ∑ c, A ((topEnd X j, true), c) := by
  classical
  have hodd : ∀ j' (i' : Fin (segS X.TT j')) (b : Bool) (c : Fin (X.m + 1)),
      wLet X (topEnd X j, true) ((topOdd X j' i', b), c) = 0 := by
    intro j' i' b c
    unfold wLet
    rw [if_neg]
    intro h
    exact tg_odd_ne_end X j' j i' (congrArg Prod.fst h)
  have hend : ∀ j' (b : Bool) (c : Fin (X.m + 1)),
      wLet X (topEnd X j, true) ((topEnd X j', b), c) = if j' = j ∧ b = true then 1 else 0 := by
    intro j' b c
    unfold wLet
    have e : topEnd X j' = topEnd X j ↔ j' = j := by
      constructor
      · intro h
        exact congrArg Sigma.fst (tgTop_inj X (a₁ := ⟨j', none⟩) (a₂ := ⟨j, none⟩) h)
      · intro h; rw [h]
    simp only [Prod.mk.injEq, e]
  rw [Finset.sum_eq_single j]
  · unfold tgHD tgWM
    simp [hodd, hend]
  · intro j' _ hj'
    unfold tgHD tgWM
    simp [hodd, hend, hj']
  · intro h; exact absurd (Finset.mem_univ _) h

end Eval

theorem tcoreAt_of_seg {C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ} (h : SegCoreAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc) :
    TCoreAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc := by
  intro X _ _ O _ _ _ _ S hSq hD hH hc mm hmm n hn1 hnc β hβ L Std hStd e he1 hen ju hju Gu du hGI hGP hdu hY A hA1 hA2 hA3
    hPol hnd
  classical
  have h2 : 2 ≤ numSeg X.TT := hH.1.2.2.2.1
  by_cases hT0 : (∏ j, L.head O j (ju j) (Gu j)) * monomial A 1 = 0
  · rw [hT0]; exact Submodule.zero_mem _
  have hS := tg_std_eq O h2 L Std hStd
  have sv : ∀ (pl : TgPlace X) (b : Bool) (c : Fin (X.m + 1)), Std ((tgTop X pl, b), c) = tgStdE L pl b c := by
    intro pl b c
    rw [hS]
    exact tgStdX_at h2 L pl b c
  have hsplit : (∏ j, L.head O j (ju j) (Gu j)) * monomial A 1 = ∏ j, (L.head O j (ju j) (Gu j) * segMon O X j A) := by
    rw [tg_mono_split O X h2, Finset.prod_mul_distrib]
  have hwh : ∀ ω : (X.TT × Bool) × Fin (X.m + 1) → ℕ, (∀ x (c c' : Fin X.m), ω (x, c.succ) = ω (x, c'.succ)) →
      (∀ j (i : Fin (segS X.TT j)), ω ((topOdd X j i, true), 0) + ω ((topOdd X j i, false), 0) =
        ω ((topOdd X j i, true), Fin.succ 0) + ω ((topOdd X j i, false), Fin.succ 0)) →
      (∀ j, ω ((topEnd X j, true), 0) + ω ((topEnd X j, false), 0) =
        ω ((topEnd X j, true), Fin.succ 0) + ω ((topEnd X j, false), Fin.succ 0)) →
      IsWeightedHomogeneous ω ((∏ j, L.head O j (ju j) (Gu j)) * monomial A 1)
        (∑ j, (tgHD L j (ju j) (du j) ω + tgWM X j A ω)) := by
    intro ω a1 a2 a3
    rw [hsplit]
    exact IsWeightedHomogeneous.prod _ _ _ fun j _ =>
      (tg_head_wh O L j (ju j) (Gu j) (du j) (hGP j) ω a1 (a2 j) (a3 j)).mul (tg_segMon_wh O j A ω)
  obtain ⟨m0, hm0⟩ := MvPolynomial.ne_zero_iff.1 hT0
  have hdeg : ∀ x : X.TT × Bool, ∑ j, (tgHD L j (ju j) (du j) (wLet X x) + tgWM X j A (wLet X x)) =
      hhDegs X.TT X.aT X.bT x := by
    intro x
    have a1 := hwh (wLet X x) (fun _ _ _ => rfl) (fun _ _ => rfl) (fun _ => rfl) hm0
    have a2 : multideg m0 x = hhDegs X.TT X.aT X.bT x :=
      ((mem_restrictSupport_iff _).1 hPol) (Finset.mem_coe.2 (mem_support_iff.2 hm0)) x
    rw [← a1, weight_wLet, a2]
  have hA0 : ∀ j, A ((topEnd X j, false), 0) = 0 := by
    intro j
    rw [hA3 j 0]
    exact sv ⟨j, none⟩ false 0
  have hnu : ∑ j, nuSeg C0 CE1 CE2 X j (ju j) (L.jp j) (du j) A ≤ ordFam C0 CE1 CE2 X β + e := by
    have a1 := hwh (tgWN X)
      (fun x c c' => by obtain ⟨t, b⟩ := x; cases b <;> simp [tgWN_ts, tgWN_fs])
      (fun j i => by rw [tgWN_true_zero_eq_zero, top_weight_false_zero_eq_one, tgWN_ts, tgWN_fs])
      (fun j => by rw [tgWN_true_zero_eq_zero, top_weight_false_zero_eq_one, tgWN_ts, tgWN_fs]) hm0
    have a2 := hnd m0 (mem_support_iff.2 hm0)
    rw [← weight_tgWN, a1] at a2
    refine le_trans (le_of_eq ?_) a2
    refine Finset.sum_congr rfl fun j _ => ?_
    have t := tg_nd_eval L j (ju j) (du j) A
    rw [hA0 j, add_zero] at t
    exact t.symm
  have key : ∀ j, ∃ b' : SegBlock (segS X.TT j) X.m,
        BLk C0 Cde CE1 CE2 X (((X.c - (n - e) : ℕ) : ℝ) * ka1 X) j b' ∧
        blockOrd X.p (X.seg C0 CE1 CE2 j) b' = nuSeg C0 CE1 CE2 X j (ju j) (L.jp j) (du j) A ∧
        ∃ u ∈ (blockData X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j)
            (mm + ((n - e : ℕ) : ℝ) * ka1 X) b').SSZ O (r := X.m),
          L.head O j (ju j) (Gu j) * segMon O X j A = ioBlock (KK O) X.p C0 CE1 CE2 X j b' u := by
    intro j
    refine h X O S hSq hD hH hc mm hmm n hn1 hnc β hβ L e he1 hen j (ju j) (hju j) (Gu j) (du j) (hGI j) (hGP j) (hdu j)
      (hY j) A ?_ ?_ ?_ ?_ (hA0 j) ?_ ?_ ?_ ?_
    · intro i
      have a := hA1 (topOdd X j i, true)
      have b : Std ((topOdd X j i, true), 0) - A ((topOdd X j i, true), 0) ≤
          ∑ c, (Std ((topOdd X j i, true), c) - A ((topOdd X j i, true), c)) :=
        Finset.single_le_sum (f := fun c => Std ((topOdd X j i, true), c) - A ((topOdd X j i, true), c))
          (fun _ _ => Nat.zero_le _) (Finset.mem_univ 0)
      have v : Std ((topOdd X j i, true), 0) = (β j).rz i 0 + (X.seg C0 CE1 CE2 j).P X.p i *
          (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i -
            (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).w i else (β j).o i)) := by
        have := sv ⟨j, some i⟩ true 0
        simpa [tgStdE, tgTop] using this
      omega
    · intro i
      have a := hA2 (topOdd X j i, true)
      rw [Fin.sum_univ_succ] at a
      have v : ∀ c : Fin X.m, Std ((topOdd X j i, true), c.succ) = (β j).rz i c.succ := by
        intro c
        have := sv ⟨j, some i⟩ true c.succ
        simpa [tgStdE, tgTop, Fin.succ_ne_zero] using this
      simp only [v] at a
      omega
    · intro i
      have a := hA2 (topOdd X j i, false)
      have b : A ((topOdd X j i, false), 0) - Std ((topOdd X j i, false), 0) ≤
          ∑ c, (A ((topOdd X j i, false), c) - Std ((topOdd X j i, false), c)) :=
        Finset.single_le_sum (f := fun c => A ((topOdd X j i, false), c) - Std ((topOdd X j i, false), c))
          (fun _ _ => Nat.zero_le _) (Finset.mem_univ 0)
      have v : Std ((topOdd X j i, false), 0) = (β j).ry i 0 + (X.seg C0 CE1 CE2 j).P X.p i *
          (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).sg i else 0) := by
        have := sv ⟨j, some i⟩ false 0
        simpa [tgStdE, tgTop] using this
      omega
    · have a := hA2 (topEnd X j, true)
      rw [Fin.sum_univ_succ] at a
      have v : ∀ c : Fin X.m, Std ((topEnd X j, true), c.succ) = 0 := by
        intro c
        have := sv ⟨j, none⟩ true c.succ
        simpa [tgStdE, tgTop, Fin.succ_ne_zero] using this
      simp only [v, Nat.sub_zero] at a
      omega
    · intro c
      rw [hA3 j c.succ]
      exact sv ⟨j, none⟩ false c.succ
    · intro i
      have a := hdeg (topOdd X j i, true)
      rw [tg_eval_odd L ju du A j i true] at a
      have hb : hhDegs X.TT X.aT X.bT (topOdd X j i, true) = (X.seg C0 CE1 CE2 j).bTop i := by
        show hhDeg X.aT X.bT (segPos X.TT j i) true = X.bT (segPos X.TT j i)
        unfold hhDeg
        rw [if_pos rfl, if_neg (pos_mem X.TT j i).2]
      rw [hb] at a
      exact a
    · intro i
      have a := hdeg (topOdd X j i, false)
      rw [tg_eval_odd L ju du A j i false] at a
      have hb : hhDegs X.TT X.aT X.bT (topOdd X j i, false) = segATop X.TT X.aT j i := by
        show hhDeg X.aT X.bT (segPos X.TT j i) false = X.aT (segPos X.TT j i)
        unfold hhDeg
        rw [if_neg (by simp), if_neg (pos_mem X.TT j i).2]
      rw [hb] at a
      exact a
    · have a := hdeg (topEnd X j, true)
      rw [tg_eval_end L ju du A j] at a
      have hb : hhDegs X.TT X.aT X.bT (topEnd X j, true) = segAPlus X.TT X.aT j := by
        show hhDeg X.aT X.bT (segNext X.TT j) true = X.aT (segNext X.TT j)
        unfold hhDeg
        rw [if_pos rfl, if_pos (next_mem X.TT j).2]
      rw [hb] at a
      exact a
  choose β' hBL hord u hu hEq using key
  rw [hsplit, Finset.prod_congr rfl fun j _ => hEq j]
  show symFam (KK O) X.p C0 CE1 CE2 X β' u ∈ _
  refine symFam_span β' (fun j => genSet O (r := X.m)
    (blockData X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j)
      (mm + ((n - e : ℕ) : ℝ) * ka1 X) (β' j))) _ ?_ u (fun j => hu j)
  intro s hs
  refine Submodule.subset_span ⟨β', hBL, ?_, s, hs, rfl⟩
  unfold ordFam
  rw [Finset.sum_congr rfl fun j _ => hord j]
  exact hnu

theorem restTCore_of_seg (h : RestSegCore) : RestTCore :=
  TransportedAlt.mono (fun _ _ _ _ _ _ _ _ _ _ h => tcoreAt_of_seg h) h

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCGlue =====
