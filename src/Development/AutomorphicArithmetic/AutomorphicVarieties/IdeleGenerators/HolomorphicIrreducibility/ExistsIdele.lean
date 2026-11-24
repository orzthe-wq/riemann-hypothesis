module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange
public import Mathlib.Algebra.AffineMonoid.Basic
public import GroundTheory.AutomorphicForms.StrongApproximationSLDense
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsUnitaryOfCharIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeOperatorsCommuteOnAutomorphicForms
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
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
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Lemmata.GeneralBFactRightSide.Imports
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AddCharInverseDifferentAndResidueSumEqZero, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BijectiveResidueUnitMulLift, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsGlobalElementValuationEqIdeleAtPlace, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HilbertHolomorphicInvariantIntegralTranslation, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ExistsIdele

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AddCharInverseDifferentAndResidueSumEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AddCharInverseDifferentAndResidueSumEqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Lemmata.GeneralBFactRightSide.Imports\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd
open scoped Matrix

private theorem UpperTheory.sum_reAt_eq_trace' (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (x : F) :
    ∑ v : InfinitePlace F, reAt v x = (Algebra.trace ℚ F x : ℝ) := by
  have h1 := trace_eq_sum_embeddings (K := ℚ) (L := F) ℂ (x := x)
  have hbij : Function.Bijective (fun v : InfinitePlace F => v.embedding) := by
    constructor
    · intro v w h
      simpa [InfinitePlace.mk_embedding] using congrArg InfinitePlace.mk h
    · intro φ
      have hr : ComplexEmbedding.IsReal φ := by
        have := IsTotallyReal.isReal (InfinitePlace.mk φ)
        rwa [InfinitePlace.isReal_mk_iff] at this
      exact ⟨InfinitePlace.mk φ, InfinitePlace.embedding_mk_eq_of_isReal hr⟩
  have h2 : ∑ v : InfinitePlace F, v.embedding x = ∑ φ : F →+* ℂ, φ x :=
    Fintype.sum_bijective _ hbij _ _ (fun _ => rfl)
  have h3 : ∑ φ : F →+* ℂ, φ x = ∑ σ : F →ₐ[ℚ] ℂ, σ x :=
    Fintype.sum_equiv (RingHom.equivRatAlgHom F ℂ) _ _ (fun _ => rfl)
  have h4 : ((Algebra.trace ℚ F x : ℝ) : ℂ) = ∑ v : InfinitePlace F, v.embedding x := by
    rw [h2, h3, ← h1]; simp
  unfold reAt
  rw [← Complex.re_sum, ← h4, Complex.ofReal_re]

private theorem UpperTheory.mem_dual_of_valuation_le_different (F : Type) [Field F] [NumberField F] (x : F)
    (hx : ∀ v : Pl F, v.valuation F x ≤ WithZero.exp (ordI v (differentIdeal ℤ (𝓞 F)) : ℤ)) :
    x ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 F)) F) := by
  classical
  have hdvd : ∀ v : Pl F,
      v.asIdeal ^ ordI v (differentIdeal ℤ (𝓞 F)) ∣ differentIdeal ℤ (𝓞 F) := by
    intro v
    unfold ordI
    rw [← Associates.mk_le_mk_iff_dvd, Associates.mk_pow]
    exact (Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.mpr differentIdeal_ne_bot)
      v.associates_irreducible).mpr le_rfl
  have hD := coeIdeal_differentIdeal ℤ ℚ F (𝓞 F)
  have hne : ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) :
      FractionalIdeal (nonZeroDivisors (𝓞 F)) F) ≠ 0 := by
    simpa using differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F)
  rw [← inv_inv (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 F)) F)), ← hD,
    FractionalIdeal.mem_inv_iff hne]
  intro y hy
  obtain ⟨d, hd, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).mp hy
  rw [FractionalIdeal.mem_one_iff]
  refine HeightOneSpectrum.mem_integers_of_valuation_le_one F (x * algebraMap (𝓞 F) F d) ?_
  intro v
  have h1 : v.intValuation d ≤ WithZero.exp (-(ordI v (differentIdeal ℤ (𝓞 F)) : ℤ)) :=
    (v.intValuation_le_pow_iff_dvd d _).mpr
      ((hdvd v).trans (Ideal.dvd_span_singleton.mpr hd))
  rw [map_mul, HeightOneSpectrum.valuation_of_algebraMap]
  calc v.valuation F x * v.intValuation d
      ≤ WithZero.exp (ordI v (differentIdeal ℤ (𝓞 F)) : ℤ) *
          WithZero.exp (-(ordI v (differentIdeal ℤ (𝓞 F)) : ℤ)) := mul_le_mul' (hx v) h1
    _ = 1 := by rw [← WithZero.exp_add]; simp

private theorem UpperTheory.false_of_mem_dual_of_valuation_eq_different_succ (F : Type) [Field F] [NumberField F] (x : F) (w : Pl F)
    (hx : x ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 F)) F))
    (hw : w.valuation F x = WithZero.exp ((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) + 1)) : False := by
  classical
  have hD := coeIdeal_differentIdeal ℤ ℚ F (𝓞 F)
  have hne : ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) :
      FractionalIdeal (nonZeroDivisors (𝓞 F)) F) ≠ 0 := by
    simpa using differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F)
  rw [← inv_inv (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 F)) F)), ← hD,
    FractionalIdeal.mem_inv_iff hne] at hx
  have hnd : ¬ w.asIdeal ^ (ordI w (differentIdeal ℤ (𝓞 F)) + 1) ∣ differentIdeal ℤ (𝓞 F) := by
    unfold ordI
    rw [← Associates.mk_le_mk_iff_dvd, Associates.mk_pow,
      Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.mpr differentIdeal_ne_bot)
        w.associates_irreducible]
    omega
  rw [Ideal.dvd_iff_le] at hnd
  obtain ⟨d, hd, hd'⟩ := SetLike.not_le_iff_exists.mp hnd
  have hint := hx _ ((FractionalIdeal.mem_coeIdeal _).mpr ⟨d, hd, rfl⟩)
  obtain ⟨a, ha⟩ := (FractionalIdeal.mem_one_iff _).mp hint
  have h1 : w.valuation F x * w.intValuation d ≤ 1 := by
    rw [← HeightOneSpectrum.valuation_of_algebraMap (K := F), ← map_mul, ← ha,
      HeightOneSpectrum.valuation_of_algebraMap]
    exact w.intValuation_le_one a
  apply hd'
  rw [← w.intValuation_le_pow_iff_mem]
  rw [hw] at h1
  calc w.intValuation d
      = WithZero.exp (-((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) + 1)) *
          (WithZero.exp ((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) + 1) * w.intValuation d) := by
        rw [← mul_assoc, ← WithZero.exp_add]; simp
    _ ≤ WithZero.exp (-((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) + 1)) * 1 := mul_le_mul' le_rfl h1
    _ = WithZero.exp (-((ordI w (differentIdeal ℤ (𝓞 F)) + 1 : ℕ) : ℤ)) := by push_cast; simp

private theorem UpperTheory.mem_dual_one_iff_trace_mul_int (F : Type) [Field F] [NumberField F] (x : F) :
    x ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 F)) F) ↔
      ∀ b : 𝓞 F, ∃ n : ℤ, Algebra.trace ℚ F (x * b) = n := by
  rw [FractionalIdeal.mem_dual (@one_ne_zero (FractionalIdeal (nonZeroDivisors (𝓞 F)) F) _ _ _)]
  constructor
  · intro h b
    obtain ⟨n, hn⟩ := h _ ((FractionalIdeal.mem_one_iff _).mpr ⟨b, rfl⟩)
    refine ⟨n, ?_⟩
    rw [Algebra.traceForm_apply] at hn
    simpa using hn.symm
  · intro h a ha
    obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
    obtain ⟨n, hn⟩ := h b
    exact ⟨n, by rw [Algebra.traceForm_apply, hn]; simp⟩

theorem UpperTheory.addChar_inverseDifferent_and_residue_sum_eq_zero :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (η : F), ((∀ v : Pl F, v.valuation F η ≤ WithZero.exp (ordI v (differentIdeal ℤ (𝓞 F)) : ℤ)) → ∀ b : 𝓞 F, Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v (η * (b : F)) : ℂ)) = 1) ∧ ∀ (w : Pl F) [Fintype (𝓞 F ⧸ w.asIdeal)] (s : 𝓞 F ⧸ w.asIdeal → 𝓞 F), (∀ r, Ideal.Quotient.mk w.asIdeal (s r) = r) → (∀ v : Pl F, v ≠ w → v.valuation F η ≤ WithZero.exp (ordI v (differentIdeal ℤ (𝓞 F)) : ℤ)) → w.valuation F η = WithZero.exp ((ordI w (differentIdeal ℤ (𝓞 F)) : ℤ) + 1) → ∑ r, Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v (η * (s r : F)) : ℂ)) = 0 := by
  intro F _ _ _ η
  have key : ∀ x : F, (∃ n : ℤ, Algebra.trace ℚ F x = n) ↔
      Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v x : ℂ)) = 1 := by
    intro x
    rw [← Complex.ofReal_sum, UpperTheory.sum_reAt_eq_trace', _root_.Bl.general_b_fact_right_side.goal1]
    constructor
    · rintro ⟨n, hn⟩
      exact ⟨n, by rw [hn]; push_cast; rfl⟩
    · rintro ⟨n, hn⟩
      exact ⟨n, by exact_mod_cast hn⟩
  have part1 : ∀ x : F, (∀ v : Pl F, v.valuation F x ≤
      WithZero.exp (ordI v (differentIdeal ℤ (𝓞 F)) : ℤ)) → ∀ b : 𝓞 F,
      Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v (x * (b : F)) : ℂ)) = 1 := by
    intro x hx b
    exact (key _).mp ((UpperTheory.mem_dual_one_iff_trace_mul_int F x).mp (UpperTheory.mem_dual_of_valuation_le_different F x hx) b)
  refine ⟨part1 η, ?_⟩
  intro w _ s hs hv hw
  set ψ : 𝓞 F → ℂ := fun b =>
    Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v (η * (b : F)) : ℂ)) with hψ
  have hadd : ∀ a b : 𝓞 F, ψ (a + b) = ψ a * ψ b := by
    intro a b
    simp only [hψ, ← Complex.exp_add]
    congr 1
    have e : ∀ v : InfinitePlace F, (reAt v (η * ((a + b : 𝓞 F) : F)) : ℂ) =
        (reAt v (η * (a : F)) : ℂ) + (reAt v (η * (b : F)) : ℂ) := by
      intro v
      simp only [reAt, map_add (f := _), mul_add, Complex.add_re, Complex.ofReal_add]
    rw [Finset.sum_congr rfl (fun v _ => e v), Finset.sum_add_distrib]
    ring
  have hker : ∀ c ∈ w.asIdeal, ψ c = 1 := by
    intro c hc
    have h := part1 (η * (c : F)) ?_ 1
    · simpa [hψ] using h
    intro v
    have hcv : v.valuation F (c : F) = v.intValuation c :=
      HeightOneSpectrum.valuation_of_algebraMap (K := F) v c
    by_cases hvw : v = w
    · subst hvw
      rw [map_mul, hw, hcv]
      have hc1 : v.intValuation c ≤ WithZero.exp (-((1 : ℕ) : ℤ)) :=
        (v.intValuation_le_pow_iff_mem c 1).mpr (by simpa using hc)
      calc _ ≤ WithZero.exp ((ordI v (differentIdeal ℤ (𝓞 F)) : ℤ) + 1) *
            WithZero.exp (-((1 : ℕ) : ℤ)) := mul_le_mul' le_rfl hc1
        _ = _ := by rw [← WithZero.exp_add]; congr 1; push_cast; ring
    · rw [map_mul, hcv]
      calc _ ≤ WithZero.exp (ordI v (differentIdeal ℤ (𝓞 F)) : ℤ) * 1 :=
            mul_le_mul' (hv v hvw) (v.intValuation_le_one c)
        _ = _ := mul_one _
  have hcoset : ∀ a b : 𝓞 F, a - b ∈ w.asIdeal → ψ a = ψ b := by
    intro a b hab
    have e : a = b + (a - b) := by ring
    rw [e, hadd, hker _ hab, mul_one]
  obtain ⟨b0, hb0⟩ : ∃ b0 : 𝓞 F, ψ b0 ≠ 1 := by
    by_contra hcon
    push_neg at hcon
    have hdual := (UpperTheory.mem_dual_one_iff_trace_mul_int F η).mpr (fun b => (key _).mpr (hcon b))
    exact UpperTheory.false_of_mem_dual_of_valuation_eq_different_succ F η w hdual hw
  have hsum : ψ b0 * ∑ r, ψ (s r) = ∑ r, ψ (s r) := by
    rw [Finset.mul_sum]
    calc ∑ r, ψ b0 * ψ (s r) = ∑ r, ψ (s (r + Ideal.Quotient.mk w.asIdeal b0)) := by
          refine Finset.sum_congr rfl (fun r _ => ?_)
          rw [← hadd]
          apply hcoset
          rw [← Ideal.Quotient.eq]
          simp only [map_add (f := _), hs]
          ring
      _ = ∑ r, ψ (s r) := Fintype.sum_equiv (Equiv.addRight _) _ _ (fun _ => rfl)
  have h0 : (ψ b0 - 1) * ∑ r, ψ (s r) = 0 := by rw [sub_mul, hsum, one_mul, sub_self]
  rcases mul_eq_zero.mp h0 with h | h
  · exact absurd (sub_eq_zero.mp h) hb0
  · exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AddCharInverseDifferentAndResidueSumEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BijectiveResidueUnitMulLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BijectiveResidueUnitMulLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd
open scoped Matrix

theorem UpperTheory.bijective_residue_unit_mul_lift :
    ∀ (F : Type) [Field F] [NumberField F] (w : Pl F) (u : w.adicCompletionIntegers F), Valued.v (u : w.adicCompletion F) = 1 → ∀ s : 𝓞 F ⧸ w.asIdeal → 𝓞 F, (∀ r, Ideal.Quotient.mk w.asIdeal (s r) = r) → Function.Bijective fun r => IsLocalRing.residue (w.adicCompletionIntegers F) (u * algebraMap (𝓞 F) (w.adicCompletionIntegers F) (s r)) := by
  intro F _ _ w u hu s hs
  haveI : w.asIdeal.IsMaximal := w.isMaximal
  have hv : ∀ k : F, Valued.v (algebraMap F (w.adicCompletion F) k) = w.valuation F k :=
    fun k => IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w k
  have hmem : ∀ x : w.adicCompletionIntegers F,
      x ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers F) ↔ Valued.v (x : w.adicCompletion F) < 1 := by
    intro x
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
      IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
    have hx : Valued.v (x : w.adicCompletion F) ≤ 1 := x.2
    exact ⟨fun h => lt_of_le_of_ne hx h, fun h => ne_of_lt h⟩
  have hcoe : ∀ b : 𝓞 F, ((algebraMap (𝓞 F) (w.adicCompletionIntegers F) b : w.adicCompletionIntegers F) : w.adicCompletion F)
      = algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F b) := fun b => rfl
  have hker : ∀ a ∈ w.asIdeal,
      ((IsLocalRing.residue (w.adicCompletionIntegers F)).comp
        (algebraMap (𝓞 F) (w.adicCompletionIntegers F))) a = 0 := by
    intro a ha
    rw [RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff, hmem, hcoe, hv]
    exact (IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_mem w a).mpr ha
  let g := Ideal.Quotient.lift w.asIdeal ((IsLocalRing.residue (w.adicCompletionIntegers F)).comp
        (algebraMap (𝓞 F) (w.adicCompletionIntegers F))) hker
  have hg : ∀ r, IsLocalRing.residue (w.adicCompletionIntegers F)
      (algebraMap (𝓞 F) (w.adicCompletionIntegers F) (s r)) = g r := by
    intro r
    conv_rhs => rw [← hs r]
    rfl
  have hinj : Function.Injective g := g.injective
  have hsurj : Function.Surjective g := by
    intro z
    obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective z
    have hU : {z : w.adicCompletion F | Valued.v (z - (y : w.adicCompletion F)) < 1} ∈ nhds (y : w.adicCompletion F) := by
      rw [Valued.mem_nhds]
      refine ⟨1, fun z hz => ?_⟩
      simpa [Valuation.restrict_lt_iff_lt_embedding] using hz
    obtain ⟨a, ha⟩ := (IsDedekindDomain.HeightOneSpectrum.denseRange_algebraMap (R := 𝓞 F) (K := F) w).mem_nhds hU
    have ha' : Valued.v (algebraMap F (w.adicCompletion F) a - (y : w.adicCompletion F)) < 1 := ha
    have hale : w.valuation F a ≤ 1 := by
      rw [← hv]
      have hy : Valued.v (y : w.adicCompletion F) ≤ 1 := y.2
      have e : algebraMap F (w.adicCompletion F) a
          = (algebraMap F (w.adicCompletion F) a - (y : w.adicCompletion F)) + (y : w.adicCompletion F) := by ring
      rw [e]
      exact (Valuation.map_add _ _ _).trans (max_le ha'.le hy)
    obtain ⟨b, hb⟩ := IsDedekindDomain.HeightOneSpectrum.exists_valuation_sub_lt_of_integer w hale 1
    have hb' : Valued.v (algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F b - a)) < 1 := by
      rw [hv]; simpa using hb
    refine ⟨Ideal.Quotient.mk w.asIdeal b, ?_⟩
    change IsLocalRing.residue _ (algebraMap (𝓞 F) (w.adicCompletionIntegers F) b) = _
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, hmem]
    have e : ((algebraMap (𝓞 F) (w.adicCompletionIntegers F) b - y : w.adicCompletionIntegers F) : w.adicCompletion F)
        = algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F b - a)
          + (algebraMap F (w.adicCompletion F) a - (y : w.adicCompletion F)) := by
      rw [map_sub]
      change ((algebraMap (𝓞 F) (w.adicCompletionIntegers F) b : w.adicCompletionIntegers F) : w.adicCompletion F) - (y : w.adicCompletion F) = _
      rw [hcoe]
      ring
    rw [e]
    exact (Valuation.map_add _ _ _).trans_lt (max_lt hb' ha')
  have hc : IsUnit (IsLocalRing.residue (w.adicCompletionIntegers F) u) :=
    ((IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one).mpr hu).map _
  have hf : (fun r => IsLocalRing.residue (w.adicCompletionIntegers F)
      (u * algebraMap (𝓞 F) (w.adicCompletionIntegers F) (s r)))
      = (fun z => (hc.unit : IsLocalRing.ResidueField (w.adicCompletionIntegers F)) * z) ∘ g := by
    funext r
    simp only [Function.comp_apply, map_mul, hg, IsUnit.unit_spec]
  rw [hf]
  exact (Units.mulLeft_bijective hc.unit).comp ⟨hinj, hsurj⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BijectiveResidueUnitMulLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsGlobalElementValuationEqIdeleAtPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsGlobalElementValuationEqIdeleAtPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import GroundTheory.AutomorphicForms.StrongApproximationSLDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd
open scoped Matrix

theorem UpperTheory.exists_global_element_valuation_eq_idele_at_place :
    ∀ (F : Type) [Field F] [NumberField F] (y : (Af F)ˣ) (w : Pl F), ∃ β : F, w.valuation F β = Valued.v (pLoc F w (y : Af F)) ∧ ∀ v : Pl F, v.valuation F β ≤ Valued.v (pLoc F v (y : Af F)) := by
  intro F _ _ y w
  obtain ⟨p, hpw, hp0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
  have hp : algebraMap (𝓞 F) F p ≠ 0 := by simpa using hp0
  have hval : ∀ (v : Pl F) (f : F), Valued.v (pLoc F v (algebraMap F (Af F) f)) = v.valuation F f :=
    fun v f => HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v f
  set z : Af F := algebraMap F (Af F) (algebraMap (𝓞 F) F p)⁻¹ * ((y⁻¹ : (Af F)ˣ) : Af F) with hz
  have hc : Continuous fun a : Af F => z * (a - (y : Af F)) :=
    continuous_const.mul (continuous_id.sub continuous_const)
  obtain ⟨β, hβ⟩ := (GroundTheory.Automorphic.AdelicGLn.denseRange_algebraMap_finiteAdeleRing F).exists_mem_open
    ((GroundTheory.Global.isOpen_integralFiniteAdeles (R := 𝓞 F) (K := F)).preimage hc)
    ⟨(y : Af F), by simp⟩
  have hβ' : ∀ v : Pl F, Valued.v (pLoc F v (z * (algebraMap F (Af F) β - (y : Af F)))) ≤ 1 :=
    fun v => GroundTheory.Global.mem_integralFiniteAdeles.1 hβ v
  have e : algebraMap F (Af F) β - (y : Af F) =
      (y : Af F) * algebraMap F (Af F) (algebraMap (𝓞 F) F p) * (z * (algebraMap F (Af F) β - (y : Af F))) := by
    have h1 : algebraMap F (Af F) (algebraMap (𝓞 F) F p) * algebraMap F (Af F) (algebraMap (𝓞 F) F p)⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel₀ hp, map_one]
    have h2 : (y : Af F) * ((y⁻¹ : (Af F)ˣ) : Af F) = 1 := y.mul_inv
    have h3 : (y : Af F) * algebraMap F (Af F) (algebraMap (𝓞 F) F p) * z = 1 := by
      rw [hz]
      linear_combination ((y : Af F) * ((y⁻¹ : (Af F)ˣ) : Af F)) * h1 + h2
    rw [← mul_assoc, h3, one_mul]
  have key : ∀ v : Pl F, Valued.v (pLoc F v (algebraMap F (Af F) β) - pLoc F v (y : Af F)) ≤
      Valued.v (pLoc F v (y : Af F)) * v.valuation F (algebraMap (𝓞 F) F p) := fun v => by
    rw [← map_sub, e, map_mul, map_mul, map_mul, map_mul, hval]
    exact mul_le_of_le_one_right' (hβ' v)
  refine ⟨β, ?_, fun v => ?_⟩
  · rw [← hval]
    refine Valuation.map_eq_of_sub_lt _ ((key w).trans_lt ?_)
    have h0 : 0 < Valued.v (pLoc F w (y : Af F)) :=
      zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 (y.isUnit.map (pLoc F w)).ne_zero)
    exact (mul_lt_mul_of_pos_left ((w.valuation_lt_one_iff_mem p).2 hpw) h0).trans_eq (mul_one _)
  · rw [← hval, ← sub_add_cancel (pLoc F v (algebraMap F (Af F) β)) (pLoc F v (y : Af F))]
    exact (Valuation.map_add _ _ _).trans
      (max_le ((key v).trans (mul_le_of_le_one_right' (v.valuation_le_one p))) le_rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsGlobalElementValuationEqIdeleAtPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HilbertHolomorphicInvariantIntegralTranslation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HilbertHolomorphicInvariantIntegralTranslation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd
open scoped Matrix

private theorem map_aff' {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (x : R) :
    Matrix.GeneralLinearGroup.map f (aff 1 x) = aff 1 (f x) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem aff_zero' {R : Type} [CommRing R] : aff (1 : Rˣ) (0 : R) = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem aff_mirab' {R : Type} [CommRing R] (x : R) : aff (1 : Rˣ) x ∈ mirab R := by
  change _ = _
  simp [aff]

open UpperTheory.V.Af.GlobalFixedVectors in
theorem UpperTheory.hilbertHolomorphic_invariant_integralTranslation :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (c : Pl F → ℕ) (ω : HChar F) (φ : TR.Sm F 2), IsHol k c ω φ → ∀ o : Af F, (∀ v : Pl F, Valued.v (pLoc F v o) ≤ 1) → TR.finRep F 2 (aff 1 o) φ = φ := by
  classical
  intro F _ _ _ k c ω φ hφ o ho
  have key : ∀ S : Finset (Pl F),
      (∀ x ∈ Ohat F, (∀ w ∈ S, pLoc F w x = 0) → TR.finRep F 2 (aff 1 x) φ = φ) →
      ∀ x ∈ Ohat F, TR.finRep F 2 (aff 1 x) φ = φ := by
    intro S
    induction S using Finset.induction_on with
    | empty => exact fun h x hx => h x hx (by simp)
    | insert w S hw ih =>
      intro h
      refine ih fun x hx hS => ?_
      have e : aff 1 x = aff 1 (x - sLoc F w (pLoc F w x)) * locGL F 2 w (aff 1 (pLoc F w x)) := gl_ext fun u => by
        rw [map_mul, map_aff', map_aff', map_sub]
        by_cases hu : u = w
        · subst hu
          rw [pLoc_locGL, pLoc_sLoc, sub_self, aff_zero', one_mul]
        · rw [pLoc_locGL_of_ne hu, pLoc_sLoc_of_ne hu, sub_zero, mul_one]
      have hK : aff 1 (pLoc F w x) ∈ K1 w (c w) := by
        refine ⟨aff 1 ⟨pLoc F w x, mem_Ohat.1 hx w⟩, ?_, map_aff' _ _⟩
        change Matrix.GeneralLinearGroup.map _ _ ∈ mirab _
        rw [map_aff']
        exact aff_mirab' _
      have h1 : TR.finRep F 2 (locGL F 2 w (aff 1 (pLoc F w x))) φ = φ := hφ.level w _ hK
      rw [e, map_mul, Module.End.mul_apply, h1]
      refine h _ (sub_mem hx (sLoc_mem w hx)) fun u hu => ?_
      rw [map_sub]
      by_cases huw : u = w
      · subst huw
        rw [pLoc_sLoc, sub_self]
      · rw [pLoc_sLoc_of_ne huw, sub_zero]
        exact hS u ((Finset.mem_insert.1 hu).resolve_left huw)
  obtain ⟨S, hS⟩ := exists_KAway_subset (M := 1) (hφ.aut.level.mem_nhds (show (1 : GL (Fin 2) (Af F)) ∈ _ by simp))
  refine key S (fun x hx h0 => hS (mem_KAway.2 ⟨⟨aff 1 ⟨x, hx⟩, ?_, map_aff' _ _⟩, fun w hw => ?_⟩)) o (mem_Ohat.2 ho)
  · haveI : Subsingleton (Ohat F ⧸ Ideal.span {((1 : ℕ) : ↥(Ohat F))}) :=
      Ideal.Quotient.subsingleton_iff.2 (by simp)
    ext i j
    exact Subsingleton.elim _ _
  · rw [map_aff', h0 w hw, aff_zero']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HilbertHolomorphicInvariantIntegralTranslation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ExistsIdele =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ExistsIdele", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsUnitaryOfCharIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AddCharInverseDifferentAndResidueSumEqZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BijectiveResidueUnitMulLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsGlobalElementValuationEqIdeleAtPlace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeOperatorsCommuteOnAutomorphicForms\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HilbertHolomorphicInvariantIntegralTranslation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.UopSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Af.GlobalFixedVectors
open scoped Matrix

namespace UpperTheory.V.Sd

variable {F : Type} [Field F] [NumberField F]

private theorem norm_one {w : Pl F} {x : w.adicCompletion F} (h : Valued.v x = 1) : ‖x‖ = 1 := by
  have := (Valued.toNormedField.norm_le_one_iff (x := x)).2 h.le
  have h2 := (Valued.toNormedField.one_le_norm_iff (x := x)).2 h.ge
  exact le_antisymm this h2

private theorem fin_supp (y : (Af F)ˣ) : Function.HasFiniteMulSupport fun w : Pl F => ‖pLoc F w (y : Af F)‖ := by
  have h1 := Filter.eventually_cofinite.1 (y : Af F).2
  have h2 := Filter.eventually_cofinite.1 ((y⁻¹ : (Af F)ˣ) : Af F).2
  refine (h1.union h2).subset fun w hw => ?_
  by_contra hc
  simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hc
  have a1 : Valued.v (pLoc F w (y : Af F)) ≤ 1 := hc.1
  have a2 : Valued.v (pLoc F w ((y⁻¹ : (Af F)ˣ) : Af F)) ≤ 1 := hc.2
  have a3 : Valued.v (pLoc F w (y : Af F)) * Valued.v (pLoc F w ((y⁻¹ : (Af F)ˣ) : Af F)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  refine hw (norm_one (le_antisymm a1 ?_))
  calc 1 = _ := a3.symm
    _ ≤ Valued.v (pLoc F w (y : Af F)) * 1 := mul_le_mul_right a2 _
    _ = _ := mul_one _

private theorem absF_mul (y z : (Af F)ˣ) : absF (y * z) = absF y * absF z := by
  unfold absF
  rw [← finprod_mul_distrib (fin_supp y) (fin_supp z)]
  simp

private theorem absF_pos (y : (Af F)ˣ) : 0 < absF y :=
  finprod_induction (fun x : ℝ => 0 < x) one_pos (fun _ _ => mul_pos) fun w =>
    norm_pos_iff.2 (y.isUnit.map (pLoc F w)).ne_zero

private theorem ordI_mul (v : Pl F) {I J : Ideal (𝓞 F)} (hI : I ≠ ⊥) (hJ : J ≠ ⊥) : ordI v (I * J) = ordI v I + ordI v J := by
  unfold ordI
  rw [← Associates.mk_mul_mk, Associates.count_mul (Associates.mk_ne_zero.2 hI) (Associates.mk_ne_zero.2 hJ) v.associates_irreducible]

private theorem ordI_self (w : Pl F) : ordI w w.asIdeal = 1 := Associates.count_self w.associates_irreducible

private theorem ordI_ne {v w : Pl F} (h : v ≠ w) : ordI v w.asIdeal = 0 :=
  Associates.count_eq_zero_of_ne v.associates_irreducible w.associates_irreducible fun e =>
    h (HeightOneSpectrum.ext (associated_iff_eq.1 (Associates.mk_eq_mk_iff_associated.1 e)))

private theorem ordI_inj {I J : Ideal (𝓞 F)} (hI : I ≠ ⊥) (hJ : J ≠ ⊥) (h : ∀ v : Pl F, ordI v I = ordI v J) : I = J := by
  rw [← Ideal.finprod_heightOneSpectrum_factorization hI, ← Ideal.finprod_heightOneSpectrum_factorization hJ]
  exact finprod_congr fun v => congrArg (v.asIdeal ^ ·) (h v)

private theorem genD_uniq {y : Af F} {I J : Ideal (𝓞 F)} (hI : GenD y I) (hJ : GenD y J) : I = J :=
  ordI_inj hI.1 hJ.1 fun v => by
    have := WithZero.exp_inj.1 ((hI.2 v).symm.trans (hJ.2 v))
    omega

private theorem coefAt_eq (c : Ideal (𝓞 F) → ℂ) {y : Af F} {I : Ideal (𝓞 F)} (h : GenD y I) : coefAt c y = c I := by
  have e : ∃ 𝔪, GenD y 𝔪 := ⟨I, h⟩
  rw [coefAt, dite_eq_left e, genD_uniq e.choose_spec h]

private theorem genD_shift {w : Pl F} {u : Af F} (hu : ∀ v, Valued.v (pLoc F v u) = WithZero.exp (ordI v w.asIdeal : ℤ))
    (y : Af F) (I : Ideal (𝓞 F)) : GenD (y * u) I ↔ GenD y (w.asIdeal * I) := by
  by_cases hI : I = ⊥
  · simp [GenD, hI]
  refine and_congr (by simp [hI, w.ne_bot]) (forall_congr' fun v => ?_)
  rw [map_mul, map_mul, hu, ordI_mul v w.ne_bot hI, ← eq_div_iff WithZero.exp_ne_zero, ← WithZero.exp_sub]
  push_cast
  ring_nf

private theorem coefAt_shift {w : Pl F} {u : Af F} (hu : ∀ v, Valued.v (pLoc F v u) = WithZero.exp (ordI v w.asIdeal : ℤ))
    (a : Ideal (𝓞 F) → ℂ) (y : Af F) : coefAt (coefDiv a w.asIdeal) y = coefAt a (y * u) := by
  by_cases h : ∃ I, GenD (y * u) I
  · obtain ⟨I, hI⟩ := h
    have e : ∃ 𝔫, w.asIdeal * I = w.asIdeal * 𝔫 := ⟨I, rfl⟩
    rw [coefAt_eq a hI, coefAt_eq _ ((genD_shift hu y I).1 hI), coefDiv, dite_eq_left e,
      ← mul_left_cancel₀ w.ne_bot e.choose_spec]
  · rw [coefAt.eq_1 a, dite_eq_right h]
    by_cases h' : ∃ J, GenD y J
    · obtain ⟨J, hJ⟩ := h'
      rw [coefAt_eq _ hJ, coefDiv, dite_eq_right]
      rintro ⟨I, rfl⟩
      exact h ⟨I, (genD_shift hu y I).2 hJ⟩
    · rw [coefAt, dite_eq_right h']

private theorem map_aff {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (y : Rˣ) (x : R) :
    Matrix.GeneralLinearGroup.map f (aff y x) = aff (Units.map f.toMonoidHom y) (f x) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem aff_mul {R : Type} [CommRing R] (y z : Rˣ) (x t : R) : aff y x * aff z t = aff (y * z) (x + y * t) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_succ, add_comm]

private theorem aff_one {R : Type} [CommRing R] : aff (1 : Rˣ) (0 : R) = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem aff_inv {R : Type} [CommRing R] (y : Rˣ) : (aff y (0 : R))⁻¹ = aff y⁻¹ 0 := by
  rw [inv_eq_iff_mul_eq_one, aff_mul]
  simp [aff_one]

private theorem exists_idele (w : Pl F) (x : (w.adicCompletion F)ˣ) : ∃ u : (Af F)ˣ, pLoc F w u = x ∧
    (∀ v, v ≠ w → pLoc F v u = 1) ∧ ∀ t, locGL F 2 w (aff x t) = aff u (sLoc F w t) := by
  classical
  let u : (Af F)ˣ := Units.map (corner (sLoc F w)) x
  have h1 : pLoc F w u = x := by
    change pLoc F w (1 - sLoc F w 1 + sLoc F w x) = x
    simp [pLoc_sLoc]
  have h2 : ∀ v, v ≠ w → pLoc F v u = 1 := fun v hv => by
    change pLoc F v (1 - sLoc F w 1 + sLoc F w x) = 1
    simp [pLoc_sLoc_of_ne hv]
  refine ⟨u, h1, h2, fun t => gl_ext fun v => ?_⟩
  rw [map_aff]
  by_cases hv : v = w
  · subst hv
    rw [pLoc_locGL, pLoc_sLoc]
    congr 1
    exact Units.ext h1.symm
  · rw [pLoc_locGL_of_ne hv, ← aff_one, pLoc_sLoc_of_ne hv]
    congr 1
    exact Units.ext (h2 v hv).symm

private theorem absF_of {w : Pl F} {u : (Af F)ˣ} (hu : ∀ v, Valued.v (pLoc F v u) = WithZero.exp (ordI v w.asIdeal : ℤ)) :
    absF u = normV w := by
  rw [absF, finprod_eq_single _ w fun v hv => norm_one (by rw [hu, ordI_ne hv]; rfl), FinitePlace.norm_def, hu, ordI_self,
    WithZeroMulInt.toNNReal_neg_apply _ WithZero.exp_ne_zero]
  change ((((Ideal.absNorm w.asIdeal : ℕ) : NNReal) ^ (1 : ℤ) : NNReal) : ℝ) = _
  simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]

private theorem val_alg (v : Pl F) (x : F) : Valued.v (pLoc F v (algebraMap F (Af F) x)) = v.valuation F x :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v x

private theorem coefAt_add (a b : Ideal (𝓞 F) → ℂ) (e : ℂ) (z : Af F) :
    coefAt (fun m => a m + e * b m) z = coefAt a z + e * coefAt b z := by
  unfold coefAt
  split_ifs <;> simp

private theorem chi_prime (ω : HChar F) (c : Pl F → ℕ) (w : Pl F) :
    chiI ω c w.asIdeal = if c w = 0 then ((ω.val w : ℂˣ) : ℂ) else 0 := by
  unfold chiI
  rw [finprod_eq_single _ w fun v hv => by rw [ordI_ne hv, pow_zero], ordI_self, pow_one]

private theorem fin_scalar (w : Pl F) (x : (w.adicCompletion F)ˣ) :
    finGL F 2 (locGL F 2 w (Matrix.GeneralLinearGroup.scalar (Fin 2) x)) =
      Matrix.GeneralLinearGroup.scalar (Fin 2) (localIdele F w x) := by
  have h := GlobalTheory.CuspRep.finId_det_locGL w (Matrix.GeneralLinearGroup.scalar (Fin 1) x)
  rw [locGL, GlobalTheory.CuspRep.cornerGL_scalar] at h ⊢
  rw [finGL, GlobalTheory.CuspRep.cornerGL_scalar]
  congr 1
  exact (congrArg (finId F) (GlobalTheory.CuspRep.CG.det_oneByOne _)).symm.trans
    (h.trans (congrArg (localIdele F w) (GlobalTheory.CuspRep.CG.det_oneByOne _)))

private theorem char_sum [IsTotallyReal F] {w : Pl F} [Fintype (𝓞 F ⧸ w.asIdeal)] {u : (Af F)ˣ}
    (hu : ∀ v, Valued.v (pLoc F v u) = WithZero.exp (ordI v w.asIdeal : ℤ)) (s : 𝓞 F ⧸ w.asIdeal → 𝓞 F)
    (hs : ∀ r, Ideal.Quotient.mk w.asIdeal (s r) = r) (a : Ideal (𝓞 F) → ℂ) (z : Af F) (η : F)
    (h1 : w.valuation F η = Valued.v (pLoc F w z)) (h2 : ∀ v : Pl F, v.valuation F η ≤ Valued.v (pLoc F v z)) :
    coefAt a (z * ((u⁻¹ : (Af F)ˣ) : Af F)) * ∑ r, Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v (η * (s r : F)) : ℂ)) =
      (normV w : ℂ) * coefAt (fun m => a (w.asIdeal * m)) z := by
  obtain ⟨c1, c2⟩ := UpperTheory.addChar_inverseDifferent_and_residue_sum_eq_zero F η
  have sh : ∀ I, GenD z I ↔ GenD (z * ((u⁻¹ : (Af F)ˣ) : Af F)) (w.asIdeal * I) := fun I => by
    rw [← genD_shift hu, Units.inv_mul_cancel_right]
  by_cases h : ∃ I, GenD z I
  · obtain ⟨I, hI⟩ := h
    rw [coefAt_eq _ hI, coefAt_eq _ ((sh I).1 hI), Finset.sum_congr rfl fun r _ => c1 (fun v => ?_) (s r)]
    · simp [normV, mul_comm]
    · refine (h2 v).trans ?_
      rw [hI.2 v, WithZero.exp_le_exp]
      omega
  rw [coefAt.eq_1 _ z, dite_eq_right h, mul_zero]
  by_cases h' : ∃ I, GenD (z * ((u⁻¹ : (Af F)ˣ) : Af F)) I
  · obtain ⟨I, hI⟩ := h'
    have h0 : ordI w I = 0 := by
      by_contra h0
      obtain ⟨J, rfl⟩ := (Associates.count_ne_zero_iff_dvd hI.1 w.irreducible).1 h0
      exact h ⟨J, (sh J).2 hI⟩
    have hz : ∀ v, Valued.v (pLoc F v z) =
        WithZero.exp ((ordI v (differentIdeal ℤ (𝓞 F)) : ℤ) - ordI v I + ordI v w.asIdeal) := fun v => by
      rw [WithZero.exp_add, ← hI.2 v, ← hu v, ← map_mul, ← map_mul, Units.inv_mul_cancel_right]
    rw [c2 w s hs (fun v hv => (h2 v).trans ?_) ?_, mul_zero]
    · rw [h1, hz, h0, ordI_self]
      simp
    · rw [hz, ordI_ne hv, WithZero.exp_le_exp]
      omega
  · rw [coefAt, dite_eq_right h', zero_mul]

private theorem pInf_alg [IsTotallyReal F] (x : F) (v : InfinitePlace F) : TR.pInf F (algebraMap F (Ad F) x) v = reAt v x := by
  rw [reAt, ← InfinitePlace.embedding_of_isReal_apply (IsTotallyReal.isReal v), Complex.ofReal_re]
  change InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal v) (algebraMap F (InfiniteAdeleRing F) x v) = _
  simp

private theorem shift [IsTotallyReal F] {k : ℕ} {c : Pl F → ℕ} {ω : HChar F} {φ : TR.Sm F 2} (h : IsHol k c ω φ)
    (y : (TR.Rinf F)ˣ) (x : TR.Rinf F) (yf : (Af F)ˣ) (t : Af F) (β : F)
    (hβ : ∀ v : Pl F, Valued.v (pLoc F v (t - algebraMap F (Af F) β)) ≤ Valued.v (pLoc F v yf)) :
    φ.1 (TR.infGL F 2 (aff y x) * finGL F 2 (aff yf t)) =
      φ.1 (TR.infGL F 2 (aff y (x - fun v => reAt v β)) * finGL F 2 (aff yf 0)) := by
  have h1 := UpperTheory.hilbertHolomorphic_invariant_integralTranslation F k c ω φ h (((yf⁻¹ : (Af F)ˣ) : Af F) * (t - algebraMap F (Af F) β)) fun v => by
    have h0 : Valued.v (pLoc F v yf) ≠ 0 := (_root_.map_ne_zero _).2 (yf.isUnit.map (pLoc F v)).ne_zero
    rw [map_mul, map_mul, map_units_inv, map_inv₀, inv_mul_le_one₀ (zero_lt_iff.2 h0)]
    exact hβ v
  have h2 : TR.infGL F 2 (aff y x) * finGL F 2 (aff yf t) = ratGL F 2 (aff 1 β) *
      (TR.infGL F 2 (aff y (x - fun v => reAt v β)) * finGL F 2 (aff yf 0) *
        finGL F 2 (aff 1 (((yf⁻¹ : (Af F)ˣ) : Af F) * (t - algebraMap F (Af F) β)))) := by
    refine TR.ga_ext ?_ ?_
    · simp only [map_mul, TR.pInf_infGL, TR.pInf_finGL, mul_one, ratGL, map_aff, map_one, aff_mul, one_mul, Units.val_one]
      congr 1
      funext v
      simp [pInf_alg]
    · simp only [map_mul, TR.pFin_infGL, pFin_finGL, mul_one, ratGL, map_aff, map_one, aff_mul, one_mul, Units.val_one]
      congr 1
      rw [Units.mul_inv_cancel_left, zero_add]
      exact (add_sub_cancel _ _).symm
  rw [h2, h.aut.left]
  exact congrFun (congrArg Subtype.val h1) _

private theorem loc_comm {w v : Pl F} (h : w ≠ v) (g : GL (Fin 2) (w.adicCompletion F)) (g' : GL (Fin 2) (v.adicCompletion F)) :
    locGL F 2 w g * locGL F 2 v g' = locGL F 2 v g' * locGL F 2 w g := gl_ext fun u => by
  by_cases hu : u = w
  · subst hu; simp [pLoc_locGL_of_ne h]
  · simp [pLoc_locGL_of_ne hu]

private theorem exists_reps (w : Pl F) : ∃ S : Finset (w.adicCompletionIntegers F),
    Set.BijOn (IsLocalRing.residue _) (S : Set (w.adicCompletionIntegers F)) Set.univ := by
  classical
  have : Finite (𝓞 F ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  have := Fintype.ofFinite (𝓞 F ⧸ w.asIdeal)
  have hb := UpperTheory.bijective_residue_unit_mul_lift F w 1 (by simp) Quotient.out (fun r => Ideal.Quotient.mk_out r)
  refine ⟨Finset.univ.image fun r : 𝓞 F ⧸ w.asIdeal => 1 * algebraMap (𝓞 F) (w.adicCompletionIntegers F) r.out, ?_⟩
  rw [Finset.coe_image, Finset.coe_univ, Set.image_univ]
  refine ⟨Set.mapsTo_univ _ _, ?_, fun y _ => ?_⟩
  · rintro _ ⟨r, rfl⟩ _ ⟨r', rfl⟩ e
    rw [hb.1 e]
  · obtain ⟨r, hr⟩ := hb.2 y
    exact ⟨_, ⟨r, rfl⟩, hr⟩

variable [IsTotallyReal F]

private theorem hk_mem (k : ℕ) (w : Pl F) (c : ℕ) {φ : TR.Sm F 2} (hφ : φ ∈ Hi.fixd (locSm F w) (K1 w c))
    (W : Submodule ℂ (TR.Sm F 2)) (hW : ∀ g, locSm F w g φ ∈ W) : hk k w c φ ∈ W := by
  obtain ⟨S, hS⟩ := exists_reps w
  rw [hk, LinearMap.smul_apply, (uopSum F w _ (locSm F w) c φ hφ).2 S hS]
  refine W.smul_mem _ (W.add_mem (W.sum_mem fun u _ => hW _) ?_)
  split_ifs
  exacts [hW _, W.zero_mem]

private theorem hk_comm (k : ℕ) (w : Pl F) (c : ℕ) {φ : TR.Sm F 2} (hφ : φ ∈ Hi.fixd (locSm F w) (K1 w c))
    (A : Module.End ℂ (TR.Sm F 2)) (hA : ∀ g ψ, A (locSm F w g ψ) = locSm F w g (A ψ)) : A (hk k w c φ) = hk k w c (A φ) := by
  obtain ⟨S, hS⟩ := exists_reps w
  have hφ' : A φ ∈ Hi.fixd (locSm F w) (K1 w c) := fun u hu => by rw [← hA, hφ u hu]

  rw [hk, LinearMap.smul_apply, LinearMap.smul_apply, (uopSum F w _ (locSm F w) c φ hφ).2 S hS,
  (uopSum F w _ (locSm F w) c _ hφ').2 S hS, map_smul, map_add, map_sum]
  simp only [hA]
  split_ifs
  · rw [hA]
  · rw [map_zero]

private theorem locSm_comm {w v : Pl F} (h : w ≠ v) (g : GL (Fin 2) (w.adicCompletion F)) (g' : GL (Fin 2) (v.adicCompletion F))
    (ψ : TR.Sm F 2) : locSm F w g (locSm F v g' ψ) = locSm F v g' (locSm F w g ψ) := by
  change TR.finRep F 2 (locGL F 2 w g) (TR.finRep F 2 (locGL F 2 v g') ψ) =
    TR.finRep F 2 (locGL F 2 v g') (TR.finRep F 2 (locGL F 2 w g) ψ)
  rw [← Module.End.mul_apply, ← map_mul, loc_comm h, map_mul, Module.End.mul_apply]

private theorem eop_comm (v : InfinitePlace F) (i j : Fin 2) (w : Pl F) (g : GL (Fin 2) (w.adicCompletion F)) (ψ : TR.Sm F 2) :
    TR.Eop v i j (locSm F w g ψ) = locSm F w g (TR.Eop v i j ψ) :=
  LinearMap.congr_fun (TR.lie_rt_fin _ (locGL F 2 w g)) ψ

private theorem hk_hol {k : ℕ} {c : Pl F → ℕ} {ω : HChar F} {φ : TR.Sm F 2} (h : IsHol k c ω φ) (w : Pl F) :
    IsHol k c ω (hk k w (c w) φ) := by
  obtain ⟨a0, a1, a2⟩ := UpperTheory.hecke_operators_commute_on_automorphic_forms F 2
  refine ⟨?_, fun v => ?_, ?_, fun v => ?_, fun v => ?_⟩
  · let W : Submodule ℂ (TR.Sm F 2) :=
      { carrier := {ψ | TR.IsAutForm ψ}
        add_mem' := fun {x y} hx hy => by simpa using a2 x y 1 hx hy
        zero_mem' := a0
        smul_mem' := fun z x hx => by simpa using a2 0 x z a0 hx }
    exact hk_mem k w _ (h.level w) W fun g => a1 φ _ h.aut
  · by_cases hv : v = w
    · subst hv
      exact Submodule.smul_mem _ _ (uopSum F v _ (locSm F v) _ φ (h.level v)).1
    · intro u hu
      rw [hk_comm k w _ (h.level w) _ (locSm_comm hv u), h.level v u hu]
  · let W : Submodule ℂ (TR.Sm F 2) :=
      { carrier := {ψ | ∀ (z : Ideles F) (g : GA F 2),
          ψ.1 (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = ((ω.1 z : ℂˣ) : ℂ) * ψ.1 g}
        add_mem' := fun {x y} hx hy z g => by
          simp only [Submodule.coe_add, Pi.add_apply, hx z g, hy z g, mul_add]
        zero_mem' := fun z g => by simp
        smul_mem' := fun t x hx z g => by
          simp only [Submodule.coe_smul, Pi.smul_apply, hx z g, smul_eq_mul]; ring }
    refine hk_mem k w _ (h.level w) W fun g z x => ?_
    change φ.1 (_ * _ * _) = _ * φ.1 (_ * _)
    rw [mul_assoc, h.cent]
  · rw [hk_comm k w _ (h.level w) _ (eop_comm v 0 1 w), hk_comm k w _ (h.level w) _ (eop_comm v 1 0 w), ← map_sub, h.wt, map_smul]
  · rw [hk_comm k w _ (h.level w) _ (eop_comm v 0 1 w), hk_comm k w _ (h.level w) _ (eop_comm v 1 0 w),
      hk_comm k w _ (h.level w) _ (eop_comm v 0 0 w), hk_comm k w _ (h.level w) _ (eop_comm v 1 1 w), ← map_sub, h.low, map_smul,
      map_add]

private theorem hk_hk {k : ℕ} {c : Pl F → ℕ} {ω : HChar F} {φ : TR.Sm F 2} (h : IsHol k c ω φ) (w w' : Pl F) :
    hk k w (c w) (hk k w' (c w') φ) = hk k w' (c w') (hk k w (c w) φ) := by
  by_cases e : w = w'
  · subst e; rfl
  obtain ⟨S, hS⟩ := exists_reps w
  let A : Module.End ℂ (TR.Sm F 2) := (((normV w : ℝ) ^ ((k : ℝ) / 2 - 1) : ℝ) : ℂ) •
    (∑ u ∈ S, locSm F w (aff (atFin w (unif w)) (u : w.adicCompletion F)) + if c w = 0 then
      locSm F w (Matrix.GeneralLinearGroup.scalar (Fin 2) (atFin w (unif w)) * (aff (atFin w (unif w)) 0)⁻¹) else 0)
  have hA : ∀ ψ ∈ Hi.fixd (locSm F w) (K1 w (c w)), hk k w (c w) ψ = A ψ := fun ψ hψ => by
    rw [hk, LinearMap.smul_apply, (uopSum F w _ (locSm F w) _ ψ hψ).2 S hS]
    simp only [A, LinearMap.smul_apply, LinearMap.add_apply, LinearMap.sum_apply]
    split_ifs <;> rfl
  rw [hA _ ((hk_hol h w').level w), hA _ (h.level w)]
  refine hk_comm k w' _ (h.level w') A fun g ψ => ?_

  simp only [A, LinearMap.smul_apply, LinearMap.add_apply, LinearMap.sum_apply, map_smul, map_add (f := _), map_sum, locSm_comm e]
  split_ifs
  · rw [locSm_comm e]
  · simp

private theorem hs_congr {ι : Type} {f g : ι → ℂ} {d e : ℂ} (h : HasSum f d) (h1 : ∀ i, g i = f i) (h2 : e = d) : HasSum g e :=
  (funext h1 : g = f) ▸ h2 ▸ h

private theorem reAt_mul (v : InfinitePlace F) (x y : F) : reAt v (x * y) = reAt v x * reAt v y := by
  rw [← pInf_alg, ← pInf_alg, ← pInf_alg, map_mul, map_mul]
  rfl

private theorem reAt_neg (v : InfinitePlace F) (x : F) : reAt v (-x) = -reAt v x := by
  simp [reAt]

private theorem scalar_comm {R : Type} [CommRing R] (z : Rˣ) (g : GL (Fin 2) R) :
    g * Matrix.GeneralLinearGroup.scalar (Fin 2) z = Matrix.GeneralLinearGroup.scalar (Fin 2) z * g :=
  Units.ext (Matrix.scalar_commute (z : R) (fun _ => Commute.all _ _) (g : Matrix (Fin 2) (Fin 2) R)).symm

private theorem hk_val {k : ℕ} {c : Pl F → ℕ} {ω : HChar F} {φ : TR.Sm F 2} (h : IsHol k c ω φ) (w : Pl F)
    [Fintype (𝓞 F ⧸ w.asIdeal)] (s : 𝓞 F ⧸ w.asIdeal → 𝓞 F) (hs : ∀ r, Ideal.Quotient.mk w.asIdeal (s r) = r) :
    ∃ u : (Af F)ˣ, (∀ v, Valued.v (pLoc F v u) = WithZero.exp (ordI v w.asIdeal : ℤ)) ∧
      ∀ (y : (TR.Rinf F)ˣ) (x : TR.Rinf F) (yf : (Af F)ˣ) (β : F), w.valuation F β = Valued.v (pLoc F w yf) →
        (∀ v : Pl F, v.valuation F β ≤ Valued.v (pLoc F v yf)) →
        (hk k w (c w) φ).1 (TR.infGL F 2 (aff y x) * finGL F 2 (aff yf 0)) = (((normV w : ℝ) ^ ((k : ℝ) / 2 - 1) : ℝ) : ℂ) *
          (∑ r, φ.1 (TR.infGL F 2 (aff y (x - fun v => reAt v (β * s r))) * finGL F 2 (aff (yf * u⁻¹) 0)) +
            chiI ω c w.asIdeal * φ.1 (TR.infGL F 2 (aff y x) * finGL F 2 (aff (yf * u) 0))) := by
  classical
  have hϖ := unif_spec w
  obtain ⟨p, hp1, hp2, hp3⟩ := exists_idele w (atFin w (unif w))
  refine ⟨p⁻¹, fun v => ?_, fun y x yf β b1 b2 => ?_⟩
  · rw [map_units_inv, map_inv₀]
    by_cases hv : v = w
    · subst hv
      rw [hp1, ordI_self, show Valued.v ((atFin v (unif v) : (v.adicCompletion F)ˣ) : v.adicCompletion F) = _ from hϖ,
        ← WithZero.exp_neg]
      rfl
    · rw [hp2 v hv, ordI_ne hv, map_one]; rfl
  have y0 : pLoc F w yf ≠ 0 := (yf.isUnit.map (pLoc F w)).ne_zero
  have e1 : Valued.v (pLoc F w (algebraMap F (Af F) β) / pLoc F w yf) = 1 := by
    rw [map_div₀, val_alg, b1, div_self ((_root_.map_ne_zero _).2 y0)]
  let t₀ : w.adicCompletionIntegers F := ⟨pLoc F w (algebraMap F (Af F) β) / pLoc F w yf, e1.le⟩
  have hb := UpperTheory.bijective_residue_unit_mul_lift F w t₀ e1 s hs
  let f : 𝓞 F ⧸ w.asIdeal → w.adicCompletionIntegers F := fun r => t₀ * algebraMap (𝓞 F) (w.adicCompletionIntegers F) (s r)
  have hf : Function.Injective f := fun r r' e => hb.1 (congrArg (IsLocalRing.residue _) e)
  have hS : Set.BijOn (IsLocalRing.residue _) ((Finset.univ.image f : Finset _) : Set (w.adicCompletionIntegers F)) Set.univ := by
    rw [Finset.coe_image, Finset.coe_univ, Set.image_univ]
    refine ⟨Set.mapsTo_univ _ _, ?_, fun y _ => ?_⟩
    · rintro _ ⟨r, rfl⟩ _ ⟨r', rfl⟩ e
      rw [hb.1 e]
    · obtain ⟨r, hr⟩ := hb.2 y
      exact ⟨_, ⟨r, rfl⟩, hr⟩
  have hv : ∀ g G, (locSm F w g φ).1 G = φ.1 (G * finGL F 2 (locGL F 2 w g)) := fun _ _ => rfl
  rw [hk, LinearMap.smul_apply, (uopSum F w _ (locSm F w) _ φ (h.level w)).2 _ hS, Finset.sum_image fun r _ r' _ e => hf e,
    Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, Submodule.coe_add, Pi.add_apply, Submodule.coe_sum, Finset.sum_apply, inv_inv,
    chi_prime]
  congr 2
  · refine Finset.sum_congr rfl fun r _ => ?_
    rw [hv, hp3, mul_assoc, ← map_mul, aff_mul]
    refine shift h _ _ _ _ _ fun v => ?_
    rw [zero_add, map_sub, map_mul]
    by_cases e : v = w
    · subst e
      have : pLoc F v yf * (f r : v.adicCompletion F) = pLoc F v (algebraMap F (Af F) (β * s r)) := by
        rw [map_mul, map_mul]
        change _ * (_ / _ * pLoc F v (algebraMap F (Af F) (s r))) = _
        field_simp
      rw [pLoc_sLoc, this, sub_self, map_zero]
      exact zero_le
    · rw [pLoc_sLoc_of_ne e, mul_zero, zero_sub, Valuation.map_neg, val_alg, Units.val_mul, map_mul, map_mul, hp2 v e, mul_one]
      exact (mul_le_of_le_one_right' (v.valuation_le_one (s r))).trans (b2 v)
  · split_ifs
    · rw [hv, map_mul, map_mul, fin_scalar, ← mul_assoc, scalar_comm, mul_assoc, h.cent, map_inv (locGL F 2 w), hp3, map_zero,
        aff_inv, mul_assoc, ← map_mul, aff_mul, mul_zero, add_zero]
      rfl
    · simp

end UpperTheory.V.Sd

open UpperTheory.V UpperTheory.V.Sd in
theorem UpperTheory.V.Sd.holHk :
    UpperTheory.V.Sd.HolHk := by
  intro F _ _ _ k hk1 c ω _ φ h w
  refine ⟨hk_hol h w, hk_hk h w, fun c₀ a hE => ?_⟩
  have : Finite (𝓞 F ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  have := Fintype.ofFinite (𝓞 F ⧸ w.asIdeal)
  have hs : ∀ r : 𝓞 F ⧸ w.asIdeal, Ideal.Quotient.mk w.asIdeal r.out = r := fun r => Ideal.Quotient.mk_out r
  obtain ⟨u, hu, hval⟩ := hk_val h w _ hs
  have hN : 0 < normV w := Nat.card_pos
  have hNr : (0 : ℝ) < normV w := by exact_mod_cast hN
  have hNc : (normV w : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
  refine ⟨fun yf => c₀ (yf * u⁻¹) + chiI ω c w.asIdeal * (normV w : ℂ) ^ (k - 1) * c₀ (yf * u), fun x y hy yf => ?_⟩
  obtain ⟨β, b1, b2⟩ := UpperTheory.exists_global_element_valuation_eq_idele_at_place F yf w
  have H := ((hasSum_sum fun (r : 𝓞 F ⧸ w.asIdeal) (_ : r ∈ Finset.univ) =>
    hE (x - fun v => reAt v (β * (r.out : 𝓞 F))) y hy (yf * u⁻¹)).mul_left (normV w : ℂ)⁻¹).add
    ((hE x y hy (yf * u)).mul_left (chiI ω c w.asIdeal * (normV w : ℂ) ^ (k - 1)))
  refine hs_congr H (fun ξ => ?_) ?_
  · have key := char_sum hu _ hs a (algebraMap F (Af F) ξ.1 * yf) (-(ξ.1 * β))
      (by rw [Valuation.map_neg, map_mul, map_mul, map_mul, val_alg, b1])
      (fun v => by rw [Valuation.map_neg, map_mul, map_mul, map_mul, val_alg]; exact mul_le_mul_right (b2 v) _)
    have e : ∀ r : 𝓞 F ⧸ w.asIdeal, Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v ξ.1 : ℂ) *
        (((x - fun v => reAt v (β * (r.out : 𝓞 F)) : TR.Rinf F) v : ℂ) + Complex.I * (y.val v : ℂ))) =
        Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v (-(ξ.1 * β) * (r.out : 𝓞 F)) : ℂ)) *
        Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v ξ.1 : ℂ) * ((x v : ℂ) + Complex.I * (y.val v : ℂ))) := fun r => by
      rw [← Complex.exp_add, ← mul_add, ← Finset.sum_add_distrib]
      congr 2
      refine Finset.sum_congr rfl fun v _ => ?_
      simp only [Pi.sub_apply, reAt_mul, reAt_neg]
      push_cast
      ring
    have e2 : coefAt (hkCoef k c ω w a) (algebraMap F (Af F) ξ.1 * yf) = _ :=
      coefAt_add (fun m => a (w.asIdeal * m)) (coefDiv a w.asIdeal) (chiI ω c w.asIdeal * (normV w : ℂ) ^ (k - 1)) _
    simp only [e]
    rw [e2, coefAt_shift hu, ← Finset.mul_sum, ← Finset.sum_mul, Units.val_mul, Units.val_mul, ← mul_assoc (algebraMap F (Af F) ξ.1),
      ← mul_assoc (algebraMap F (Af F) ξ.1), ← mul_assoc (coefAt a _), key]
    field_simp
  · have hy' : 0 < (∏ v, y.val v) * absF yf := mul_pos (Finset.prod_pos fun v _ => hy v) (absF_pos yf)
    have a1 : absF u = normV w := absF_of hu
    have a2 : absF u⁻¹ = (normV w : ℝ)⁻¹ := by
      have := absF_mul u u⁻¹
      rw [mul_inv_cancel, a1] at this
      have h1 : absF (1 : (Af F)ˣ) = 1 := by simp [absF]
      rw [h1] at this
      exact eq_inv_of_mul_eq_one_right this.symm
    have q1 : (normV w : ℝ) ^ ((k : ℝ) / 2 - 1) = (normV w : ℝ) ^ ((k : ℝ) / 2) / normV w := Real.rpow_sub_one hNr.ne' _
    have q2 : (normV w : ℂ) ^ (k - 1) = (((normV w : ℝ) ^ ((k : ℝ) / 2) : ℝ) : ℂ) ^ 2 / normV w := by
      rw [← Complex.ofReal_pow, ← Real.rpow_natCast, ← Real.rpow_mul hNr.le, eq_div_iff hNc, pow_sub_one_mul (by omega)]
      simp
    have hQ : (((normV w : ℝ) ^ ((k : ℝ) / 2) : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (Real.rpow_pos_of_pos hNr _).ne'
    have hD : ((((∏ v, y.val v) * absF yf) ^ ((k : ℝ) / 2) : ℝ) : ℂ) ≠ 0 :=
      Complex.ofReal_ne_zero.2 (Real.rpow_pos_of_pos hy' _).ne'
    rw [hval y x yf β b1 b2, Finset.sum_sub_distrib, ← Finset.sum_div, Finset.sum_const, Finset.card_univ, ← Nat.card_eq_fintype_card,
      absF_mul, absF_mul, a1, a2, ← mul_assoc (∏ v, y.val v), ← mul_assoc (∏ v, y.val v), Real.mul_rpow hy'.le hNr.le,
      Real.mul_rpow hy'.le (inv_pos.2 hNr).le, Real.inv_rpow hNr.le, q1, q2, nsmul_eq_mul]
    change _ = _ * (_ - (normV w : ℂ) * _) + _
    push_cast
    field_simp
    ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ExistsIdele =====
