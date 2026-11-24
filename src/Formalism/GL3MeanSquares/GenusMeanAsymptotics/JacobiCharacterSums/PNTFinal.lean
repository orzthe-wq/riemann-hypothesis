module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExceptionalDirichletZeroUniqueZeroFreeRegion
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimesInProgressionsRelativeError

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistC\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExceptionalDirichletZeroUniqueZeroFreeRegion\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimesInProgressionsRelativeError\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds GlobalTheory.Lin

private theorem err_mono {κ c₃ L ℓ : ℝ} (hκ : κ ≤ c₃) (hL : 0 ≤ L) (hℓ : 0 < ℓ) :
    Real.exp (-c₃ * L / ℓ) + Real.exp (-Real.sqrt (c₃ * L)) ≤
      Real.exp (-(κ * L / ℓ)) + Real.exp (-Real.sqrt (κ * L)) := by
  have h1 : κ * L ≤ c₃ * L := mul_le_mul_of_nonneg_right hκ hL
  have h2 : -c₃ * L / ℓ ≤ -(κ * L / ℓ) := by
    rw [neg_mul, neg_div]
    exact neg_le_neg (div_le_div_of_nonneg_right h1 hℓ.le)
  exact add_le_add (Real.exp_le_exp.2 h2) (Real.exp_le_exp.2 (neg_le_neg (Real.sqrt_le_sqrt h1)))

private theorem div_form {π φ m B : ℝ} (hφ : 0 < φ) (h : |φ * π - m| ≤ B * m) :
    |π - m / φ| ≤ B * (m / φ) := by
  have h1 : π - m / φ = (φ * π - m) / φ := by field_simp
  rw [h1, abs_div, abs_of_pos hφ, ← mul_div_assoc]
  exact div_le_div_of_nonneg_right h hφ.le

private theorem rel_error_direct {κ c₃ δ CA L ℓ π φ m : ℝ} (hδ : 0 < δ) (hκ : κ ≤ c₃) (hCA : 0 < CA)
    (hL : 0 ≤ L) (hℓ : 0 < ℓ) (hφ : 0 < φ)
    (h : |φ * π - m| ≤ CA * (Real.exp (-c₃ * L / ℓ) + Real.exp (-Real.sqrt (c₃ * L))) * m) :
    |π - m / φ| ≤
      (2 * CA + 64 / δ) * (Real.exp (-(κ * L / ℓ)) + Real.exp (-Real.sqrt (κ * L))) * (m / φ) := by
  have hε : 0 < CA * (Real.exp (-c₃ * L / ℓ) + Real.exp (-Real.sqrt (c₃ * L))) := by positivity
  have hm : 0 ≤ m := nonneg_of_mul_nonneg_right ((abs_nonneg _).trans h) hε
  refine div_form hφ (h.trans (mul_le_mul_of_nonneg_right ?_ hm))
  have h64 : 0 ≤ 64 / δ := by positivity
  calc CA * (Real.exp (-c₃ * L / ℓ) + Real.exp (-Real.sqrt (c₃ * L)))
      ≤ CA * (Real.exp (-(κ * L / ℓ)) + Real.exp (-Real.sqrt (κ * L))) :=
        mul_le_mul_of_nonneg_left (err_mono hκ hL hℓ) hCA.le
    _ ≤ (2 * CA + 64 / δ) * (Real.exp (-(κ * L / ℓ)) + Real.exp (-Real.sqrt (κ * L))) :=
        mul_le_mul_of_nonneg_right (by linarith) (by positivity)

private theorem abs_sub_le_of_perturb {N Λ a₁ a₂ ε η : ℝ} (hη0 : 0 ≤ η) (hη : η ≤ 1 / 4) (hε : 0 ≤ ε)
    (hΛ : 0 ≤ Λ) (h₁ : |a₁| ≤ η * Λ) (h₂ : |a₂| ≤ η * Λ) (h : |N - (Λ - a₂)| ≤ ε * (Λ - a₂)) :
    |N - (Λ - a₁)| ≤ (2 * ε + 4 * η) * (Λ - a₁) := by
  obtain ⟨h₁l, h₁u⟩ := abs_le.1 h₁
  obtain ⟨h₂l, h₂u⟩ := abs_le.1 h₂
  obtain ⟨hl, hu⟩ := abs_le.1 h
  have e1 : 0 ≤ ε * Λ := mul_nonneg hε hΛ
  have e2 : 0 ≤ η * Λ := mul_nonneg hη0 hΛ
  have f1 : ε * a₂ ≤ ε * (η * Λ) := mul_le_mul_of_nonneg_left h₂u hε
  have f2 : ε * (-(η * Λ)) ≤ ε * a₂ := mul_le_mul_of_nonneg_left h₂l hε
  have f3 : ε * a₁ ≤ ε * (η * Λ) := mul_le_mul_of_nonneg_left h₁u hε
  have f4 : η * a₁ ≤ η * (η * Λ) := mul_le_mul_of_nonneg_left h₁u hη0
  have f5 : ε * (η * Λ) ≤ ε * (1 / 4 * Λ) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hη hΛ) hε
  have f6 : η * (η * Λ) ≤ η * (1 / 4 * Λ) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hη hΛ) hη0
  rw [abs_le]
  constructor <;> linarith

private theorem range_facts {δ ℓ C₀ X : ℝ} (hδ : 0 < δ) (hℓ : 1 ≤ ℓ) (hC1 : 3 ≤ C₀) (hC2 : 4 / δ ≤ C₀)
    (hC3 : 128 / δ ^ 2 ≤ C₀) (hX0 : 0 < X) (hX : C₀ * ℓ * Real.log (ℓ + 2) ≤ Real.log X) :
    C₀ * ℓ ≤ Real.log X ∧ 4 ≤ X ∧
      4 * Real.log X * Real.exp (-(δ / ℓ * Real.log X)) ≤
        16 / δ * Real.exp (-(δ / 2 * (Real.log X / ℓ))) ∧
      16 / δ * Real.exp (-(δ / 2 * (Real.log X / ℓ))) ≤ 1 / 4 := by
  have hℓ0 : 0 < ℓ := by linarith
  have hC0 : 0 < C₀ := by linarith
  have hlog : 1 ≤ Real.log (ℓ + 2) := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hL : C₀ * ℓ ≤ Real.log X := (le_mul_of_one_le_right (by positivity) hlog).trans hX
  have hL3 : 3 ≤ Real.log X := by nlinarith
  have hX4 : 4 ≤ X := by
    have h1 := Real.add_one_le_exp (Real.log X)
    rw [Real.exp_log hX0] at h1
    linarith
  obtain ⟨u, hu⟩ : ∃ u, u = Real.log X / ℓ := ⟨_, rfl⟩
  have hLu : Real.log X = u * ℓ := by rw [hu]; field_simp
  have huC : C₀ * Real.log (ℓ + 2) ≤ u := by
    rw [hu, le_div_iff₀ hℓ0]
    linarith
  have huC0 : C₀ ≤ u := (le_mul_of_one_le_right hC0.le hlog).trans huC
  have hδC : 4 ≤ δ * C₀ := by
    rw [div_le_iff₀ hδ] at hC2
    linarith
  have hδC' : 128 ≤ δ ^ 2 * C₀ := by
    rw [div_le_iff₀ (by positivity)] at hC3
    linarith
  obtain ⟨F, hF⟩ : ∃ F, F = Real.exp (-(δ * u / 4)) := ⟨_, rfl⟩
  have hF0 : 0 < F := by rw [hF]; exact Real.exp_pos _
  have hFE : Real.exp (δ * u / 4) * F = 1 := by rw [hF, ← Real.exp_add]; simp
  have hℓF : ℓ * F ≤ 1 := by
    have h1 : Real.log (ℓ + 2) ≤ δ * u / 4 := by
      have h2 := mul_le_mul_of_nonneg_left huC hδ.le
      have h3 := mul_le_mul_of_nonneg_right hδC (by linarith : (0 : ℝ) ≤ Real.log (ℓ + 2))
      linarith
    have h2 : ℓ + 2 ≤ Real.exp (δ * u / 4) := by
      rw [← Real.log_le_iff_le_exp (by linarith)]
      exact h1
    calc ℓ * F ≤ Real.exp (δ * u / 4) * F := mul_le_mul_of_nonneg_right (by linarith) hF0.le
      _ = 1 := hFE
  have huF : u * F ≤ 4 / δ := by
    have h1 : δ * u / 4 ≤ Real.exp (δ * u / 4) := by
      have := Real.add_one_le_exp (δ * u / 4)
      linarith
    have h2 : δ * u / 4 * F ≤ 1 :=
      (mul_le_mul_of_nonneg_right h1 hF0.le).trans hFE.le
    rw [le_div_iff₀ hδ]
    linarith
  have hsplit : Real.exp (-(δ / ℓ * Real.log X)) = F * F * Real.exp (-(δ / 2 * u)) := by
    rw [hF, ← Real.exp_add, ← Real.exp_add]
    congr 1
    rw [hLu]
    field_simp
    ring
  refine ⟨hL, hX4, ?_, ?_⟩
  · rw [hsplit, ← hu, hLu]
    have hG : 0 < Real.exp (-(δ / 2 * u)) := Real.exp_pos _
    have hu0 : 0 ≤ u * F := mul_nonneg (by linarith) hF0.le
    calc 4 * (u * ℓ) * (F * F * Real.exp (-(δ / 2 * u)))
        = 4 * (u * F) * (ℓ * F) * Real.exp (-(δ / 2 * u)) := by ring
      _ ≤ 4 * (4 / δ) * 1 * Real.exp (-(δ / 2 * u)) := by gcongr
      _ = 16 / δ * Real.exp (-(δ / 2 * u)) := by ring
  · rw [← hu]
    have hpos : 0 < Real.exp (δ / 2 * u) := Real.exp_pos _
    have h1 : 64 / δ ≤ Real.exp (δ / 2 * u) := by
      have h2 := Real.add_one_le_exp (δ / 2 * u)
      have h3 : 64 / δ ≤ δ / 2 * u := by
        rw [div_le_iff₀ hδ]
        have := mul_le_mul_of_nonneg_left huC0 (sq_nonneg δ)
        nlinarith
      linarith
    have h4 : 16 / δ = 1 / 4 * (64 / δ) := by ring
    rw [Real.exp_neg, ← div_eq_mul_inv, div_le_iff₀ hpos]
    linarith

private theorem rel_error_transfer {κ c₃ δ CA C₀ ℓ X π φ a₁ a₂ : ℝ} (hδ : 0 < δ) (hκ1 : κ ≤ c₃)
    (hκ2 : κ ≤ δ / 2) (hCA : 0 < CA) (hℓ : 1 ≤ ℓ) (hC1 : 3 ≤ C₀) (hC2 : 4 / δ ≤ C₀)
    (hC3 : 128 / δ ^ 2 ≤ C₀) (hX0 : 0 < X) (hX : C₀ * ℓ * Real.log (ℓ + 2) ≤ Real.log X) (hφ : 0 < φ)
    (h₁ : |a₁| ≤ 4 * Real.log X * Real.exp (-(δ / ℓ * Real.log X)) * liX X)
    (h₂ : |a₂| ≤ 4 * Real.log X * Real.exp (-(δ / ℓ * Real.log X)) * liX X)
    (h : |φ * π - (liX X - a₂)| ≤
      CA * (Real.exp (-c₃ * Real.log X / ℓ) + Real.exp (-Real.sqrt (c₃ * Real.log X))) * (liX X - a₂)) :
    |π - (liX X - a₁) / φ| ≤
      (2 * CA + 64 / δ) * (Real.exp (-(κ * Real.log X / ℓ)) + Real.exp (-Real.sqrt (κ * Real.log X))) *
        ((liX X - a₁) / φ) := by
  obtain ⟨hL, hX4, hB, hη⟩ := range_facts hδ hℓ hC1 hC2 hC3 hX0 hX
  have hℓ0 : 0 < ℓ := by linarith
  have hL0 : 0 ≤ Real.log X := (mul_nonneg (by linarith) hℓ0.le).trans hL
  have hΛ : 0 ≤ liX X := (liX_upper (by linarith)).1
  have hη0 : 0 ≤ 16 / δ * Real.exp (-(δ / 2 * (Real.log X / ℓ))) := by positivity
  have h₁' := h₁.trans (mul_le_mul_of_nonneg_right hB hΛ)
  have h₂' := h₂.trans (mul_le_mul_of_nonneg_right hB hΛ)
  have hε0 : 0 ≤ CA * (Real.exp (-c₃ * Real.log X / ℓ) + Real.exp (-Real.sqrt (c₃ * Real.log X))) := by
    positivity
  have habs := abs_sub_le_of_perturb hη0 hη hε0 hΛ h₁' h₂' h
  have hm : 0 ≤ liX X - a₁ := by
    have h3 := (le_abs_self a₁).trans h₁'
    have h4 := mul_le_mul_of_nonneg_right hη hΛ
    linarith
  refine div_form hφ (habs.trans (mul_le_mul_of_nonneg_right ?_ hm))
  have t1 := mul_le_mul_of_nonneg_left (err_mono hκ1 hL0 hℓ0) hCA.le
  have hηκ : Real.exp (-(δ / 2 * (Real.log X / ℓ))) ≤ Real.exp (-(κ * Real.log X / ℓ)) := by
    apply Real.exp_le_exp.2
    rw [neg_le_neg_iff, mul_div_assoc]
    exact mul_le_mul_of_nonneg_right hκ2 (div_nonneg hL0 hℓ0.le)
  have t2 : 16 / δ * Real.exp (-(δ / 2 * (Real.log X / ℓ))) ≤
      16 / δ * (Real.exp (-(κ * Real.log X / ℓ)) + Real.exp (-Real.sqrt (κ * Real.log X))) :=
    mul_le_mul_of_nonneg_left (hηκ.trans (le_add_of_nonneg_right (Real.exp_pos _).le)) (by positivity)
  have t3 : (2 * CA + 64 / δ) * (Real.exp (-(κ * Real.log X / ℓ)) + Real.exp (-Real.sqrt (κ * Real.log X))) =
      2 * (CA * (Real.exp (-(κ * Real.log X / ℓ)) + Real.exp (-Real.sqrt (κ * Real.log X)))) +
        4 * (16 / δ * (Real.exp (-(κ * Real.log X / ℓ)) + Real.exp (-Real.sqrt (κ * Real.log X)))) := by
    ring
  rw [t3]
  linarith

theorem pnt_progressions_relative_weak_holds : Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds.PNTAPRelW := by
  classical
  obtain ⟨c₁, c₂, c₃, CA, cS, hc₁, hc₁8, -, hc₃, hCA, -, hP⟩ := GlobalTheory.Lin.primesRel_holds
  obtain ⟨c₀, hc₀, hZ⟩ := _root_.GlobalTheory.ExceptionalPair.main
  obtain ⟨d₁, hd₁, hd₁0, hd₁1⟩ : ∃ d₁ : ℝ, 0 < d₁ ∧ d₁ ≤ c₀ ∧ d₁ ≤ c₁ :=
    ⟨min c₀ c₁, lt_min hc₀ hc₁, min_le_left _ _, min_le_right _ _⟩
  obtain ⟨c, hc, hE⟩ := hZ d₁ hd₁ hd₁0
  obtain ⟨δ, hδ, hδ1, hδ2⟩ : ∃ δ : ℝ, 0 < δ ∧ δ ≤ d₁ ∧ δ ≤ c / 2 :=
    ⟨min d₁ (c / 2), lt_min hd₁ (by positivity), min_le_left _ _, min_le_right _ _⟩
  obtain ⟨κ, hκ, hκ1, hκ2⟩ : ∃ κ : ℝ, 0 < κ ∧ κ ≤ c₃ ∧ κ ≤ δ / 2 :=
    ⟨min c₃ (δ / 2), lt_min hc₃ (by positivity), min_le_left _ _, min_le_right _ _⟩
  obtain ⟨C₀, hC0, hC1, hC2, hC3⟩ : ∃ C₀ : ℝ, c₂ ≤ C₀ ∧ 3 ≤ C₀ ∧ 4 / δ ≤ C₀ ∧ 128 / δ ^ 2 ≤ C₀ :=
    ⟨max (max c₂ 3) (max (4 / δ) (128 / δ ^ 2)), (le_max_left _ _).trans (le_max_left _ _),
      (le_max_right _ _).trans (le_max_left _ _), (le_max_left _ _).trans (le_max_right _ _),
      (le_max_right _ _).trans (le_max_right _ _)⟩
  refine ⟨κ, 2 * CA + 64 / δ, C₀, hκ, fun M _ h8 => ?_⟩
  have hM8 : 8 ≤ M := Nat.le_of_dvd (Nat.pos_of_ne_zero (NeZero.ne M)) h8
  have hM3 : 3 ≤ M := by omega
  have hMr : (8 : ℝ) ≤ M := by exact_mod_cast hM8
  have hℓ : 1 ≤ Real.log M := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hℓ0 : 0 < Real.log (M : ℝ) := by linarith
  have hφ : 0 < (M.totient : ℝ) := by exact_mod_cast Nat.totient_pos.2 (by omega)
  obtain ⟨-, -, hR⟩ := hP M hM3
  obtain ⟨-, hEB, hED⟩ := hE M hM3
  have hmono : ∀ (χ : DirichletCharacter ℂ M) (β : ℝ), IsExc d₁ χ β → IsExc c₁ χ β := fun χ β h =>
    ⟨h.1, lt_of_le_of_lt (sub_le_sub_left (div_le_div_of_nonneg_right hd₁1 hℓ0.le) 1) h.2.1, h.2.2.1,
      h.2.2.2⟩
  have hsign : ∀ (χ : DirichletCharacter ℂ M) (b : ℕ), χ ^ 2 = 1 → b.Coprime M →
      ∃ θ : ℤ, χ (b : ZMod M) = (θ : ℂ) ∧ |(θ : ℝ)| = 1 := by
    intro χ b h hb
    have hu : IsUnit (b : ZMod M) := (ZMod.isUnit_iff_coprime b M).2 hb
    have h1 : (χ ^ 2) (b : ZMod M) = 1 := by rw [h]; exact MulChar.one_apply hu
    rw [MulChar.pow_apply' χ (by norm_num)] at h1
    rcases sq_eq_one_iff.1 h1 with h2 | h2
    · exact ⟨1, by simpa using h2, by simp⟩
    · exact ⟨-1, by simpa using h2, by simp⟩
  have hR' : ∀ (b : ℕ) (θ : ℤ) (β X : ℝ), b.Coprime M → ExcData c₁ M b θ β → (M : ℝ) ^ c₂ ≤ X →
      |(M.totient : ℝ) * (piAP X M b : ℝ) - (liX X - θ * liX (X ^ β))| ≤
        CA * (Real.exp (-c₃ * Real.log X / Real.log M) + Real.exp (-Real.sqrt (c₃ * Real.log X))) *
          (liX X - θ * liX (X ^ β)) := by
    intro b θ β X hb hD hX
    exact hR b θ β hb hD X hX
  have hrange : ∀ X : ℝ, 0 < X → C₀ * Real.log M ≤ Real.log X → (M : ℝ) ^ c₂ ≤ X := by
    intro X hX0 hL
    have h1 := mul_le_mul_of_nonneg_right hC0 hℓ0.le
    rw [Real.rpow_def_of_pos (by linarith)]
    calc Real.exp (Real.log M * c₂) ≤ Real.exp (Real.log X) := Real.exp_le_exp.2 (by linarith)
      _ = X := Real.exp_log hX0
  by_cases hs : ∃ (χ : DirichletCharacter ℂ M) (β : ℝ), IsExc d₁ χ β
  · obtain ⟨χ, β, hχβ⟩ := hs
    obtain ⟨hne, -, hzero, -, -⟩ := hEB χ β hχβ
    refine ⟨some (χ, β), ?_, ?_, ?_⟩
    · rintro p hp
      obtain rfl : (χ, β) = p := Option.some.inj hp
      refine ⟨hχβ.1, hne, hzero, lt_of_le_of_lt ?_ hχβ.2.1, hχβ.2.2.1⟩
      have h1 : d₁ / Real.log M ≤ 1 / (8 * Real.log M) := by
        rw [div_le_div_iff₀ hℓ0 (by positivity)]
        nlinarith
      linarith
    · intro h
      exact absurd h (by simp)
    · intro X b hX2 hX hb
      have hX0 : 0 < X := by linarith
      obtain ⟨hL, -, -, -⟩ := range_facts hδ hℓ hC1 hC2 hC3 hX0 hX
      have hL0 : 0 ≤ Real.log X := Real.log_nonneg (by linarith)
      obtain ⟨θ, hθ, -⟩ := hsign χ b hχβ.1 hb
      have h := hR' b θ β X hb (Or.inr ⟨χ, hmono χ β hχβ, hθ⟩) (hrange X hX0 hL)
      have hre : (χ (b : ZMod M)).re = (θ : ℝ) := by rw [hθ]; simp
      rw [← hre] at h
      exact rel_error_direct hδ hκ1 hCA hL0 hℓ0 hφ h
  · push Not at hs
    have hsmall : ∀ (χ₁ : DirichletCharacter ℂ M) (β₁ X : ℝ), 4 ≤ X → IsExcPair χ₁ β₁ →
        |liX (X ^ β₁)| ≤ 4 * Real.log X * Real.exp (-(δ / Real.log M * Real.log X)) * liX X := by
      intro χ₁ β₁ X hX4 hp
      obtain ⟨-, -, hzero, hwin, hlt⟩ := hp
      refine liX_pow_le hX4 ?_ ?_
      · have h1 : 1 / (8 * Real.log M) ≤ 1 / 8 := by
          rw [div_le_div_iff₀ (by positivity) (by norm_num)]
          linarith
        linarith
      · rcases hED χ₁ (β₁ : ℂ) (by simpa using hlt) hzero with h | h
        · exact absurd (by simpa using h.2) (hs χ₁ β₁)
        · have h' : β₁ ≤ 1 - c / Real.log (M * 2) := by simpa using h
          have hlog : Real.log ((M : ℝ) * 2) ≤ 2 * Real.log M := by
            rw [Real.log_mul (by linarith) (by norm_num)]
            have : Real.log 2 ≤ Real.log M := Real.log_le_log (by norm_num) (by linarith)
            linarith
          have hpos : 0 < Real.log ((M : ℝ) * 2) := Real.log_pos (by linarith)
          have h1 : δ / Real.log M ≤ c / Real.log (M * 2) := by
            rw [div_le_div_iff₀ hℓ0 hpos]
            have h2 := mul_le_mul_of_nonneg_left hlog hδ.le
            have h3 := mul_le_mul_of_nonneg_right hδ2 hℓ0.le
            linarith
          linarith
    have hsmall' : ∀ (χ₂ : DirichletCharacter ℂ M) (β₂ X : ℝ), 4 ≤ X → IsExc c₁ χ₂ β₂ →
        |liX (X ^ β₂)| ≤ 4 * Real.log X * Real.exp (-(δ / Real.log M * Real.log X)) * liX X := by
      intro χ₂ β₂ X hX4 h
      refine liX_pow_le hX4 ?_ ?_
      · have h1 : c₁ / Real.log M ≤ 1 / 8 := (div_le_self hc₁.le hℓ).trans hc₁8
        linarith [h.2.1]
      · have h1 : β₂ ≤ 1 - d₁ / Real.log M := by
          by_contra hlt
          exact hs χ₂ β₂ ⟨h.1, not_le.1 hlt, h.2.2.1, h.2.2.2⟩
        have h2 : δ / Real.log M ≤ d₁ / Real.log M := div_le_div_of_nonneg_right hδ1 hℓ0.le
        linarith
    have key : ∀ (X : ℝ) (b : ℕ) (a₁ : ℝ), 2 ≤ X →
        C₀ * Real.log M * Real.log (Real.log M + 2) ≤ Real.log X → b.Coprime M →
        |a₁| ≤ 4 * Real.log X * Real.exp (-(δ / Real.log M * Real.log X)) * liX X →
        |(piAP X M b : ℝ) - (liX X - a₁) / (M.totient : ℝ)| ≤
          (2 * CA + 64 / δ) *
            (Real.exp (-(κ * Real.log X / Real.log M)) + Real.exp (-Real.sqrt (κ * Real.log X))) *
            ((liX X - a₁) / (M.totient : ℝ)) := by
      intro X b a₁ hX2 hX hb ha₁
      have hX0 : 0 < X := by linarith
      obtain ⟨hL, hX4, -, -⟩ := range_facts hδ hℓ hC1 hC2 hC3 hX0 hX
      by_cases h₂ : ∃ (χ₂ : DirichletCharacter ℂ M) (β₂ : ℝ), IsExc c₁ χ₂ β₂
      · obtain ⟨χ₂, β₂, h₂⟩ := h₂
        obtain ⟨θ, hθ, hθ1⟩ := hsign χ₂ b h₂.1 hb
        have h := hR' b θ β₂ X hb (Or.inr ⟨χ₂, h₂, hθ⟩) (hrange X hX0 hL)
        refine rel_error_transfer hδ hκ1 hκ2 hCA hℓ hC1 hC2 hC3 hX0 hX hφ ha₁ ?_ h
        rw [abs_mul, hθ1, one_mul]
        exact hsmall' χ₂ β₂ X hX4 h₂
      · push Not at h₂
        have h := hR' b 0 0 X hb (Or.inl ⟨rfl, h₂⟩) (hrange X hX0 hL)
        refine rel_error_transfer hδ hκ1 hκ2 hCA hℓ hC1 hC2 hC3 hX0 hX hφ ha₁ ?_ h
        rw [Int.cast_zero, zero_mul, abs_zero]
        exact mul_nonneg (mul_nonneg (mul_nonneg (by norm_num) (Real.log_nonneg (by linarith)))
          (Real.exp_pos _).le) (liX_upper hX2).1
    by_cases hex : ∃ p : DirichletCharacter ℂ M × ℝ, IsExcPair p.1 p.2
    · obtain ⟨⟨χ₁, β₁⟩, hp⟩ := hex
      refine ⟨some (χ₁, β₁), ?_, ?_, ?_⟩
      · rintro p hp'
        obtain rfl : (χ₁, β₁) = p := Option.some.inj hp'
        exact hp
      · intro h
        exact absurd h (by simp)
      · intro X b hX2 hX hb
        obtain ⟨-, hX4, -, -⟩ := range_facts hδ hℓ hC1 hC2 hC3 (by linarith) hX
        refine key X b ((χ₁ (b : ZMod M)).re * liX (X ^ β₁)) hX2 hX hb ?_
        have h1 : |(χ₁ (b : ZMod M)).re| ≤ 1 :=
          (Complex.abs_re_le_norm _).trans (DirichletCharacter.norm_le_one χ₁ _)
        rw [abs_mul]
        exact (mul_le_of_le_one_left (abs_nonneg _) h1).trans (hsmall χ₁ β₁ X hX4 hp)
    · refine ⟨none, ?_, ?_, ?_⟩
      · intro p hp
        exact absurd hp (by simp)
      · intro _ χ₁ β₁ h
        exact hex ⟨(χ₁, β₁), h⟩
      · intro X b hX2 hX hb
        have h0 := key X b 0 hX2 hX hb (by
          rw [abs_zero]
          exact mul_nonneg (mul_nonneg (mul_nonneg (by norm_num) (Real.log_nonneg (by linarith)))
            (Real.exp_pos _).le) (liX_upper hX2).1)
        rw [sub_zero] at h0
        exact h0

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal =====
