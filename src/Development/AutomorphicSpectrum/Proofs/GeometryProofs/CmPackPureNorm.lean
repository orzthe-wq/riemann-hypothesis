module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition
public import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealPadicGeneratorLogNorm
public import Mathlib.Algebra.Polynomial.SpecificDegree
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ProjSumSumEmbeddingsEqTrace
public import Development.WeilBound.CoreStatements.SesquilinearFractions.DOkBasis
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul
public import Development.WeilBound.CoreStatements.SesquilinearFractions.GModel
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.PadicEmbeddingDiscreteValuationRing
public import Mathlib.RingTheory.DedekindDomain.Different
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentTwistedGeneratorExists
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PureFamilyDecomposition
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackProductFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodsSpanPureDecomposition
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmHostRootNegDiscriminantNeNegSelf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Rt0ConjNegNeZero, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCoordinate, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DualBasisTraceLogNorm, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigenLocalBasisLogNorm, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsLocalBasisCmOrder, Development.WeilBound.CoreStatements.SesquilinearFractions.SpMapMonoOfFraction, Development.WeilBound.CoreStatements.SesquilinearFractions.GIntFrame, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExtendsOverDvr, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureNorm

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Rt0ConjNegNeZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Rt0ConjNegNeZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Ga10.rt0_conj_neg_ne_zero :
    ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E]
    [inst_2 : NumberField.IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E),
    (starRingEnd ℂ : ℂ → ℂ) H.rt0 =
      -H.rt0 := by
  intro E _ _ _ H
  have h := H.sqrt_neg_disc_sq
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have h1 := congrArg Complex.re h
  have h2 := congrArg Complex.im h
  simp [sq] at h1 h2
  have hre : H.rt0.re = 0 := by
    by_contra hne
    have him : H.rt0.im = 0 := mul_left_cancel₀ hne (by linarith)
    rw [him] at h1
    nlinarith [mul_self_nonneg H.rt0.re]
  apply Complex.ext <;> simp [hre]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Rt0ConjNegNeZero =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCoordinate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCoordinate", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Algebra TensorProduct Matrix Pointwise NumberField Topology ContDiff NNReal ENNReal Polynomial DirectSum BigOperators InnerProductSpace Manifold

theorem UpperTheory.Reformulated.B.ExistsCoordinate.exists_coord :
    ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E]
    [inst_2 : NumberField.IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) {y : E},
    y ∈ ℚ[(↑H.rt : E)] →
      ∃ (u : ℚ) (v : ℚ),
        y =
          (↑u : E) +
            (↑v : E) *
              (↑H.rt :
                E) := by
  intro E _ _ _ H y hy
  have hsq : (H.rt : E) * (H.rt : E) = -(H.d : E) := by
    have h := congrArg (fun z : NumberField.RingOfIntegers E => (z : E)) H.rt_sq
    simpa [sq] using h
  induction hy using Algebra.adjoin_induction with
  | mem x hx => exact ⟨0, 1, by rw [Set.mem_singleton_iff.mp hx]; simp⟩
  | algebraMap r => exact ⟨r, 0, by simp⟩
  | add x z _ _ hx hz =>
    obtain ⟨⟨a, b, rfl⟩, c, e, rfl⟩ := And.intro hx hz
    exact ⟨a + c, b + e, by push_cast; ring⟩
  | mul x z _ _ hx hz =>
    obtain ⟨⟨a, b, rfl⟩, c, e, rfl⟩ := And.intro hx hz
    exact ⟨a * c - b * e * H.d, a * e + b * c, by push_cast; linear_combination (b * e : E) * hsq⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCoordinate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DualBasisTraceLogNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DualBasisTraceLogNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCoordinate\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealPadicGeneratorLogNorm\npublic import Mathlib.Algebra.Polynomial.SpecificDegree\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RelDual


open Classical in
theorem sum_dual_embeddings {L E Ω : Type} [Field L] [Field E] [Algebra L E] [FiniteDimensional L E]
    [Algebra.IsSeparable L E] [Field Ω] [Algebra L Ω] [IsAlgClosed Ω] {f : ℕ} (b b' : Fin f → E)
    (hcard : Module.finrank L E = f)
    (h : ∀ i k, Algebra.trace L E (b' i * b k) = if i = k then 1 else 0) (τ τ' : E →ₐ[L] Ω) :
    ∑ k, τ (b' k) * τ' (b k) = if τ' = τ then 1 else 0 := by
  let M : Matrix (Fin f) (E →ₐ[L] Ω) Ω := fun i τ => τ (b' i)
  let N : Matrix (E →ₐ[L] Ω) (Fin f) Ω := fun τ k => τ (b k)
  have hMN : M * N = 1 := by
    ext i k
    rw [Matrix.mul_apply]
    have h1 := trace_eq_sum_embeddings (K := L) (L := E) (x := b' i * b k) Ω
    simp only [map_mul] at h1
    simp only [M, N]
    rw [← h1, h i k, Matrix.one_apply]
    split_ifs <;> simp
  have e : Fin f ≃ (E →ₐ[L] Ω) := Fintype.equivOfCardEq (by simp [AlgHom.card, hcard])
  have hNM : N * M = 1 := (Matrix.mul_eq_one_comm_of_equiv e).1 hMN
  have h2 := congrFun (congrFun hNM τ') τ
  rw [Matrix.mul_apply, Matrix.one_apply] at h2
  simp only [M, N] at h2
  rw [← h2]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

abbrev Kf (H : Host E) : IntermediateField ℚ E := IntermediateField.adjoin ℚ {(H.rt : E)}

theorem rt_sq (H : Host E) : (H.rt : E) ^ 2 = -(H.d : E) := by
  have := congrArg (fun x : 𝓞 E => (x : E)) H.rt_sq
  simpa using this

theorem d_pos (H : Host E) : 0 < H.d := H.d_prime.pos

theorem rt_ne (H : Host E) : (H.rt : E) ≠ 0 := by
  intro h
  have h1 := rt_sq H
  rw [h] at h1
  have : (H.d : E) = 0 := by simpa using h1.symm
  exact (d_pos H).ne' (by exact_mod_cast this)

theorem two_weight_eq_one_add_root (H : Host E) : 2 * (H.w0 : E) = 1 + (H.rt : E) := by
  have := congrArg (algebraMap (𝓞 E) E) H.two_weight_eq_one_add_root
  simpa [map_ofNat] using this

theorem rt_integral (H : Host E) : IsIntegral ℚ (H.rt : E) := Algebra.IsIntegral.isIntegral _

theorem exists_coord (H : Host E) (x : Kf H) : ∃ u v : ℚ, (x : E) = u + v * (H.rt : E) := by
  refine _root_.UpperTheory.Reformulated.B.ExistsCoordinate.exists_coord H ?_
  rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic (rt_integral H).isAlgebraic]
  exact x.2

theorem minpoly_rt (H : Host E) :
    minpoly ℚ (H.rt : E) = Polynomial.X ^ 2 + Polynomial.C (H.d : ℚ) := by
  have hd : (0 : ℚ) < H.d := by exact_mod_cast d_pos H
  have hdeg : (Polynomial.X ^ 2 + Polynomial.C (H.d : ℚ) : Polynomial ℚ).natDegree = 2 :=
    Polynomial.natDegree_X_pow_add_C
  have hirr : Irreducible (Polynomial.X ^ 2 + Polynomial.C (H.d : ℚ) : Polynomial ℚ) := by
    refine Polynomial.irreducible_of_degree_le_three_of_not_isRoot (by rw [hdeg]; simp) fun x hx => ?_
    simp only [Polynomial.IsRoot, Polynomial.eval_add, Polynomial.eval_pow, Polynomial.eval_X,
      Polynomial.eval_C] at hx
    nlinarith [sq_nonneg x]
  refine (minpoly.eq_of_irreducible_of_monic hirr ?_ ?_).symm
  · simp [rt_sq H]
  · exact Polynomial.monic_X_pow_add_C _ (by norm_num)

theorem finrank_Kf (H : Host E) : Module.finrank ℚ (Kf H) = 2 := by
  rw [IntermediateField.adjoin.finrank (rt_integral H), minpoly_rt]
  exact Polynomial.natDegree_X_pow_add_C

def rtL (H : Host E) : Kf H := IntermediateField.AdjoinSimple.gen ℚ (H.rt : E)

@[simp] theorem coe_rtL (H : Host E) : ((rtL H : Kf H) : E) = H.rt := rfl

theorem trace_rtL (H : Host E) : Algebra.trace ℚ (Kf H) (rtL H) = 0 := by
  have h := PowerBasis.trace_gen_eq_nextCoeff_minpoly
    (IntermediateField.adjoin.powerBasis (rt_integral H))
  rw [IntermediateField.adjoin.powerBasis_gen, IntermediateField.minpoly_gen, minpoly_rt] at h
  refine h.trans ?_
  rw [Polynomial.nextCoeff_of_natDegree_pos (by rw [Polynomial.natDegree_X_pow_add_C]; norm_num),
    Polynomial.natDegree_X_pow_add_C]
  simp

theorem trace_coord (H : Host E) (x : Kf H) (u v : ℚ) (hx : (x : E) = u + v * (H.rt : E)) :
    Algebra.trace ℚ (Kf H) x = 2 * u := by
  have h : x = algebraMap ℚ (Kf H) u + v • rtL H := by
    apply Subtype.ext
    rw [hx]
    simp [Algebra.smul_def]
  rw [h, map_add (f := _), map_smul, trace_rtL, Algebra.trace_algebraMap, finrank_Kf]
  simp

theorem trace_div_rt (H : Host E) (x : Kf H) (u v : ℚ) (hx : (x : E) = u + v * (H.rt : E)) :
    Algebra.trace ℚ (Kf H) (x * (rtL H)⁻¹) = 2 * v := by
  have hd : (H.d : E) ≠ 0 := by exact_mod_cast (d_pos H).ne'
  refine trace_coord H _ v (-u / H.d) ?_
  have h0 := rt_ne H
  have h2 := rt_sq H
  push_cast
  simp only [coe_rtL, hx]
  field_simp
  linear_combination (u : E) * h2

abbrev Ord (H : Host E) : Subalgebra ℤ (𝓞 E) := Algebra.adjoin ℤ {H.w0}

theorem cm_generator_sq_quadratic_eq (H : Host E) : ∃ t : ℤ, H.w0 ^ 2 = H.w0 - t := by
  obtain ⟨t, ht⟩ : ∃ t : ℕ, H.d + 1 = 4 * t := ⟨(H.d + 1) / 4, by have := H.d_mod; omega⟩
  refine ⟨t, ?_⟩
  apply RingOfIntegers.coe_injective
  have h1 := two_weight_eq_one_add_root H
  have h2 := rt_sq H
  have h3 : (H.d : E) + 1 = 4 * t := by exact_mod_cast ht
  have h4 : (H.rt : E) = 2 * H.w0 - 1 := by rw [h1]; ring
  rw [h4] at h2
  have h5 : (4 : E) * ((H.w0 : E) ^ 2 - (H.w0 - t)) = 0 := by
    linear_combination h2 - h3
  have h6 : (H.w0 : E) ^ 2 - (H.w0 - t) = 0 := by
    rcases mul_eq_zero.1 h5 with h | h
    · norm_num at h
    · exact h
  have h7 : (H.w0 : E) ^ 2 = H.w0 - t := sub_eq_zero.1 h6
  simpa using h7

theorem ord_coord (H : Host E) {c : 𝓞 E} (hc : c ∈ Ord H) : ∃ m n : ℤ, c = m + n * H.w0 := by
  obtain ⟨t, ht⟩ := cm_generator_sq_quadratic_eq H
  induction hc using Algebra.adjoin_induction with
  | mem y hy =>
    rw [Set.mem_singleton_iff.1 hy]
    exact ⟨0, 1, by simp⟩
  | algebraMap r => exact ⟨r, 0, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨u, v, rfl⟩ := ha
    obtain ⟨u', v', rfl⟩ := hb
    exact ⟨u + u', v + v', by push_cast; ring⟩
  | mul a b _ _ ha hb =>
    obtain ⟨u, v, rfl⟩ := ha
    obtain ⟨u', v', rfl⟩ := hb
    refine ⟨u * u' - v * v' * t, u * v' + v * u' + v * v', ?_⟩
    push_cast
    linear_combination ((v : 𝓞 E) * v') * ht

theorem cmHalfIntegralGenerator_mem_algebraicClosure (H : Host E) : H.w0 ∈ Ord H := Algebra.self_mem_adjoin_singleton ℤ _

theorem int_mem (H : Host E) (m : ℤ) : (m : 𝓞 E) ∈ Ord H := by
  simpa using (Ord H).algebraMap_mem m

theorem weight_coordinate_half (H : Host E) : (H.w0 : E) = (1 / 2 : ℚ) + (1 / 2 : ℚ) * (H.rt : E) := by
  have h := two_weight_eq_one_add_root H
  push_cast
  linear_combination (1 / 2 : E) * h

theorem mem_Kf_of_ord (H : Host E) {c : 𝓞 E} (hc : c ∈ Ord H) : (c : E) ∈ Kf H := by
  obtain ⟨m, n, rfl⟩ := ord_coord H hc
  have h1 : (H.rt : E) ∈ Kf H := IntermediateField.mem_adjoin_simple_self ℚ _
  have h2 : (H.w0 : E) ∈ Kf H := by
    rw [weight_coordinate_half]
    exact add_mem ((Kf H).algebraMap_mem _) (mul_mem ((Kf H).algebraMap_mem _) h1)
  have h3 : ∀ z : ℤ, (z : E) ∈ Kf H := fun z => by simpa using (Kf H).algebraMap_mem (z : ℚ)
  simpa using add_mem (h3 m) (mul_mem (h3 n) h2)

def w0L (H : Host E) : Kf H := ⟨H.w0, mem_Kf_of_ord H (cmHalfIntegralGenerator_mem_algebraicClosure H)⟩

@[simp] theorem coe_w0L (H : Host E) : ((w0L H : Kf H) : E) = H.w0 := rfl

theorem trace_div_rt_ord (H : Host E) (x : Kf H) {c : 𝓞 E} (hc : c ∈ Ord H) (hx : (x : E) = c) :
    ∃ z : ℤ, Algebra.trace ℚ (Kf H) (x * (rtL H)⁻¹) = z := by
  obtain ⟨m, n, rfl⟩ := ord_coord H hc
  refine ⟨n, ?_⟩
  rw [trace_div_rt H x (m + n / 2 : ℚ) (n / 2 : ℚ) ?_]
  · ring
  · rw [hx]
    have h := two_weight_eq_one_add_root H
    rw [show (((m : 𝓞 E) + n * H.w0 : 𝓞 E) : E) = (m : E) + n * (H.w0 : E) by simp]
    push_cast
    linear_combination ((n : E) / 2) * h

theorem ord_of_trace (H : Host E) (x : Kf H)
    (h1 : ∃ z : ℤ, Algebra.trace ℚ (Kf H) (x * (rtL H)⁻¹) = z)
    (h2 : ∃ z : ℤ, Algebra.trace ℚ (Kf H) (x * w0L H * (rtL H)⁻¹) = z) :
    ∃ c ∈ Ord H, (c : E) = x := by
  obtain ⟨u, v, hx⟩ := exists_coord H x
  obtain ⟨z1, hz1⟩ := h1
  obtain ⟨z2, hz2⟩ := h2
  rw [trace_div_rt H x u v hx] at hz1
  obtain ⟨t, ht⟩ : ∃ t : ℕ, H.d + 1 = 4 * t := ⟨(H.d + 1) / 4, by have := H.d_mod; omega⟩
  have ht' : (H.d : ℚ) = 4 * t - 1 := by
    have : (H.d : ℚ) + 1 = 4 * t := by exact_mod_cast ht
    linarith
  have hxw : ((x * w0L H : Kf H) : E) = ((u - v * H.d) / 2 : ℚ) + ((u + v) / 2 : ℚ) * (H.rt : E) := by
    have h := rt_sq H
    simp only [IntermediateField.coe_mul, coe_w0L, hx]
    rw [weight_coordinate_half]
    push_cast
    linear_combination ((v : E) / 2) * h
  rw [trace_div_rt H _ _ _ hxw] at hz2
  have hv : v = z1 / 2 := by linarith
  have hu : u = z2 - z1 / 2 := by
    have : 2 * ((u + v) / 2) = z2 := hz2
    linarith
  refine ⟨(z2 : 𝓞 E) - z1 + z1 * H.w0 , ?_, ?_⟩
  · exact add_mem (sub_mem (int_mem H _) (int_mem H _)) (mul_mem (int_mem H _) (cmHalfIntegralGenerator_mem_algebraicClosure H))
  · rw [hx, hu, hv]
    have h := two_weight_eq_one_add_root H
    rw [show (((z2 : 𝓞 E) - z1 + z1 * H.w0 : 𝓞 E) : E) = (z2 : E) - z1 + z1 * (H.w0 : E) by simp]
    push_cast
    linear_combination ((z1 : E) / 2) * h

theorem trace_mul_coe (H : Host E) (y : E) (l : Kf H) :
    Algebra.trace ℚ E (y * (l : E)) = Algebra.trace ℚ (Kf H) (Algebra.trace (Kf H) E y * l) := by
  have h : y * (l : E) = l • y := by
    rw [Algebra.smul_def, mul_comm]
    rfl
  rw [h, ← Algebra.trace_trace (S := Kf H), map_smul, smul_eq_mul, mul_comm]

theorem bridge_down (H : Host E) (y : E)
    (h : ∀ a : 𝓞 E, ∃ c ∈ Ord H, (c : E) = (Algebra.trace (Kf H) E (y * a) : Kf H)) (a : 𝓞 E) :
    ∃ z : ℤ, Algebra.trace ℚ E (y / (H.rt : E) * a) = z := by
  obtain ⟨c, hc, hca⟩ := h a
  have e : y / (H.rt : E) * a = y * a * (((rtL H)⁻¹ : Kf H) : E) := by
    simp only [IntermediateField.coe_inv, coe_rtL]
    field_simp [rt_ne H]
  rw [e, trace_mul_coe]
  exact trace_div_rt_ord H _ hc hca.symm

theorem bridge_up (H : Host E) (y : E)
    (h : ∀ a : 𝓞 E, ∃ z : ℤ, Algebra.trace ℚ E (y / (H.rt : E) * a) = z) (a : 𝓞 E) :
    ∃ c ∈ Ord H, (c : E) = (Algebra.trace (Kf H) E (y * a) : Kf H) := by
  refine ord_of_trace H _ ?_ ?_
  · obtain ⟨z, hz⟩ := h a
    refine ⟨z, ?_⟩
    rw [← trace_mul_coe, ← hz]
    congr 1
    simp only [IntermediateField.coe_inv, coe_rtL]
    field_simp [rt_ne H]
  · obtain ⟨z, hz⟩ := h (a * H.w0)
    refine ⟨z, ?_⟩
    rw [_root_.mul_assoc, ← trace_mul_coe, ← hz]
    congr 1
    simp only [IntermediateField.coe_inv, IntermediateField.coe_mul, coe_rtL, coe_w0L]
    have := rt_ne H
    simp only [map_mul, RingOfIntegers.coe_eq_algebraMap]
    field_simp

theorem coe_int_add_mul (p q : ℤ) (w : 𝓞 E) :
    (((p : 𝓞 E) + (q : 𝓞 E) * w : 𝓞 E) : E) = (p : E) + (q : E) * (w : E) := by simp

theorem exists_int_mul (H : Host E) (x : Kf H) :
    ∃ N : ℕ, N ≠ 0 ∧ ∃ c ∈ Ord H, (c : E) = N * x := by
  obtain ⟨u, v, hx⟩ := exists_coord H x
  refine ⟨u.den * v.den, by simp, (u.num * v.den - v.num * u.den : ℤ) + (2 * v.num * u.den : ℤ) * H.w0,
    add_mem (int_mem H _) (mul_mem (int_mem H _) (cmHalfIntegralGenerator_mem_algebraicClosure H)), ?_⟩
  have hu : (u.den : E) * (u : E) = u.num := by exact_mod_cast Rat.den_mul_eq_num u
  have hv : (v.den : E) * (v : E) = v.num := by exact_mod_cast Rat.den_mul_eq_num v
  have h := two_weight_eq_one_add_root H
  rw [hx]
  rw [coe_int_add_mul]
  push_cast
  linear_combination ((v.num : E) * u.den) * h - (v.den : E) * hu - (u.den : E) * (H.rt : E) * hv

theorem exists_basis (H : Host E) (ℓ f : ℕ) (b : Fin f → 𝓞 E) (h : IsLocBasis (Ord H) ℓ b) :
    ∃ B : Module.Basis (Fin f) (Kf H) E, ∀ k, B k = (b k : E) := by
  classical
  obtain ⟨hli, n, hn, hspan⟩ := h
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hn (dvd_zero _)
  have inj : Function.Injective (algebraMap (𝓞 E) E) := FaithfulSMul.algebraMap_injective (𝓞 E) E
  have li : LinearIndependent (Kf H) (fun k => (b k : E)) := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    choose N hN c hc hcN using fun k => exists_int_mul H (g k)
    set P : ℕ := ∏ k, N k with hPdef
    have hP : (P : E) ≠ 0 := by
      have : P ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hN k
      exact_mod_cast this
    have hdiv : ∀ k, ∃ e : ℕ, P = N k * e := fun k => Finset.dvd_prod_of_mem _ (Finset.mem_univ k)
    choose e he using hdiv
    let c' : Fin f → Ord H := fun k =>
      ⟨((e k : ℤ) : 𝓞 E) * c k, mul_mem (int_mem H _) (hc k)⟩
    have hc' : ∀ k, (((c' k : Ord H) : 𝓞 E) : E) = P * (g k : E) := fun k => by
      have : (((c' k : Ord H) : 𝓞 E) : E) = (e k : E) * (c k : E) := by simp [c']
      rw [this, hcN k, he k]
      push_cast
      ring
    have hz : ∑ k, c' k • b k = 0 := by
      apply inj

      rw [map_sum, map_zero]
      have h1 : ∀ k, algebraMap (𝓞 E) E (c' k • b k) = P * (g k • (b k : E)) := fun k => by
        rw [Subalgebra.smul_def, smul_eq_mul, map_mul, Algebra.smul_def, ← _root_.mul_assoc]
        exact congrArg (· * _) (hc' k)
      simp only [h1]
      rw [← Finset.mul_sum, hg, mul_zero]
    have h2 := Fintype.linearIndependent_iff.1 hli c' hz i
    have h3 := hc' i
    rw [h2] at h3
    have h4 : (P : E) * (g i : E) = 0 := by simpa using h3.symm
    have h5 : (g i : E) = 0 := (mul_eq_zero.1 h4).resolve_left hP
    exact Subtype.ext h5
  have sp : ⊤ ≤ Submodule.span (Kf H) (Set.range fun k => (b k : E)) := by
    intro y _
    obtain ⟨N, hN, hI⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2
      (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) y)).exists_integral_multiple
    have hmap : ∀ z ∈ Submodule.span (Ord H) (Set.range b),
        algebraMap (𝓞 E) E z ∈ Submodule.span (Kf H) (Set.range fun k => (b k : E)) := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨k, rfl⟩ := hx
        exact Submodule.subset_span ⟨k, rfl⟩
      | zero => simp
      | add x y _ _ hx hy =>
        rw [map_add (f := _)]
        exact add_mem hx hy
      | smul a x _ hx =>
        have : algebraMap (𝓞 E) E (a • x) = (⟨_, mem_Kf_of_ord H a.2⟩ : Kf H) • algebraMap (𝓞 E) E x := by
          rw [Subalgebra.smul_def, smul_eq_mul, map_mul, Algebra.smul_def]
          rfl
        rw [this]
        exact Submodule.smul_mem _ _ hx
    let y' : 𝓞 E := IsIntegralClosure.mk' (𝓞 E) (N • y) hI
    have hy' : algebraMap (𝓞 E) E y' = N • y := IsIntegralClosure.algebraMap_mk' _ _ _
    have h1 := hmap _ (hspan y')
    have hNE : (N : E) ≠ 0 := by exact_mod_cast hN
    have hnE : (n : E) ≠ 0 := by exact_mod_cast hn0
    have h2 : y = algebraMap ℚ (Kf H) ((n : ℚ) * N)⁻¹ • algebraMap (𝓞 E) E (n • y') := by
      have e : ((algebraMap ℚ (Kf H) ((n : ℚ) * N)⁻¹ : Kf H) : E) = ((n : E) * N)⁻¹ := by
        show algebraMap ℚ E ((n : ℚ) * N)⁻¹ = _
        simp
      rw [map_nsmul, hy', Algebra.smul_def, IntermediateField.algebraMap_apply, e]
      simp only [zsmul_eq_mul, nsmul_eq_mul]
      field_simp
    rw [h2]
    exact Submodule.smul_mem _ _ h1
  exact ⟨Module.Basis.mk li sp, fun k => by simp⟩

theorem int_of_mem_dual {c x : E}
    (hc : ∀ a : 𝓞 E, ∃ z : ℤ, Algebra.trace ℚ E (c * a) = z) {δ : 𝓞 E}
    (hδ : δ ∈ differentIdeal ℤ (𝓞 E)) (hx : x = c * δ) : ∃ r : 𝓞 E, (r : E) = x := by
  have h1 : (δ : E) ∈ IsLocalization.coeSubmodule E (differentIdeal ℤ (𝓞 E)) :=
    (IsLocalization.mem_coeSubmodule _ _).mpr ⟨δ, hδ, rfl⟩
  rw [coeSubmodule_differentIdeal ℤ ℚ] at h1
  have h2 : c ∈ Submodule.traceDual ℤ ℚ (1 : Submodule (𝓞 E) E) := by
    rw [Submodule.mem_traceDual]
    intro a ha
    obtain ⟨y, rfl⟩ := Submodule.mem_one.mp ha
    obtain ⟨z, hz⟩ := hc y
    refine ⟨z, ?_⟩
    rw [Algebra.traceForm_apply]
    simpa using hz.symm
  obtain ⟨r, hr⟩ := Submodule.mem_one.mp ((Submodule.mem_div_iff_forall_mul_mem.mp h1) _ h2)
  refine ⟨r, ?_⟩
  rw [hx, _root_.mul_comm]
  exact hr

theorem mem_dual_of_int {c : E}
    (hc : ∀ x ∈ differentIdeal ℤ (𝓞 E), ∃ r : 𝓞 E, (r : E) = c * x) (a : 𝓞 E) :
    ∃ z : ℤ, Algebra.trace ℚ E (c * a) = z := by
  have hD : (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E)) ≠ 0 :=
    FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero
  have hI : ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) ≠ 0 := by
    rw [coeIdeal_differentIdeal ℤ ℚ]
    exact inv_ne_zero hD
  have h1 : c ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) /
      ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) := by
    rw [FractionalIdeal.mem_div_iff_of_ne_zero hI]
    intro y hy
    obtain ⟨x, hx, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
    obtain ⟨r, hr⟩ := hc x hx
    rw [FractionalIdeal.mem_one_iff]
    exact ⟨r, hr⟩
  have h0 : (1 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) ≠ 0 := one_ne_zero
  rw [coeIdeal_differentIdeal ℤ ℚ, one_div, inv_inv, FractionalIdeal.mem_dual h0] at h1
  obtain ⟨z, hz⟩ := h1 (a : E) ((FractionalIdeal.mem_one_iff _).2 ⟨a, rfl⟩)
  refine ⟨z, ?_⟩
  rw [Algebra.traceForm_apply] at hz
  simpa using hz.symm

theorem norm_le_one_of_integral {C : Type} [NormedField C] [IsUltrametricDist C] {x : C}
    (hx : IsIntegral ℤ x) : ‖x‖ ≤ 1 := by
  have h : x ∈ (NormedField.valuation (K := C)).integer :=
    (Valuation.integer.integers (NormedField.valuation (K := C))).mem_of_integral hx.tower_top
  rw [Valuation.mem_integer_iff, NormedField.valuation_apply] at h
  exact_mod_cast h

theorem norm_int_le_one {p : ℕ} [Fact p.Prime] (j : E →+* ℂ_[p]) (a : 𝓞 E) : ‖j (a : E)‖ ≤ 1 :=
  norm_le_one_of_integral (map_isIntegral_int j a.isIntegral_coe)

theorem norm_nat_eq_one {p : ℕ} [Fact p.Prime] (j : E →+* ℂ_[p]) {n : ℕ} (h : ¬ p ∣ n) :
    ‖j (n : E)‖ = 1 := by
  have e : j (n : E) = algebraMap ℚ_[p] ℂ_[p] (n : ℚ_[p]) := by
    rw [map_natCast, map_natCast]
  rw [e, norm_algebraMap', Padic.norm_natCast_eq_one_iff]
  exact ((Fact.out : p.Prime).coprime_iff_not_dvd.2 h)

theorem agree_on_Kf (H : Host E) {K : Type} [Field K] (σ σ' : E →+* K)
    (h : σ (H.rt : E) = σ' (H.rt : E)) (l : Kf H) : σ (l : E) = σ' (l : E) := by
  obtain ⟨u, v, hx⟩ := exists_coord H l
  rw [hx]
  simp only [map_add (f := _), map_mul, map_ratCast, h]

theorem trace_dual_apply (H : Host E) {f : ℕ} (B : Module.Basis (Fin f) (Kf H) E) (i k : Fin f) :
    Algebra.trace (Kf H) E (B.traceDual i * B k) = if i = k then 1 else 0 := by
  have h := B.traceDual_repr_apply (B.traceDual i) k
  rw [Module.Basis.repr_self, Finsupp.single_apply, Algebra.traceForm_apply] at h
  exact h.symm

theorem orth_of_dual (H : Host E) {f : ℕ} (B : Module.Basis (Fin f) (Kf H) E) (K : Type) [Field K]
    (σ σ' : E →+* K) (h : σ (H.rt : E) = σ' (H.rt : E)) :
    (σ = σ' → ∑ k, σ (B.traceDual k) * σ' (B k) = 1) ∧
      (σ ≠ σ' → ∑ k, σ (B.traceDual k) * σ' (B k) = 0) := by
  classical
  let Ω := AlgebraicClosure K
  let em : K →+* Ω := algebraMap K Ω
  have hem : Function.Injective em := em.injective
  letI : Algebra (Kf H) Ω := (em.comp (σ.comp (algebraMap (Kf H) E))).toAlgebra
  let τ : E →ₐ[Kf H] Ω := { em.comp σ with commutes' := fun l => rfl }
  let τ' : E →ₐ[Kf H] Ω :=
    { em.comp σ' with
      commutes' := fun l => by
        show em (σ' (l : E)) = em (σ (l : E))
        rw [agree_on_Kf H σ σ' h l] }
  have hs := sum_dual_embeddings (Ω := Ω) B B.traceDual
    (by rw [Module.finrank_eq_card_basis B]; simp) (trace_dual_apply H B) τ τ'
  have hm : em (∑ k, σ (B.traceDual k) * σ' (B k)) = ∑ k, τ (B.traceDual k) * τ' (B k) := by

    rw [map_sum]
    exact Finset.sum_congr rfl fun k _ => map_mul em _ _
  rw [← hm] at hs
  have heq : τ' = τ ↔ σ = σ' := by
    constructor
    · intro e
      ext x
      exact (hem (congrArg (fun g : E →ₐ[Kf H] Ω => g x) e)).symm
    · rintro rfl
      rfl
  constructor
  · intro e
    rw [if_pos (heq.2 e)] at hs
    exact hem (hs.trans (map_one em).symm)
  · intro e
    rw [if_neg (fun x => e (heq.1 x))] at hs
    exact hem (hs.trans (map_zero em).symm)

theorem trace_dual_mem (H : Host E) {f : ℕ} (B : Module.Basis (Fin f) (Kf H) E) (b : Fin f → 𝓞 E)
    (hB : ∀ k, B k = (b k : E)) (n : ℕ) (hspan : ∀ y : 𝓞 E, n • y ∈ Submodule.span (Ord H) (Set.range b))
    (k : Fin f) (a : 𝓞 E) :
    ∃ c ∈ Ord H, (c : E) = (Algebra.trace (Kf H) E ((n : E) * B.traceDual k * a) : Kf H) := by
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun (Ord H)).1 (hspan a)
  let cK : Fin f → Kf H := fun i => ⟨(((c i : Ord H) : 𝓞 E) : E), mem_Kf_of_ord H (c i).2⟩
  have hx : (n : E) * a = ∑ i, cK i • B i := by
    have h1 := congrArg (algebraMap (𝓞 E) E) hc

    rw [map_sum, map_nsmul] at h1
    rw [nsmul_eq_mul] at h1
    refine h1.symm.trans (Finset.sum_congr rfl fun i _ => ?_)
    rw [Subalgebra.smul_def, smul_eq_mul, map_mul, Algebra.smul_def, hB]
    rfl
  have h2 := B.traceDual.traceDual_repr_apply ((n : E) * a) k
  rw [Module.Basis.traceDual_traceDual, hx, Module.Basis.repr_sum_self, Algebra.traceForm_apply, ← hx] at h2
  refine ⟨c k, (c k).2, ?_⟩
  have h3 : (n : E) * B.traceDual k * a = (n : E) * a * B.traceDual k := by ring
  rw [h3, ← h2]

theorem relative_dual : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (ℓ : Nat.Primes) (f : ℕ) (b : Fin f → 𝓞 E), IsLocBasis (Algebra.adjoin ℤ {H.w0}) ℓ b → ∃ b' : Fin f → E, (∀ (K : Type) [Field K] (σ σ' : E →+* K), σ (H.rt : E) = σ' (H.rt : E) → (σ = σ' → ∑ k, σ (b' k) * σ' (b k : E) = 1) ∧ (σ ≠ σ' → ∑ k, σ (b' k) * σ' (b k : E) = 0)) ∧ ∀ j : E →+* ℂ_[ℓ], 0 < (⨆ k, ‖j (b' k)‖) ∧ Real.log (⨆ k, ‖j (b' k)‖) = Real.log ‖j (H.rt : E)‖ - logIdeal (j.comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) := by
  intro E _ _ _ H ℓ f b hb
  obtain ⟨B, hB⟩ := exists_basis H ℓ f b hb
  refine ⟨B.traceDual, fun K _ σ σ' h => ?_, fun j => ?_⟩
  · have := orth_of_dual H B K σ σ' h
    simpa only [hB] using this
  obtain ⟨-, n, hn, hspan⟩ := hb
  have hne : differentIdeal ℤ (𝓞 E) ≠ ⊥ := differentIdeal_ne_bot
  obtain ⟨δ, hδ, hδ0, ⟨n0, hn0, hn0'⟩, hlog⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.ideal_local_generator E (differentIdeal ℤ (𝓞 E)) ℓ hne
  have hrt := rt_ne H
  have hδE : (δ : E) ≠ 0 := by simpa using hδ0
  have hjrt : ‖j (H.rt : E)‖ ≠ 0 := by simpa using hrt
  have hjδ : ‖j (δ : E)‖ ≠ 0 := by simpa using hδE
  have hjrt' : 0 < ‖j (H.rt : E)‖ := lt_of_le_of_ne (norm_nonneg _) hjrt.symm
  have hjδ' : 0 < ‖j (δ : E)‖ := lt_of_le_of_ne (norm_nonneg _) hjδ.symm
  set C : ℝ := ‖j (H.rt : E)‖ / ‖j (δ : E)‖ with hC
  have hCpos : 0 < C := div_pos hjrt' hjδ'

  have hup : ∀ k, ‖j (B.traceDual k)‖ ≤ C := by
    intro k
    have h1 := bridge_down H ((n : E) * B.traceDual k)
      (fun a => trace_dual_mem H B b hB n hspan k a)
    obtain ⟨r, hr⟩ := int_of_mem_dual h1 hδ rfl
    have h2 := norm_int_le_one j r
    rw [hr, map_mul, map_div₀, map_mul, norm_mul, norm_div, norm_mul, norm_nat_eq_one j hn, _root_.one_mul] at h2
    rw [hC, le_div_iff₀ hjδ']
    rwa [div_mul_eq_mul_div, div_le_one hjrt'] at h2

  have hnn : 0 ≤ ⨆ k, ‖j (B.traceDual k)‖ := Real.iSup_nonneg fun _ => norm_nonneg _
  have hbdd : BddAbove (Set.range fun k => ‖j (B.traceDual k)‖) := (Set.finite_range _).bddAbove
  have hlow : C ≤ ⨆ k, ‖j (B.traceDual k)‖ := by
    set y : E := (n0 : E) * H.rt / δ with hy
    have hc : ∀ x ∈ differentIdeal ℤ (𝓞 E), ∃ r : 𝓞 E, (r : E) = (n0 : E) / δ * x := by
      intro x hx
      obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 (hn0' x hx)
      refine ⟨s, ?_⟩
      have h1 := congrArg (algebraMap (𝓞 E) E) hs
      rw [map_mul, map_mul, map_natCast] at h1
      show algebraMap (𝓞 E) E s = _
      field_simp
      exact h1
    have h1 : ∀ a : 𝓞 E, ∃ z : ℤ, Algebra.trace ℚ E (y / (H.rt : E) * a) = z := by
      intro a
      have e : y / (H.rt : E) = (n0 : E) / δ := by
        rw [hy]
        field_simp
      rw [e]
      exact mem_dual_of_int hc a
    have h2 := bridge_up H y h1
    have h3 : y = ∑ k, (B.traceDual.repr y k) • B.traceDual k := (B.traceDual.sum_repr y).symm
    have h4 : ‖j y‖ ≤ ⨆ k, ‖j (B.traceDual k)‖ := by

      rw [h3, map_sum]
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hnn fun k _ => ?_
      obtain ⟨c, -, hc'⟩ := h2 (b k)
      have e : B.traceDual.repr y k = Algebra.trace (Kf H) E (y * (b k : E)) := by
        rw [B.traceDual_repr_apply, Algebra.traceForm_apply, hB]
      rw [e, Algebra.smul_def, map_mul, norm_mul]
      have e2 : j (algebraMap (Kf H) E (Algebra.trace (Kf H) E (y * (b k : E)))) = j (c : E) := by
        rw [hc']
        rfl
      rw [e2]
      calc ‖j (c : E)‖ * ‖j (B.traceDual k)‖ ≤ 1 * ‖j (B.traceDual k)‖ :=
            mul_le_mul_of_nonneg_right (norm_int_le_one j c) (norm_nonneg _)
        _ = ‖j (B.traceDual k)‖ := _root_.one_mul _
        _ ≤ _ := le_ciSup hbdd k
    have h5 : ‖j y‖ = C := by
      rw [hy, map_div₀, map_mul, norm_div, norm_mul, norm_nat_eq_one j hn0, _root_.one_mul]
    rwa [h5] at h4
  have heq : (⨆ k, ‖j (B.traceDual k)‖) = C := le_antisymm (Real.iSup_le hup hCpos.le) hlow
  rw [heq]
  refine ⟨hCpos, ?_⟩
  rw [hC, Real.log_div hjrt hjδ, hlog]

end GlobalTheory.CompanionTheory.Ar.RelDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DualBasisTraceLogNorm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigenLocalBasisLogNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigenLocalBasisLogNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DualBasisTraceLogNorm\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ProjSumSumEmbeddingsEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Fl.EigSubLat

namespace LieEigenProjections

section Proj

variable {E K U : Type} [Field E] [NumberField E] [Field K] [AddCommGroup U] [Module K U]

theorem eigProj_rho (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (a : 𝓞 E) (u : U) :
    HT.eigProj ρ σ (ρ a u) = σ (a : E) • HT.eigProj ρ σ u := by
  have h1 : HT.eigProj ρ σ (ρ a u) = ρ a (HT.eigProj ρ σ u) := by

    simp only [HT.eigProj, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, mul_comm]
  rw [h1]
  exact HT.LatBasic.mem_eigSp.1 (HT.LatBasic.eigProj_mem ρ σ u) a

theorem eigProj_eq_zero (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (r : 𝓞 E) (s : K)
    (hs : s ≠ σ (r : E)) {u : U} (hu : ρ r u = s • u) : HT.eigProj ρ σ u = 0 := by
  have h1 := eigProj_rho ρ σ r u
  rw [hu, map_smul] at h1
  have h2 : (s - σ (r : E)) • HT.eigProj ρ σ u = 0 := by rw [sub_smul, h1, sub_self]
  exact (smul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 hs)

theorem eigProj_eq_sum [CharZero K] (hcard : Nat.card (E →+* K) = Module.finrank ℚ E)
    (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (r : 𝓞 E) {f : ℕ} (b : Fin f → 𝓞 E) (b' : Fin f → E)
    (hb : ∀ σ' : E →+* K, σ (r : E) = σ' (r : E) →
      (σ = σ' → ∑ k, σ (b' k) * σ' (b k : E) = 1) ∧ (σ ≠ σ' → ∑ k, σ (b' k) * σ' (b k : E) = 0))
    {u : U} (hu : ρ r u = σ (r : E) • u) :
    HT.eigProj ρ σ u = ∑ k, σ (b' k) • ρ (b k) u := by
  classical
  haveI : Finite (E →+* K) := Nat.finite_of_card_ne_zero (by
    rw [hcard]; exact Module.finrank_pos.ne')
  haveI : Fintype (E →+* K) := Fintype.ofFinite _
  have hsum : ∑ τ : E →+* K, HT.eigProj ρ τ = 1 :=
    HT.sum_eigProj_eq_one K U E ρ (by rw [← Nat.card_eq_fintype_card, hcard])
  have hexp : u = ∑ τ : E →+* K, HT.eigProj ρ τ u := by
    have := congrArg (fun T : Module.End K U => T u) hsum
    simpa [LinearMap.sum_apply] using this.symm
  have hterm : ∀ τ : E →+* K,
      ∑ k, σ (b' k) • ρ (b k) (HT.eigProj ρ τ u) = if τ = σ then HT.eigProj ρ σ u else 0 := by
    intro τ
    have hact : ∀ k, ρ (b k) (HT.eigProj ρ τ u) = τ (b k : E) • HT.eigProj ρ τ u := fun k =>
      HT.LatBasic.mem_eigSp.1 (HT.LatBasic.eigProj_mem ρ τ u) (b k)
    simp only [hact, smul_smul]
    rw [← Finset.sum_smul]
    by_cases h : τ = σ
    · subst h
      rw [(hb τ rfl).1 rfl, one_smul, if_pos rfl]
    · rw [if_neg h]
      by_cases hr : σ (r : E) = τ (r : E)
      · rw [(hb τ hr).2 (Ne.symm h), zero_smul]
      · rw [eigProj_eq_zero ρ τ r (σ (r : E)) hr hu, smul_zero]
  conv_rhs => rw [hexp]

  simp only [map_sum, Finset.smul_sum]
  rw [Finset.sum_comm]
  simp only [hterm]
  simp

end Proj

end LieEigenProjections

section Core

variable {E K U : Type} [Field E] [NumberField E] [Field K] [CharZero K] [AddCommGroup U] [Module K U]

theorem core (V : Subring K) (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (r : 𝓞 E)
    (hr : σ (r : E) ≠ 0) {I J : Type} [Fintype I] [Fintype J] (u : I → U) (u' : J → U) {f : ℕ}
    (b : Fin f → 𝓞 E) (m : Fin f → K) (δ : K) (k₀ : Fin f)
    (hm : ∀ a, HT.eigProj ρ σ (u a) = ∑ k, m k • ρ (b k) (u a))
    (hu' : ∀ a, ρ r (u' a) = -σ (r : E) • u' a)
    (hlin : LinearIndependent K (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1))
      (fun q : J × Fin f => ρ (b q.2) (u' q.1))))
    (hδ0 : δ ≠ 0) (hk₀ : m k₀ ≠ 0) (hVm : ∀ k, δ * m k ∈ V)
    (hVx : ∀ x : K, x * m k₀ ∈ V → x * δ⁻¹ ∈ V) :
    LinearIndependent K (fun a => δ • HT.eigProj ρ σ (u a)) ∧
      Submodule.span V (Set.range (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1))
        (fun q : J × Fin f => ρ (b q.2) (u' q.1)))) ⊓ (HT.eigSp ρ σ).restrictScalars V =
      Submodule.span V (Set.range fun a => δ • HT.eigProj ρ σ (u a)) := by
  classical
  have hneg : -σ (r : E) ≠ σ (r : E) := by
    intro h
    have h2 : (2 : K) * σ (r : E) = 0 := by linear_combination -h
    exact hr ((mul_eq_zero.1 h2).resolve_left two_ne_zero)
  have hker : ∀ a k, HT.eigProj ρ σ (ρ (b k) (u' a)) = 0 := by
    intro a k
    refine LieEigenProjections.eigProj_eq_zero ρ σ r (-σ (r : E)) hneg ?_
    rw [← Module.End.mul_apply, ← map_mul, mul_comm, map_mul, Module.End.mul_apply, hu', map_smul]
  refine ⟨?_, le_antisymm ?_ ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro g hg a
    have hs : ∑ q : I × Fin f, (g q.1 * δ * m q.2) •
        (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1))
          (fun q : J × Fin f => ρ (b q.2) (u' q.1)) ∘ Sum.inl) q = 0 := by
      rw [Fintype.sum_prod_type, ← hg]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [hm, Finset.smul_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      change (g a * δ * m k) • ρ (b k) (u a) = g a • δ • m k • ρ (b k) (u a)
      rw [smul_smul, smul_smul]
    have hl := Fintype.linearIndependent_iff.1 (hlin.comp Sum.inl Sum.inl_injective) _ hs (a, k₀)
    simpa [hδ0, hk₀] using hl
  · rintro z ⟨hz1, hz2⟩
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun V).1 hz1
    have hz3 : z ∈ HT.eigSp ρ σ := hz2
    have heig := HT.LatBasic.eigProj_of_mem hz3
    rw [Fintype.sum_sum_type] at hc
    simp only [Sum.elim_inl, Sum.elim_inr, Subring.smul_def] at hc
    set x : I → K := fun a => ∑ k, (c (Sum.inl (a, k)) : K) * σ (b k : E) with hx
    have hez : z = ∑ a, x a • HT.eigProj ρ σ (u a) := by
      conv_lhs => rw [← heig, ← hc]

      rw [map_add (f := _), map_sum, map_sum]
      have h0 : ∑ q : J × Fin f, HT.eigProj ρ σ ((c (Sum.inr q) : K) • ρ (b q.2) (u' q.1)) = 0 :=
        Finset.sum_eq_zero fun q _ => by rw [map_smul, hker, smul_zero]
      rw [h0, add_zero, Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun a _ => ?_
      simp only [hx, Finset.sum_smul, map_smul, LieEigenProjections.eigProj_rho, smul_smul]
    have hcoef : ∀ a k, (c (Sum.inl (a, k)) : K) = x a * m k := by
      have hz0 : ∑ i, ((c i : K) - Sum.elim (fun q : I × Fin f => x q.1 * m q.2)
          (fun _ : J × Fin f => (0 : K)) i) • (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1))
            (fun q : J × Fin f => ρ (b q.2) (u' q.1))) i = 0 := by
        rw [Fintype.sum_sum_type]
        simp only [Sum.elim_inl, Sum.elim_inr, sub_zero, sub_smul, Finset.sum_sub_distrib]
        have h1 : ∑ q : I × Fin f, (x q.1 * m q.2) • ρ (b q.2) (u q.1) = z := by
          rw [hez, Fintype.sum_prod_type]
          refine Finset.sum_congr rfl fun a _ => ?_
          rw [hm, Finset.smul_sum]
          simp only [smul_smul]
        rw [h1, sub_add_eq_add_sub, hc, sub_self]
      intro a k
      have := Fintype.linearIndependent_iff.1 hlin _ hz0 (Sum.inl (a, k))
      simpa [sub_eq_zero] using this
    have hy : ∀ a, x a * δ⁻¹ ∈ V := fun a => hVx _ (by
      rw [← hcoef a k₀]; exact (c (Sum.inl (a, k₀))).2)
    rw [hez]
    refine Submodule.sum_mem _ fun a _ => ?_
    have h1 : x a • HT.eigProj ρ σ (u a) =
        (⟨x a * δ⁻¹, hy a⟩ : V) • (δ • HT.eigProj ρ σ (u a)) := by
      rw [Subring.smul_def, smul_smul]
      simp [hδ0]
    rw [h1]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    refine ⟨?_, ?_⟩
    · change δ • HT.eigProj ρ σ (u a) ∈ Submodule.span V _
      rw [hm, Finset.smul_sum]
      refine Submodule.sum_mem _ fun k _ => ?_
      have h1 : δ • m k • ρ (b k) (u a) = (⟨δ * m k, hVm k⟩ : V) •
          (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1))
            (fun q : J × Fin f => ρ (b q.2) (u' q.1))) (Sum.inl (a, k)) := by
        rw [Subring.smul_def, smul_smul]
        rfl
      rw [h1]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)
    · exact (HT.eigSp ρ σ).smul_mem δ (HT.LatBasic.eigProj_mem ρ σ _)

end Core

theorem eigSub_span : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (ℓ : Nat.Primes) (K : Type) [Field K] [CharZero K] (j : K →+* ℂ_[ℓ]) (V : Subring K) (U : Type) [AddCommGroup U] [Module K U] (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (I J : Type) [Fintype I] [Fintype J] (u : I → U) (u' : J → U) (f : ℕ) (b : Fin f → 𝓞 E) (δ : K), (∀ a : K, ‖j a‖ ≤ 1 ↔ a ∈ V) → Nat.card (E →+* K) = Module.finrank ℚ E → IsLocBasis (Algebra.adjoin ℤ {H.w0}) ℓ b → (∀ a, ρ H.rt (u a) = σ (H.rt : E) • u a) → (∀ a, ρ H.rt (u' a) = -σ (H.rt : E) • u' a) → LinearIndependent K (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1)) (fun q : J × Fin f => ρ (b q.2) (u' q.1))) → δ ≠ 0 → Real.log ‖j δ‖ = logIdeal ((j.comp σ).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) - Real.log ‖j (σ (H.rt : E))‖ → LinearIndependent K (fun a => δ • HT.eigProj ρ σ (u a)) ∧ Submodule.span V (Set.range (Sum.elim (fun q : I × Fin f => ρ (b q.2) (u q.1)) (fun q : J × Fin f => ρ (b q.2) (u' q.1)))) ⊓ (HT.eigSp ρ σ).restrictScalars V = Submodule.span V (Set.range fun a => δ • HT.eigProj ρ σ (u a)) := by
  intro E _ _ _ H ℓ K _ _ j V U _ _ ρ σ I J _ _ u u' f b δ hV hcard hloc hu hu' hlin hδ0 hδ
  obtain ⟨b', hb', hj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RelDual.relative_dual E H ℓ f b hloc
  obtain ⟨hpos, hlog⟩ := hj (j.comp σ)
  simp only [RingHom.comp_apply] at hpos hlog
  have hδp : 0 < ‖j δ‖ := norm_pos_iff.2 ((map_ne_zero j).2 hδ0)
  have hprod : (⨆ k, ‖j (σ (b' k))‖) * ‖j δ‖ = 1 := by
    refine Real.eq_one_of_pos_of_log_eq_zero (mul_pos hpos hδp) ?_
    rw [Real.log_mul hpos.ne' hδp.ne', hlog, hδ]
    ring
  haveI : Nonempty (Fin f) := by
    by_contra h
    rw [not_nonempty_iff] at h
    rw [Real.iSup_of_isEmpty] at hpos
    exact lt_irrefl _ hpos
  obtain ⟨k₀, hk₀⟩ := exists_eq_ciSup_of_finite (f := fun k => ‖j (σ (b' k))‖)
  have hle : ∀ k, ‖j (σ (b' k))‖ ≤ ⨆ k, ‖j (σ (b' k))‖ := fun k =>
    le_ciSup (Set.finite_range fun k => ‖j (σ (b' k))‖).bddAbove k
  have hr : σ (H.rt : E) ≠ 0 := by
    intro h
    have h1 := congrArg (fun y : 𝓞 E => σ (y : E)) H.rt_sq
    simp only [map_pow, map_neg, h, map_natCast] at h1
    have h2 : (H.rt : E) = 0 := by simpa using h
    have h3 : (H.d : K) = 0 := by
      have : σ (((H.rt ^ 2 : 𝓞 E)) : E) = 0 := by simp [h2]
      rw [H.rt_sq] at this
      simpa using this
    exact H.d_prime.ne_zero (by exact_mod_cast h3)
  refine core V ρ σ H.rt hr u u' b (fun k => σ (b' k)) δ k₀ ?_ hu' hlin hδ0 ?_ ?_ ?_
  · exact fun a => LieEigenProjections.eigProj_eq_sum hcard ρ σ H.rt b b' (fun σ' h => hb' K σ σ' h) (hu a)
  · intro h0
    have h0' : σ (b' k₀) = 0 := h0
    have : ‖j (σ (b' k₀))‖ = 0 := by rw [h0', map_zero, norm_zero]
    rw [← hk₀, this] at hpos
    exact lt_irrefl _ hpos
  · intro k
    refine (hV _).1 ?_
    rw [map_mul, norm_mul, mul_comm]
    calc ‖j (σ (b' k))‖ * ‖j δ‖ ≤ (⨆ k, ‖j (σ (b' k))‖) * ‖j δ‖ :=
          mul_le_mul_of_nonneg_right (hle k) hδp.le
      _ = 1 := hprod
  · intro x hx
    have h1 := (hV _).2 hx
    rw [map_mul, norm_mul, hk₀] at h1
    refine (hV _).1 ?_
    rw [map_mul, norm_mul, map_inv₀, norm_inv]
    have h2 : ‖j δ‖⁻¹ = ⨆ k, ‖j (σ (b' k))‖ := by
      field_simp
      linarith
    rw [h2]
    exact h1

end GlobalTheory.CompanionTheory.Ar.Fl.EigSubLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigenLocalBasisLogNorm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsLocalBasisCmOrder =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsLocalBasisCmOrder", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.DOkBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

theorem _root_.GlobalTheory.CompanionTheory.Relay.exists_local_basis_cm_order : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (ℓ : ℕ), ℓ.Prime → ∃ (f : ℕ) (b : Fin f → 𝓞 E), 2 * f = Module.finrank ℚ E ∧ IsLocBasis (Algebra.adjoin ℤ {H.w0}) ℓ b := by
  first | exact @PositivityTheory.Xgf.exists_local_basis_cm_order
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsLocalBasisCmOrder =====

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.SpMapMonoOfFraction =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.SpMapMonoOfFraction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

noncomputable section

namespace PositivityTheory.Xgf.BaseChangeTangents

section Comb

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {R : Type} [CommRing R] {x : Sp R ⟶ S}

theorem isComb_iff {n : ℕ} (c : Fin n → R) (v : Fin n → (epsAt x ⟶ G)) (w : epsAt x ⟶ G) :
    IsComb c v w ↔ w = (List.ofFn fun i => LieTangent.epsScale x (c i) ≫ v i).prod := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    refine congrArg (fun f => (List.ofFn f).prod) (funext fun i => ?_)
    apply Over.OverMorphism.ext
    rw [hu i]
    rfl
  · intro hw
    exact ⟨_, fun i => rfl, hw⟩

theorem prod_pt {E : Type} [AddCommGroup E] [Module R E] (M : LieModel G x E) :
    ∀ {n : ℕ} (c : Fin n → R) (z : Fin n → E),
      (List.ofFn fun i => LieTangent.epsScale x (c i) ≫ M.pt (z i)).prod = M.pt (∑ i, c i • z i)
  | 0, c, z => by simp [LieModel.pt_zero]
  | n + 1, c, z => by
    rw [List.ofFn_succ, List.prod_cons, prod_pt M (fun i => c i.succ) (fun i => z i.succ), Fin.sum_univ_succ, M.add,
      LieModel.pt_smul]

end Comb

section BC

variable {V K : Type} [CommRing V] [CommRing K] (VK : V →+* K) {G : Over (Sp V)} [GrpObj G] {G' : Over (Sp K)}
  [GrpObj G'] {φ' : G'.left ⟶ G.left} (h : IsGrpPullback G' G (spMap VK) φ')

private theorem bc_cond_lemma :
    spMap (dualMap VK) ≫ (epsAt (𝟙 (Sp V))).hom = (epsAt (𝟙 (Sp K))).hom ≫ spMap VK := by
  simp only [epsAt, Over.mk_hom, Category.comp_id, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  congr 2
  refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_
  · simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  · simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem bc_cond (w : epsAt (𝟙 (Sp V)) ⟶ G) :
    (spMap (dualMap VK) ≫ w.left) ≫ G.hom = (epsAt (𝟙 (Sp K))).hom ≫ spMap VK := by
  rw [Category.assoc, Over.w]
  exact bc_cond_lemma VK

def bcTan (w : epsAt (𝟙 (Sp V)) ⟶ G) : epsAt (𝟙 (Sp K)) ⟶ G' :=
  Over.homMk (h.1.lift (spMap (dualMap VK) ≫ w.left) (epsAt (𝟙 (Sp K))).hom (bc_cond VK w)) (h.1.lift_snd _ _ _)

theorem bcTan_left (w : epsAt (𝟙 (Sp V)) ⟶ G) : (bcTan VK h w).left ≫ φ' = spMap (dualMap VK) ≫ w.left :=
  h.1.lift_fst _ _ _

theorem bcTan_unique (w : epsAt (𝟙 (Sp V)) ⟶ G) (s : epsAt (𝟙 (Sp K)) ⟶ G')
    (hs : s.left ≫ φ' = spMap (dualMap VK) ≫ w.left) : s = bcTan VK h w := by
  apply Over.OverMorphism.ext
  apply h.1.hom_ext
  · rw [hs, bcTan_left]
  · rw [Over.w s, Over.w (bcTan VK h w)]

theorem bcTan_mul (w w' : epsAt (𝟙 (Sp V)) ⟶ G) :
    bcTan VK h (w * w') = bcTan VK h w * bcTan VK h w' := by
  symm
  apply bcTan_unique
  let g : Over.mk ((epsAt (𝟙 (Sp K))).hom ≫ spMap VK) ⟶ epsAt (𝟙 (Sp V)) :=
    Over.homMk (spMap (dualMap VK)) (bc_cond_lemma VK)
  have := h.2 (epsAt (𝟙 (Sp K))) (bcTan VK h w) (bcTan VK h w') (g ≫ w) (g ≫ w')
    (bcTan_left VK h w).symm (bcTan_left VK h w').symm
  rw [← this, ← MonObj.comp_mul]
  rfl

theorem bcTan_one : bcTan VK h (1 : epsAt (𝟙 (Sp V)) ⟶ G) = 1 := by
  have := bcTan_mul VK h 1 1
  rw [_root_.mul_one] at this
  exact mul_eq_left.1 this.symm

private theorem scale_lemma (c : V) :
    (GlobalTheory.CompanionTheory.Ar.epsMul (VK c)).comp (dualMap VK) = (dualMap VK).comp (GlobalTheory.CompanionTheory.Ar.epsMul c) := by
  refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_
  · simp [dualMap, GlobalTheory.CompanionTheory.Ar.epsMul]
  · simp [dualMap, GlobalTheory.CompanionTheory.Ar.epsMul, smul_eq_mul, map_mul, mul_comm]

theorem bcTan_scale (c : V) (w : epsAt (𝟙 (Sp V)) ⟶ G) :
    bcTan VK h (LieTangent.epsScale _ c ≫ w) = LieTangent.epsScale _ (VK c) ≫ bcTan VK h w := by
  symm
  apply bcTan_unique
  rw [Over.comp_left, Over.comp_left, Category.assoc, bcTan_left]
  simp only [LieTangent.epsScale, Over.homMk_left, spMap, ← Category.assoc, ← Spec.map_comp,
    ← CommRingCat.ofHom_comp, scale_lemma]

theorem bcTan_comb {n : ℕ} (c : Fin n → V) (w : Fin n → (epsAt (𝟙 (Sp V)) ⟶ G)) :
    bcTan VK h (List.ofFn fun i => LieTangent.epsScale _ (c i) ≫ w i).prod =
      (List.ofFn fun i => LieTangent.epsScale _ (VK (c i)) ≫ bcTan VK h (w i)).prod := by
  induction n with
  | zero =>
    simp only [List.ofFn_zero, List.prod_nil]
    exact bcTan_one VK h
  | succ n ih =>
    simp only [List.ofFn_succ, List.prod_cons]
    rw [bcTan_mul, bcTan_scale, ih (fun i => c i.succ) (fun i => w i.succ)]

private theorem prime_lemma_2 {R : Type} [CommRing R] (p : PrimeSpectrum (DualNumber R)) :
    PrimeSpectrum.comap (TrivSqZeroExt.fstHom R R R).toRingHom
      (PrimeSpectrum.comap (algebraMap R (DualNumber R)) p) = p := by
  ext x
  simp only [PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
  show algebraMap R (DualNumber R) x.fst ∈ p.asIdeal ↔ x ∈ p.asIdeal
  have hn : (x - algebraMap R (DualNumber R) x.fst) ^ 2 = 0 := by
    ext <;> simp [pow_two, TrivSqZeroExt.algebraMap_eq_inl]
  have hmem : x - algebraMap R (DualNumber R) x.fst ∈ p.asIdeal :=
    p.isPrime.mem_of_pow_mem 2 (by rw [hn]; exact p.asIdeal.zero_mem)
  constructor
  · intro hx
    simpa using p.asIdeal.add_mem hmem hx
  · intro hx
    simpa using p.asIdeal.sub_mem hx hmem

private theorem cancel_lemma {R B : Type} [CommRing R] [CommRing B] {X : Scheme.{0}} (j : R →+* B)
    (hj : Function.Injective j) (a b : Spec (CommRingCat.of R) ⟶ X) (c : Spec (CommRingCat.of R))
    (hc : a c = b c) (hsp : ∀ p : Spec (CommRingCat.of R), p ⤳ c)
    (e : Spec.map (CommRingCat.ofHom j) ≫ a = Spec.map (CommRingCat.ofHom j) ≫ b) : a = b := by
  obtain ⟨U, hU, hcU, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens
    (show a c ∈ (⊤ : X.Opens) from trivial)
  haveI : IsAffine U := hU
  have ha : Set.range a ⊆ Set.range (Scheme.Opens.ι U) := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨p, rfl⟩
    exact ((hsp p).map a.continuous).mem_open U.isOpen hcU
  have hb : Set.range b ⊆ Set.range (Scheme.Opens.ι U) := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨p, rfl⟩
    exact ((hsp p).map b.continuous).mem_open U.isOpen (hc ▸ hcU)
  rw [← IsOpenImmersion.lift_fac (Scheme.Opens.ι U) a ha, ← IsOpenImmersion.lift_fac (Scheme.Opens.ι U) b hb]
  congr 1
  apply ext_of_isAffine
  have e' : Spec.map (CommRingCat.ofHom j) ≫ IsOpenImmersion.lift (Scheme.Opens.ι U) a ha =
      Spec.map (CommRingCat.ofHom j) ≫ IsOpenImmersion.lift (Scheme.Opens.ι U) b hb := by
    rw [← cancel_mono (Scheme.Opens.ι U), Category.assoc, Category.assoc, IsOpenImmersion.lift_fac,
      IsOpenImmersion.lift_fac, e]
  haveI : Mono (CommRingCat.ofHom j) := ConcreteCategory.mono_of_injective _ hj
  have hnat := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom j)
  haveI : Mono ((Spec.map (CommRingCat.ofHom j)).appTop ≫ (Scheme.ΓSpecIso _).hom) := by
    rw [hnat]
    infer_instance
  haveI : Mono (Spec.map (CommRingCat.ofHom j)).appTop := mono_of_mono _ (Scheme.ΓSpecIso _).hom
  rw [← cancel_mono (Spec.map (CommRingCat.ofHom j)).appTop]
  have := congrArg Scheme.Hom.appTop e'
  simpa using this

theorem bcTan_inj [IsLocalRing V] (hVK : Function.Injective VK) {w w' : epsAt (𝟙 (Sp V)) ⟶ G}
    (hw : IsTanAt G _ w) (hw' : IsTanAt G _ w') (e : bcTan VK h w = bcTan VK h w') : w = w' := by
  have hl : spMap (dualMap VK) ≫ w.left = spMap (dualMap VK) ≫ w'.left := by
    rw [← bcTan_left VK h w, ← bcTan_left VK h w', e]
  have ht := hw.trans hw'.symm
  apply Over.OverMorphism.ext
  refine cancel_lemma (dualMap VK) (LieTangent.dualMap_injective hVK) w.left w'.left
    (PrimeSpectrum.comap (TrivSqZeroExt.fstHom V V V).toRingHom (IsLocalRing.closedPoint V)) ?_ ?_ hl
  · exact congrArg (fun f => f.base (IsLocalRing.closedPoint V)) ht
  · intro p
    rw [← prime_lemma_2 p]
    exact (IsLocalRing.specializes_closedPoint _).map (PrimeSpectrum.continuous_comap _)

theorem bcTan_act (α' : G' ⟶ G') (α : G ⟶ G) (hα : α'.left ≫ φ' = φ' ≫ α.left) (w : epsAt (𝟙 (Sp V)) ⟶ G) :
    bcTan VK h (w ≫ α) = bcTan VK h w ≫ α' := by
  symm
  apply bcTan_unique
  simp only [Over.comp_left, Category.assoc, hα]
  rw [← Category.assoc, bcTan_left, Category.assoc]

omit [GrpObj G] [GrpObj G'] in
theorem spMap_mono_of_fraction [IsDomain V] [Algebra V K] [IsFractionRing V K] (hVK : VK = algebraMap V K)
    {A : Type} [CommRing A] (f₁ f₂ : Sp A ⟶ Sp K) (e : f₁ ≫ spMap VK = f₂ ≫ spMap VK) : f₁ = f₂ := by
  subst hVK
  haveI : Epi (CommRingCat.ofHom (algebraMap V K)) := IsLocalization.epi (nonZeroDivisors V) K
  haveI : Mono (Scheme.Spec.map (CommRingCat.ofHom (algebraMap V K)).op) := inferInstance
  exact (cancel_mono (Scheme.Spec.map (CommRingCat.ofHom (algebraMap V K)).op)).1 e

theorem eq_bcTan_left [IsDomain V] [Algebra V K] [IsFractionRing V K] (hVK : VK = algebraMap V K)
    (w : epsAt (𝟙 (Sp V)) ⟶ G) (s : Sp (DualNumber K) ⟶ G'.left)
    (hs : s ≫ φ' = spMap (dualMap VK) ≫ w.left) : s = (bcTan VK h w).left := by
  apply h.1.hom_ext
  · rw [hs, bcTan_left]
  · apply spMap_mono_of_fraction VK hVK
    rw [Category.assoc, ← h.1.w, ← Category.assoc, hs, bc_cond, Over.w]

end BC

section Push

variable {S : Scheme.{0}} {K : Type} [CommRing K] {G : Over S} [GrpObj G] {G' : Over (Sp K)} [GrpObj G']
  {y₀ : Sp K ⟶ S} {φ : G'.left ⟶ G.left} (hp : IsGrpPullback G' G y₀ φ)

include hp

theorem push_cond (s : epsAt (𝟙 (Sp K)) ⟶ G') : (s.left ≫ φ) ≫ G.hom = (epsAt y₀).hom := by
  rw [Category.assoc, hp.1.w, ← Category.assoc, Over.w s]
  show (Spec.map (CommRingCat.ofHom (algebraMap K (DualNumber K))) ≫ 𝟙 _) ≫ y₀ = _
  rw [Category.comp_id]
  rfl

def push (s : epsAt (𝟙 (Sp K)) ⟶ G') : epsAt y₀ ⟶ G := Over.homMk (s.left ≫ φ) (push_cond hp s)

theorem push_left (s : epsAt (𝟙 (Sp K)) ⟶ G') : (push hp s).left = s.left ≫ φ := rfl

theorem push_mul (s s' : epsAt (𝟙 (Sp K)) ⟶ G') : push hp (s * s') = push hp s * push hp s' := by
  let g : Over.mk ((epsAt (𝟙 (Sp K))).hom ≫ y₀) ⟶ epsAt y₀ := Over.homMk (𝟙 _) (by simp [epsAt])
  have := hp.2 (epsAt (𝟙 (Sp K))) s s' (g ≫ push hp s) (g ≫ push hp s') (by simp [g, push_left])
    (by simp [g, push_left])
  rw [← MonObj.comp_mul] at this
  apply Over.OverMorphism.ext
  rw [push_left, ← this]
  simp [g]

theorem push_inj {s s' : epsAt (𝟙 (Sp K)) ⟶ G'} (e : push hp s = push hp s') : s = s' := by
  apply Over.OverMorphism.ext
  apply hp.1.hom_ext
  · exact congrArg (·.left) e
  · rw [Over.w s, Over.w s']

theorem push_scale (c : K) (s : epsAt (𝟙 (Sp K)) ⟶ G') :
    push hp (LieTangent.epsScale _ c ≫ s) = LieTangent.epsScale _ c ≫ push hp s := by
  apply Over.OverMorphism.ext
  rw [push_left, Over.comp_left, Over.comp_left, push_left, Category.assoc]
  rfl

theorem push_act (α' : G' ⟶ G') (α : G ⟶ G) (hα : α'.left ≫ φ = φ ≫ α.left) (s : epsAt (𝟙 (Sp K)) ⟶ G') :
    push hp (s ≫ α') = push hp s ≫ α := by
  apply Over.OverMorphism.ext
  rw [push_left, Over.comp_left, Over.comp_left, push_left, Category.assoc, hα, Category.assoc]

def pushHom : (epsAt (𝟙 (Sp K)) ⟶ G') →* (epsAt y₀ ⟶ G) where
  toFun := push hp
  map_one' := by
    have := push_mul hp 1 1
    rw [_root_.mul_one] at this
    exact mul_eq_left.1 this.symm
  map_mul' := push_mul hp

theorem push_comb {n : ℕ} (c : Fin n → K) (w : Fin n → (epsAt (𝟙 (Sp K)) ⟶ G')) :
    push hp (List.ofFn fun i => LieTangent.epsScale _ (c i) ≫ w i).prod =
      (List.ofFn fun i => LieTangent.epsScale _ (c i) ≫ push hp (w i)).prod := by
  induction n with
  | zero =>
    simp only [List.ofFn_zero, List.prod_nil]
    exact (pushHom hp).map_one
  | succ n ih =>
    simp only [List.ofFn_succ, List.prod_cons]
    rw [push_mul, push_scale, ih (fun i => c i.succ) (fun i => w i.succ)]

end Push

end PositivityTheory.Xgf.BaseChangeTangents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.SpMapMonoOfFraction =====

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.GIntFrame =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.GIntFrame", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GModel\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.SpMapMonoOfFraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf

private theorem isTanAt_iff_epsScale_zero_comp_eq_one {R : Type} [CommRing R] {S : Scheme} (x : Sp R ⟶ S) (G : Over S) [GrpObj G]
    (v : epsAt x ⟶ G) : IsTanAt G x v ↔ LieTangent.epsScale x 0 ≫ v = 1 := by
  have one_left : ∀ (Y : Over S), (1 : Y ⟶ G).left = Y.hom ≫ (η[G] : 𝟙_ (Over S) ⟶ G).left := by
    intro Y
    rw [Hom.one_def, Over.comp_left]
    congr 1
  have hmul : Spec.map (CommRingCat.ofHom (CompanionTheory.Ar.epsMul (0 : R))) =
      Spec.map (CommRingCat.ofHom (algebraMap R (DualNumber R))) ≫
        Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom R R R).toRingHom) := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    apply RingHom.ext
    intro a
    ext <;> simp [CompanionTheory.Ar.epsMul, TrivSqZeroExt.algebraMap_eq_inl]
  have hid : (TrivSqZeroExt.fstHom R R R).toRingHom.comp (algebraMap R (DualNumber R)) = RingHom.id R := by
    apply RingHom.ext
    intro a
    simp
  have hsec : Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom R R R).toRingHom) ≫
      Spec.map (CommRingCat.ofHom (algebraMap R (DualNumber R))) = 𝟙 _ := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, hid, CommRingCat.ofHom_id, Spec.map_id]
  unfold IsTanAt
  constructor
  · intro h
    apply Over.OverMorphism.ext
    rw [Over.comp_left, one_left]
    change Spec.map (CommRingCat.ofHom (CompanionTheory.Ar.epsMul (0 : R))) ≫ v.left = _
    rw [hmul, Category.assoc, h, one_left]
    simp [epsAt]
  · intro h
    rw [one_left]
    have h2 := congrArg Over.Hom.left h
    rw [Over.comp_left, one_left] at h2
    change Spec.map (CommRingCat.ofHom (CompanionTheory.Ar.epsMul (0 : R))) ≫ v.left = _ at h2
    rw [hmul, Category.assoc] at h2
    have h3 := congrArg (fun q => Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom R R R).toRingHom) ≫ q) h2
    simp only [epsAt, Over.mk_hom, ← Category.assoc, hsec, Category.id_comp] at h3
    rw [h3]
    simp

open BaseChangeTangents in
theorem lie_model_extends_over_dvr : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (K : Type) [Field K] (V : Subring K) [IsDomain V] [IsDiscreteValuationRing V] [IsFractionRing V K] (y : Sp K ⟶ Xo.XF c) (T : SAB H (Sp V)) (tK : SAB H (Sp K)) (m : SABMap tK Xo.univ.t (under y)) (m' : SABMap tK T (spMap (algebraMap V K))) (U : Type) [AddCommGroup U] [Module K U] (M : LieModel Xo.univ.t.G (under y) U) (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (I : Type) [Fintype I] (n r : ℕ) (e : Fin n ≃ I) (uV : Fin n → (epsAt (𝟙 (Sp V)) ⟶ T.G)) (u : I → U) (v : Fin r → U), M.IsActOf Xo.univ.t.act.act ρ → (∀ a : 𝓞 E, σ (a : E) ∈ V) → (∀ k, IsTanAt T.G _ (uV k)) → (∀ w, IsTanAt T.G _ w → ∃! cc : Fin n → V, IsComb cc uV w) → (∀ k, ∃ s : Sp (DualNumber K) ⟶ tK.G.left, s ≫ m.φ = (M.pt (u (e k))).left ∧ s ≫ m'.φ = spMap (dualMap (algebraMap V K)) ≫ (uV k).left) → LinearIndependent K v → Submodule.span V (Set.range u) ⊓ (HT.eigSp ρ σ).restrictScalars V = Submodule.span V (Set.range v) → LinearIndependent K u ∧ IsIntFrame m m' (σ.comp (algebraMap (𝓞 E) E)) (fun a => M.pt (v a)) := by
  intro E _ _ _ H D l Xo c K _ V _ _ _ y T tK m m' U _ _ M ρ σ I _ n r e uV u v hρ hσ huVt huVb hcorr hv hspan
  have hinj : Function.Injective (algebraMap V K) := IsFractionRing.injective V K
  let P : (epsAt (𝟙 (Sp V)) ⟶ T.G) → (epsAt (under y) ⟶ Xo.univ.t.G) :=
    fun w => BaseChangeTangents.push m.cart (BaseChangeTangents.bcTan (algebraMap V K) m'.cart w)
  have hP1 : P 1 = 1 := by
    simp only [P, BaseChangeTangents.bcTan_one]
    exact map_one (BaseChangeTangents.pushHom m.cart)
  have hPscale : ∀ (a : V) w, P (LieTangent.epsScale (𝟙 (Sp V)) a ≫ w) =
      LieTangent.epsScale (under y) (algebraMap V K a) ≫ P w := by
    intro a w
    simp only [P, BaseChangeTangents.bcTan_scale, BaseChangeTangents.push_scale]
  have hPcomb : ∀ {N : ℕ} (cc : Fin N → V) (w : Fin N → (epsAt (𝟙 (Sp V)) ⟶ T.G)),
      P (List.ofFn fun i => LieTangent.epsScale (𝟙 (Sp V)) (cc i) ≫ w i).prod =
        (List.ofFn fun i => LieTangent.epsScale (under y) (algebraMap V K (cc i)) ≫ P (w i)).prod := by
    intro N cc w
    simp only [P, BaseChangeTangents.bcTan_comb, BaseChangeTangents.push_comb]
  have hPact : ∀ (a : 𝓞 E) w, P (w ≫ T.act.act a) = P w ≫ Xo.univ.t.act.act a := by
    intro a w
    simp only [P]
    rw [BaseChangeTangents.bcTan_act _ m'.cart (tK.act.act a) (T.act.act a) (m'.act a),
      BaseChangeTangents.push_act m.cart (tK.act.act a) (Xo.univ.t.act.act a) (m.act a)]
  have tprod : ∀ (L : List (epsAt (𝟙 (Sp V)) ⟶ T.G)), (∀ w ∈ L, IsTanAt T.G (𝟙 (Sp V)) w) →
      IsTanAt T.G (𝟙 (Sp V)) L.prod := by
    intro L
    induction L with
    | nil =>
      intro _
      simpa using LieTangent.isTanAt_one
    | cons a L ih =>
      intro h
      rw [List.prod_cons]
      exact LieTangent.isTanAt_mul (h a (by simp)) (ih fun w hw => h w (by simp [hw]))
  have tcomb : ∀ {N : ℕ} (cc : Fin N → V) (w : Fin N → (epsAt (𝟙 (Sp V)) ⟶ T.G)),
      (∀ k, IsTanAt T.G (𝟙 (Sp V)) (w k)) →
        IsTanAt T.G (𝟙 (Sp V)) (List.ofFn fun i => LieTangent.epsScale (𝟙 (Sp V)) (cc i) ≫ w i).prod := by
    intro N cc w hw
    apply tprod
    intro z hz
    simp only [List.mem_ofFn] at hz
    obtain ⟨i, rfl⟩ := hz
    exact LieTangent.isTanAt_scale _ (hw i)
  have hPinj : ∀ w w', IsTanAt T.G (𝟙 (Sp V)) w → IsTanAt T.G (𝟙 (Sp V)) w' → P w = P w' → w = w' := by
    intro w w' hw hw' h
    exact BaseChangeTangents.bcTan_inj _ m'.cart hinj hw hw' (BaseChangeTangents.push_inj m.cart h)
  have hM0 : M.pt 0 = 1 := by
    have h := M.add 0 0
    rw [add_zero] at h
    exact mul_eq_left.mp h.symm
  have hMscale : ∀ (a : K) (z : U), M.pt (a • z) = LieTangent.epsScale (under y) a ≫ M.pt z := by
    intro a z
    apply Over.OverMorphism.ext
    rw [M.smul, Over.comp_left]
    rfl
  have hPu : ∀ k, P (uV k) = M.pt (u (e k)) := by
    intro k
    obtain ⟨s, hs1, hs2⟩ := hcorr k
    have hs := BaseChangeTangents.eq_bcTan_left (algebraMap V K) m'.cart rfl (uV k) s hs2
    apply Over.OverMorphism.ext
    simp only [P]
    rw [BaseChangeTangents.push_left, ← hs]
    exact hs1
  have hPsum : ∀ {N : ℕ} (cc : Fin N → V) (w : Fin N → (epsAt (𝟙 (Sp V)) ⟶ T.G)) (z : Fin N → U),
      (∀ k, P (w k) = M.pt (z k)) →
        P (List.ofFn fun i => LieTangent.epsScale (𝟙 (Sp V)) (cc i) ≫ w i).prod =
          M.pt (∑ i, algebraMap V K (cc i) • z i) := by
    intro N cc w z hwz
    rw [hPcomb]
    simp only [hwz]
    exact BaseChangeTangents.prod_pt M _ z
  have hsmul : ∀ (a : V) (z : U), a • z = algebraMap V K a • z := fun a z => (algebraMap_smul K a z).symm
  have hliV : LinearIndependent V u := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    let cc : Fin n → V := fun k => g (e k)
    have hsum : ∑ k, algebraMap V K (cc k) • u (e k) = 0 := by
      calc ∑ k, algebraMap V K (cc k) • u (e k) = ∑ k, g (e k) • u (e k) :=
            Finset.sum_congr rfl fun k _ => (hsmul _ _).symm
        _ = ∑ i, g i • u i := Equiv.sum_comp e (fun i => g i • u i)
        _ = 0 := hg
    have hcomb1 : P (List.ofFn fun k => LieTangent.epsScale (𝟙 (Sp V)) (cc k) ≫ uV k).prod = P 1 := by
      rw [hPsum cc uV (fun k => u (e k)) hPu]
      simp only [hsum, hM0, hP1]
    have heq1 := hPinj _ _ (tcomb cc uV huVt) LieTangent.isTanAt_one hcomb1
    obtain ⟨c0, _, huniq⟩ := huVb 1 LieTangent.isTanAt_one
    have hc1 : IsComb cc uV 1 := by
      rw [BaseChangeTangents.isComb_iff]
      exact heq1.symm
    have hc0 : IsComb (fun _ => (0 : V)) uV 1 := by
      rw [BaseChangeTangents.isComb_iff]
      have h0 : ∀ k, LieTangent.epsScale (𝟙 (Sp V)) (0 : V) ≫ uV k = 1 :=
        fun k => (isTanAt_iff_epsScale_zero_comp_eq_one _ _ _).mp (huVt k)
      simp only [h0, List.ofFn_const, List.prod_replicate, one_pow]
    have hcc := (huniq cc hc1).trans (huniq _ hc0).symm
    have hk := congrFun hcc (e.symm i)
    simpa [cc] using hk
  have hliK : LinearIndependent K u := LinearIndependent.localization K (nonZeroDivisors V) hliV
  refine ⟨hliK, ?_⟩
  let σV : 𝓞 E →+* V := (σ.comp (algebraMap (𝓞 E) E)).codRestrict V (fun a => hσ a)
  have hσV : ∀ a, algebraMap V K (σV a) = σ (a : E) := fun a => rfl
  have hvmem : ∀ a, v a ∈ Submodule.span V (Set.range u) ⊓ (HT.eigSp ρ σ).restrictScalars V := by
    intro a
    rw [hspan]
    exact Submodule.subset_span ⟨a, rfl⟩
  choose d hd using fun a => (Submodule.mem_span_range_iff_exists_fun V).mp (hvmem a).1
  let vV : Fin r → (epsAt (𝟙 (Sp V)) ⟶ T.G) :=
    fun a => (List.ofFn fun k => LieTangent.epsScale (𝟙 (Sp V)) (d a (e k)) ≫ uV k).prod
  have hPv : ∀ a, P (vV a) = M.pt (v a) := by
    intro a
    rw [hPsum (fun k => d a (e k)) uV (fun k => u (e k)) hPu, ← hd a]
    congr 1
    rw [← Equiv.sum_comp e (fun i => d a i • u i)]
    exact Finset.sum_congr rfl fun k _ => (hsmul _ _).symm
  have hvVt : ∀ a, IsTanAt T.G (𝟙 (Sp V)) (vV a) := fun a => tcomb _ uV huVt
  have heig : ∀ w (z : U), IsTanAt T.G (𝟙 (Sp V)) w → P w = M.pt z →
      (IsEigVec T.act (𝟙 (Sp V)) σV w ↔ z ∈ HT.eigSp ρ σ) := by
    intro w z hw hwz
    have key : ∀ a : 𝓞 E, (Over.Hom.left (w ≫ T.act.act a) = spMap (CompanionTheory.Ar.epsMul (σV a)) ≫ Over.Hom.left w) ↔
        ρ a z = σ (a : E) • z := by
      intro a
      have e1 : (Over.Hom.left (w ≫ T.act.act a) = spMap (CompanionTheory.Ar.epsMul (σV a)) ≫ Over.Hom.left w) ↔
          w ≫ T.act.act a = LieTangent.epsScale (𝟙 (Sp V)) (σV a) ≫ w := by
        constructor
        · intro h
          apply Over.OverMorphism.ext
          rw [h, Over.comp_left]
          rfl
        · intro h
          rw [h, Over.comp_left]
          rfl
      rw [e1]
      haveI := T.act.hom a
      constructor
      · intro h
        have h2 := congrArg P h
        rw [hPact, hPscale, hwz, hσV] at h2
        apply M.inj
        rw [hMscale, ← h2]
        exact hρ a z
      · intro h
        apply hPinj _ _ (TransportLieModel.isTanAt_comp hw _) (LieTangent.isTanAt_scale _ hw)
        rw [hPact, hPscale, hwz, hσV, ← hMscale, ← h]
        exact (hρ a z).symm
    simp only [IsEigVec, hw, true_and, key]
    simp only [HT.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
      Module.End.one_apply, sub_eq_zero]
  refine ⟨σV, vV, ?_, ?_, ?_⟩
  · exact RingHom.ext fun a => rfl
  · refine ⟨?_, ?_⟩
    · intro a
      exact (heig (vV a) (v a) (hvVt a) (hPv a)).mpr ((Submodule.restrictScalars_mem _ _ _).mp (hvmem a).2)
    · intro w hw
      have hwt : IsTanAt T.G (𝟙 (Sp V)) w := hw.1
      obtain ⟨cc, hcc, _⟩ := huVb w hwt
      rw [BaseChangeTangents.isComb_iff] at hcc
      have hPw : P w = M.pt (∑ k, algebraMap V K (cc k) • u (e k)) := by
        rw [hcc]
        exact hPsum cc uV (fun k => u (e k)) hPu
      have hzE := (heig w _ hwt hPw).mp hw
      have hzU : (∑ k, algebraMap V K (cc k) • u (e k)) ∈ Submodule.span V (Set.range u) := by
        apply Submodule.sum_mem
        intro k _
        rw [← hsmul]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨e k, rfl⟩)
      have hzv : (∑ k, algebraMap V K (cc k) • u (e k)) ∈ Submodule.span V (Set.range v) := by
        rw [← hspan]
        exact ⟨hzU, hzE⟩
      obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun V).mp hzv
      have hPg : P (List.ofFn fun a => LieTangent.epsScale (𝟙 (Sp V)) (g a) ≫ vV a).prod =
          M.pt (∑ k, algebraMap V K (cc k) • u (e k)) := by
        rw [hPsum g vV v hPv, ← hg]
        exact congrArg M.pt (Finset.sum_congr rfl fun a _ => (hsmul _ _).symm)
      refine ⟨g, ?_, ?_⟩
      · show Fl.IsComb g vV w
        rw [BaseChangeTangents.isComb_iff]
        exact hPinj _ _ hwt (tcomb g vV hvVt) (hPw.trans hPg.symm)
      · intro g' hg'
        change Fl.IsComb g' vV w at hg'
        rw [BaseChangeTangents.isComb_iff] at hg'
        have h1 : M.pt (∑ a, algebraMap V K (g' a) • v a) = M.pt (∑ a, algebraMap V K (g a) • v a) := by
          rw [← hPsum g' vV v hPv, ← hg', hPw, ← hg]
          exact congrArg M.pt (Finset.sum_congr rfl fun a _ => hsmul _ _)
        have h2 := M.inj h1
        funext a
        apply hinj
        have h3 := Fintype.linearIndependent_iff.mp hv (fun a => algebraMap V K (g' a) - algebraMap V K (g a))
          (by simp only [sub_smul, Finset.sum_sub_distrib, h2, sub_self]) a
        exact sub_eq_zero.mp h3
  · intro a
    refine ⟨(BaseChangeTangents.bcTan (algebraMap V K) m'.cart (vV a)).left, ?_, BaseChangeTangents.bcTan_left _ _ _⟩
    exact (BaseChangeTangents.push_left m.cart _).symm.trans (congrArg Over.Hom.left (hPv a))

end PositivityTheory.Xgf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.GIntFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExtendsOverDvr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExtendsOverDvr", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GIntFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

theorem _root_.GlobalTheory.CompanionTheory.Relay.lie_model_extends_over_dvr : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (K : Type) [Field K] (V : Subring K) [IsDomain V] [IsDiscreteValuationRing V] [IsFractionRing V K] (y : Sp K ⟶ Xo.XF c) (T : SAB H (Sp V)) (tK : SAB H (Sp K)) (m : SABMap tK Xo.univ.t (under y)) (m' : SABMap tK T (spMap (algebraMap V K))) (U : Type) [AddCommGroup U] [Module K U] (M : LieModel Xo.univ.t.G (under y) U) (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K) (I : Type) [Fintype I] (n r : ℕ) (e : Fin n ≃ I) (uV : Fin n → (epsAt (𝟙 (Sp V)) ⟶ T.G)) (u : I → U) (v : Fin r → U), M.IsActOf Xo.univ.t.act.act ρ → (∀ a : 𝓞 E, σ (a : E) ∈ V) → (∀ k, IsTanAt T.G _ (uV k)) → (∀ w, IsTanAt T.G _ w → ∃! cc : Fin n → V, IsComb cc uV w) → (∀ k, ∃ s : Sp (DualNumber K) ⟶ tK.G.left, s ≫ m.φ = (M.pt (u (e k))).left ∧ s ≫ m'.φ = spMap (dualMap (algebraMap V K)) ≫ (uV k).left) → LinearIndependent K v → Submodule.span V (Set.range u) ⊓ (HT.eigSp ρ σ).restrictScalars V = Submodule.span V (Set.range v) → LinearIndependent K u ∧ IsIntFrame m m' (σ.comp (algebraMap (𝓞 E) E)) (fun a => M.pt (v a)) := by
  first | exact @PositivityTheory.Xgf.lie_model_extends_over_dvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExtendsOverDvr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Rt0ConjNegNeZero\npublic import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.PadicEmbeddingDiscreteValuationRing\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentTwistedGeneratorExists\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigenLocalBasisLogNorm\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsLocalBasisCmOrder\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PureFamilyDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackProductFrame\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExtendsOverDvr\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodsSpanPureDecomposition\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmHostRootNegDiscriminantNeNegSelf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fl.GFin

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem card_emb {l : Level H} (c : Coeff l) (K : IntermediateField ℚ ℂ) (hc : c.F ≤ K) :
    Nat.card (E →+* K) = Module.finrank ℚ E := by
  have hm : ∀ (τ : E →+* ℂ) (a : E), τ a ∈ K := fun τ a => hc (c.conj τ a)
  have e : (E →+* K) ≃ (E →+* ℂ) :=
    { toFun := fun φ => (algebraMap K ℂ).comp φ
      invFun := fun τ => τ.codRestrict K.toSubfield (hm τ)
      left_inv := fun φ => by ext a; rfl
      right_inv := fun τ => by ext a; rfl }
  rw [Nat.card_congr e, Nat.card_eq_fintype_card, NumberField.Embeddings.card]

theorem exists_frame {K : Type} [Field K] (V : Subring K) [IsDomain V] [IsPrincipalIdealRing V]
    [IsFractionRing V K] {U : Type} [AddCommGroup U] [Module K U] {I : Type} [Finite I] (u : I → U)
    (W : Submodule K U) : ∃ (r : ℕ) (v : Fin r → U), LinearIndependent K v ∧
      Submodule.span V (Set.range u) ⊓ W.restrictScalars V = Submodule.span V (Set.range v) := by
  set N : Submodule V U := Submodule.span V (Set.range u) ⊓ W.restrictScalars V with hN
  have hfg : (Submodule.span V (Set.range u)).FG := Submodule.fg_span (Set.finite_range u)
  haveI : Module.Finite V (Submodule.span V (Set.range u)) := Module.Finite.iff_fg.2 hfg
  haveI : IsNoetherian V (Submodule.span V (Set.range u)) := inferInstance
  have hNfg : N.FG := by
    have := IsNoetherian.noetherian (R := V) (M := Submodule.span V (Set.range u))
      (N.comap (Submodule.span V (Set.range u)).subtype)
    have h2 := this.map (Submodule.span V (Set.range u)).subtype
    rwa [Submodule.map_comap_subtype, inf_eq_right.2 (inf_le_left : N ≤ _)] at h2
  haveI : Module.Finite V N := Module.Finite.iff_fg.2 hNfg
  haveI : Module.IsTorsionFree V U := ⟨fun r hr a b h => by
    have hr0 : (r : K) ≠ 0 := fun e => hr.ne_zero (Subtype.ext e)
    exact smul_right_injective U hr0 h⟩
  haveI : Module.Free V N := Module.free_of_finite_type_torsion_free'
  let bs := Module.finBasis V N
  refine ⟨_, fun i => (bs i : U), ?_, ?_⟩
  · refine (LinearIndependent.iff_fractionRing V K).1 ?_
    exact bs.linearIndependent.map' N.subtype (Submodule.ker_subtype N)
  · have h2 : N = Submodule.span V (N.subtype '' Set.range bs) := by
      rw [← Submodule.map_span, bs.span_eq, Submodule.map_top, Submodule.range_subtype]
    refine h2.trans (congrArg _ ?_)
    rw [← Set.range_comp]
    rfl

theorem span_fam {La : Type} [AddCommGroup La] [Module (𝓞 E) La] {ℓ : ℕ} (hℓ : ℓ.Prime) {I J : Type} [Fintype I] [Fintype J]
    (x : I ⊕ J → La) {f : ℕ} (b : Fin f → 𝓞 E)
    (hx : IsLocBasis (𝓞 E) ℓ x) (hb : IsLocBasis (Algebra.adjoin ℤ {H.w0}) ℓ b) :
    ∃ N : ℕ, ¬ ℓ ∣ N ∧ ∀ y : La, N • y ∈ Submodule.span (OK H)
      (Set.range (Sum.elim (fun q : I × Fin f => b q.2 • x (.inl q.1)) (fun q : J × Fin f => b q.2 • x (.inr q.1)))) := by
  classical
  obtain ⟨-, n₁, h₁, hs₁⟩ := hx
  obtain ⟨-, n₂, h₂, hs₂⟩ := hb
  set S : Submodule (OK H) La := Submodule.span (OK H)
      (Set.range (Sum.elim (fun q : I × Fin f => b q.2 • x (.inl q.1)) (fun q : J × Fin f => b q.2 • x (.inr q.1)))) with hS
  have key : ∀ (m : I ⊕ J) (t : 𝓞 E), t ∈ Submodule.span (OK H) (Set.range b) → t • x m ∈ S := by
    intro m t ht
    induction ht using Submodule.span_induction with
    | mem t h =>
      obtain ⟨k, rfl⟩ := h
      refine Submodule.subset_span ?_
      rcases m with a | a
      · exact ⟨.inl (a, k), rfl⟩
      · exact ⟨.inr (a, k), rfl⟩
    | zero => simp
    | add s t _ _ hs ht => rw [add_smul]; exact S.add_mem hs ht
    | smul r t _ ht =>
      have : (r • t) • x m = r • (t • x m) := by
        change ((r : 𝓞 E) * t) • x m = (r : 𝓞 E) • (t • x m)
        rw [mul_smul]
      rw [this]
      exact S.smul_mem r ht
  refine ⟨n₁ * n₂, ?_, fun y => ?_⟩
  · exact fun h => (hℓ.dvd_mul.1 h).elim h₁ h₂
  · obtain ⟨s, hs⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).1 (hs₁ y)
    have : (n₁ * n₂) • y = ∑ m, (n₂ • s m) • x m := by
      rw [mul_comm, mul_smul, ← hs, Finset.smul_sum]
      exact Finset.sum_congr rfl fun m _ => (smul_assoc _ _ _).symm
    rw [this]
    exact S.sum_mem fun m _ => key m _ (hs₂ _)

theorem scaled {S : Scheme.{0}} {K : Type} [Field K] {G : Over S} [GrpObj G] {x : Sp K ⟶ S} {U : Type}
    [AddCommGroup U] [Module K U] {O : Type} [CommRing O] (act : OAct O G) (M : LieModel G x U)
    (ρ : O →+* Module.End K U) (τ : O →+* K) (hact : M.IsActOf act.act ρ) {r : ℕ} (u : Fin r → U) {δ : K}
    (hδ : δ ≠ 0) (hE : IsEigFrame act x τ (fun k => M.pt (u k))) :
    IsEigFrame act x τ (fun k => M.pt (δ • u k)) ∧
      ∀ a, IsComb ((δ • (1 : Matrix (Fin r) (Fin r) K)) a) (fun k => M.pt (u k)) (M.pt (δ • u a)) := by
  obtain ⟨hc, hf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.Bridge.comb_eig_frame S K G x U M
  have hf' := (hf O act ρ τ hact).2 r
  obtain ⟨hli, hsp⟩ := (hf' u).1 hE
  refine ⟨(hf' _).2 ⟨?_, ?_⟩, fun a => ?_⟩
  · exact hli.units_smul (fun _ => Units.mk0 δ hδ)
  · rw [← hsp]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      have h : u a = δ⁻¹ • (δ • u a) := by rw [smul_smul, inv_mul_cancel₀ hδ, one_smul]
      rw [SetLike.mem_coe, h]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
  · rw [hc]
    congr 1
    simp [Matrix.smul_apply, Matrix.one_apply, ite_smul]

theorem half {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {K : Type} [Field K] [CharZero K]
    (V : Subring K) [IsDomain V] [IsDiscreteValuationRing V] [IsFractionRing V K]
    (ℓ : Nat.Primes) (j : K →+* ℂ_[ℓ]) (y : Sp K ⟶ Xo.XF c) (T : SAB H (Sp V)) (tK : SAB H (Sp K))
    (m : SABMap tK Xo.univ.t (under y)) (m' : SABMap tK T (spMap (algebraMap V K)))
    {U : Type} [AddCommGroup U] [Module K U] (M : LieModel Xo.univ.t.G (under y) U)
    (ρ : 𝓞 E →+* Module.End K U) (σ : E →+* K)
    (r r' f n : ℕ) (b : Fin f → 𝓞 E) (u : Fin r → U) (u' : Fin r' → U) (δ : K)
    (e : Fin n ≃ (Fin r × Fin f) ⊕ (Fin r' × Fin f))
    (uV : Fin n → (epsAt (𝟙 (Sp V)) ⟶ T.G))
    (hact : M.IsActOf Xo.univ.t.act.act ρ)
    (hj : ∀ a : K, ‖j a‖ ≤ 1 ↔ a ∈ V)
    (hcard : Nat.card (E →+* K) = Module.finrank ℚ E)
    (hb : IsLocBasis (Algebra.adjoin ℤ {H.w0}) ℓ b)
    (hu : ∀ a, ρ H.rt (u a) = σ (H.rt : E) • u a)
    (hu' : ∀ a, ρ H.rt (u' a) = -σ (H.rt : E) • u' a)
    (hind : LinearIndependent K (Sum.elim (fun q : Fin r × Fin f => ρ (b q.2) (u q.1))
      (fun q : Fin r' × Fin f => ρ (b q.2) (u' q.1))))
    (hδ : δ ≠ 0)
    (hlog : Real.log ‖j δ‖ = logIdeal ((j.comp σ).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) -
      Real.log ‖j (σ (H.rt : E))‖)
    (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ V)
    (htan : ∀ k, IsTanAt T.G _ (uV k))
    (hbas : ∀ w, IsTanAt T.G _ w → ∃! cc : Fin n → V, IsComb cc uV w)
    (hlink : ∀ k, ∃ s : Sp (DualNumber K) ⟶ tK.G.left,
      s ≫ m.φ = (M.pt (Sum.elim (fun q : Fin r × Fin f => ρ (b q.2) (u q.1))
        (fun q : Fin r' × Fin f => ρ (b q.2) (u' q.1)) (e k))).left ∧
      s ≫ m'.φ = spMap (dualMap (algebraMap V K)) ≫ (uV k).left) :
    IsIntFrame m m' (σ.comp (algebraMap (𝓞 E) E)) (fun a => M.pt (δ • HT.eigProj ρ σ (u a))) := by
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.EigSubLat.eigSub_span E H ℓ K j V U ρ σ (Fin r) (Fin r') u u' f b δ hj hcard hb hu hu' hind hδ hlog
  exact (_root_.GlobalTheory.CompanionTheory.Relay.lie_model_extends_over_dvr E H D l Xo c K V y T tK m m' U M ρ σ _ n r e uV _ _ hact hσ htan hbas hlink h1 h2).2

theorem intFrames_fin : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP) (x : Fin D.p ⊕ Fin D.q → (FU.Di i).La) (hx : IsPure hP x) (τ : E →+* ℂ) (ℓ : Nat.Primes) (j : X.K →+* ℂ_[ℓ]) (v : Vecs X.y D.p) (w : Vecs X.y D.q), IsTypeFn H D.p D.q ty → τ (H.rt : E) = H.rt0 → IsLocBasis (𝓞 E) ℓ x → X.IsCMFrame τ hx v w → ∃ (V : Subring X.K) (_ : IsDiscreteValuationRing V) (_ : IsFractionRing V X.K) (T : SAB H (Sp V)) (m'' : SABMap X.t T (spMap (algebraMap V X.K))) (δ δ' : X.K) (v' : Vecs X.y D.p) (w' : Vecs X.y D.q), (∀ a : X.K, ‖j a‖ ≤ 1 ↔ a ∈ (algebraMap V X.K).range) ∧ δ ≠ 0 ∧ δ' ≠ 0 ∧ Real.log ‖j δ‖ = logIdeal ((j.comp (X.β.comp (tauE c τ))).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) - Real.log ‖j (X.β (tauE c τ (H.rt : E)))‖ ∧ Real.log ‖j δ'‖ = Real.log ‖j δ‖ ∧ (∀ a, IsComb ((δ • (1 : Matrix (Fin D.p) (Fin D.p) X.K)) a) v (v' a)) ∧ (∀ a, IsComb ((δ' • (1 : Matrix (Fin D.q) (Fin D.q) X.K)) a) w (w' a)) ∧ IsFramed (Set.range X.y) τ X.β X.y v' w' ∧ IsIntFrame X.m m'' (X.β.comp (tauIn c τ)) v' ∧ IsIntFrame X.m m'' (X.β.comp (tauIn c (ComplexEmbedding.conjugate τ))) w' := by
  intro E _ _ _ H D l Xo c g ty FU i Z P hP X x hx τ ℓ j v w hty hτ hloc hfr
  obtain ⟨Vs, hdvr, hVj, hOK, hunit⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.ValRing.exists_dvr_of_padic_embedding X.K ℓ j
  let V : Subring X.K := Vs.toSubring
  haveI : IsDiscreteValuationRing V := hdvr
  haveI : IsFractionRing V X.K := (inferInstance : IsFractionRing Vs X.K)
  have hj : ∀ a : X.K, ‖j a‖ ≤ 1 ↔ a ∈ V := hVj
  have hOK' : ∀ s : 𝓞 X.K, (s : X.K) ∈ V := hOK
  obtain ⟨f, b, hf, hb⟩ := _root_.GlobalTheory.CompanionTheory.Relay.exists_local_basis_cm_order E H ℓ ℓ.prop
  obtain ⟨M, ρ, lam, hact, hIm, hsm, hadd, hrt, hCM⟩ := _root_.GlobalTheory.CompanionTheory.Relay.cm_lie_model_action E H D l Xo c g ty FU i Z P hP X
  obtain ⟨δ₀, hδ₀, hδ₀'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.RelDiff.exists_local_generator E H ℓ
  let σ : E →+* X.K := X.β.comp (tauE c τ)
  let σ' : E →+* X.K := X.β.comp (tauE c (ComplexEmbedding.conjugate τ))
  have hσc : ∀ a, ((σ a : X.K) : ℂ) = τ a := fun _ => rfl
  have hσc' : ∀ a, ((σ' a : X.K) : ℂ) = starRingEnd ℂ (τ a) := fun a =>
    ComplexEmbedding.conjugate_coe_eq τ a
  have hrt1 : ((σ (H.rt : E) : X.K) : ℂ) = H.rt0 := (hσc _).trans hτ
  have hrt2 : ((σ' (H.rt : E) : X.K) : ℂ) = -H.rt0 := by
    rw [hσc', hτ, _root_.GlobalTheory.LamF.cmHost_conj_sqrtNegDisc]
  let u : Fin D.p → Fin g → X.K := fun a => lam true ⟨x (.inl a), hx.1 a⟩
  let u' : Fin D.q → Fin g → X.K := fun a => lam false ⟨x (.inr a), hx.2 a⟩
  have hu1 : ∀ a, ρ H.rt (u a) = σ (H.rt : E) • u a := fun a =>
    hrt true _ _ (by simpa [sgnRt] using hrt1)
  have hu1' : ∀ a, ρ H.rt (u' a) = -σ (H.rt : E) • u' a := fun a =>
    hrt false _ _ (by simpa [sgnRt] using hrt1)
  have hu2 : ∀ a, ρ H.rt (u' a) = σ' (H.rt : E) • u' a := fun a =>
    hrt false _ _ (by simpa [sgnRt] using hrt2)
  have hu2' : ∀ a, ρ H.rt (u a) = -σ' (H.rt : E) • u a := fun a =>
    hrt true _ _ (by simp [sgnRt, hrt2])
  obtain ⟨N, hN, hspan⟩ := span_fam (H := H) ℓ.prop x b hloc hb
  have hN0 : 0 < N := Nat.pos_of_ne_zero fun h => hN (h ▸ dvd_zero _)
  obtain ⟨n, hn, hnspan⟩ := hloc.2
  have hn0 : 0 < n := Nat.pos_of_ne_zero fun h => hn (h ▸ dvd_zero _)
  have hdec := (_root_.GlobalTheory.CompanionTheory.Ar.Fl.pure_family_spans_pure_sublattice E H (FU.Di i) g ty P hP D.p D.q x n hx hnspan).1
  have hg := (_root_.GlobalTheory.CompanionTheory.Ar.Fl.exists_pure_vectors_periods_span_of_finite_index E H (FU.Di i) g ty P hP n hn0 hdec).1
  have hcardI : Fintype.card ((Fin D.p × Fin f) ⊕ (Fin D.q × Fin f)) = g := by
    rw [hg, (FU.sig i).1, (FU.sig i).2, ← hf, Nat.mul_div_cancel_left _ (by norm_num : 0 < 2)]
    simp only [Fintype.card_sum, Fintype.card_prod, Fintype.card_fin]
    ring
  let e : Fin g ≃ (Fin D.p × Fin f) ⊕ (Fin D.q × Fin f) := (Fintype.equivFinOfCardEq hcardI).symm
  let bI : (Fin D.p × Fin f) ⊕ (Fin D.q × Fin f) → Bool := Sum.elim (fun _ => true) (fun _ => false)
  let aI : ∀ q, PureType.lat hP (sgnRt H (bI q)) := fun q => match q with
    | .inl q => b q.2 • (⟨x (.inl q.1), hx.1 q.1⟩ : PureType.lat hP (sgnRt H true))
    | .inr q => b q.2 • (⟨x (.inr q.1), hx.2 q.1⟩ : PureType.lat hP (sgnRt H false))
  let fam : (Fin D.p × Fin f) ⊕ (Fin D.q × Fin f) → Fin g → X.K :=
    Sum.elim (fun q => ρ (b q.2) (u q.1)) (fun q => ρ (b q.2) (u' q.1))
  let fam' : (Fin D.q × Fin f) ⊕ (Fin D.p × Fin f) → Fin g → X.K :=
    Sum.elim (fun q => ρ (b q.2) (u' q.1)) (fun q => ρ (b q.2) (u q.1))
  have hfam : ∀ q, lam (bI q) (aI q) = fam q := by
    rintro (q | q)
    · exact hsm true (b q.2) _
    · exact hsm false (b q.2) _
  have hswap : ∀ z, fam' (Equiv.sumComm _ _ z) = fam z := by rintro (q | q) <;> rfl
  have hval : (fun k => ((aI (e k) : PureType.lat hP (sgnRt H (bI (e k)))) : (FU.Di i).La)) =
      (Sum.elim (fun q : Fin D.p × Fin f => b q.2 • x (.inl q.1))
        (fun q : Fin D.q × Fin f => b q.2 • x (.inr q.1))) ∘ e := by
    have h0 : ∀ q, ((aI q : PureType.lat hP (sgnRt H (bI q))) : (FU.Di i).La) =
        Sum.elim (fun q : Fin D.p × Fin f => b q.2 • x (.inl q.1))
          (fun q : Fin D.q × Fin f => b q.2 • x (.inr q.1)) q := by
      rintro (q | q) <;> rfl
    funext k
    exact h0 (e k)
  have hspan' : ∀ y : (FU.Di i).La, N • y ∈ Submodule.span (OK H)
      (Set.range fun k => ((aI (e k) : PureType.lat hP (sgnRt H (bI (e k)))) : (FU.Di i).La)) := by
    intro y
    rw [hval, e.surjective.range_comp]
    exact hspan y
  have hNu : IsUnit (N : V) := by
    have hNK : (N : X.K) ≠ 0 := Nat.cast_ne_zero.2 hN0.ne'
    have hinv : (N : X.K)⁻¹ ∈ V := by
      refine (hj _).1 ?_
      rw [map_inv₀, norm_inv, hunit N hN, inv_one]
    refine IsUnit.of_mul_eq_one (⟨_, hinv⟩ : V) (Subtype.ext ?_)
    simpa using mul_inv_cancel₀ hNK
  obtain ⟨T, m'', uV, htan, hbas, hlink⟩ := _root_.GlobalTheory.CompanionTheory.Relay.cm_pack_product_frame E H D l Xo c g ty FU i Z P hP X N
    (fun k => bI (e k)) (fun k => aI (e k)) V hN0 hspan' hOK' hNu
  have hlink1 : ∀ k, ∃ s : Sp (DualNumber X.K) ⟶ X.t.G.left, s ≫ X.m.φ = (M.pt (fam (e k))).left ∧
      s ≫ m''.φ = spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap V X.K)) ≫ (uV k).left := fun k => by
    rw [← hfam]
    exact hlink k _ ((hIm _ _ _).2 rfl)
  have hlink2 : ∀ k, ∃ s : Sp (DualNumber X.K) ⟶ X.t.G.left,
      s ≫ X.m.φ = (M.pt (fam' ((e.trans (Equiv.sumComm _ _)) k))).left ∧
      s ≫ m''.φ = spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap V X.K)) ≫ (uV k).left := fun k => by
    rw [Equiv.trans_apply, hswap]
    exact hlink1 k
  have hint : ∀ (φ : E →+* X.K) (a : 𝓞 E), φ (a : E) ∈ V := fun φ a =>
    hOK' ⟨φ a, map_isIntegral_int φ (RingOfIntegers.isIntegral_coe a)⟩
  obtain ⟨r0, v0, hv0, hv0s⟩ := exists_frame V fam (HT.eigSp ρ σ)
  have hind : LinearIndependent X.K fam :=
    (_root_.GlobalTheory.CompanionTheory.Relay.lie_model_extends_over_dvr E H D l Xo c X.K V X.y T X.t X.m m'' (Fin g → X.K) M ρ σ _ g r0 e uV fam v0 hact
      (hint σ) htan hbas hlink1 hv0 hv0s).1
  have hind' : LinearIndependent X.K fam' := by
    have h := hind.comp _ (Equiv.sumComm (Fin D.q × Fin f) (Fin D.p × Fin f)).injective
    have e2 : fam ∘ (Equiv.sumComm (Fin D.q × Fin f) (Fin D.p × Fin f)) = fam' := by
      funext z
      rcases z with q | q <;> rfl
    rwa [e2] at h
  have hcard := card_emb (E := E) c X.K X.hc
  have hconj : σ (IsCMField.complexConj E δ₀) = σ' δ₀ := Subtype.ext
    ((IsCMField.complexEmbedding_complexConj E τ δ₀).trans (hσc' δ₀).symm)
  have hl1 := (hδ₀' (j.comp σ)).1
  have hl2 := (hδ₀' (j.comp σ')).1
  have hl3 := (hδ₀' (j.comp σ)).2
  have hne : σ δ₀ ≠ 0 := (map_ne_zero σ).2 hδ₀
  have hne' : σ' δ₀ ≠ 0 := (map_ne_zero σ').2 hδ₀
  have I1 := half V ℓ j X.y T X.t X.m m'' M ρ σ D.p D.q f g b u u' (σ δ₀) e uV hact hj hcard hb hu1 hu1' hind
    hne hl1 (hint σ) htan hbas hlink1
  have I2 := half V ℓ j X.y T X.t X.m m'' M ρ σ' D.q D.p f g b u' u (σ' δ₀) (e.trans (Equiv.sumComm _ _)) uV
    hact hj hcard hb hu2 hu2' hind' hne' hl2 (hint σ') htan hbas hlink2
  have hFr := (_root_.GlobalTheory.CompanionTheory.Relay.cm_pack_pure_frame E H D l Xo c g ty FU i Z P hP X x hx τ hty hτ hloc.1).2 v w hfr
  have hv : v = fun a => M.pt (HT.eigProj ρ σ (u a)) := funext fun a => (hCM true τ _ _).1 (hfr.1 a)
  have hw : w = fun a => M.pt (HT.eigProj ρ σ' (u' a)) := funext fun a =>
    (hCM false (ComplexEmbedding.conjugate τ) _ _).1 (hfr.2 a)
  obtain ⟨hy, -, hE1, hE2⟩ := hFr
  rw [hv] at hE1
  rw [hw] at hE2
  obtain ⟨s1, s2⟩ := scaled Xo.univ.t.act M ρ _ hact _ hne hE1
  obtain ⟨s3, s4⟩ := scaled Xo.univ.t.act M ρ _ hact _ hne' hE2
  refine ⟨V, inferInstance, inferInstance, T, m'', σ δ₀, σ' δ₀, _, _, fun a => ?_, hne, hne', hl1, ?_, ?_, ?_,
    ⟨hy, subset_rfl, s1, s3⟩, I1, I2⟩
  · rw [hj]
    exact ⟨fun h => ⟨⟨a, h⟩, rfl⟩, by rintro ⟨t, rfl⟩; exact t.2⟩
  · have := hl3
    simp only [RingHom.comp_apply] at this
    rw [hconj] at this
    exact this
  · intro a
    rw [hv]
    exact s2 a
  · intro a
    rw [hw]
    exact s4 a

end GlobalTheory.CompanionTheory.Ar.Fl.GFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureNorm =====
