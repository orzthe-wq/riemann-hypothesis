module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Algebra.MvPolynomial.Rename
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
public import Mathlib.Algebra.Algebra.Rat
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkLocA
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemConePtsIffChartIdeal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Algebra.TrivSqZeroExt.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Mathlib.RingTheory.Localization.Away.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ConeChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionRegularLocalRing
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.DualNumber
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestAlt, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAlgHomAdjoinInv, Development.AutomorphicSpectrum.Proofs.MetricProofs.BoundaryOnPrimes, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasicOpenOfIsSncModel, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMulPowEqAevalOfMemAdjoinInv, Development.AutomorphicSpectrum.Proofs.MetricProofs.IsRegularLocalRingLocRingOfSpan, Development.AutomorphicSpectrum.Proofs.MetricProofs.MapMemChartIdealOfAevalEqZero, Development.AutomorphicSpectrum.Proofs.MetricProofs.SndEqZeroOfSpan, Development.AutomorphicSpectrum.Proofs.MetricProofs.SpanEqTopOfForallDotEqZero, Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartParametersAtConePoint

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestAlt", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Rename\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\n\n"}
section -- clump:auto
@[expose] public section

namespace AevalSpecializationAlgHom

open MvPolynomial

private theorem key {Ω : Type} [Field Ω] [Algebra ℚ Ω] {σ : Type} (τ : σ → Ω) (F : MvPolynomial σ ℚ)
    {E : Type} [CommRing E] [Algebra ℚ E] (u : σ → E) (hF : aeval τ F ≠ (0 : Ω))
    (v : E) (hv : v * aeval u F = 1) (P : MvPolynomial (Option σ) ℚ) :
    ∃ (N : ℕ) (G : MvPolynomial σ ℚ),
      aeval (fun o => Option.elim o (aeval τ F)⁻¹ τ) P * (aeval τ F) ^ N = aeval τ G ∧
      aeval (fun o => Option.elim o v u) P * (aeval u F) ^ N = aeval u G := by
  induction P using MvPolynomial.induction_on with
  | C a => exact ⟨0, C a, by simp, by simp⟩
  | add p q hp hq =>
    obtain ⟨N1, G1, h1, h1'⟩ := hp
    obtain ⟨N2, G2, h2, h2'⟩ := hq
    refine ⟨N1 + N2, G1 * F ^ N2 + G2 * F ^ N1, ?_, ?_⟩
    · simp only [map_add (f := _), map_mul, map_pow, ← h1, ← h2]; ring
    · simp only [map_add (f := _), map_mul, map_pow, ← h1', ← h2']; ring
  | mul_X p o hp =>
    obtain ⟨N, G, h1, h1'⟩ := hp
    cases o with
    | none =>
      refine ⟨N + 1, G, ?_, ?_⟩
      · simp only [map_mul, aeval_X, Option.elim_none]
        rw [← h1, pow_succ]
        field_simp
      · simp only [map_mul, aeval_X, Option.elim_none]
        rw [← h1', pow_succ]
        linear_combination (aeval (fun o => Option.elim o v u) p * aeval u F ^ N) * hv
    | some i =>
      refine ⟨N, G * X i, ?_, ?_⟩
      · simp only [map_mul, aeval_X, Option.elim_some, ← h1]; ring
      · simp only [map_mul, aeval_X, Option.elim_some, ← h1']; ring

end AevalSpecializationAlgHom

theorem UpperTheory.Reformulated.B.Yde9.main :
    ∀ (Ω : Type) [inst : Field Ω] [inst_1 : Algebra ℚ Ω] (σ : Type) (τ : σ → Ω) (F : MvPolynomial σ ℚ) (S : Subalgebra ℚ Ω)
      (E : Type) [inst_2 : CommRing E] [inst_3 : Algebra ℚ E] (u : σ → E),
      (MvPolynomial.aeval τ : MvPolynomial σ ℚ → Ω) F ≠ (0 : Ω) →
        S = Algebra.adjoin ℚ (Insert.insert ((MvPolynomial.aeval τ : MvPolynomial σ ℚ → Ω) F)⁻¹ (Set.range τ)) →
          (∀ (G : MvPolynomial σ ℚ),
              (MvPolynomial.aeval τ : MvPolynomial σ ℚ → Ω) G = (0 : Ω) →
                (MvPolynomial.aeval u : MvPolynomial σ ℚ → E) G = (0 : E)) →
            IsUnit ((MvPolynomial.aeval u : MvPolynomial σ ℚ → E) F) →
              ∃ (φ : ↥S →ₐ[ℚ] E),
                ∀ (G : MvPolynomial σ ℚ) (s : ↥S),
                  (↑s : Ω) = (MvPolynomial.aeval τ : MvPolynomial σ ℚ → Ω) G →
                    (φ : ↥S → E) s = (MvPolynomial.aeval u : MvPolynomial σ ℚ → E) G := by
  intro Ω _ _ σ τ F S E _ _ u hF hS hker hU
  obtain ⟨w, hw⟩ := hU
  set v : E := ((w⁻¹ : Eˣ) : E) with hvdef
  have hv : v * MvPolynomial.aeval u F = 1 := by rw [← hw]; simp [v]
  set τ' : Option σ → Ω := fun o => Option.elim o (MvPolynomial.aeval τ F)⁻¹ τ with hτ'
  set u' : Option σ → E := fun o => Option.elim o v u with hu'
  have hS' : S = (MvPolynomial.aeval τ').range := by
    rw [hS, ← Algebra.adjoin_range_eq_range_aeval, Option.range_eq]
    rfl
  subst hS'
  have hsurj := AlgHom.rangeRestrict_surjective (MvPolynomial.aeval τ' : MvPolynomial (Option σ) ℚ →ₐ[ℚ] Ω)
  have hK : ∀ P ∈ RingHom.ker (MvPolynomial.aeval τ' : MvPolynomial (Option σ) ℚ →ₐ[ℚ] Ω).rangeRestrict,
      (MvPolynomial.aeval u') P = 0 := by
    intro P hP
    rw [RingHom.mem_ker] at hP
    have hP' : MvPolynomial.aeval τ' P = 0 := congrArg Subtype.val hP
    obtain ⟨N, G, h1, h1'⟩ := AevalSpecializationAlgHom.key τ F u hF v hv P
    have h0 : MvPolynomial.aeval τ G = 0 := by
      rw [← h1]; simp only [τ'] at hP'; simp [hP']
    have h2 := hker G h0
    rw [h2] at h1'
    have hunit : IsUnit (MvPolynomial.aeval u F ^ N) := by
      rw [← hw]; exact (w.isUnit).pow N
    exact (hunit.mul_left_eq_zero).mp h1'
  let e := Ideal.quotientKerAlgEquivOfSurjective hsurj
  let L := Ideal.Quotient.liftₐ (RingHom.ker (MvPolynomial.aeval τ' : MvPolynomial (Option σ) ℚ →ₐ[ℚ] Ω).rangeRestrict) (MvPolynomial.aeval u') hK
  refine ⟨L.comp e.symm.toAlgHom, ?_⟩
  intro G s hs
  have hs' : s = (MvPolynomial.aeval τ').rangeRestrict (MvPolynomial.rename some G) := by
    apply Subtype.ext
    rw [hs]
    simp [MvPolynomial.aeval_rename]
    rfl
  rw [hs']
  have he : e.symm ((MvPolynomial.aeval τ').rangeRestrict (MvPolynomial.rename some G)) =
      Ideal.Quotient.mk _ (MvPolynomial.rename some G) :=
    Ideal.quotientKerAlgEquivOfSurjective_symm_apply hsurj _
  change L (e.symm ((MvPolynomial.aeval τ').rangeRestrict (MvPolynomial.rename some G))) = _
  rw [he]
  change MvPolynomial.aeval u' (MvPolynomial.rename some G) = _
  rw [MvPolynomial.aeval_rename]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestAlt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAlgHomAdjoinInv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAlgHomAdjoinInv", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

namespace GlobalTheory.CompanionTheory.Ar.Cmp.Kext

end GlobalTheory.CompanionTheory.Ar.Cmp.Kext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAlgHomAdjoinInv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BoundaryOnPrimes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BoundaryOnPrimes", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Rat\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Ideal.Prime\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAlgHomAdjoinInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.PrimeRead

theorem aeval_eq_image {σ E : Type} [CommRing E] [Algebra ℚ E] (π : MvPolynomial σ ℂ →+* E)
    (G : MvPolynomial σ ℚ) :
    aeval (fun q => π (X q)) G = π (map (algebraMap ℚ ℂ) G) := by
  have h : (aeval (fun q => π (X q)) : MvPolynomial σ ℚ →ₐ[ℚ] E).toRingHom =
      π.comp (map (algebraMap ℚ ℂ)) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      exact DFunLike.congr_fun (RingHom.ext_rat
        ((aeval (fun q => π (X q)) : MvPolynomial σ ℚ →ₐ[ℚ] E).toRingHom.comp C)
        ((π.comp (map (algebraMap ℚ ℂ))).comp C)) r
    · intro i
      simp
  exact DFunLike.congr_fun h G

theorem aeval_int_eq {σ Ω : Type} [CommRing Ω] [Algebra ℚ Ω] (τ : σ → Ω)
    (g : MvPolynomial σ ℤ) : aeval τ g = aeval τ (map (Int.castRingHom ℚ) g) := by
  have h : (aeval τ : MvPolynomial σ ℤ →ₐ[ℤ] Ω).toRingHom =
      (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).toRingHom.comp (map (Int.castRingHom ℚ)) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      exact DFunLike.congr_fun (RingHom.ext_int
        ((aeval τ : MvPolynomial σ ℤ →ₐ[ℤ] Ω).toRingHom.comp C)
        (((aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).toRingHom.comp
          (map (Int.castRingHom ℚ))).comp C)) r
    · intro i
      simp
  exact DFunLike.congr_fun h g

theorem map_map_int {σ : Type} (g : MvPolynomial σ ℤ) :
    map (algebraMap ℚ ℂ) (map (Int.castRingHom ℚ) g) = map (Int.castRingHom ℂ) g := by
  rw [MvPolynomial.map_map,
    RingHom.ext_int ((algebraMap ℚ ℂ).comp (Int.castRingHom ℚ)) (Int.castRingHom ℂ)]

theorem read_in_field {Ω : Type} [Field Ω] [Algebra ℚ Ω] {σ : Type} (τ : σ → Ω)
    (F : MvPolynomial σ ℚ) (S : Subalgebra ℚ Ω) (Js : Set (MvPolynomial σ ℤ)) (e n : ℕ)
    (z : Fin e → S) (Z : Fin e → MvPolynomial σ ℚ) (N : Fin e → ℕ)
    (hF : aeval τ F ≠ 0) (hS : S = Algebra.adjoin ℚ (insert (aeval τ F)⁻¹ (Set.range τ)))
    (hz : ∀ i, (z i : Ω) * aeval τ F ^ N i = aeval τ (Z i))
    (hprime : ∀ q : Ideal S, q.IsPrime → ((∀ g ∈ Js, ∀ s : S, (s : Ω) = aeval τ g → s ∈ q) ↔
      ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q))
    (𝔮 : Ideal (MvPolynomial σ ℂ))
    (hker : ∀ G : MvPolynomial σ ℚ, aeval τ G = 0 → map (algebraMap ℚ ℂ) G ∈ 𝔮)
    (hFq : map (algebraMap ℚ ℂ) F ∉ 𝔮)
    (E : Type) [Field E] [Algebra ℚ E] (π : MvPolynomial σ ℂ →+* E)
    (hπ : ∀ p, π p = 0 ↔ p ∈ 𝔮) :
    (∀ g ∈ Js, map (Int.castRingHom ℂ) g ∈ 𝔮) ↔
      ∃ i : Fin e, (i : ℕ) < n ∧ map (algebraMap ℚ ℂ) (Z i) ∈ 𝔮 := by
  have hau : ∀ G : MvPolynomial σ ℚ,
      aeval (fun q => π (X q)) G = π (map (algebraMap ℚ ℂ) G) := aeval_eq_image π
  have hunit : IsUnit (aeval (fun q => π (X q)) F) := by
    rw [hau]
    exact IsUnit.mk0 _ (fun h => hFq ((hπ _).1 h))
  obtain ⟨φ, hφ⟩ := _root_.UpperTheory.Reformulated.B.Yde9.main Ω σ τ F S E (fun q => π (X q)) hF hS
    (fun G hG => by rw [hau]; exact (hπ _).2 (hker G hG)) hunit
  have hτS : ∀ q, τ q ∈ S := fun q => by
    rw [hS]
    exact Algebra.subset_adjoin (Set.mem_insert_of_mem _ ⟨q, rfl⟩)
  let τS : σ → S := fun q => ⟨τ q, hτS q⟩
  have hcoe : ∀ G : MvPolynomial σ ℚ, ((aeval τS G : S) : Ω) = aeval τ G := by
    intro G
    have h : S.val.comp (aeval τS) = aeval τ := by
      apply MvPolynomial.algHom_ext
      intro i
      simp [τS]
    exact DFunLike.congr_fun h G
  have hq : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime φ
  have hmem : ∀ s, s ∈ RingHom.ker φ ↔ φ s = 0 := fun s => RingHom.mem_ker
  have hleft : (∀ g ∈ Js, map (Int.castRingHom ℂ) g ∈ 𝔮) ↔
      (∀ g ∈ Js, ∀ s : S, (s : Ω) = aeval τ g → s ∈ RingHom.ker φ) := by
    constructor
    · intro h g hg s hs
      rw [hmem, hφ (map (Int.castRingHom ℚ) g) s (by rw [hs, aeval_int_eq]), hau, map_map_int]
      exact (hπ _).2 (h g hg)
    · intro h g hg
      have hs := hcoe (map (Int.castRingHom ℚ) g)
      have h0 := h g hg (aeval τS (map (Int.castRingHom ℚ) g)) (by rw [hs, aeval_int_eq])
      rw [hmem, hφ _ _ hs, hau, map_map_int] at h0
      exact (hπ _).1 h0
  have hright : ∀ i, z i ∈ RingHom.ker φ ↔ map (algebraMap ℚ ℂ) (Z i) ∈ 𝔮 := by
    intro i
    have hzi : φ (z i * (aeval τS F) ^ N i) = aeval (fun q => π (X q)) (Z i) :=
      hφ _ _ (by push_cast; rw [hcoe, hz])
    have hfS : φ (aeval τS F) = aeval (fun q => π (X q)) F := hφ _ _ (hcoe F)
    rw [map_mul, map_pow, hfS] at hzi
    have hf0 : aeval (fun q => π (X q)) F ≠ 0 := hunit.ne_zero
    rw [hmem, ← hπ, ← hau, ← hzi]
    simp [hf0]
  rw [hleft, hprime _ hq]
  exact exists_congr fun i => and_congr_right fun _ => hright i

theorem boundary_on_primes : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (σ : Type) (τ : σ → Ω) (F : MvPolynomial σ ℚ) (S : Subalgebra ℚ Ω) (Js : Set (MvPolynomial σ ℤ)) (e n : ℕ) (z : Fin e → S) (Z : Fin e → MvPolynomial σ ℚ) (N : Fin e → ℕ), aeval τ F ≠ 0 → S = Algebra.adjoin ℚ (insert (aeval τ F)⁻¹ (Set.range τ)) → (∀ i, (z i : Ω) * aeval τ F ^ N i = aeval τ (Z i)) → (∀ q : Ideal S, q.IsPrime → ((∀ g ∈ Js, ∀ s : S, (s : Ω) = aeval τ g → s ∈ q) ↔ ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q)) → ∀ 𝔮 : Ideal (MvPolynomial σ ℂ), 𝔮.IsPrime → (∀ G : MvPolynomial σ ℚ, aeval τ G = 0 → map (algebraMap ℚ ℂ) G ∈ 𝔮) → map (algebraMap ℚ ℂ) F ∉ 𝔮 → ((∀ g ∈ Js, map (Int.castRingHom ℂ) g ∈ 𝔮) ↔ ∃ i : Fin e, (i : ℕ) < n ∧ map (algebraMap ℚ ℂ) (Z i) ∈ 𝔮) := by
  intro Ω _ _ σ τ F S Js e n z Z N hF hS hz hprime 𝔮 h𝔮 hker hFq
  have : IsDomain (MvPolynomial σ ℂ ⧸ 𝔮) := Ideal.Quotient.isDomain 𝔮
  let π : MvPolynomial σ ℂ →+* FractionRing (MvPolynomial σ ℂ ⧸ 𝔮) :=
    (algebraMap (MvPolynomial σ ℂ ⧸ 𝔮) (FractionRing (MvPolynomial σ ℂ ⧸ 𝔮))).comp
      (Ideal.Quotient.mk 𝔮)
  have hπ : ∀ p, π p = 0 ↔ p ∈ 𝔮 := by
    intro p
    simp only [π, RingHom.comp_apply]
    rw [IsFractionRing.to_map_eq_zero_iff, Ideal.Quotient.eq_zero_iff_mem]
  let _ : Algebra ℚ (FractionRing (MvPolynomial σ ℂ ⧸ 𝔮)) :=
    (π.comp ((C : ℂ →+* MvPolynomial σ ℂ).comp (algebraMap ℚ ℂ))).toAlgebra
  exact read_in_field τ F S Js e n z Z N hF hS hz hprime 𝔮 hker hFq _ π hπ

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.PrimeRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BoundaryOnPrimes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasicOpenOfIsSncModel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasicOpenOfIsSncModel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem exists_basicOpen_of_isSncModel : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (e : ℕ) (J : Ideal (ReciprocityTheory.ChartRestriction.G.Geo.MRing ι)), IsSncModel y e J → ∀ p : (k : K) → ι k, (∀ k, y ⟨k, p k⟩ ≠ 0) → ∀ t : (Σ k, ι k) → ℂ, (∀ G : MvPolynomial (Σ k, ι k) ℚ, aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) G = 0 → eval t (map (algebraMap ℚ ℂ) G) = 0) → ∃ (F : MvPolynomial (Σ k, ι k) ℚ) (S : Subalgebra ℚ Ω) (z : Fin e → S) (n : ℕ), aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) F ≠ 0 ∧ eval t (map (algebraMap ℚ ℂ) F) ≠ 0 ∧ S = Algebra.adjoin ℚ (insert (aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) F)⁻¹ (Set.range (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩))) ∧ Submodule.span S (Set.range fun i => KaehlerDifferential.D ℚ S (z i)) = ⊤ ∧ ∀ q : Ideal S, q.IsPrime → ((∀ g ∈ J, ∀ s : S, (s : Ω) = aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) g → s ∈ q) ↔ ∃ i : Fin e, (i : ℕ) < n ∧ z i ∈ q) := by
  intro K _ ι _ Ω _ _ y e J h p hp t ht
  obtain ⟨m, f, a, hf, ha, hsum, hcl⟩ := h p hp
  rw [Algebra.adjoin_range_eq_range_aeval] at hf ha
  choose F hF using fun l => AlgHom.mem_range _ |>.1 (hf l)
  choose A hA using fun l => AlgHom.mem_range _ |>.1 (ha l)
  obtain rfl : f = fun l => aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) (F l) :=
    funext fun l => (hF l).symm
  have hker : aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) (∑ l, A l * F l - 1) = 0 := by

    simp only [map_sub, map_sum, map_mul, map_one, hA]
    exact sub_eq_zero.2 hsum
  have h1 := ht _ hker

  simp only [map_sub, map_sum, map_mul, map_one] at h1
  obtain ⟨l, hl⟩ : ∃ l, eval t (map (algebraMap ℚ ℂ) (F l)) ≠ 0 := by
    by_contra hc
    push_neg at hc
    simp [hc] at h1
  have hfl : aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) (F l) ≠ 0 := fun h0 => hl (ht _ h0)
  obtain ⟨-, z, n, -, -, hspan, hq⟩ := hcl l hfl _ rfl
  exact ⟨F l, _, z, n, hfl, hl, rfl, hspan, hq⟩

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasicOpenOfIsSncModel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMulPowEqAevalOfMemAdjoinInv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMulPowEqAevalOfMemAdjoinInv", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem exists_mul_pow_eq_aeval_of_mem_adjoin_inv :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (σ : Type) (τ : σ → Ω) (F : MvPolynomial σ ℚ)
      (S : Subalgebra ℚ Ω), aeval τ F ≠ 0 →
      S = Algebra.adjoin ℚ (insert (aeval τ F)⁻¹ (Set.range τ)) →
      ∀ s : S, ∃ (N : ℕ) (G : MvPolynomial σ ℚ), (s : Ω) * aeval τ F ^ N = aeval τ G := by
  intro Ω _ _ σ τ F S hf hS s
  obtain ⟨x, hx⟩ := s
  subst hS
  change ∃ (N : ℕ) (G : MvPolynomial σ ℚ), x * aeval τ F ^ N = aeval τ G
  induction hx using Algebra.adjoin_induction with
  | mem y hy =>
    rcases hy with rfl | ⟨q, rfl⟩
    · exact ⟨1, 1, by simp [hf]⟩
    · exact ⟨0, X q, by simp⟩
  | algebraMap r =>
    exact ⟨0, C r, by simp⟩
  | add a b _ _ iha ihb =>
    obtain ⟨N, G, h⟩ := iha
    obtain ⟨M, H, h'⟩ := ihb
    refine ⟨N + M, G * F ^ M + H * F ^ N, ?_⟩
    simp only [map_add (f := _), map_mul, map_pow, ← h, ← h']
    ring
  | mul a b _ _ iha ihb =>
    obtain ⟨N, G, h⟩ := iha
    obtain ⟨M, H, h'⟩ := ihb
    refine ⟨N + M, G * H, ?_⟩
    simp only [map_mul, ← h, ← h']
    ring

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMulPowEqAevalOfMemAdjoinInv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsRegularLocalRingLocRingOfSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsRegularLocalRingLocRingOfSpan", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkLocA\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Kreg

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem isRegularLocalRing_locRing_of_span :
    ∀ (m e : ℕ) (I : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ)
      (r : Fin e → MvPolynomial (Fin m) ℂ), (∀ h ∈ I, eval t h = 0) →
      ringKrullDim (locRing I t) = e →
      Ideal.span (Set.range fun l => algebraMap _ (locRing I t) (r l)) =
        Ideal.map (algebraMap _ (locRing I t)) (ptIdeal t) →
      IsRegularLocalRing (locRing I t) := by
  intro m e I t r hI hdim hspan
  obtain ⟨hloc, hnoeth⟩ := locRing_isLocalRing_isNoetherian I t hI
  haveI := hloc
  haveI := hnoeth
  have hle : I ≤ ptIdeal t := (le_ptIdeal_iff' I t).2 hI
  apply IsRegularLocalRing.of_spanFinrank_maximalIdeal_le
  rw [maximalIdeal_locRing hle, ← hspan, hdim]
  have h1 : (Set.range fun l => algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) (r l)).ncard ≤ e := by
    rw [← Set.image_univ]
    calc _ ≤ (Set.univ : Set (Fin e)).ncard := Set.ncard_image_le Set.finite_univ
      _ = e := by rw [Set.ncard_univ, Nat.card_eq_fintype_card, Fintype.card_fin]
  have h2 : (Ideal.span (Set.range fun l => algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) (r l))).spanFinrank ≤ e :=
    (Submodule.spanFinrank_span_le_ncard_of_finite (Set.finite_range _)).trans h1
  exact_mod_cast h2

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Kreg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsRegularLocalRingLocRingOfSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MapMemChartIdealOfAevalEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MapMemChartIdealOfAevalEqZero", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionRegularLocalRing\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemConePtsIffChartIdeal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.KerChart

open MvPolynomial ReciprocityTheory.AnForm.R

variable {σ : Type}

theorem exists_int_clear (G : MvPolynomial σ ℚ) :
    ∃ (n : ℤ) (G₀ : MvPolynomial σ ℤ), n ≠ 0 ∧
      map (Int.castRingHom ℚ) G₀ = C (n : ℚ) * G := by
  induction G using MvPolynomial.induction_on with
  | C a =>
    refine ⟨a.den, C a.num, by exact_mod_cast a.den_nz, ?_⟩
    rw [map_C, ← C_mul]
    congr 1
    simp [Rat.den_mul_eq_num]
  | add f g hf hg =>
    obtain ⟨n₁, F, h₁, e₁⟩ := hf
    obtain ⟨n₂, F', h₂, e₂⟩ := hg
    refine ⟨n₁ * n₂, C n₂ * F + C n₁ * F', mul_ne_zero h₁ h₂, ?_⟩
    simp only [map_add (f := _), map_mul, map_C, e₁, e₂]
    simp only [eq_intCast, Int.cast_mul, C_mul]
    ring
  | mul_X f i hf =>
    obtain ⟨n, F, h, e⟩ := hf
    exact ⟨n, F * X i, h, by rw [map_mul, map_X, e, mul_assoc]⟩

theorem exists_homog (s : σ → σ) (G₀ : MvPolynomial σ ℤ) :
    ∃ H m : MvPolynomial σ ℤ, ∀ (T : Type) [CommRing T] (f : MvPolynomial σ ℤ →+* T) (w : σ → T),
      (∀ q, IsUnit (f (X (s q)))) → (∀ q, f (X q) = f (X (s q)) * w q) →
      IsUnit (f m) ∧ eval₂Hom (Int.castRingHom T) w G₀ * f m = f H := by
  classical
  let M : Submonoid (MvPolynomial σ ℤ) :=
    Submonoid.closure (Set.range fun q => (X (s q) : MvPolynomial σ ℤ))
  let B := Localization M
  have hs : ∀ q, (X (s q) : MvPolynomial σ ℤ) ∈ M := fun q => Submonoid.subset_closure ⟨q, rfl⟩
  let ψ : MvPolynomial σ ℤ →+* B := eval₂Hom (Int.castRingHom B)
    (fun q => IsLocalization.mk' B (X q : MvPolynomial σ ℤ) ⟨X (s q), hs q⟩)
  obtain ⟨⟨H, m⟩, hHm⟩ := IsLocalization.surj M (ψ G₀)
  refine ⟨H, m, fun T _ f w hu hw => ?_⟩
  have hM : ∀ y : M, IsUnit (f y) := by
    rintro ⟨y, hy⟩
    induction hy using Submonoid.closure_induction with
    | mem x hx =>
      obtain ⟨q, rfl⟩ := hx
      exact hu q
    | one => simp
    | mul a b _ _ ha hb => simpa using ha.mul hb
  let L : B →+* T := IsLocalization.lift hM
  have hL : ∀ r, L (algebraMap _ B r) = f r := IsLocalization.lift_eq hM
  have hcomp : L.comp ψ = eval₂Hom (Int.castRingHom T) w := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp [ψ]
    · intro q
      simp only [RingHom.comp_apply, ψ, eval₂Hom_X']
      exact (IsLocalization.lift_mk'_spec _ _ _ _).2 (hw q)
  refine ⟨hM m, ?_⟩
  have h := congrArg L hHm
  rw [map_mul, hL, hL] at h
  rw [← h, ← hcomp]
  rfl

theorem map_mem_chartIdeal_of_aeval_eq_zero :
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω]
      (y : (Σ k, ι k) → Ω) (p : (k : K) → ι k), (∀ k, y ⟨k, p k⟩ ≠ 0) →
      ∀ G : MvPolynomial (Σ k, ι k) ℚ, aeval (fun q : Σ k, ι k => y q / y ⟨q.1, p q.1⟩) G = 0 →
        map (algebraMap ℚ ℂ) G ∈
          chartIdeal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p := by
  apply GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Reg.ker_le_chart

end GlobalTheory.CompanionTheory.Ar.Cmp.KerChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MapMemChartIdealOfAevalEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SndEqZeroOfSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SndEqZeroOfSpan", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.Algebra.TrivSqZeroExt.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.DualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import Mathlib.Algebra.Algebra.Hom.Rat\npublic import Mathlib.RingTheory.Localization.Away.Basic\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Ktan

open TrivSqZeroExt

def dualPt {σ : Type} (t v : σ → ℂ) : σ → TrivSqZeroExt ℂ ℂ := fun q => inl (t q) + inr (v q)

theorem aeval_dualPt {σ : Type} [Fintype σ] (t v : σ → ℂ) (G : MvPolynomial σ ℂ) :
    fst (aeval (dualPt t v) G) = eval t G ∧
      snd (aeval (dualPt t v) G) = ∑ q, v q * eval t (pderiv q G) := by
  classical
  induction G using MvPolynomial.induction_on with
  | C a => simp [algebraMap_eq_inl]
  | add p q hp hq =>
    refine ⟨by simp [hp.1, hq.1], ?_⟩
    simp [hp.2, hq.2, mul_add, Finset.sum_add_distrib]
  | mul_X p q hp =>
    refine ⟨by simp [hp.1, dualPt], ?_⟩
    simp only [map_mul, aeval_X, snd_mul, hp.1, hp.2, dualPt, fst_add, fst_inl, fst_inr, snd_add, snd_inl, snd_inr,
      Derivation.leibniz, pderiv_X, eval_X, smul_eq_mul, op_smul_eq_mul, add_zero, zero_add, map_add]
    simp [Pi.single_apply, mul_add, Finset.sum_add_distrib, Finset.mul_sum, mul_comm, mul_left_comm]

theorem snd_eq_zero_of_span {S : Type} [CommRing S] [Algebra ℚ S]
    (φ : S →ₐ[ℚ] TrivSqZeroExt ℂ ℂ) {e : ℕ} (z : Fin e → S)
    (hspan : Submodule.span S (Set.range fun i => KaehlerDifferential.D ℚ S (z i)) = ⊤)
    (h : ∀ i, snd (φ (z i)) = 0) (s : S) : snd (φ s) = 0 := by
  let f : S →+* ℂ := (TrivSqZeroExt.fstHom ℚ ℂ ℂ).toRingHom.comp φ.toRingHom
  letI : Module S ℂ := Module.compHom ℂ f
  haveI : IsScalarTower ℚ S ℂ := ⟨fun q a m => by
    show f (q • a) * m = q • (f a * m)
    rw [Algebra.smul_def, map_mul, Algebra.smul_def, mul_assoc]
    congr 1
    exact (eq_ratCast (f.comp (algebraMap ℚ S)) q).trans (eq_ratCast (algebraMap ℚ ℂ) q).symm⟩
  let d : Derivation ℚ S ℂ :=
    { toFun := fun a => snd (φ a)
      map_add' := fun a b => by simp
      map_smul' := fun q a => by simp
      map_one_eq_zero' := by simp
      leibniz' := fun a b => by
        show snd (φ (a * b)) = (φ a).fst * snd (φ b) + (φ b).fst * snd (φ a)
        rw [map_mul, snd_mul, smul_eq_mul, op_smul_eq_mul]
        ring }
  have key : d.liftKaehlerDifferential = 0 := by
    refine LinearMap.ext_on_range hspan fun i => ?_
    rw [Derivation.liftKaehlerDifferential_comp_D]
    exact h i
  have h2 := congrArg (fun L => L (KaehlerDifferential.D ℚ S s)) key
  simpa [Derivation.liftKaehlerDifferential_comp_D, d] using h2

theorem tangent_eq_zero : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (σ : Type) [Fintype σ] (τ : σ → Ω) (F : MvPolynomial σ ℚ) (S : Subalgebra ℚ Ω) (e : ℕ) (z : Fin e → S) (Z : Fin e → MvPolynomial σ ℚ) (N : Fin e → ℕ) (t v : σ → ℂ) (c : Fin e → ℂ), aeval τ F ≠ 0 → S = Algebra.adjoin ℚ (insert (aeval τ F)⁻¹ (Set.range τ)) → Submodule.span S (Set.range fun i => KaehlerDifferential.D ℚ S (z i)) = ⊤ → (∀ i, (z i : Ω) * aeval τ F ^ N i = aeval τ (Z i)) → (∀ G : MvPolynomial σ ℚ, aeval τ G = 0 → eval t (map (algebraMap ℚ ℂ) G) = 0) → eval t (map (algebraMap ℚ ℂ) F) ≠ 0 → (∀ G : MvPolynomial σ ℚ, aeval τ G = 0 → ∑ q, v q * eval t (pderiv q (map (algebraMap ℚ ℂ) G)) = 0) → (∀ i, eval t (map (algebraMap ℚ ℂ) (Z i)) = c i * eval t (map (algebraMap ℚ ℂ) F) ^ N i) → (∀ i, ∑ q, v q * eval t (pderiv q (map (algebraMap ℚ ℂ) (Z i) - C (c i) * map (algebraMap ℚ ℂ) F ^ N i)) = 0) → v = 0 := by
  intro Ω _ _ σ _ τ F S e z Z N t v c hF0 hS hspan hz hker0 hFt hker1 hZc hZd
  have hψ : ∀ G : MvPolynomial σ ℚ, (aeval (dualPt t v) G : TrivSqZeroExt ℂ ℂ) =
      aeval (dualPt t v) (map (algebraMap ℚ ℂ) G) := fun G =>
    (aeval_map_algebraMap ℂ (dualPt t v) G).symm
  have hker : ∀ G : MvPolynomial σ ℚ, aeval τ G = 0 → (aeval (dualPt t v) G : TrivSqZeroExt ℂ ℂ) = 0 := by
    intro G hG
    have h1 := aeval_dualPt t v (map (algebraMap ℚ ℂ) G)
    rw [hψ]
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [h1.1, hker0 G hG]; simp
    · rw [h1.2, hker1 G hG]; simp
  have memInv : (aeval τ F)⁻¹ ∈ S := hS ▸ Algebra.subset_adjoin (Set.mem_insert _ _)
  have memτ : ∀ q, τ q ∈ S := fun q => hS ▸ Algebra.subset_adjoin (Set.mem_insert_of_mem _ ⟨q, rfl⟩)
  have hRS : (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range ≤ S := by
    rw [← Algebra.adjoin_range_eq_range_aeval ℚ τ, hS]
    exact Algebra.adjoin_mono (Set.subset_insert _ _)
  have hsurjS : ∀ s ∈ S, ∃ r ∈ (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range, ∃ n : ℕ, s = r * (aeval τ F)⁻¹ ^ n := by
    rw [hS]
    intro s hs
    induction hs using Algebra.adjoin_induction with
    | mem y hy =>
      rcases hy with rfl | ⟨q, rfl⟩
      · exact ⟨1, Subalgebra.one_mem _, 1, by ring⟩
      · exact ⟨τ q, ⟨X q, aeval_X τ q⟩, 0, by ring⟩
    | algebraMap r => exact ⟨algebraMap ℚ Ω r, Subalgebra.algebraMap_mem _ r, 0, by ring⟩
    | add y y' _ _ hy hy' =>
      obtain ⟨r, hr, n, rfl⟩ := hy
      obtain ⟨r', hr', n', rfl⟩ := hy'
      refine ⟨r * aeval τ F ^ n' + r' * aeval τ F ^ n, Subalgebra.add_mem _ (Subalgebra.mul_mem _ hr
        (Subalgebra.pow_mem _ (AlgHom.mem_range_self _ F) _)) (Subalgebra.mul_mem _ hr'
        (Subalgebra.pow_mem _ (AlgHom.mem_range_self _ F) _)), n + n', ?_⟩
      rw [inv_pow, inv_pow, inv_pow]
      field_simp
      ring
    | mul y y' _ _ hy hy' =>
      obtain ⟨r, hr, n, rfl⟩ := hy
      obtain ⟨r', hr', n', rfl⟩ := hy'
      exact ⟨r * r', Subalgebra.mul_mem _ hr hr', n + n', by rw [pow_add]; ring⟩
  letI : Algebra (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range S := (Subalgebra.inclusion hRS).toRingHom.toAlgebra
  let xR : (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range := ⟨aeval τ F, AlgHom.mem_range_self _ F⟩
  have hxS : IsUnit (algebraMap _ S xR) :=
    isUnit_iff_exists_inv.2 ⟨⟨(aeval τ F)⁻¹, memInv⟩, Subtype.ext (by
      show aeval τ F * (aeval τ F)⁻¹ = 1
      exact mul_inv_cancel₀ hF0)⟩
  haveI : IsLocalization.Away xR S := by
    refine ⟨?_, ?_, ?_⟩
    · rintro ⟨y, n, rfl⟩
      rw [map_pow]
      exact hxS.pow n
    · intro s
      obtain ⟨r, hr, n, hs⟩ := hsurjS s s.2
      refine ⟨(⟨r, hr⟩, ⟨xR ^ n, n, rfl⟩), Subtype.ext ?_⟩
      show (s : Ω) * ((xR ^ n : (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range) : Ω) = r
      rw [SubmonoidClass.coe_pow, hs]
      show r * (aeval τ F)⁻¹ ^ n * aeval τ F ^ n = r
      rw [mul_assoc, ← mul_pow, inv_mul_cancel₀ hF0, one_pow, mul_one]
    · intro a b h
      have h' : ((algebraMap _ S a : S) : Ω) = ((algebraMap _ S b : S) : Ω) := congrArg (fun s : S => (s : Ω)) h
      exact ⟨1, congrArg _ (Subtype.ext h')⟩
  have hsurjR : Function.Surjective ((aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).rangeRestrict :
      MvPolynomial σ ℚ →+* (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range) := by
    rintro ⟨y, G, rfl⟩
    exact ⟨G, rfl⟩
  let ψR : (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range →+* TrivSqZeroExt ℂ ℂ :=
    RingHom.liftOfSurjective _ hsurjR ⟨(aeval (dualPt t v) : MvPolynomial σ ℚ →ₐ[ℚ] TrivSqZeroExt ℂ ℂ).toRingHom,
      fun G hG => by
        rw [RingHom.mem_ker] at hG ⊢
        exact hker G (congrArg Subtype.val hG)⟩
  have hψR : ∀ G : MvPolynomial σ ℚ, ψR ((aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).rangeRestrict G) =
      aeval (dualPt t v) G := fun G => RingHom.liftOfSurjective_comp_apply _ hsurjR _ G
  have hxR : xR = (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).rangeRestrict F := rfl
  have hFt' : IsUnit (aeval (dualPt t v) F : TrivSqZeroExt ℂ ℂ) := by
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, hψ, (aeval_dualPt t v _).1]
    exact isUnit_iff_ne_zero.2 hFt
  have hu : IsUnit (ψR xR) := by rw [hxR, hψR]; exact hFt'
  let φS : S →+* TrivSqZeroExt ℂ ℂ := IsLocalization.Away.lift xR hu
  have hφS : ∀ G : MvPolynomial σ ℚ, φS (algebraMap _ S ((aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).rangeRestrict G)) =
      aeval (dualPt t v) G := fun G => by
    rw [IsLocalization.Away.lift_eq, hψR]
  have hZ : ∀ i, (aeval (dualPt t v) (Z i) : TrivSqZeroExt ℂ ℂ) =
      inl (c i) * aeval (dualPt t v) F ^ N i := by
    intro i
    have h0 : (aeval (dualPt t v) (map (algebraMap ℚ ℂ) (Z i) - C (c i) * map (algebraMap ℚ ℂ) F ^ N i) :
        TrivSqZeroExt ℂ ℂ) = 0 := by
      have h1 := aeval_dualPt t v (map (algebraMap ℚ ℂ) (Z i) - C (c i) * map (algebraMap ℚ ℂ) F ^ N i)
      refine TrivSqZeroExt.ext ?_ ?_
      · rw [h1.1]; simp [hZc i]
      · rw [h1.2, hZd i]; simp
    rw [map_sub, map_mul, map_pow, aeval_C, algebraMap_eq_inl, ← hψ, ← hψ, sub_eq_zero] at h0
    exact h0
  have hφz : ∀ i, snd (φS.toRatAlgHom (z i)) = 0 := by
    intro i
    have e1 : z i * algebraMap _ S (xR ^ N i) =
        algebraMap _ S ((aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).rangeRestrict (Z i)) := Subtype.ext (by
      show (z i : Ω) * ((xR ^ N i : (aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).range) : Ω) = aeval τ (Z i)
      rw [SubmonoidClass.coe_pow]
      exact hz i)
    have e2 := congrArg φS e1
    have hφx : φS (algebraMap _ S xR) = aeval (dualPt t v) F := by rw [hxR]; exact hφS F
    rw [map_mul, map_pow, map_pow, hφx, hφS, hZ] at e2
    have e3 : φS (z i) = inl (c i) := (hFt'.pow (N i)).mul_left_inj.1 e2
    show snd (φS (z i)) = 0
    rw [e3, snd_inl]
  funext q
  have h := snd_eq_zero_of_span φS.toRatAlgHom z hspan hφz ⟨τ q, memτ q⟩
  have hq : (⟨τ q, memτ q⟩ : S) = algebraMap _ S ((aeval τ : MvPolynomial σ ℚ →ₐ[ℚ] Ω).rangeRestrict (X q)) :=
    Subtype.ext (aeval_X τ q).symm
  change snd (φS ⟨τ q, memτ q⟩) = 0 at h
  rw [hq, hφS, aeval_X] at h
  simpa [dualPt] using h

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Ktan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SndEqZeroOfSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SpanEqTopOfForallDotEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SpanEqTopOfForallDotEqZero", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par

open MvPolynomial ReciprocityTheory.AnForm.R ReciprocityTheory.AnForm.R.JacobianCriterionAlt IsLocalRing

variable {m : ℕ}

theorem span_eq_top_of_forall_dot_eq_zero (S : Set (Fin m → ℂ))
    (hS : ∀ v : Fin m → ℂ, (∀ w ∈ S, ∑ j, v j * w j = 0) → v = 0) :
    Submodule.span ℂ S = ⊤ := by
  by_contra hne
  obtain ⟨f, hf0, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.mpr hne)
  have hv : (fun j => f (fun k => if j = k then (1 : ℂ) else 0)) = 0 := by
    apply hS
    intro w hw
    have h1 : f w = 0 := LinearMap.mem_ker.mp (hle (Submodule.subset_span hw))
    rw [LinearMap.pi_apply_eq_sum_univ f w] at h1
    refine Eq.trans ?_ h1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_eq_mul, mul_comm]
  apply hf0
  apply LinearMap.ext
  intro x
  rw [LinearMap.pi_apply_eq_sum_univ f x, LinearMap.zero_apply]
  refine Finset.sum_eq_zero fun j _ => ?_
  have := congrFun hv j
  simp only [Pi.zero_apply] at this
  rw [this, smul_zero]

theorem lin_mem_of_eval_eq_zero (t : Fin m → ℂ) (J : Ideal (MvPolynomial (Fin m) ℂ))
    (hJ : ptI t ^ 2 ≤ J) {a : MvPolynomial (Fin m) ℂ} (ha : a ∈ J) (h0 : eval t a = 0) :
    ∑ i, C (gradP t a i) * (X i - C (t i)) ∈ J := by
  have h := hJ (ReciprocityTheory.AnForm.R.JacobianCriterionAlt.taylor t a)
  rw [h0, map_zero, sub_zero] at h
  have h2 := J.sub_mem ha h
  rwa [sub_sub_cancel] at h2

theorem ptI_le_of_span_grad_eq_top (t : Fin m → ℂ) (J : Ideal (MvPolynomial (Fin m) ℂ))
    (hJ : ptI t ^ 2 ≤ J) (A : Set (MvPolynomial (Fin m) ℂ)) (hAJ : A ⊆ J)
    (hA0 : ∀ a ∈ A, eval t a = 0) (hA : Submodule.span ℂ (gradP t '' A) = ⊤) :
    ptI t ≤ J := by
  let φ : (Fin m → ℂ) →ₗ[ℂ] MvPolynomial (Fin m) ℂ :=
    { toFun := fun v => ∑ i, C (v i) * (X i - C (t i))
      map_add' := fun v w => by
        simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
      map_smul' := fun c v => by
        simp only [Pi.smul_apply, smul_eq_mul, map_mul, RingHom.id_apply, Finset.smul_sum,
          MvPolynomial.smul_eq_C_mul, mul_assoc] }
  have hφ : ∀ v, φ v = ∑ i, C (v i) * (X i - C (t i)) := fun v => rfl
  have hspan : Submodule.span ℂ (gradP t '' A) ≤ Submodule.comap φ (J.restrictScalars ℂ) := by
    rw [Submodule.span_le]
    rintro _ ⟨a, haA, rfl⟩
    show φ (gradP t a) ∈ J
    rw [hφ]
    exact lin_mem_of_eval_eq_zero t J hJ (hAJ haA) (hA0 a haA)
  have key : ∀ i, X i - C (t i) ∈ J := by
    intro i
    have hmem : (Pi.single i 1 : Fin m → ℂ) ∈ Submodule.comap φ (J.restrictScalars ℂ) :=
      hspan (by rw [hA]; exact Submodule.mem_top)
    have h2 : φ (Pi.single i 1) ∈ J := hmem
    rw [hφ, Finset.sum_eq_single i] at h2
    · simpa using h2
    · intro j _ hji
      rw [Pi.single_eq_of_ne hji, map_zero, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ i) h
  rw [ReciprocityTheory.AnForm.R.JacobianCriterionAlt.ptIdeal_eq_span, Ideal.span_le]
  rintro _ ⟨i, rfl⟩
  exact key i

private theorem gradP_eq_eval_pderiv (t : Fin m → ℂ) (a : MvPolynomial (Fin m) ℂ) (j : Fin m) :
    gradP t a j = eval t (pderiv j a) := by
  induction a using MvPolynomial.induction_on
  next c =>
    rw [ReciprocityTheory.AnForm.R.JacobianCriterionAlt.grad_C, pderiv_C, map_zero, Pi.zero_apply]
  next p q hp hq =>
    rw [ReciprocityTheory.AnForm.R.JacobianCriterionAlt.grad_add, Pi.add_apply, hp, hq, map_add (f := _), map_add (f := _)]
  next p i hp =>
    have hX : gradP t (X i) = Pi.single i 1 := by
      have h2 : (X i : MvPolynomial (Fin m) ℂ) = (X i - C (t i)) + C (t i) := by ring
      rw [h2, ReciprocityTheory.AnForm.R.JacobianCriterionAlt.grad_add, ReciprocityTheory.AnForm.R.JacobianCriterionAlt.grad_lin,
        ReciprocityTheory.AnForm.R.JacobianCriterionAlt.grad_C, add_zero]
    rw [ReciprocityTheory.AnForm.R.JacobianCriterionAlt.grad_mul, Pi.add_apply, Pi.smul_apply, Pi.smul_apply, smul_eq_mul,
      smul_eq_mul, hp, hX, Derivation.leibniz, pderiv_X, smul_eq_mul, smul_eq_mul, map_add, map_mul,
      map_mul, eval_X]
    by_cases hij : i = j
    · subst hij
      simp
    · simp [hij, Ne.symm hij]

theorem span_algebraMap_eq_map_ptIdeal (e : ℕ) (I : Ideal (MvPolynomial (Fin m) ℂ)) (t : Fin m → ℂ)
    (r : Fin e → MvPolynomial (Fin m) ℂ) (hI : ∀ h ∈ I, eval t h = 0) (hr : ∀ l, eval t (r l) = 0)
    (hv : ∀ v : Fin m → ℂ, (∀ h ∈ I, ∑ j, v j * eval t (pderiv j h) = 0) →
      (∀ l, ∑ j, v j * eval t (pderiv j (r l)) = 0) → v = 0) :
    Ideal.span (Set.range fun l => algebraMap _ (locRing I t) (r l)) =
      Ideal.map (algebraMap _ (locRing I t)) (ptIdeal t) := by
  obtain ⟨hloc, hnoeth⟩ := locRing_isLocalRing_isNoetherian I t hI
  have hpt : ptI t = ptIdeal t := by
    ext a
    rw [ReciprocityTheory.AnForm.R.JacobianCriterionAlt.mem_ptIdeal]
    unfold ptIdeal
    rw [RingHom.mem_ker]
  have hmemPt : ∀ a, eval t a = 0 → a ∈ ptIdeal t := fun a ha => by
    rw [← hpt, ReciprocityTheory.AnForm.R.JacobianCriterionAlt.mem_ptIdeal]
    exact ha
  have hφ : ∀ a, algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) a =
      Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) I)
        (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t) a) := fun a => rfl
  have hI0 : ∀ a ∈ I, algebraMap (MvPolynomial (Fin m) ℂ) (locRing I t) a = 0 := by
    intro a ha
    rw [hφ, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.mem_map_of_mem _ ha
  set N : Ideal (locRing I t) := Ideal.span (Set.range fun l => algebraMap _ (locRing I t) (r l))
    with hN
  set M : Ideal (locRing I t) := Ideal.map (algebraMap _ (locRing I t)) (ptIdeal t) with hM
  have hNM : N ≤ M := by
    rw [hN, Ideal.span_le]
    rintro _ ⟨l, rfl⟩
    exact Ideal.mem_map_of_mem _ (hmemPt _ (hr l))
  have key : ptI t ≤ Ideal.comap (algebraMap _ (locRing I t)) (N ⊔ M ^ 2) := by
    refine ptI_le_of_span_grad_eq_top t _ ?_ ((I : Set (MvPolynomial (Fin m) ℂ)) ∪ Set.range r)
      ?_ ?_ ?_
    · intro a ha
      rw [Ideal.mem_comap]
      apply Ideal.mem_sup_right
      rw [hM, ← Ideal.map_pow]
      exact Ideal.mem_map_of_mem _ (by rw [← hpt]; exact ha)
    · rintro a (ha | ⟨l, rfl⟩)
      · rw [SetLike.mem_coe, Ideal.mem_comap, hI0 a ha]
        exact Submodule.zero_mem _
      · rw [SetLike.mem_coe, Ideal.mem_comap]
        exact Ideal.mem_sup_left (Ideal.subset_span ⟨l, rfl⟩)
    · rintro a (ha | ⟨l, rfl⟩)
      · exact hI a ha
      · exact hr l
    · apply span_eq_top_of_forall_dot_eq_zero
      intro v hvS
      apply hv v
      · intro h hh
        have h3 := hvS _ ⟨h, Or.inl hh, rfl⟩
        simpa only [gradP_eq_eval_pderiv] using h3
      · intro l
        have h3 := hvS _ ⟨r l, Or.inr ⟨l, rfl⟩, rfl⟩
        simpa only [gradP_eq_eval_pderiv] using h3
  have hMle : M ≤ N ⊔ M ^ 2 := Ideal.map_le_iff_le_comap.mpr (hpt.symm.le.trans key)
  haveI := hloc
  haveI := hnoeth
  have hMtop : M ≠ ⊤ := by
    haveI : (ptIdeal t).IsPrime := ptIdeal_isPrime t
    intro htop
    have hmax : Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) (ptIdeal t) =
        IsLocalRing.maximalIdeal (Localization.AtPrime (ptIdeal t)) :=
      Localization.AtPrime.map_eq_maximalIdeal
    have hMeq : M = Ideal.map
        (Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) I))
        (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) (ptIdeal t)) := by
      rw [hM, Ideal.map_map]
      exact congrArg (fun f => Ideal.map f (ptIdeal t)) (RingHom.ext fun a => rfl)
    have hc := Ideal.comap_map_of_surjective
      (Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) I))
      Ideal.Quotient.mk_surjective (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) (ptIdeal t))
    rw [← hMeq, htop, Ideal.comap_top] at hc
    have hb : Ideal.comap
        (Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) I)) ⊥ ≤
        Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt t)) (ptIdeal t) := by
      intro x hx
      rw [Ideal.mem_comap, Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem] at hx
      exact Ideal.map_mono (fun a ha => hmemPt a (hI a ha)) hx
    rw [sup_eq_left.mpr hb, hmax] at hc
    exact (IsLocalRing.maximalIdeal.isMaximal (Localization.AtPrime (ptIdeal t))).ne_top hc.symm
  have hMj : M ≤ Ideal.jacobson ⊥ := by
    rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top]
    exact IsLocalRing.le_maximalIdeal hMtop
  have hle : M ≤ N := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian M) hMj ?_
    rw [Ideal.smul_eq_mul, ← pow_two]
    exact hMle
  exact le_antisymm hNM hle

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SpanEqTopOfForallDotEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartParametersAtConePoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartParametersAtConePoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BoundaryOnPrimes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasicOpenOfIsSncModel\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMulPowEqAevalOfMemAdjoinInv\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsRegularLocalRingLocRingOfSpan\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MapMemChartIdealOfAevalEqZero\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SndEqZeroOfSpan\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SpanEqTopOfForallDotEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ConeChart\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par

open MvPolynomial ReciprocityTheory.AnForm.R GlobalTheory.CompanionTheory.Ar.Cmp

theorem sum_pderiv_renC {σ : Type} [Fintype σ] (t₀ : σ → ℂ) (v : Fin (Fintype.card σ) → ℂ)
    (h : MvPolynomial σ ℂ) :
    ∑ j, v j * eval (renPt t₀) (pderiv j (renC σ h)) =
      ∑ q, v (Fintype.equivFin σ q) * eval t₀ (pderiv q h) := by
  rw [← Equiv.sum_comp (Fintype.equivFin σ)]
  refine Finset.sum_congr rfl fun q _ => ?_
  have ht : (renPt t₀ ∘ ⇑(Fintype.equivFin σ)) = t₀ := by
    funext x
    simp [renPt]
  rw [renC, MvPolynomial.renameEquiv_apply, MvPolynomial.pderiv_rename (Fintype.equivFin σ).injective,
    MvPolynomial.eval_rename, ht]

theorem exists_params : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (e : ℕ) (J : Ideal (ReciprocityTheory.ChartRestriction.G.Geo.MRing ι)), ReciprocityTheory.ChartRestriction.G.Geo.IsArithVar (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y) (e + 1) → IsSncModel y e J → ∀ (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ), z ∈ conePts (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) → (∀ k, z ⟨k, p k⟩ ≠ 0) → ∃ (r : Fin e → MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ) (Jf : Finset (Fin e)), ((∀ h ∈ (SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p), eval (renPt (affCoord p z)) h = 0) ∧ IsRegularLocalRing (locRing (SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p) (renPt (affCoord p z))) ∧ ringKrullDim (locRing (SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p) (renPt (affCoord p z))) = e ∧ Ideal.span (Set.range fun l => algebraMap _ (locRing (SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p) (renPt (affCoord p z))) (r l)) = Ideal.map (algebraMap _ (locRing (SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p) (renPt (affCoord p z)))) (ptIdeal (renPt (affCoord p z))) ∧ (∀ 𝔮 : Ideal (MvPolynomial (Fin (Fintype.card (Σ k, ι k))) ℂ), 𝔮.IsPrime → (SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) p) ≤ 𝔮 → 𝔮 ≤ ptIdeal (renPt (affCoord p z)) → ((SncRes.ideal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y) ⊔ (ReciprocityTheory.ChartRestriction.G.Geo.pC J)) p) ≤ 𝔮 ↔ ∃ i ∈ Jf, r i ∈ 𝔮))) := by
  intro K _ ι _ Ω _ _ y e J hA hS p z hz hzp
  classical
  have hPh : IsMultiHomogIdeal (ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y)) :=
    ReciprocityTheory.ChartRestriction.G.Geo.isMultiHomogIdeal_pC hA.2.1.2.1
  have hw := (mem_conePts_iff_chartIdeal hPh p z hzp).1 hz
  have hy : ∀ k, y ⟨k, p k⟩ ≠ 0 := by
    intro k h0
    have hX : (X ⟨k, p k⟩ : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι) ∈ ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y := by
      rw [ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal, RingHom.mem_ker, ReciprocityTheory.ChartRestriction.G.Geo.mConeMap, aeval_X, h0]
      simp
    have h1 := hz.2 _ (Ideal.subset_span ⟨_, hX, rfl⟩)
    rw [map_X, eval_X] at h1
    exact hzp k h1
  set P := ReciprocityTheory.ChartRestriction.G.Geo.pC (ReciprocityTheory.ChartRestriction.G.Geo.mCoordIdeal y) with hPdef
  set τ : (Σ k, ι k) → Ω := fun q => y q / y ⟨q.1, p q.1⟩ with hτ
  set t₀ := affCoord p z with ht₀
  have hker : ∀ G : MvPolynomial (Σ k, ι k) ℚ, aeval τ G = 0 → map (algebraMap ℚ ℂ) G ∈ chartIdeal P p :=
    GlobalTheory.CompanionTheory.Ar.Cmp.KerChart.map_mem_chartIdeal_of_aeval_eq_zero K ι Ω y p hy
  have hker0 : ∀ G : MvPolynomial (Σ k, ι k) ℚ, aeval τ G = 0 → eval t₀ (map (algebraMap ℚ ℂ) G) = 0 :=
    fun G hG => hw _ (hker G hG)
  obtain ⟨F, S, zz, n, hF, hFt, hSeq, hspan, hbd⟩ := GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par.exists_basicOpen_of_isSncModel K ι Ω y e J hS p hy t₀ hker0
  have hrep : ∀ i, ∃ (N : ℕ) (G : MvPolynomial (Σ k, ι k) ℚ),
      ((zz i : S) : Ω) * aeval τ F ^ N = aeval τ G :=
    fun i => GlobalTheory.CompanionTheory.Ar.Cmp.exists_mul_pow_eq_aeval_of_mem_adjoin_inv Ω (Σ k, ι k) τ F S hF hSeq (zz i)
  choose N Z hZ using hrep
  set c : Fin e → ℂ := fun i => eval t₀ (map (algebraMap ℚ ℂ) (Z i)) / eval t₀ (map (algebraMap ℚ ℂ) F) ^ N i with hc
  set r₀ : Fin e → MvPolynomial (Σ k, ι k) ℂ :=
    fun i => map (algebraMap ℚ ℂ) (Z i) - C (c i) * map (algebraMap ℚ ℂ) F ^ N i with hr₀
  have hcZ : ∀ i, eval t₀ (map (algebraMap ℚ ℂ) (Z i)) = c i * eval t₀ (map (algebraMap ℚ ℂ) F) ^ N i :=
    fun i => (div_mul_cancel₀ _ (pow_ne_zero _ hFt)).symm
  have hr₀z : ∀ i, eval t₀ (r₀ i) = 0 := by
    intro i
    simp only [hr₀, map_sub, map_mul, map_pow, eval_C]
    rw [hcZ i]
    simp
  have hIt : ∀ h ∈ SncRes.ideal P p, eval (renPt t₀) h = 0 := renPt_zero _ _ hw
  have hrz : ∀ l, eval (renPt t₀) (renC (Σ k, ι k) (r₀ l)) = 0 := fun l => by
    rw [eval_renC]; exact hr₀z l
  have hd : ringKrullDim (locRing (SncRes.ideal P p) (renPt t₀)) = e :=
    (ringKrullDim_eq_of_ringEquiv (locAtEquiv _ _)).symm.trans
      (ringKrullDim_locAt_chart _ hPh e (ReciprocityTheory.ChartRestriction.G.Geo.pcEquidim K ι _ e hA) p _ hw)
  have hsp : Ideal.span (Set.range fun l => algebraMap _ (locRing (SncRes.ideal P p) (renPt t₀))
      (renC (Σ k, ι k) (r₀ l))) =
      Ideal.map (algebraMap _ (locRing (SncRes.ideal P p) (renPt t₀))) (ptIdeal (renPt t₀)) := by
    refine GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par.span_algebraMap_eq_map_ptIdeal e (SncRes.ideal P p) (renPt t₀) _ hIt hrz fun v hv1 hv2 => ?_
    have hv₀ : (fun q => v (Fintype.equivFin (Σ k, ι k) q)) = 0 := by
      refine GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Ktan.tangent_eq_zero Ω (Σ k, ι k) τ F S e zz Z N t₀ _ c hF hSeq hspan hZ hker0 hFt ?_ hcZ ?_
      · intro G hG
        rw [← sum_pderiv_renC]
        refine hv1 _ ?_
        exact Ideal.mem_map_of_mem _ (hker G hG)
      · intro i
        rw [← sum_pderiv_renC]
        exact hv2 i
    funext j
    have := congr_fun hv₀ ((Fintype.equivFin (Σ k, ι k)).symm j)
    simpa using this
  refine ⟨fun l => renC (Σ k, ι k) (r₀ l), Finset.univ.filter fun i : Fin e => (i : ℕ) < n ∧ c i = 0,
    hIt, GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Kreg.isRegularLocalRing_locRing_of_span _ e _ _ _ hIt hd hsp, hd, hsp, ?_⟩
  intro 𝔮 h𝔮 hI𝔮 h𝔮t
  have hle₀ : chartIdeal P p ≤ 𝔮.comap (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _) :=
    Ideal.map_le_iff_le_comap.1 hI𝔮
  have hpt : ∀ g : MvPolynomial (Σ k, ι k) ℂ, renC (Σ k, ι k) g ∈ 𝔮 → eval t₀ g = 0 := by
    intro g hg
    have := h𝔮t hg
    rw [ptIdeal, RingHom.mem_ker, eval_renC] at this
    exact this
  have hprime : (𝔮.comap (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _)).IsPrime :=
    Ideal.comap_isPrime _ _
  have hkp := GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.PrimeRead.boundary_on_primes Ω (Σ k, ι k) τ F S (J : Set _) e n zz Z N hF hSeq hZ hbd
    (𝔮.comap (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _)) hprime
    (fun G hG => hle₀ (hker G hG))
    (fun hFq => hFt (hpt (map (algebraMap ℚ ℂ) F) hFq))
  have hleft : SncRes.ideal (P ⊔ ReciprocityTheory.ChartRestriction.G.Geo.pC J) p ≤ 𝔮 ↔
      ∀ g ∈ (J : Set _), map (Int.castRingHom ℂ) g ∈
        𝔮.comap (renR (Σ k, ι k) : MvPolynomial (Σ k, ι k) ℂ →+* _) := by
    rw [SncRes.ideal, Ideal.map_le_iff_le_comap]
    constructor
    · intro h g hg
      exact h (Ideal.mem_sup_left (Ideal.mem_sup_right (Ideal.subset_span ⟨g, hg, rfl⟩)))
    · intro h
      refine sup_le (sup_le (fun f hf => hle₀ (Ideal.mem_sup_left hf)) ?_)
        (fun f hf => hle₀ (Ideal.mem_sup_right hf))
      refine Ideal.span_le.2 ?_
      rintro _ ⟨g, hg, rfl⟩
      exact h g hg
  rw [hleft, hkp]
  constructor
  · rintro ⟨i, hin, hi⟩
    have hci : c i = 0 := by
      have h0 : eval t₀ (map (algebraMap ℚ ℂ) (Z i)) = 0 := hpt _ hi
      show eval t₀ _ / _ = 0
      rw [h0, zero_div]
    refine ⟨i, by simp [hin, hci], ?_⟩
    have : r₀ i = map (algebraMap ℚ ℂ) (Z i) := by simp [hr₀, hci]
    simp only [this]
    exact hi
  · rintro ⟨i, hiJ, hi⟩
    obtain ⟨hin, hci⟩ := (Finset.mem_filter.1 hiJ).2
    refine ⟨i, hin, ?_⟩
    have : r₀ i = map (algebraMap ℚ ℂ) (Z i) := by simp [hr₀, hci]
    simp only [this] at hi
    exact hi

end GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Par
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SncChartParametersAtConePoint =====
