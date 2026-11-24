module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExpEqOfPeriodsOfMarking
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarking, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarkingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarking =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarking", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExpEqOfPeriodsOfMarking\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELU

theorem unifAt_exp_unique : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (D' : PLat O bar) (t : Λ → D'.La) P (y : Sp ℂ ⟶ F.X) e e', 3 ≤ N → FullMark N D' t → UnifAt F σ ρ N D' t P y e → UnifAt F σ ρ N D' t P y e' → e = e' := by
  intro O _ bar g ρ R _ σ Λ F N D' t P y e e' hN hfull hu hu'
  obtain ⟨w, h, ⟨hiso, hmark⟩, hPw, he⟩ :=
    GlobalTheory.T.complexUniformisations_same_point_differ_by_isometry O bar g ρ R σ Λ F N D' D' t t P P y e e' (by omega) hu hu'
  obtain ⟨-, hinj, hd, hspan, Hm, -, hpos, hIm⟩ := hu.2.1
  let σw : Module.End ℤ D'.La := (w.toLinearMap.toAddMonoidHom).toIntLinearMap
  have hσ : ∀ a, σw a = w a := fun _ => rfl
  let hR : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ) := h.toLinearMap.restrictScalars ℝ
  let B : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ) →ₗ[ℝ] ℝ := LinearMap.mk₂ ℝ (fun u v => (hermForm Hm u v).im)
    (fun a b c => by simp [hermForm]) (fun r a b => by simp [hermForm])
    (fun a b c => by simp [hermForm, Matrix.mulVec_add]) (fun r a b => by simp [hermForm, Matrix.mulVec_smul])
  have hB : B.compl₁₂ hR hR = B := by
    refine LinearMap.ext_on_range hspan fun a => LinearMap.ext_on_range hspan fun b => ?_
    show (hermForm Hm (h (P a)) (h (P b))).im = (hermForm Hm (P a) (P b)).im
    rw [← hPw, ← hPw, hIm, hIm, hiso]
  have hq : ∀ u, (hermForm Hm u u).re = B (Complex.I • u) u := fun u => by
    show _ = (hermForm Hm (Complex.I • u) u).im
    simp [hermForm]
  have hbd := GlobalTheory.ExpUnique.isBounded_sublevel (q := fun u => (hermForm Hm u u).re)
    (by unfold hermForm; fun_prop) (fun r u => by
      simp only [hq]
      rw [smul_comm, map_smul, map_smul, LinearMap.smul_apply, smul_smul, sq, smul_eq_mul]) hpos
  have key : σw = 1 := by
    refine GlobalTheory.ExpUnique.end_eq_one_of_invariant D'.La σw (fun a b hab => w.injective hab)
      (fun a => (hermForm Hm (P a) (P a)).re) (fun c => ?_) (fun a => ?_) N hN fun a => ?_
    · refine Set.Finite.of_finite_image (f := P) ((Metric.finite_isBounded_inter_isClosed
        (s := P.range) DiscreteTopology.isDiscrete (hbd c) AddSubgroup.isClosed_of_discrete).subset ?_) hinj.injOn
      rintro _ ⟨a, ha, rfl⟩
      exact ⟨ha, a, rfl⟩
    · have h1 : h (Complex.I • P a) = Complex.I • h (P a) := map_smul h _ _
      simp only [hq, hσ, hPw]
      rw [← h1]
      have h2 := LinearMap.congr_fun₂ hB (Complex.I • P a) (P a)
      rw [LinearMap.compl₁₂_apply] at h2
      exact h2
    · obtain ⟨i, f, rfl⟩ := hfull a
      obtain ⟨e₀, he₀⟩ := hmark i
      refine ⟨e₀ + w f - f, ?_⟩
      have h3 : w (t i + N • f) = w (t i) + N • w f := by rw [map_add (f := _), map_nsmul]
      rw [hσ, h3, he₀, smul_sub, smul_add]
      abel
  have hid : hR = LinearMap.id := LinearMap.ext_on_range hspan fun a => by
    show h (P a) = P a
    rw [← hPw, ← hσ, key]
    rfl
  funext z
  have hz : h z = z := LinearMap.congr_fun hid z
  rw [← he z, hz]

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarking =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarkingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarkingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarking\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

theorem _root_.GlobalTheory.T.complexUniformisation_exp_unique_full_level_marking : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (D' : PLat O bar) (t : Λ → D'.La) P (y : Sp ℂ ⟶ F.X) e e', 3 ≤ N → FullMark N D' t → UnifAt F σ ρ N D' t P y e → UnifAt F σ ρ N D' t P y e' → e = e' := by
  first | exact @GlobalTheory.PELU.unifAt_exp_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationExpUniqueFullLevelMarkingStatement =====
