module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubOnePowThreeLe
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Mathlib.FieldTheory.Finite.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ChapterMu
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.RhoFrob
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.ExistsIntegralPowerSeriesOfBoundedDistribution, Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.GaussSumTwistCongrOfMeasure, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormPowSubPowLe, Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.NormCharacterPowDifferenceEstimate, Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.RestrictionToUnitsCongrOfMeasure, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.ExistsFiniteExtEisensteinUnitFunctionalMem, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.DistributionApply

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.ExistsIntegralPowerSeriesOfBoundedDistribution =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.ExistsIntegralPowerSeriesOfBoundedDistribution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSubOnePowThreeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ

theorem UpperTheory.exists_integral_powerSeries_of_bounded_distribution :
    ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (ν : ∀ M : ℕ, (ZMod (l ^ M) → Qbar l) →ₗ[Qbar l] Qbar l),
      (∀ M, 1 ≤ M → ∀ (g : ZMod (l ^ M) → Qbar l) (g' : ZMod (l ^ (M + 1)) → Qbar l), (∀ y : ℕ, g' y = g y) → ν (M + 1) g' = ν M g) →
      (∀ M, 1 ≤ M → ∀ x : ZMod (l ^ M), ν M (Pi.single x 1) ∈ c.O) →
      ∃ L : PowerSeries (Qbar l), (∀ n, L.coeff n ∈ c.O) ∧ ∀ r, 1 ≤ r → ∀ z : Qbar l, z ^ (l ^ r) = 1 →
        Cg (2 * r) (tval L (l ^ (3 * r)) z) (ν r (fun x => z ^ x.val)) := by
  intro l _ c ν hcomp hO
  classical
  let μ : (r : ℕ) → ZMod (l ^ r) → Qbar l := fun r x =>
    if r = 0 then ∑ x' : ZMod (l ^ 1), ν 1 (Pi.single x' 1) else ν r (Pi.single x 1)
  have hsum : ∀ r, 1 ≤ r → ∀ x : ZMod (l ^ r), ν r (Pi.single x 1) =
      ∑ x' ∈ Finset.univ.filter (fun x' : ZMod (l ^ (r + 1)) =>
        ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r)) x' = x),
        ν (r + 1) (Pi.single x' 1) := by
    intro r hr x

    rw [← map_sum]
    symm
    apply hcomp r hr
    intro y
    rw [Finset.sum_apply]
    simp only [Pi.single_apply, Finset.sum_ite_eq, Finset.mem_filter, Finset.mem_univ, true_and,
      map_natCast]
  obtain ⟨L, hLO, hL⟩ := GlobalTheory.AmiceDist.amice l c μ
    (fun r x => by
      by_cases hr : r = 0
      · simp only [μ, if_pos hr]
        exact sum_mem (fun x' _ => hO 1 le_rfl x')
      · simp only [μ, if_neg hr]
        exact hO r (Nat.one_le_iff_ne_zero.2 hr) x)
    (fun r x => by
      have hr1 : r + 1 ≠ 0 := by omega
      simp only [μ, if_neg hr1]
      by_cases hr : r = 0
      · subst hr
        simp only [if_true]
        have hf : Finset.univ.filter (fun x' : ZMod (l ^ (0 + 1)) =>
            ZMod.castHom (pow_dvd_pow l (Nat.le_succ 0)) (ZMod (l ^ 0)) x' = x) = Finset.univ :=
          Finset.filter_true_of_mem
            (fun x' _ => (show ∀ a b : ZMod 1, a = b from fun a b => Subsingleton.elim a b) _ _)
        rw [hf]
      · simp only [if_neg hr]
        exact hsum r (Nat.one_le_iff_ne_zero.2 hr) x)
  refine ⟨L, hLO, fun r hr z hz => ?_⟩
  have h1 := hL r hr z hz
  have h2 : ∑ x, μ r x * z ^ x.val = ν r (fun x => z ^ x.val) := by
    have hr0 : r ≠ 0 := by omega
    simp only [μ, if_neg hr0]
    have h3 : (fun x : ZMod (l ^ r) => z ^ x.val) = ∑ x, z ^ x.val • Pi.single x (1 : Qbar l) := by
      funext y
      simp [Finset.sum_apply, Pi.single_apply]

    rw [h3, map_sum]
    simp [map_smul, mul_comm]
  rwa [h2] at h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.ExistsIntegralPowerSeriesOfBoundedDistribution =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.GaussSumTwistCongrOfMeasure =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.GaussSumTwistCongrOfMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ

private theorem UpperTheory.pow_val_mul_zmod {K : Type*} [Monoid K] {m : ℕ} (z : K) (hz : z ^ m = 1) (a b : ZMod m) :
    (z ^ a.val) ^ b.val = z ^ (a * b).val := by
  rw [← pow_mul, ZMod.val_mul, ← pow_eq_pow_mod _ hz]

private theorem UpperTheory.norm_dirichlet_character_le_one {l : ℕ} [Fact l.Prime] {m : ℕ} [NeZero m] (ψ : DirichletCharacter (Qbar l) m)
    (b : (ZMod m)ˣ) : ‖ψ b‖ ≤ 1 := by
  have h1 : (ψ b) ^ (Fintype.card (ZMod m)ˣ) = 1 := by
    rw [← map_pow, ← Units.val_pow_eq_pow_val, pow_card_eq_one, Units.val_one, map_one]
  have h2 : ‖ψ b‖ ^ (Fintype.card (ZMod m)ˣ) = 1 := by rw [← norm_pow, h1, norm_one]
  exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) Fintype.card_ne_zero).1 h2).le

theorem UpperTheory.gaussSum_twist_congr_of_measure :
    ∀ (l : ℕ) [Fact l.Prime] (r : ℕ) (N : (ZMod (l ^ r) → Qbar l) →ₗ[Qbar l] Qbar l) (L : PowerSeries (Qbar l)),
      (∀ g g' : ZMod (l ^ r) → Qbar l, (∀ x, IsUnit x → g x = g' x) → N g = N g') →
      (∀ z : Qbar l, z ^ (l ^ r) = 1 → Cg (2 * r) (tval L (l ^ (3 * r)) z) (N (fun x => z ^ x.val))) →
      ∀ (ψ' : DirichletCharacter (Qbar l) (l ^ r)) (z : Qbar l), z ^ (l ^ r) = 1 →
        Cg (2 * r) (∑ b : (ZMod (l ^ r))ˣ, ψ' b * tval L (l ^ (3 * r)) (z ^ (b : ZMod (l ^ r)).val))
          ((∑ b : (ZMod (l ^ r))ˣ, ψ' b * z ^ (b : ZMod (l ^ r)).val) * N (fun x => ψ'⁻¹ x)) := by
  intro l _ r N L hN hL ψ' z hz
  have key : (∑ b : (ZMod (l ^ r))ˣ, ψ' b * z ^ (b : ZMod (l ^ r)).val) * N (fun x => ψ'⁻¹ x) =
      ∑ b : (ZMod (l ^ r))ˣ, ψ' b * N (fun x => (z ^ (b : ZMod (l ^ r)).val) ^ x.val) := by

    simp only [← smul_eq_mul (α := Qbar l) _ (N _), ← map_smul, ← map_sum]
    apply hN
    rintro _ ⟨x, rfl⟩
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rw [Finset.sum_mul, ← Equiv.sum_comp (Equiv.mulRight x)]
    refine Finset.sum_congr rfl fun b _ => ?_
    have hx : ψ' x * ψ'⁻¹ x = 1 := by
      rw [← MulChar.mul_apply, mul_inv_cancel, MulChar.one_apply_coe]
    rw [UpperTheory.pow_val_mul_zmod z hz]
    simp only [Equiv.coe_mulRight, Units.val_mul, map_mul]
    linear_combination (ψ' b * z ^ ((b : ZMod (l ^ r)) * x).val) * hx
  rw [key]
  unfold Cg at hL ⊢
  rw [← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun b _ => ?_
  rw [← mul_sub, norm_mul]
  have h1 := hL (z ^ (b : ZMod (l ^ r)).val) (by rw [← pow_mul, mul_comm, pow_mul, hz, one_pow])
  calc _ ≤ 1 * _ := mul_le_mul (UpperTheory.norm_dirichlet_character_le_one ψ' b) h1 (norm_nonneg _) zero_le_one
    _ = _ := one_mul _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.GaussSumTwistCongrOfMeasure =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormPowSubPowLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormPowSubPowLe", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi18.norm_pow_sub_pow_le.{u_1} :
    ∀ {K : Type u_1} [inst : NormedField K]
    [IsUltrametricDist K] (x y : K), ‖x‖ ≤ (1 : ℝ) → ‖y‖ ≤ (1 : ℝ) → ∀ (e : ℕ), ‖x ^ e - y ^ e‖ ≤ ‖x - y‖ := by
  intro K _ _ x y hx hy e
  induction e with
  | zero => simp
  | succ n ih =>
    have h : x ^ (n + 1) - y ^ (n + 1) = x * (x ^ n - y ^ n) + (x - y) * y ^ n := by ring
    rw [h]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) hx).trans ih
    · rw [norm_mul, norm_pow]
      exact mul_le_of_le_one_right (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hy)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormPowSubPowLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.NormCharacterPowDifferenceEstimate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.NormCharacterPowDifferenceEstimate", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormPowSubPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ

private theorem norm_int_eq_one (l : ℕ) [Fact l.Prime] (n : ℤ) (h : ¬ (l : ℤ) ∣ n) : ‖(n : Qbar l)‖ = 1 := by
  have h1 : ‖(n : ℚ_[l])‖ = 1 := by
    rcases (Padic.norm_int_le_one (p := l) n).eq_or_lt with h1 | h1
    · exact h1
    · exact absurd (Padic.norm_intCast_lt_one_iff.1 h1) h
  have h2 : (n : Qbar l) = algebraMap ℚ_[l] (Qbar l) (n : ℚ_[l]) := by simp
  rw [h2, norm_algebraMap', h1]

private theorem norm_char_le_one (l : ℕ) [Fact l.Prime] (φ : DirichletCharacter (Qbar l) l) (x : ZMod l) :
    ‖φ x‖ ≤ 1 := by
  by_cases hx : x = 0
  · subst hx
    rw [MulChar.map_zero]; simp
  · have h1 : x ^ (l - 1) = 1 := ZMod.pow_card_sub_one_eq_one hx
    have h2 : ‖φ x‖ ^ (l - 1) = 1 := by rw [← norm_pow, ← map_pow, h1, map_one, norm_one]
    have h3 : l - 1 ≠ 0 := by have := (Fact.out : l.Prime).two_le; omega
    exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) h3).1 h2).le

theorem UpperTheory.norm_character_pow_difference_estimate :
    ∀ (l : ℕ) [Fact l.Prime] (r e : ℕ) (φ : DirichletCharacter (Qbar l) l) (y : ZMod (l ^ r)) (a : ℕ) (n : ℤ), 1 ≤ r → ¬ l ∣ a → ¬ (l : ℤ) ∣ n →
      y * (a : ZMod (l ^ r)) = (n : ZMod (l ^ r)) →
      ¬ l ∣ y.val ∧ ‖φ (y.val : ZMod l) * (y.val : Qbar l) ^ e - φ (n : ZMod l) * φ⁻¹ (a : ZMod l) * ((n : Qbar l) / a) ^ e‖ ≤ ‖(l : Qbar l) ^ r‖ := by
  intro l _ r e φ y a n hr ha hn hy
  have hp : l.Prime := Fact.out
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have hd : ((l ^ r : ℕ) : ℤ) ∣ (y.val : ℤ) * a - n := by
    rw [← ZMod.intCast_eq_intCast_iff_dvd_sub]
    push_cast
    rw [ZMod.natCast_zmod_val, hy]
  have hl : (l : ℤ) ∣ (y.val : ℤ) * a - n := by
    refine dvd_trans ?_ hd
    push_cast
    exact dvd_pow_self _ (by omega)
  have hyv : ¬ l ∣ y.val := by
    intro h
    apply hn
    have h1 : (l : ℤ) ∣ (y.val : ℤ) * a := (Int.natCast_dvd_natCast.2 h).mul_right _
    have h2 := dvd_sub h1 hl
    simpa using h2
  refine ⟨hyv, ?_⟩
  have hmod : ((n : ℤ) : ZMod l) = (y.val : ZMod l) * (a : ZMod l) := by
    have := (ZMod.intCast_eq_intCast_iff_dvd_sub n ((y.val : ℤ) * a) l).2 hl
    rw [this]; push_cast; rfl
  have ha0 : (a : ZMod l) ≠ 0 := by
    rwa [Ne, ZMod.natCast_eq_zero_iff]
  have hφa : φ (a : ZMod l) * φ⁻¹ (a : ZMod l) = 1 := by
    rw [← MulChar.mul_apply, mul_inv_cancel, MulChar.one_apply (Ne.isUnit ha0)]
  have hφ : φ (n : ZMod l) * φ⁻¹ (a : ZMod l) = φ (y.val : ZMod l) := by
    rw [hmod, map_mul, mul_assoc, hφa, mul_one]
  have hna : ‖(a : Qbar l)‖ = 1 := by
    have := norm_int_eq_one l (a : ℤ) (by rwa [Int.natCast_dvd_natCast])
    simpa using this
  have haK : (a : Qbar l) ≠ 0 := by
    intro h; rw [h, norm_zero] at hna; exact zero_ne_one hna
  rw [hφ, ← mul_sub, norm_mul]
  refine (mul_le_of_le_one_left (norm_nonneg _) (norm_char_le_one l φ _)).trans ?_
  refine (_root_.UpperTheory.Reformulated.B.Qi18.norm_pow_sub_pow_le _ _ (IsUltrametricDist.norm_natCast_le_one _ _) ?_ e).trans ?_
  · rw [norm_div, hna, div_one]
    exact IsUltrametricDist.norm_intCast_le_one _ _
  · obtain ⟨c, hc⟩ := hd
    have hc' : (y.val : Qbar l) * a - n = (l : Qbar l) ^ r * c := by
      exact_mod_cast congrArg (Int.cast : ℤ → Qbar l) hc
    have h : (y.val : Qbar l) - (n : Qbar l) / a = (l : Qbar l) ^ r * c / a := by
      rw [← hc']; field_simp
    rw [h, norm_div, hna, div_one, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (IsUltrametricDist.norm_intCast_le_one _ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.NormCharacterPowDifferenceEstimate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.RestrictionToUnitsCongrOfMeasure =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.RestrictionToUnitsCongrOfMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ

private theorem orth {K : Type*} [Field K] {M : ℕ} (hM : 0 < M) {ξ : K} (hξ : IsPrimitiveRoot ξ M) {x y : ℕ}
    (hx : x < M) (hy : y < M) :
    ∑ k ∈ Finset.range M, ξ ^ (M - (k * x) % M) * (ξ ^ k) ^ y = if y = x then (M : K) else 0 := by
  have hξ0 : ξ ≠ 0 := hξ.ne_zero hM.ne'
  have hterm : ∀ k, ξ ^ (M - (k * x) % M) * (ξ ^ k) ^ y = (ξ ^ y / ξ ^ x) ^ k := by
    intro k
    have h1 : ξ ^ (M - (k * x) % M) * ξ ^ (k * x) = 1 := by
      have hlt : (k * x) % M ≤ M := (Nat.mod_lt _ hM).le
      have e1 : ξ ^ (k * x) = ξ ^ ((k * x) % M) := by
        conv_lhs => rw [← Nat.mod_add_div (k * x) M]
        rw [pow_add, pow_mul, hξ.pow_eq_one, one_pow, mul_one]
      rw [e1, ← pow_add, Nat.sub_add_cancel hlt, hξ.pow_eq_one]
    rw [div_pow, eq_div_iff (pow_ne_zero _ (pow_ne_zero _ hξ0))]
    simp only [← pow_mul]
    rw [mul_right_comm, mul_comm x k, h1, one_mul, mul_comm y k]
  simp_rw [hterm]
  split_ifs with hxy
  · subst hxy
    simp [div_self (pow_ne_zero _ hξ0)]
  · have hu1 : ξ ^ y / ξ ^ x ≠ 1 := by
      intro h
      apply hxy
      rw [div_eq_one_iff_eq (pow_ne_zero _ hξ0)] at h
      exact hξ.pow_inj hy hx h
    have huM : (ξ ^ y / ξ ^ x) ^ M = 1 := by
      rw [div_pow, ← pow_mul, ← pow_mul, mul_comm y, mul_comm x, pow_mul, pow_mul,
        hξ.pow_eq_one, one_pow, one_pow, div_one]
    rw [geom_sum_eq hu1, huM, sub_self, zero_div]

private theorem exact_sum {K : Type*} [Field K] {M : ℕ} (hM : 0 < M) {ξ : K} (hξ : IsPrimitiveRoot ξ M)
    (N : (ZMod M → K) →ₗ[K] K) (l : ℕ) (h : ℕ → K) :
    ∑ x ∈ (Finset.range M).filter (fun x => ¬ l ∣ x),
        h x * ∑ k ∈ Finset.range M, ξ ^ (M - (k * x) % M) * N (fun y => (ξ ^ k) ^ y.val) =
      (M : K) * N (fun y => if l ∣ y.val then 0 else h y.val) := by
  haveI : NeZero M := ⟨hM.ne'⟩
  have key : ∀ x ∈ (Finset.range M).filter (fun x => ¬ l ∣ x),
      ∑ k ∈ Finset.range M, ξ ^ (M - (k * x) % M) * N (fun y : ZMod M => (ξ ^ k) ^ y.val) =
      N (fun y : ZMod M => if y.val = x then (M : K) else 0) := by
    intro x hx
    have hxM : x < M := Finset.mem_range.1 (Finset.mem_filter.1 hx).1
    have hfun : (fun y : ZMod M => if y.val = x then (M : K) else 0) =
        ∑ k ∈ Finset.range M, ξ ^ (M - (k * x) % M) • (fun y : ZMod M => (ξ ^ k) ^ y.val) := by
      funext y
      rw [Finset.sum_apply, ← orth hM hξ hxM (ZMod.val_lt y)]
      simp [smul_eq_mul]

    rw [hfun, map_sum]
    simp [map_smul, smul_eq_mul]
  rw [Finset.sum_congr rfl (fun x hx => by rw [key x hx])]
  have hφ : (M : K) • (fun y : ZMod M => if l ∣ y.val then 0 else h y.val) =
      ∑ x ∈ (Finset.range M).filter (fun x => ¬ l ∣ x),
        h x • (fun y : ZMod M => if y.val = x then (M : K) else 0) := by
    funext y
    simp only [Pi.smul_apply, Finset.sum_apply, smul_eq_mul, mul_ite, mul_zero]
    rw [Finset.sum_ite_eq]
    have hy := ZMod.val_lt y
    by_cases hly : l ∣ y.val
    · simp [hly]
    · simp [hly, hy, mul_comm]

  rw [← smul_eq_mul (M : K), ← map_smul, hφ, map_sum]
  simp [map_smul, smul_eq_mul]

theorem UpperTheory.restriction_to_units_congr_of_measure :
    ∀ (l : ℕ) [Fact l.Prime] (r : ℕ) (N : (ZMod (l ^ r) → Qbar l) →ₗ[Qbar l] Qbar l) (L : PowerSeries (Qbar l)),
      (∀ z : Qbar l, z ^ (l ^ r) = 1 → Cg (2 * r) (tval L (l ^ (3 * r)) z) (N (fun x => z ^ x.val))) →
      ∀ (ξ : Qbar l), IsPrimitiveRoot ξ (l ^ r) → ∀ (h : ℕ → Qbar l), (∀ x, ‖h x‖ ≤ 1) →
        Cg (2 * r) (∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), h x * mass L r ξ x)
          ((l : Qbar l) ^ r * N (fun y => if l ∣ y.val then 0 else h y.val)) := by
  intro l _ r N L hL ξ hξ h hh
  have hM : 0 < l ^ r := pow_pos (Fact.out : l.Prime).pos r
  have hξ1 : ‖ξ‖ = 1 := by
    have h1 : ‖ξ‖ ^ (l ^ r) = 1 := by rw [← norm_pow, hξ.pow_eq_one, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hM.ne').1 h1
  unfold Cg
  rw [← Nat.cast_pow, ← exact_sum hM hξ N l h, ← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) (fun x _ => ?_)
  rw [← mul_sub, GlobalTheory.KZ.mass, ← Finset.sum_sub_distrib, norm_mul]
  refine (mul_le_of_le_one_left (norm_nonneg _) (hh x)).trans ?_
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) (fun k _ => ?_)
  rw [← mul_sub, norm_mul, norm_pow, hξ1, one_pow, one_mul]
  exact hL (ξ ^ k) (by rw [← pow_mul, mul_comm, pow_mul, hξ.pow_eq_one, one_pow])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.RestrictionToUnitsCongrOfMeasure =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.ExistsFiniteExtEisensteinUnitFunctionalMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.ExistsFiniteExtEisensteinUnitFunctionalMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ChapterMu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.ConjugateSelfDual UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.EisM

namespace UpperTheory.V.Z.Kato.Joint.M3

variable {l : ℕ} [Fact l.Prime]

omit [Fact l.Prime] in
theorem iter_uo (r : ℕ) (a : ℕ → ℂ) (n : ℕ) : (Uo l)^[r] a n = a (l ^ r * n) := by
  induction r generalizing a with
  | zero => simp
  | succ r ih =>
    rw [Function.iterate_succ_apply, ih]
    simp only [Uo]
    rw [pow_succ', mul_assoc]

omit [Fact l.Prime] in
theorem mes_lin (k : ℕ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (m : ℕ) (a : ℂ) (f f' : ZMod (l ^ m) → ℂ) :
    mesMu k l u w α B c m (fun y => a * f y + f' y) = a * mesMu k l u w α B c m f + mesMu k l u w α B c m f' := by
  have h : ∀ n, Zm k l u w (fun A d => a * f ((A : ZMod (l ^ m)) * (d : ZMod (l ^ m))⁻¹) + f' ((A : ZMod (l ^ m)) * (d : ZMod (l ^ m))⁻¹)) n
      = a * Zm k l u w (fun A d => f ((A : ZMod (l ^ m)) * (d : ZMod (l ^ m))⁻¹)) n +
        Zm k l u w (fun A d => f' ((A : ZMod (l ^ m)) * (d : ZMod (l ^ m))⁻¹)) n := by
    intro n
    simp only [Zm, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
    split_ifs <;> ring
  simp only [mesMu, val, lam, iter_uo, h, Finset.mul_sum, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun n _ => by ring

omit [Fact l.Prime] in
theorem mes_smul (k : ℕ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (m : ℕ) (a : ℂ) (f : ZMod (l ^ m) → ℂ) :
    mesMu k l u w α B c m (fun y => a * f y) = a * mesMu k l u w α B c m f := by
  have key : ∀ n, Zm k l u w (fun A d => (fun y => a * f y) ((A : ZMod (l ^ m)) * (d : ZMod (l ^ m))⁻¹)) n =
      a * Zm k l u w (fun A d => f ((A : ZMod (l ^ m)) * (d : ZMod (l ^ m))⁻¹)) n := by
    intro n
    simp only [Zm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
    split_ifs <;> ring
  simp only [mesMu, val, lam, iter_uo]
  simp only [key, Finset.mul_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  ring


open Classical in
def sym (ι : Qbar l ≃+* ℂ) (s : ℂ) {N : ℕ} (g : ZMod N → Qbar l) : ZMod N → ℂ :=
  fun y => if IsUnit y then (ι (g y⁻¹) + s * ι (g (-y)⁻¹)) / 2 else 0

def nu0 (ι : Qbar l ≃+* ℂ) (e : ℕ) (s : ℂ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (M : ℕ) :
    (ZMod (l ^ M) → Qbar l) →ₗ[Qbar l] Qbar l where
  toFun g := ι.symm (mesMu (2 * e + 1) l u w α B c M (sym ι s g))
  map_add' g g' := by
    have : sym ι s (g + g') = fun y => 1 * sym ι s g y + sym ι s g' y := by
      funext y; simp only [sym, Pi.add_apply, map_add (f := _)]; split_ifs <;> ring
    rw [this, mes_lin, one_mul, map_add (f := _)]
  map_smul' a g := by
    have : sym ι s (a • g) = fun y => ι a * sym ι s g y := by
      funext y; simp only [sym, Pi.smul_apply, smul_eq_mul, map_mul]; split_ifs <;> ring
    rw [this, mes_smul, map_mul]; simp

theorem eisensteinUnitFunctional_apply (ι : Qbar l ≃+* ℂ) (e : ℕ) (s : ℂ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (M : ℕ)
    (g : ZMod (l ^ M) → Qbar l) : nu0 ι e s u w α B c M g = ι.symm (mesMu (2 * e + 1) l u w α B c M (sym ι s g)) := rfl

theorem inv_unit {N : ℕ} {y : ZMod N} (h : IsUnit y) : IsUnit y⁻¹ := IsUnit.of_mul_eq_one y (ZMod.inv_mul_of_unit y h)

theorem neg_inv_unit {N : ℕ} {y : ZMod N} (h : IsUnit y) : (-y)⁻¹ = -y⁻¹ := by
  obtain ⟨u, rfl⟩ := h
  rw [← Units.val_neg, ZMod.inv_coe_unit, ZMod.inv_coe_unit, inv_neg, Units.val_neg]

theorem sym_par (ι : Qbar l ≃+* ℂ) {s : ℂ} (hs : s * s = 1) {N : ℕ} (g : ZMod N → Qbar l) (y : ZMod N) :
    sym ι s g (-y) = s * sym ι s g y := by
  by_cases hy : IsUnit y
  · simp only [sym, if_pos hy, if_pos hy.neg, neg_neg]
    linear_combination (-ι (g (-y)⁻¹) / 2) * hs
  · simp [sym, hy]

theorem eisensteinUnitFunctional_congr_on_units (ι : Qbar l ≃+* ℂ) (e : ℕ) (s : ℂ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (M : ℕ)
    (g g' : ZMod (l ^ M) → Qbar l) (h : ∀ x, IsUnit x → g x = g' x) : nu0 ι e s u w α B c M g = nu0 ι e s u w α B c M g' := by
  have hs : sym ι s g = sym ι s g' := by
    funext y
    unfold sym
    split_ifs with hy
    · rw [h _ (inv_unit hy), h _ (inv_unit hy.neg)]
    · rfl
  rw [eisensteinUnitFunctional_apply, eisensteinUnitFunctional_apply, hs]

theorem unit_iff {M : ℕ} (hM : 1 ≤ M) (y : ℕ) : IsUnit (y : ZMod (l ^ M)) ↔ ¬ l ∣ y := by
  rw [ZMod.isUnit_iff_coprime, Nat.coprime_pow_right_iff hM, Nat.coprime_comm, (Fact.out : l.Prime).coprime_iff_not_dvd]

theorem eisensteinUnitFunctional_compat_succ {ι : Qbar l ≃+* ℂ} {e : ℕ} {s : ℂ} {u w : ℤ → ℂ} {ψ : DirichletCharacter ℂ l} {α : ℂ} {B : ℕ} {c : ℕ → ℂ} {v : ℂ}
    (H : MeasMu ι e s u w ψ α B c v) (hs : s * s = 1) (M : ℕ) (hM : 1 ≤ M) (g : ZMod (l ^ M) → Qbar l)
    (g' : ZMod (l ^ (M + 1)) → Qbar l) (h : ∀ y : ℕ, g' y = g y) :
    nu0 ι e s u w α B c (M + 1) g' = nu0 ι e s u w α B c M g := by
  have hdvd : l ^ M ∣ l ^ (M + 1) := pow_dvd_pow l (Nat.le_succ M)
  haveI : NeZero (l ^ (M + 1)) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  set φ := ZMod.castHom hdvd (ZMod (l ^ M))
  have hg : ∀ x, g' x = g (φ x) := by
    intro x
    rw [← ZMod.natCast_zmod_val x, h, map_natCast]
  have hinv : ∀ x : ZMod (l ^ (M + 1)), IsUnit x → φ x⁻¹ = (φ x)⁻¹ := by
    intro x hx
    symm
    apply ZMod.inv_eq_of_mul_eq_one
    rw [← map_mul, ZMod.mul_inv_of_unit x hx, map_one]
  have hsym : ∀ y : ℕ, sym ι s g' (y : ZMod (l ^ (M + 1))) = sym ι s g y := by
    intro y
    unfold sym
    by_cases hy : l ∣ y
    · rw [if_neg (by rw [unit_iff (M := M + 1) (by omega)]; exact not_not.2 hy),
        if_neg (by rw [unit_iff hM]; exact not_not.2 hy)]
    · have h1 : IsUnit (y : ZMod (l ^ (M + 1))) := (unit_iff (M := M + 1) (by omega) y).2 hy
      rw [if_pos h1, if_pos ((unit_iff hM y).2 hy), hg, hg, hinv _ h1, hinv _ h1.neg, map_neg, map_natCast]
  rw [eisensteinUnitFunctional_apply, eisensteinUnitFunctional_apply, H.compat M hM (sym ι s g) (sym ι s g') (sym_par ι hs g) hsym]

theorem norm_nat {a : ℕ} (ha : ¬ l ∣ a) : ‖(a : Qbar l)‖ = 1 := by
  have h1 : algebraMap ℚ_[l] (Qbar l) (a : ℚ_[l]) = (a : Qbar l) := map_natCast _ a
  have h2 : ((a : ℚ) : ℚ_[l]) = (a : ℚ_[l]) := by push_cast; rfl
  rw [← h1, PadicAlgCl.norm_extends l (a : ℚ_[l])]
  rw [← h2, Padic.eq_padicNorm, (padicNorm.nat_eq_one_iff a).2 ha]
  simp

theorem norm_half (hl : l ≠ 2) {a b : Qbar l} {δ : ℝ} (ha : ‖a‖ ≤ δ) (hb : ‖b‖ ≤ δ) : ‖(a + b) / 2‖ ≤ δ := by
  have h2 : ‖(2 : Qbar l)‖ = 1 := by
    simpa using norm_nat (l := l) (a := 2) fun h => hl ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 h)
  rw [norm_div, h2, div_one]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)

theorem sgn_cases {s : ℂ} (hs : s * s = 1) : s = 1 ∨ s = -1 := mul_self_eq_one_iff.1 hs

theorem symm_sym (ι : Qbar l ≃+* ℂ) (s : ℂ) {N : ℕ} (g : ZMod N → Qbar l) {y : ZMod N} (hy : IsUnit y) :
    ι.symm (sym ι s g y) = (g y⁻¹ + ι.symm s * g (-y⁻¹)) / 2 := by
  unfold sym
  rw [if_pos hy, neg_inv_unit hy, map_div₀, map_add (f := _), map_mul, RingEquiv.symm_apply_apply,
    RingEquiv.symm_apply_apply, map_ofNat]

theorem eisensteinUnitFunctional_bounded {ι : Qbar l ≃+* ℂ} {e : ℕ} {s : ℂ} {u w : ℤ → ℂ} {ψ : DirichletCharacter ℂ l} {α : ℂ} {B : ℕ} {c : ℕ → ℂ} {v : ℂ}
    (H : MeasMu ι e s u w ψ α B c v) (hs : s * s = 1) (hl : l ≠ 2) :
    ∃ C : ℝ, ∀ (M : ℕ) (g : ZMod (l ^ M) → Qbar l), (∀ y, ‖g y‖ ≤ 1) → ‖nu0 ι e s u w α B c M g‖ ≤ C := by
  obtain ⟨C, hC⟩ := H.bound
  refine ⟨C * 1, fun M g hg => ?_⟩
  rw [eisensteinUnitFunctional_apply]
  apply hC M _ 1 zero_le_one
  intro y
  by_cases hy : IsUnit y
  · rw [symm_sym ι s g hy]
    apply norm_half hl (hg _)
    rw [norm_mul]
    have hn : ‖ι.symm s‖ = 1 := by
      rcases sgn_cases hs with rfl | rfl <;> simp
    rw [hn, one_mul]
    exact hg _
  · simp [sym, hy]

theorem exists_finiteExt_eisensteinUnitFunctional_mem {ι : Qbar l ≃+* ℂ} {e : ℕ} {s : ℂ} {u w : ℤ → ℂ} {ψ : DirichletCharacter ℂ l} {α : ℂ} {B : ℕ} {c : ℕ → ℂ} {v : ℂ}
    (H : MeasMu ι e s u w ψ α B c v) (hs : s * s = 1) :
    ∃ E : IntermediateField ℚ_[l] (Qbar l), FiniteDimensional ℚ_[l] E ∧
      ∀ (M : ℕ) (g : ZMod (l ^ M) → Qbar l), (∀ y, g y ∈ E) → nu0 ι e s u w α B c M g ∈ E := by
  obtain ⟨E, hE, hf⟩ := H.field
  refine ⟨E, hE, fun M g hg => ?_⟩
  rw [eisensteinUnitFunctional_apply]
  apply hf M _ E le_rfl
  intro y
  by_cases hy : IsUnit y
  · rw [symm_sym ι s g hy]
    have hs' : ι.symm s ∈ E := by
      rcases sgn_cases hs with rfl | rfl
      · rw [map_one]
        exact E.one_mem
      · rw [map_neg, map_one]
        exact E.neg_mem E.one_mem
    have h2 : (2 : Qbar l) ∈ E := by
      rw [← one_add_one_eq_two]
      exact E.add_mem E.one_mem E.one_mem
    exact E.div_mem (E.add_mem (hg _) (E.mul_mem hs' (hg _))) h2
  · simp only [sym, if_neg hy, map_zero]
    exact E.zero_mem

theorem sym_char (ι : Qbar l ≃+* ℂ) (s : ℂ) {N : ℕ} (χ : DirichletCharacter (Qbar l) N) (y : ZMod N) :
    sym ι s (fun x => χ⁻¹ x) y = (1 + s * ι (χ (-1))) / 2 * ι (χ y) := by
  unfold sym
  split_ifs with hy
  · have key : ∀ z : ZMod N, IsUnit z → χ⁻¹ z⁻¹ = χ z := by
      intro z hz
      rw [MulChar.inv_apply_eq_inv']
      have hm : χ z⁻¹ * χ z = 1 := by rw [← map_mul, ZMod.inv_mul_of_unit z hz, map_one]
      exact inv_eq_of_mul_eq_one_right hm
    dsimp only
    rw [key y hy, key (-y) hy.neg]
    have hn : χ (-y) = χ (-1) * χ y := by rw [← map_mul, neg_one_mul]
    rw [hn, map_mul ι]
    ring
  · rw [MulChar.map_nonunit χ hy, map_zero, mul_zero]

theorem eisensteinUnitFunctional_dirichletChar (ι : Qbar l ≃+* ℂ) (e : ℕ) (s : ℂ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (M : ℕ)
    (χ : DirichletCharacter (Qbar l) (l ^ M)) :
    nu0 ι e s u w α B c M (fun x => χ⁻¹ x) =
      (1 + ι.symm s * χ (-1)) / 2 * ι.symm (mesMu (2 * e + 1) l u w α B c M (fun y => ι (χ y))) := by
  rw [eisensteinUnitFunctional_apply]
  have hs : sym ι s (fun x => χ⁻¹ x) = fun y => (1 + s * ι (χ (-1))) / 2 * ι (χ y) := funext (sym_char ι s χ)
  rw [hs, mes_smul, map_mul]
  congr 1
  rw [map_div₀, map_add (f := _), map_one, map_mul, RingEquiv.symm_apply_apply, map_ofNat]

theorem eisensteinUnitFunctional_interpolation {ι : Qbar l ≃+* ℂ} {e : ℕ} {s : ℂ} {u w : ℤ → ℂ} {ψ : DirichletCharacter ℂ l} {α : ℂ} {B : ℕ} {c : ℕ → ℂ} {v : ℂ}
    (H : MeasMu ι e s u w ψ α B c v) (hs : s * s = 1) (hl : l ≠ 2) :
    ∃ C : ℝ, ∀ (M : ℕ), 1 ≤ M → ∀ (g : ZMod (l ^ M) → Qbar l) (δ : ℝ), 0 ≤ δ →
      (∀ a d : ℕ, ¬ l ∣ a → ¬ l ∣ d → ∀ y : ZMod (l ^ M), y * a = d →
        ‖g y - ι.symm (ψ a * ψ⁻¹ d * ((d : ℂ) / a) ^ e)‖ ≤ δ ∧ ‖ι.symm s * g (-y) - ι.symm (ψ a * ψ⁻¹ d * ((d : ℂ) / a) ^ e)‖ ≤ δ) →
      ‖nu0 ι e s u w α B c M g - ι.symm v‖ ≤ C * δ := by
  obtain ⟨C, hC⟩ := H.interp
  refine ⟨C, fun M hM g δ hδ hg => ?_⟩
  rw [eisensteinUnitFunctional_apply, ← map_sub]
  apply hC M hM _ δ hδ (sym_par ι hs g)
  intro a d ha hd
  have hua : IsUnit (a : ZMod (l ^ M)) := (unit_iff hM a).2 ha
  have hud : IsUnit (d : ZMod (l ^ M)) := (unit_iff hM d).2 hd
  set x : ZMod (l ^ M) := (a : ZMod (l ^ M)) * (d : ZMod (l ^ M))⁻¹ with hxdef
  have hx : IsUnit x := hua.mul (inv_unit hud)
  have hxd : x * d = a := by rw [hxdef, mul_assoc, ZMod.inv_mul_of_unit _ hud, mul_one]
  have hy : x⁻¹ * a = d := by rw [← hxd, ← mul_assoc, ZMod.inv_mul_of_unit _ hx, one_mul]
  obtain ⟨h1, h2⟩ := hg a d ha hd x⁻¹ hy
  rw [map_sub, symm_sym ι s g hx]
  set T := ι.symm (ψ a * ψ⁻¹ d * ((d : ℂ) / a) ^ e)
  have hT : (g x⁻¹ + ι.symm s * g (-x⁻¹)) / 2 - T = ((g x⁻¹ - T) + (ι.symm s * g (-x⁻¹) - T)) / 2 := by ring
  rw [hT]
  exact norm_half hl h1 h2

end UpperTheory.V.Z.Kato.Joint.M3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.ExistsFiniteExtEisensteinUnitFunctionalMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.DistributionApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.DistributionApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.RhoFrob\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.ExistsIntegralPowerSeriesOfBoundedDistribution\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.GaussSumTwistCongrOfMeasure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.NormCharacterPowDifferenceEstimate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IntegralPowerSeriesBounds.RestrictionToUnitsCongrOfMeasure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.ExistsFiniteExtEisensteinUnitFunctionalMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.ConjugateSelfDual UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.EisM

namespace UpperTheory.V.Z.Kato.Joint.M3

variable {l : ℕ} [Fact l.Prime]

private def nu1 (ι : Qbar l ≃+* ℂ) (e : ℕ) (s : ℂ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (κ : Qbar l) {n : ℕ}
    (β : Fin n → Qbar l) (t : Fin n → ℕ) (M : ℕ) : (ZMod (l ^ M) → Qbar l) →ₗ[Qbar l] Qbar l :=
  κ • ∑ i, β i • (nu0 ι e s u w α B c M).comp (LinearMap.funLeft (Qbar l) (Qbar l) fun y => (t i : ZMod (l ^ M)) * y)

private theorem distribution_apply (ι : Qbar l ≃+* ℂ) (e : ℕ) (s : ℂ) (u w : ℤ → ℂ) (α : ℂ) (B : ℕ) (c : ℕ → ℂ) (κ : Qbar l) {n : ℕ}
    (β : Fin n → Qbar l) (t : Fin n → ℕ) (M : ℕ) (g : ZMod (l ^ M) → Qbar l) :
    nu1 ι e s u w α B c κ β t M g = κ * ∑ i, β i * nu0 ι e s u w α B c M (fun y => g ((t i : ZMod (l ^ M)) * y)) := by
  simp only [nu1, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul, LinearMap.comp_apply]
  rfl

private theorem q_lt : ‖(l : Qbar l)‖ < 1 := by
  have h : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (Qbar l) (l : ℚ_[l]) := by simp
  rw [h, PadicAlgCl.norm_extends]
  exact Padic.norm_p_lt_one

private theorem q_ne : (l : Qbar l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero

private theorem small (C ε : ℝ) (hε : 0 < ε) : ∃ k : ℕ, ∀ r, k ≤ r → ‖(l : Qbar l)‖ ^ r * C < ε := by
  have h := ((tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg (l : Qbar l)) q_lt).mul_const C).eventually
    (gt_mem_nhds (by simpa using hε : 0 * C < ε))
  exact Filter.eventually_atTop.1 h

open Polynomial in
private theorem int_of_norm (x : Qbar l) (h : ‖x‖ ≤ 1) : IsIntegral ℤ_[l] x := by
  have hi : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  have h0 : ‖x‖ = spectralValue (minpoly ℚ_[l] x) := rfl
  rw [h0, spectralValue_le_one_iff (minpoly.monic hi)] at h
  obtain ⟨q, hq, -, hqm⟩ := lifts_and_degree_eq_and_monic
    ((lifts_iff_coeff_lifts (f := algebraMap ℤ_[l] ℚ_[l]) (minpoly ℚ_[l] x)).mpr fun n => ⟨⟨_, h n⟩, rfl⟩) (minpoly.monic hi)
  exact ⟨q, hqm, by rw [← aeval_def, ← aeval_map_algebraMap ℚ_[l], hq, minpoly.aeval]⟩

private theorem coef_of (K : IntermediateField ℚ_[l] (Qbar l)) [FiniteDimensional ℚ_[l] K] :
    ∃ c : Coef l, ∀ x ∈ K, ‖x‖ ≤ 1 → x ∈ c.O := by
  obtain ⟨h1, h2, -⟩ := UpperTheory.V.abelian₂.dvr_intClosure l K
  let f : K →ₐ[ℤ_[l]] Qbar l := K.val.restrictScalars ℤ_[l]
  have hf : Function.Injective f := Subtype.val_injective
  let e := (integralClosure ℤ_[l] K).equivMapOfInjective f hf
  exact ⟨⟨(integralClosure ℤ_[l] K).map f, IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing e,
    Module.Finite.equiv e.toLinearEquiv⟩, fun x hx h => ⟨⟨x, hx⟩, (isIntegral_algHom_iff f hf).1 (int_of_norm _ h), rfl⟩⟩

private theorem distribution_integral {ι : Qbar l ≃+* ℂ} {e : ℕ} {s : ℂ} {u w : ℤ → ℂ} {ψ : DirichletCharacter ℂ l} {α : ℂ} {B : ℕ} {c : ℕ → ℂ}
    {v : ℂ} (H : MeasMu ι e s u w ψ α B c v) (hs : s * s = 1) (hl : l ≠ 2) {n : ℕ} (β : Fin n → Qbar l) (t : Fin n → ℕ) :
    ∃ (cO : Coef l) (κ : Qbar l), κ ≠ 0 ∧ ∀ (M : ℕ) (x : ZMod (l ^ M)), nu1 ι e s u w α B c κ β t M (Pi.single x 1) ∈ cO.O := by
  obtain ⟨C, hC⟩ := eisensteinUnitFunctional_bounded H hs hl
  obtain ⟨E, hE, hF⟩ := exists_finiteExt_eisensteinUnitFunctional_mem H hs
  obtain ⟨k, hk⟩ := small (l := l) (∑ i, ‖β i‖ * C) 1 one_pos
  haveI : FiniteDimensional ℚ_[l] (IntermediateField.adjoin ℚ_[l] (Set.range β)) :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  obtain ⟨cO, hO⟩ := coef_of (E ⊔ IntermediateField.adjoin ℚ_[l] (Set.range β))
  refine ⟨cO, (l : Qbar l) ^ k, pow_ne_zero _ q_ne, fun M x => ?_⟩
  rw [distribution_apply]
  refine hO _ (mul_mem (pow_mem (natCast_mem _ _) _) (sum_mem fun i _ => mul_mem ?_ ?_)) ?_
  · exact le_sup_right (a := E) (IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩)
  · refine le_sup_left (a := E) (hF _ _ fun y => ?_)
    rw [Pi.single_apply]
    split_ifs
    exacts [one_mem _, zero_mem _]
  · rw [norm_mul, norm_pow]
    refine le_trans (mul_le_mul_of_nonneg_left ((norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)) (by positivity))
      (hk k le_rfl).le
    rw [norm_mul]
    refine mul_le_mul_of_nonneg_left (hC _ _ fun y => ?_) (norm_nonneg _)
    rw [Pi.single_apply]
    split_ifs <;> simp

private theorem riem0 {ι : Qbar l ≃+* ℂ} {e : ℕ} {s : ℂ} {u w : ℤ → ℂ} {ψ : DirichletCharacter ℂ l} {α : ℂ} {B : ℕ} {c : ℕ → ℂ}
    {v : ℂ} (H : MeasMu ι e s u w ψ α B c v) (hs : s * s = 1) (hs' : s = (-1) ^ e * ψ (-1)) (hl : l ≠ 2)
    (φ : DirichletCharacter (Qbar l) l) (hφ : ∀ x, φ x = ι.symm (ψ⁻¹ x)) :
    ∃ C : ℝ, ∀ r, 1 ≤ r → ∀ t : ℕ, ¬ l ∣ t →
      ‖nu0 ι e s u w α B c r (fun y => if l ∣ ((t : ZMod (l ^ r)) * y).val then 0 else
          φ (((t : ZMod (l ^ r)) * y).val : ZMod l) * (((t : ZMod (l ^ r)) * y).val : Qbar l) ^ e) -
        φ t * (t : Qbar l) ^ e * ι.symm v‖ ≤ C * ‖(l : Qbar l) ^ r‖ := by
  obtain ⟨C, hC⟩ := eisensteinUnitFunctional_interpolation H hs hl
  refine ⟨C, fun r hr t ht => ?_⟩
  have hp : l.Prime := Fact.out
  have hT : ‖φ t * (t : Qbar l) ^ e‖ = 1 := by
    have hu : IsUnit (t : ZMod l) := (ZMod.isUnit_iff_coprime _ _).2 (hp.coprime_iff_not_dvd.2 ht).symm
    rw [norm_mul, norm_pow, norm_nat ht, one_pow, mul_one, ← hu.unit_spec, φ.unit_norm_eq_one]
  set T := φ t * (t : Qbar l) ^ e with hTd
  have hT0 : T ≠ 0 := norm_ne_zero_iff.1 (by rw [hT]; exact one_ne_zero)
  have key : ∀ x y : Qbar l, ‖T⁻¹ * x - y‖ = ‖x - T * y‖ := fun x y => by
    rw [show x - T * y = T * (T⁻¹ * x - y) by field_simp, norm_mul, hT, one_mul]
  have hφ' : ∀ x, φ⁻¹ x = ι.symm (ψ x) := fun x => by
    rw [MulChar.inv_apply_eq_inv', hφ, MulChar.inv_apply_eq_inv', map_inv₀, inv_inv]
  have hσ : ι.symm s * ι.symm s = 1 := by rw [← map_mul, hs, map_one]
  have hσn : ‖ι.symm s‖ = 1 := by rcases sgn_cases hs with rfl | rfl <;> simp
  have hσ' : φ (-1) * (-1) ^ e = ι.symm s := by
    have h1 : ψ⁻¹ (-1) = ψ (-1) := by
      rw [MulChar.inv_apply_eq_inv']
      exact inv_eq_of_mul_eq_one_right (by rw [← map_mul]; simp)
    rw [hφ, h1, hs']; simp [mul_comm]
  rw [← key, ← smul_eq_mul, ← map_smul]
  refine hC r hr _ _ (norm_nonneg _) fun a d ha hd y hy => ?_
  have htd : ¬ (l : ℤ) ∣ ((t * d : ℕ) : ℤ) := fun h => (hp.dvd_mul.1 (Int.natCast_dvd_natCast.1 h)).elim ht hd
  obtain ⟨h1, h2⟩ := UpperTheory.norm_character_pow_difference_estimate l r e φ ((t : ZMod (l ^ r)) * y) a ((t * d : ℕ) : ℤ) hr ha htd (by
    rw [mul_assoc, hy]; push_cast; rfl)
  obtain ⟨h3, h4⟩ := UpperTheory.norm_character_pow_difference_estimate l r e φ ((t : ZMod (l ^ r)) * -y) a (-((t * d : ℕ) : ℤ)) hr ha (by rwa [dvd_neg]) (by
    rw [mul_assoc, neg_mul, hy]; push_cast; ring)
  have hX : T * ι.symm (ψ a * ψ⁻¹ d * ((d : ℂ) / a) ^ e) =
      φ (((t * d : ℕ) : ℤ) : ZMod l) * φ⁻¹ (a : ZMod l) * ((((t * d : ℕ) : ℤ) : Qbar l) / a) ^ e := by
    simp only [hTd, map_mul, map_pow, map_div₀, map_natCast, ← hφ, ← hφ', Int.cast_natCast, Nat.cast_mul, Int.cast_mul, div_pow,
      mul_pow]
    ring
  simp only [Pi.smul_apply, smul_eq_mul, if_neg h1, if_neg h3]
  refine ⟨by rw [key, hX]; exact h2, ?_⟩
  rw [mul_left_comm, key, hX]
  refine le_trans (le_of_eq ?_) h4
  rw [← one_mul ‖_ - φ ((-_ : ℤ) : ZMod l) * _ * _‖, ← hσn, ← norm_mul]
  congr 1
  rw [Int.cast_neg, Int.cast_neg, ← neg_one_mul (((t * d : ℕ) : ℤ) : ZMod l), map_mul, neg_div, neg_pow]
  linear_combination (φ (((t * d : ℕ) : ℤ) : ZMod l) * φ⁻¹ (a : ZMod l) * ((((t * d : ℕ) : ℤ) : Qbar l) / a) ^ e) *
    (ι.symm s * hσ' + hσ)

private theorem final (A : Qbar l) (hA : A ≠ 0) (C : ℝ) : ∃ n₀ r₁ : ℕ, ∀ r, r₁ ≤ r → ∀ S N : Qbar l,
    Cg (2 * r) S ((l : Qbar l) ^ r * N) → ‖N - A‖ ≤ C * ‖(l : Qbar l) ^ r‖ → ¬ Cg (n₀ + r) S 0 := by
  have h0 : 0 < ‖A‖ / 2 := by have := norm_pos_iff.2 hA; positivity
  obtain ⟨n₀, h1⟩ := small (l := l) 1 _ h0
  obtain ⟨r₁, h2⟩ := small (l := l) (1 + C) _ h0
  refine ⟨n₀, r₁, fun r hr S N hS hN hZ => ?_⟩
  unfold Cg at hS hZ
  have hq : 0 < ‖(l : Qbar l)‖ ^ r := pow_pos (norm_pos_iff.2 q_ne) _
  rw [sub_zero, norm_pow, pow_add] at hZ
  rw [norm_pow, two_mul, pow_add] at hS
  rw [norm_pow] at hN
  have h3 : ‖(l : Qbar l)‖ ^ r * ‖N‖ ≤ ‖S‖ + ‖S - (l : Qbar l) ^ r * N‖ := by
    rw [← norm_pow, ← norm_mul]
    simpa using norm_sub_le S (S - (l : Qbar l) ^ r * N)
  have h4 : ‖N‖ ≤ ‖(l : Qbar l)‖ ^ n₀ + ‖(l : Qbar l)‖ ^ r := le_of_mul_le_mul_left (by nlinarith) hq
  have h5 : ‖A‖ ≤ ‖N‖ + ‖N - A‖ := by simpa using norm_sub_le N (N - A)
  have := h1 n₀ le_rfl
  have := h2 r hr
  nlinarith

end UpperTheory.V.Z.Kato.Joint.M3

open UpperTheory.V.Z.Kato.Joint UpperTheory.V.Z.Kato.Joint.M3

theorem UpperTheory.V.Z.Kato.Joint.meas3 :
    UpperTheory.V.Z.Kato.Joint.Meas3 := by
  intro l _ ι e s u w ψ α B c v n β t hl he hs' H hv ht hS
  have hs : s * s = 1 := by
    have h1 : ψ (-1) * ψ (-1) = 1 := by rw [← map_mul]; simp
    have h2 : ((-1 : ℂ) ^ e) * (-1) ^ e = 1 := by rw [← mul_pow]; simp
    rw [hs']
    linear_combination ψ (-1) * ψ (-1) * h2 + h1
  have hσ : ι.symm s * ι.symm s = 1 := by rw [← map_mul, hs, map_one]
  obtain ⟨cO, κ, hκ, hO⟩ := distribution_integral H hs hl β t
  obtain ⟨L, hL, hval⟩ := UpperTheory.exists_integral_powerSeries_of_bounded_distribution l cO (nu1 ι e s u w α B c κ β t) (fun M hM g g' h => by
    rw [distribution_apply, distribution_apply]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [eisensteinUnitFunctional_compat_succ H hs M hM]
    intro y
    simpa only [Nat.cast_mul] using h (t i * y)) fun M _ x => hO M x
  let φ : DirichletCharacter (Qbar l) l := ψ⁻¹.ringHomComp (ι.symm : ℂ →+* Qbar l)
  have hφ : ∀ x, φ x = ι.symm (ψ⁻¹ x) := fun x => rfl
  have hchar : ∀ m, 1 ≤ m → ∀ ψ' : DirichletCharacter (Qbar l) (l ^ m), ∀ z : Qbar l, IsPrimitiveRoot z (l ^ m) →
      Cg (2 * m) (∑ b : (ZMod (l ^ m))ˣ, ψ' b * tval L (l ^ (3 * m)) (z ^ (b : ZMod (l ^ m)).val))
        ((1 + ι.symm s * ψ' (-1)) / 2 * (κ * (∑ i, β i * ψ'⁻¹ (t i : ZMod (l ^ m))) *
          (∑ b : (ZMod (l ^ m))ˣ, ψ' b * z ^ (b : ZMod (l ^ m)).val) *
            ι.symm (mesMu (2 * e + 1) l u w α B c m (fun y => ι (ψ' y))))) := by
    intro m hm ψ' z hz
    have h := UpperTheory.gaussSum_twist_congr_of_measure l m (nu1 ι e s u w α B c κ β t m) L (fun g g' h => by
      rw [distribution_apply, distribution_apply]
      refine congrArg _ (Finset.sum_congr rfl fun i _ => congrArg _ ?_)
      exact eisensteinUnitFunctional_congr_on_units ι e s u w α B c m _ _ fun x hx => h _ (((unit_iff hm _).2 (ht i)).mul hx)) (hval m hm) ψ' z hz.pow_eq_one
    have h2 : ∀ i, nu0 ι e s u w α B c m (fun y => ψ'⁻¹ ((t i : ZMod (l ^ m)) * y)) =
        ψ'⁻¹ (t i : ZMod (l ^ m)) * nu0 ι e s u w α B c m (fun y => ψ'⁻¹ y) := fun i => by
      rw [← smul_eq_mul (ψ'⁻¹ _) (nu0 ι e s u w α B c m _), ← map_smul]
      refine congrArg _ (funext fun y => ?_)
      rw [map_mul, Pi.smul_apply, smul_eq_mul]
    rw [distribution_apply] at h
    simp only [h2, eisensteinUnitFunctional_dirichletChar, ← mul_assoc, ← Finset.sum_mul] at h
    convert h using 1
    ring
  obtain ⟨C, hC⟩ := riem0 H hs hs' hl φ hφ
  have hA : κ * (∑ i, β i * (φ (t i : ZMod l) * (t i : Qbar l) ^ e)) * ι.symm v ≠ 0 := by
    refine mul_ne_zero (mul_ne_zero hκ fun h => hS ?_) (by simpa using hv)
    simpa [hφ, mul_assoc] using congrArg ι h
  obtain ⟨n₀, r₁, hfin⟩ := final _ hA (‖κ‖ * ∑ i, ‖β i‖ * C)
  refine ⟨cO, L, κ, φ, n₀, r₁, hκ, hL, fun x => by simp [hφ], fun m hm ψ' h z hz => ?_, fun m hm ψ' h z hz => ?_,
    fun r hr hr1 ξ hξ => ?_⟩
  · have := hchar m hm ψ' z hz
    rwa [h, hσ, add_self_div_two, one_mul] at this
  · have := hchar m hm ψ' z hz
    rwa [h, mul_neg, hσ, add_neg_cancel, zero_div, zero_mul] at this
  · refine hfin r hr _ _ (UpperTheory.restriction_to_units_congr_of_measure l r (nu1 ι e s u w α B c κ β t r) L (hval r hr1) ξ hξ
      (fun x => φ (x : ZMod l) * (x : Qbar l) ^ e) fun x => ?_) ?_
    · rw [norm_mul, norm_pow]
      exact mul_le_one₀ (φ.norm_le_one _) (by positivity)
        (pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ _))
    · rw [distribution_apply, mul_assoc κ, ← mul_sub, norm_mul, mul_assoc ‖κ‖, Finset.sum_mul, Finset.sum_mul, ← Finset.sum_sub_distrib]
      refine mul_le_mul_of_nonneg_left ((norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)) (norm_nonneg _)
      rw [mul_assoc (β i), ← mul_sub, norm_mul, mul_assoc ‖β i‖]
      exact mul_le_mul_of_nonneg_left (hC r hr1 _ (ht i)) (norm_nonneg _)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.FrobeniusHodgeTateLaws.DistributionApply =====
