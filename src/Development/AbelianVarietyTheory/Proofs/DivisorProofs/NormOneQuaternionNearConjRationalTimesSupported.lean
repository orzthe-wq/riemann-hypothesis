module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalIdempotentsAdeleUnitCombination
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
public import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneOfCompleteTwoNeZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveStrongApproximationAvoidingFinset
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsBasisOfIsQuadraticExtension
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticesSingleOrbitTamePlace
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPureQuaternionSqOfAdelic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitIntertwinerAdelicQuaternion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionNormOneNearReSqNeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitePlaceCompletionNhdsNEZeroNeBot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneReOpenNearOfIsUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenFiniteAdeleRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenPi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneAdicCompletionNumberField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenAdeles, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneQuaternionNearConjRationalTimesSupported

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPureQuaternionSqOfAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPureQuaternionSqOfAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsCongrIffTraceFormsIsometricCm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsBasisOfIsQuadraticExtension\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory.QSA.PureSq

theorem mul_self_of_re_eq_zero {R : Type*} [CommRing R] {a b : R} (p : ℍ[R, a, b]) (hp : p.re = 0) :
    p * p = algebraMap R ℍ[R, a, b] (a * p.imI ^ 2 + b * p.imJ ^ 2 - a * b * p.imK ^ 2) := by
  ext <;> simp [QuaternionAlgebra.algebraMap_eq, hp] <;> ring

theorem exists_completion_hom_of_real {K : Type} [Field K] (σ : K →+* ℝ) :
    ∃ (w : InfinitePlace K) (f : w.Completion →+* ℝ), ∀ x : K, f (algebraMap K w.Completion x) = σ x := by
  apply _root_.GlobalTheory.QuadSymbol.exists_completion_hom_real

variable {F : Type} [Field F] [NumberField F]

theorem isotropic_of_ringHom {a b c : F} (q : DA F a b) (hq0 : q.re = 0)
    (hqq : q * q = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c))
    {k : Type*} [Field k] (φ : AF F →+* k) (ψ : F →+* k)
    (hφ : ∀ x, φ (algebraMap F (AF F) x) = ψ x) :
    ∃ x : Fin 4 → k, x ≠ 0 ∧ ∑ i, ψ (![a, b, -(a * b), -c] i) * x i ^ 2 = 0 := by
  rw [mul_self_of_re_eq_zero q hq0] at hqq
  have h1 := congrArg QuaternionAlgebra.re hqq
  simp only [QuaternionAlgebra.algebraMap_eq] at h1
  have h2 := congrArg φ h1
  simp only [map_add (f := _), map_sub, map_mul, map_pow, hφ] at h2
  refine ⟨![φ q.imI, φ q.imJ, φ q.imK, 1], fun h => by simpa using congrFun h 3, ?_⟩
  simp [Fin.sum_univ_four]
  linear_combination h2

end GlobalTheory.QSA.PureSq

namespace GlobalTheory.QSA.PureSq

variable {F : Type} [Field F] [NumberField F]

theorem isotropic_real {a b c : F} (q : DA F a b) (hq0 : q.re = 0)
    (hqq : q * q = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c)) (σ : F →+* ℝ) :
    ∃ x : Fin 4 → ℝ, x ≠ 0 ∧ ∑ i, σ (![a, b, -(a * b), -c] i) * x i ^ 2 = 0 := by
  obtain ⟨w, f, hf⟩ := exists_completion_hom_of_real σ
  refine isotropic_of_ringHom q hq0 hqq
    (f.comp ((Pi.evalRingHom (fun v : InfinitePlace F => v.Completion) w).comp (fstA F).toRingHom)) σ
    (fun x => ?_)
  rw [← hf x]
  rfl

theorem isotropic_finite {a b c : F} (q : DA F a b) (hq0 : q.re = 0)
    (hqq : q * q = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c)) (v : HeightOneSpectrum (𝓞 F)) :
    ∃ x : Fin 4 → v.adicCompletion F, x ≠ 0 ∧
      ∑ i, algebraMap F (v.adicCompletion F) (![a, b, -(a * b), -c] i) * x i ^ 2 = 0 :=
  isotropic_of_ringHom q hq0 hqq ((evalV F v).comp (sndA F)).toRingHom (algebraMap F _)
    (fun x => ((evalV F v).comp (sndA F)).commutes x)

theorem exists_ternary_eq {a b : F} (ha : a ≠ 0) (hb : b ≠ 0) {u₁ u₂ u₃ : F}
    (hu : (u₁, u₂, u₃) ≠ (0, 0, 0)) (h : a * u₁ ^ 2 + b * u₂ ^ 2 - a * b * u₃ ^ 2 = 0) (c : F) :
    ∃ y₁ y₂ y₃ : F, a * y₁ ^ 2 + b * y₂ ^ 2 - a * b * y₃ ^ 2 = c := by
  have key : ∀ v₁ v₂ v₃ : F, a * u₁ * v₁ + b * u₂ * v₂ - a * b * u₃ * v₃ ≠ 0 →
      ∃ y₁ y₂ y₃ : F, a * y₁ ^ 2 + b * y₂ ^ 2 - a * b * y₃ ^ 2 = c := by
    intro v₁ v₂ v₃ hD
    set D := a * u₁ * v₁ + b * u₂ * v₂ - a * b * u₃ * v₃ with hDdef
    set t := (c - (a * v₁ ^ 2 + b * v₂ ^ 2 - a * b * v₃ ^ 2)) / (2 * D) with ht
    have h2 : (2 : F) * D ≠ 0 := mul_ne_zero two_ne_zero hD
    have ht' : t * (2 * D) = c - (a * v₁ ^ 2 + b * v₂ ^ 2 - a * b * v₃ ^ 2) := div_mul_cancel₀ _ h2
    refine ⟨t * u₁ + v₁, t * u₂ + v₂, t * u₃ + v₃, ?_⟩
    linear_combination t ^ 2 * h + ht'
  by_cases h1 : u₁ = 0
  · by_cases h2 : u₂ = 0
    · have h3 : u₃ ≠ 0 := fun h3 => hu (by simp [h1, h2, h3])
      exact key 0 0 1 (by simp [ha, hb, h3])
    · exact key 0 1 0 (by simp [hb, h2, h1])
  · exact key 1 0 0 (by simp [ha, h1])

theorem exists_rat_of_adelic : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → ∀ c : F, c ≠ 0 →
    ∀ q : DA F a b, q.re = 0 → q * q = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c) →
    ∃ p : ℍ[F, a, b], p.re = 0 ∧ p * p = algebraMap F ℍ[F, a, b] c := by
  intro F _ _ a b ha hb c hc q hq0 hqq
  obtain ⟨x, hx0, hx⟩ := GlobalTheory.LocalQuad.isotropic_of_locally_isotropic GlobalTheory.QNorm.hasseNormSt F
    (ι := Fin 4) (by simp) ![a, b, -(a * b), -c]
    (fun i => by fin_cases i <;> simp [ha, hb, hc])
    (isotropic_real q hq0 hqq) (isotropic_finite q hq0 hqq)
  simp [Fin.sum_univ_four] at hx
  have pure : ∀ y₁ y₂ y₃ : F, a * y₁ ^ 2 + b * y₂ ^ 2 - a * b * y₃ ^ 2 = c →
      ∃ p : ℍ[F, a, b], p.re = 0 ∧ p * p = algebraMap F ℍ[F, a, b] c := by
    intro y₁ y₂ y₃ hy
    refine ⟨⟨0, y₁, y₂, y₃⟩, rfl, ?_⟩
    rw [mul_self_of_re_eq_zero _ rfl]
    change algebraMap F ℍ[F, a, b] (a * y₁ ^ 2 + b * y₂ ^ 2 - a * b * y₃ ^ 2) = _
    rw [hy]
  by_cases h3 : x 3 = 0
  · rw [h3] at hx
    obtain ⟨y₁, y₂, y₃, hy⟩ := exists_ternary_eq ha hb (u₁ := x 0) (u₂ := x 1) (u₃ := x 2)
      (fun h => hx0 (by
        simp only [Prod.mk.injEq] at h
        funext i; fin_cases i <;> simp [h.1, h.2.1, h.2.2, h3]))
      (by linear_combination hx) c
    exact pure y₁ y₂ y₃ hy
  · refine pure (x 0 / x 3) (x 1 / x 3) (x 2 / x 3) ?_
    field_simp
    linear_combination hx

end GlobalTheory.QSA.PureSq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPureQuaternionSqOfAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitIntertwinerAdelicQuaternion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitIntertwinerAdelicQuaternion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalIdempotentsAdeleUnitCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory.QSA

theorem nrm_smul_eq_sq_mul {R : Type*} [CommRing R] {a b : R} (t : R) (x : ℍ[R, a, b]) :
    nrm (t • x) = t ^ 2 * nrm x := by
  simp [nrm]; ring

theorem nrm_sum_orthIdem_smul {R : Type*} [CommRing R] {a b : R} {ι : Type} [Fintype ι] (η : ι → R)
    (y : ι → ℍ[R, a, b]) (h1 : ∀ i, η i * η i = η i) (h2 : ∀ i j, i ≠ j → η i * η j = 0)
    (h3 : ∑ i, η i = 1) : nrm (∑ i, η i • y i) = ∑ i, η i * nrm (y i) := by
  classical
  have key : ∀ i, η i * nrm (∑ j, η j • y j) = η i * nrm (y i) := by
    intro i
    have hs : η i • (∑ j, η j • y j) = η i • y i := by
      rw [Finset.smul_sum, Finset.sum_eq_single i]
      · rw [smul_smul, h1]
      · intro j _ hj
        rw [smul_smul, h2 i j (Ne.symm hj), zero_smul]
      · simp
    have := congrArg nrm hs
    rwa [nrm_smul_eq_sq_mul, nrm_smul_eq_sq_mul, sq, h1] at this
  calc nrm (∑ i, η i • y i) = ∑ i, η i * nrm (∑ j, η j • y j) := by
        rw [← Finset.sum_mul, h3, one_mul]
    _ = _ := Finset.sum_congr rfl fun i _ => key i

def quatStdBasis {R : Type*} [CommRing R] (a b : R) : Fin 4 → ℍ[R, a, b] :=
  ![⟨1, 0, 0, 0⟩, ⟨0, 1, 0, 0⟩, ⟨0, 0, 1, 0⟩, ⟨0, 0, 0, 1⟩]

theorem nrm_intertwiner_comb {R : Type*} [CommRing R] {a b c : R} (p q : ℍ[R, a, b]) (hp : p.re = 0) (hq : q.re = 0)
    (hpp : p * p = algebraMap R ℍ[R, a, b] c) (hqq : q * q = algebraMap R ℍ[R, a, b] c) :
    ∑ i, (![a * b, -b, -a, 1] : Fin 4 → R) i * nrm (p * quatStdBasis a b i + quatStdBasis a b i * q)
      = -8 * a * b * c := by
  have h1 := congrArg QuaternionAlgebra.re hpp
  have h2 := congrArg QuaternionAlgebra.re hqq
  simp [QuaternionAlgebra.algebraMap_eq, hp, hq] at h1 h2
  simp [Fin.sum_univ_four, quatStdBasis, nrm, hp, hq]
  linear_combination (-4 * a * b) * h1 + (-4 * a * b) * h2

theorem exists_unit_intertwiner : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → ∀ c : F, c ≠ 0 → ∀ p q : DA F a b, p.re = 0 → q.re = 0 → p * p = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c) → q * q = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c) → ∃ y : DA F a b, IsUnit (nrm y) ∧ y * q = p * y := by
  intro F _ _ a b ha hb c hc p q hp hq hpp hqq
  have hcomb := nrm_intertwiner_comb p q hp hq hpp hqq
  have hu : IsUnit (-8 * algebraMap F (AF F) a * algebraMap F (AF F) b * algebraMap F (AF F) c) := by
    have h : IsUnit (-8 * a * b * c) := by
      refine Ne.isUnit ?_
      have : (-8 : F) ≠ 0 := by norm_num
      exact mul_ne_zero (mul_ne_zero (mul_ne_zero this ha) hb) hc
    have h' := h.map (algebraMap F (AF F))
    rwa [map_mul, map_mul, map_mul, map_neg, map_ofNat] at h'
  rw [← hcomb] at hu
  obtain ⟨η, h1, h2, h3, h4⟩ := _root_.GlobalTheory.QSA.exists_idem_pick_unit F (Fin 4) _ _ hu
  refine ⟨∑ i, η i • (p * quatStdBasis _ _ i + quatStdBasis _ _ i * q), ?_, ?_⟩
  · rw [nrm_sum_orthIdem_smul η _ h1 h2 h3]; exact h4
  · rw [Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_mul_assoc, mul_smul_comm]
    congr 1
    rw [add_mul, mul_add, mul_assoc _ q q, hqq, ← mul_assoc p p, hpp, add_comm, mul_assoc,
      Algebra.commutes]

end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitIntertwinerAdelicQuaternion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticesSingleOrbitTamePlace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology

namespace GlobalTheory.QSA.IntRep

open NumberField IsDedekindDomain in
open scoped Quaternion Topology in
private lemma coe_adicCompletionIntegers_inv {F : Type} [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) {x y : v.adicCompletionIntegers F} (h : x * y = 1) :
    (y : v.adicCompletion F) = (x : v.adicCompletion F)⁻¹ := by
  refine (eq_inv_of_mul_eq_one_right ?_)
  exact_mod_cast h

open NumberField IsDedekindDomain in
open scoped Quaternion Topology in
theorem _root_.GlobalTheory.QSA.IntRep.exists_nrm_eq_one_re_eq : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 →
    ∀ᶠ v in (Filter.cofinite : Filter (HeightOneSpectrum (𝓞 F))), ∀ t ∈ v.adicCompletionIntegers F,
      ∃ u : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a, algebraMap F (v.adicCompletion F) b],
        _root_.GlobalTheory.QSA.nrm u = 1 ∧ u.re = t ∧ u.imI ∈ v.adicCompletionIntegers F ∧ u.imJ ∈ v.adicCompletionIntegers F ∧
          u.imK ∈ v.adicCompletionIntegers F := by
  intro F _ _ a b ha hb
  obtain ⟨α, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 F) a
  obtain ⟨β, e, he, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 F) b
  have hα : α ≠ 0 := by rintro rfl; simp at ha
  have hβ : β ≠ 0 := by rintro rfl; simp at hb
  have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
  have he0 : e ≠ 0 := nonZeroDivisors.ne_zero he
  have hx0 : α * d * β * e * 2 ≠ 0 := by
    have : (2 : 𝓞 F) ≠ 0 := two_ne_zero
    positivity
  refine Filter.eventually_cofinite.2 ((Ideal.finite_factors (I := Ideal.span {α * d * β * e * 2})
    (by simpa using hx0)).subset fun v hv => ?_)
  rw [Set.mem_setOf_eq, Ideal.dvd_span_singleton]
  by_contra hx
  apply hv
  haveI := _root_.GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  haveI := _root_.GlobalTheory.SelfDualGenus.finite_residueField_adicCompletionIntegers v
  have hunit := (_root_.GlobalTheory.SelfDualGenus.isUnit_algebraMap_iff v _).2 hx
  simp only [map_mul, IsUnit.mul_iff] at hunit
  obtain ⟨⟨⟨⟨hA, hD⟩, hB⟩, hE⟩, h2⟩ := hunit
  rw [map_ofNat] at h2
  set a' : v.adicCompletionIntegers F :=
    algebraMap (𝓞 F) (v.adicCompletionIntegers F) α * ↑hD.unit⁻¹ with ha'_def
  set b' : v.adicCompletionIntegers F :=
    algebraMap (𝓞 F) (v.adicCompletionIntegers F) β * ↑hE.unit⁻¹ with hb'_def
  have ha'K : (a' : v.adicCompletion F) =
      algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F α / algebraMap (𝓞 F) F d) := by
    rw [map_div₀, ha'_def, MulMemClass.coe_mul,
      coe_adicCompletionIntegers_inv v hD.mul_val_inv]
    rfl
  have hb'K : (b' : v.adicCompletion F) =
      algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F β / algebraMap (𝓞 F) F e) := by
    rw [map_div₀, hb'_def, MulMemClass.coe_mul,
      coe_adicCompletionIntegers_inv v hE.mul_val_inv]
    rfl
  have ha'u : IsUnit a' := hA.mul (hD.unit⁻¹).isUnit
  have hb'u : IsUnit b' := hB.mul (hE.unit⁻¹).isUnit
  set ai : v.adicCompletionIntegers F := ↑ha'u.unit⁻¹ with hai_def
  have hai : a' * ai = 1 := ha'u.mul_val_inv
  intro t ht
  set T : v.adicCompletionIntegers F := ⟨t, ht⟩ with hT
  obtain ⟨z, hz⟩ : ∃ z : v.adicCompletionIntegers F, IsUnit (T ^ 2 - 1 + a' * b' * z ^ 2) := by
    by_cases hc : IsUnit (T ^ 2 - 1)
    · exact ⟨0, by simpa using hc⟩
    · refine ⟨1, ?_⟩
      rw [← IsLocalRing.residue_ne_zero_iff_isUnit, not_not] at hc
      rw [← IsLocalRing.residue_ne_zero_iff_isUnit, map_add (f := _), hc, zero_add, one_pow, mul_one]
      exact (IsLocalRing.residue_ne_zero_iff_isUnit _).2 (ha'u.mul hb'u)
  obtain ⟨r, s, hrs⟩ := _root_.GlobalTheory.BinaryUnitForm.exists_eq_of_henselian 0 (b' * ai) ((T ^ 2 - 1 + a' * b' * z ^ 2) * ai)
    (by
      rw [show (0 : v.adicCompletionIntegers F) ^ 2 - 4 * (b' * ai) = -(2 * 2 * (b' * ai)) by ring]
      exact ((h2.mul h2).mul (hb'u.mul (ha'u.unit⁻¹).isUnit)).neg)
    (hz.mul (ha'u.unit⁻¹).isUnit)
  have hO : T ^ 2 - a' * r ^ 2 - b' * s ^ 2 + a' * b' * z ^ 2 = 1 := by
    linear_combination (-a') * hrs + (b' * s ^ 2 - (T ^ 2 - 1) - a' * b' * z ^ 2) * hai
  refine ⟨⟨t, r, s, z⟩, ?_, rfl, r.2, s.2, z.2⟩
  unfold _root_.GlobalTheory.QSA.nrm
  rw [← ha'K, ← hb'K]
  have := congrArg (fun x : v.adicCompletionIntegers F => (x : v.adicCompletion F)) hO
  push_cast at this
  exact this

end GlobalTheory.QSA.IntRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology

theorem _root_.GlobalTheory.T.eventually_exists_quaternion_norm_one_re_eq : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → ∀ᶠ v in (Filter.cofinite : Filter (HeightOneSpectrum (𝓞 F))), ∀ t ∈ v.adicCompletionIntegers F, ∃ u : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a, algebraMap F (v.adicCompletion F) b], nrm u = 1 ∧ u.re = t ∧ u.imI ∈ v.adicCompletionIntegers F ∧ u.imJ ∈ v.adicCompletionIntegers F ∧ u.imK ∈ v.adicCompletionIntegers F := by
  first | exact @GlobalTheory.QSA.IntRep.exists_nrm_eq_one_re_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionNormOneNearReSqNeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionNormOneNearReSqNeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology
open Filter

namespace GlobalTheory.QSA

theorem exists_nrm_one_re_sq_ne_one : ∀ (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalDivisionRing K] [T2Space K], (2 : K) ≠ 0 → (𝓝[≠] (0 : K)).NeBot → ∀ a b : K, a ≠ 0 → ∀ g : ℍ[K, a, b], nrm g = 1 → ∀ W : Set ℍ[K, a, b], W ∈ 𝓝 g → ∃ g' : ℍ[K, a, b], nrm g' = 1 ∧ g'.re ^ 2 ≠ 1 ∧ W ∈ 𝓝 g' := by
  intro K _ _ _ _ h2 hne a b ha g hg W hW
  by_cases hre : g.re ^ 2 = 1
  swap
  · exact ⟨g, hg, hre, hW⟩
  have hs0 : g.re ≠ 0 := by
    intro h
    rw [h] at hre
    simp at hre
  let X0 : K → K := fun τ => (1 + a * τ ^ 2) / (1 - a * τ ^ 2)
  let X1 : K → K := fun τ => 2 * τ / (1 - a * τ ^ 2)
  let x : K → ℍ[K, a, b] := fun τ => ⟨X0 τ, X1 τ, 0, 0⟩
  have hD : Tendsto (fun τ : K => 1 - a * τ ^ 2) (𝓝 0) (𝓝 1) := by
    have : Continuous (fun τ : K => 1 - a * τ ^ 2) := by fun_prop
    simpa using this.tendsto 0
  have hx0 : Tendsto X0 (𝓝 0) (𝓝 1) := by
    have h1 : Continuous (fun τ : K => 1 + a * τ ^ 2) := by fun_prop
    have := (h1.tendsto 0).div hD one_ne_zero
    simpa [Pi.div_def] using this
  have hx1 : Tendsto X1 (𝓝 0) (𝓝 0) := by
    have h1 : Continuous (fun τ : K => 2 * τ) := by fun_prop
    have := (h1.tendsto 0).div hD one_ne_zero
    simpa [Pi.div_def] using this
  have key : ∀ c d : K, Tendsto (fun τ => c * X0 τ + d * X1 τ) (𝓝 0) (𝓝 c) := by
    intro c d
    simpa using (hx0.const_mul c).add (hx1.const_mul d)
  have hf : Tendsto (fun τ => g * x τ) (𝓝 0) (𝓝 g) := by
    rw [(Topology.IsInducing.induced coords).tendsto_nhds_iff, tendsto_pi_nhds]
    intro i
    fin_cases i
    · refine (key g.re (a * g.imI)).congr fun τ => ?_
      simp [coords, x]
    · refine (key g.imI g.re).congr fun τ => ?_
      simp [coords, x, add_comm]
    · refine (key g.imJ (-(a * g.imK))).congr fun τ => ?_
      simp [coords, x, sub_eq_add_neg]
    · refine (key g.imK (-g.imJ)).congr fun τ => ?_
      simp [coords, x, add_comm]
  have e1 : ∀ᶠ τ in 𝓝[≠] (0 : K), τ ≠ 0 := self_mem_nhdsWithin
  have e2 : ∀ᶠ τ in 𝓝[≠] (0 : K), 1 - a * τ ^ 2 ≠ 0 :=
    (hD.eventually_ne one_ne_zero).filter_mono nhdsWithin_le_nhds
  have e3 : ∀ᶠ τ in 𝓝[≠] (0 : K), g.re + a * τ * g.imI ≠ 0 := by
    have h1 : Continuous (fun τ : K => g.re + a * τ * g.imI) := by fun_prop
    exact ((h1.tendsto 0).eventually_ne (by simpa using hs0)).filter_mono nhdsWithin_le_nhds
  have e4 : ∀ᶠ τ in 𝓝[≠] (0 : K), g.re * τ + g.imI ≠ 0 := by
    by_cases hI : g.imI = 0
    · filter_upwards [e1] with τ hτ
      simpa [hI] using ⟨hs0, hτ⟩
    · have h1 : Continuous (fun τ : K => g.re * τ + g.imI) := by fun_prop
      exact ((h1.tendsto 0).eventually_ne (by simpa using hI)).filter_mono nhdsWithin_le_nhds
  have e5 : ∀ᶠ τ in 𝓝[≠] (0 : K), g * x τ ∈ interior W :=
    (hf.eventually (interior_mem_nhds.2 hW)).filter_mono nhdsWithin_le_nhds
  obtain ⟨τ, h1, h2', h3, h4, h5⟩ := (e1.and (e2.and (e3.and (e4.and e5)))).exists
  refine ⟨g * x τ, ?_, ?_, mem_interior_iff_mem_nhds.1 h5⟩
  · rw [nrm_mul, hg, one_mul]
    simp only [nrm, x, X0, X1]
    field_simp
    ring
  · have hr : (g * x τ).re = g.re * X0 τ + a * g.imI * X1 τ := by simp [x]
    rw [hr]
    intro h
    have hm : g.re * X0 τ + a * g.imI * X1 τ - g.re
        = 2 * a * τ * (g.re * τ + g.imI) / (1 - a * τ ^ 2) := by
      simp only [X0, X1]
      field_simp
      ring
    have hp : g.re * X0 τ + a * g.imI * X1 τ + g.re
        = 2 * (g.re + a * τ * g.imI) / (1 - a * τ ^ 2) := by
      simp only [X0, X1]
      field_simp
      ring
    have hz : (g.re * X0 τ + a * g.imI * X1 τ - g.re) * (g.re * X0 τ + a * g.imI * X1 τ + g.re) = 0 := by
      linear_combination h - hre
    rw [hm, hp] at hz
    exact mul_ne_zero (div_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero h2 ha) h1) h4) h2')
      (div_ne_zero (mul_ne_zero h2 h3) h2') hz

end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionNormOneNearReSqNeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitePlaceCompletionNhdsNEZeroNeBot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitePlaceCompletionNhdsNEZeroNeBot", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology

namespace GlobalTheory.QSA

theorem infinitePlace_completion_nhdsNE_neBot : ∀ (F : Type) [Field F] [NumberField F] (w : InfinitePlace F), (𝓝[≠] (0 : w.Completion)).NeBot := by
  intro F _ _ w
  have hiso := InfinitePlace.Completion.isometry_extensionEmbedding w
  have h2 : ‖(2 : w.Completion)‖ = 2 := by
    have := (AddMonoidHomClass.isometry_iff_norm _).1 hiso (2 : w.Completion)
    rw [← this, map_ofNat]; simp
  letI : NontriviallyNormedField w.Completion :=
    { (inferInstance : NormedField w.Completion) with
      non_trivial := ⟨2, by rw [h2]; norm_num⟩ }
  exact NormedField.nhdsNE_neBot (0 : w.Completion)
end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitePlaceCompletionNhdsNEZeroNeBot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneReOpenNearOfIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneReOpenNearOfIsUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology

namespace GlobalTheory

theorem traceOpen_near_of_isUnit : ∀ (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (a b : R), SqOpen R → ∀ g : ℍ[R, a, b], nrm g = 1 → IsUnit (1 - g.re ^ 2) → ∀ W : Set ℍ[R, a, b], W ∈ 𝓝 g → ∃ O : Set R, IsOpen O ∧ g.re ∈ O ∧ ∀ t ∈ O, ∃ u ∈ W, nrm u = 1 ∧ u.re = t := by
  intro R _ _ _ a b hsq g hg hu W hW
  set s := g.re with hs
  let φ : R × R → ℍ[R, a, b] := fun p => ⟨p.1, p.2 * g.imI, p.2 * g.imJ, p.2 * g.imK⟩
  have hφ : Continuous φ := by
    apply continuous_induced_rng.2
    refine continuous_pi fun i => ?_
    fin_cases i
    · simpa [coords, φ] using continuous_fst
    · simp only [φ]; exact (continuous_snd.mul continuous_const : Continuous fun p : R × R => p.2 * _)
    · simp only [φ]; exact (continuous_snd.mul continuous_const : Continuous fun p : R × R => p.2 * _)
    · simp only [φ]; exact (continuous_snd.mul continuous_const : Continuous fun p : R × R => p.2 * _)
  have hφs : φ (s, 1) = g := by ext <;> simp [φ, s]
  have hpre : φ ⁻¹' W ∈ 𝓝 (s, (1 : R)) := hφ.continuousAt.preimage_mem_nhds (by rw [hφs]; exact hW)
  obtain ⟨O₀, hO₀, V, hV, hOV⟩ := mem_nhds_prod_iff.1 hpre
  obtain ⟨U, hU, hUV⟩ := hsq V hV
  set c : R := ((hu.unit⁻¹ : Rˣ) : R) with hc_def
  have hc : c * (1 - s ^ 2) = 1 := by
    rw [hc_def]
    have := hu.unit.inv_mul
    simpa using this
  let r : R → R := fun t => (1 - t ^ 2) * c
  have hr : Continuous r := (continuous_const.sub (continuous_id.pow 2)).mul continuous_const
  have hrs : r s = 1 := by simp only [r]; rw [mul_comm]; exact hc
  refine ⟨interior (O₀ ∩ r ⁻¹' U), isOpen_interior, ?_, ?_⟩
  · rw [mem_interior_iff_mem_nhds]
    refine Filter.inter_mem hO₀ ?_
    exact hr.continuousAt.preimage_mem_nhds (by rw [hrs]; exact hU)
  · intro t ht
    have ht' := interior_subset ht
    obtain ⟨μ, hμV, hμ⟩ := hUV (r t) ht'.2
    refine ⟨φ (t, μ), hOV (Set.mk_mem_prod ht'.1 hμV), ?_, rfl⟩
    have hμ' : μ ^ 2 = (1 - t ^ 2) * c := hμ
    simp only [nrm, φ] at hg ⊢
    linear_combination μ ^ 2 * hg + (1 - s ^ 2) * hμ' + (1 - t ^ 2) * hc

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneReOpenNearOfIsUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenFiniteAdeleRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenFiniteAdeleRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology RestrictedProduct

noncomputable section

namespace GlobalTheory.QSA.FinAdele

variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)}

variable {F : Type} [Field F] [NumberField F]

def loc {a b : F} (v : HeightOneSpectrum (𝓞 F))
    (x : ℍ[FiniteAdeleRing (𝓞 F) F, algebraMap F (FiniteAdeleRing (𝓞 F) F) a,
      algebraMap F (FiniteAdeleRing (𝓞 F) F) b]) :
    ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a, algebraMap F (v.adicCompletion F) b] :=
  ⟨x.re v, x.imI v, x.imJ v, x.imK v⟩

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma quaternionAlgebra_exists_coord_nhds_subset_of_mem_nhds {k : Type} [CommRing k] [TopologicalSpace k] {a b : k}
    {g : ℍ[k, a, b]} {W : Set ℍ[k, a, b]} (hW : W ∈ 𝓝 g) :
    ∃ N₁ ∈ 𝓝 g.re, ∃ N₂ ∈ 𝓝 g.imI, ∃ N₃ ∈ 𝓝 g.imJ, ∃ N₄ ∈ 𝓝 g.imK,
      ∀ y : ℍ[k, a, b], y.re ∈ N₁ → y.imI ∈ N₂ → y.imJ ∈ N₃ → y.imK ∈ N₄ → y ∈ W := by
  have h : W ∈ Filter.comap _root_.GlobalTheory.QSA.coords (𝓝 (_root_.GlobalTheory.QSA.coords g)) := by
    rw [← nhds_induced]
    exact hW
  obtain ⟨P, hP, hPW⟩ := h
  rw [nhds_pi, Filter.mem_pi] at hP
  obtain ⟨I, -, t, ht, hIt⟩ := hP
  refine ⟨t 0, ht 0, t 1, ht 1, t 2, ht 2, t 3, ht 3, fun y h₁ h₂ h₃ h₄ => hPW (hIt ?_)⟩
  rw [Set.mem_pi]
  intro i _
  fin_cases i
  · exact h₁
  · exact h₂
  · exact h₃
  · exact h₄

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma restrictedProduct_exists_finite_box_subset_of_mem_nhds (hA : ∀ i, IsOpen (A i)) {S : Set ι}
    (hS : Filter.cofinite ≤ Filter.principal S) (x : Πʳ i, [R i, A i]) (hx : ∀ i ∈ S, x i ∈ A i)
    {N : Set (Πʳ i, [R i, A i])} (hN : N ∈ 𝓝 x) :
    ∃ I : Set ι, I.Finite ∧ ∃ U : (i : ι) → Set (R i), (∀ i, U i ∈ 𝓝 (x i)) ∧
      (∀ i ∈ S, U i ⊆ A i) ∧
      ∀ y : Πʳ i, [R i, A i], (∀ i ∈ I, y i ∈ U i) → (∀ i ∈ S, y i ∈ A i) → y ∈ N := by
  let x' : Πʳ i, [R i, A i]_[Filter.principal S] :=
    RestrictedProduct.mk (fun i => x i) (Filter.eventually_principal.2 hx)
  have hxx : RestrictedProduct.inclusion R A hS x' = x := RestrictedProduct.ext R A fun i => rfl
  rw [← hxx, RestrictedProduct.nhds_eq_map_inclusion hA hS, Filter.mem_map,
    (RestrictedProduct.isEmbedding_coe_of_principal (R := R) (A := A) (S := S)).isInducing.nhds_eq_comap,
    Filter.mem_comap] at hN
  obtain ⟨M, hM, hMN⟩ := hN
  rw [nhds_pi, Filter.mem_pi] at hM
  obtain ⟨I, hI, t, ht, hIt⟩ := hM
  refine ⟨I, hI, fun i => t i ∩ {z | i ∈ S → z ∈ A i}, fun i => Filter.inter_mem (ht i) ?_,
    fun i hi z hz => hz.2 hi, fun y hyI hyS => ?_⟩
  · by_cases hi : i ∈ S
    · exact Filter.mem_of_superset ((hA i).mem_nhds (hx i hi)) fun z hz _ => hz
    · exact Filter.univ_mem' fun z h => absurd h hi
  · let y' : Πʳ i, [R i, A i]_[Filter.principal S] :=
      RestrictedProduct.mk (fun i => y i) (Filter.eventually_principal.2 hyS)
    have hy : (⇑y') ∈ I.pi t := Set.mem_pi.2 fun i hi => (hyI i hi).1
    have hyN := hMN (hIt hy)
    have e : RestrictedProduct.inclusion R A hS y' = y := RestrictedProduct.ext R A fun i => rfl
    rw [Set.mem_preimage, e] at hyN
    exact hyN

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma continuous_quaternionAlgebra_re {k : Type} [CommRing k] [TopologicalSpace k] {a b : k} :
    Continuous fun w : ℍ[k, a, b] => w.re :=
  (continuous_apply (0 : Fin 4)).comp (continuous_induced_dom (f := _root_.GlobalTheory.QSA.coords))

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma continuous_quaternionAlgebra_imI {k : Type} [CommRing k] [TopologicalSpace k] {a b : k} :
    Continuous fun w : ℍ[k, a, b] => w.imI :=
  (continuous_apply (1 : Fin 4)).comp (continuous_induced_dom (f := _root_.GlobalTheory.QSA.coords))

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma continuous_quaternionAlgebra_imJ {k : Type} [CommRing k] [TopologicalSpace k] {a b : k} :
    Continuous fun w : ℍ[k, a, b] => w.imJ :=
  (continuous_apply (2 : Fin 4)).comp (continuous_induced_dom (f := _root_.GlobalTheory.QSA.coords))

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma continuous_quaternionAlgebra_imK {k : Type} [CommRing k] [TopologicalSpace k] {a b : k} :
    Continuous fun w : ℍ[k, a, b] => w.imK :=
  (continuous_apply (3 : Fin 4)).comp (continuous_induced_dom (f := _root_.GlobalTheory.QSA.coords))

open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
private lemma nrm_apply_eq_nrm_finAdele_loc {a b : F}
    (x : ℍ[FiniteAdeleRing (𝓞 F) F, algebraMap F (FiniteAdeleRing (𝓞 F) F) a,
      algebraMap F (FiniteAdeleRing (𝓞 F) F) b]) (v : HeightOneSpectrum (𝓞 F)) :
    _root_.GlobalTheory.QSA.nrm x v =
      _root_.GlobalTheory.QSA.nrm (_root_.GlobalTheory.QSA.FinAdele.loc v x) := by
  let φ := RestrictedProduct.evalRingHom (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (B := fun v => v.adicCompletionIntegers F) (𝓕 := Filter.cofinite) v
  change φ (_root_.GlobalTheory.QSA.nrm x) = _
  simp only [_root_.GlobalTheory.QSA.nrm]
  rfl


open NumberField IsDedekindDomain in
open scoped Quaternion Topology RestrictedProduct in
variable {ι : Type*} {R : ι → Type*} [∀ i, TopologicalSpace (R i)] {A : (i : ι) → Set (R i)} in
variable {F : Type} [Field F] [NumberField F] in
theorem _root_.GlobalTheory.QSA.FinAdele.traceOpen_finiteAdele : ∀ (F : Type) [Field F] [NumberField F] (a b : F), (∀ v : HeightOneSpectrum (𝓞 F), _root_.GlobalTheory.QSA.TraceOpen (v.adicCompletion F) (algebraMap F (v.adicCompletion F) a) (algebraMap F (v.adicCompletion F) b)) → (∀ᶠ v in (Filter.cofinite : Filter (HeightOneSpectrum (𝓞 F))), ∀ t ∈ v.adicCompletionIntegers F, ∃ u : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a, algebraMap F (v.adicCompletion F) b], _root_.GlobalTheory.QSA.nrm u = 1 ∧ u.re = t ∧ u.imI ∈ v.adicCompletionIntegers F ∧ u.imJ ∈ v.adicCompletionIntegers F ∧ u.imK ∈ v.adicCompletionIntegers F) → _root_.GlobalTheory.QSA.TraceOpen (FiniteAdeleRing (𝓞 F) F) (algebraMap F (FiniteAdeleRing (𝓞 F) F) a) (algebraMap F (FiniteAdeleRing (𝓞 F) F) b) := by
  intro F _ _ a b hloc hint
  unfold _root_.GlobalTheory.QSA.TraceOpen
  intro g hg W hW
  classical
  have hAopen : ∀ v : HeightOneSpectrum (𝓞 F),
      IsOpen (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => Valued.isOpen_valuationSubring _
  obtain ⟨N₁, hN₁, N₂, hN₂, N₃, hN₃, N₄, hN₄, hNW⟩ := quaternionAlgebra_exists_coord_nhds_subset_of_mem_nhds hW
  obtain ⟨S, hS, hSP⟩ := Filter.eventually_iff_exists_mem.1
    (g.re.2.and (g.imI.2.and (g.imJ.2.and (g.imK.2.and hint))))
  have hS' : Filter.cofinite ≤ Filter.principal S := Filter.le_principal_iff.2 hS
  obtain ⟨I₁, hI₁, U₁, hU₁, hU₁A, h₁⟩ := restrictedProduct_exists_finite_box_subset_of_mem_nhds
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    hAopen hS' g.re (fun v hv => (hSP v hv).1) hN₁
  obtain ⟨I₂, hI₂, U₂, hU₂, hU₂A, h₂⟩ := restrictedProduct_exists_finite_box_subset_of_mem_nhds
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    hAopen hS' g.imI (fun v hv => (hSP v hv).2.1) hN₂
  obtain ⟨I₃, hI₃, U₃, hU₃, hU₃A, h₃⟩ := restrictedProduct_exists_finite_box_subset_of_mem_nhds
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    hAopen hS' g.imJ (fun v hv => (hSP v hv).2.2.1) hN₃
  obtain ⟨I₄, hI₄, U₄, hU₄, hU₄A, h₄⟩ := restrictedProduct_exists_finite_box_subset_of_mem_nhds
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    hAopen hS' g.imK (fun v hv => (hSP v hv).2.2.2.1) hN₄
  let J : Set (HeightOneSpectrum (𝓞 F)) := I₁ ∪ I₂ ∪ I₃ ∪ I₄ ∪ Sᶜ
  have hJ : J.Finite :=
    (((hI₁.union hI₂).union hI₃).union hI₄).union (Filter.mem_cofinite.1 hS)
  have hWv : ∀ v : HeightOneSpectrum (𝓞 F),
      (fun w : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a,
        algebraMap F (v.adicCompletion F) b] => w.re) ⁻¹' U₁ v ∩
      ((fun w : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a,
        algebraMap F (v.adicCompletion F) b] => w.imI) ⁻¹' U₂ v ∩
      ((fun w : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a,
        algebraMap F (v.adicCompletion F) b] => w.imJ) ⁻¹' U₃ v ∩
      (fun w : ℍ[v.adicCompletion F, algebraMap F (v.adicCompletion F) a,
        algebraMap F (v.adicCompletion F) b] => w.imK) ⁻¹' U₄ v)) ∈
        𝓝 (_root_.GlobalTheory.QSA.FinAdele.loc v g) := fun v =>
    Filter.inter_mem (continuous_quaternionAlgebra_re.continuousAt.preimage_mem_nhds (hU₁ v))
      (Filter.inter_mem (continuous_quaternionAlgebra_imI.continuousAt.preimage_mem_nhds (hU₂ v))
        (Filter.inter_mem (continuous_quaternionAlgebra_imJ.continuousAt.preimage_mem_nhds (hU₃ v))
          (continuous_quaternionAlgebra_imK.continuousAt.preimage_mem_nhds (hU₄ v))))
  have hgv : ∀ v : HeightOneSpectrum (𝓞 F),
      _root_.GlobalTheory.QSA.nrm (_root_.GlobalTheory.QSA.FinAdele.loc v g) = 1 := by
    intro v
    rw [← nrm_apply_eq_nrm_finAdele_loc, hg]
    rfl
  choose O hOopen hOne hOu using fun v => hloc v _ (hgv v) _ (hWv v)
  refine ⟨(⋂ v ∈ J, (fun t : FiniteAdeleRing (𝓞 F) F => t v) ⁻¹' O v) ∩
    {t | ∀ v, v ∉ J → t v ∈ v.adicCompletionIntegers F}, ?_, ?_, ?_⟩
  · refine IsOpen.inter (hJ.isOpen_biInter fun v _ =>
      (hOopen v).preimage (RestrictedProduct.continuous_eval v)) ?_
    exact RestrictedProduct.isOpen_forall_imp_mem hAopen (p := fun v => v ∉ J)
  · let t₀ : Πʳ v : HeightOneSpectrum (𝓞 F),
        [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))] :=
      ⟨fun v => if v ∈ J then (hOne v).some else 0, Filter.eventually_cofinite.2 (hJ.subset
        fun v hv => by
          by_contra hvJ
          exact hv (by simp only [if_neg hvJ]; exact zero_mem _))⟩
    refine ⟨t₀, Set.mem_iInter₂.2 fun v hv => ?_, fun v hv => ?_⟩
    · show (if v ∈ J then (hOne v).some else 0) ∈ O v
      rw [if_pos hv]
      exact (hOne v).some_mem
    · show (if v ∈ J then (hOne v).some else 0) ∈ v.adicCompletionIntegers F
      rw [if_neg hv]
      exact zero_mem _
  · rintro t ⟨htJ, htA⟩
    rw [Set.mem_iInter₂] at htJ
    have hu : ∀ v : HeightOneSpectrum (𝓞 F), ∃ u : ℍ[v.adicCompletion F,
        algebraMap F (v.adicCompletion F) a, algebraMap F (v.adicCompletion F) b],
        _root_.GlobalTheory.QSA.nrm u = 1 ∧ u.re = t v ∧
        (v ∈ J → u.re ∈ U₁ v ∧ u.imI ∈ U₂ v ∧ u.imJ ∈ U₃ v ∧ u.imK ∈ U₄ v) ∧
        (v ∈ S → u.imI ∈ v.adicCompletionIntegers F ∧ u.imJ ∈ v.adicCompletionIntegers F ∧
          u.imK ∈ v.adicCompletionIntegers F) := by
      intro v
      by_cases hv : v ∈ J
      · obtain ⟨u, ⟨k₁, k₂, k₃, k₄⟩, hn, hre⟩ := hOu v (t v) (htJ v hv)
        exact ⟨u, hn, hre, fun _ => ⟨k₁, k₂, k₃, k₄⟩,
          fun hvS => ⟨hU₂A v hvS k₂, hU₃A v hvS k₃, hU₄A v hvS k₄⟩⟩
      · have hvS : v ∈ S := by
          by_contra h
          exact hv (Set.mem_union_right _ h)
        obtain ⟨u, hn, hre, k₂, k₃, k₄⟩ := (hSP v hvS).2.2.2.2 (t v) (htA v hv)
        exact ⟨u, hn, hre, fun h => absurd h hv, fun _ => ⟨k₂, k₃, k₄⟩⟩
    choose u hun hure huJ huS using hu
    have htS : ∀ v ∈ S, t v ∈ (v.adicCompletionIntegers F : Set (v.adicCompletion F)) := by
      intro v hv
      by_cases hvJ : v ∈ J
      · rw [← hure v]
        exact hU₁A v hv (huJ v hvJ).1
      · exact htA v hvJ
    have hevS : ∀ᶠ v in (Filter.cofinite : Filter (HeightOneSpectrum (𝓞 F))), v ∈ S := hS
    let yI : Πʳ v : HeightOneSpectrum (𝓞 F),
        [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))] :=
      ⟨fun v => (u v).imI, hevS.mono fun v hv => (huS v hv).1⟩
    let yJ : Πʳ v : HeightOneSpectrum (𝓞 F),
        [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))] :=
      ⟨fun v => (u v).imJ, hevS.mono fun v hv => (huS v hv).2.1⟩
    let yK : Πʳ v : HeightOneSpectrum (𝓞 F),
        [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))] :=
      ⟨fun v => (u v).imK, hevS.mono fun v hv => (huS v hv).2.2⟩
    let y : ℍ[FiniteAdeleRing (𝓞 F) F, algebraMap F (FiniteAdeleRing (𝓞 F) F) a,
        algebraMap F (FiniteAdeleRing (𝓞 F) F) b] := ⟨t, yI, yJ, yK⟩
    refine ⟨y, hNW y ?_ ?_ ?_ ?_, ?_, rfl⟩
    · refine h₁ t (fun v hv => ?_) htS
      have k := (huJ v (Or.inl (Or.inl (Or.inl (Or.inl hv))))).1
      rw [hure v] at k
      exact k
    · exact h₂ yI (fun v hv => (huJ v (Or.inl (Or.inl (Or.inl (Or.inr hv))))).2.1)
        (fun v hv => (huS v hv).1)
    · exact h₃ yJ (fun v hv => (huJ v (Or.inl (Or.inl (Or.inr hv)))).2.2.1)
        (fun v hv => (huS v hv).2.1)
    · exact h₄ yK (fun v hv => (huJ v (Or.inl (Or.inr hv))).2.2.2)
        (fun v hv => (huS v hv).2.2)
    · refine RestrictedProduct.ext _ _ fun v => ?_
      have hloc_y : _root_.GlobalTheory.QSA.FinAdele.loc v y = u v :=
        QuaternionAlgebra.ext (hure v).symm rfl rfl rfl
      refine (nrm_apply_eq_nrm_finAdele_loc y v).trans ?_
      rw [hloc_y, hun v]
      rfl

end GlobalTheory.QSA.FinAdele
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenFiniteAdeleRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenPi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenPi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Quaternion Topology

namespace GlobalTheory.QSA

namespace TraceOpenPi

variable {ι : Type} {R : ι → Type} [∀ i, CommRing (R i)] {a b : ∀ i, R i}

def comp (i : ι) (x : ℍ[∀ i, R i, a, b]) : ℍ[R i, a i, b i] :=
  ⟨x.re i, x.imI i, x.imJ i, x.imK i⟩

def glue (u : ∀ i, ℍ[R i, a i, b i]) : ℍ[∀ i, R i, a, b] :=
  ⟨fun i => (u i).re, fun i => (u i).imI, fun i => (u i).imJ, fun i => (u i).imK⟩

theorem glue_comp (x : ℍ[∀ i, R i, a, b]) : glue (fun i => comp i x) = x := by
  ext <;> rfl

theorem nrm_comp (i : ι) (x : ℍ[∀ i, R i, a, b]) : nrm (comp i x) = nrm x i := by
  simp [nrm, comp]

theorem nrm_glue (u : ∀ i, ℍ[R i, a i, b i]) : nrm (glue u) = fun i => nrm (u i) := by
  funext i
  simp [nrm, glue]

theorem coords_glue (u : ∀ i, ℍ[R i, a i, b i]) : coords (glue u) = fun k i => coords (u i) k := by
  funext k i
  fin_cases k <;> rfl

theorem continuous_glue [∀ i, TopologicalSpace (R i)] :
    Continuous (glue : (∀ i, ℍ[R i, a i, b i]) → ℍ[∀ i, R i, a, b]) := by
  refine continuous_induced_rng.2 ?_
  have : (coords ∘ (glue : (∀ i, ℍ[R i, a i, b i]) → ℍ[∀ i, R i, a, b])) =
      fun u k i => coords (u i) k := by
    funext u
    exact coords_glue u
  rw [this]
  refine continuous_pi fun k => continuous_pi fun i => ?_
  have hc : Continuous (coords : ℍ[R i, a i, b i] → Fin 4 → R i) := continuous_induced_dom
  exact ((continuous_apply k).comp hc).comp (continuous_apply i)

end TraceOpenPi


open TraceOpenPi in
theorem traceOpen_pi : ∀ (ι : Type) [Fintype ι] (R : ι → Type) [∀ i, CommRing (R i)]
    [∀ i, TopologicalSpace (R i)] (a b : ∀ i, R i),
    (∀ i, TraceOpen (R i) (a i) (b i)) → TraceOpen (∀ i, R i) a b := by
  intro ι _ R _ _ a b h g hg W hW
  have hgi : ∀ i, nrm (comp i g) = 1 := fun i => by
    rw [nrm_comp, hg]; rfl
  have hW' : glue ⁻¹' W ∈ 𝓝 (fun i => comp i g) := by
    refine continuous_glue.continuousAt.preimage_mem_nhds ?_
    rw [glue_comp]; exact hW
  rw [nhds_pi, Filter.mem_pi] at hW'
  obtain ⟨I, -, V, hV, hVW⟩ := hW'
  have hO := fun i => h i (comp i g) (hgi i) (V i) (hV i)
  choose O hOo hOn hOt using hO
  refine ⟨Set.univ.pi O, isOpen_set_pi Set.finite_univ fun i _ => hOo i,
    Set.univ_pi_nonempty_iff.2 hOn, fun t ht => ?_⟩
  have ht' := fun i => hOt i (t i) (ht i (Set.mem_univ i))
  choose u huV hun hur using ht'
  refine ⟨glue u, hVW fun i _ => huV i, ?_, ?_⟩
  · rw [nrm_glue]; funext i; exact hun i
  · funext i; exact hur i

end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenPi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology

namespace GlobalTheory.QSA.TraceOpenProd

variable {R₁ R₂ : Type} [CommRing R₁] [TopologicalSpace R₁] [CommRing R₂] [TopologicalSpace R₂]
  {a₁ b₁ : R₁} {a₂ b₂ : R₂}

def glue (p : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂]) : ℍ[R₁ × R₂, (a₁, a₂), (b₁, b₂)] :=
  ⟨(p.1.re, p.2.re), (p.1.imI, p.2.imI), (p.1.imJ, p.2.imJ), (p.1.imK, p.2.imK)⟩

def fst (x : ℍ[R₁ × R₂, (a₁, a₂), (b₁, b₂)]) : ℍ[R₁, a₁, b₁] :=
  ⟨x.re.1, x.imI.1, x.imJ.1, x.imK.1⟩

def snd (x : ℍ[R₁ × R₂, (a₁, a₂), (b₁, b₂)]) : ℍ[R₂, a₂, b₂] :=
  ⟨x.re.2, x.imI.2, x.imJ.2, x.imK.2⟩

theorem glue_fst_snd (x : ℍ[R₁ × R₂, (a₁, a₂), (b₁, b₂)]) : glue (fst x, snd x) = x := by
  ext <;> rfl

theorem nrm_glue (p : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂]) : nrm (glue p) = (nrm p.1, nrm p.2) := by
  ext <;> simp [nrm, glue]

theorem nrm_fst (x : ℍ[R₁ × R₂, (a₁, a₂), (b₁, b₂)]) : nrm (fst x) = (nrm x).1 := by
  simp [nrm, fst]

theorem nrm_snd (x : ℍ[R₁ × R₂, (a₁, a₂), (b₁, b₂)]) : nrm (snd x) = (nrm x).2 := by
  simp [nrm, snd]

theorem continuous_coord {R : Type} [CommRing R] [TopologicalSpace R] {a b : R} (i : Fin 4) :
    Continuous (fun x : ℍ[R, a, b] => coords x i) :=
  (continuous_apply i).comp continuous_induced_dom

theorem continuous_glue : Continuous (glue : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂] → _) := by
  apply continuous_induced_rng.2
  apply continuous_pi
  intro i
  have h1 : Continuous (fun p : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂] => coords p.1 i) :=
    (continuous_coord i).comp continuous_fst
  have h2 : Continuous (fun p : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂] => coords p.2 i) :=
    (continuous_coord i).comp continuous_snd
  have : (fun p => coords (glue p) i) =
      fun p : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂] => (coords p.1 i, coords p.2 i) := by
    funext p
    fin_cases i <;> rfl
  show Continuous (fun p : ℍ[R₁, a₁, b₁] × ℍ[R₂, a₂, b₂] => coords (glue p) i)
  rw [this]
  exact h1.prodMk h2

end GlobalTheory.QSA.TraceOpenProd

namespace GlobalTheory.QSA


open TraceOpenProd in
theorem traceOpen_prod : ∀ (R₁ R₂ : Type) [CommRing R₁] [TopologicalSpace R₁] [CommRing R₂] [TopologicalSpace R₂]
    (a₁ b₁ : R₁) (a₂ b₂ : R₂), TraceOpen R₁ a₁ b₁ → TraceOpen R₂ a₂ b₂ → TraceOpen (R₁ × R₂) (a₁, a₂) (b₁, b₂) := by
  intro R₁ R₂ _ _ _ _ a₁ b₁ a₂ b₂ h₁ h₂ g hg W hW
  have hW' : glue ⁻¹' W ∈ 𝓝 (fst g, snd g) := by
    apply continuous_glue.continuousAt.preimage_mem_nhds
    rw [glue_fst_snd]; exact hW
  obtain ⟨W₁, hW₁, W₂, hW₂, hsub⟩ := mem_nhds_prod_iff.1 hW'
  have hg₁ : nrm (fst g) = 1 := by rw [nrm_fst, hg]; rfl
  have hg₂ : nrm (snd g) = 1 := by rw [nrm_snd, hg]; rfl
  obtain ⟨O₁, hO₁, hne₁, hO₁t⟩ := h₁ _ hg₁ W₁ hW₁
  obtain ⟨O₂, hO₂, hne₂, hO₂t⟩ := h₂ _ hg₂ W₂ hW₂
  refine ⟨O₁ ×ˢ O₂, hO₁.prod hO₂, hne₁.prod hne₂, ?_⟩
  rintro ⟨t₁, t₂⟩ ⟨ht₁, ht₂⟩
  obtain ⟨u₁, hu₁W, hu₁n, hu₁r⟩ := hO₁t t₁ ht₁
  obtain ⟨u₂, hu₂W, hu₂n, hu₂r⟩ := hO₂t t₂ ht₂
  refine ⟨glue (u₁, u₂), hsub ⟨hu₁W, hu₂W⟩, ?_, ?_⟩
  · rw [nrm_glue, hu₁n, hu₂n]; rfl
  · simp [glue, hu₁r, hu₂r]

end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneAdicCompletionNumberField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneAdicCompletionNumberField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneOfCompleteTwoNeZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QSA
open scoped Quaternion Topology

noncomputable section

namespace GlobalTheory.QSA

theorem sqOpen_and_nhdsNE_zero_neBot_adicCompletion :
    ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)),
      SqOpen (v.adicCompletion F) ∧ (𝓝[≠] (0 : v.adicCompletion F)).NeBot := by
  intro F _ _ v
  letI : NontriviallyNormedField (v.adicCompletion F) := Valued.toNontriviallyNormedField _ _
  have h2 : (2 : v.adicCompletion F) ≠ 0 := by
    intro h
    have h' : algebraMap F (v.adicCompletion F) 2 = algebraMap F (v.adicCompletion F) 0 := by
      rw [map_ofNat, map_zero]; exact h
    exact two_ne_zero ((algebraMap F (v.adicCompletion F)).injective h')
  refine ⟨GlobalTheory.T.squaringOpenAtOne_of_complete_two_ne_zero (v.adicCompletion F) h2, ?_⟩
  infer_instance

end GlobalTheory.QSA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneAdicCompletionNumberField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenAdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenAdeles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsQuaternionNormOneReEqStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionNormOneNearReSqNeOne\npublic import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitePlaceCompletionNhdsNEZeroNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneReOpenNearOfIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenFiniteAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenPi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneAdicCompletionNumberField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneOfCompleteTwoNeZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory.QSA

theorem traceOpen_field (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalDivisionRing K] [T2Space K]
    (h2 : (2 : K) ≠ 0) (hnb : (𝓝[≠] (0 : K)).NeBot) (hsq : SqOpen K) (a b : K) (ha : a ≠ 0) : TraceOpen K a b := by
  intro g hg W hW
  obtain ⟨g', hg'1, hg're, hW'⟩ := _root_.GlobalTheory.QSA.exists_nrm_one_re_sq_ne_one K h2 hnb a b ha g hg W hW
  have hu : IsUnit (1 - g'.re ^ 2) := IsUnit.mk0 _ (sub_ne_zero.2 (Ne.symm hg're))
  obtain ⟨O, hO, hmem, hO'⟩ := _root_.GlobalTheory.traceOpen_near_of_isUnit K a b hsq g' hg'1 hu W hW'
  exact ⟨O, hO, ⟨_, hmem⟩, hO'⟩

theorem traceOpen_inf (F : Type) [Field F] [NumberField F] (a b : F) (ha : a ≠ 0) :
    TraceOpen (InfiniteAdeleRing F) (algebraMap F (InfiniteAdeleRing F) a) (algebraMap F (InfiniteAdeleRing F) b) := by
  refine _root_.GlobalTheory.QSA.traceOpen_pi (InfinitePlace F) (fun w => w.Completion) _ _ (fun w => ?_)
  have h2 : (2 : w.Completion) ≠ 0 := by
    have := (map_ne_zero (algebraMap F w.Completion)).2 (two_ne_zero : (2 : F) ≠ 0)
    rwa [map_ofNat] at this
  exact traceOpen_field _ h2 (_root_.GlobalTheory.QSA.infinitePlace_completion_nhdsNE_neBot F w) (GlobalTheory.T.squaringOpenAtOne_of_complete_two_ne_zero _ h2) _ _ ((map_ne_zero (algebraMap F w.Completion)).2 ha)

theorem traceOpen_fin (F : Type) [Field F] [NumberField F] (a b : F) (ha : a ≠ 0) (hb : b ≠ 0) :
    TraceOpen (FiniteAdeleRing (𝓞 F) F) (algebraMap F (FiniteAdeleRing (𝓞 F) F) a)
      (algebraMap F (FiniteAdeleRing (𝓞 F) F) b) := by
  refine _root_.GlobalTheory.QSA.FinAdele.traceOpen_finiteAdele F a b (fun v => ?_) (GlobalTheory.T.eventually_exists_quaternion_norm_one_re_eq F a b ha hb)
  have h2 : (2 : v.adicCompletion F) ≠ 0 := by
    have := (map_ne_zero (algebraMap F (v.adicCompletion F))).2 (two_ne_zero : (2 : F) ≠ 0)
    rwa [map_ofNat] at this
  exact traceOpen_field _ h2 (_root_.GlobalTheory.QSA.sqOpen_and_nhdsNE_zero_neBot_adicCompletion F v).2 (_root_.GlobalTheory.QSA.sqOpen_and_nhdsNE_zero_neBot_adicCompletion F v).1 _ _ ((map_ne_zero (algebraMap F _)).2 ha)

theorem traceOpen_adele : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → ∀ g : DA F a b, nrm g = 1 → ∀ W : Set (DA F a b), W ∈ 𝓝 g → ∃ O : Set (AF F), IsOpen O ∧ O.Nonempty ∧ ∀ t ∈ O, ∃ u ∈ W, nrm u = 1 ∧ u.re = t := by
  intro F _ _ a b ha hb g hg W hW
  have H : TraceOpen (AF F) (algebraMap F (AF F) a) (algebraMap F (AF F) b) :=
    _root_.GlobalTheory.QSA.traceOpen_prod _ _ _ _ _ _ (traceOpen_inf F a b ha) (traceOpen_fin F a b ha hb)
  exact H g hg W hW
end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenAdeles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneQuaternionNearConjRationalTimesSupported =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneQuaternionNearConjRationalTimesSupported", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveStrongApproximationAvoidingFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalPureQuaternionSqOfAdelic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitIntertwinerAdelicQuaternion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOneTraceOpenAdeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section

namespace GlobalTheory.QSAStep

theorem idem_of_isPlacesIdem {F : Type} [Field F] [NumberField F] {S₁ : Finset (InfinitePlace F)}
    {S₂ : Finset (HeightOneSpectrum (𝓞 F))} {ε : AF F} (h : IsPlacesIdem S₁ S₂ ε) : ε * ε = ε := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  refine Prod.ext ?_ ?_
  · funext w
    change fstA F ε w * fstA F ε w = fstA F ε w
    by_cases hw : w ∈ S₁
    · rw [h1 w hw, one_mul]
    · rw [h2 w hw, zero_mul]
  · apply RestrictedProduct.ext
    intro v
    change evalV F v (sndA F ε) * evalV F v (sndA F ε) = evalV F v (sndA F ε)
    by_cases hv : v ∈ S₂
    · rw [h3 v hv, one_mul]
    · rw [h4 v hv, zero_mul]

variable {R : Type*} [CommRing R] {a b : R}

theorem nrm_split (x y : ℍ[R, a, b]) (e : R) (he : e * e = e) :
    nrm ((1 - e) • x + e • y) = (1 - e) * nrm x + e * nrm y := by
  simp only [nrm, QuaternionAlgebra.re_add, QuaternionAlgebra.imI_add, QuaternionAlgebra.imJ_add,
    QuaternionAlgebra.imK_add, QuaternionAlgebra.re_smul, QuaternionAlgebra.imI_smul, QuaternionAlgebra.imJ_smul,
    QuaternionAlgebra.imK_smul, smul_eq_mul]
  linear_combination ((x.re - y.re) ^ 2 - a * (x.imI - y.imI) ^ 2 - b * (x.imJ - y.imJ) ^ 2 +
    a * b * (x.imK - y.imK) ^ 2) * he

theorem nrm_star (x : ℍ[R, a, b]) : nrm (star x) = nrm x := by
  simp [nrm]

theorem nrm_one : nrm (1 : ℍ[R, a, b]) = 1 := by simp [nrm]

theorem pure_sq (u : ℍ[R, a, b]) (t : R) (hn : nrm u = 1) (hr : u.re = t) :
    (u - algebraMap R ℍ[R, a, b] t).re = 0 ∧
      (u - algebraMap R ℍ[R, a, b] t) * (u - algebraMap R ℍ[R, a, b] t) = algebraMap R ℍ[R, a, b] (t ^ 2 - 1) := by
  unfold nrm at hn
  refine ⟨by simp [hr], ?_⟩
  ext <;> simp [QuaternionAlgebra.algebraMap_eq, hr]
  · linear_combination (-1 : R) * hn + (u.re + t) * hr
  all_goals ring

end GlobalTheory.QSAStep

namespace GlobalTheory.QSAStep

variable {F : Type} [Field F] [NumberField F] {a b : F}

theorem rat_mul (x y : ℍ[F, a, b]) : rat (x * y) = rat x * rat y := by
  ext <;> simp [rat]

theorem rat_add (x y : ℍ[F, a, b]) : rat (x + y) = rat x + rat y := by
  ext <;> simp [rat]

theorem rat_algebraMap (c : F) :
    rat (algebraMap F ℍ[F, a, b] c) = algebraMap (AF F) (DA F a b) (algebraMap F (AF F) c) := by
  ext <;> simp [rat, QuaternionAlgebra.algebraMap_eq]

theorem continuous_affine (ε : AF F) :
    Continuous fun x : DA F a b => (1 - ε) • x + ε • (1 : DA F a b) := by
  apply continuous_induced_rng.2
  have e : (coords ∘ fun x : DA F a b => (1 - ε) • x + ε • (1 : DA F a b)) =
      fun x => (1 - ε) • coords x + coords (ε • (1 : DA F a b)) := by
    funext x i
    fin_cases i <;> simp [coords]
  rw [e]
  have hc : Continuous (coords : DA F a b → Fin 4 → AF F) := continuous_induced_dom
  exact ((continuous_const (y := (1 - ε : AF F))).smul hc).add continuous_const

end GlobalTheory.QSAStep

namespace GlobalTheory.QSAStep

theorem key_step : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → (∀ t : AF F, ∃ h : DA F a b, nrm h = 1 ∧ ε * h.re = ε * t) → ∀ g : DA F a b, nrm g = 1 → ε • (g - 1) = 0 → ∀ W : Set (DA F a b), W ∈ 𝓝 g → ∃ w ∈ W, ∃ y : DA F a b, IsUnit (nrm y) ∧ ∃ γ : ℍ[F, a, b], nrm γ = 1 ∧ ∃ h : DA F a b, nrm h = 1 ∧ ε • (h - 1) = h - 1 ∧ y * w = rat γ * y * h := by
  classical
  intro F _ _ a b ha hb S₁ S₂ ε hε hS hsplit g hg hg1 W hW
  have hee : ε * ε = ε := idem_of_isPlacesIdem hε
  have h11 : (1 - ε) * (1 - ε) = 1 - ε := by linear_combination hee
  have h10 : (1 - ε) * ε = 0 := by linear_combination -hee
  have h01 : ε * (1 - ε) = 0 := by linear_combination -hee
  set ι := algebraMap F (AF F) with hι
  set φ : DA F a b → DA F a b := fun x => (1 - ε) • x + ε • (1 : DA F a b) with hφ
  have hφg : φ g = g := by
    have : φ g = g - ε • (g - 1) := by
      simp only [hφ, sub_smul, one_smul, smul_sub]; abel
    rw [this, hg1, sub_zero]
  have hW' : φ ⁻¹' W ∈ 𝓝 g :=
    (continuous_affine ε).continuousAt.preimage_mem_nhds (by change W ∈ 𝓝 (φ g); rw [hφg]; exact hW)
  obtain ⟨O, hO, ⟨x, hx⟩, hOu⟩ := _root_.GlobalTheory.QSA.traceOpen_adele F a b ha hb g hg _ hW'
  obtain ⟨t, htZ, s, hts⟩ := _root_.GlobalTheory.AddApproxPlaces.exists_approx_notMem F S₁ S₂ ε hε hS x O (hO.mem_nhds hx) {1, -1}
  obtain ⟨u₀, hu₀W, hu₀n, hu₀r⟩ := hOu _ hts
  obtain ⟨h₁, hh₁n, hh₁r⟩ := hsplit (ι t)
  have hc : t ^ 2 - 1 ≠ 0 := by
    have h1 : t ≠ 1 := fun h => htZ (by simp [h])
    have h2 : t ≠ -1 := fun h => htZ (by simp [h])
    have : t ^ 2 - 1 = (t - 1) * (t + 1) := by ring
    rw [this]
    exact mul_ne_zero (sub_ne_zero.2 h1) (fun h => h2 (eq_neg_of_add_eq_zero_left h))
  obtain ⟨u, hu⟩ : ∃ u : DA F a b, u = (1 - ε) • u₀ + ε • h₁ := ⟨_, rfl⟩
  have hun : nrm u = 1 := by
    rw [hu, nrm_split _ _ _ hee, hu₀n, hh₁n]; ring
  have hur : u.re = ι t := by
    rw [hu]
    simp only [QuaternionAlgebra.re_add, QuaternionAlgebra.re_smul, smul_eq_mul, hu₀r]
    linear_combination hh₁r - s * hee
  obtain ⟨hq0, hqq⟩ := pure_sq u (ι t) hun hur
  set q := u - algebraMap (AF F) (DA F a b) (ι t) with hq
  have hqq' : q * q = algebraMap (AF F) (DA F a b) (ι (t ^ 2 - 1)) := by
    rw [hqq]; simp [hι]
  obtain ⟨p, hp0, hpp⟩ := _root_.GlobalTheory.QSA.PureSq.exists_rat_of_adelic F a b ha hb _ hc q hq0 hqq'
  have hrp0 : (rat p).re = 0 := by simp [rat, hp0]
  have hrpp : rat p * rat p = algebraMap (AF F) (DA F a b) (ι (t ^ 2 - 1)) := by
    rw [← rat_mul, hpp, rat_algebraMap]
  obtain ⟨y, hy, hyq⟩ := _root_.GlobalTheory.QSA.exists_unit_intertwiner F a b ha hb _ hc (rat p) q hrp0 hq0 hrpp hqq'
  set γ : ℍ[F, a, b] := algebraMap F ℍ[F, a, b] t + p with hγ
  have hγn : nrm γ = 1 := by
    have hre := congrArg QuaternionAlgebra.re hpp
    simp [QuaternionAlgebra.algebraMap_eq, hp0] at hre
    simp [hγ, nrm, QuaternionAlgebra.algebraMap_eq, hp0]
    linear_combination -hre
  have hyu : y * u = rat γ * y := by
    have : u = q + algebraMap (AF F) (DA F a b) (ι t) := by rw [hq]; abel
    rw [this, mul_add, hyq, hγ, rat_add, rat_algebraMap, add_mul, ← Algebra.commutes, add_comm]
  set h' : DA F a b := (1 - ε) • (1 : DA F a b) + ε • h₁ with hh'
  set h'' : DA F a b := (1 - ε) • (1 : DA F a b) + ε • star h₁ with hh''
  have hwh : φ u₀ * h' = u := by
    simp only [hφ, hh', hu, add_mul, mul_add, smul_mul_smul_comm, h11, h10, h01, hee, zero_smul, mul_one, one_mul,
      add_zero, zero_add]
  have hhh : h' * h'' = 1 := by
    simp only [hh', hh'', add_mul, mul_add, smul_mul_smul_comm, h11, h10, h01, hee, zero_smul, mul_one, one_mul,
      add_zero, zero_add, mul_star_eq, hh₁n, map_one]
    rw [← add_smul, sub_add_cancel, one_smul]
  refine ⟨φ u₀, hu₀W, y, hy, γ, hγn, h'', ?_, ?_, ?_⟩
  · rw [hh'', nrm_split _ _ _ hee, nrm_one, nrm_star, hh₁n]; ring
  · have e1 : h'' - 1 = ε • (star h₁ - 1) := by
      simp only [hh'', sub_smul, one_smul, smul_sub]; abel
    rw [e1, smul_smul, hee]
  · calc y * φ u₀ = y * φ u₀ * (h' * h'') := by rw [hhh, mul_one]
      _ = y * (φ u₀ * h') * h'' := by simp only [mul_assoc]
      _ = rat γ * y * h'' := by rw [hwh, hyu]

end GlobalTheory.QSAStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneQuaternionNearConjRationalTimesSupported =====
