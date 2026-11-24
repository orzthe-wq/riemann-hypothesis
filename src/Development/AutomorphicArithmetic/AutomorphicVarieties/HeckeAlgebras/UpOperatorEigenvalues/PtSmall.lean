module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLtOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta
import Formalism.LocalRingCardinality.SpanPowerMembership.NZTypeD

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PtLt, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.PtSmall

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PtLt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PtLt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Gs4b.pt_lt :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {c : UpperTheory.V.HV.Coef l} {R : Type} [inst_1 : CommRing R]
      [inst_2 : Algebra (↥c.O) R] [inst_3 : IsLocalRing R] (y : R →ₐ[↥c.O] Formalism.ConjugateSelfDual.Qbar l),
      ∀ a ∈ IsLocalRing.maximalIdeal R, ‖(y : R → Formalism.ConjugateSelfDual.Qbar l) a‖ < (1 : ℝ) := by
  intro l _ c R _ _ _ y a ha
  exact UpperTheory.Reformulated.B.NormLtOne.norm_lt_one (l := l) (O := ↥c.O) y a ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PtLt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.PtSmall =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.PtSmall", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PtLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\nimport Formalism.LocalRingCardinality.SpanPowerMembership.NZTypeD\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


namespace UpperTheory.V.Hi.Up

variable {l : ℕ} [Fact l.Prime] {c : Coef l}

theorem coef_le (a : c.O) : ‖algebraMap c.O (Qbar l) a‖ ≤ 1 :=
  (_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).1 ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) a).map c.O.val)

section Pt

variable {R : Type} [CommRing R] [Algebra c.O R]

variable [Alg.IsCO c.O R] (y : R →ₐ[c.O] Qbar l)

theorem pt_res (b : R) (a : c.O) (h : Alg.res c.O R b = residue c.O a) : ‖y b - algebraMap c.O (Qbar l) a‖ < 1 := by
  rw [← y.commutes, ← map_sub]
  refine _root_.UpperTheory.Reformulated.B.Gs4b.pt_lt y _ ((Alg.res_eq_zero_iff c.O R _).1 ?_)
  rw [map_sub, h, AlgHom.commutes]
  exact sub_self _

theorem pt_le (b : R) : ‖y b‖ ≤ 1 := by
  obtain ⟨a, ha⟩ := Alg.IsCO.res_surj (O := c.O) b
  have h := IsUltrametricDist.norm_add_le_max (y (b - algebraMap c.O R a)) (algebraMap c.O (Qbar l) a)
  rw [← y.commutes, ← map_add (f := _), sub_add_cancel, y.commutes] at h
  exact h.trans (max_le (_root_.UpperTheory.Reformulated.B.Gs4b.pt_lt y _ ha).le (coef_le a))

theorem pt_unit (b : Rˣ) : ‖y b‖ = 1 := by
  have h : ‖y b‖ * ‖y (b⁻¹ : Rˣ)‖ = 1 := by rw [← norm_mul, ← map_mul, Units.mul_inv, map_one, norm_one]
  refine le_antisymm (pt_le y _) ?_
  nlinarith [pt_le y (b⁻¹ : Rˣ), norm_nonneg (y b), norm_nonneg (y (b⁻¹ : Rˣ))]

theorem pt_small (ε : ℝ) (hε : 0 < ε) : ∃ N : ℕ, ∀ b ∈ maximalIdeal R ^ N, ‖y b‖ < ε := by
  have key : ∀ (I : Ideal R) (S : Set R) (t : ℝ), 0 ≤ t → (∀ b ∈ S, ‖y b‖ ≤ t) → ∀ b ∈ Ideal.span S, ‖y b‖ ≤ t := by
    intro I S t ht hS b hb
    induction hb using Submodule.span_induction with
    | mem z hz => exact hS z hz
    | zero => simpa using ht
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)
    | smul a b _ hb =>
      rw [smul_eq_mul, map_mul, norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) (pt_le y a)).trans hb
  obtain ⟨S, hS⟩ : (maximalIdeal R).FG := IsNoetherian.noetherian _
  obtain ⟨t, t0, t1, ht⟩ : ∃ t : ℝ, 0 ≤ t ∧ t < 1 ∧ ∀ b ∈ maximalIdeal R, ‖y b‖ ≤ t := by
    refine ⟨((S.sup fun b => ‖y b‖₊ : NNReal) : ℝ), NNReal.coe_nonneg _, ?_, ?_⟩
    · have : (S.sup fun b => ‖y b‖₊) < 1 :=
        (Finset.sup_lt_iff (by simp)).2 fun b hb => _root_.UpperTheory.Reformulated.B.Gs4b.pt_lt y b (hS ▸ Ideal.subset_span hb)
      exact_mod_cast this
    · rw [← hS]
      exact key ⊥ _ _ (NNReal.coe_nonneg _) fun b hb => Finset.le_sup (f := fun b => ‖y b‖₊) hb
  have hp : ∀ N : ℕ, ∀ b ∈ maximalIdeal R ^ N, ‖y b‖ ≤ t ^ N := by
    intro N
    induction N with
    | zero => intro b _; simpa using pt_le y b
    | succ N ih =>
      intro b hb
      rw [pow_succ] at hb
      refine Submodule.mul_induction_on hb (fun a ha b hb => ?_) fun a b ha hb => ?_
      · rw [map_mul, norm_mul, pow_succ]
        exact mul_le_mul (ih a ha) (ht b hb) (norm_nonneg _) (pow_nonneg t0 _)
      · rw [map_add (f := _)]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one hε t1
  exact ⟨N, fun b hb => (hp N b hb).trans_lt hN⟩

theorem pt_cont {Γ : Type} [TopologicalSpace Γ] {f : Γ → R} (hf : Alg.AdicCont (maximalIdeal R) f) :
    Continuous fun g => y (f g) := by
  refine continuous_iff_continuousAt.2 fun g => Metric.continuousAt_iff'.2 fun ε hε => ?_
  obtain ⟨N, hN⟩ := pt_small y ε hε
  filter_upwards [(hf N).eventually_eq g] with g' hg'
  rw [dist_eq_norm, ← map_sub]
  exact hN _ (Ideal.Quotient.eq.1 hg')

theorem pt_ext (x : R →ₐ[c.O] Qbar l) (S : Set R)
    (hS : ∀ (N : ℕ) (b : R), ∃ z ∈ Algebra.adjoin c.O S, b - z ∈ maximalIdeal R ^ N) (h : ∀ z ∈ S, x z = y z) : x = y := by
  refine AlgHom.ext fun b => eq_of_forall_dist_le fun ε hε => ?_
  obtain ⟨N, hN⟩ := pt_small x ε hε
  obtain ⟨M, hM⟩ := pt_small y ε hε
  obtain ⟨z, hz, hb⟩ := hS (max N M) b
  have e : x z = y z := Algebra.adjoin_le (S := AlgHom.equalizer x y) h hz
  have h1 := hN _ (Ideal.pow_le_pow_right (le_max_left _ _) hb)
  have h2 := hM _ (Ideal.pow_le_pow_right (le_max_right _ _) hb)
  rw [map_sub, ← dist_eq_norm] at h1 h2
  rw [← e, dist_comm] at h2
  exact (IsUltrametricDist.dist_triangle_max _ _ _).trans (max_le h1.le h2.le)

end Pt

end UpperTheory.V.Hi.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.PtSmall =====
