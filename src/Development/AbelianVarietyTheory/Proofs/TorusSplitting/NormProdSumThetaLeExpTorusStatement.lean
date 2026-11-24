module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
public import Mathlib.Analysis.Real.Pi.Bounds
public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExp, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorus, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorusStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.I2

namespace GlobalTheory

theorem norm_prod_sum_mul_le_pow {N M : ℕ} (c z : Fin N → Fin M → ℂ) {C B : ℝ}
    (hC : 0 ≤ C) (hc : ∀ k t, ‖c k t‖ ≤ C) (hz : ∀ k t, ‖z k t‖ ≤ B) :
    ‖∏ k, ∑ t, c k t * z k t‖ ≤ (M * (C * B)) ^ N := by
  rw [norm_prod]
  calc ∏ k, ‖∑ t, c k t * z k t‖ ≤ ∏ _k : Fin N, (M * (C * B) : ℝ) := by
        refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun k _ => ?_
        calc ‖∑ t, c k t * z k t‖ ≤ ∑ t, ‖c k t * z k t‖ := norm_sum_le _ _
          _ ≤ ∑ _t : Fin M, C * B := Finset.sum_le_sum fun t _ => by
              rw [norm_mul]
              exact mul_le_mul (hc k t) (hz k t) (norm_nonneg _) hC
          _ = M * (C * B) := by simp
    _ = _ := by simp

theorem mul_log_mul_le_add_mul_log {A κ φ : ℝ} (hA : 0 < A) (hκ : 0 < κ) (hφ : 0 < φ) :
    A * Real.log (κ * φ) ≤ φ + A * Real.log (A * κ) := by
  have h1 : κ * φ = (A * κ) * (φ / A) := by field_simp
  have h2 : Real.log (φ / A) ≤ φ / A - 1 := Real.log_le_sub_one_of_pos (by positivity)
  rw [h1, Real.log_mul (by positivity) (by positivity)]
  have h3 : A * Real.log (φ / A) ≤ A * (φ / A - 1) := mul_le_mul_of_nonneg_left h2 hA.le
  have h4 : A * (φ / A - 1) = φ - A := by field_simp
  nlinarith

theorem norm_prod_sum_theta_le_exp :
    TStatement → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (X : PT E) (DF : ℕ) (P : Par X DF) (r1 : ℕ), 2 ≤ r1 → ∀ s ∈ X.Sec 1 1, s ≠ 0 → ∀ (i Nc M : ℕ), 1 ≤ Nc → M ≤ r1 ^ (2 * PT.f E * X.r ^ 2) → ∀ (c z : Fin (2 * r1 ^ 4 * i) → Fin M → ℂ) (a : Fin (2 * r1 ^ 4 * i) → Fin M → Fin X.r → Vsp X.dim), (∀ k t, ‖c k t‖ ≤ Nc) → (∀ k t, (∀ j, ((r1 : ℂ) ^ 2) • a k t j ∈ X.L) ∧ ∀ x ∈ X.L, ∃ c : Fin X.r → 𝓞 E, ∃ y ∈ X.L, x = ∑ j, act (c j) (((r1 : ℂ) ^ 2) • a k t j) + (r1 : ℂ) • y) → (∀ k t, ‖z k t‖ ≤ ∏ j, Real.sqrt (X.ptN2 1 s fun _ => a k t j) / Real.sqrt (X.l2 1 s)) → ‖∏ k, ∑ t, c k t * z k t‖ ≤ Real.exp (-(i * (P.ph - (2 * (r1 : ℝ) ^ 4 * (P.p3 + (Real.log Nc + 2 * PT.f E * (X.r : ℝ) ^ 2 * Real.log r1)) + ((r1 : ℝ) ^ 4 * X.r * dstar (E := E) P.m / 2) * Real.log (((r1 : ℝ) ^ 4 * X.r * dstar (E := E) P.m / 2) * P.ka0))))) := by
  intro hT E _ _ _ X DF P r1 hr1 s hs hs0 i Nc M hNc hM c z a hc ha hz
  have hf : 1 ≤ PT.f E := by
    rcases Nat.eq_zero_or_pos (PT.f E) with h | h
    · have := P.hfr; rw [h] at this; omega
    · exact h
  have hr : 1 ≤ X.r := by
    rcases Nat.eq_zero_or_pos X.r with h | h
    · have := P.hfr; rw [h] at this; omega
    · exact h
  have hdN : 2 ≤ dstar (E := E) P.m := by
    have := P.hm1
    unfold dstar
    nlinarith [Nat.mul_le_mul hf this]
  have hd : (2 : ℝ) ≤ dstar (E := E) P.m := by exact_mod_cast hdN
  have hrR : (1 : ℝ) ≤ X.r := by exact_mod_cast hr
  have hr1R : (2 : ℝ) ≤ r1 := by exact_mod_cast hr1
  have hNcR : (1 : ℝ) ≤ Nc := by exact_mod_cast hNc
  have hR : (1 : ℝ) ≤ (r1 : ℝ) ^ 4 := one_le_pow₀ (by linarith)
  have hka : 1 ≤ P.ka0 := by
    have h1 : (1 : ℝ) ≤ RR (E := E) := one_le_pow₀ (by linarith [P.hrd])
    have h2 : (1 : ℝ) ≤ (dstar (E := E) P.m : ℝ) ^ 2 := one_le_pow₀ (by linarith)
    unfold Par.ka0
    nlinarith
  have hph : 0 ≤ P.ph := by
    unfold Par.ph PT.ph
    split_ifs
    · positivity
    · exact le_rfl
  have hp : X.r * P.p1 ≤ P.p3 := by
    have h2 : 0 ≤ P.p2 := by
      unfold Par.p2
      refine Real.log_nonneg ?_
      have : (1 : ℝ) ≤ (3 * (dstar (E := E) P.m : ℝ)) ^ dstar (E := E) P.m :=
        one_le_pow₀ (by linarith)
      linarith
    unfold Par.p3
    exact mul_le_mul_of_nonneg_left (by linarith) (by linarith)
  set d : ℝ := (dstar (E := E) P.m : ℝ) with hdd
  set R : ℝ := (r1 : ℝ) ^ 4 with hRd
  set A : ℝ := R * X.r * d / 2 with hAd
  have hA : 1 ≤ A := by
    have : 1 ≤ R * X.r := one_le_mul_of_one_le_of_one_le hR hrR
    rw [hAd]; nlinarith
  set e : ℝ := P.p3 + (A * Real.log (A * P.ka0) - P.ph) / (2 * R) with he
  have hzB : ∀ k t, ‖z k t‖ ≤ Real.exp e := by
    intro k t
    refine (hz k t).trans ?_
    obtain ⟨h1, h2⟩ := hT E X DF P r1 hr1 (a k t) (ha k t).1 (ha k t).2 s hs hs0
    rcases hph.eq_or_lt with h | h
    · refine (h2 h.symm).trans (Real.exp_le_exp.2 ?_)
      have h3 : 0 ≤ Real.log (A * P.ka0) :=
        Real.log_nonneg (one_le_mul_of_one_le_of_one_le hA hka)
      have h4 : 0 ≤ (A * Real.log (A * P.ka0) - P.ph) / (2 * R) := by
        rw [← h, sub_zero]; positivity
      linarith
    · refine (h1 h).trans ?_
      rw [Real.rpow_def_of_pos (by positivity), ← Real.exp_add, ← Real.exp_add]
      refine Real.exp_le_exp.2 ?_
      have h3 := mul_log_mul_le_add_mul_log (A := A) (κ := P.ka0) (φ := P.ph)
        (by linarith) (by linarith) h
      have h4 : Real.log (P.ka0 * P.ph) * (X.r * d / 4) + -(Real.pi * P.ph / R) =
          (A * Real.log (P.ka0 * P.ph) - 2 * Real.pi * P.ph) / (2 * R) := by
        rw [hAd]; field_simp; ring
      have h5 : (A * Real.log (P.ka0 * P.ph) - 2 * Real.pi * P.ph) / (2 * R) ≤
          (A * Real.log (A * P.ka0) - P.ph) / (2 * R) := by
        refine div_le_div_of_nonneg_right ?_ (by linarith)
        nlinarith [Real.pi_gt_three]
      rw [he, add_assoc, h4]
      linarith
  refine (norm_prod_sum_mul_le_pow c z (by linarith) hc hzB).trans ?_
  have hMR : (M : ℝ) ≤ Real.exp (2 * PT.f E * (X.r : ℝ) ^ 2 * Real.log r1) := by
    have h1 : (M : ℝ) ≤ (r1 : ℝ) ^ (2 * PT.f E * X.r ^ 2) := by exact_mod_cast hM
    refine h1.trans (le_of_eq ?_)
    have h2 : 2 * (PT.f E : ℝ) * (X.r : ℝ) ^ 2 = ((2 * PT.f E * X.r ^ 2 : ℕ) : ℝ) := by
      push_cast; ring
    rw [h2, Real.exp_nat_mul, Real.exp_log (by linarith)]
  have hF : (M : ℝ) * (Nc * Real.exp e) ≤
      Real.exp ((Real.log Nc + 2 * PT.f E * (X.r : ℝ) ^ 2 * Real.log r1) + e) := by
    rw [Real.exp_add _ e, Real.exp_add (Real.log Nc), Real.exp_log (by linarith)]
    calc (M : ℝ) * (Nc * Real.exp e)
        ≤ Real.exp (2 * PT.f E * (X.r : ℝ) ^ 2 * Real.log r1) * (Nc * Real.exp e) :=
          mul_le_mul_of_nonneg_right hMR (by positivity)
      _ = _ := by ring
  refine (pow_le_pow_left₀ (by positivity) hF _).trans (le_of_eq ?_)
  rw [← Real.exp_nat_mul]
  congr 1
  have hR0 : R ≠ 0 := by linarith
  push_cast
  rw [← hRd, he]
  field_simp
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyHolds\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem norm_prod_sum_theta_le_exp_of_card :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (T : I2.PT E) (DF : ℕ) (P : I2.Par T DF) (R i N : ℕ), 2 ≤ R → 1 ≤ N → ∀ s ∈ T.Sec 1 1, T.l2 1 s = 1 → ∀ (G J : Type) [Fintype G] [Fintype J], Fintype.card G = 2 * R ^ 4 * i → Fintype.card J ≤ R ^ (2 * I2.PT.f E * T.r ^ 2) → ∀ (cf : J → ℤ) (w : G → J → Fin T.r → ℂ) (a : G → J → Fin T.r → I2.Vsp T.dim), (∀ j, |cf j| ≤ N) → (∀ g j b, ((R : ℂ) ^ 2) • a g j b ∈ T.L) → (∀ g j, ∀ x ∈ T.L, ∃ c : Fin T.r → 𝓞 E, ∃ y ∈ T.L, x = ∑ b, I2.act (c b) (((R : ℂ) ^ 2) • a g j b) + (R : ℂ) • y) → (∀ g j b, ‖w g j b‖ = Real.sqrt (T.ptN2 1 s fun _ => a g j b)) → ‖∏ g, ∑ j, (cf j : ℂ) * ∏ b, w g j b‖ ≤ Real.exp (-(i : ℝ) * (T.ph (I2.th (E := E) P.q P.R0) - p16 E T.r P.q P.m R N)) := by
  intro E _ _ _ T DF P R i N hR hN s hs hl G J _ _ hG hJ cf w a hcf ha hsp hw
  have hs0 : s ≠ 0 := by
    rintro rfl
    simp [I2.PT.l2, I2.PT.ptN2] at hl
  let eG : Fin (2 * R ^ 4 * i) ≃ G := (Fintype.equivFinOfCardEq hG).symm
  let eJ : Fin (Fintype.card J) ≃ J := (Fintype.equivFin J).symm
  have key := GlobalTheory.norm_prod_sum_theta_le_exp I2.T_holds E T DF P R hR s hs hs0 i N
    (Fintype.card J) hN hJ (fun _ t => (cf (eJ t) : ℂ)) (fun k t => ∏ b, w (eG k) (eJ t) b)
    (fun k t => a (eG k) (eJ t))
    (fun _ t => by
      rw [Complex.norm_intCast]
      exact_mod_cast hcf (eJ t))
    (fun k t => ⟨ha _ _, hsp _ _⟩)
    (fun k t => by
      rw [norm_prod]
      simp [hw, hl])
  have h1 : ∏ g, ∑ j, (cf j : ℂ) * ∏ b, w g j b =
      ∏ k, ∑ t, (cf (eJ t) : ℂ) * ∏ b, w (eG k) (eJ t) b := by
    rw [← eG.prod_comp]
    exact Finset.prod_congr rfl fun k _ => (eJ.sum_comp _).symm
  rw [h1, neg_mul]
  exact key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormProdSumThetaLeExpTorusStatement =====
