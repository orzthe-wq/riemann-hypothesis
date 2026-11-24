module

public import Development.AutomorphicArithmetic.OrbitLabellings.RowDefs
public import Mathlib.Algebra.BigOperators.Field
public import Formalism.DropLevelBounds.ThBounds
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DropLevelsBasic
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MulFlowValLe
public import Mathlib.Analysis.Complex.ExponentialBounds
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
import Mathlib.GroupTheory.Nilpotent
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.OrbitLabellings.AttainsBlockListOfWeightsAlongOrbits, Development.AutomorphicArithmetic.OrbitLabellings.RowBoundLeFnumSumAddError

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.AttainsBlockListOfWeightsAlongOrbits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.AttainsBlockListOfWeightsAlongOrbits", "h": "module\n\npublic import Development.AutomorphicArithmetic.OrbitLabellings.RowDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Classical
open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral UpperTheory.G2

namespace UpperTheory.G2.RowPlan

private theorem cast_eq {d : ℕ} (hd : Odd d) (x y : ℕ) :
    (x : ZMod (2 * d)) = y ↔ x % 2 = y % 2 ∧ (x : ZMod d) = y := by
  rw [ZMod.natCast_eq_natCast_iff, ZMod.natCast_eq_natCast_iff,
    ← Nat.modEq_and_modEq_iff_modEq_mul ((Nat.coprime_two_left).2 hd)]
  rfl

private theorem ev_iff {d : ℕ} [NeZero d] (hd : Odd d) (ev : ZMod d → ZMod (2 * d))
    (hev : ∀ a, Even (ev a).val ∧ (((ev a).val : ℕ) : ZMod d) = a) (s : ZMod (2 * d)) (a : ZMod d) :
    s = ev a ↔ Even s.val ∧ a = ((s.val : ℕ) : ZMod d) := by
  constructor
  · rintro rfl
    exact ⟨(hev a).1, (hev a).2.symm⟩
  · rintro ⟨he, ha⟩
    haveI : NeZero (2 * d) := ⟨Nat.mul_ne_zero two_ne_zero (NeZero.ne d)⟩
    have key : ((s.val : ℕ) : ZMod (2 * d)) = (((ev a).val : ℕ) : ZMod (2 * d)) := by
      rw [cast_eq hd]
      exact ⟨by rw [Nat.even_iff.1 he, Nat.even_iff.1 (hev a).1], by rw [(hev a).2, ha]⟩
    simpa only [ZMod.natCast_zmod_val] using key

private theorem cast_val_eq_castHom_of_double {d : ℕ} [NeZero d] (x : ZMod (2 * d)) :
    ((x.val : ℕ) : ZMod d) = ZMod.castHom (dvd_mul_left d 2) (ZMod d) x := by
  haveI : NeZero (2 * d) := ⟨Nat.mul_ne_zero two_ne_zero (NeZero.ne d)⟩
  rw [ZMod.castHom_apply, ZMod.cast_eq_val]

private theorem cast_val_two_eq_castHom_of_double {d : ℕ} [NeZero d] (x : ZMod (2 * d)) :
    ((x.val : ℕ) : ZMod 2) = ZMod.castHom (dvd_mul_right 2 d) (ZMod 2) x := by
  haveI : NeZero (2 * d) := ⟨Nat.mul_ne_zero two_ne_zero (NeZero.ne d)⟩
  rw [ZMod.castHom_apply, ZMod.cast_eq_val]

private theorem ev_iff' {d : ℕ} [NeZero d] (hd : Odd d) (ev : ZMod d → ZMod (2 * d))
    (hev : ∀ a, Even (ev a).val ∧ (((ev a).val : ℕ) : ZMod d) = a) (s : ZMod (2 * d)) (a : ZMod d) (i : ℕ)
    (hi : Odd i) :
    s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) ↔
      Even s.val ∧ a = ((s.val : ℕ) : ZMod d) - (i : ZMod d) := by
  have h1 : s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) ↔ s + (d : ZMod (2 * d)) - i = ev a := by
    constructor
    · intro h
      rw [h, add_sub_cancel_right]
    · intro h
      rw [← h, sub_add_cancel]
  rw [h1, ev_iff hd ev hev]
  have hpar : Even (s + (d : ZMod (2 * d)) - i).val ↔ Even s.val := by
    rw [← ZMod.natCast_eq_zero_iff_even, ← ZMod.natCast_eq_zero_iff_even, cast_val_two_eq_castHom_of_double, cast_val_two_eq_castHom_of_double, map_sub,
      map_add, map_natCast, map_natCast, ZMod.natCast_eq_one_iff_odd.2 hd, ZMod.natCast_eq_one_iff_odd.2 hi,
      add_sub_cancel_right]
  have hres : (((s + (d : ZMod (2 * d)) - i).val : ℕ) : ZMod d) = ((s.val : ℕ) : ZMod d) - i := by
    rw [cast_val_eq_castHom_of_double, cast_val_eq_castHom_of_double, map_sub, map_add (f := _), map_natCast, map_natCast, ZMod.natCast_self, add_zero]
  rw [hpar, hres]

private theorem least_level_odd (k l : ℕ) (hl : 2 ≤ l) : Odd (RF.i0 k l) := by
  unfold RF.i0
  have hne : ({i | Odd i ∧ 3 ≤ i ∧ (k : ℝ) ^ (3 / 2 : ℝ) < (l : ℝ) ^ i} : Set ℕ).Nonempty := by
    refine ⟨2 * k + 3, ⟨k + 1, by ring⟩, by omega, ?_⟩
    have hk0 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
    have h1 : (k : ℝ) ^ (3 / 2 : ℝ) ≤ ((k : ℝ) + 1) ^ (2 : ℝ) := by
      calc (k : ℝ) ^ (3 / 2 : ℝ) ≤ ((k : ℝ) + 1) ^ (3 / 2 : ℝ) :=
            Real.rpow_le_rpow hk0 (by linarith) (by norm_num)
        _ ≤ ((k : ℝ) + 1) ^ (2 : ℝ) :=
            Real.rpow_le_rpow_of_exponent_le (by linarith) (by norm_num)
    have h2 : ((k : ℝ) + 1) ^ (2 : ℝ) = (((k + 1) ^ 2 : ℕ) : ℝ) := by
      rw [Real.rpow_two]
      push_cast
      ring
    have h3 : (k + 1) ^ 2 < 2 ^ (2 * k + 3) := by
      have hk : k + 1 ≤ 2 ^ k := Nat.lt_two_pow_self
      calc (k + 1) ^ 2 ≤ (2 ^ k) ^ 2 := Nat.pow_le_pow_left hk 2
        _ = 2 ^ (2 * k) := by rw [← pow_mul, mul_comm]
        _ < 2 ^ (2 * k + 3) := Nat.pow_lt_pow_right (by norm_num) (by omega)
    have h4 : (2 : ℝ) ^ (2 * k + 3) ≤ (l : ℝ) ^ (2 * k + 3) :=
      pow_le_pow_left₀ (by norm_num) (by exact_mod_cast hl) _
    have h5 : (((k + 1) ^ 2 : ℕ) : ℝ) < (2 : ℝ) ^ (2 * k + 3) := by exact_mod_cast h3
    linarith
  exact (Nat.sInf_mem hne).1

private theorem card_reps (P : RF.Par) (Z : Finset P.Pl) (h : RF.IsReps P Z) : Z.card * P.d = Fintype.card P.Pl := by
  unfold RF.IsReps at h
  let f : ↥Z × ZMod P.d → P.Pl := fun p => P.pos p.1.1 p.2.val
  have hbij : Function.Bijective f := by
    constructor
    · intro p q hpq
      obtain ⟨r, -, hr⟩ := h (f q)
      have e1 := hr (p.1.1, p.2) ⟨p.1.2, hpq⟩
      have e2 := hr (q.1.1, q.2) ⟨q.1.2, rfl⟩
      have e3 : ((p.1.1, p.2) : P.Pl × ZMod P.d) = (q.1.1, q.2) := e1.trans e2.symm
      simp only [Prod.mk.injEq] at e3
      exact Prod.ext (Subtype.ext e3.1) e3.2
    · intro z
      obtain ⟨r, ⟨hr1, hr2⟩, -⟩ := h z
      exact ⟨(⟨r.1, hr1⟩, r.2), hr2⟩
  rw [← Fintype.card_of_bijective hbij, Fintype.card_prod, Fintype.card_coe, ZMod.card]

variable {d : ℕ} [NeZero d]

private noncomputable def supp (y : ZMod d → ℕ → ℕ) : Finset (ZMod d × ℕ) :=
  (Finset.univ ×ˢ oddLevels d).filter fun x => y x.1 x.2 ≠ 0

private theorem sum_supp {M : Type} [AddCommMonoid M] (y : ZMod d → ℕ → ℕ) (f : ZMod d → ℕ → ℕ → M)
    (hf : ∀ a i, f a i 0 = 0) :
    ∑ x ∈ supp y, f x.1 x.2 (y x.1 x.2) = ∑ a, ∑ i ∈ oddLevels d, f a i (y a i) := by
  unfold supp
  rw [Finset.sum_filter_of_ne, Finset.sum_product]
  intro x _ hx hy
  apply hx
  rw [hy, hf]

private theorem card_supp (y : ZMod d → ℕ → ℕ) (M : ℕ) (h : ∀ a i, 2 * M + 1 ≤ i → y a i = 0) :
    (supp y).card ≤ d * M := by
  have hsub : supp y ⊆ Finset.univ ×ˢ ((Finset.range M).image fun j => 2 * j + 1) := by
    intro x hx
    unfold supp at hx
    rw [Finset.mem_filter, Finset.mem_product] at hx
    obtain ⟨⟨-, hodd⟩, hy⟩ := hx
    unfold oddLevels at hodd
    rw [Finset.mem_filter] at hodd
    obtain ⟨j, hj⟩ := hodd.2
    rw [Finset.mem_product]
    refine ⟨Finset.mem_univ _, Finset.mem_image.2 ⟨j, Finset.mem_range.2 ?_, hj.symm⟩⟩
    by_contra hjM
    exact hy (h x.1 x.2 (by omega))
  calc (supp y).card ≤ (Finset.univ ×ˢ ((Finset.range M).image fun j => 2 * j + 1)).card :=
        Finset.card_le_card hsub
    _ = d * M := by
      rw [Finset.card_product, Finset.card_univ, ZMod.card,
        Finset.card_image_of_injective _ (fun a b hab => by simpa using hab), Finset.card_range]

private noncomputable def rst (n : ℕ) (ga : ZMod (2 * d) → ℕ → ℕ) (s : ZMod (2 * d)) : ZMod (2 * d) → ℕ → ℕ :=
  fun a k => if a = s then (if Even s.val ∧ k = n then 0 else ga s k) else 0

variable {C : Type} [Field C] {V : VF C} {I J : Fin 2 → Type} [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]

private theorem rk_le (X : RowData C V (2 * d) I J) (g : Fin 2) (a : ZMod (2 * d)) :
    X.rkF g a ≤ X.n + (X.j + X.j') := by
  unfold RowData.rkF
  by_cases h : X.big g a
  · rw [X.rk_big g a h]
    omega
  · rw [X.rk_small g a h]
    omega

private theorem deg_le (X : RowData C V (2 * d) I J) (n K : ℕ) (ga : ZMod (2 * d) → ℕ → ℕ) (s : ZMod (2 * d)) :
    (RF.monDegAll X 0 (rst n ga s) K : ℝ) ≤
      ∑ k ∈ Finset.Icc 1 K, (if Even s.val ∧ k = n then (0 : ℝ) else (k : ℝ) * ga s k) := by
  unfold RF.monDegAll
  rw [Finset.sum_eq_single s (fun b _ hb => by simp [monDeg, rst, hb]) (by simp)]
  unfold monDeg
  push_cast
  calc ∑ k ∈ Finset.Icc 1 (min K (X.rkF 0 s)), (k : ℝ) * (rst n ga s s k : ℝ)
      ≤ ∑ k ∈ Finset.Icc 1 K, (k : ℝ) * (rst n ga s s k : ℝ) := by
        apply Finset.sum_le_sum_of_subset_of_nonneg
        · intro k hk
          rw [Finset.mem_Icc] at hk ⊢
          exact ⟨hk.1, le_trans hk.2 (min_le_left _ _)⟩
        · intro k _ _
          positivity
    _ = ∑ k ∈ Finset.Icc 1 K, (if Even s.val ∧ k = n then (0 : ℝ) else (k : ℝ) * ga s k) := by
        apply Finset.sum_congr rfl
        intro k _
        simp only [rst, if_true]
        split_ifs <;> simp
    _ ≤ _ := le_refl _

private noncomputable def blocks (X : RowData C V (2 * d) I J) (ev : ZMod d → ZMod (2 * d)) (y : ZMod d → ℕ → ℕ)
    (u : ZMod d → ℕ) (ga : ZMod (2 * d) → ℕ → ℕ) (K : ℕ) : List (RF.GlobalTheory (2 * d) × ℝ) :=
  ((Finset.univ : Finset (ZMod (2 * d))).toList.map fun s =>
      (RF.GlobalTheory.mon 0 (rst X.n ga s) K, (RF.monDegAll X 0 (rst X.n ga s) K : ℝ) / ((V.l : ℝ) - 1))) ++
  (((Finset.univ : Finset (ZMod d)).toList.map fun a =>
      (RF.GlobalTheory.ch 0 (ev a) (u a), RF.chBd V.l X.n X.m (u a))) ++
    ((supp y).toList.map fun x =>
      (RF.GlobalTheory.bi 0 (ev x.1) x.2 (y x.1 x.2), RF.blockBd V.l X.n X.m x.2 (y x.1 x.2))))

private theorem blocks_rows (X : RowData C V (2 * d) I J) (ev : ZMod d → ZMod (2 * d)) (y : ZMod d → ℕ → ℕ)
    (u : ZMod d → ℕ) (ga : ZMod (2 * d) → ℕ → ℕ) (K M : ℕ) (h : ∀ a i, 2 * M + 1 ≤ i → y a i = 0) :
    ((blocks X ev y u ga K).map fun q => q.1.what₂ X.n).sum ≤ d * ((M + 1) * X.n + 2 * K) := by
  simp only [blocks, List.map_append, List.sum_append, List.map_map,
    Finset.sum_map_toList, Function.comp_def, RF.GlobalTheory.what₂, Finset.sum_const, smul_eq_mul, Finset.card_univ, ZMod.card]
  have h1 := Nat.mul_le_mul_right X.n (card_supp y M h)
  nlinarith

private theorem blocks_bd (X : RowData C V (2 * d) I J) (ev : ZMod d → ZMod (2 * d)) (y : ZMod d → ℕ → ℕ)
    (u : ZMod d → ℕ) (ga : ZMod (2 * d) → ℕ → ℕ) (K : ℕ) (hl : 2 ≤ V.l) :
    ((blocks X ev y u ga K).map Prod.snd).sum ≤
      ((∑ a, ∑ i ∈ oddLevels d, RF.blockBd V.l X.n X.m i (y a i)) + ∑ a, RF.chBd V.l X.n X.m (u a)) +
        (∑ s : ZMod (2 * d), ∑ k ∈ Finset.Icc 1 K, (if Even s.val ∧ k = X.n then (0 : ℝ) else (k : ℝ) * ga s k)) /
          ((V.l : ℝ) - 1) := by
  simp only [blocks, List.map_append, List.sum_append, List.map_map, Function.comp_def, Finset.sum_map_toList]
  have hs := sum_supp y (fun _ i v => RF.blockBd V.l X.n X.m i v) (fun a i => by simp [RF.blockBd])
  have hpos : (0 : ℝ) < (V.l : ℝ) - 1 := by
    have : (2 : ℝ) ≤ (V.l : ℝ) := by exact_mod_cast hl
    linarith
  have hD : ∑ s : ZMod (2 * d), (RF.monDegAll X 0 (rst X.n ga s) K : ℝ) / ((V.l : ℝ) - 1) ≤
      (∑ s : ZMod (2 * d), ∑ k ∈ Finset.Icc 1 K, (if Even s.val ∧ k = X.n then (0 : ℝ) else (k : ℝ) * ga s k)) /
        ((V.l : ℝ) - 1) := by
    rw [← Finset.sum_div]
    exact div_le_div_of_nonneg_right (Finset.sum_le_sum fun s _ => deg_le X X.n K ga s) hpos.le
  linarith

private theorem blocks_wt (hd : Odd d) (X : RowData C V (2 * d) I J) (ev : ZMod d → ZMod (2 * d))
    (hev : ∀ a, Even (ev a).val ∧ (((ev a).val : ℕ) : ZMod d) = a) (y : ZMod d → ℕ → ℕ)
    (u : ZMod d → ℕ) (ga : ZMod (2 * d) → ℕ → ℕ) (K : ℕ) (hK : X.n + (X.j + X.j') ≤ K) (W : ZMod d → ℕ)
    (hs : ∀ s k, ga s k ≠ 0 → 1 ≤ k ∧ k ≤ X.rkF 0 s)
    (hm : ∀ s : ZMod (2 * d), Even s.val → ga s X.n = W ((s.val : ℕ) : ZMod d))
    (hb : ∀ a, W a = (∑ i ∈ oddLevels d, V.l ^ i * y a i) + (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i) + u a)
    (s : ZMod (2 * d)) (k : ℕ) :
    ((blocks X ev y u ga K).map fun q => q.1.wt X 0 s k + q.1.wt X 1 (s + (d : ZMod (2 * d))) k).sum = ga s k := by
  have hrk : ∀ a, X.rkF 0 a ≤ K := fun a => le_trans (rk_le X 0 a) hK
  simp only [blocks, List.map_append, List.sum_append, List.map_map]
  rw [Finset.sum_map_toList, Finset.sum_map_toList, Finset.sum_map_toList]
  simp [RF.GlobalTheory.wt, rst]
  have hfirst : (if 1 ≤ k ∧ k ≤ K ∧ k ≤ X.rkF 0 s then ga s k else 0) = ga s k := by
    split_ifs with h
    · rfl
    · by_contra hne
      have h' := hs s k (Ne.symm hne)
      exact h ⟨h'.1, le_trans h'.2 (hrk s), h'.2⟩
  have hodd : ∀ i ∈ oddLevels d, Odd i := by
    intro i hi
    unfold oddLevels at hi
    exact (Finset.mem_filter.1 hi).2
  by_cases hkn : k = X.n
  swap
  · simp only [hkn, and_false, if_false, Finset.sum_const_zero, add_zero]
    exact hfirst
  subst hkn
  simp only [and_true]
  by_cases he : Even s.val
  · have hch : ∀ a, (s = ev a ↔ a = ((s.val : ℕ) : ZMod d)) := fun a => by
      rw [ev_iff hd ev hev s a]
      simp [he]
    have hbi : ∀ a (i : ℕ), Odd i →
        (s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) ↔ a = ((s.val : ℕ) : ZMod d) - (i : ZMod d)) :=
      fun a i hi => by
        rw [ev_iff' hd ev hev s a i hi]
        simp [he]
    have e1 := sum_supp y (fun a i v => if s = ev a then V.l ^ i * v else 0) (fun a i => by simp)
    have e2 := sum_supp y (fun a i v => if s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) then v else 0)
      (fun a i => by simp)
    rw [Finset.sum_add_distrib, e1, e2]
    have t0 : (if 1 ≤ X.n ∧ X.n ≤ K ∧ X.n ≤ X.rkF 0 s then (if Even s.val then 0 else ga s X.n) else 0) = 0 := by
      simp [he]
    have t1 : (∑ x, if s = ev x then u x else 0) = u ((s.val : ℕ) : ZMod d) := by
      simp_rw [hch]
      simp
    have t2 : (∑ a, ∑ i ∈ oddLevels d, if s = ev a then V.l ^ i * y a i else 0) =
        ∑ i ∈ oddLevels d, V.l ^ i * y ((s.val : ℕ) : ZMod d) i := by
      simp_rw [hch]
      rw [Finset.sum_comm]
      simp
    have t3 : (∑ a, ∑ i ∈ oddLevels d, if s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) then y a i else 0) =
        ∑ i ∈ oddLevels d, y (((s.val : ℕ) : ZMod d) - (i : ZMod d)) i := by
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro i hi
      simp_rw [hbi _ i (hodd i hi)]
      simp
    rw [t0, t1, t2, t3, hm s he, hb]
    ring
  · have hch0 : ∀ a, ¬ s = ev a := fun a h => he (by rw [h]; exact (hev a).1)
    have t3 : (∑ a, ∑ i ∈ oddLevels d, if s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) then y a i else 0) = 0 :=
      Finset.sum_eq_zero (fun a _ => Finset.sum_eq_zero (fun i hi =>
        if_neg (fun h => he ((ev_iff' hd ev hev s a i (hodd i hi)).1 h).1)))
    have e2 := sum_supp y (fun a i v => if s + (d : ZMod (2 * d)) = ev a + (i : ZMod (2 * d)) then v else 0)
      (fun a i => by simp)
    rw [Finset.sum_add_distrib, e2, t3]
    simpa [hch0, he] using hfirst

end UpperTheory.G2.RowPlan

open UpperTheory.G2.RowPlan in
theorem UpperTheory.attains_blockListOfWeights_along_orbits :
    RF.CHSupply → RF.MONSupply → ∀ (P : RF.Par) (l : ℕ) (C1 : ℝ), Fintype.card P.Pl = P.f → 1 ≤ P.m → P.m + 3 ≤ P.k → P.r = P.k - 1 + P.m → 5 ≤ l →
    ∀ (Pk : PkgCs P l C1) (y : P.Pl → ZMod P.d → ℕ → ℕ) (u : P.Pl → ZMod P.d → ℕ) (ev : ZMod P.d → ZMod (2 * P.d)),
    (∀ a, Even (ev a).val ∧ (((ev a).val : ℕ) : ZMod P.d) = a) →
    (∀ z ∈ Pk.Z, ∀ a, RF.alongOrb P z Pk.W a = (∑ i ∈ oddLevels P.d, l ^ i * y z a i) +
      (∑ i ∈ oddLevels P.d, y z (a - (i : ZMod P.d)) i) + u z a) →
    (∀ z ∈ Pk.Z, ∀ a i, RF.i0 P.k l ≤ i → y z a i = 0) →
    (∀ (o : {z // z ∈ Pk.Z}) a, ∀ i ∈ oddLevels P.d, y o.1 a i ≠ 0 →
      (RF.GlobalTheory.bi 0 (ev a) i (y o.1 a i)).Attains (Pk.R.X o) (Pk.R.F o) (RF.blockBd l (P.k - 1) P.m i (y o.1 a i))) →
    Pk.ν ≤ (∑ z ∈ Pk.Z, ((∑ a, ∑ i ∈ oddLevels P.d, RF.blockBd l (P.k - 1) P.m i (y z a i)) + ∑ a, RF.chBd l (P.k - 1) P.m (u z a))) +
      Pk.rest / ((l : ℝ) - 1) := by
  intro hCH hM P l C1 hf hm1 hmk hr hl5 Pk y u ev hev hW hy hbi
  have hd : Odd P.d := Pk.odd
  have hn1 : ∀ o, (Pk.R.X o).n = P.k - 1 := fun o => (Pk.R.hn o).1
  have hn2 : ∀ o, (Pk.R.X o).m = P.m := fun o => (Pk.R.hn o).2
  have hVl : Pk.R.V.l = l := Pk.R.hVl
  obtain ⟨M, hMe⟩ := least_level_odd P.k l (by omega)
  let L : ↥Pk.Z → List (RF.GlobalTheory (2 * P.d) × ℝ) := fun o =>
    blocks (Pk.R.X o) ev (y o.1) (u o.1) (Pk.ga o) P.r
  have hv := Pk.val L ?_ ?_ ?_ ?_
  · refine le_trans hv ?_
    calc ∑ o, (List.map Prod.snd (L o)).sum
        ≤ ∑ o : ↥Pk.Z, (((∑ a, ∑ i ∈ oddLevels P.d, RF.blockBd l (P.k - 1) P.m i (y o.1 a i)) +
            ∑ a, RF.chBd l (P.k - 1) P.m (u o.1 a)) +
            (∑ s : ZMod (2 * P.d), ∑ k ∈ Finset.Icc 1 P.r,
              (if Even s.val ∧ k = P.k - 1 then (0 : ℝ) else (k : ℝ) * Pk.ga o s k)) / ((l : ℝ) - 1)) := by
          apply Finset.sum_le_sum
          intro o _
          have := blocks_bd (Pk.R.X o) ev (y o.1) (u o.1) (Pk.ga o) P.r (by rw [hVl]; omega)
          rwa [hn1 o, hn2 o, hVl] at this
      _ = _ := by
          rw [Finset.sum_add_distrib, ← Finset.sum_div, Pk.rest_eq]
          congr 1
          exact Finset.sum_coe_sort Pk.Z (fun z => (∑ a, ∑ i ∈ oddLevels P.d, RF.blockBd l (P.k - 1) P.m i (y z a i)) +
            ∑ a, RF.chBd l (P.k - 1) P.m (u z a))
  · intro o q hq
    simp only [L, blocks, List.mem_append, List.mem_map, Finset.mem_toList] at hq
    rcases hq with ⟨s, -, rfl⟩ | ⟨a, -, rfl⟩ | ⟨x, hx, rfl⟩
    · exact (hM _ _ _ _ _ (Pk.R.X o) (Pk.R.F o) 0 _ P.r).1
    · have hbig : (Pk.R.X o).big 0 (ev a) := ((Pk.R.alt o).2 (ev a)).2 (hev a).1
      exact (hCH _ _ _ _ _ (Pk.R.X o) (Pk.R.F o) 0 (ev a) hbig (u o.1 a)).1 (Pk.R.alt o)
    · simp only [supp, Finset.mem_filter, Finset.mem_product] at hx
      have := hbi o x.1 x.2 hx.1.2 hx.2
      rwa [hn1 o, hn2 o, hVl]
  · intro o q hq g e N hqe
    simp only [L, blocks, List.mem_append, List.mem_map, Finset.mem_toList] at hq
    rcases hq with ⟨s, -, rfl⟩ | ⟨a, -, rfl⟩ | ⟨x, hx, rfl⟩
    · obtain ⟨-, rfl, -⟩ := RF.GlobalTheory.mon.inj hqe
      exact ⟨s, fun a k ha => by simp [rst, ha]⟩
    · cases hqe
    · cases hqe
  · have hrow : ∀ o, (List.map (fun q => RF.GlobalTheory.what₂ (Pk.R.X o).n q.1) (L o)).sum ≤
        P.d * ((M + 1) * (P.k - 1) + 2 * P.r) := by
      intro o
      have := blocks_rows (Pk.R.X o) ev (y o.1) (u o.1) (Pk.ga o) P.r M
        (fun a i hi => hy o.1 o.2 a i (by omega))
      rw [hn1 o] at this
      rw [hn1 o]
      exact this
    have hZ := card_reps P Pk.Z Pk.hZ
    rw [hf] at hZ
    calc 2 * ∑ o, (List.map (fun q => RF.GlobalTheory.what₂ (Pk.R.X o).n q.1) (L o)).sum
        ≤ 2 * ∑ o : ↥Pk.Z, P.d * ((M + 1) * (P.k - 1) + 2 * P.r) := by
          gcongr with o
          exact hrow o
      _ = P.f * ((RF.i0 P.k l + 1) * (P.k - 1) + 4 * P.r) := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_coe, smul_eq_mul, ← hZ, hMe]
          ring
      _ ≤ Pk.nW := Pk.what₂
  · intro o s k
    have hK : (Pk.R.X o).n + ((Pk.R.X o).j + (Pk.R.X o).j') ≤ P.r := by
      have e : (Pk.R.X o).m = (Pk.R.X o).j + (Pk.R.X o).j' := rfl
      rw [← e, hn1 o, hn2 o]
      omega
    exact blocks_wt hd (Pk.R.X o) ev hev (y o.1) (u o.1) (Pk.ga o) P.r hK
      (fun a => RF.alongOrb P o.1 Pk.W a) (Pk.supp o)
      (fun s hs => by
        rw [hn1 o, Pk.main o s hs]
        simp only [RF.alongOrb, ZMod.val_natCast])
      (fun a => by
        rw [hVl]
        exact hW o.1 o.2 a) s k
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.AttainsBlockListOfWeightsAlongOrbits =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.RowBoundLeFnumSumAddError =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.RowBoundLeFnumSumAddError", "h": "module\n\npublic import Development.AutomorphicArithmetic.OrbitLabellings.RowDefs\npublic import Formalism.DropLevelBounds.ThBounds\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DropLevelsBasic\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MulFlowValLe\npublic import Development.AutomorphicArithmetic.OrbitLabellings.AttainsBlockListOfWeightsAlongOrbits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Classical
open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral UpperTheory.G2

namespace UpperTheory.G2.RowBd

open Formalism.L2.FormalSeriesBounds.RF (i0 blockBd chBd Windows)

private structure Plan (l d : ℕ) [NeZero d] (W : ZMod d → ℕ) where
  y : ZMod d → ℕ → ℕ
  u : ZMod d → ℕ
  supp : ∀ a i, i ∉ oddLevels d → y a i = 0
  bal : ∀ a, W a = (∑ i ∈ oddLevels d, l ^ i * y a i) + (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i) + u a

private noncomputable def Plan.bound {l d : ℕ} [NeZero d] {W : ZMod d → ℕ} (p : Plan l d W) (n m : ℕ) : ℝ :=
  (∑ a, ∑ i ∈ oddLevels d, blockBd l n m i (p.y a i)) + ∑ a, chBd l n m (p.u a)

private theorem exists_ev (d : ℕ) [NeZero d] (hd : Odd d) :
    ∃ ev : ZMod d → ZMod (2 * d), ∀ a, Even (ev a).val ∧ (((ev a).val : ℕ) : ZMod d) = a := by
  have h : ∀ a : ZMod d, ∃ s : ZMod (2 * d), Even s.val ∧ ((s.val : ℕ) : ZMod d) = a := by
    intro a
    have ha := ZMod.val_lt a
    by_cases he : Even a.val
    · refine ⟨(a.val : ℕ), ?_⟩
      rw [ZMod.val_natCast, Nat.mod_eq_of_lt (by omega)]
      exact ⟨he, ZMod.natCast_zmod_val a⟩
    · refine ⟨(a.val + d : ℕ), ?_⟩
      rw [ZMod.val_natCast, Nat.mod_eq_of_lt (by omega)]
      refine ⟨(Nat.not_even_iff_odd.1 he).add_odd hd, ?_⟩
      rw [Nat.cast_add, ZMod.natCast_self, add_zero, ZMod.natCast_zmod_val]
  choose ev hev using h
  exact ⟨ev, hev⟩

private theorem levels_nonempty (k l : ℕ) (hl : 2 ≤ l) :
    {i : ℕ | Odd i ∧ 3 ≤ i ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i}.Nonempty := by
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt ((k : ℝ) ^ ((3 : ℝ) / 2)) hl1
  refine ⟨2 * n + 3, ⟨⟨n + 1, by ring⟩, by omega, ?_⟩⟩
  exact lt_of_lt_of_le hn (pow_le_pow_right₀ hl1.le (by omega))

private theorem thlEq : ∀ k l : ℕ, 1 ≤ k → 2 ≤ l →
    Odd (i0 k l) ∧ 3 ≤ i0 k l ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i0 k l ∧ thl k l = ((l : ℝ) ^ i0 k l)⁻¹ := by
  intro k l hk hl
  have hne := levels_nonempty k l hl
  have hmem : i0 k l ∈ {i : ℕ | Odd i ∧ 3 ≤ i ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i} :=
    Nat.sInf_mem hne
  refine ⟨hmem.1, hmem.2.1, hmem.2.2, ?_⟩
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast (by omega : 1 ≤ l)
  have hgr : IsGreatest {t : ℝ | ∃ i, Odd i ∧ 3 ≤ i ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i ∧
      t = ((l : ℝ) ^ i)⁻¹} ((l : ℝ) ^ i0 k l)⁻¹ := by
    refine ⟨⟨i0 k l, hmem.1, hmem.2.1, hmem.2.2, rfl⟩, ?_⟩
    rintro t ⟨i, hi1, hi2, hi3, rfl⟩
    have hle : i0 k l ≤ i := Nat.sInf_le ⟨hi1, hi2, hi3⟩
    exact inv_anti₀ (pow_pos (by linarith) _) (pow_le_pow_right₀ hl1 hle)
  exact hgr.csSup_eq

private theorem levelBound : ∀ k l : ℕ, 1 ≤ k → 5 ≤ l → ((i0 k l : ℝ) - 1) ≤ 2 + 2 * Real.log k := by
  intro k l hk hl
  obtain ⟨hodd, h3, _, _⟩ := thlEq k l hk (by omega)
  have hlogk : 0 ≤ Real.log k := Real.log_nonneg (by exact_mod_cast hk)
  by_cases hj : i0 k l = 3
  · rw [hj]
    norm_num
    linarith
  · have h5 : 5 ≤ i0 k l := by
      obtain ⟨t, ht⟩ := hodd
      omega
    have hnot : ¬ (Odd (i0 k l - 2) ∧ 3 ≤ i0 k l - 2 ∧
        (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ (i0 k l - 2)) := by
      intro h
      have : i0 k l ≤ i0 k l - 2 := Nat.sInf_le h
      omega
    have hodd2 : Odd (i0 k l - 2) := Nat.Odd.sub_even (by omega) hodd even_two
    have hle : (l : ℝ) ^ (i0 k l - 2) ≤ (k : ℝ) ^ ((3 : ℝ) / 2) := by
      by_contra hc
      exact hnot ⟨hodd2, by omega, lt_of_not_ge hc⟩
    have hl0 : (0 : ℝ) < l := by exact_mod_cast (by omega : 0 < l)
    have hk0 : (0 : ℝ) < k := by exact_mod_cast (by omega : 0 < k)
    have hlog := Real.log_le_log (pow_pos hl0 _) hle
    rw [Real.log_pow, Real.log_rpow hk0] at hlog
    have hlogl : 1 ≤ Real.log l := by
      rw [Real.le_log_iff_exp_le hl0]
      have := Real.exp_one_lt_d9
      have : (5 : ℝ) ≤ l := by exact_mod_cast hl
      linarith
    have hcast : ((i0 k l - 2 : ℕ) : ℝ) = (i0 k l : ℝ) - 2 := by
      rw [Nat.cast_sub (by omega)]
      norm_num
    rw [hcast] at hlog
    nlinarith

private theorem exists_good {S : ℕ} {G : Set ℕ} (h : Windows S G) {r : ℝ} (hr : 0 ≤ r) :
    ∃ y ∈ G, (y : ℝ) ≤ r ∧ r - y ≤ S := by
  obtain ⟨h0, hw⟩ := h
  set F := (Finset.range (⌊r⌋₊ + 1)).filter (· ∈ G) with hF
  have h0F : 0 ∈ F := by simp [F, h0]
  have hFne : F.Nonempty := ⟨0, h0F⟩
  set y := F.max' hFne
  have hyF : y ∈ F := F.max'_mem hFne
  have hyG : y ∈ G := (Finset.mem_filter.mp hyF).2
  have hyr : y ≤ ⌊r⌋₊ := Nat.lt_succ_iff.mp (Finset.mem_range.mp (Finset.mem_filter.mp hyF).1)
  have hyr' : (y : ℝ) ≤ r := le_trans (Nat.cast_le.mpr hyr) (Nat.floor_le hr)
  obtain ⟨y', hy'G, hy'1, hy'2⟩ := hw (y + 1)
  refine ⟨y, hyG, hyr', ?_⟩
  have hry' : r < y' := by
    by_contra hc
    have hc' : (y' : ℝ) ≤ r := le_of_not_gt hc
    have hy'F : y' ∈ F := by
      simp only [F, Finset.mem_filter, Finset.mem_range]
      exact ⟨Nat.lt_succ_of_le (Nat.le_floor hc'), hy'G⟩
    have := F.le_max' y' hy'F
    omega
  have : (y' : ℝ) ≤ y + S := by exact_mod_cast (by omega : y' ≤ y + S)
  linarith

section
variable {l d : ℕ} [NeZero d]

private theorem succ_mul_flowVal_le (hl : 1 ≤ l) {D : ZMod d → ℝ} {x : ZMod d → ℕ → ℝ}
    (hx : IsFlow l d D x) : ((l : ℝ) + 1) * flowVal d x ≤ ∑ a, D a := by
  obtain ⟨hx0, hxD⟩ := hx
  have hsum := Finset.sum_le_sum fun s (_ : s ∈ Finset.univ) => hxD s
  rw [Finset.sum_add_distrib] at hsum
  have hshift : ∑ s : ZMod d, ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i = flowVal d x := by
    unfold flowVal
    rw [Finset.sum_comm, Finset.sum_comm (s := Finset.univ)]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Fintype.sum_equiv (Equiv.subRight (i : ZMod d)) _ _ fun s => rfl
  have hlow : ((l : ℝ)) * flowVal d x ≤ ∑ s : ZMod d, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i := by
    unfold flowVal
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun s _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i hi => ?_
    have hodd : Odd i := (Finset.mem_filter.mp hi).2
    have hi1 : 1 ≤ i := hodd.pos
    have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast hl
    have : (l : ℝ) ≤ (l : ℝ) ^ i := by
      calc (l : ℝ) = (l : ℝ) ^ 1 := (pow_one _).symm
        _ ≤ (l : ℝ) ^ i := pow_le_pow_right₀ hl1 hi1
    exact mul_le_mul_of_nonneg_right this (hx0 s i)
  rw [hshift] at hsum
  linarith

private theorem rho_mul_le_Fnum (hl : 2 ≤ l) {D : ZMod d → ℝ} (hD : ∀ a, 0 ≤ D a) :
    Formalism.IncomingBounds.rho l * ∑ a, D a ≤ Fnum l d D := by
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have hden : (0 : ℝ) < (l : ℝ) ^ 2 - 1 := by nlinarith
  have hmf : maxFlow l d D ≤ (∑ a, D a) / ((l : ℝ) + 1) :=
    GlobalTheory.FlowScaling.maxFlow_le hD fun x hx => by
      have := succ_mul_flowVal_le (by omega) hx
      rw [le_div_iff₀ (by linarith)]
      linarith
  unfold Fnum Formalism.IncomingBounds.rho gam
  have hkey : 1 / ((l : ℝ) ^ 2 - 1) * ∑ a, D a + (∑ a, D a) / ((l : ℝ) + 1) =
      (l : ℝ) / ((l : ℝ) ^ 2 - 1) * ∑ a, D a := by
    field_simp
    ring
  linarith

private theorem Fnum_mul (hl : 2 ≤ l) {D : ZMod d → ℝ} (hD : ∀ a, 0 ≤ D a) (t : ℝ) (ht : 0 ≤ t) :
    Fnum l d (fun a => t * D a) = t * Fnum l d D := by
  unfold Fnum
  rw [GlobalTheory.FlowScaling.maxFlow_mul (by omega) ht hD, ← Finset.mul_sum]
  ring

end

private theorem blockBd_le {l n m i y I S : ℕ} {x : ℝ} (hl : 5 ≤ l) (hn : 1 ≤ n)
    (hi : x ≠ 0 → i < I) (h1 : (n : ℝ) * y ≤ x) (h2 : x - n * y ≤ n * S) :
    blockBd l n m i y ≤ n * gam l * ((l : ℝ) ^ i * y) + n * gam l * y - x +
      (if x ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0) +
      2 * (I : ℝ) * m / ((l : ℝ) - 1) * ((l : ℝ) ^ i * y) := by
  have hl1 : (1:ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hlm : (0:ℝ) < (l:ℝ) - 1 := by linarith
  have hnR : (1:ℝ) ≤ n := by exact_mod_cast hn
  have hlog : 0 ≤ Real.logb l n := Real.logb_nonneg hl1 hnR
  have hnl : 0 ≤ (n:ℝ) * (Real.logb l n + 1) := mul_nonneg (by linarith) (by linarith)
  unfold blockBd bdP
  by_cases hy : y = 0
  · subst hy
    rw [if_pos rfl]
    push_cast at h1 h2 ⊢
    split_ifs with hx
    · nlinarith
    · push Not at hx
      subst hx
      simp
  · rw [if_neg hy]
    have hy1 : (1:ℝ) ≤ y := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hy
    have hx : x ≠ 0 := by
      intro h
      rw [h] at h1
      nlinarith
    rw [if_pos hx]
    have hiI : (i:ℝ) + 1 ≤ I := by exact_mod_cast Nat.succ_le_of_lt (hi hx)
    have hpow : (1:ℝ) ≤ (l:ℝ) ^ i := one_le_pow₀ hl1.le
    have hm0 : (0:ℝ) ≤ m := Nat.cast_nonneg m
    have hy0 : (0:ℝ) ≤ y := by linarith
    have k1 : ((i:ℝ) + 1) * ((l:ℝ) ^ i + 1) ≤ I * (2 * (l:ℝ) ^ i) :=
      mul_le_mul hiI (by linarith) (by positivity) (by linarith)
    have k2 : ((i:ℝ) + 1) * m * ((l:ℝ) ^ i + 1) * y ≤ 2 * I * m * ((l:ℝ) ^ i * y) := by
      have := mul_le_mul_of_nonneg_right k1 (mul_nonneg hm0 hy0)
      calc ((i:ℝ) + 1) * m * ((l:ℝ) ^ i + 1) * y = ((i:ℝ) + 1) * ((l:ℝ) ^ i + 1) * (m * y) := by ring
        _ ≤ I * (2 * (l:ℝ) ^ i) * (m * y) := this
        _ = 2 * I * m * ((l:ℝ) ^ i * y) := by ring
    have k3 : ((i:ℝ) + 1) * m * ((l:ℝ) ^ i + 1) * y / ((l:ℝ) - 1)
        ≤ 2 * I * m / ((l:ℝ) - 1) * ((l:ℝ) ^ i * y) := by
      rw [div_mul_eq_mul_div]
      exact div_le_div_of_nonneg_right k2 hlm.le
    linarith [k3, h2]

private theorem exists_plan : ∀ (l d : ℕ) [NeZero d], 5 ≤ l → ∀ (n m k S : ℕ), 1 ≤ n → 1 ≤ k → ∀ (W : ZMod d → ℕ) (Ws : ZMod d → ℝ) (Good : ZMod d → ℕ → Set ℕ),
  (∀ a, 0 ≤ Ws a ∧ Ws a ≤ W a) → (∀ a, ∀ i ∈ oddLevels d, i < i0 k l → Windows S (Good a i)) →
  ∃ p : Plan l d W, (∀ a i, i0 k l ≤ i → p.y a i = 0) ∧ (∀ a i, p.y a i ≠ 0 → p.y a i ∈ Good a i) ∧
    p.bound n m ≤ Fnum l d (fun a => (n : ℝ) * Ws a) + thl k l * n * (∑ a, Ws a) + n * gam l * (∑ a, ((W a : ℝ) - Ws a)) +
      m * (∑ a, (W a : ℝ)) / ((l : ℝ) - 1) + 2 * (i0 k l : ℝ) * m * (∑ a, Ws a) / ((l : ℝ) - 1) + d * (i0 k l : ℝ) * (n * ((S : ℝ) + Real.logb l n + 1)) := by
  intro l d _ hl n m k S hn hk W Ws Good hWs hG
  obtain ⟨_, hI3, _, hthl⟩ := thlEq k l hk (by omega)
  have hl1 : (1:ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hnR : (1:ℝ) ≤ n := by exact_mod_cast hn
  have hn0 : (0:ℝ) < n := by linarith
  have hD0 : 0 ≤ (fun a => (n:ℝ) * Ws a) := by
    intro a
    exact mul_nonneg hn0.le (hWs a).1
  obtain ⟨ys, hflow, hsupp, hcard, hval⟩ :=
    GlobalTheory.BasicFlow.dropLevelsBasic l d (by omega) (fun a => (n:ℝ) * Ws a) hD0 (i0 k l)
  have hys0 : ∀ a i, 0 ≤ ys a i := hflow.1
  have hgood : ∀ a i, ∃ y : ℕ, (i ∈ oddLevels d ∧ i < i0 k l → y ∈ Good a i) ∧
      (n:ℝ) * y ≤ ys a i ∧ ys a i - n * y ≤ n * S ∧
      (¬ (i ∈ oddLevels d ∧ i < i0 k l) → y = 0) := by
    intro a i
    by_cases h : i ∈ oddLevels d ∧ i < i0 k l
    · obtain ⟨y, hyG, hy1, hy2⟩ := exists_good (hG a i h.1 h.2)
        (div_nonneg (hys0 a i) hn0.le : 0 ≤ ys a i / n)
      have e : (n:ℝ) * (ys a i / n) = ys a i := by field_simp
      refine ⟨y, fun _ => hyG, ?_, ?_, fun h' => absurd h h'⟩
      · have := mul_le_mul_of_nonneg_left hy1 hn0.le
        rw [e] at this
        exact this
      · have := mul_le_mul_of_nonneg_left hy2 hn0.le
        rw [mul_sub, e] at this
        exact this
    · have hz : ys a i = 0 := by
        apply hsupp a i
        by_contra hc
        push Not at hc
        exact h ⟨hc.2, hc.1⟩
      refine ⟨0, fun h' => absurd h' h, by simp [hz], ?_, fun _ => rfl⟩
      simp only [hz, Nat.cast_zero, mul_zero, sub_zero]
      positivity
  choose y hyG hy1 hy2 hy0 using hgood
  have hyodd : ∀ a i, i ∉ oddLevels d → y a i = 0 := fun a i hi => hy0 a i (fun h => hi h.1)
  have hWsa : ∀ a, (∑ i ∈ oddLevels d, (l:ℝ) ^ i * (y a i : ℝ)) +
      (∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ)) ≤ Ws a := by
    intro a
    have hfa := hflow.2 a
    have : (n:ℝ) * ((∑ i ∈ oddLevels d, (l:ℝ) ^ i * (y a i : ℝ)) +
        ∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ)) ≤ n * Ws a := by
      calc _ = (∑ i ∈ oddLevels d, (l:ℝ) ^ i * ((n:ℝ) * y a i)) +
            ∑ i ∈ oddLevels d, (n:ℝ) * (y (a - (i : ZMod d)) i : ℝ) := by
            rw [mul_add, Finset.mul_sum, Finset.mul_sum]
            congr 1
            apply Finset.sum_congr rfl
            intro i _
            ring
        _ ≤ (∑ i ∈ oddLevels d, (l:ℝ) ^ i * ys a i) + ∑ i ∈ oddLevels d, ys (a - (i : ZMod d)) i :=
            add_le_add
              (Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (hy1 a i) (by positivity))
              (Finset.sum_le_sum fun i _ => hy1 _ i)
        _ ≤ n * Ws a := hfa
    exact le_of_mul_le_mul_left this hn0
  have hsum_le : ∀ a, (∑ i ∈ oddLevels d, l ^ i * y a i) +
      (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i) ≤ W a := by
    intro a
    have h' := (hWsa a).trans (hWs a).2
    exact_mod_cast h'
  let p : Plan l d W :=
    { y := y
      u := fun a => W a - ((∑ i ∈ oddLevels d, l ^ i * y a i) +
        (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i))
      supp := hyodd
      bal := by
        intro a
        have := hsum_le a
        omega }
  refine ⟨p, ?_, ?_, ?_⟩
  · intro a i hi
    exact hy0 a i (fun h => absurd h.2 (not_lt.mpr hi))
  · intro a i hne
    by_cases h : i ∈ oddLevels d ∧ i < i0 k l
    · exact hyG a i h
    · exact absurd (hy0 a i h) hne
  ·
    have hlog : 0 ≤ Real.logb l n := Real.logb_nonneg hl1 hnR
    have hB : 0 ≤ (n:ℝ) * ((S:ℝ) + Real.logb l n + 1) := by positivity
    have hblk : ∀ a, ∀ i ∈ oddLevels d, blockBd l n m i (y a i) ≤
        n * gam l * ((l : ℝ) ^ i * y a i) + n * gam l * y a i - ys a i +
        (if ys a i ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0) +
        2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) * ((l : ℝ) ^ i * y a i) := by
      intro a i _
      refine blockBd_le hl hn ?_ (hy1 a i) (hy2 a i)
      intro h
      by_contra hc
      push Not at hc
      exact h (hsupp a i (Or.inl hc))
    have hsumblk : (∑ a, ∑ i ∈ oddLevels d, blockBd l n m i (y a i)) ≤
        n * gam l * (∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) +
        n * gam l * (∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ)) -
        (∑ a, ∑ i ∈ oddLevels d, ys a i) +
        (∑ a, ∑ i ∈ oddLevels d,
          (if ys a i ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0)) +
        2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) * (∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) := by
      calc _ ≤ ∑ a, ∑ i ∈ oddLevels d, (n * gam l * ((l : ℝ) ^ i * y a i) + n * gam l * y a i - ys a i +
            (if ys a i ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0) +
            2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) * ((l : ℝ) ^ i * y a i)) :=
            Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun i hi => hblk a i hi
        _ = _ := by
            simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum]
    have hC : (∑ a, ∑ i ∈ oddLevels d,
        (if ys a i ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0)) ≤
        d * (i0 k l : ℝ) * ((n : ℝ) * ((S : ℝ) + Real.logb l n + 1)) := by
      rw [← Finset.sum_product (f := fun q : ZMod d × ℕ =>
        if ys q.1 q.2 ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0)]
      rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
      have hc : (((Finset.univ ×ˢ oddLevels d).filter (fun q : ZMod d × ℕ => ys q.1 q.2 ≠ 0)).card : ℝ) ≤ d := by
        exact_mod_cast hcard
      have hdI : (d:ℝ) ≤ d * (i0 k l : ℝ) := by
        have : (1:ℝ) ≤ (i0 k l : ℝ) := by exact_mod_cast (by omega : 1 ≤ i0 k l)
        nlinarith [Nat.cast_nonneg (α := ℝ) d]
      calc _ ≤ (d:ℝ) * ((n : ℝ) * ((S : ℝ) + Real.logb l n + 1)) := mul_le_mul_of_nonneg_right hc hB
        _ ≤ _ := mul_le_mul_of_nonneg_right hdI hB
    have hch : (∑ a, chBd l n m (p.u a)) =
        (∑ a, (p.u a : ℝ)) * (n * gam l + m / ((l : ℝ) - 1)) := by
      unfold chBd
      rw [Finset.sum_mul]
    have hreidx : (∑ a, ∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ)) =
        ∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ) := by
      rw [Finset.sum_comm, Finset.sum_comm (s := Finset.univ)]
      apply Finset.sum_congr rfl
      intro i _
      exact (Equiv.subRight (i : ZMod d)).sum_comp (fun a => (y a i : ℝ))
    have hbal : (∑ a, (W a : ℝ)) = (∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) +
        (∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ)) + ∑ a, (p.u a : ℝ) := by
      rw [← hreidx, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro a _
      have := p.bal a
      exact_mod_cast this
    have hA : (∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) ≤ ∑ a, Ws a := by
      apply Finset.sum_le_sum
      intro a _
      have h2 : 0 ≤ ∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ) := by positivity
      linarith [hWsa a]
    have hY : 0 ≤ ∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ) := by positivity
    have hA0 : 0 ≤ ∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i := by positivity
    have hU : (∑ a, (p.u a : ℝ)) ≤ ∑ a, (W a : ℝ) := by linarith
    have hX : maxFlow l d (fun a => (n:ℝ) * Ws a) - thl k l * n * (∑ a, Ws a) ≤
        ∑ a, ∑ i ∈ oddLevels d, ys a i := by
      have e : (∑ a, (fun a => (n:ℝ) * Ws a) a) / (l:ℝ) ^ (i0 k l) = thl k l * n * (∑ a, Ws a) := by
        rw [hthl, ← Finset.mul_sum, div_eq_mul_inv]
        ring
      have := hval
      rw [e] at this
      exact this
    have hcoef : 0 ≤ 2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) := by positivity
    have hAm : 2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) * (∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) ≤
        2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) * (∑ a, Ws a) := mul_le_mul_of_nonneg_left hA hcoef
    have hmc : 0 ≤ (m : ℝ) / ((l : ℝ) - 1) := by positivity
    have hUm : (m : ℝ) / ((l : ℝ) - 1) * (∑ a, (p.u a : ℝ)) ≤ (m : ℝ) / ((l : ℝ) - 1) * ∑ a, (W a : ℝ) :=
      mul_le_mul_of_nonneg_left hU hmc
    have hF : Fnum l d (fun a => (n : ℝ) * Ws a) =
        gam l * ((n:ℝ) * ∑ a, Ws a) - maxFlow l d (fun a => (n:ℝ) * Ws a) := by
      unfold Fnum
      rw [← Finset.mul_sum]
    have hsub : (∑ a, ((W a : ℝ) - Ws a)) = (∑ a, (W a : ℝ)) - ∑ a, Ws a := Finset.sum_sub_distrib ..
    show (∑ a, ∑ i ∈ oddLevels d, blockBd l n m i (y a i)) + ∑ a, chBd l n m (p.u a) ≤ _
    rw [hch, hF, hsub]
    have e1 : 2 * (i0 k l : ℝ) * m * (∑ a, Ws a) / ((l : ℝ) - 1) =
        2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) * (∑ a, Ws a) := by ring
    have e2 : (m : ℝ) * (∑ a, (W a : ℝ)) / ((l : ℝ) - 1) =
        (m : ℝ) / ((l : ℝ) - 1) * ∑ a, (W a : ℝ) := by ring
    rw [e1, e2]
    have hbal' : (n:ℝ) * gam l * (∑ a, (W a : ℝ)) = n * gam l * (∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) +
        n * gam l * (∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ)) + n * gam l * ∑ a, (p.u a : ℝ) := by
      rw [hbal]
      ring
    linarith [hsumblk, hC, hX, hAm, hUm, hbal']

private theorem sum_reps (P : RF.Par) (Z : Finset P.Pl) (hZ : RF.IsReps P Z) (g : P.Pl → ℝ) :
    ∑ z ∈ Z, ∑ a : ZMod P.d, g (P.pos z a.val) = ∑ z, g z := by
  rw [← Finset.sum_product']
  refine Finset.sum_bij (fun p _ => P.pos p.1 p.2.val) (fun _ _ => Finset.mem_univ _) ?_ ?_ (fun _ _ => rfl)
  · intro p hp q hq hpq
    simp only [Finset.mem_product] at hp hq
    obtain ⟨_, _, huniq⟩ := hZ (P.pos q.1 q.2.val)
    exact (huniq p ⟨hp.1, hpq⟩).trans (huniq q ⟨hq.1, rfl⟩).symm
  · intro z _
    obtain ⟨p, ⟨hp1, hp2⟩, _⟩ := hZ z
    exact ⟨p, Finset.mem_product.mpr ⟨hp1, Finset.mem_univ _⟩, hp2⟩

private theorem one_le_log {x : ℝ} (hx : 3 ≤ x) : 1 ≤ Real.log x := by
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

private theorem logb_le {l : ℕ} (hl : 5 ≤ l) {x y : ℝ} (hx : 1 ≤ x) (hxy : x ≤ y) : Real.logb l x ≤ Real.log y := by
  have h5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : 1 ≤ Real.log l := one_le_log (by linarith)
  have h2 : 0 ≤ Real.log x := Real.log_nonneg hx
  have h3 : Real.log x ≤ Real.log y := Real.log_le_log (by linarith) hxy
  unfold Real.logb
  exact (div_le_self h2 h1).trans h3

private theorem mono_resι_var (l n : ℕ) {i j : ℕ} (h : i ≤ j) : S0 l i n ≤ S0 l j n := by
  unfold S0
  apply Nat.ceil_mono
  have : (i : ℝ) ≤ j := by exact_mod_cast h
  gcongr

private theorem add_le (l k i : ℕ) (hl : 5 ≤ l) (hk : 4 ≤ k) (hi : (i : ℝ) ≤ 5 * Real.log k) :
    (S0 l i (k - 1) : ℝ) + Real.logb l ((k - 1 : ℕ) : ℝ) + 1 ≤ 707 * ((k : ℝ) - 1) ^ 2 * Real.log k := by
  have hk1 : 1 ≤ k := by omega
  have hcast : ((k - 1 : ℕ) : ℝ) = (k : ℝ) - 1 := by rw [Nat.cast_sub hk1, Nat.cast_one]
  have hk4 : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hlog1 : 1 ≤ Real.log k := one_le_log (by linarith)
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (show 1 < l by omega)
  have hb1 : Real.logb l (((k - 1 : ℕ) : ℝ) + 1) ≤ Real.log k :=
    logb_le hl (by rw [hcast]; linarith) (by rw [hcast]; linarith)
  have hb2 : Real.logb l ((k - 1 : ℕ) : ℝ) ≤ Real.log k :=
    logb_le hl (by rw [hcast]; linarith) (by rw [hcast]; linarith)
  have hlogb0 : 0 ≤ Real.logb l (((k - 1 : ℕ) : ℝ) + 1) := by
    apply Real.logb_nonneg hl1
    have : (0 : ℝ) ≤ ((k - 1 : ℕ) : ℝ) := Nat.cast_nonneg _
    linarith
  have hS : (S0 l i (k - 1) : ℝ) < 64 * ((k - 1 : ℕ) : ℝ) ^ 2 *
      ((i : ℝ) + 3 + 3 * Real.logb l (((k - 1 : ℕ) : ℝ) + 1)) + 1 := by
    unfold S0
    apply Nat.ceil_lt_add_one
    exact mul_nonneg (by positivity) (by linarith)
  rw [hcast] at hS hb1 hb2 ⊢
  have hn3 : (3 : ℝ) ≤ (k : ℝ) - 1 := by linarith
  have hn2 : (9 : ℝ) ≤ ((k : ℝ) - 1) ^ 2 := by nlinarith
  have e1 : 64 * ((k : ℝ) - 1) ^ 2 * ((i : ℝ) + 3 + 3 * Real.logb l ((k : ℝ) - 1 + 1)) ≤
      64 * ((k : ℝ) - 1) ^ 2 * (11 * Real.log k) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have e2 : 9 * Real.log k ≤ ((k : ℝ) - 1) ^ 2 * Real.log k :=
    mul_le_mul_of_nonneg_right hn2 (by linarith)
  linarith

private theorem inv_le {l : ℕ} (hl : 5 ≤ l) : ((l : ℝ) - 1)⁻¹ ≤ 2 * (l : ℝ)⁻¹ ∧ gam l ≤ 2 * (l : ℝ)⁻¹ ∧ 0 ≤ gam l ∧ 0 ≤ rho l := by
  have h5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : 0 < (l : ℝ) ^ 2 - 1 := by nlinarith
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← div_eq_mul_inv, inv_eq_one_div, div_le_div_iff₀ (by linarith) (by linarith)]; linarith
  · unfold gam
    rw [← div_eq_mul_inv, div_le_div_iff₀ h1 (by linarith)]; nlinarith
  · unfold gam; positivity
  · unfold rho; positivity



private theorem orbit (l d : ℕ) [NeZero d] (hl : 5 ≤ l) (m k : ℕ) (hmk : m + 3 ≤ k) (hm : 1 ≤ m) (W : ZMod d → ℕ) (w : ZMod d → ℝ)
    (T θ E : ℝ) (hT : 1 ≤ T) (hw : ∀ a, 0 < w a) (hlo : ∀ a, (1 - θ) * w a ≤ T * W a) (hhi : ∀ a, T * W a ≤ w a + E)
    (hE : 0 ≤ E) (hθ : 0 ≤ θ ∧ θ ≤ 1) (hθm : ((k : ℝ) - 1) * θ ≤ 5 * m) (Good : ZMod d → ℕ → Set ℕ)
    (hG : ∀ a, ∀ i ∈ oddLevels d, i < i0 k l → Windows (S0 l (i0 k l) (k - 1)) (Good a i)) :
    ∃ p : Plan l d W, (∀ a i, i0 k l ≤ i → p.y a i = 0) ∧ (∀ a i, p.y a i ≠ 0 → p.y a i ∈ Good a i) ∧
      T * p.bound (k - 1) m ≤ Fnum l d (fun a => ((k : ℝ) - 1) * w a) +
        (32 * Real.log k * m / l + k * thl k l) * (∑ a, w a) +
        d * (4 * k * E / l + 3535 * T * ((k : ℝ) - 1) ^ 3 * Real.log k ^ 2) := by
  have hk1 : 1 ≤ k := by omega
  have hl2 : 2 ≤ l := by omega
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast (show 4 ≤ k by omega)
  have hcast : ((k - 1 : ℕ) : ℝ) = (k : ℝ) - 1 := by rw [Nat.cast_sub hk1, Nat.cast_one]
  have hT0 : 0 < T := by linarith
  set Ws : ZMod d → ℝ := fun a => (1 - θ) * w a / T with hWsdef
  have hTWs : ∀ a, T * Ws a = (1 - θ) * w a := by
    intro a
    simp only [Ws]
    field_simp
  have hWs : ∀ a, 0 ≤ Ws a ∧ Ws a ≤ W a := by
    intro a
    refine ⟨div_nonneg (mul_nonneg (by linarith [hθ.2]) (hw a).le) hT0.le, ?_⟩
    rw [div_le_iff₀ hT0]
    linarith [hlo a]
  obtain ⟨p, hp1, hp2, hpb⟩ := exists_plan l d hl (k - 1) m k (S0 l (i0 k l) (k - 1)) (by omega) hk1
    W Ws Good hWs hG
  refine ⟨p, hp1, hp2, ?_⟩
  rw [← hcast] at hθm ⊢
  set nR : ℝ := ((k - 1 : ℕ) : ℝ) with hnR
  have hnRk : nR ≤ k := by rw [hcast]; linarith
  have hL : 1 ≤ Real.log k := one_le_log (by linarith)
  obtain ⟨hinv, hg2, hg0, hrho⟩ := inv_le hl
  have hthl : 0 ≤ thl k l := by rw [(thlEq k l hk1 hl2).2.2.2]; positivity
  have hi0 : (i0 k l : ℝ) ≤ 5 * Real.log k := by have := levelBound k l hk1 hl; linarith
  have hl5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hq0 : 0 ≤ (l : ℝ)⁻¹ := inv_nonneg.mpr (by linarith)
  have hl1inv0 : 0 ≤ ((l : ℝ) - 1)⁻¹ := inv_nonneg.mpr (by linarith)
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg _
  have hmk : (m : ℝ) ≤ k := by exact_mod_cast (show m ≤ k by omega)
  have hd0 : (0 : ℝ) ≤ d := Nat.cast_nonneg _
  have hdE : 0 ≤ (d : ℝ) * E := mul_nonneg hd0 hE
  have hcard : ∑ _a : ZMod d, E = (d : ℝ) * E := by
    rw [Finset.sum_const, Finset.card_univ, ZMod.card, nsmul_eq_mul]
  have A1 : T * ∑ a, Ws a = (1 - θ) * ∑ a, w a := by
    rw [Finset.mul_sum, Finset.mul_sum]
    exact Finset.sum_congr rfl (fun a _ => hTWs a)
  have A2 : T * ∑ a, ((W a : ℝ) - Ws a) ≤ θ * ∑ a, w a + d * E := by
    rw [Finset.mul_sum, Finset.mul_sum, ← hcard, ← Finset.sum_add_distrib]
    apply Finset.sum_le_sum
    intro a _
    rw [mul_sub, hTWs a]
    linarith [hhi a]
  have A3 : T * ∑ a, (W a : ℝ) ≤ ∑ a, w a + d * E := by
    rw [Finset.mul_sum, ← hcard, ← Finset.sum_add_distrib]
    exact Finset.sum_le_sum (fun a _ => hhi a)
  have hSw0 : 0 ≤ ∑ a, w a := Finset.sum_nonneg (fun a _ => (hw a).le)
  set Sw := ∑ a, w a with hSw
  have hDw : ∀ a, 0 ≤ nR * w a := fun a => mul_nonneg (by linarith) (hw a).le
  have hDWs : ∀ a, 0 ≤ nR * Ws a := fun a => mul_nonneg (by linarith) (hWs a).1
  have e1 := Fnum_mul hl2 (D := fun a => nR * Ws a) hDWs T hT0.le
  have e2 := Fnum_mul hl2 (D := fun a => nR * w a) hDw (1 - θ) (by linarith [hθ.2])
  have hF : T * Fnum l d (fun a => nR * Ws a) = (1 - θ) * Fnum l d (fun a => nR * w a) := by
    rw [← e1, ← e2]
    congr 1
    funext a
    show T * (nR * Ws a) = (1 - θ) * (nR * w a)
    linear_combination nR * hTWs a
  have hFn0 : 0 ≤ Fnum l d (fun a => nR * w a) :=
    le_trans (mul_nonneg hrho (Finset.sum_nonneg (fun a _ => hDw a))) (rho_mul_le_Fnum hl2 hDw)
  have t1 : T * Fnum l d (fun a => nR * Ws a) ≤ Fnum l d (fun a => nR * w a) := by
    rw [hF]
    have := mul_nonneg hθ.1 hFn0
    linarith
  have t2 : T * (thl k l * nR * ∑ a, Ws a) ≤ k * thl k l * Sw := by
    have h1 : nR * (1 - θ) ≤ k := by
      have := mul_nonneg (show (0:ℝ) ≤ nR by linarith) hθ.1
      linarith
    calc T * (thl k l * nR * ∑ a, Ws a) = thl k l * (nR * (1 - θ)) * Sw := by
          rw [show T * (thl k l * nR * ∑ a, Ws a) = thl k l * nR * (T * ∑ a, Ws a) by ring, A1]
          ring
      _ ≤ thl k l * k * Sw :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h1 hthl) hSw0
      _ = k * thl k l * Sw := by ring
  have t3 : T * (nR * gam l * ∑ a, ((W a : ℝ) - Ws a)) ≤
      10 * (m * (l : ℝ)⁻¹ * Sw) + 2 * (k * (l : ℝ)⁻¹ * (d * E)) := by
    have hnθ : 0 ≤ nR * θ := mul_nonneg (by linarith) hθ.1
    calc T * (nR * gam l * ∑ a, ((W a : ℝ) - Ws a))
        = nR * gam l * (T * ∑ a, ((W a : ℝ) - Ws a)) := by ring
      _ ≤ nR * gam l * (θ * Sw + d * E) :=
          mul_le_mul_of_nonneg_left A2 (mul_nonneg (by linarith) hg0)
      _ = gam l * (nR * θ) * Sw + gam l * nR * (d * E) := by ring
      _ ≤ (2 * (l : ℝ)⁻¹) * (5 * m) * Sw + (2 * (l : ℝ)⁻¹) * k * (d * E) := by
          apply add_le_add
          · exact mul_le_mul_of_nonneg_right (mul_le_mul hg2 hθm hnθ (by positivity)) hSw0
          · exact mul_le_mul_of_nonneg_right (mul_le_mul hg2 hnRk (by linarith) (by positivity)) hdE
      _ = _ := by ring
  have t4 : T * (m * (∑ a, (W a : ℝ)) / ((l : ℝ) - 1)) ≤
      2 * (m * (l : ℝ)⁻¹ * Sw) + 2 * (k * (l : ℝ)⁻¹ * (d * E)) := by
    have hmq := mul_le_mul_of_nonneg_right hmk (mul_nonneg hq0 hdE)
    calc T * (m * (∑ a, (W a : ℝ)) / ((l : ℝ) - 1))
        = m * (T * ∑ a, (W a : ℝ)) * ((l : ℝ) - 1)⁻¹ := by ring
      _ ≤ m * (Sw + d * E) * (2 * (l : ℝ)⁻¹) :=
          mul_le_mul (mul_le_mul_of_nonneg_left A3 hm0) hinv hl1inv0
            (mul_nonneg hm0 (add_nonneg hSw0 hdE))
      _ ≤ _ := by linarith
  have t5 : T * (2 * (i0 k l : ℝ) * m * (∑ a, Ws a) / ((l : ℝ) - 1)) ≤
      20 * (Real.log k * (m * (l : ℝ)⁻¹ * Sw)) := by
    have h1 : (1 - θ) * Sw ≤ Sw := by
      have := mul_nonneg hθ.1 hSw0
      linarith
    have hX : 0 ≤ 2 * (i0 k l : ℝ) * m := by positivity
    have h2 : 2 * (i0 k l : ℝ) * m * Sw ≤ 2 * (5 * Real.log k) * m * Sw := by
      have := mul_le_mul_of_nonneg_right hi0 (mul_nonneg hm0 hSw0)
      linarith
    calc T * (2 * (i0 k l : ℝ) * m * (∑ a, Ws a) / ((l : ℝ) - 1))
        = 2 * (i0 k l : ℝ) * m * (T * ∑ a, Ws a) * ((l : ℝ) - 1)⁻¹ := by ring
      _ = 2 * (i0 k l : ℝ) * m * ((1 - θ) * Sw) * ((l : ℝ) - 1)⁻¹ := by rw [A1]
      _ ≤ 2 * (i0 k l : ℝ) * m * Sw * (2 * (l : ℝ)⁻¹) :=
          mul_le_mul (mul_le_mul_of_nonneg_left h1 hX) hinv hl1inv0 (mul_nonneg hX hSw0)
      _ ≤ 2 * (5 * Real.log k) * m * Sw * (2 * (l : ℝ)⁻¹) :=
          mul_le_mul_of_nonneg_right h2 (by positivity)
      _ = _ := by ring
  have hadd : (S0 l (i0 k l) (k - 1) : ℝ) + Real.logb l nR + 1 ≤ 707 * nR ^ 2 * Real.log k := by
    have := add_le l k (i0 k l) hl (by omega) hi0
    rw [← hcast] at this
    exact this
  have hZ : 0 ≤ (S0 l (i0 k l) (k - 1) : ℝ) + Real.logb l nR + 1 := by
    have : 0 ≤ Real.logb l nR :=
      Real.logb_nonneg (by exact_mod_cast (show 1 < l by omega)) (by linarith)
    have : (0 : ℝ) ≤ (S0 l (i0 k l) (k - 1) : ℝ) := Nat.cast_nonneg _
    linarith
  have t6 : T * ((d : ℝ) * (i0 k l : ℝ) * (nR * ((S0 l (i0 k l) (k - 1) : ℝ) + Real.logb l nR + 1))) ≤
      d * (3535 * T * nR ^ 3 * Real.log k ^ 2) := by
    calc T * ((d : ℝ) * (i0 k l : ℝ) * (nR * ((S0 l (i0 k l) (k - 1) : ℝ) + Real.logb l nR + 1)))
        = (d : ℝ) * T * ((i0 k l : ℝ) * (nR * ((S0 l (i0 k l) (k - 1) : ℝ) + Real.logb l nR + 1))) := by
          ring
      _ ≤ (d : ℝ) * T * ((5 * Real.log k) * (nR * (707 * nR ^ 2 * Real.log k))) :=
          mul_le_mul_of_nonneg_left
            (mul_le_mul hi0 (mul_le_mul_of_nonneg_left hadd (by linarith))
              (mul_nonneg (by linarith) hZ) (by linarith))
            (mul_nonneg hd0 hT0.le)
      _ = _ := by ring
  have hpb' := mul_le_mul_of_nonneg_left hpb hT0.le
  have hmq : m * (l : ℝ)⁻¹ * Sw ≤ Real.log k * (m * (l : ℝ)⁻¹ * Sw) :=
    le_mul_of_one_le_left (by positivity) hL
  simp only [div_eq_mul_inv] at hpb' t4 t5 ⊢
  linarith only [t1, t2, t3, t4, t5, t6, hpb', hmq]

end UpperTheory.G2.RowBd

open UpperTheory.G2.RowBd in
theorem UpperTheory.rowBound_le_Fnum_sum_add_error :
    RF.BiSupply → RF.CHSupply → RF.MONSupply → ∀ C1 : ℝ, 0 ≤ C1 → ∃ Cc : ℝ, 0 < Cc ∧ ∀ (P : RF.Par) (l : ℕ),
    Fintype.card P.Pl = P.f → 1 ≤ P.m → P.m + 3 ≤ P.k → P.r = P.k - 1 + P.m → 0 ≤ P.SE → l.Prime → 5 ≤ l → ∀ Pk : PkgCs P l C1,
    Pk.T * Pk.ν ≤ (∑ z ∈ Pk.Z, Fnum l P.d fun s => ((P.k : ℝ) - 1) * RF.alongOrb P z P.w s) +
      Cc * (Real.log P.k * P.m * (∑ z, P.w z) / l + P.f * P.k * P.SE / l + P.k * thl P.k l * (∑ z, P.w z) +
        Pk.T * P.f * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2) := by
  intro hBi hCH hMON C1 hC1
  refine ⟨3567 + 6 * C1, by linarith, ?_⟩
  intro P l hcard hm hmk hr hSE hlp hl Pk
  have := P.nz
  obtain ⟨ev, hev⟩ := exists_ev P.d Pk.odd
  have hdeg := Pk.deg
  have hk1 : 1 ≤ P.k - 1 := by omega
  have hex : ∀ o : ↥Pk.Z, ∃ p : Plan l P.d (RF.alongOrb P o Pk.W),
      (∀ a i, RF.i0 P.k l ≤ i → p.y a i = 0) ∧
      (∀ a i, p.y a i ≠ 0 → p.y a i ∈ {y : ℕ | RF.GlobalTheory.Attains (Pk.R.X o) (Pk.R.F o)
        (RF.GlobalTheory.bi 0 (ev a) i y) (RF.blockBd l (P.k - 1) P.m i y)}) ∧
      Pk.T * p.bound (P.k - 1) P.m ≤ Fnum l P.d (fun a => ((P.k : ℝ) - 1) * RF.alongOrb P o P.w a) +
        (32 * Real.log P.k * P.m / l + P.k * thl P.k l) * (∑ a, RF.alongOrb P o P.w a) +
        P.d * (4 * P.k * (C1 * P.SE) / l + 3535 * Pk.T * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2) := by
    intro o
    refine orbit l P.d hl P.m P.k hmk hm (RF.alongOrb P o Pk.W) (RF.alongOrb P o P.w) Pk.T Pk.θ0
      (C1 * P.SE) hdeg.T_one (fun a => hdeg.w_pos _) (fun a => hdeg.TW_lo _) (fun a => hdeg.TW_hi _)
      (mul_nonneg hC1 hSE) hdeg.th_rng hdeg.th_m _ ?_
    intro a i hi hlt
    have hiodd := Finset.mem_filter.mp hi
    have hid : i < P.d := Finset.mem_range.mp hiodd.1
    have halt := Pk.R.alt o
    have hW := hBi Pk.R.C Pk.R.V (2 * P.d) (Pk.R.I o) (Pk.R.J o) (Pk.R.X o) (Pk.R.F o) halt
      (by rw [Pk.R.hVl]; exact hl) (by rw [(Pk.R.hn o).1]; exact hk1) 0 (ev a)
      ((halt.2 (ev a)).mpr (hev a).1) i hiodd.2 (by omega)
    rw [Pk.R.hVl, (Pk.R.hn o).1, (Pk.R.hn o).2] at hW
    refine ⟨hW.1, fun Y0 => ?_⟩
    obtain ⟨y, hy, h1, h2⟩ := hW.2 Y0
    have hmono := mono_resι_var l (P.k - 1) hlt.le
    exact ⟨y, hy, h1, by omega⟩
  choose pl hpl using hex
  let y : P.Pl → ZMod P.d → ℕ → ℕ := fun z => if h : z ∈ Pk.Z then (pl ⟨z, h⟩).y else fun _ _ => 0
  let u : P.Pl → ZMod P.d → ℕ := fun z => if h : z ∈ Pk.Z then (pl ⟨z, h⟩).u else fun _ => 0
  have hν := UpperTheory.attains_blockListOfWeights_along_orbits hCH hMON P l C1 hcard hm hmk hr hl Pk y u ev hev
    (by
      intro z hz a
      simp only [y, u, dif_pos hz]
      exact (pl ⟨z, hz⟩).bal a)
    (by
      intro z hz a i hi
      simp only [y, dif_pos hz]
      exact (hpl ⟨z, hz⟩).1 a i hi)
    (by
      intro o a i _ hne
      simp only [y, dif_pos o.2] at hne ⊢
      exact (hpl o).2.1 a i hne)
  have hsum : ∑ z ∈ Pk.Z, ((∑ a, ∑ i ∈ oddLevels P.d, RF.blockBd l (P.k - 1) P.m i (y z a i)) +
      ∑ a, RF.chBd l (P.k - 1) P.m (u z a)) = ∑ o : ↥Pk.Z, (pl o).bound (P.k - 1) P.m := by
    rw [← Finset.sum_coe_sort Pk.Z]
    refine Finset.sum_congr rfl fun o _ => ?_
    simp only [y, u, dif_pos o.2, Plan.bound]
  have hT0 : 0 < Pk.T := by linarith [hdeg.T_one]
  have hbound : Pk.T * Pk.ν ≤ ∑ o : ↥Pk.Z, Pk.T * (pl o).bound (P.k - 1) P.m +
      Pk.T * Pk.rest / ((l : ℝ) - 1) := by
    have := mul_le_mul_of_nonneg_left hν hT0.le
    rw [hsum, mul_add, Finset.mul_sum] at this
    rw [mul_div_assoc]
    exact this
  have hle := Finset.sum_le_sum (fun o (_ : o ∈ (Finset.univ : Finset ↥Pk.Z)) => (hpl o).2.2)
  set A : ℝ := 32 * Real.log P.k * P.m / l + P.k * thl P.k l with hA
  set X : ℝ := 4 * P.k * (C1 * P.SE) / l + 3535 * Pk.T * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2 with hX
  have hreps := sum_reps P Pk.Z Pk.hZ P.w
  have hcnt := sum_reps P Pk.Z Pk.hZ (fun _ => (1 : ℝ))
  simp only [Finset.sum_const, Finset.card_univ, ZMod.card, nsmul_eq_mul, mul_one] at hcnt
  have hZd : ∑ o : ↥Pk.Z, ((P.d : ℝ) * X) = P.f * X := by
    rw [Finset.sum_coe_sort Pk.Z (fun _ => (P.d : ℝ) * X), ← Finset.sum_mul]
    congr 1
    rw [← hcard]
    simpa using hcnt
  have hRsum : ∑ o : ↥Pk.Z, (Fnum l P.d (fun a => ((P.k : ℝ) - 1) * RF.alongOrb P o P.w a) +
      A * (∑ a, RF.alongOrb P o P.w a) + P.d * X) =
      (∑ z ∈ Pk.Z, Fnum l P.d (fun s => ((P.k : ℝ) - 1) * RF.alongOrb P z P.w s)) +
        A * (∑ z, P.w z) + P.f * X := by
    rw [Finset.sum_add_distrib, Finset.sum_add_distrib, hZd, ← Finset.mul_sum,
      Finset.sum_coe_sort Pk.Z (fun z => Fnum l P.d (fun s => ((P.k : ℝ) - 1) * RF.alongOrb P z P.w s)),
      Finset.sum_coe_sort Pk.Z (fun z => ∑ a, RF.alongOrb P z P.w a)]
    simp only [RF.alongOrb] at hreps ⊢
    rw [hreps]
  rw [hRsum] at hle
  have hl0 : (0 : ℝ) < (l : ℝ) - 1 := by
    have : (5 : ℝ) ≤ l := by exact_mod_cast hl
    linarith
  have hrest : Pk.T * Pk.rest / ((l : ℝ) - 1) ≤ C1 * (P.f * P.k * P.SE) * (2 * (l : ℝ)⁻¹) := by
    rw [div_eq_mul_inv]
    have hinv := (inv_le hl).1
    have hCn : 0 ≤ C1 * (P.f * P.k * P.SE) := by positivity
    calc Pk.T * Pk.rest * ((l : ℝ) - 1)⁻¹ ≤ C1 * (P.f * P.k * P.SE) * ((l : ℝ) - 1)⁻¹ :=
          mul_le_mul_of_nonneg_right hdeg.rest_le (inv_nonneg.mpr hl0.le)
      _ ≤ _ := mul_le_mul_of_nonneg_left hinv hCn
  have hk4 : (1 : ℝ) ≤ P.k := by exact_mod_cast (show 1 ≤ P.k by omega)
  have hw : 0 ≤ ∑ z, P.w z := Finset.sum_nonneg fun z _ => (hdeg.w_pos z).le
  have hthl : 0 ≤ thl P.k l := by
    rw [(thlEq P.k l (by omega) (by omega)).2.2.2]
    positivity
  have ha : 0 ≤ Real.log P.k * P.m * (∑ z, P.w z) / l := by positivity
  have hb : 0 ≤ (P.f : ℝ) * P.k * P.SE / l := by positivity
  have hc : 0 ≤ (P.k : ℝ) * thl P.k l * (∑ z, P.w z) := by positivity
  have he : 0 ≤ Pk.T * P.f * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2 := by positivity
  have hid : A * (∑ z, P.w z) + P.f * X + C1 * (P.f * P.k * P.SE) * (2 * (l : ℝ)⁻¹) =
      32 * (Real.log P.k * P.m * (∑ z, P.w z) / l) + 6 * C1 * ((P.f : ℝ) * P.k * P.SE / l) +
        (P.k : ℝ) * thl P.k l * (∑ z, P.w z) + 3535 * (Pk.T * P.f * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2) := by
    rw [hA, hX]
    ring
  nlinarith [mul_nonneg hC1 ha, mul_nonneg hC1 hc, mul_nonneg hC1 he, mul_nonneg hC1 hb]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.RowBoundLeFnumSumAddError =====
