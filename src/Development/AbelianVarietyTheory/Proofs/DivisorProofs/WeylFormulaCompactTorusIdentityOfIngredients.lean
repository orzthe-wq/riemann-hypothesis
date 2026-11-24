module

public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.BlockCombStatement
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.TCoefMInMMul
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys
public import Development.AbelianVarietyTheory.Definitions.Divisors.VdmSplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointDetOnCompactTorus
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumShiftHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VandermondeSplitsCompactNoncompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylFormulaCompactTorusIdentityOfIngredients

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumShiftHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumShiftHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.BlockCombStatement\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PsCo.PcEG

theorem numShift_holds (n : ℕ) (ε : Fin n → Bool) (m : Fin n → ℤ) (c : Bool → ℤ)
    (t : Fin n → ℂ) (ht : ∀ a, t a ≠ 0) :
    ReciprocityTheory.ChartRestriction.TR.Weyl.numK ε (fun a => m a - c (ε a)) t =
      (∑ w ∈ Finset.univ.filter (fun w : Equiv.Perm (Fin n) => ε ∘ w = ε),
        ((Equiv.Perm.sign w : ℤ) : ℂ) * ∏ a, t a ^ m (w.symm a)) * ∏ a, t a ^ (-c (ε a)) := by
  delta ReciprocityTheory.ChartRestriction.TR.Weyl.numK
  have hfilt : (Finset.univ.filter (fun σ : Equiv.Perm (Fin n) => ∀ i, ε (σ i) = ε i)) =
      Finset.univ.filter (fun w : Equiv.Perm (Fin n) => ε ∘ w = ε) := by
    ext w; simp [funext_iff]
  rw [hfilt, Finset.sum_mul]
  refine Finset.sum_congr rfl fun w hw => ?_
  have hw' : ∀ i, ε (w i) = ε i := fun i => congrFun (Finset.mem_filter.1 hw).2 i
  rw [mul_assoc]
  congr 1
  have h1 : ∏ i, t (w i) ^ (m i - c (ε i)) =
      (∏ i, t (w i) ^ m i) * ∏ i, t (w i) ^ (-c (ε (w i))) := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [hw', sub_eq_add_neg, zpow_add₀ (ht _)]
  rw [h1]
  congr 1
  · have := Equiv.prod_comp w (fun a => t a ^ m (w.symm a))
    simpa using this
  · exact Equiv.prod_comp w (fun a => t a ^ (-c (ε a)))

end GlobalTheory.PsCo.PcEG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumShiftHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VandermondeSplitsCompactNoncompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VandermondeSplitsCompactNoncompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TCoefMInMMul\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys\npublic import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.BlockCombStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

section

open Finset

namespace GlobalTheory.PsCo.PcEF.VandermondeCompactNoncompactSplit

variable {n : ℕ}

theorem lhs_eq (t : Fin n → ℂ) :
    (∏ a, ∏ b ∈ Finset.Ioi a, (t a - t b)) =
      ∏ x : Fin n × Fin n, if x.1 < x.2 then t x.1 - t x.2 else 1 := by
  rw [Fintype.prod_prod_type]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [← Finset.prod_filter]
  congr 1
  ext b
  simp

theorem wden_eq (ε : Fin n → Bool) (t : Fin n → ℂ) :
    ReciprocityTheory.ChartRestriction.TR.Weyl.wdenK ε t =
      ∏ x : Fin n × Fin n, if x.1 < x.2 ∧ ε x.1 = ε x.2 then t x.1 - t x.2 else 1 := by
  rw [Fintype.prod_prod_type]
  rfl

theorem mode_eq (ε : Fin n → Bool) (t : Fin n → ℂ) :
    (∏ x : GlobalTheory.PsCo.Pc1.Mode ε, (t x.1.1 - t x.1.2)) =
      ∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false then t x.1 - t x.2 else 1 := by
  rw [← Finset.prod_filter]
  exact (Finset.prod_subtype _ (fun x => by simp) (fun x : Fin n × Fin n => t x.1 - t x.2)).symm

theorem sign_eq (ε : Fin n → Bool) :
    (∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.2 < x.1 then (-1 : ℂ) else 1) =
      (-1) ^ ReciprocityTheory.ChartRestriction.DS.TRGap.sDeg ε := by
  rw [← Finset.prod_filter, Finset.prod_const]
  rfl

theorem swap_eq (ε : Fin n → Bool) (t : Fin n → ℂ) :
    (∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.2 < x.1 then t x.2 - t x.1 else 1) =
      ∏ x : Fin n × Fin n, if ε x.2 = true ∧ ε x.1 = false ∧ x.1 < x.2 then t x.1 - t x.2 else 1 :=
  Fintype.prod_equiv (Equiv.prodComm _ _) _ _ (fun _ => rfl)

theorem mode_split (ε : Fin n → Bool) (t : Fin n → ℂ) :
    (∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false then t x.1 - t x.2 else 1) =
      (∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.1 < x.2 then t x.1 - t x.2 else 1) *
        ((∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.2 < x.1 then (-1 : ℂ) else 1) *
          ∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.2 < x.1 then t x.2 - t x.1 else 1) := by
  rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun x _ => ?_
  obtain ⟨a, b⟩ := x
  rcases lt_trichotomy a b with h | rfl | h
  · cases h1 : ε a <;> cases h2 : ε b <;> simp [h, lt_asymm h]
  · cases h1 : ε a <;> simp
  · cases h1 : ε a <;> cases h2 : ε b <;> simp [h, lt_asymm h]

theorem lhs_split (ε : Fin n → Bool) (t : Fin n → ℂ) :
    (∏ x : Fin n × Fin n, if x.1 < x.2 then t x.1 - t x.2 else 1) =
      (∏ x : Fin n × Fin n, if x.1 < x.2 ∧ ε x.1 = ε x.2 then t x.1 - t x.2 else 1) *
        ((∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.1 < x.2 then t x.1 - t x.2 else 1) *
          ∏ x : Fin n × Fin n, if ε x.2 = true ∧ ε x.1 = false ∧ x.1 < x.2 then t x.1 - t x.2 else 1) := by
  rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun x _ => ?_
  obtain ⟨a, b⟩ := x
  rcases lt_trichotomy a b with h | rfl | h
  · cases h1 : ε a <;> cases h2 : ε b <;> simp [h]
  · simp
  · cases h1 : ε a <;> cases h2 : ε b <;> simp [lt_asymm h]

end GlobalTheory.PsCo.PcEF.VandermondeCompactNoncompactSplit

namespace GlobalTheory.PsCo.PcEF


open VandermondeCompactNoncompactSplit in
theorem vandermonde_splits_compactNoncompact (n : ℕ) (ε : Fin n → Bool) (t : Fin n → ℂ) :
    (∏ a, ∏ b ∈ Finset.Ioi a, (t a - t b)) =
      ReciprocityTheory.ChartRestriction.TR.Weyl.wdenK ε t *
        ((-1) ^ ReciprocityTheory.ChartRestriction.DS.TRGap.sDeg ε *
          ∏ x : GlobalTheory.PsCo.Pc1.Mode ε, (t x.1.1 - t x.1.2)) := by
  rw [lhs_eq, wden_eq, mode_eq, mode_split, sign_eq, swap_eq, lhs_split]
  have hs : ((-1 : ℂ) ^ ReciprocityTheory.ChartRestriction.DS.TRGap.sDeg ε) * (-1) ^ ReciprocityTheory.ChartRestriction.DS.TRGap.sDeg ε = 1 := by
    rw [← mul_pow]; norm_num
  generalize (-1 : ℂ) ^ ReciprocityTheory.ChartRestriction.DS.TRGap.sDeg ε = s at hs ⊢
  linear_combination (-((∏ x : Fin n × Fin n, if x.1 < x.2 ∧ ε x.1 = ε x.2 then t x.1 - t x.2 else 1) *
    (∏ x : Fin n × Fin n, if ε x.1 = true ∧ ε x.2 = false ∧ x.1 < x.2 then t x.1 - t x.2 else 1) *
    ∏ x : Fin n × Fin n, if ε x.2 = true ∧ ε x.1 = false ∧ x.1 < x.2 then t x.1 - t x.2 else 1)) * hs

end GlobalTheory.PsCo.PcEF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VandermondeSplitsCompactNoncompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylFormulaCompactTorusIdentityOfIngredients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylFormulaCompactTorusIdentityOfIngredients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.VdmSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointDetOnCompactTorus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumShiftHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VandermondeSplitsCompactNoncompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

section
open GlobalTheory.PsCo.PcEG

noncomputable section

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.TRGap
open GlobalTheory.HCChar (dsChar)

namespace GlobalTheory.PsCo.PcEF

namespace WeylCompactTorusIdentity

theorem alg {W S C M s p x : ℂ} (hs : s * s = 1) (hp : p * p = 1) (hW : W ≠ 0) (hM : M ≠ 0) (hs0 : s ≠ 0)
    (hx : W * x = S * C) : s * x = p * S / (W * (s * M)) * (p * M * C) := by
  have hden : W * (s * M) ≠ 0 := mul_ne_zero hW (mul_ne_zero hs0 hM)
  rw [div_mul_eq_mul_div, eq_div_iff hden]
  linear_combination (M * s * s) * hx + (M * S * C) * hs - (M * S * C) * hp

theorem neg_one_pow_mul_self (k : ℕ) : (-1 : ℂ) ^ k * (-1) ^ k = 1 := by
  rw [← mul_pow, neg_one_mul, neg_neg, one_pow]

end WeylCompactTorusIdentity


open WeylCompactTorusIdentity in
theorem weylFormulaCompactTorusIdentity_of_ingredients : VdmSplit → PhysTor → NumShift → TorusId := by
  intro hV hP hN n ε lam Λ m hm hΛ θ hinj x hx
  have ht0 : ∀ a, tor θ a ≠ 0 := fun a => Complex.exp_ne_zero _
  obtain ⟨hPD, -⟩ := hP n ε θ
  have hVd := hV n ε (tor θ)
  have hx' : ReciprocityTheory.ChartRestriction.TR.Weyl.wdenK ε (tor θ) * x =
      (∑ w ∈ GlobalTheory.HCChar.compactWeyl ε,
        ((Equiv.Perm.sign w : ℤ) : ℂ) * ∏ a, tor θ a ^ m (w.symm a)) *
        ∏ a, tor θ a ^ (-(if ε a then 0 else (pOf ε : ℤ))) := by
    rw [hx]
    exact (congrArg (fun μ => ReciprocityTheory.ChartRestriction.TR.Weyl.numK ε μ (tor θ)) (funext hΛ)).trans
      (hN n ε m (fun b : Bool => if b then (0 : ℤ) else (pOf ε : ℤ)) (tor θ) ht0)
  have hV0 : (∏ a, ∏ b ∈ Finset.Ioi a, (tor θ a - tor θ b)) ≠ 0 := by
    refine Finset.prod_ne_zero_iff.mpr (fun a _ => Finset.prod_ne_zero_iff.mpr (fun b hb => ?_))
    exact sub_ne_zero.mpr (fun h => (Finset.mem_Ioi.mp hb).ne (hinj h))
  rw [hVd] at hV0
  rw [GlobalTheory.HCChar.dsChar_eq ε hm θ, hPD, hVd]
  exact alg (neg_one_pow_mul_self _) (neg_one_pow_mul_self _)
    (left_ne_zero_of_mul hV0) (right_ne_zero_of_mul (right_ne_zero_of_mul hV0))
    (pow_ne_zero _ (by norm_num)) hx'

end GlobalTheory.PsCo.PcEF

end
end

namespace GlobalTheory.PsCo.PcEF
open GlobalTheory.PsCo.PcEG

theorem torusId_full : TorusId := weylFormulaCompactTorusIdentity_of_ingredients vandermonde_splits_compactNoncompact adjointDet_onCompactTorus numShift_holds

end GlobalTheory.PsCo.PcEF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylFormulaCompactTorusIdentityOfIngredients =====
