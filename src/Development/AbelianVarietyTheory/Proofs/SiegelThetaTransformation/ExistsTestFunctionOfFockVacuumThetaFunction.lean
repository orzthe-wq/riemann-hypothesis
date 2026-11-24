module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierExpansionHolomorphicTube
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnnihilationCreationPeriodCoordinatesStatement
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussRMulFactor
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPointsClassicalModelRealVectorSpaceStatement
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionSpaceHeisenbergLawsStatement
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierEntire, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsThetaEqOfTranslationInvariantMultiple, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierEntire =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierEntire", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierExpansionHolomorphicTube\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.Ker.LevelTheta

theorem exists_fourier_entire {ι : Type} [Fintype ι] (f : (ι → ℂ) → ℂ) (hf : Differentiable ℂ f)
    (hper : ∀ z, ∀ m : ι → ℤ, f (z + fun i => (m i : ℂ)) = f z) :
    ∃ a : (ι → ℤ) → ℂ,
      (∀ z, HasSum (fun ν : ι → ℤ => a ν * cexp (2 * π * I * ∑ i, (ν i : ℂ) * z i)) (f z)) ∧
      ∀ (w : ι → ℂ) (ν : ι → ℤ), a ν = ∫ x in Set.Icc (0 : ι → ℝ) 1,
        f ((fun i => (x i : ℂ)) + w) *
          cexp (-(2 * π * I * ∑ i, (ν i : ℂ) * ((x i : ℂ) + w i))) := by
  obtain ⟨a, h1, h2⟩ := exists_fourier_expansion_tube ι Set.univ f isOpen_univ convex_univ
    hf.differentiableOn (fun z _ m => hper z m)
  refine ⟨a, fun z => h1 z trivial, fun w ν => ?_⟩
  have key := Koecher.setIntegral_unitCube_tube (U := Set.univ)
    (f := fun z => f z * cexp (-(2 * π * I * ∑ i, (ν i : ℂ) * z i))) isOpen_univ
    isPreconnected_univ (fun _ _ _ => trivial)
    (hf.differentiableOn.mul (Differentiable.differentiableOn (by fun_prop))) (fun z hz i => ?_)
    (Set.mem_univ (fun i => I * (((0 : ι → ℝ) i : ℝ) : ℂ))) (Set.mem_univ w)
  · rw [h2 0 trivial ν]
    refine Eq.trans ?_ key
    exact (setIntegral_congr_set (μ := volume) (Measure.univ_pi_Ico_ae_eq_Icc
      (f := (0 : ι → ℝ)) (g := 1)))
  · have e0 : (Pi.single i 1 : ι → ℂ) = fun j => (((Pi.single i 1 : ι → ℤ) j : ℤ) : ℂ) := by
      funext j
      by_cases hij : j = i
      · subst hij; simp
      · simp [hij]
    have e : ∑ j, (ν j : ℂ) * (z + (Pi.single i 1 : ι → ℂ)) j
        = ∑ j, (ν j : ℂ) * z j + ν i := by
      simp [mul_add, Finset.sum_add_distrib, Pi.single_apply]
    rw [e, e0, hper z, mul_add, neg_add, Complex.exp_add]
    have : cexp (-(2 * π * I * (ν i : ℂ))) = 1 := by
      rw [← Complex.exp_int_mul_two_pi_mul_I (-ν i)]
      congr 1
      push_cast
      ring
    rw [this, mul_one]

theorem quad_add {ι : Type} [Fintype ι] {τ : Matrix ι ι ℂ} (h : τ.IsSymm) (u v : ι → ℂ) :
    (u + v) ⬝ᵥ τ *ᵥ (u + v) = u ⬝ᵥ τ *ᵥ u + 2 * (u ⬝ᵥ τ *ᵥ v) + v ⬝ᵥ τ *ᵥ v := by
  have : v ⬝ᵥ τ *ᵥ u = u ⬝ᵥ τ *ᵥ v := by
    rw [dotProduct_mulVec, ← mulVec_transpose, h.eq, dotProduct_comm]
  rw [mulVec_add, add_dotProduct, dotProduct_add, dotProduct_add, this]
  ring

theorem exists_thS_eq : ∀ (n g : ℕ) (τ : Matrix (Fin g) (Fin g) ℂ), τ ∈ Siegel (Fin g) → ∀ (N : ℕ), 0 < N → ∀ Θ : (Fin n → Fin g → ℂ) → ℂ, Differentiable ℂ Θ → (∀ (a : Fin n → Fin g → ℤ) ζ, Θ (fun k i => ζ k i + N * a k i) = Θ ζ) → (∀ (b : Fin n → Fin g → ℤ) ζ, cexp (π * I * ∑ k, ((fun i => (N * b k i : ℂ)) ⬝ᵥ τ *ᵥ (fun i => (N * b k i : ℂ)) + 2 * ((fun i => (N * b k i : ℂ)) ⬝ᵥ ζ k))) * Θ (fun k => ζ k + τ *ᵥ fun i => (N * b k i : ℂ)) = Θ ζ) → ∃ φ : TF n g, IsSB φ ∧ ∀ ζ, thS φ τ ζ = Θ ζ := by
  intro n g τ hτ N hN Θ hΘ hp hq
  have hN0 : (N : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
  have hNq : (N : ℚ) ≠ 0 := by exact_mod_cast hN.ne'
  obtain ⟨a, hs, ha⟩ := exists_fourier_entire (ι := Fin n × Fin g)
    (fun z => Θ fun k i => N * z (k, i)) (hΘ.comp (by fun_prop)) (fun z m => by
      rw [← hp (fun k i => m (k, i)) fun k i => N * z (k, i)]
      congr 1
      funext k i
      simp [mul_add])
  let e : (Fin n × Fin g → ℤ) → Matrix (Fin n) (Fin g) ℚ :=
    fun ν => Matrix.of fun k i => (ν (k, i) : ℚ) / N
  have he : Function.Injective e := by
    intro m m' hmn
    funext ⟨k, i⟩
    have h1 : (m (k, i) : ℚ) / N = (m' (k, i) : ℚ) / N := congrFun (congrFun hmn k) i
    exact_mod_cast (div_left_inj' hNq).1 h1
  let Q : Matrix (Fin n) (Fin g) ℚ → ℂ := fun x => ∑ k, qv (x k) ⬝ᵥ τ *ᵥ qv (x k)
  let φ : TF n g := fun x => Function.extend e a 0 x * cexp (-(π * I * Q x))
  have hφe : ∀ ν, φ (e ν) = a ν * cexp (-(π * I * Q (e ν))) := fun ν => by
    simp only [φ, he.extend_apply]
  have hφ0 : ∀ x, x ∉ Set.range e → φ x = 0 := fun x hx => by
    simp only [φ]
    rw [Function.extend_apply' _ _ _ hx]
    simp
  have hshift : ∀ (ν : Fin n × Fin g → ℤ) (b : Fin n → Fin g → ℤ),
      e ν + (N : ℚ) • (Matrix.of fun k i => (b k i : ℚ)) =
        e (fun p => ν p + N ^ 2 * b p.1 p.2) := by
    intro ν b
    ext k i
    simp only [e, of_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    push_cast
    field_simp
  have hlaw : ∀ (ν : Fin n × Fin g → ℤ) (b : Fin n → Fin g → ℤ),
      φ (e ν + (N : ℚ) • (Matrix.of fun k i => (b k i : ℚ))) = φ (e ν) := by
    intro ν b
    have hQ : Q (e ν + (N : ℚ) • (Matrix.of fun k i => (b k i : ℚ))) =
        Q (e ν) + 2 * ∑ k, ∑ i, (ν (k, i) : ℂ) * (τ *ᵥ fun j => (b k j : ℂ)) i +
          ∑ k, (fun i => (N * b k i : ℂ)) ⬝ᵥ τ *ᵥ (fun i => (N * b k i : ℂ)) := by
      simp only [Q, Finset.mul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      have h1 : qv ((e ν + (N : ℚ) • (Matrix.of fun k i => (b k i : ℚ))) k) =
          qv (e ν k) + fun i => (N * b k i : ℂ) := by
        funext i
        simp [qv]
      rw [h1, quad_add hτ.1]
      congr 2
      have h2 : (fun i => (N * b k i : ℂ)) = (N : ℂ) • fun i => (b k i : ℂ) := by
        funext i; simp
      rw [h2, mulVec_smul, dotProduct, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [qv, e, of_apply, Pi.smul_apply, smul_eq_mul]
      push_cast
      field_simp
    have h := hφe (fun p => ν p + N ^ 2 * b p.1 p.2)
    rw [← hshift] at h
    rw [h, hφe, hQ, ha 0, ha (fun p => (τ *ᵥ fun j => (b p.1 j : ℂ)) p.2) ν,
      ← integral_mul_const, ← integral_mul_const]
    congr 1
    funext x
    rw [← hq b]
    have h3 : (fun k => (fun k i => (N : ℂ) * ((fun p : Fin n × Fin g => (x p : ℂ)) + 0) (k, i)) k +
        τ *ᵥ fun i => (N * b k i : ℂ)) =
        fun k i => (N : ℂ) * ((fun p : Fin n × Fin g => (x p : ℂ)) +
          fun p : Fin n × Fin g => (τ *ᵥ fun j => (b p.1 j : ℂ)) p.2) (k, i) := by
      funext k i
      have h2 : (fun i => (N * b k i : ℂ)) = (N : ℂ) • fun i => (b k i : ℂ) := by
        funext i; simp
      rw [h2, mulVec_smul]
      simp [mul_add]
    rw [h3, mul_comm (cexp _) (Θ _)]
    simp only [mul_assoc (Θ _), ← Complex.exp_add]
    congr 2
    have h4 : ∑ k, (fun i => (N * b k i : ℂ)) ⬝ᵥ
        (fun i => (N : ℂ) * ((fun p : Fin n × Fin g => (x p : ℂ)) + 0) (k, i)) =
        ∑ k, ∑ i, (N : ℂ) ^ 2 * b k i * x (k, i) := by
      refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
      simp only [Pi.add_apply, Pi.zero_apply]
      ring
    rw [Finset.sum_add_distrib, ← Finset.mul_sum, h4]
    simp only [Fintype.sum_prod_type, Pi.zero_apply, add_zero, mul_add, add_mul,
      Finset.sum_add_distrib, Int.cast_add, Int.cast_mul, Int.cast_pow, Int.cast_natCast]
    ring
  refine ⟨φ, ⟨N, hN, fun x hx => ?_, fun x y hy => ?_⟩, fun ζ => ?_⟩
  · obtain ⟨ν, rfl⟩ : x ∈ Set.range e := by
      by_contra h
      exact hx (hφ0 x h)
    intro k i
    have : ((N : ℚ) • e ν) k i = algebraMap ℤ ℚ (ν (k, i)) := by
      simp only [e, of_apply, Matrix.smul_apply, smul_eq_mul, eq_intCast]
      field_simp
    rw [this]
    exact isIntegral_algebraMap
  · have : ∀ k i, ∃ m : ℤ, (m : ℚ) = y k i := fun k i => by
      simpa using IsIntegrallyClosed.isIntegral_iff.1 (hy k i)
    choose b hb using this
    obtain rfl : y = Matrix.of fun k i => (b k i : ℚ) := by
      ext k i
      simp [hb]
    by_cases hx : x ∈ Set.range e
    · obtain ⟨ν, rfl⟩ := hx
      exact hlaw ν b
    · rw [hφ0 x hx]
      refine hφ0 _ ?_
      rintro ⟨ν, hν⟩
      refine hx ⟨fun p => ν p + N ^ 2 * (-b) p.1 p.2, ?_⟩
      rw [← hshift, hν]
      ext k i
      simp
  · have h1 := hs fun p => ζ p.1 p.2 / N
    have h2 : (fun k i => (N : ℂ) * (ζ k i / N)) = ζ := by
      funext k i
      field_simp
    simp only [h2] at h1
    refine HasSum.tsum_eq ?_
    refine (he.hasSum_iff fun x hx => by rw [hφ0 x hx, zero_mul]).1 ?_
    convert h1 using 2 with ν
    simp only [Function.comp_apply]
    rw [hφe, mul_assoc, ← Complex.exp_add]
    congr 2
    have h3 : ∑ k, qv (e ν k) ⬝ᵥ ζ k = ∑ p : Fin n × Fin g, (ν p : ℂ) * (ζ p.1 p.2 / N) := by
      rw [Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
      simp only [qv, e, of_apply]
      push_cast
      ring
    rw [Finset.sum_add_distrib, ← Finset.mul_sum, h3]
    simp only [Q]
    ring

end GlobalTheory.Ker.LevelTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierEntire =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsThetaEqOfTranslationInvariantMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsThetaEqOfTranslationInvariantMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierEntire\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.Ker.Onto

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} (idx : Fin g ≃ X.Ψ × Fin r)

theorem exponent_eq {x : Frame X.Ψ r}
    (h : ∀ z w, hx X bas idx x w z = conj (hx X bas idx x z w)) (z p : Fin n → Fin g → ℂ) :
    -(π * I * ((∑ k, hx X bas idx x (z k) (p k)).im : ℝ)) +
      -(π / 2 * ∑ k, hx X bas idx x (z k + p k) (z k + p k)) =
    -(π / 2 * ∑ k, hx X bas idx x (z k) (z k)) +
      -(π * ∑ k, hx X bas idx x (z k + (1 / 2 : ℂ) • p k) (p k)) := by
  have h1 (k) : hx X bas idx x (z k + p k) (z k + p k) = hx X bas idx x (z k) (z k) +
      hx X bas idx x (z k) (p k) + conj (hx X bas idx x (z k) (p k)) +
      hx X bas idx x (p k) (p k) := by
    rw [← h]
    simp only [hx, mulVec_add, star_add, add_dotProduct, dotProduct_add]
    ring
  have h2 (k) : hx X bas idx x (z k + (1 / 2 : ℂ) • p k) (p k) = hx X bas idx x (z k) (p k) +
      1 / 2 * hx X bas idx x (p k) (p k) := by
    simp only [hx, mulVec_add, mulVec_smul, add_dotProduct, smul_dotProduct, smul_eq_mul]

  simp only [h1, h2, Finset.sum_add_distrib, ← Finset.mul_sum, ← map_sum]
  have h3 := Complex.sub_conj (∑ k, hx X bas idx x (z k) (p k))
  push_cast at h3
  linear_combination (π / 2 : ℂ) * h3

theorem exists_canonical (h τ W : Matrix (Fin g) (Fin g) ℂ) (hu : IsUnit h.det)
    (hτ : τ ∈ Siegel (Fin g)) (hW : W.IsSymm) (hY : W * τ.map (fun z => (z.im : ℂ)) = 1)
    {D : ℂ} (hD : D ≠ 0) {N : ℕ} (hN : 0 < N) {θ : (Fin n → Fin g → ℂ) → ℂ}
    (hθ : Differentiable ℂ θ)
    (key : ∀ a b : Fin n → Fin g → ℤ, ∃ p : Fin n → Fin g → ℂ,
      (∀ k, h *ᵥ p k = (fun i => (N * a k i : ℂ)) + τ *ᵥ fun i => (N * b k i : ℂ)) ∧
      ∀ z : Fin n → Fin g → ℂ, cexp (-(π * ∑ k, (h *ᵥ (z k + (1 / 2 : ℂ) • p k)) ⬝ᵥ W *ᵥ
        star (h *ᵥ p k))) * θ (fun k => z k + p k) = θ z) :
    ∃ φ : TF n g, IsSB φ ∧ ∀ z : Fin n → Fin g → ℂ,
      D * cexp (π / 2 * ∑ k, (h *ᵥ z k) ⬝ᵥ W *ᵥ (h *ᵥ z k)) * thS φ τ (fun k => h *ᵥ z k) = θ z := by
  obtain ⟨c, hcd⟩ : ∃ c : (Fin n → Fin g → ℂ) → ℂ,
    c = fun ζ => cexp (π / 2 * ∑ k, ζ k ⬝ᵥ W *ᵥ ζ k) := ⟨_, rfl⟩
  obtain ⟨Θ, hΘd⟩ : ∃ Θ : (Fin n → Fin g → ℂ) → ℂ,
    Θ = fun ζ => (D * c ζ)⁻¹ * θ fun k => h⁻¹ *ᵥ ζ k := ⟨_, rfl⟩
  have hc (ζ) : D * c ζ ≠ 0 := mul_ne_zero hD (hcd ▸ Complex.exp_ne_zero _)
  have hΘ : Differentiable ℂ Θ := by
    rw [hΘd]
    refine Differentiable.mul (Differentiable.inv ?_ hc) (hθ.comp ?_)
    · simp only [hcd, mulVec, dotProduct]
      fun_prop
    · refine differentiable_pi.2 fun k => differentiable_pi.2 fun i => ?_
      simp only [mulVec, dotProduct]
      fun_prop
  have main : ∀ (a b : Fin n → Fin g → ℤ) (ζ : Fin n → Fin g → ℂ),
      cexp (π * I * ∑ k, ((fun i => (N * b k i : ℂ)) ⬝ᵥ τ *ᵥ
        (fun i => (N * b k i : ℂ)) + 2 * ((fun i => (N * b k i : ℂ)) ⬝ᵥ ζ k) +
        (fun i => (N * a k i : ℂ)) ⬝ᵥ (fun i => (N * b k i : ℂ)))) *
      Θ (fun k => ζ k + ((fun i => (N * a k i : ℂ)) + τ *ᵥ fun i => (N * b k i : ℂ))) = Θ ζ := by
    intro a b ζ
    have hq (m : Fin g → ℤ) : qv (fun i => (N * m i : ℚ)) = fun i => (N * m i : ℂ) := by
      funext i; simp [qv]
    obtain ⟨p, hp, h1⟩ := key a b
    have h1 := h1 fun k => h⁻¹ *ᵥ ζ k
    have he := Finset.sum_congr (s₁ := Finset.univ) rfl fun (k : Fin n) _ =>
      heis_exponent _ _ hτ.1 hW hY (fun i => (N * a k i : ℚ)) (fun i => (N * b k i : ℚ)) (ζ k)
    rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_neg_distrib, ← Finset.mul_sum,
      ← Finset.mul_sum, ← Finset.mul_sum, ← Finset.mul_sum] at he
    have he' := congrArg cexp he
    rw [Complex.exp_add, Complex.exp_add] at he'
    simp only [hq] at he'
    have h2 (k) : h⁻¹ *ᵥ (ζ k + ((fun i => (N * a k i : ℂ)) + τ *ᵥ fun i => (N * b k i : ℂ))) =
        h⁻¹ *ᵥ ζ k + p k := by
      rw [← hp, mulVec_add, mulVec_mulVec, nonsing_inv_mul _ hu, one_mulVec]
    simp only [mulVec_add h, mulVec_smul h, hp, mulVec_mulVec, mul_nonsing_inv _ hu,
      one_mulVec] at h1
    simp only [hΘd, h2]
    rw [← h1, ← mul_assoc, ← mul_assoc]
    congr 1
    have h3 := hc ζ
    have h4 := hc fun k => ζ k + ((fun i => (N * a k i : ℂ)) + τ *ᵥ fun i => (N * b k i : ℂ))
    rw [mul_inv_eq_iff_eq_mul₀ h4, mul_assoc (_ * c ζ)⁻¹, eq_inv_mul_iff_mul_eq₀ h3]
    simp only [hcd]
    linear_combination D * he'
  obtain ⟨φ, hφ, h5⟩ := GlobalTheory.Ker.LevelTheta.exists_thS_eq n g τ hτ N hN Θ hΘ (fun a ζ => by
      have := main a 0 ζ
      simp only [Pi.zero_apply, Int.cast_zero, mul_zero, ← Pi.zero_def, mulVec_zero, add_zero,
        dotProduct_zero, zero_dotProduct, Finset.sum_const_zero, Complex.exp_zero, one_mul] at this
      exact this) (fun b ζ => by
      have := main 0 b ζ
      simp only [Pi.zero_apply, Int.cast_zero, mul_zero, ← Pi.zero_def, zero_add, add_zero,
        zero_dotProduct] at this
      exact this)
  refine ⟨φ, hφ, fun z => ?_⟩
  have h6 := hc fun k => h *ᵥ z k
  rw [h5]
  simp only [hΘd, hcd, mulVec_mulVec, nonsing_inv_mul _ hu, one_mulVec] at h6 ⊢
  exact mul_inv_cancel_left₀ h6 (θ z)

theorem exists_thA_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g q0 : ℕ) (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ x ∈ X.dom, ∀ (N : ℕ), 0 < N → ∀ θ : (Fin n → Fin g → ℂ) → ℂ, Differentiable ℂ θ → (∀ y : Matrix (Fin n) (Fin r) E, (∀ k, y k ∈ X.Λ) → ∀ v : WR X n, cexp (-(π * I * (EFR X v (N • embR X y) : ℝ))) * (gaussR X bas idx x (zR X idx x (v + N • embR X y)) * θ (zR X idx x (v + N • embR X y))) = gaussR X bas idx x (zR X idx x v) * θ (zR X idx x v)) → ∃ φ : TF n g, IsSB φ ∧ ∀ z, thA X bas idx φ x z = θ z := by
  intro E _ _ _ r X g q0 hr bas idx n hs hn x hx' N hN θ hθ hinv
  obtain ⟨⟨L, hL⟩, him, -⟩ := GlobalTheory.Ker.zR_laws E r X g q0 hr bas idx n hs hn x hx'
  have hconj := (GlobalTheory.Dict.hx_laws E r X g bas idx n hs hn x hx').1
  have hu := isUnit_det_hMat idx hs hx'
  have key : ∀ y : Matrix (Fin n) (Fin r) E, (∀ k, y k ∈ X.Λ) → ∀ z : Fin n → Fin g → ℂ,
      cexp (-(π * ∑ k, hx X bas idx x (z k + (1 / 2 : ℂ) • (N • pv X idx x (y k)))
        (N • pv X idx x (y k)))) * θ (fun k => z k + N • pv X idx x (y k)) = θ z := by
    intro y hy z
    obtain ⟨v, rfl⟩ := L.surjective z
    have h1 : zR X idx x (N • embR X y) = fun k => N • pv X idx x (y k) := by
      rw [← hL, map_nsmul, hL]; rfl
    have h2 : zR X idx x (v + N • embR X y) = fun k => L v k + N • pv X idx x (y k) := by
      rw [← hL, map_add (f := _), hL (N • _), h1]; rfl
    have h3 := hinv y hy v
    rw [← him, h1, h2, ← hL v, gaussR, gaussR, ← mul_assoc, ← Complex.exp_add,
      exponent_eq idx hconj (L v) fun k => N • pv X idx x (y k), Complex.exp_add, mul_assoc] at h3
    exact mul_left_cancel₀ (Complex.exp_ne_zero _) h3
  refine exists_canonical (hMat X bas idx x) (tauMat X bas idx x) (imInv X bas idx x) hu
    ⟨tauMat_isSymm idx hs hx', tauMat_im_posDef idx hs hx'⟩ (imInv_isSymm idx hs hx')
    (imInv_mul_im idx hs hx') (pow_ne_zero (n / 2) hu.ne_zero) hN hθ fun a b =>
    ⟨fun k => N • pv X idx x (bas (Sum.elim (a k) (b k))), fun k => ?_,
      key (Matrix.of fun k => (bas (Sum.elim (a k) (b k)) : Fin r → E)) fun k => (bas _).2⟩
  beta_reduce
  rw [← Nat.cast_smul_eq_nsmul ℂ, mulVec_smul, pv, hMat_mulVec_per_bas idx hs hx', smul_add,
    ← mulVec_smul]
  rfl

end GlobalTheory.Ker.Onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsThetaEqOfTranslationInvariantMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnnihilationCreationPeriodCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsThetaEqOfTranslationInvariantMultiple\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussRMulFactor\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPointsClassicalModelRealVectorSpaceStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionSpaceHeisenbergLawsStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Ker.FockOnto

theorem differentiable_of_fderiv_I {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {Φ : V → ℂ}
    (h : Differentiable ℝ Φ) (hI : ∀ z u, fderiv ℝ Φ z (I • u) = I * fderiv ℝ Φ z u) : Differentiable ℂ Φ := by
  intro z
  have hs : ∀ (c : ℂ) (u : V), fderiv ℝ Φ z (c • u) = c * fderiv ℝ Φ z u := by
    intro c u
    have e : c • u = c.re • u + c.im • (I • u) := by
      rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, ← add_smul, Complex.re_add_im]
    rw [e, map_add (f := _), map_smul, map_smul, hI, Complex.real_smul, Complex.real_smul, ← mul_assoc, ← add_mul,
      Complex.re_add_im]
  let A : V →L[ℂ] ℂ :=
    { toFun := fderiv ℝ Φ z
      map_add' := map_add _
      map_smul' := hs
      cont := (fderiv ℝ Φ z).continuous }
  exact (hasFDerivAt_of_restrictScalars ℝ (f' := A) (h z).hasFDerivAt (by ext; rfl)).differentiableAt

variable {D : D7} {S T : HSp D}

theorem differentiable_comp {ψ : AddChar (AF D.host.F) ℂ} {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f)
    {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (R : V →+ WO S T)
    (hR : Continuous R) (hr : ∀ v, IsRealPt (R v)) : Differentiable ℝ fun v => f (R v) := by
  let e : V ≃L[ℝ] (Fin (Module.finrank ℝ V) → ℝ) := (Module.finBasis ℝ V).equivFun.toContinuousLinearEquiv
  have h1 := hf.smooth _ (R.comp e.symm.toLinearEquiv.toAddEquiv.toAddMonoidHom) (hR.comp e.symm.continuous)
    (fun t => hr _) 0
  have h2 := (h1.differentiable (by simp)).comp e.differentiable
  refine (funext fun v => ?_ : (fun v => f (R v)) = _) ▸ h2
  change f (R v) = f (0 + R (e.symm (e v)))
  rw [zero_add, e.symm_apply_apply]

theorem finW_neg_nsmul (N : ℕ) (y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) :
    finW S T (-(N • y)) = N • finW S T (-y) := by
  have key : ∀ {F A E : Type} [Field F] [CommRing A] [CommRing E] [Algebra F A] [Algebra F E] (p : A) (x : E),
      p ⊗ₜ[F] (-(N • x)) = N • (p ⊗ₜ[F] (-x)) := by
    intro F A E _ _ _ _ _ p x
    rw [← smul_neg]
    exact map_nsmul (TensorProduct.mk F A E p) N (-x)
  funext a k
  exact key (pairA D.host.F 0 1) (y k a)

theorem finW_mem_hatA {A : AddSubgroup (Matrix (Fin S.rank) (Fin T.rank) D.host.E)}
    {y : Matrix (Fin S.rank) (Fin T.rank) D.host.E} (hy : y ∈ A) : finW S T y ∈ hatA S T A :=
  AddSubgroup.subset_closure ⟨1, fun v => by rw [map_one]; exact one_mem _, y, hy, rfl⟩

theorem isRealPt_sub (y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) :
    IsRealPt (S := S) (T := T) (ratW T S yᵀ - finW S T y) := by
  ext a k
  change finPart D (incA D (y k a) - (pairA D.host.F 0 1) ⊗ₜ[D.host.F] y k a) = 0
  rw [RingHom.map_sub]
  exact sub_eq_zero.2 rfl

theorem realPt_sub (C : Ctx S T) (y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) :
    C.realPt (ratW T S yᵀ - finW S T y) = embR C.X y := by
  funext σ k a
  change conj (C.θ (C.m.e.symm σ) (infPart D (incA D (y k a) - (pairA D.host.F 0 1) ⊗ₜ[D.host.F] y k a))) =
    σ.1 (y k a)
  have h0 : infPart D ((pairA D.host.F 0 1) ⊗ₜ[D.host.F] y k a) = 0 := by
    have : infPart D (pairA D.host.F 0 1 ⊗ₜ[D.host.F] y k a) = (0 : Ainf D.host.F) ⊗ₜ[D.host.F] y k a := rfl
    rw [this, TensorProduct.zero_tmul]
  have h1 : infPart D (incA D (y k a)) = (1 : Ainf D.host.F) ⊗ₜ[D.host.F] y k a := rfl
  have h2 := C.m.e_emb (C.m.e.symm σ)
  rw [Equiv.apply_symm_apply] at h2
  rw [RingHom.map_sub, h0, h1, sub_zero, (C.inf _).1, h2, ComplexEmbedding.conjugate_coe_eq]

end GlobalTheory.Ker.FockOnto


open GlobalTheory.Ker.FockOnto in
theorem GlobalTheory.Ker.exists_test_of_fock : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ B, C.IsB B → ∀ f, C.IsTh f → C.IsFock B f → ∃ φ : TF S.rank C.g, SW.IsSB φ ∧ f = C.Th (C.xB B) φ := by
  intro D S T C B hB f hf hF
  obtain ⟨R, hRc, -, hadd, hR, hR', -⟩ := GlobalTheory.T.realPoints_classicalModel_realVectorSpace D S T C
  have hx : C.xB B ∈ C.X.dom := ((GlobalTheory.T.thetaKernel_orthonormalFrame_inDomain_periodLinear D S T C).2 B hB).2.1
  obtain ⟨⟨L, hL⟩, -⟩ := GlobalTheory.Ker.zR_laws D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank C.sympl C.even _ hx
  have hg0 : ∀ z : Fin S.rank → Fin C.g → ℂ, gaussR C.X C.bas C.idx (C.xB B) z ≠ 0 := fun z => Complex.exp_ne_zero _
  set Φ : (Fin S.rank → Fin C.g → ℂ) → ℂ := fun z => (gaussR C.X C.bas C.idx (C.xB B) z)⁻¹ * f (R (L.symm z))
    with hΦ
  have hd : Differentiable ℝ Φ :=
    (((RealHeis.contDiff_gaussR C.X C.bas C.idx (C.xB B)).differentiable (by simp)).inv hg0).mul
      ((differentiable_comp hf R hRc fun v => (hR v).1).comp L.symm.differentiable)
  have hv : ∀ v, f (R v) = gaussR C.X C.bas C.idx (C.xB B) (zR C.X C.idx (C.xB B) v) *
      Φ (zR C.X C.idx (C.xB B) v) := by
    intro v
    simp only [hΦ]
    rw [mul_inv_cancel_left₀ (hg0 _), ← hL, L.symm_apply_apply]
  have hw : ∀ w, IsRealPt w → f w = gaussR C.X C.bas C.idx (C.xB B) (C.zOf (C.xB B) w) * Φ (C.zOf (C.xB B) w) := by
    intro w hw
    rw [Ctx.zOf, ← hv, hR' w hw]
  have hone : ∀ ζ (σ : C.X.Ψ) (c : Fin S.rank → Fin T.rank → ℂ),
      fderiv ℝ Φ ζ (I • L (Pi.single σ c)) = I * fderiv ℝ Φ ζ (L (Pi.single σ c)) := by
    intro ζ σ c
    have h1 := (GlobalTheory.T.annihilation_creation_periodCoordinates D S T C B hB f Φ hd hw (C.m.e.symm σ) (Matrix.of fun a k => conj (c k a))
      (L (Pi.single σ c)) (by simp [hL]) (R (L.symm ζ)) (hR _).1).1
    have h2 : C.zOf (C.xB B) (R (L.symm ζ)) = ζ := by rw [Ctx.zOf, (hR _).2, ← hL, L.apply_symm_apply]
    rw [hF, h2, Pi.zero_apply] at h1
    have h3 := (mul_eq_zero.1 h1.symm).resolve_left (hg0 _)
    linear_combination (-I) * h3 + (fderiv ℝ Φ ζ (I • L (Pi.single σ c))) * Complex.I_mul_I
  have hC : Differentiable ℂ Φ := by
    refine differentiable_of_fderiv_I hd fun ζ u => ?_
    obtain ⟨v, rfl⟩ := L.surjective u

    rw [← Finset.univ_sum_single v, map_sum, Finset.smul_sum, map_sum, map_sum, Finset.mul_sum]
    exact Finset.sum_congr rfl fun σ _ => hone ζ σ _
  obtain ⟨-, hext, hth⟩ := GlobalTheory.T.thetaFunction_space_heisenberg_laws D S T C
  obtain ⟨-, -, -, hfin, -, N, hN, hlev⟩ := hth f hf
  obtain ⟨φ, hφ, hθ⟩ := _root_.GlobalTheory.Ker.Onto.exists_thA_eq D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank C.sympl C.even _ hx N hN
    Φ hC (by
      intro y hy v
      have h1 := hfin (-(N • y)) (R v) (hR v).1
      have h2 : embR C.X (-(N • y)) = -(N • embR C.X y) := by
        funext σ k a
        simp [embR]
      have h3 : ratW T S (-(N • y))ᵀ - finW S T (-(N • y)) = R (-(N • embR C.X y)) := by
        rw [← hR' _ (isRealPt_sub _), realPt_sub, h2]
      have h4 : EFR C.X v (-(N • embR C.X y)) = -EFR C.X v (N • embR C.X y) := by
        generalize N • embR C.X y = a
        simp only [EFR, hermC, Pi.neg_apply, map_neg, mul_neg, Finset.sum_neg_distrib, Complex.neg_re, neg_mul,
          neg_neg]
      rw [h3, finW_neg_nsmul, hlev _ (finW_mem_hatA (neg_mem ((TensLat.mem_tens_stdL _ _).2 hy))), (hR v).2, h2,
        ← map_sub, sub_neg_eq_add, h4, hv, hv] at h1
      rw [h1]
      simp)
  refine ⟨φ, hφ, (GlobalTheory.T.adelicZakTheta_exists_unique D S T C _ hx φ hφ).2 f ⟨hf, fun w hw' => ?_⟩⟩
  rw [hw w hw', thR, hθ, Ctx.zOf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunction =====
