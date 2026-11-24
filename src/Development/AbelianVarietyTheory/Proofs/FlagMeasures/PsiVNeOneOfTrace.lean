module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.Measures
import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumPlacesEqTrace

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures
open scoped TensorProduct ENNReal nonZeroDivisors

namespace GlobalTheory.StdCharTotReal

section Local

variable {F : Type} [Field F] [NumberField F]

theorem trace_int_iff (a : F) : (∀ r : 𝓞 F, ∃ k : ℤ, Algebra.trace ℚ F (a * r) = k) ↔
    ∀ d ∈ differentIdeal ℤ (𝓞 F), ∃ r : 𝓞 F, (r : F) = a * d := by
  apply _root_.GlobalTheory.SnMass.Inhab.trace_int_iff

theorem fin_conductor (χ : Af F → ℂ) (hc : Continuous χ) (hadd : ∀ x y, χ (x + y) = χ x * χ y)
    (hrat : ∀ a : F, χ (algebraMap F (Af F) a) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F (-a) : ℚ) : ℂ))) (z : Af F) :
    (∀ t : Af F, (∀ v : HeightOneSpectrum (𝓞 F), t v ∈ v.adicCompletionIntegers F) → χ (z * t) = 1) ↔
      ∀ d ∈ differentIdeal ℤ (𝓞 F), ∀ v : HeightOneSpectrum (𝓞 F), (z * algebraMap F (Af F) (d : F)) v ∈ v.adicCompletionIntegers F := by
  apply _root_.GlobalTheory.SnMass.Inhab.fin_conductor <;> assumption

theorem single_same (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) : singleV F v y v = y := by
  classical
  exact RestrictedProduct.single_eq_same (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) v y

theorem single_ne (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) {w : HeightOneSpectrum (𝓞 F)} (hw : w ≠ v) :
    singleV F v y w = 0 := by
  classical
  exact RestrictedProduct.single_eq_of_ne (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) y hw

theorem single_mul (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) (t : Af F) :
    singleV F v y * t = singleV F v (y * t v) := by
  refine RestrictedProduct.ext _ _ fun w => ?_
  change singleV F v y w * t w = singleV F v (y * t v) w
  by_cases hw : w = v
  · subst hw; rw [single_same, single_same]
  · rw [single_ne v _ hw, single_ne v _ hw, zero_mul]

theorem psiV_ne_one_of_trace {ψ : AddChar (AF F) ℂ} (h : IsCharAF F ψ)
    (hinf : ∀ a : F, psiInf F ψ (algebraMap F (Ainf F) a) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F a : ℚ) : ℂ))) (v : HeightOneSpectrum (𝓞 F)) :
    ∃ y, psiV F ψ v y ≠ 1 := by
  by_contra hn
  push Not at hn
  obtain ⟨d, hd, hd0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F))
  have hd1 : algebraMap F (Fv F v) (d : F) ≠ 0 := by
    rw [Ne, map_eq_zero]
    exact_mod_cast hd0
  obtain ⟨z, hz⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp 1)
  have key := (fin_conductor (fun y => ψ (pairA F 0 y))
    (h.1.comp (Continuous.prodMk continuous_const continuous_id))
    (fun a b => by
      rw [← AddChar.map_add_eq_mul]
      exact congrArg ψ (Prod.ext (add_zero _).symm rfl))
    (fun a => by rw [GlobalTheory.StdRat.char_fin_rat ψ h, hinf]) (singleV F v (z * (algebraMap F (Fv F v) (d : F))⁻¹))).1
    (fun t _ => by rw [single_mul]; exact hn _) d hd v
  have h1 : (singleV F v (z * (algebraMap F (Fv F v) (d : F))⁻¹) * algebraMap F (Af F) (d : F)) v = z := by
    rw [single_mul, single_same]
    show z * (algebraMap F (Fv F v) (d : F))⁻¹ * algebraMap F (Fv F v) (d : F) = z
    rw [inv_mul_cancel_right₀ hd1]
  rw [h1, HeightOneSpectrum.mem_adicCompletionIntegers, hz, ← WithZero.exp_zero, WithZero.exp_le_exp] at key
  omega

theorem sum_places_eq_trace [IsTotallyReal F] (x : F) :
    (((∑ w : InfinitePlace F, (w.embedding x).re : ℝ)) : ℂ) = ((Algebra.trace ℚ F x : ℚ) : ℂ) := by
  apply _root_.GlobalTheory.SnMass.Inhab.sum_places_eq_trace

end Local

theorem exists_psiV_ne_one : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → (∀ x : Ainf F, psiInf F ψ x = Complex.exp (2 * Real.pi * Complex.I * ((∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (x w)).re : ℝ) : ℂ))) → ∀ v : HeightOneSpectrum (𝓞 F), ∃ r, psiV F ψ v r ≠ 1 := by
  intro F _ _ hF ψ hψ hinf v
  refine psiV_ne_one_of_trace hψ (fun a => ?_) v
  rw [hinf, ← sum_places_eq_trace]
  refine congrArg (fun t : ℝ => Complex.exp (2 * Real.pi * Complex.I * (t : ℂ)))
    (Finset.sum_congr rfl fun w _ => congrArg Complex.re ?_)
  rw [InfiniteAdeleRing.algebraMap_apply, InfinitePlace.Completion.extensionEmbedding_coe]
  simp

end GlobalTheory.StdCharTotReal
