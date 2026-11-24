module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFHS
public import Mathlib.Basic.Real.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.FieldTheory.Finite.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFS
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHI
public import ReciprocityTheory.Automorphisms.InstMainA
public import ReciprocityTheory.ResidueCardinality.ArtinOntoB
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHF
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensFFIn
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHL

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFCnt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFIn, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFT, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFAll, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHIL, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHTop

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFCnt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFCnt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFHS\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS.FFHS

open Module

variable {K : Type} [Field K] [Fintype K] [DecidableEq K] {σ : K →+* K}

theorem perp_sub_mem {V : Type} [AddCommGroup V] [Module K V] {h : V → V → K} (hs : IsSq σ h)
    (e x : V) (he : h e e ≠ 0) : x - ((h e e)⁻¹ * h e x) • e ∈ perp hs e := by
  rw [mem_perp, hs.sub_right, hs.smul_right]
  rw [mul_comm (h e e)⁻¹ (h e x), mul_assoc, inv_mul_cancel₀ he, mul_one, sub_self]

private theorem natCard_sigma_eq_sum {α : Type} [Fintype α] {β : α → Type} [∀ a, Finite (β a)] :
    Nat.card (Sigma β) = ∑ a, Nat.card (β a) := by
  exact Nat.card_sigma

theorem card_decomp {V : Type} [AddCommGroup V] [Module K V] [Finite V] {h : V → V → K}
    (hs : IsSq σ h) (e : V) (he : h e e ≠ 0) (c : K) :
    Nat.card {x : V // h x x = c} =
      ∑ t : K, Nat.card {w : perp hs e // h w w = c - σ t * t * h e e} := by
  have hcoef : ∀ (t : K) (w : V), h e w = 0 → (h e e)⁻¹ * h e (t • e + w) = t := by
    intro t w hw
    rw [hs.add_right, hs.smul_right, hw, add_zero]
    rw [mul_comm t, ← mul_assoc, inv_mul_cancel₀ he, one_mul]
  let E : {x : V // h x x = c} ≃
      Σ t : K, {w : perp hs e // h w w = c - σ t * t * h e e} :=
    { toFun := fun x => ⟨(h e e)⁻¹ * h e x.1,
        ⟨⟨x.1 - ((h e e)⁻¹ * h e x.1) • e, perp_sub_mem hs e x.1 he⟩, by
          have hw := (mem_perp hs e _).1 (perp_sub_mem hs e x.1 he)
          have key := decomp_val hs e _ hw ((h e e)⁻¹ * h e x.1)
          have hx : ((h e e)⁻¹ * h e x.1) • e + (x.1 - ((h e e)⁻¹ * h e x.1) • e) = x.1 := by
            abel
          rw [hx, x.2] at key
          show h (x.1 - ((h e e)⁻¹ * h e x.1) • e) (x.1 - ((h e e)⁻¹ * h e x.1) • e) = _
          linear_combination -key⟩⟩
      invFun := fun p => ⟨p.1 • e + (p.2.1 : V), by
          rw [decomp_val hs e _ ((mem_perp hs e _).1 p.2.1.2) p.1, p.2.2]
          ring⟩
      left_inv := fun x => Subtype.ext (by
          show ((h e e)⁻¹ * h e x.1) • e + (x.1 - ((h e e)⁻¹ * h e x.1) • e) = x.1
          abel)
      right_inv := by
        rintro ⟨t, ⟨w, hw⟩, hww⟩
        have hw0 := (mem_perp hs e w).1 hw
        refine Sigma.subtype_ext (hcoef t w hw0) ?_
        apply Subtype.ext
        show t • e + w - ((h e e)⁻¹ * h e (t • e + w)) • e = w
        rw [hcoef t w hw0]
        abel }
  rw [Nat.card_congr E, natCard_sigma_eq_sum]

private theorem natCard_subtype_eq_card_filter {α : Type} [Fintype α] (p : α → Prop)
    [DecidablePred p] : Nat.card {x // p x} = (Finset.univ.filter p).card := by
  rw [Nat.card_eq_fintype_card, Fintype.card_subtype]

theorem card_norm (q : ℕ) (hq0 : 0 < q) (hK : Fintype.card K = q ^ 2) (hσ : ∀ x, σ (σ x) = x)
    (h2 : (2 : K) ≠ 0)
    (hN : ∀ d, σ d = d → Nat.card {t : K // t * σ t = d} = if d = 0 then 1 else q + 1) :
    ∀ (m : ℕ) (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V]
      (h : V → V → K), IsHS σ h → finrank K V = m → ∀ c, σ c = c →
      (Nat.card {x : V // h x x = c} : ℝ) = (q : ℝ) ^ (2 * (m : ℤ) - 1) +
        (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1) * ((if c = 0 then (q : ℝ) else 0) - 1) := by
  have hQ : (q : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hq0.ne'
  have z1 : ∀ n : ℕ, (q : ℝ) ^ (2 * (n : ℤ) - 1) = (q : ℝ) ^ (2 * n) * (q : ℝ)⁻¹ := by
    intro n
    rw [zpow_sub₀ hQ, zpow_one, div_eq_mul_inv,
      show (2 * (n : ℤ)) = ((2 * n : ℕ) : ℤ) by omega, zpow_natCast]
  have z2 : ∀ n : ℕ, (q : ℝ) ^ ((n : ℤ) - 1) = (q : ℝ) ^ n * (q : ℝ)⁻¹ := by
    intro n
    rw [zpow_sub₀ hQ, zpow_one, div_eq_mul_inv, zpow_natCast]
  intro m
  induction m with
  | zero =>
    intro V i1 i2 i3 h hh hm c hc
    have : Subsingleton V := by
      rcases subsingleton_or_nontrivial V with hV | hV
      · exact hV
      · exfalso
        have hpos : 0 < finrank K V := Module.finrank_pos
        omega
    have h00 : h 0 0 = 0 := hh.toIsSq.zero_left 0
    simp only [z1, z2]
    by_cases hc0 : c = 0
    · subst hc0
      have hcard : Nat.card {x : V // h x x = 0} = 1 := by
        have : Unique {x : V // h x x = 0} :=
          ⟨⟨⟨0, h00⟩⟩, fun y => Subtype.ext (Subsingleton.elim _ _)⟩
        exact Nat.card_unique
      rw [hcard, if_pos rfl, Nat.cast_one]
      have hqq : (q : ℝ) * (q : ℝ)⁻¹ = 1 := mul_inv_cancel₀ hQ
      linear_combination -hqq
    · have hcard : Nat.card {x : V // h x x = c} = 0 := by
        have : IsEmpty {x : V // h x x = c} :=
          ⟨fun y => hc0 (by
            have hy := y.2
            rw [Subsingleton.elim y.1 0, h00] at hy
            exact hy.symm)⟩
        exact Nat.card_of_isEmpty
      rw [hcard, if_neg hc0, Nat.cast_zero]
      ring
  | succ m ih =>
    intro V i1 i2 i3 h hh hm c hc
    have hs := hh.toIsSq
    haveI : Nontrivial V := Module.nontrivial_of_finrank_pos (R := K) (by omega)
    obtain ⟨x, hx⟩ := exists_ne (0 : V)
    obtain ⟨e, he⟩ := exists_aniso h2 hh x hx
    have hW := perp_isHS hh e he
    have hWr : finrank K (perp hs e) = m := by
      have := finrank_perp hs e he
      omega
    have : Finite V := Module.finite_of_finite K
    have hterm : ∀ t : K, (Nat.card {w : perp hs e // h w w = c - σ t * t * h e e} : ℝ) =
        (q : ℝ) ^ (2 * (m : ℤ) - 1) + (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1) *
          ((if c - σ t * t * h e e = 0 then (q : ℝ) else 0) - 1) := by
      intro t
      refine ih (perp hs e) (fun w w' : perp hs e => h w w') hW hWr _ ?_
      simp only [map_sub, map_mul, hσ, hc, hs.self_fixed]
      ring
    have hfix : σ (c * (h e e)⁻¹) = c * (h e e)⁻¹ := by
      rw [map_mul, map_inv₀, hc, hs.self_fixed]
    have hiff : ∀ t : K, c - σ t * t * h e e = 0 ↔ t * σ t = c * (h e e)⁻¹ := by
      intro t
      constructor
      · intro H
        have H' : σ t * t * h e e = c := (sub_eq_zero.1 H).symm
        rw [← H', mul_inv_cancel_right₀ he, mul_comm]
      · intro H
        rw [mul_comm (σ t) t, H, mul_assoc, inv_mul_cancel₀ he, mul_one, sub_self]
    have hcount : ((Finset.univ.filter (fun t : K => c - σ t * t * h e e = 0)).card : ℝ) =
        if c = 0 then 1 else (q : ℝ) + 1 := by
      rw [← natCard_subtype_eq_card_filter, Nat.card_congr (Equiv.subtypeEquivRight hiff),
        hN _ hfix]
      by_cases hc0 : c = 0
      · simp [hc0]
      · simp [hc0, he]
    have hsum : ∑ t : K, ((q : ℝ) ^ (2 * (m : ℤ) - 1) + (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1) *
          ((if c - σ t * t * h e e = 0 then (q : ℝ) else 0) - 1)) =
        (q : ℝ) ^ 2 * ((q : ℝ) ^ (2 * (m : ℤ) - 1) - (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1)) +
          (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1) * (q : ℝ) *
            ((Finset.univ.filter (fun t : K => c - σ t * t * h e e = 0)).card : ℝ) := by
      have hpt : ∀ t : K, ((q : ℝ) ^ (2 * (m : ℤ) - 1) + (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1) *
          ((if c - σ t * t * h e e = 0 then (q : ℝ) else 0) - 1)) =
          ((q : ℝ) ^ (2 * (m : ℤ) - 1) - (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1)) +
            (-1) ^ m * (q : ℝ) ^ ((m : ℤ) - 1) * (q : ℝ) *
              (if c - σ t * t * h e e = 0 then (1 : ℝ) else 0) := by
        intro t
        split_ifs <;> ring
      rw [Finset.sum_congr rfl (fun t _ => hpt t), Finset.sum_add_distrib, ← Finset.mul_sum,
        Finset.sum_boole, Finset.sum_const, Finset.card_univ, hK, nsmul_eq_mul, Nat.cast_pow]
    rw [card_decomp hs e he c, Nat.cast_sum, Finset.sum_congr rfl (fun t _ => hterm t),
      hsum, hcount]
    simp only [z1, z2]
    split_ifs <;> ring

theorem card_diag (q : ℕ) (hq0 : 0 < q) (hK : Fintype.card K = q ^ 2) (hσ : ∀ x, σ (σ x) = x)
    (h2 : (2 : K) ≠ 0)
    (hN : ∀ d, σ d = d → Nat.card {t : K // t * σ t = d} = if d = 0 then 1 else q + 1) :
    ∀ (a m : ℕ), a ≤ m → ∀ (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V]
      (h : V → V → K), IsHS σ h → finrank K V = m → ∀ d : Fin a → K, (∀ i, σ (d i) = d i) →
      (∀ i, d i ≠ 0) →
      (Nat.card {Y : Fin a → V // ∀ i j, h (Y i) (Y j) = if i = j then d i else 0} : ℝ) =
        ∏ j : Fin a, ((q : ℝ) ^ (2 * (m - j) - 1) - (-1) ^ (m - j) * (q : ℝ) ^ (m - j - 1)) := by
  intro a
  induction a with
  | zero =>
    intro m _ V i1 i2 i3 h _ _ d _ _
    have : Unique {Y : Fin 0 → V // ∀ i j, h (Y i) (Y j) = if i = j then d i else 0} :=
      ⟨⟨⟨Fin.elim0, fun i => i.elim0⟩⟩, fun Y => Subtype.ext (funext fun i => i.elim0)⟩
    rw [Nat.card_unique, Fin.prod_univ_zero, Nat.cast_one]
  | succ a ih =>
    intro m ham V i1 i2 i3 h hh hm d hd hd0
    have hs := hh.toIsSq
    have : Finite V := Module.finite_of_finite K
    letI : Fintype V := Fintype.ofFinite V
    have hfibEq : ∀ y : V, Nat.card {Z : Fin a → V // (∀ i, h y (Z i) = 0) ∧
          ∀ i j, h (Z i) (Z j) = if i = j then d i.succ else 0} =
        Nat.card {W : Fin a → perp hs y //
          ∀ i j, h (W i) (W j) = if i = j then d i.succ else 0} := by
      intro y
      apply Nat.card_congr
      exact
        { toFun := fun Z => ⟨fun i => ⟨Z.1 i, (mem_perp hs y _).2 (Z.2.1 i)⟩, Z.2.2⟩
          invFun := fun W => ⟨fun i => (W.1 i : V),
            fun i => (mem_perp hs y _).1 (W.1 i).2, W.2⟩
          left_inv := fun Z => rfl
          right_inv := fun W => rfl }
    have hfib : ∀ y : {y : V // h y y = d 0},
        (Nat.card {Z : Fin a → V // (∀ i, h y.1 (Z i) = 0) ∧
          ∀ i j, h (Z i) (Z j) = if i = j then d i.succ else 0} : ℝ) =
          ∏ j : Fin a, ((q : ℝ) ^ (2 * (m - 1 - j) - 1) -
            (-1) ^ (m - 1 - j) * (q : ℝ) ^ (m - 1 - j - 1)) := by
      intro y
      have hy0 : h y.1 y.1 ≠ 0 := by rw [y.2]; exact hd0 0
      rw [hfibEq y.1]
      exact ih (m - 1) (by omega) (perp hs y.1) (fun w w' : perp hs y.1 => h w w')
        (perp_isHS hh y.1 hy0)
        (by have := finrank_perp hs y.1 hy0; omega)
        (fun i => d i.succ) (fun i => hd i.succ) (fun i => hd0 i.succ)
    let E : {Y : Fin (a + 1) → V // ∀ i j, h (Y i) (Y j) = if i = j then d i else 0} ≃
        Σ y : {y : V // h y y = d 0}, {Z : Fin a → V // (∀ i, h y.1 (Z i) = 0) ∧
          ∀ i j, h (Z i) (Z j) = if i = j then d i.succ else 0} :=
      { toFun := fun Y => ⟨⟨Y.1 0, (Y.2 0 0).trans (if_pos rfl)⟩,
          ⟨fun i => Y.1 i.succ, fun i => (Y.2 0 i.succ).trans (if_neg (Fin.succ_ne_zero i).symm),
            fun i j => (Y.2 i.succ j.succ).trans (by simp only [Fin.succ_inj])⟩⟩
        invFun := fun p => ⟨(Fin.cons p.1.1 p.2.1 : Fin (a + 1) → V), by
          intro i j
          induction i using Fin.cases with
          | zero =>
            induction j using Fin.cases with
            | zero => simpa using p.1.2
            | succ j => simpa [(Fin.succ_ne_zero j).symm] using p.2.2.1 j
          | succ i =>
            induction j using Fin.cases with
            | zero =>
              simp only [Fin.cons_zero, Fin.cons_succ]
              rw [if_neg (Fin.succ_ne_zero i), hs.herm, p.2.2.1 i, map_zero]
            | succ j => simpa [Fin.succ_inj] using p.2.2.2 i j⟩
        left_inv := fun Y => Subtype.ext (Fin.cons_self_tail Y.1)
        right_inv := by
          rintro ⟨⟨y, hy⟩, ⟨Z, hZ⟩⟩
          refine Sigma.subtype_ext (Subtype.ext (by simp)) ?_
          funext i
          simp }
    have hN0 : (Nat.card {y : V // h y y = d 0} : ℝ) =
        (q : ℝ) ^ (2 * m - 1) - (-1) ^ m * (q : ℝ) ^ (m - 1) := by
      rw [card_norm q hq0 hK hσ h2 hN m V h hh hm (d 0) (hd 0), if_neg (hd0 0),
        show (2 * (m : ℤ) - 1) = ((2 * m - 1 : ℕ) : ℤ) by omega,
        show ((m : ℤ) - 1) = ((m - 1 : ℕ) : ℤ) by omega, zpow_natCast, zpow_natCast]
      ring
    have hsub : ∀ j : ℕ, m - (j + 1) = m - 1 - j := fun j => by omega
    rw [Nat.card_congr E, natCard_sigma_eq_sum, Nat.cast_sum,
      Finset.sum_congr rfl (fun y _ => hfib y), Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      ← Nat.card_eq_fintype_card, hN0, Fin.prod_univ_succ]
    congr 1
    all_goals first
      | (refine Finset.prod_congr rfl (fun j _ => ?_)
         simp only [Fin.val_succ, hsub j])

end PI.VolStabS.FFHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFCnt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFIn =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFIn", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensFFIn\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFHS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFCnt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS.FFHS

open Module Polynomial

section matrix

variable {K : Type} [Field K] {σ : K →+* K}

private theorem ffH_single_right {M : ℕ} (J : Matrix (Fin M) (Fin M) K) (x : Fin M → K)
    (j : Fin M) :
    PI.VolStabS.ffH σ J x (Pi.single j 1) = ∑ i, σ (x i) * J i j := by
  unfold PI.VolStabS.ffH
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fintype.sum_eq_single j]
  · simp
  · intro b hb
    simp [hb]

theorem ffH_isHS (hσ : ∀ x, σ (σ x) = x) {M : ℕ} (J : Matrix (Fin M) (Fin M) K)
    (hJ : ∀ i j, σ (J j i) = J i j) (hdet : IsUnit J.det) : IsHS σ (ffH σ J) := by
  refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
  · intro x y z
    simp only [ffH, Pi.add_apply, mul_add, Finset.sum_add_distrib]
  · intro c x y
    simp only [ffH, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => by ring))
  · intro x y

    simp only [ffH, map_sum, map_mul, hσ, hJ]
    conv_rhs => rw [Finset.sum_comm]
    exact Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => by ring))
  · intro x hx
    have hv : Matrix.vecMul (fun i => σ (x i)) J = 0 := by
      funext j0
      simpa only [ffH_single_right, Matrix.vecMul, dotProduct, Pi.zero_apply] using
        hx (Pi.single j0 1)
    have hinv : (fun i => σ (x i)) = 0 := by
      have := congrArg (fun v => Matrix.vecMul v J⁻¹) hv
      simpa only [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv J hdet, Matrix.vecMul_one,
        Matrix.zero_vecMul] using this
    funext i
    exact σ.injective (by simpa using congrFun hinv i)

theorem ffH_single {n : ℕ} (T : Matrix (Fin n) (Fin n) K) (i j : Fin n) :
    ffH σ T (Pi.single i 1) (Pi.single j 1) = T i j := by
  rw [ffH_single_right, Fintype.sum_eq_single i]
  · simp
  · intro b hb
    simp [hb]

end matrix

private theorem isSq_comp_linearMap {K : Type} [Field K] {σ : K →+* K} {U V : Type}
    [AddCommGroup U] [Module K U] [AddCommGroup V] [Module K V] {hV : V → V → K}
    (hsV : IsSq σ hV) (φ : U →ₗ[K] V) :
    IsSq σ (fun x y => hV (φ x) (φ y)) := {
  add_right x y z := by
    show hV (φ x) (φ (y + z)) = hV (φ x) (φ y) + hV (φ x) (φ z)
    rw [map_add (f := _), hsV.add_right]
  smul_right c x y := by
    show hV (φ x) (φ (c • y)) = c * hV (φ x) (φ y)
    rw [map_smul, hsV.smul_right]
  herm x y := hsV.herm (φ x) (φ y) }

theorem card_isom {K : Type} [Field K] {σ : K →+* K} {U V : Type} [AddCommGroup U] [Module K U]
    [AddCommGroup V] [Module K V] {hU : U → U → K} {hV : V → V → K} (hsU : IsSq σ hU)
    (hsV : IsSq σ hV) {ι : Type} (b : Basis ι K U) :
    Nat.card {φ : U →ₗ[K] V // ∀ x y, hV (φ x) (φ y) = hU x y} =
      Nat.card {Y : ι → V // ∀ i j, hV (Y i) (Y j) = hU (b i) (b j)} := by
  refine Nat.card_congr
    { toFun := fun φ => ⟨fun i => φ.1 (b i), fun i j => φ.2 (b i) (b j)⟩
      invFun := fun Y => ⟨b.constr K Y.1, fun x y =>
        (isSq_comp_linearMap hsV (b.constr K Y.1)).ext_basis hsU b
          (fun i j => by simpa only [Basis.constr_basis] using Y.2 i j) x y⟩
      left_inv := fun φ => by
        apply Subtype.ext
        apply b.ext
        intro i
        simp
      right_inv := fun Y => by
        apply Subtype.ext
        funext i
        simp }

section field

variable {k K : Type} [Field k] [Fintype k] [Field K] [Fintype K] [DecidableEq K] [Algebra k K]

private theorem card_eq_card_sq_of_finrank_two (h2 : finrank k K = 2) :
    Fintype.card K = Fintype.card k ^ 2 := by
  rw [← h2]
  exact Module.card_eq_pow_finrank

private theorem add_pow_card_eq_add_pow_card (a b : K) :
    (a + b) ^ Fintype.card k = a ^ Fintype.card k + b ^ Fintype.card k := by
  obtain ⟨p, hp⟩ := CharP.exists k
  obtain ⟨n, hprime, hn⟩ := FiniteField.card k p
  haveI : Fact p.Prime := ⟨hprime⟩
  haveI : CharP K p := charP_of_injective_algebraMap (algebraMap k K).injective p
  rw [hn]
  exact add_pow_char_pow a b p (n : ℕ)

private theorem mem_range_algebraMap_of_pow_card_eq (d : K) (hd : d ^ Fintype.card k = d) :
    ∃ d0 : k, algebraMap k K d0 = d := by
  have hq1 : 1 < Fintype.card k := Fintype.one_lt_card
  have hP : (X ^ Fintype.card k - X : K[X]) ≠ 0 := Polynomial.X_pow_sub_X_ne_zero hq1
  have hsub : Finset.univ.image (algebraMap k K) ⊆
      (X ^ Fintype.card k - X : K[X]).roots.toFinset := by
    intro x hx
    obtain ⟨y, -, rfl⟩ := Finset.mem_image.mp hx
    rw [Multiset.mem_toFinset, mem_roots hP, IsRoot.def, eval_sub, eval_pow, eval_X, ← map_pow,
      FiniteField.pow_card, sub_self]
  have hcard : (X ^ Fintype.card k - X : K[X]).roots.toFinset.card ≤
      (Finset.univ.image (algebraMap k K)).card := by
    rw [Finset.card_image_of_injective _ (algebraMap k K).injective, Finset.card_univ]
    calc _ ≤ Multiset.card (X ^ Fintype.card k - X : K[X]).roots := Multiset.toFinset_card_le _
      _ ≤ (X ^ Fintype.card k - X : K[X]).natDegree := card_roots' _
      _ = Fintype.card k := Polynomial.natDegree_X_pow_sub_X (R := K) hq1
  have heq := Finset.eq_of_subset_of_card_le hsub hcard
  have hmem : d ∈ (X ^ Fintype.card k - X : K[X]).roots.toFinset := by
    rw [Multiset.mem_toFinset, mem_roots hP, IsRoot.def, eval_sub, eval_pow, eval_X, hd, sub_self]
  rw [← heq] at hmem
  obtain ⟨y, -, hy⟩ := Finset.mem_image.mp hmem
  exact ⟨y, hy⟩

theorem frob_of_ne (σ : K ≃ₐ[k] K) (h2 : finrank k K = 2) (hne : σ ≠ AlgEquiv.refl) :
    ∀ x, σ x = x ^ Fintype.card k := by
  apply PI.VolStabSW.FFHS.frob_of_ne <;> assumption

theorem card_norm_fiber (σ : K ≃ₐ[k] K) (hfrob : ∀ x, σ x = x ^ Fintype.card k)
    (h2 : finrank k K = 2) (d : K) (hd : σ d = d) :
    Nat.card {t : K // t * σ t = d} = if d = 0 then 1 else Fintype.card k + 1 := by
  apply PI.VolStabSW.FFHS.card_norm_fiber <;> assumption

end field

theorem fFInert_holds : FFInert := by
  intro k K _ _ _ _ σ hσ hrank hne h2k M a haM J hJ hJdet T hT hTdet
  classical
  haveI : Module.Finite k K := Module.finite_of_finrank_eq_succ hrank
  haveI : Finite K := Module.finite_of_finite k
  letI : Fintype k := Fintype.ofFinite k
  letI : Fintype K := Fintype.ofFinite K
  have hfrob := frob_of_ne σ hrank hne
  have hσr : ∀ x, (σ : K →+* K) ((σ : K →+* K) x) = x := fun x => hσ x
  have h2K : (2 : K) ≠ 0 := by
    have h2' := (algebraMap k K).injective.ne h2k
    rwa [map_ofNat, map_zero] at h2'
  have hK : Fintype.card K = Nat.card k ^ 2 := by
    rw [Nat.card_eq_fintype_card]
    exact card_eq_card_sq_of_finrank_two hrank
  have hq0 : 0 < Nat.card k := Nat.card_pos
  have hN : ∀ d, (σ : K →+* K) d = d →
      Nat.card {t : K // t * (σ : K →+* K) t = d} = if d = 0 then 1 else Nat.card k + 1 := by
    intro d hd
    rw [Nat.card_eq_fintype_card (α := k)]
    exact card_norm_fiber σ hfrob hrank d hd
  have hsV : IsHS (σ : K →+* K) (PI.VolStabS.ffH (σ : K →+* K) J) :=
    ffH_isHS hσr J hJ hJdet
  have hsU : IsHS (σ : K →+* K) (PI.VolStabS.ffH (σ : K →+* K) T) :=
    ffH_isHS hσr T hT hTdet
  have e1 : Nat.card {X : Fin a → Fin M → K // PI.VolStabS.ffGram (σ : K →+* K) J X = T} =
      Nat.card {Y : Fin a → Fin M → K // ∀ i j,
        PI.VolStabS.ffH (σ : K →+* K) J (Y i) (Y j) =
          PI.VolStabS.ffH (σ : K →+* K) T (Pi.basisFun K (Fin a) i)
            (Pi.basisFun K (Fin a) j)} := by
    apply Nat.card_congr
    apply Equiv.subtypeEquivRight
    intro X
    simp only [Pi.basisFun_apply, ffH_single]
    constructor
    · intro h i j
      subst h
      rfl
    · intro h
      exact Matrix.ext fun i j => h i j
  obtain ⟨f, hf1, hf2⟩ := exists_orth h2K a (Fin a → K)
    (PI.VolStabS.ffH (σ : K →+* K) T) hsU (by simp)
  have hli := linIndep_orth hsU.toIsSq f hf1 hf2
  obtain ⟨b', hb'⟩ : ∃ b' : Basis (Fin a) K (Fin a → K), ∀ i, b' i = f i := by
    rcases isEmpty_or_nonempty (Fin a) with hE | hE
    · exact ⟨Basis.empty _, fun i => isEmptyElim i⟩
    · exact ⟨basisOfLinearIndependentOfCardEqFinrank hli (by simp), fun i => by simp⟩
  have e2 := card_isom hsU.toIsSq hsV.toIsSq
    (Pi.basisFun K (Fin a))
  have e3 := card_isom hsU.toIsSq hsV.toIsSq b'
  have e4 : Nat.card {Y : Fin a → Fin M → K // ∀ i j,
        PI.VolStabS.ffH (σ : K →+* K) J (Y i) (Y j) =
          PI.VolStabS.ffH (σ : K →+* K) T (b' i) (b' j)} =
      Nat.card {Y : Fin a → Fin M → K // ∀ i j,
        PI.VolStabS.ffH (σ : K →+* K) J (Y i) (Y j) =
          if i = j then PI.VolStabS.ffH (σ : K →+* K) T (f i) (f i) else 0} := by
    have hdiag : ∀ i j, PI.VolStabS.ffH (σ : K →+* K) T (b' i) (b' j) =
        if i = j then PI.VolStabS.ffH (σ : K →+* K) T (f i) (f i) else 0 := by
      intro i j
      rw [hb', hb']
      split_ifs with hij
      · subst hij
        rfl
      · exact hf1 i j hij
    simp only [hdiag]
  have key := e1.trans (e2.symm.trans (e3.trans e4))
  have final := card_diag (Nat.card k) hq0 hK hσr h2K hN a M haM (Fin M → K)
    (PI.VolStabS.ffH (σ : K →+* K) J) hsV (by simp)
    (fun i => PI.VolStabS.ffH (σ : K →+* K) T (f i) (f i))
    (fun i => hsU.toIsSq.self_fixed (f i)) hf2
  exact (congrArg (fun n : ℕ => (n : ℝ)) key).trans final

end PI.VolStabS.FFHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFIn =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFT =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFT", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

namespace FiniteFieldCounting

theorem prod_bound {ι : Type} (δ : ι → ℝ) (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1)
    (h : ∀ j, |δ j| ≤ t) (s : Finset ι) :
    |∏ j ∈ s, (1 + δ j) - 1| ≤ t * (2 ^ s.card - 1) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.card_insert_of_notMem ha]
    have h1 : |∏ j ∈ s, (1 + δ j)| ≤ 1 + t * (2 ^ s.card - 1) := by
      have := abs_sub_abs_le_abs_sub (∏ j ∈ s, (1 + δ j)) 1
      rw [abs_one] at this
      linarith
    have hpow : (1 : ℝ) ≤ 2 ^ s.card := one_le_pow₀ (by norm_num)
    have h2 : |δ a * ∏ j ∈ s, (1 + δ j)| ≤ t * (1 + t * (2 ^ s.card - 1)) := by
      rw [abs_mul]
      exact mul_le_mul (h a) h1 (abs_nonneg _) ht0
    have h3 : (1 + δ a) * ∏ j ∈ s, (1 + δ j) - 1 =
        (∏ j ∈ s, (1 + δ j) - 1) + δ a * ∏ j ∈ s, (1 + δ j) := by ring
    rw [h3]
    have h4 : t * (t * (2 ^ s.card - 1)) ≤ t * (2 ^ s.card - 1) := by
      apply mul_le_mul_of_nonneg_left _ ht0
      nlinarith
    calc |(∏ j ∈ s, (1 + δ j) - 1) + δ a * ∏ j ∈ s, (1 + δ j)|
        ≤ |∏ j ∈ s, (1 + δ j) - 1| + |δ a * ∏ j ∈ s, (1 + δ j)| := abs_add_le _ _
      _ ≤ t * (2 ^ s.card - 1) + t * (1 + t * (2 ^ s.card - 1)) := add_le_add ih h2
      _ ≤ t * (2 ^ (s.card + 1) - 1) := by
          rw [pow_succ]
          nlinarith

theorem ratio_bound (M a : ℕ) (ha : a ≤ M) (q : ℝ) (hq : 1 ≤ q) (δ : Fin a → ℝ)
    (h : ∀ j, |δ j| ≤ (q⁻¹) ^ 2) : |∏ j, (1 + δ j) - 1| ≤ 2 ^ M * (q⁻¹) ^ 2 := by
  have hq0 : 0 ≤ q⁻¹ := inv_nonneg.mpr (by linarith)
  have hq1 : q⁻¹ ≤ 1 := inv_le_one_of_one_le₀ hq
  have ht0 : 0 ≤ (q⁻¹) ^ 2 := by positivity
  have ht1 : (q⁻¹) ^ 2 ≤ 1 := pow_le_one₀ hq0 hq1
  have h1 := prod_bound δ _ ht0 ht1 h Finset.univ
  rw [Finset.card_univ, Fintype.card_fin] at h1
  have h2 : (2 : ℝ) ^ a ≤ 2 ^ M := pow_le_pow_right₀ (by norm_num) ha
  nlinarith

theorem inv_pow_le (q : ℝ) (hq : 1 ≤ q) (m : ℕ) (hm : 2 ≤ m) : (q⁻¹) ^ m ≤ (q⁻¹) ^ 2 := pow_le_pow_of_le_one (inv_nonneg.mpr (by linarith)) (inv_le_one_of_one_le₀ hq) hm

theorem exp_id (M a : ℕ) (ha : a ≤ M) : M * a + a * (M - a) = 2 * M * a - a ^ 2 := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le ha
  rw [Nat.add_sub_cancel_left]
  symm
  apply Nat.sub_eq_of_eq_add
  ring

theorem sum_exp (M : ℕ) : ∀ a, a ≤ M →
    ∑ j ∈ Finset.range a, (2 * (M - j) - 1) = 2 * M * a - a ^ 2 := by
  intro a
  induction a with
  | zero => intro _; simp
  | succ a ih =>
    intro ha
    rw [Finset.sum_range_succ, ih (by omega)]
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le ha
    have e1 : a + 1 + d - a = d + 1 := by omega
    rw [e1]
    have e2 : 2 * (a + 1 + d) * a - a ^ 2 = a ^ 2 + 2 * a * (d + 1) := by
      apply Nat.sub_eq_of_eq_add
      ring
    have e3 : 2 * (a + 1 + d) * (a + 1) - (a + 1) ^ 2 = (a + 1) ^ 2 + 2 * (a + 1) * d := by
      apply Nat.sub_eq_of_eq_add
      ring
    rw [e2, e3]
    have e4 : 2 * (d + 1) - 1 = 2 * d + 1 := by omega
    rw [e4]
    ring

theorem split_ratio (M a : ℕ) (ha : a ≤ M) (q : ℝ) (hq : q ≠ 0) :
    (∏ i : Fin a, (q ^ M - q ^ (i : ℕ))) * q ^ (a * (M - a)) / q ^ (2 * M * a - a ^ 2) =
      ∏ i : Fin a, (1 + -(q ^ (i : ℕ) / q ^ M)) := by
  have hqM : q ^ M ≠ 0 := pow_ne_zero _ hq
  rw [← exp_id M a ha, pow_add]
  have h1 : ∀ i : Fin a, q ^ M - q ^ (i : ℕ) = q ^ M * (1 + -(q ^ (i : ℕ) / q ^ M)) := by
    intro i
    field_simp
    ring
  simp_rw [h1]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← pow_mul]
  have hA : q ^ (M * a) ≠ 0 := pow_ne_zero _ hq
  have hB : q ^ (a * (M - a)) ≠ 0 := pow_ne_zero _ hq
  rw [mul_comm (q ^ (M * a)), mul_assoc, mul_div_assoc, div_self (mul_ne_zero hA hB), mul_one]

theorem inert_ratio (M a : ℕ) (ha : a ≤ M) (q : ℝ) (hq : q ≠ 0) :
    (∏ j : Fin a, (q ^ (2 * (M - j) - 1) - (-1) ^ (M - j) * q ^ (M - j - 1))) /
        q ^ (2 * M * a - a ^ 2) =
      ∏ j : Fin a, (1 + -((-1) ^ (M - j) * q ^ (M - j - 1) / q ^ (2 * (M - j) - 1))) := by
  have hs : ∑ j : Fin a, (2 * (M - (j : ℕ)) - 1) = 2 * M * a - a ^ 2 :=
    (Fin.sum_univ_eq_sum_range (fun j => 2 * (M - j) - 1) a).trans (sum_exp M a ha)
  have hden : q ^ (2 * M * a - a ^ 2) = ∏ j : Fin a, q ^ (2 * (M - (j : ℕ)) - 1) := by
    rw [Finset.prod_pow_eq_pow_sum, hs]
  rw [hden, ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  have hB : q ^ (2 * (M - (j : ℕ)) - 1) ≠ 0 := pow_ne_zero _ hq
  rw [sub_div, div_self hB]
  ring

theorem split_delta (M a : ℕ) (ha : a + 2 ≤ M) (q : ℝ) (hq : 1 ≤ q) (i : Fin a) :
    |-(q ^ (i : ℕ) / q ^ M)| ≤ (q⁻¹) ^ 2 := by
  have hq0 : 0 < q := by linarith
  have hi := i.isLt
  rw [abs_neg, abs_of_nonneg (div_nonneg (pow_nonneg hq0.le _) (pow_nonneg hq0.le _))]
  have hM : M = (i : ℕ) + (M - i) := by omega
  have h1 : q ^ (i : ℕ) / q ^ M = (q⁻¹) ^ (M - i) := by
    conv_lhs => rw [hM, pow_add]
    rw [div_mul_eq_div_div, div_self (pow_ne_zero _ hq0.ne'), inv_pow, one_div]
  rw [h1]
  exact inv_pow_le q hq (M - i) (by omega)

theorem inert_delta (M a : ℕ) (ha : a + 2 ≤ M) (q : ℝ) (hq : 1 ≤ q) (j : Fin a) :
    |-((-1) ^ (M - j) * q ^ (M - j - 1) / q ^ (2 * (M - j) - 1))| ≤ (q⁻¹) ^ 2 := by
  have hq0 : 0 < q := by linarith
  have hj := j.isLt
  rw [abs_neg, abs_div, abs_mul, abs_pow, abs_neg, abs_one, one_pow, one_mul,
    abs_of_pos (pow_pos hq0 _), abs_of_pos (pow_pos hq0 _)]
  have he : 2 * (M - (j : ℕ)) - 1 = (M - (j : ℕ) - 1) + (M - (j : ℕ)) := by omega
  rw [he, pow_add, div_mul_eq_div_div, div_self (pow_ne_zero _ hq0.ne'), one_div, ← inv_pow]
  exact inv_pow_le q hq _ (by omega)

theorem card_transport {k K : Type} [Field k] [CommRing K] [Algebra k K] (σ : K ≃ₐ[k] K)
    (e : K ≃ₐ[k] k × k) (he : ∀ x, e (σ x) = (e x).swap) {M a : ℕ}
    (J : Matrix (Fin M) (Fin M) K) (T : Matrix (Fin a) (Fin a) K) :
    Nat.card {X : Fin a → Fin M → K // ffGram (σ : K →+* K) J X = T} =
      Nat.card {Y : Fin a → Fin M → k × k //
        ffGram (PI.VolStabS.FiniteFieldSplitting.swapR k) (J.map e) Y = T.map e} := by
  apply Nat.card_congr
  refine Equiv.subtypeEquiv (Equiv.piCongrRight fun _ => Equiv.piCongrRight fun _ => e.toEquiv) ?_
  intro X
  have key : ffGram (PI.VolStabS.FiniteFieldSplitting.swapR k) (J.map e)
      ((Equiv.piCongrRight fun _ => Equiv.piCongrRight fun _ => e.toEquiv) X) =
        (ffGram (σ : K →+* K) J X).map e := by
    funext i j
    show ∑ a', ∑ b, (e (X i a')).swap * e (J a' b) * e (X j b) =
      e (∑ a', ∑ b, σ (X i a') * J a' b * X j b)

    rw [map_sum]
    refine Finset.sum_congr rfl fun a' _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [map_mul, map_mul, he]
  rw [key]
  constructor
  · intro h
    rw [h]
  · intro h
    ext i j
    exact e.injective (congrFun (congrFun h i) j)

end FiniteFieldCounting

theorem fFCount_of (hS : FFSplit) (hI : FFInert) : FFCount := by
  intro M
  refine ⟨2 ^ M, ?_⟩
  intro k K _ _ _ _ σ hσ h2 J hJ hJd a ha T hT hTd
  have hq1 : (1 : ℝ) ≤ (Nat.card k : ℝ) := by exact_mod_cast Nat.card_pos
  have hq0 : (Nat.card k : ℝ) ≠ 0 := by linarith
  have haM : a ≤ M := by omega
  rcases hσ.2 with ⟨hF, hrank, hne⟩ | ⟨e, he⟩
  · letI : Field K := hF.toField
    have hc := hI k K σ hσ.1 hrank hne h2 M a haM J hJ hJd T hT hTd
    rw [hc, FiniteFieldCounting.inert_ratio M a haM _ hq0]
    exact FiniteFieldCounting.ratio_bound M a haM _ hq1 _ (fun j => FiniteFieldCounting.inert_delta M a ha _ hq1 j)
  · have hc := FiniteFieldCounting.card_transport σ e he J T
    have hJ' : ∀ i j, ((J.map e) j i).swap = (J.map e) i j := by
      intro i j
      simp only [Matrix.map_apply]
      rw [← he, hJ]
    have hT' : ∀ i j, ((T.map e) j i).swap = (T.map e) i j := by
      intro i j
      simp only [Matrix.map_apply]
      rw [← he, hT]
    have hJd' : IsUnit (J.map e).det := by
      have h := hJd.map (e : K →+* k × k)
      rwa [RingHom.map_det] at h
    have hTd' : IsUnit (T.map e).det := by
      have h := hTd.map (e : K →+* k × k)
      rwa [RingHom.map_det] at h
    have hs : (Nat.card {Y : Fin a → Fin M → k × k //
        ffGram (PI.VolStabS.FiniteFieldSplitting.swapR k) (J.map e) Y = T.map e} : ℝ) =
        (∏ i : Fin a, ((Nat.card k : ℝ) ^ M - (Nat.card k : ℝ) ^ (i : ℕ))) *
          (Nat.card k : ℝ) ^ (a * (M - a)) := hS k M a haM (J.map e) hJ' hJd' (T.map e) hT' hTd'
    rw [hc, hs, FiniteFieldCounting.split_ratio M a haM _ hq0]
    exact FiniteFieldCounting.ratio_bound M a haM _ hq1 _ (fun i => FiniteFieldCounting.split_delta M a ha _ hq1 i)

theorem fFCount_of_inert (hI : FFInert) : FFCount := fFCount_of fFSplit_holds hI

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFT =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFAll =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFAll", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFIn\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.VolStabS

theorem fFCount_holds : FFCount := fFCount_of_inert FFHS.fFInert_holds

end PI.VolStabS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFAll =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHIL =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHIL", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.Automorphisms.InstMainA\npublic import ReciprocityTheory.ResidueCardinality.ArtinOntoB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

namespace IdxLW

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes IsLocalRing

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem index_maxIdeal :
    (maximalIdeal (v.adicCompletionIntegers F)).toAddSubgroup.index = Nat.card (𝓞 F ⧸ v.asIdeal) := by
  rw [← ReciprocityTheory.Bridge.ResidueFieldCardinality.card_residue v]
  rfl

variable {E : Type} [Field E] [Algebra F E] {d : ℕ} (b : Module.Basis (Fin d) F E) (a M : ℕ)

def crdL : latSub b v a M →+ (Fin a × Fin M × Fin d → v.adicCompletionIntegers F) where
  toFun x q := ⟨(Algebra.TensorProduct.basis (Fv F v) b).repr ((x : Fin a → Fin M → Fv F v ⊗[F] E)
    q.1 q.2.1) q.2.2, x.2 q.1 q.2.1 q.2.2⟩
  map_zero' := by
    funext q
    apply Subtype.ext
    simp
  map_add' x y := by
    funext q
    apply Subtype.ext
    simp

theorem crdL_surj : Function.Surjective (crdL v b a M) := by
  intro c
  let x : Fin a → Fin M → Fv F v ⊗[F] E := fun i j =>
    (Algebra.TensorProduct.basis (Fv F v) b).repr.symm
      (Finsupp.equivFunOnFinite.symm fun k => (c (i, j, k) : Fv F v))
  have hx : ∀ i j k, (Algebra.TensorProduct.basis (Fv F v) b).repr (x i j) k = c (i, j, k) := by
    intro i j k
    simp [x]
  refine ⟨⟨x, fun i j k => by rw [hx]; exact (c (i, j, k)).2⟩, ?_⟩
  funext q
  apply Subtype.ext
  exact hx q.1 q.2.1 q.2.2

theorem crd_smul' (s : Fv F v) (y : Fv F v ⊗[F] E) (k : Fin d) :
    (Algebra.TensorProduct.basis (Fv F v) b).repr (s • y) k =
      s * (Algebra.TensorProduct.basis (Fv F v) b).repr y k := by
  simp [map_smul, Finsupp.smul_apply, smul_eq_mul]

theorem addSubgroupOf_eq :
    (lamF b v a M 0).addSubgroupOf (latSub b v a M) =
      (AddSubgroup.pi Set.univ fun _ : Fin a × Fin M × Fin d =>
        (maximalIdeal (v.adicCompletionIntegers F)).toAddSubgroup).comap (crdL v b a M) := by
  have hv := unifV_val v
  have h0 := (unifV_spec v).1
  ext x
  rw [AddSubgroup.mem_addSubgroupOf, AddSubgroup.mem_comap, AddSubgroup.mem_pi]
  simp only [Set.mem_univ, true_implies, Submodule.mem_toAddSubgroup, ReciprocityTheory.Aut.mem_maxIdeal_iff]
  constructor
  · intro hx q
    simp only [lamF, mem_smulSub, zero_add, pow_one] at hx
    obtain ⟨p, hp, hpx⟩ := hx
    show Valued.v ((Algebra.TensorProduct.basis (Fv F v) b).repr
      ((x : Fin a → Fin M → Fv F v ⊗[F] E) q.1 q.2.1) q.2.2) < 1
    rw [← hpx]
    simp only [Pi.smul_apply]
    rw [crd_smul', map_mul, hv]
    have hp' : Valued.v ((Algebra.TensorProduct.basis (Fv F v) b).repr (p q.1 q.2.1) q.2.2) ≤ 1 := by
      have h := hp q.1 q.2.1 q.2.2
      rwa [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers] at h
    calc WithZero.exp (-1 : ℤ) * Valued.v ((Algebra.TensorProduct.basis (Fv F v) b).repr
          (p q.1 q.2.1) q.2.2) ≤ WithZero.exp (-1 : ℤ) * 1 := by gcongr
      _ < 1 := by rw [mul_one]; decide
  · intro hx
    simp only [lamF, mem_smulSub, zero_add, pow_one]
    refine ⟨(unifV v)⁻¹ • (x : Fin a → Fin M → Fv F v ⊗[F] E), ?_, ?_⟩
    · intro i j k
      rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
      simp only [Pi.smul_apply]
      rw [crd_smul', map_mul, map_inv₀, hv]
      have := ReciprocityTheory.Aut.val_le_exp_neg_one_of_lt_one v (hx (i, j, k))
      calc (WithZero.exp (-1 : ℤ))⁻¹ * Valued.v ((Algebra.TensorProduct.basis (Fv F v) b).repr
            ((x : Fin a → Fin M → Fv F v ⊗[F] E) i j) k)
          ≤ (WithZero.exp (-1 : ℤ))⁻¹ * WithZero.exp (-1 : ℤ) := by gcongr; exact this
        _ = 1 := inv_mul_cancel₀ (WithZero.exp_ne_zero)
    · rw [smul_smul, mul_inv_cancel₀ h0, one_smul]

end IdxLW

open IdxLW

theorem idxL_holds : IdxL := by
  intro F E _ _ _ _ _ σ hCM M J hJ _ _ a _ _ X0 hT _ d b v
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  have hd : d = 2 := by
    have := Module.finrank_eq_card_basis b
    rw [hCM.2.2.1, Fintype.card_fin] at this
    exact this.symm
  unfold AddSubgroup.relIndex
  rw [addSubgroupOf_eq, AddSubgroup.index_comap_of_surjective _ (crdL_surj v b a M),
    AddSubgroup.index_pi]
  simp only [index_maxIdeal, Finset.prod_const, Finset.card_univ, Fintype.card_prod,
    Fintype.card_fin]
  subst hd
  ring_nf

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHIL =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHTop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHTop", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHI\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFFAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHIL\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.VolStabS

theorem densAA_of_open (hV : VolAA) (hH : HensAA) (hI : IdxH) (hC : CntAA) : DensAA :=
  densAA_of fibLat_holds fFCount_holds
    (resAA_of hV latFacts_holds hH (idxAA_of idxL_holds hI) hC)

end PI.VolStabS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHTop =====
