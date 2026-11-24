module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Formalism.LocalRingCardinality.DataParams₂
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
public import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DuStarPos
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AssembleLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHcParamOfCode, Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHcParamOfCode =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHcParamOfCode", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\npublic import Development.AutomorphicArithmetic.WeightCongruences.IsRootOfIntegral\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem exists_hcParam_of_code (R : Ranks) (D h : ℕ) (hD : 1 ≤ D) (hh : ((R.t : ℚ) + 3) / 2 ≤ h)
    (U0 UL B : ℤ) (h0 : ((R.k - 2 : ℕ) : ℚ) * (4 * (D : ℚ)) ≤ U0) (hL : UL < 0) (hB : -B ≤ UL)
    (w : Fin (R.k - 2) → Bool) :
    ∃ p : HCParam R, (∀ i : Fin (R.k - 1), p.v i = ((R.k - 2 - i.1 : ℕ) : ℚ) * (4 * (D : ℚ))) ∧
      (∀ hk : 0 < R.k, p.u ⟨0, hk⟩ = U0 + 1 / 2 ∧ p.u ⟨R.k - 1, by omega⟩ = UL + 1 / 2) ∧
      (∀ (l : ℕ) (hl : l < R.k - 2), p.u ⟨l + 1, by omega⟩ =
        ((R.k - 2 - l : ℕ) : ℚ) * (4 * (D : ℚ)) - 1 / 2 - (if w ⟨l, hl⟩ then (D : ℚ) else 0)) ∧
      ∀ j : Fin R.m, p.b j = B + (j.1 : ℚ) * (2 * h) ∧ p.e j = p.b j + h := by
  have hk5 : 5 ≤ R.k := by have := R.two_le_m; have := R.m_add_three_le_k; omega
  have hD' : (1 : ℚ) ≤ D := by exact_mod_cast hD
  let u : Fin R.k → ℚ := fun i =>
    if i.1 = 0 then U0 + 1 / 2 else
      if hi : i.1 - 1 < R.k - 2 then
        ((R.k - 2 - (i.1 - 1) : ℕ) : ℚ) * (4 * (D : ℚ)) - 1 / 2 - (if w ⟨i.1 - 1, hi⟩ then (D : ℚ) else 0)
      else UL + 1 / 2
  have u0 : ∀ hk : 0 < R.k, u ⟨0, hk⟩ = U0 + 1 / 2 := fun hk => by simp [u]
  have uL : ∀ hk : R.k - 1 < R.k, u ⟨R.k - 1, hk⟩ = UL + 1 / 2 := fun hk => by
    have h1 : ¬ (R.k - 1 = 0) := by omega
    have h2 : ¬ (R.k - 1 - 1 < R.k - 2) := by omega
    simp only [u, h1, h2, if_false, dite_false]
  have um : ∀ (l : ℕ) (hl : l < R.k - 2) (hk : l + 1 < R.k), u ⟨l + 1, hk⟩ =
      ((R.k - 2 - l : ℕ) : ℚ) * (4 * (D : ℚ)) - 1 / 2 - (if w ⟨l, hl⟩ then (D : ℚ) else 0) := fun l hl hk => by
    simp only [u, Nat.add_one_ne_zero, Nat.add_sub_cancel, hl, if_false, dite_true]
  have hLq : (UL : ℚ) ≤ -1 := by exact_mod_cast (by omega : UL ≤ -1)
  have hBq : -(B : ℚ) ≤ UL := by exact_mod_cast hB
  refine ⟨⟨u, fun i => ((R.k - 2 - i.1 : ℕ) : ℚ) * (4 * (D : ℚ)), fun j => B + (j.1 : ℚ) * (2 * h),
    fun j => B + (j.1 : ℚ) * (2 * h) + h, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩,
    fun i => rfl, fun hk => ⟨u0 hk, uL _⟩, fun l hl => um l hl _, fun j => ⟨rfl, rfl⟩⟩
  · rintro ⟨i, hi⟩
    rcases i with _ | l
    · rw [u0]; simp only [Nat.sub_zero]; linarith
    · have hl : l < R.k - 2 := by omega
      rw [um l hl]
      have : R.k - 2 - l = (R.k - 2 - (l + 1)) + 1 := by omega
      rw [this]; push_cast
      split_ifs <;> linarith
  · rintro ⟨l, hi⟩
    by_cases hl : l < R.k - 2
    · rw [um l hl]
      split_ifs <;> linarith
    · have e1 : l + 1 = R.k - 1 := by omega
      have e2 : R.k - 2 - l = 0 := by omega
      have : u ⟨l + 1, by omega⟩ = UL + 1 / 2 := by
        rw [← uL (by omega)]; congr 2
      simp only [this, e2]
      push_cast; linarith
  · intro hk hm
    rw [uL]; simp only [Nat.cast_zero]; linarith
  · intro j; linarith
  · intro j hj; push_cast; linarith
  · intro j; exact ⟨B + j.1 * (2 * h) + h, by push_cast; ring⟩
  · rintro ⟨i, hi⟩
    rcases i with _ | l
    · exact ⟨U0, u0 _⟩
    · by_cases hl : l < R.k - 2
      · rw [um l hl]
        split_ifs
        · exact ⟨((R.k - 2 - l : ℕ) : ℤ) * (4 * D) - 1 - D, by push_cast; ring⟩
        · exact ⟨((R.k - 2 - l : ℕ) : ℤ) * (4 * D) - 1, by push_cast; ring⟩
      · have e1 : l + 1 = R.k - 1 := by omega
        refine ⟨UL, ?_⟩
        rw [← uL (by omega)]; congr 2
  · intro i; exact ⟨((R.k - 2 - i.1 : ℕ) : ℤ) * (4 * D), by push_cast; ring⟩
  · intro j; exact ⟨B + j.1 * (2 * h), by push_cast; ring⟩

theorem hc_sizes (eps cD ch : ℝ) (h0 : 0 < eps) (h1 : eps < 1 / 52) (hcD : 0 ≤ cD) (hch : 402 ≤ ch) :
    ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks), s.eps = eps → x0 ≤ s.x → RankVal s R →
      1 ≤ Delv s cD ∧ ((R.t : ℚ) + 3) / 2 ≤ (⌈s.x ^ ch⌉₊ : ℕ) ∧
      (R.k : ℝ) * (4 * (Delv s cD : ℝ)) ≤ s.a ∧ (R.k : ℝ) ≤ s.b' / s.x ∧ 0 < s.b' ∧ 0 < s.b ∧ 0 < s.w'' R.n := by
  obtain ⟨x1, H1⟩ := _root_.GlobalTheory.scale_poly_comparison eps (cD + 6) 1 h0 one_pos
  obtain ⟨x2, H2⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps h0 h1
  refine ⟨max 8 (max x1 x2), fun s R he hx hR => ?_⟩
  have hx8 : 8 ≤ s.x := le_trans (le_max_left _ _) hx
  have hx1 : x1 ≤ s.x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx2 : x2 ≤ s.x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  obtain ⟨-, -, hS, -⟩ := H1 s he hx1
  obtain ⟨-, -, hr, hkr, -, -, -, -, -, -, -, -, -, ht, -⟩ := H2 s R he hx2 hR
  have hxp : 0 < s.x := by linarith
  have hx1' : 1 ≤ s.x := by linarith
  rw [Real.rpow_one] at hS
  have hb : 0 < s.b := Real.exp_pos _
  have hX : 1 ≤ s.X' := Real.one_le_exp (Real.rpow_nonneg hxp.le _)
  have hXp : 0 < s.X' := by linarith
  have hk : (R.k : ℝ) ≤ s.x ^ (5 : ℝ) := le_trans (by exact_mod_cast hkr) hr
  have hD1 : 1 ≤ s.x ^ cD := Real.one_le_rpow hx1' hcD
  have h5 : 1 ≤ s.x ^ (5 : ℝ) := Real.one_le_rpow hx1' (by norm_num)
  have hsplit : s.x ^ (cD + 6) = s.x ^ cD * s.x ^ (5 : ℝ) * s.x := by
    rw [show cD + 6 = cD + 5 + 1 by ring, Real.rpow_add hxp, Real.rpow_add hxp, Real.rpow_one]
  have hDle : (Delv s cD : ℝ) ≤ 2 * s.x ^ cD := by
    have := Nat.ceil_lt_add_one (show 0 ≤ s.x ^ cD by linarith)
    unfold Delv; linarith
  have hb' : 0 < s.b' := div_pos (mul_pos hxp hb) hXp
  have hn : (0 : ℝ) < R.n := by
    have hnNat : 0 < R.n := by
      unfold Ranks.n
      have := R.two_le_m
      have := R.m_le_f
      omega
    exact_mod_cast hnNat
  refine ⟨?_, ?_, ?_, ?_, hb', hb, div_pos hb' (mul_pos hxp hn)⟩
  · exact Nat.one_le_iff_ne_zero.2 (Nat.ceil_pos.2 (by linarith)).ne'
  · have h401 : 1 ≤ s.x ^ (401 : ℝ) := Real.one_le_rpow hx1' (by norm_num)
    have h402 : s.x ^ (401 : ℝ) * s.x ≤ s.x ^ ch := by
      rw [← Real.rpow_add_one hxp.ne']
      exact Real.rpow_le_rpow_of_exponent_le hx1' (by linarith)
    have hc := Nat.le_ceil (s.x ^ ch)
    have : ((R.t : ℝ) + 3) / 2 ≤ (⌈s.x ^ ch⌉₊ : ℕ) := by nlinarith
    have h' : ((((R.t : ℚ) + 3) / 2 : ℚ) : ℝ) ≤ (((⌈s.x ^ ch⌉₊ : ℕ) : ℚ) : ℝ) := by push_cast; exact this
    exact_mod_cast h'
  · have hP : 0 ≤ s.x ^ cD * s.x ^ (5 : ℝ) := by positivity
    have e1 : (R.k : ℝ) * (4 * (Delv s cD : ℝ)) ≤ s.x ^ (5 : ℝ) * (4 * (2 * s.x ^ cD)) := by gcongr
    have e2 : s.x ^ (cD + 6) ≤ s.x ^ (cD + 6) * s.X' := le_mul_of_one_le_right (by positivity) hX
    have e3 : s.b ≤ s.a := le_mul_of_one_le_left hb.le hx1'
    have e4 : s.x ^ cD * s.x ^ (5 : ℝ) * 8 ≤ s.x ^ cD * s.x ^ (5 : ℝ) * s.x := by gcongr
    linarith
  · have e : s.b' / s.x = s.b / s.X' := by
      unfold Scale.b' Scale.a; field_simp
    rw [e, le_div_iff₀ hXp]
    refine le_trans ?_ hS
    gcongr
    exact le_trans hk (Real.rpow_le_rpow_of_exponent_le hx1' (by linarith))

theorem exists_hc_family : ∀ eps cD ch C8 : ℝ, 0 < eps → eps < 1 / 52 → 0 ≤ cD → 402 ≤ ch → ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks) (H : Host R) (aT bT : H.TT → ℤ), s.eps = eps → x0 ≤ s.x → RankVal s R → HostVal s C8 H → (∀ t, s.a ≤ (aT t : ℝ) ∧ s.b' ≤ (bT t : ℝ)) → ∀ (Tau : Type) [Fintype Tau] (eTau : Tau ≃ R.Psi), ∃ hcw : (Fin (R.k - 2) → Bool) → Tau → HCParam R, (∀ w, HCVal s cD ch H (fun τ => (eTau τ : R.GG)) (hcw w) bT) ∧ (∀ w w' τ, (hcw w τ).v = (hcw w' τ).v ∧ (hcw w τ).b = (hcw w' τ).b ∧ (hcw w τ).e = (hcw w' τ).e ∧ ∀ h : 0 < R.k, (hcw w τ).u ⟨0, h⟩ = (hcw w' τ).u ⟨0, h⟩ ∧ (hcw w τ).u ⟨R.k - 1, by omega⟩ = (hcw w' τ).u ⟨R.k - 1, by omega⟩) ∧ (∀ w τ (l : ℕ) (h : l < R.k - 2), (hcw w τ).u ⟨l + 1, by omega⟩ = (hcw w τ).v ⟨l, by omega⟩ - 1 / 2 - (if w ⟨l, h⟩ then (Delv s cD : ℚ) else 0)) ∧ ∀ w τ (t : H.TT) (h : 0 < R.k), (eTau τ : R.GG) = R.tau1 t → (hcw w τ).u ⟨0, h⟩ = (aT t : ℚ) + ((R.k : ℚ) - 1) / 2 ∧ (hcw w τ).u ⟨R.k - 1, by omega⟩ = -(bT t : ℚ) - ((R.k : ℚ) - 1) / 2 := by
  intro eps cD ch C8 he0 he1 hcD hch
  obtain ⟨x0, Hs⟩ := hc_sizes eps cD ch he0 he1 hcD hch
  refine ⟨x0, fun s R H aT bT he hx hR hH hab Tau _ eTau => ?_⟩
  classical
  obtain ⟨hD, hh, hka, hkb, hb', hb, hw⟩ := Hs s R he hx hR
  have hk5 : 5 ≤ R.k := by have := R.two_le_m; have := R.m_add_three_le_k; omega
  obtain ⟨κ, hκ⟩ := R.k_even
  have hκq : (R.k : ℚ) = 2 * κ := by rw [hκ]; push_cast; ring
  obtain ⟨-, hthP, hdisj, -, hcard⟩ := factTopsThick R H
  have hinj : ∀ t t' : H.TT, R.tau1 t = R.tau1 t' → t = t' := fun t t' h =>
    Subtype.ext (R.iota_bijective.1 (congrArg Prod.snd h))
  have htop : ∀ g, g ∈ H.topPlaces ↔ ∃ t : H.TT, g = R.tau1 t := fun g => by
    unfold Host.topPlaces
    rw [Finset.mem_image]
    exact ⟨fun ⟨t, ht, e⟩ => ⟨⟨t, ht⟩, e.symm⟩, fun ⟨t, e⟩ => ⟨t.1, t.2, e.symm⟩⟩
  have hne : H.thickPlaces.Nonempty := by
    rw [← Finset.card_pos, hcard]
    have h1 := hH.2.2.1
    have hxp : 0 < s.x := by linarith [s.one_lt_alt]
    have hn : (0 : ℝ) < R.n := by
      have hnNat : 0 < R.n := by
        unfold Ranks.n
        have := R.two_le_m
        have := R.m_le_f
        omega
      exact_mod_cast hnNat
    have : (0 : ℝ) < H.T2.card := lt_of_lt_of_le (mul_pos (Real.rpow_pos_of_pos hxp _) hn) h1
    exact_mod_cast this
  obtain ⟨g0, hg0⟩ := hne
  let τ0 : Tau := eTau.symm ⟨g0, hthP g0 hg0⟩
  have hτ0 : (eTau τ0 : R.GG) = g0 := by simp [τ0]
  let base : Tau → ℤ := fun τ =>
    if h : ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t then bT h.choose + ⌊s.b' / s.x⌋
    else if (eTau τ : R.GG) ∈ H.thickPlaces then ⌈s.b⌉ else ⌈s.w'' R.n⌉
  obtain ⟨sh, hsh, hMU⟩ := UpperTheory.Mu.exists_shift H eTau base τ0
  let ε : ℤ := (sh : ℤ)
  have hε : 0 ≤ ε ∧ ε < (NumberField.Units.torsionOrder H.E : ℤ) :=
    ⟨Int.natCast_nonneg _, Int.ofNat_lt.2 hsh⟩
  let b1 : Tau → ℤ := fun τ => base τ + if τ = τ0 then ε else 0
  let U0 : Tau → ℤ := fun τ =>
    if h : ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t then aT h.choose + κ - 1
    else ((R.k - 2 : ℕ) : ℤ) * (4 * Delv s cD) + R.k * (4 * Delv s cD)
  let UL : Tau → ℤ := fun τ =>
    if h : ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t then -bT h.choose - κ else -1
  have hT : ∀ τ (t : H.TT), (eTau τ : R.GG) = R.tau1 t →
      b1 τ = bT t + ⌊s.b' / s.x⌋ ∧ U0 τ = aT t + κ - 1 ∧ UL τ = -bT t - κ := fun τ t ht => by
    have h : ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t := ⟨t, ht⟩
    have hc : h.choose = t := hinj _ _ (h.choose_spec.symm.trans ht)
    have hτ : τ ≠ τ0 := by
      rintro rfl
      exact Finset.disjoint_left.1 hdisj ((htop _).2 h) (hτ0 ▸ hg0)
    simp only [b1, base, U0, UL, dif_pos h, hc, if_neg hτ, add_zero, and_self]
  have hN : ∀ τ, (¬ ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t) →
      1 ≤ b1 τ ∧ U0 τ = ((R.k - 2 : ℕ) : ℤ) * (4 * Delv s cD) + R.k * (4 * Delv s cD) ∧ UL τ = -1 := fun τ h => by
    have c1 : 0 < ⌈s.b⌉ := Int.ceil_pos.2 hb
    have c2 : 0 < ⌈s.w'' R.n⌉ := Int.ceil_pos.2 hw
    simp only [b1, base, U0, UL, dif_neg h, and_self, and_true]
    split_ifs <;> omega
  have hcond : ∀ τ, ((R.k - 2 : ℕ) : ℚ) * (4 * (Delv s cD : ℚ)) ≤ U0 τ ∧ UL τ < 0 ∧ -b1 τ ≤ UL τ := fun τ => by
    by_cases h : ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t
    · obtain ⟨t, ht⟩ := h
      obtain ⟨e1, e2, e3⟩ := hT τ t ht
      have a1 : (R.k : ℤ) * (4 * (Delv s cD : ℤ)) ≤ aT t := by
        have := hka.trans (hab t).1
        exact_mod_cast this
      have a2 : 0 < bT t := by
        have := hb'.trans_le (hab t).2
        exact_mod_cast this
      have a3 : (R.k : ℤ) ≤ ⌊s.b' / s.x⌋ := Int.le_floor.2 (by exact_mod_cast hkb)
      rw [e1, e2, e3]
      refine ⟨?_, by omega, by omega⟩
      have a4 : ((R.k - 2 : ℕ) : ℤ) * (4 * (Delv s cD : ℤ)) ≤ (R.k : ℤ) * (4 * (Delv s cD : ℤ)) := by
        gcongr; omega
      have : ((R.k - 2 : ℕ) : ℤ) * (4 * (Delv s cD : ℤ)) ≤ aT t + κ - 1 := by omega
      exact_mod_cast this
    · obtain ⟨e1, e2, e3⟩ := hN τ h
      rw [e2, e3]
      refine ⟨?_, by omega, by omega⟩
      push_cast
      have : (0 : ℚ) ≤ (R.k : ℚ) * (4 * (Delv s cD : ℚ)) := by positivity
      linarith
  choose p hv hu hm hbe using fun (w : Fin (R.k - 2) → Bool) (τ : Tau) =>
    exists_hcParam_of_code R (Delv s cD) ⌈s.x ^ ch⌉₊ hD hh (U0 τ) (UL τ) (b1 τ)
      (hcond τ).1 (hcond τ).2.1 (hcond τ).2.2 w
  have hh0 : (h0v s ch : ℚ) = 2 * (⌈s.x ^ ch⌉₊ : ℕ) := by unfold h0v; push_cast; ring
  refine ⟨p, fun w => ⟨fun τ i => hv w τ i, fun τ hk hτ => ?_, ⟨b1, fun τ j => ?_, fun τ t ht => (hT τ t ht).1,
    fun τ hτ => ?_, fun τ hτ => ?_⟩, fun j => ?_⟩, fun w w' τ => ⟨?_, ?_, ?_, fun h => ?_⟩, fun w τ l h => ?_,
    fun w τ t h ht => ?_⟩
  · obtain ⟨-, e2, e3⟩ := hN τ (fun h => hτ ((htop _).2 h))
    rw [(hu w τ hk).1, (hu w τ hk).2, e2, e3]
    constructor
    · push_cast; ring
    · norm_num
  · rw [(hbe w τ j).2, (hbe w τ j).1, hh0]
    constructor <;> ring
  · have h : ¬ ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t := fun h =>
      Finset.disjoint_left.1 hdisj ((htop _).2 h) hτ
    have hτ' : (eTau τ : R.GG) ∈ H.thickPlaces := hτ
    simp only [b1, base, dif_neg h, if_pos hτ']
    split_ifs <;> omega
  · have h : ¬ ∃ t : H.TT, (eTau τ : R.GG) = R.tau1 t := fun h => hτ.2.1 ((htop _).2 h)
    have hτ' : (eTau τ : R.GG) ∉ H.thickPlaces := hτ.2.2
    have hτ1 : τ ≠ τ0 := by
      rintro rfl
      exact hτ' (hτ0 ▸ hg0)
    simp only [b1, base, dif_neg h, if_neg hτ', if_neg hτ1, add_zero]
  · refine UpperTheory.Mu.muq_of_parallel H eTau hMU (j.1 * (2 * (⌈s.x ^ ch⌉₊ : ℕ)) + (⌈s.x ^ ch⌉₊ : ℕ)) (fun τ => ?_)
    rw [(hbe w τ j).2, (hbe w τ j).1]
    change _ = ((b1 τ : ℤ) : ℚ) + _
    simp only [Int.cast_add, Int.cast_mul, Int.cast_natCast, Int.cast_ofNat]
    ring
  · funext i; rw [hv, hv]
  · funext j; rw [(hbe w τ j).1, (hbe w' τ j).1]
  · funext j; rw [(hbe w τ j).2, (hbe w' τ j).2, (hbe w τ j).1, (hbe w' τ j).1]
  · rw [(hu w τ h).1, (hu w τ h).2, (hu w' τ h).1, (hu w' τ h).2]; exact ⟨rfl, rfl⟩
  · rw [hm w τ l h, hv]
  · obtain ⟨-, e2, e3⟩ := hT τ t ht
    rw [(hu w τ h).1, (hu w τ h).2, e2, e3, hκq]
    constructor <;> (push_cast; ring)

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHcParamOfCode =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DuStarPos\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AssembleLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHcParamOfCode\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.EX.OB

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.FrobeniusOrbits Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.Mem NumberField

@[reducible] def setDiv (D : D7) (N : ∀ u, Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) (h : D.what₂.Word → ℝ) : D7 :=
  { D with
    div := { D.div with
      Nu := fun u => { D.div.Nu u with L := N u }
      h := h
      HH := max 1 (sFrame (fun u => { D.div.Nu u with L := N u }) h + D.div.RR.muMax)
      HH_ge := le_max_right _ _ } }

def leastOff (M : ℕ) : ℕ := sInf {r | r.Prime ∧ ¬ r ∣ M}

def GamS (C : FC) (s : Scale) (R : Ranks) : ℝ := Real.exp (C.CGam * (R.m : ℝ) ^ 5 * R.f * s.L)

structure ChOK (s : Scale) (C : FC) (cD ch : ℝ) (P : PreCh) (q1 : ℕ) (a b : P.R.A → ℤ)
    (c : P.Word → Fin (P.R.k - 2) → Bool) : Prop where
  rank : RankVal s P.R
  ct2 : P.H.CT2 = C.CT2
  val : HostVal s C.P.Cpde P.H
  arith : HostArith P.H
  thick : P.H.secondSet_card_lower_bound ∧ 4 * P.H.Lw * P.H.T2.card ≤ P.R.n0
  dlog : |dlogH P.H| ≤ s.x ^ s.eps
  gnorm : ∀ i, ∃ π : 𝓞 P.H.E, (π : P.H.E) ∈ P.H.K ∧ (π : P.H.E) * P.H.conj (π : P.H.E) = (P.H.g i : P.H.E) ∧
    (π - 1) ∈ Ideal.span {((P.H.QS * P.H.q * P.H.d : ℕ) : 𝓞 P.H.E)}
  pde : P.H.pde % Nat.lcm 15 (P.H.QS * P.H.q * P.H.d) = 1 ∧ P.H.pde' % Nat.lcm 15 (P.H.QS * P.H.q * P.H.d) = 1
  small : q1 ∈ P.H.levelPrimes ∧ q1 ≠ P.H.pde ∧ q1 ≠ P.H.pde' ∧ (∀ i, q1 ≠ P.H.g i) ∧
    q1 % (leastOff (P.H.QS * P.H.q * P.H.d * (P.H.pde - 1) * (P.H.pde' - 1)) * (P.H.QS * P.H.q * P.H.d)) = 1
  lev : ∀ p ∈ P.H.levelPrimes, (∃ i, p = P.H.g i) ∨ (p : ℝ) < s.X'
  win : WinOK s C.GK P.H a b
  card : Fintype.card P.Word = ⌈3 * GamS C s P.R ^ 2 * s.x ^ C.P.CF⌉₊
  inj : Function.Injective c
  hc : ∀ u, HCVal s cD ch P.H (fun τ : Tau P.R => (τ : P.R.GG)) (P.hcW u) (fun t => b t)
  code : ∀ u τ (l : ℕ) (h : l < P.R.k - 2), (P.hcW u τ).u ⟨l + 1, by omega⟩ =
    (P.hcW u τ).v ⟨l, by omega⟩ - 1 / 2 - (if c u ⟨l, h⟩ then (Delv s cD : ℚ) else 0)
  top : ∀ u (τ : Tau P.R) (t : P.H.TT) (h : 0 < P.R.k), (τ : P.R.GG) = P.R.tau1 t →
    (P.hcW u τ).u ⟨0, h⟩ = (a t : ℚ) + ((P.R.k : ℚ) - 1) / 2 ∧
      (P.hcW u τ).u ⟨P.R.k - 1, by omega⟩ = -(b t : ℚ) - ((P.R.k : ℚ) - 1) / 2

structure ChGood (s : Scale) (C : FC) (C5 c6 Cb cD ch : ℝ) (P : PreCh) (a b : P.R.A → ℤ)
    (c : P.Word → Fin (P.R.k - 2) → Bool) : Prop where
  ok : ChOK s C cD ch P (DC.q0H P.H) a b c
  host : HostGood s C.P.Cpde C5 c6 Cb P.H (DC.q0H P.H)

def Over (D : D7) (P : PreCh) (Lv : LevCh P) : Prop :=
  ∃ (sp : @Spaces P.R Lv.host.F Lv.host.E _ _ _ _ Lv.host.cmStar _) (hT : _) (hY : _) (hA : _) (hV : _) (hz : _) (X : Stages),
    X.B.toPre = Pre.ofCh P Lv sp hT hY hA hV hz ∧ D = X.toD7

theorem Over.host_heq {D : D7} {P : PreCh} {Lv : LevCh P} (h : Over D P Lv) : D.R = P.R ∧ HEq D.host Lv.host := by
  obtain ⟨sp, hT, hY, hA, hV, hz, X, h1, rfl⟩ := h
  change X.B.toPre.R = P.R ∧ HEq X.B.toPre.host Lv.host
  rw [h1]
  exact ⟨rfl, HEq.rfl⟩

theorem Over.field {D : D7} {P : PreCh} {Lv : LevCh P} (h : Over D P Lv) : HEq D.host.toHostAx P.H.toHostAx := by
  have key : ∀ (R : Ranks) (H : Host R), R = P.R → HEq H Lv.host → HEq H.toHostAx P.H.toHostAx := by
    rintro R H rfl hH
    rw [eq_of_heq hH]
  exact key _ _ h.host_heq.1 h.host_heq.2

structure Lay (D : D7) : Type 1 where
  gatT : GatTies D
  ties : Formalism.BasicNotions.Ties D
  X : DivX D
  rrDef : DV.RRDef D
  lev : LevelData D
  th : ThetaX D
  th_io : th.TieIo
  cmp : LatCmp D
  tw : TwForms D
  Gy : G.LatInst D
  vram : cmp.VramDef Gy
  fills_all : FillsAll gatT Gy
  ker : ∀ u w (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
    haveI : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
    LocalToGlobal₂ D gatT cmp tw u w h (Gy.Ch u w h)
  idx : IdxDefs D X
  kap_def : DV.KapDef D
  lam_def : DV.LamDef D
  kapR_def : DV.KapRBase X
  errX : ErrX D
  piG_lev : PiGLevel D lev errX
  piT_lev : PiTLevel D lev errX
  seen : SeenDef D errX
  tauOf : TauOfDef D errX
  dgam : DGamDef D
  nch : NChoice D
  nch_tie : NChTie D nch
  xd : ThData D
  p0 : BaseLevelRowSide D
  rationalRoots_def : p0.s.RRDef
  amb : AmbForm D (RowSide.sharp D)
  amb0 : AmbForm D p0.s
  duStar_def : ∀ u, ((D.mem u).A.duStar : ℝ) = StandardLattice.duStarU D u
  Dstar_def : D.what₂.Dstar = StandardLattice.DstarD D
  gauge : letI := D.host.cmStar; GlobalTheoryTheory.GenusMassVolumes.GaugeFam D.host.F D.host.E D.sp.cm.sig
  gauge_def : letI := D.host.cmStar; gauge.IsGauge

structure RecOK (s : Scale) (C : FC) (cD : ℝ) (D : D7) : Prop where
  del : D.s.Del = (Delv s cD : ℚ)
  etaF : D.div.etaF = 6 * s.x ^ (-C.P.CF)
  untw : ∀ w, D.what₂.muAt w = D.what₂.mu0 → ∀ j, 1 ≤ j → j ≤ D.R.m → D.what₂.Aj j w = 0
  fin : {w | D.what₂.muAt w ≠ D.what₂.mu0}.Finite
  dgam : ∀ u, 0 < (D.mem u).C.DGam
  full : ∀ u (x : (D.div.Nu u).V), ∃ n : ℕ, n ≠ 0 ∧ n • x ∈ DV.MramL D u
  tame : ∀ (k : Fin 2) (v : D.nd.PlG k), haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    DC.TameDistinct D.R.r (D.host.g k) (D.nd.chiT k v)
  mink : DGamChoice_at D
  atT : ∀ u (w : D.what₂.places.Pl), D.what₂.places.resChar w = (D.mem u).A.T → ∃ n : ℕ, n ≠ 0 ∧
    (∀ x ∈ DV.MramL D u, D.nuIn u (n • x) ∈ LT.Nlam D u w) ∧
    ∀ x, D.nuIn u x ∈ LT.Nlam D u w → InLoc (D.plEq w) (DV.MramL D u) (n • x)

def WtEq {D : D7} (L : SizeData₂ D) {φ : Formalism.HC.Frame} (a b : φ.A → ℤ) : Prop :=
  ∀ (t : D.host.TT) (t' : φ.A), (t : D.R.A).val = t'.val → L.aT t = a t' ∧ L.bT t = b t'

def LedOK (s : Scale) (C : FC) (cD ch : ℝ) {D : D7} (Y : Lay D) {φ : Formalism.HC.Frame} (a b : φ.A → ℤ) : Prop :=
  ∀ L : SizeData₂ D, L.sc = s → WtEq L a b → Val C cD ch L →
    (∀ w, D.what₂.muAt w = D.what₂.mu0 → ∀ j ∈ SizeData₂.lifts D, Fval L j w = 0) ∧
    ∀ X : G.Inst D L, CanonInst X → G.EpDef X C.cX.Ce → G.KapIDef X C.GK → (∀ w, G.ParametersFill X C.GK w) →
      G.LatTied Y.gatT X Y.Gy ∧ EpTie X ∧
      ∀ u (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
        G.VV X C.GK (G.aL L) (G.bL L) (D.what₂.places.resChar w) ≠ ∅ →
        (∀ x, Y.cmp.cmp u w hg (D.nuIn u x) ∈ G.NP X Y.Gy C.GK u w hg → InLoc (D.plEq w) (DV.MramL D u) x) ∧
        ∃ n : ℕ, n ≠ 0 ∧ ∀ x ∈ DV.MramL D u, Y.cmp.cmp u w hg (D.nuIn u (n • x)) ∈ G.NP X Y.Gy C.GK u w hg

structure LedPart (C : FC) {D : D7} (Y : Lay D) where
  L : SizeData₂ D
  ta : TiesAt C L Y.gatT
  Gy_eq : ta.Gy = Y.Gy
  nuDef : DV.NuDef D L
  lat : LatDefs D L ta.Gx Y.Gy C.GK Y.cmp
  ep_def : G.EpDef ta.Gx C.cX.Ce
  ep_tie : EpTie ta.Gx
  kapI_def : G.KapIDef ta.Gx C.GK
  nu_unserved : NuUnserved ta.Gx C.GK
  err : ErrDefs D L Y.errX Y.lev C.GK C.cX.err
  fdef : L.FDef

structure Obj (D : D7) : Type 1 where
  L : SizeData₂ D
  gatT : GatTies D
  Gx : G.Inst D L
  Gy : G.LatInst D
  K : G.Consts
  X : DivX D
  cX : ExtraC
  ex : Extra D L gatT Gx Gy K X cX

namespace Obj

variable {D : D7} (O : Obj D)

abbrev lev : LevelData D := O.ex.lev

abbrev th : ThetaX D := O.ex.th

abbrev cmp : LatCmp D := O.ex.cmp

abbrev tw : TwForms D := O.ex.tw

abbrev errX : ErrX D := O.ex.errX

abbrev nch : NChoice D := O.ex.nch

abbrev xd : ThData D := O.ex.xd

abbrev p0 : BaseLevelRowSide D := O.ex.p0

end Obj

section Transport

variable {D : D7} (N : ∀ u, Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) (h : D.what₂.Word → ℝ)

@[reducible] def ledTr (L : SizeData₂ D) : SizeData₂ (setDiv D N h) := { L with }

@[reducible] def instTr {L : SizeData₂ D} (X : G.Inst D L) : G.Inst (setDiv D N h) (ledTr N h L) := { X with }

@[reducible] def gatTr (x : GatTies D) : GatTies (setDiv D N h) := { x with }

@[reducible] def latTr (x : G.LatInst D) : G.LatInst (setDiv D N h) := { x with }

@[reducible] def cmpTr (x : LatCmp D) : LatCmp (setDiv D N h) := { x with }

@[reducible] def twTr (x : TwForms D) : TwForms (setDiv D N h) := { x with }

@[reducible] def thTr (x : ThetaX D) : ThetaX (setDiv D N h) := { x with }

@[reducible] def errTr (x : ErrX D) : ErrX (setDiv D N h) := { x with }

@[reducible] def nchTr (x : NChoice D) : NChoice (setDiv D N h) := { x with }

@[reducible] def xdTr (x : ThData D) : ThData (setDiv D N h) := { x with }

open DivX (md) in
@[reducible] def divTr (X : DivX D) : DivX (setDiv D N h) := { X with md := fun S κ p _ la z => { md X S κ p la z with } }

@[reducible] def sideTr {EE : Type} [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (S : RowSide D EE) :
    RowSide (setDiv D N h) EE := { S with }

section Side

variable {EE : Type} [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (S : RowSide D EE)

theorem downTo_tr (μ : D.what₂.Tup) (j : ℕ) : (sideTr N h S).downTo μ j = S.downTo μ j := by
  induction j with
  | zero => rfl
  | succ j ih => rw [RowSide.downTo, RowSide.downTo, ih]

theorem iota_tr (μ : D.what₂.Tup) : (sideTr N h S).iota μ = S.iota μ := by
  unfold RowSide.iota; rw [downTo_tr]

theorem Qsp_tr (μ : D.what₂.Tup) : (sideTr N h S).Qsp μ = S.Qsp μ := by
  unfold RowSide.Qsp RowSide.Usp; rw [iota_tr]; rfl

theorem RRset_tr (μ : D.what₂.Tup) : (sideTr N h S).RRset μ = S.RRset μ := by
  unfold RowSide.RRset RowSide.LamSet; rw [iota_tr]; simp only [Qsp_tr]; rfl

theorem iiStar_tr : (sideTr N h S).iiStar = S.iiStar := by
  have key : ∀ (f f' : S.Amb D.what₂.mu0 →ₗ[ℂ] EE) (Q Q' : Submodule ℂ (S.Amb D.what₂.mu0)), f = f' → Q = Q' →
      f.domRestrict Q ∘ₗ LinearMap.adjoint (f.domRestrict Q) = f'.domRestrict Q' ∘ₗ LinearMap.adjoint (f'.domRestrict Q') := by
    rintro _ _ _ _ rfl rfl; rfl
  exact key _ _ _ _ (iota_tr N h S _) (Qsp_tr N h S _)

theorem kapOf_tr {n : ℕ} (ty : Fin n → D.what₂.FT) : (sideTr N h S).kapOf ty = S.kapOf ty := by
  unfold RowSide.kapOf RowSide.kapRatio; rw [iiStar_tr]; rfl

theorem rrDef_tr (H : S.RRDef) : (sideTr N h S).RRDef := by
  unfold RowSide.RRDef; simp only [RRset_tr]; exact H

end Side

theorem kapSharp_tr : kapSharp (setDiv D N h) = kapSharp D := kapOf_tr N h (RowSide.sharp D) _

section Local

variable {L : SizeData₂ D} (X : G.Inst D L) (K : G.Consts) (a b : G.HH D → ℤ) (p j : ℕ)

theorem VV_tr : G.VV (instTr N h X) K a b p = G.VV X K a b p := by
  unfold G.VV
  rfl

theorem tau_translate : G.tauP (instTr N h X) K a b p = G.tauP X K a b p := by
  unfold G.tauP; rw [VV_tr]; rfl

theorem ioP_instTr : G.ioP (instTr N h X) K a b p = G.ioP X K a b p := by
  unfold G.ioP; rw [VV_tr]; rfl

theorem gainP_instTr : G.gainP (instTr N h X) K a b p j = G.gainP X K a b p j := by
  unfold G.gainP; rw [VV_tr]; rfl

theorem TTP_tr : G.TTP (instTr N h X) K a b p = G.TTP X K a b p := by
  unfold G.TTP; rw [VV_tr]; rfl

theorem fills_tr (w : D.what₂.places.Pl) (H : G.ParametersFill X K w) : G.ParametersFill (instTr N h X) K w :=
  ⟨H.1, H.2.1, H.2.2.1.trans (TTP_tr N h X K _ _ _).symm,
    fun h1 h2 j hj => (H.2.2.2.1 h1 h2 j hj).trans (gainP_instTr N h X K _ _ _ _).symm,
    H.2.2.2.2.1.trans (tau_translate N h X K _ _ _).symm, H.2.2.2.2.2.1.trans (ioP_instTr N h X K _ _ _).symm, H.2.2.2.2.2.2⟩

theorem NP_tr (Y : G.LatInst D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) :
    G.NP (instTr N h X) (latTr N h Y) K u w hg = G.NP X Y K u w hg := by
  unfold G.NP
  rfl

end Local



theorem bk_tr (i : D.ntw.Tw) (s : D.ntw.Sig i) (k : ℕ) (ψ : BlochKatoReduction.Gen.GE D.nd →* (D.ntw.Ok i k)ˣ) :
    BlochKatoReduction.Gen.bk (BlochKatoReduction.bk0 (setDiv D N h)) i s k ψ = BlochKatoReduction.Gen.bk (BlochKatoReduction.bk0 D) i s k ψ := rfl

theorem sLen_tr (i : D.ntw.Tw) (s : D.ntw.Sig i) (k : ℕ) (Q : Finset (PlE D.host)) (ψ : BlochKatoReduction.Gen.GE D.nd →* (D.ntw.Ok i k)ˣ) :
    BlochKatoReduction.Gen.sLen (BlochKatoReduction.bk0 (setDiv D N h)) i s k Q ψ = BlochKatoReduction.Gen.sLen (BlochKatoReduction.bk0 D) i s k Q ψ := by
  unfold BlochKatoReduction.Gen.sLen BlochKatoReduction.Gen.selT
  rw [bk_tr]
  rfl

theorem twAt_tr {x : NChoice D} {y : ThData D} (H : LocalQuadraticParts.TWAt D x y) : LocalQuadraticParts.TWAt (setDiv D N h) (nchTr N h x) (xdTr N h y) := by
  obtain ⟨hc, N0, S, H⟩ := H
  refine ⟨hc, N0, S, fun w hw => ⟨(H w hw).1, ?_⟩⟩
  obtain ⟨h1, h2, h3, ⟨e, h4, h4', h4''⟩, h5, h6⟩ := (H w hw).2
  exact ⟨h1, h2, h3, ⟨e, h4, h4', fun s hs => (sLen_tr N h _ s _ _ _).trans_le (h4'' s hs)⟩, h5, h6⟩

def extraTr {L : SizeData₂ D} {gatT : GatTies D} {Gx : G.Inst D L} {Gy : G.LatInst D} {K : G.Consts} {X : DivX D} {cX : ExtraC}
    (ex : Extra D L gatT Gx Gy K X cX) :
    Extra (setDiv D N h) (ledTr N h L) (gatTr N h gatT) (instTr N h Gx) (latTr N h Gy) K (divTr N h X) cX where
  lev := ex.lev
  th := thTr N h ex.th
  th_io := ex.th_io
  cmp := cmpTr N h ex.cmp
  lat := ⟨ex.lat.vram, fun u w hg hv x => by
    rw [NP_tr]; exact ex.lat.served u w hg (by rw [← VV_tr N h]; exact hv) x, ex.lat.atT⟩
  tw := twTr N h ex.tw
  ker := fun u w g => { ex.ker u w g with }
  ep_def := ex.ep_def
  ep_tie := ex.ep_tie
  kapI_def := ex.kapI_def
  fills_all := ex.fills_all
  nu_unserved := fun u w h1 h2 => ex.nu_unserved u w h1 (by rw [← VV_tr N h]; exact h2)
  idx := { ex.idx with }
  kap_def := ex.kap_def
  lam_def := ex.lam_def
  kapR_def := ex.kapR_def.trans (kapSharp_tr N h).symm
  errX := errTr N h ex.errX
  err := { ex.err with }
  nch := nchTr N h ex.nch
  nch_tie := { ex.nch_tie with }
  xd := xdTr N h ex.xd
  p0 := ⟨sideTr N h ex.p0.s⟩
  rationalRoots_def := rrDef_tr N h _ ex.rationalRoots_def
  amb := { ex.amb with }
  amb0 := { ex.amb0 with }
  fdef := ex.fdef
  duStar_def := ex.duStar_def
  Dstar_def := ex.Dstar_def
  gauge := ex.gauge
  gauge_def := ex.gauge_def

end Transport

def Obj.tr {D : D7} (O : Obj D) (N : ∀ u, Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) (h : D.what₂.Word → ℝ) : Obj (setDiv D N h) :=
  ⟨ledTr N h O.L, gatTr N h O.gatT, instTr N h O.Gx, latTr N h O.Gy, O.K, divTr N h O.X, O.cX, extraTr N h O.ex⟩

def Obj.ofPt {C : FC} (p : Pt C) : Obj p.D := ⟨p.L, p.gatT, p.ta.Gx, p.ta.Gy, C.GK, p.xa.X, C.cX, p.xa.ex⟩

def ptO (QO : ∀ D : D7, Obj D → Prop) : PtProp := fun D L gatT Gx Gy K X cX ex => QO D ⟨L, gatT, Gx, Gy, K, X, cX, ex⟩

def LedPart.extra {C : FC} {D : D7} {Y : Lay D} (p : LedPart C Y) : Extra D p.L Y.gatT p.ta.Gx Y.Gy C.GK Y.X C.cX :=
  { Y with
    lat := p.lat, ep_def := p.ep_def, ep_tie := p.ep_tie, kapI_def := p.kapI_def, nu_unserved := p.nu_unserved, err := p.err,
    fdef := p.fdef }

def Lay.obj {C : FC} {D : D7} (Y : Lay D) (p : LedPart C Y) : Obj D := ⟨p.L, Y.gatT, p.ta.Gx, Y.Gy, C.GK, Y.X, C.cX, p.extra⟩

def nPrime {D : D7} (L : SizeData₂ D) (u : D.what₂.Word) : Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V :=
  Submodule.span (𝓞 D.what₂.LL) {x | ∃ a ∈ DV.Iu D L u, ∃ y ∈ L.NuLat u, x = (a : D.what₂.LL) • y}

namespace LedPart

variable {C : FC} {D : D7} {Y : Lay D} (p : LedPart C Y)

def ht : D.what₂.Word → ℝ := DV.hExpl6 D p.L Y.X C.Csz

def pt : Pt C where
  D := setDiv D (nPrime p.L) p.ht
  L := ledTr (nPrime p.L) p.ht p.L
  gatT := gatTr (nPrime p.L) p.ht Y.gatT
  ta :=
    { Gx := instTr (nPrime p.L) p.ht p.ta.Gx
      Gy := latTr (nPrime p.L) p.ht Y.Gy
      supp_sat := p.ta.supp_sat
      tw_supp := p.ta.tw_supp
      fills := fun w => fills_tr (D := D) (nPrime p.L) p.ht p.ta.Gx C.GK w (p.ta.fills w)
      lats0 := fun w u h1 h2 => p.ta.lats0 w u (by rw [← VV_tr (nPrime p.L) p.ht]; exact h1) h2
      latTied := (p.Gy_eq ▸ p.ta.latTied : G.LatTied Y.gatT p.ta.Gx Y.Gy)
      drop_iff := p.ta.drop_iff }
  xa :=
    { ties := { Y.ties with }
      X := divTr (nPrime p.L) p.ht Y.X
      nuDef := p.nuDef
      nprimeDef := fun _ => rfl
      rrDef := Y.rrDef
      h_eq := fun _ => rfl
      ex := extraTr (nPrime p.L) p.ht p.extra }

theorem pt_wtEq {φ : Formalism.HC.Frame} {a b : φ.A → ℤ} (H : WtEq p.L a b) : WtEq p.pt.L a b := H

theorem pt_val {cD ch : ℝ} (H : Val C cD ch p.L) : Val C cD ch p.pt.L := { H with }

theorem pt_canon (H : CanonInst p.ta.Gx) : CanonInst p.pt.ta.Gx := H

end LedPart

theorem leastOff_eq_rPrH {R : Ranks} (H : Host R) (hc : H.ccK = ⊤) :
    leastOff (H.QS * H.q * H.d * (H.pde - 1) * (H.pde' - 1)) = DC.rPrH H := by
  unfold DC.rPrH leastOff
  rw [hc, Ideal.absNorm_top, mul_one]

@[reducible] def setUnipotentTranslate {R : Ranks} (H : Host R) (u0 : ℕ) : Host R := { H with u0 := R.ofNat u0 }

theorem chGood_of_host (eps C5 c6 Cb cD ch : ℝ) (C : FC) (he : 0 < eps) (he1 : eps < 1 / 52) (hC : Std C) (hcD : 0 ≤ cD)
    (hch : 402 ≤ ch) : ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks) (H : Host R) (a b : R.A → ℤ) (M : ℕ)
      (c : Fin M → Fin (R.k - 2) → Bool) (u0 : ℕ), s.eps = eps → x0 ≤ s.x → RankVal s R → H.CT2 = C.CT2 →
      HostGood s C.P.Cpde C5 c6 Cb H (DC.q0H H) → WinOK s C.GK H a b → M = ⌈3 * GamS C s R ^ 2 * s.x ^ C.P.CF⌉₊ →
      Function.Injective c → ∃ (hcW : Fin M → Tau R → HCParam R) (w0 : Fin M) (h1 : _) (h2 : _) (h3 : _) (h4 : _) (h5 : _)
        (h6 : _) (h7 : _) (h8 : _),
        ChGood s C C5 c6 Cb cD ch (@PreCh.mk R (setUnipotentTranslate H u0) h1 h2 h3 (Fin M) _ w0 hcW h4 h5 h6 h7 h8) a b c := by
  have h8 : 1 ≤ C.P.Cpde := hC.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨x1, hx1⟩ := small_prime_lt eps _ he h8
  obtain ⟨x3, hx3⟩ := exists_hc_family eps cD ch C.P.Cpde he he1 hcD hch
  refine ⟨max x1 x3, fun s R H a b M c u0 hs hx hR hT hH hW hM hc => ?_⟩
  simp only [max_le_iff] at hx
  have hH' : HostGood s C.P.Cpde C5 c6 Cb (setUnipotentTranslate H u0) (DC.q0H (setUnipotentTranslate H u0)) := hH
  obtain ⟨hv, har, hT2, hT3, -, -, hdl, -, hBB, hgn, hpde, ⟨hp0, hmod0, hq0le, hq1, hq2⟩, hlev⟩ := hH
  have hN2 : 2 ≤ H.QS * H.q * H.d := by
    have h1 : 0 < H.QS * H.q := Nat.mul_pos H.QS_pos H.hyp.1.pos
    exact H.hyp.2.1.two_le.trans (Nat.le_mul_of_pos_left _ h1)
  have hNpos : (0 : ℝ) < (H.QS : ℝ) * H.q * H.d := by exact_mod_cast DC.cond_pos H
  have hlog := hv.log_cond_le
  have hq0X : (DC.q0H H : ℝ) < s.X' := hx1 s _ _ hs hx.1 hNpos hlog hq0le
  have hpX : (H.pde : ℝ) < s.X' := hx1 s _ _ hs hx.1 hNpos hlog hv.2.2.2.1.1
  have hpX' : (H.pde' : ℝ) < s.X' := hx1 s _ _ hs hx.1 hNpos hlog hv.2.2.2.1.2
  have hqg : ∀ i, DC.q0H H ≠ H.g i := fun i hi => by
    have hg := (hv.2.2.2.2.1 i).1
    rw [← hi] at hg
    have hXb := X'_le_b s
    have hk : (1 : ℝ) ≤ R.k := by
      have := R.m_add_three_le_k
      exact_mod_cast (by omega : 1 ≤ R.k)
    have hb1 : 1 ≤ s.b := Real.one_le_exp (Real.rpow_nonneg (by linarith [s.one_lt_alt]) _)
    have h5 : s.b ≤ (R.k : ℝ) * s.b := le_mul_of_one_le_left (by linarith) hk
    have h6 : (R.k : ℝ) * s.b ≤ ((R.k : ℝ) * s.b) ^ 8 := le_self_pow₀ (by linarith) (by norm_num)
    linarith
  have hK : H.ccK = ⊤ := hv.2.2.2.2.2.2.1
  have hmem : ∀ p ∈ H.levelPrimes, p = H.g 0 ∨ p = H.g 1 ∨ p = H.pde ∨ p = H.pde' ∨ p = DC.q0H H := fun p hp => by
    rw [hlev] at hp
    simpa using hp
  have hcond : ∀ p ∈ H.levelPrimes, p.Prime ∧ p % (H.QS * H.q * H.d) = 1 := fun p hp => by
    have h15 : ∀ z : ℕ, z % Nat.lcm 15 (H.QS * H.q * H.d) = 1 → z % (H.QS * H.q * H.d) = 1 := fun z hz => by
      rw [← Nat.mod_mod_of_dvd z (Nat.dvd_lcm_right 15 _), hz, Nat.mod_eq_of_lt hN2]
    rcases hmem p hp with h | h | h | h | h <;> rw [h]
    · exact ⟨H.g_prime 0, har.2.1 0⟩
    · exact ⟨H.g_prime 1, har.2.1 1⟩
    · exact ⟨H.pde_prime, h15 _ hpde.1⟩
    · exact ⟨H.pde'_prime, h15 _ hpde.2⟩
    · exact ⟨hp0, hmod0⟩
  obtain ⟨hcw, hc1, hc2, hc3, hc4⟩ := hx3 s R (setUnipotentTranslate H u0) (fun t => a t) (fun t => b t) hs hx.2 hR hH'.1
    (fun t => ⟨(hW t t.2).1.1, (hW t t.2).2.1⟩) (Tau R) (Equiv.refl _)
  have hM0 : 0 < M := by
    rw [hM, Nat.ceil_pos]
    have hxp : 0 < s.x := by linarith [s.one_lt_alt]
    have : 0 < GamS C s R := Real.exp_pos _
    positivity
  refine ⟨fun u => hcw (c u), ⟨0, hM0⟩, hK, hcond, hBB, fun u τ => (hc2 _ _ τ).1, fun u τ => (hc2 _ _ τ).2.1,
    fun u τ => (hc2 _ _ τ).2.2.1, fun u τ h => ((hc2 _ _ τ).2.2.2 h).1, fun u τ h => ((hc2 _ _ τ).2.2.2 h).2,
    ⟨hR, hT, hH'.1, hH'.2.1, ⟨hT2, hT3⟩, hdl, hgn, hpde, ⟨?_, hq1, hq2, hqg, ?_⟩, fun p hp => ?_, hW,
      (Fintype.card_fin M).trans hM, hc, fun u => hc1 (c u), fun u => hc3 (c u), fun u => hc4 (c u)⟩, hH'⟩
  · show DC.q0H H ∈ H.levelPrimes
    rw [hlev]; simp
  · show DC.q0H H % (leastOff (H.QS * H.q * H.d * (H.pde - 1) * (H.pde' - 1)) * (H.QS * H.q * H.d)) = 1
    rw [leastOff_eq_rPrH H hK]
    exact (DC.globalTwisting_spec_fact H).2.1
  · rcases hmem p hp with h | h | h | h | h
    · exact Or.inl ⟨0, h⟩
    · exact Or.inl ⟨1, h⟩
    · exact Or.inr (h ▸ hpX)
    · exact Or.inr (h ▸ hpX')
    · exact Or.inr (h ▸ hq0X)

end GlobalTheory.EX.OB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate =====
