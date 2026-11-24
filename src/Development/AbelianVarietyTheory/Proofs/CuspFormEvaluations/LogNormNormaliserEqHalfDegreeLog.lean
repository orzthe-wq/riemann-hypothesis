module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormMapPowMulPowOfMulConj, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormNormaliserEqHalfDegreeLog

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormMapPowMulPowOfMulConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormMapPowMulPowOfMulConj", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

namespace GlobalTheory

theorem norm_map_eq_sqrt_of_mul_conj {K : Type*} [Semiring K] (σ : K →+* ℂ) (x y : K) (g : ℕ)
    (hxy : x * y = g) (hy : σ y = starRingEnd ℂ (σ x)) : ‖σ x‖ = (g : ℝ) ^ (1 / 2 : ℝ) := by
  have h : σ x * starRingEnd ℂ (σ x) = (g : ℂ) := by
    rw [← hy, ← map_mul, hxy, map_natCast]
  have h2 : ((‖σ x‖ : ℝ) : ℂ) ^ 2 = (g : ℂ) := by
    rw [← Complex.mul_conj', h]
  have h3 : ‖σ x‖ ^ 2 = (g : ℝ) := by exact_mod_cast h2
  rw [← Real.sqrt_eq_rpow, ← h3, Real.sqrt_sq (norm_nonneg _)]

theorem norm_map_pow_mul_pow_of_mul_conj {K : Type*} [Semiring K] (σ : K →+* ℂ) (x y : K) (g : ℕ)
    (hxy : x * y = g) (hy : σ y = starRingEnd ℂ (σ x)) (a b : ℕ) :
    ‖σ (x ^ a * y ^ b)‖ = (g : ℝ) ^ (((a : ℝ) + b) / 2) := by
  have h1 := norm_map_eq_sqrt_of_mul_conj σ x y g hxy hy
  have hyn : ‖σ y‖ = ‖σ x‖ := by rw [hy]; simp
  rw [map_mul, map_pow, map_pow, norm_mul, norm_pow, norm_pow, hyn, ← pow_add, h1,
    ← Real.rpow_natCast, ← Real.rpow_mul (Nat.cast_nonneg g)]
  congr 1
  push_cast
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormMapPowMulPowOfMulConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormNormaliserEqHalfDegreeLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormNormaliserEqHalfDegreeLog", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormMapPowMulPowOfMulConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn

namespace GlobalTheory

theorem normaliser_factor_mul_bar {D : D7} (EX : ErrX D) (i : Fin 2) :
    EX.piG i * piBarO EX i = ((D.host.g i : ℕ) : 𝓞 D.host.E) := by
  apply NumberField.RingOfIntegers.ext
  simpa [piBarO, NumberField.RingOfIntegers.mapRingHom_apply] using EX.piG_norm i

theorem map_piBar_eq_conj {D : D7} (EX : ErrX D) (i : Fin 2) (ρ : 𝓞 D.host.E →+* ℂ)
    (hρ : Function.Injective ρ) : ρ (piBarO EX i) = starRingEnd ℂ (ρ (EX.piG i)) := by
  let ψ : D.host.E →+* ℂ := IsFractionRing.lift hρ
  have hψ : ∀ x : 𝓞 D.host.E, ψ (x : D.host.E) = ρ x := fun x => IsFractionRing.lift_algebraMap hρ x
  rw [← hψ (piBarO EX i), ← hψ (EX.piG i), piBarO, NumberField.RingOfIntegers.mapRingHom_apply]
  exact D.host.toHostAx.conjE_apply ψ _

theorem log_norm_normaliser : ∀ (D : D7) (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (j : ℕ) (w : WeightFamilies.Wt D j) (σ : B.KO →+* ℂ), nnW B hinj EX w ≠ 0 ∧ Real.log ‖σ (nnW B hinj EX w : B.KO)‖ = (WeightAlgebra.DF w : ℝ) / 2 * Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) := by
  intro D B hinj EX j w σ
  set ρ : 𝓞 D.host.E →+* ℂ := σ.comp ((algebraMap (𝓞 B.KO) B.KO).comp (iE D hinj B)) with hρdef
  have hρ : Function.Injective ρ :=
    σ.injective.comp ((IsFractionRing.injective (𝓞 B.KO) B.KO).comp (iE_injective D hinj B))
  have hg : ∀ i : Fin 2, (0 : ℝ) < (D.host.g i : ℝ) := fun i => by
    exact_mod_cast (D.host.g_prime i).pos
  have hval : σ ((nnW B hinj EX w : 𝓞 B.KO) : B.KO) =
      ∏ i : Fin 2, ρ (EX.piG i ^ Dplus w * piBarO EX i ^ Dminus w) := by
    simp [nnW, hρdef, map_mul, map_pow]
  have hnorm : ‖σ ((nnW B hinj EX w : 𝓞 B.KO) : B.KO)‖ =
      ∏ i : Fin 2, (D.host.g i : ℝ) ^ (((Dplus w : ℝ) + Dminus w) / 2) := by
    rw [hval, norm_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    exact norm_map_pow_mul_pow_of_mul_conj ρ _ _ _ (normaliser_factor_mul_bar EX i)
      (map_piBar_eq_conj EX i ρ hρ) _ _
  have hDF : WeightAlgebra.DF w = Dplus w + Dminus w := by
    simp only [WeightAlgebra.DF, WeightAlgebra.degP, Dplus, Dminus, Finset.sum_add_distrib]
  have h0 := Real.rpow_pos_of_pos (hg 0) (((Dplus w : ℝ) + Dminus w) / 2)
  have h1 := Real.rpow_pos_of_pos (hg 1) (((Dplus w : ℝ) + Dminus w) / 2)
  refine ⟨fun hz => ?_, ?_⟩
  · have hz' : ‖σ ((nnW B hinj EX w : 𝓞 B.KO) : B.KO)‖ = 0 := by rw [hz]; simp
    rw [hnorm, Fin.prod_univ_two] at hz'
    nlinarith [mul_pos h0 h1]
  · rw [hnorm, Fin.prod_univ_two, Real.log_mul h0.ne' h1.ne', Real.log_rpow (hg 0), Real.log_rpow (hg 1),
      Real.log_mul (hg 0).ne' (hg 1).ne', hDF]
    push_cast
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormNormaliserEqHalfDegreeLog =====
