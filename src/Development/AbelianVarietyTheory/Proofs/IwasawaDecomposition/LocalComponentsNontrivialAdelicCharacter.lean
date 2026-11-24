module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MemConfTOfDetNeZero
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumPlacesEqTrace
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroAdeleCharEqCompMulTotallyReal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx.CharLoc

variable {F : Type} [Field F] [NumberField F]

theorem psiV_twist {ψ₀ ψ : AddChar (AF F) ℂ} {a : F} (h : ∀ x, ψ x = ψ₀ (algebraMap F (AF F) a * x))
    (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) :
    psiV F ψ v y = psiV F ψ₀ v (algebraMap F (Fv F v) a * y) := by
  rw [psiV, psiV, h]
  refine congrArg ψ₀ (Prod.ext (mul_zero _) ?_)
  show algebraMap F (Af F) a * singleV F v y = singleV F v _
  rw [mul_comm, GlobalTheory.SnMass.Inhab.single_mul, mul_comm]
  rfl

theorem psiInf_twist {ψ₀ ψ : AddChar (AF F) ℂ} {a : F} (h : ∀ x, ψ x = ψ₀ (algebraMap F (AF F) a * x))
    (y : Ainf F) : psiInf F ψ y = psiInf F ψ₀ (algebraMap F (Ainf F) a * y) := by
  rw [psiInf, psiInf, h]
  exact congrArg ψ₀ (Prod.ext rfl (mul_zero _))

theorem eventually_integral (a : F) : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
    algebraMap F (Fv F v) a ∈ v.adicCompletionIntegers F :=
  (algebraMap F (Af F) a).2

theorem ne_one_of_stdAt {v : HeightOneSpectrum (𝓞 F)} {χ : Fv F v → ℂ} (hs : GlobalTheory.SnMass.StdAt v χ) :
    ∃ y, χ y ≠ 1 := by
  by_contra hn
  push Not at hn
  obtain ⟨d, hd, hd0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F))
  have hd1 : algebraMap F (Fv F v) (d : F) ≠ 0 := by
    rw [Ne, map_eq_zero]
    exact_mod_cast hd0
  obtain ⟨z, hz⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp 1)
  have h1 := (hs (z * (algebraMap F (Fv F v) (d : F))⁻¹)).1 (fun y _ => hn _) d hd
  rw [inv_mul_cancel_right₀ hd1, HeightOneSpectrum.mem_adicCompletionIntegers, hz, ← WithZero.exp_zero,
    WithZero.exp_le_exp] at h1
  omega

theorem eq_zero_of_std {ψ : AddChar (AF F) ℂ} (h : GlobalTheory.SnMass.IsStdChar F ψ) (z : Ainf F)
    (hz : ∀ y, psiInf F ψ (z * y) = 1) : z = 0 := by
  classical
  funext w
  by_contra hw
  have hw' : z w ≠ 0 := hw
  let y : Ainf F := Pi.single w ((z w)⁻¹ * 2⁻¹)
  have h1 := hz y
  rw [h.2.1, Finset.sum_eq_single w] at h1
  · have e : (z * y) w = 2⁻¹ := by
      show z w * (Pi.single w ((z w)⁻¹ * 2⁻¹) : (v : InfinitePlace F) → v.Completion) w = _
      rw [Pi.single_eq_same, mul_inv_cancel_left₀ hw']
    rw [e, map_inv₀, map_ofNat] at h1
    have e2 : 2 * Real.pi * Complex.I * (((2⁻¹ : ℂ).re : ℝ) : ℂ) = Real.pi * Complex.I := by
      have : (2⁻¹ : ℂ).re = 2⁻¹ := by simp
      rw [this]
      push_cast
      ring
    rw [e2, Complex.exp_pi_mul_I] at h1
    norm_num at h1
  · intro u _ hu
    have e : (z * y) u = 0 := by
      show z u * (Pi.single w ((z w)⁻¹ * 2⁻¹) : (v : InfinitePlace F) → v.Completion) u = _
      rw [Pi.single_eq_of_ne hu, mul_zero]
    rw [e, map_zero, Complex.zero_re]
  · intro hn
    exact absurd (Finset.mem_univ w) hn

theorem char_local : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → (∀ v : HeightOneSpectrum (𝓞 F), ∃ y, psiV F ψ v y ≠ 1) ∧ (∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∀ y : Fv F v, (∀ t ∈ v.adicCompletionIntegers F, psiV F ψ v (y * t) = 1) ↔ y ∈ v.adicCompletionIntegers F) ∧ ∀ x : Ainf F, (∀ y, psiInf F ψ (x * y) = 1) → x = 0 := by
  intro F _ _ _ ψ hψ
  obtain ⟨ψ₀, h₀⟩ := GlobalTheory.SnMass.Inhab.exists_isStdChar F
  obtain ⟨a, ha, h⟩ := _root_.GlobalTheory.AdeleCharTwist.exists_mul_eq F ψ₀ ψ h₀.1 hψ
  refine ⟨fun v => ?_, ?_, fun x hx => ?_⟩
  · obtain ⟨y, hy⟩ := ne_one_of_stdAt (h₀.2.2 v)
    refine ⟨algebraMap F (Fv F v) a⁻¹ * y, ?_⟩
    rwa [psiV_twist h, ← mul_assoc, ← map_mul, mul_inv_cancel₀ ha, map_one, one_mul]
  · obtain ⟨d, hd, hd0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F))
    have hd1 : (d : F) ≠ 0 := by exact_mod_cast hd0
    filter_upwards [eventually_integral a, eventually_integral (a * d)⁻¹] with v h1 h2 y
    simp only [psiV_twist h, ← mul_assoc]
    refine (h₀.2.2 v _).trans ⟨fun hy => ?_, fun hy d' _ => ?_⟩
    · have h3 := mul_mem (hy d hd) h2
      rwa [mul_right_comm _ y, ← map_mul, mul_right_comm, ← map_mul, mul_inv_cancel₀ (mul_ne_zero ha hd1),
        map_one, one_mul] at h3
    · exact mul_mem (mul_mem h1 hy) (HeightOneSpectrum.coe_mem_adicCompletionIntegers v d')
  · have h1 := eq_zero_of_std h₀ (algebraMap F (Ainf F) a * x) fun y => by
      rw [mul_assoc, ← psiInf_twist h, hx]
    have h2 := congrArg (algebraMap F (Ainf F) a⁻¹ * ·) h1
    simpa only [← mul_assoc, ← map_mul, inv_mul_cancel₀ ha, map_one, one_mul, mul_zero] using h2

end GlobalTheory.GaugeEx.CharLoc
