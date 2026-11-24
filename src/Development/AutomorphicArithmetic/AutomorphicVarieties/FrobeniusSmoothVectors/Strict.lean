module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Mathlib.Algebra.Field.Defs
public import Mathlib.GroupTheory.Commutator.Basic
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.TameGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusSplitPrimeDatum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HthPlace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Ufacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PlaceDict
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.AdicCompletion.Noetherian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsPlaceRat, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StConj, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StEta, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StMu, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StRes, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DualNontriv, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StCount, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDesc, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDual, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StSel, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StTame, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Strict

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsPlaceRat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsPlaceRat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem exists_place_rat {w : ℕ} (hw : w.Prime) :
    ∃ v₀ : HeightOneSpectrum (𝓞 ℚ), ∀ v : HeightOneSpectrum (𝓞 ℚ), ((w : ℕ) : 𝓞 ℚ) ∈ v.asIdeal ↔ v = v₀ := by
  have hne : ((w : ℕ) : 𝓞 ℚ) ≠ 0 := by exact_mod_cast hw.ne_zero
  have hprime : Prime ((w : ℕ) : 𝓞 ℚ) := by
    rw [← MulEquiv.prime_iff Rat.ringOfIntegersEquiv, map_natCast]
    exact Nat.prime_iff_prime_int.mp hw
  have hP : (Ideal.span {((w : ℕ) : 𝓞 ℚ)}).IsPrime := (Ideal.span_singleton_prime hne).mpr hprime
  have hbot : Ideal.span {((w : ℕ) : 𝓞 ℚ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact hne
  have hmax := hP.isMaximal hbot
  let v₀ : HeightOneSpectrum (𝓞 ℚ) := ⟨Ideal.span {((w : ℕ) : 𝓞 ℚ)}, hP, hbot⟩
  refine ⟨v₀, fun v => ⟨fun hv => ?_, fun hv => ?_⟩⟩
  · rw [HeightOneSpectrum.ext_iff]
    symm
    exact hmax.eq_of_le v.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).mpr hv)
  · rw [hv]
    exact Ideal.subset_span (Set.mem_singleton _)

private theorem finite_above {n : ℕ} (hn : n ≠ 0) :
    {v : HeightOneSpectrum (𝓞 ℚ) | ((n : ℕ) : 𝓞 ℚ) ∈ v.asIdeal}.Finite := by
  have h0 : Ideal.span {(n : 𝓞 ℚ)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact Nat.cast_ne_zero.2 hn
  refine (Ideal.finite_factors h0).subset fun v hv => ?_
  exact Ideal.dvd_span_singleton.2 hv

theorem UpperTheory.V.Fr.st_set :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l w N : ℕ), l.Prime → w.Prime → N ≠ 0 → ∀ (C : Type) [Group C] (κ : G ℚ Ω →* C), (∀ A : ValuationSubring Ω, ¬ A.valuation (N : Ω) < 1 → Ine (F := ℚ) A ≤ κ.ker) → ∃ (S : Finset (HeightOneSpectrum (𝓞 ℚ))) (v₀ : HeightOneSpectrum (𝓞 ℚ)), (∀ v : HeightOneSpectrum (𝓞 ℚ), ((w : ℕ) : 𝓞 ℚ) ∈ v.asIdeal ↔ v = v₀) ∧ ∀ (v : HeightOneSpectrum (𝓞 ℚ)) (A : ValuationSubring Ω), IsPlaceOver A v → (v ∈ S ↔ ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal ∨ v = v₀ ∨ ¬ Ine (F := ℚ) A ≤ κ.ker) := by
  intro Ω _ _ _ l w N hl hw hN C _ κ hκ
  classical
  obtain ⟨v₀, hv₀⟩ := exists_place_rat hw
  have hT := finite_above (n := l * w * N) (mul_ne_zero (mul_ne_zero hl.ne_zero hw.ne_zero) hN)
  have key : ∀ (A A' : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 ℚ)), IsPlaceOver A v →
      IsPlaceOver A' v → Ine (F := ℚ) A ≤ κ.ker → Ine (F := ℚ) A' ≤ κ.ker := by
    intro A A' v hA hA' hle τ hτ
    obtain ⟨σ, rfl⟩ := exists_smul_eq_of_isPlaceOver hA hA'
    have h1 := hle (GlobalTheory.Cut.ShaBound.conj_mem_Ine' hτ)
    have h2 := κ.normal_ker.conj_mem _ h1 σ
    simpa [mul_assoc] using h2
  have hN' : ∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 ℚ)), IsPlaceOver A v →
      ¬ Ine (F := ℚ) A ≤ κ.ker → ((N : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := by
    intro A v hA hne
    have h1 : A.valuation (N : Ω) < 1 := by
      by_contra h
      exact hne (hκ A h)
    rw [← hA (N : 𝓞 ℚ)]
    have e : algebraMap ℚ Ω (((N : 𝓞 ℚ) : ℚ)) = (N : Ω) := by simp
    rw [e]
    exact h1
  refine ⟨hT.toFinset.filter (fun v => ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal ∨ v = v₀ ∨
    ∃ A : ValuationSubring Ω, IsPlaceOver A v ∧ ¬ Ine (F := ℚ) A ≤ κ.ker), v₀, hv₀, ?_⟩
  intro v A hA
  rw [Finset.mem_filter, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
  constructor
  · rintro ⟨-, h | h | ⟨A', hA', hne⟩⟩
    · exact Or.inl h
    · exact Or.inr (Or.inl h)
    · exact Or.inr (Or.inr (fun hle => hne (key A A' v hA hA' hle)))
  · intro h
    refine ⟨?_, ?_⟩
    · have hmem : ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal ∨ ((w : ℕ) : 𝓞 ℚ) ∈ v.asIdeal ∨
          ((N : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := by
        rcases h with h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl ((hv₀ v).mpr h))
        · exact Or.inr (Or.inr (hN' A v hA h))
      push_cast
      rcases hmem with h | h | h
      · exact v.asIdeal.mul_mem_right _ (v.asIdeal.mul_mem_right _ h)
      · exact v.asIdeal.mul_mem_right _ (v.asIdeal.mul_mem_left _ h)
      · exact v.asIdeal.mul_mem_left _ h
    · rcases h with h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr ⟨A, hA, h⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsPlaceRat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V
open scoped Pointwise

theorem UpperTheory.V.Fr.st_conj :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (k : Type) [Field k] (κ : G ℚ Ω →* kˣ) (y : G ℚ Ω → k), (∀ s t, y (s * t) = y s + κ s * y t) → ∀ (v : HeightOneSpectrum (𝓞 ℚ)) (A A' : ValuationSubring Ω), IsPlaceOver A v → IsPlaceOver A' v → (∃ b, ∀ s ∈ Dec (F := ℚ) A, y s = κ s * b - b) → ∃ b, ∀ s ∈ Dec (F := ℚ) A', y s = κ s * b - b := by
  intro Ω _ _ _ k _ κ y hy v A A' hA hA' ⟨b, hb⟩
  obtain ⟨σ, hσ⟩ := exists_smul_eq_of_isPlaceOver (F := ℚ) hA hA'
  refine ⟨(κ σ : k) * b - y σ, fun s hs => ?_⟩
  have hs' : s • A' = A' := mem_Dec.mp hs
  have ht : σ⁻¹ * s * σ ∈ Dec (F := ℚ) A := by
    rw [mem_Dec, mul_smul, mul_smul, hσ, hs', ← hσ, ← mul_smul, inv_mul_cancel, one_smul]
  have hbt := hb _ ht
  have hκ : κ (σ⁻¹ * s * σ) = κ s := by
    rw [map_mul, map_mul, map_inv, mul_comm, ← mul_assoc, mul_inv_cancel, one_mul]
  have hκ' : ((κ (σ⁻¹ * s * σ) : kˣ) : k) = κ s := congrArg Units.val hκ
  have h1 := hy s σ
  have h2 := hy σ (σ⁻¹ * s * σ)
  have h3 : σ * (σ⁻¹ * s * σ) = s * σ := by group
  rw [h3] at h2
  linear_combination -h1 + h2 + (κ σ : k) * hbt + (κ σ : k) * b * hκ'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StEta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StEta", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

theorem UpperTheory.V.Fr.st_eta :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (η : G ℚ Ω →* ℤˣ) (D : ℕ) (δ : Ω), 0 < D → δ ^ 2 = -(D : Ω) → (∀ s : G ℚ Ω, s δ = (η s : ℤ) • δ) → ∀ σ : G ℚ Ω, IsCC σ → η σ = -1 := by
  intro Ω _ _ _ η D δ hD hδ hs σ hσ
  obtain ⟨j, hj⟩ := hσ
  rcases Int.units_eq_one_or (η σ) with h | h
  · exfalso
    have h1 : σ δ = δ := by rw [hs σ, h]; simp
    have h2 : j δ = starRingEnd ℂ (j δ) := by
      have := hj δ
      rw [← this]
      exact congrArg j h1.symm
    have h3 : (j δ) ^ 2 = -(D : ℂ) := by
      rw [← map_pow, hδ]; simp
    have him : (j δ).im = 0 := Complex.conj_eq_iff_im.mp h2.symm
    have h4 := congrArg Complex.re h3
    simp [sq, him] at h4
    have hD' : (0 : ℝ) < D := by exact_mod_cast hD
    nlinarith [mul_self_nonneg (j δ).re]
  · exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StEta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StMu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StMu", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

theorem UpperTheory.V.Fr.st_mu :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (M a : ℕ), M ≠ 0 → ∀ (C : Type) [Group C] (χ : G ℚ Ω →* C), Af.KillsMu (M ^ a) χ → IsOpen (χ.ker : Set (G ℚ Ω)) ∧ ∀ A : ValuationSubring Ω, ¬ A.valuation (M : Ω) < 1 → Ine (F := ℚ) A ≤ χ.ker := by
  intro Ω _ _ _ M a hM C _ χ hk
  haveI : NeZero (M ^ a) := ⟨pow_ne_zero _ hM⟩
  obtain ⟨hopen, -, -, -, hine⟩ := UpperTheory.V.Chr.clsFacts ℚ Ω (M ^ a)
  have hle : (UpperTheory.V.Chr.cls ℚ Ω (M ^ a)).ker ≤ χ.ker := by
    intro s hs
    rw [MonoidHom.mem_ker] at hs ⊢
    apply hk s
    intro ζ hζ
    rw [UpperTheory.V.Chr.cls_spec (M ^ a) s ζ hζ, hs, Units.val_one, ZMod.val_one_eq_one_mod,
      ← pow_eq_pow_mod 1 hζ, pow_one]
  refine ⟨Subgroup.isOpen_mono hle hopen, ?_⟩
  intro A hA
  refine le_trans (hine A ?_) hle
  rw [Nat.cast_pow, map_pow, not_lt]
  exact one_le_pow₀ (not_lt.mp hA)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StMu =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StRes", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.GroupTheory.Commutator.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

theorem UpperTheory.V.Fr.st_res :
    ∀ (Γ k : Type) [Group Γ] [Field k] (κ : Γ →* kˣ) (U : Subgroup Γ), commutator Γ ≤ U → (∃ u ∈ U, κ u ≠ 1) → ∀ y : Γ → k, (∀ s t, y (s * t) = y s + κ s * y t) → (∃ b, ∀ s ∈ U, y s = κ s * b - b) → ∃ b, ∀ s, y s = κ s * b - b := by
  intro Γ k _ _ κ U hU hu y hy hb
  obtain ⟨u, huU, hu1⟩ := hu
  obtain ⟨b, hb⟩ := hb
  refine ⟨b, fun s => ?_⟩
  have hc : s * u * s⁻¹ * u⁻¹ ∈ U := by
    apply hU
    have := Subgroup.commutator_mem_commutator (Subgroup.mem_top s) (Subgroup.mem_top u)
    rw [commutatorElement_def] at this
    exact this
  have hv : s * u * s⁻¹ ∈ U := by
    have := U.mul_mem hc huU
    simpa using this
  have hκ : κ (s * u * s⁻¹) = κ u := by
    rw [map_mul, map_mul, map_inv, mul_comm (κ s) (κ u), mul_inv_cancel_right]
  have h1 := hy s u
  have h2 := hy (s * u * s⁻¹) s
  rw [inv_mul_cancel_right, hb _ hv, hκ] at h2
  rw [hb u huU] at h1
  have hne : ((κ u : k) - 1) ≠ 0 := by
    intro h
    apply hu1
    ext
    simpa using sub_eq_zero.mp h
  apply mul_left_cancel₀ hne
  linear_combination h1 - h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StRes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DualNontriv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DualNontriv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem dual_nontriv (K V : Type) [Field K] [AddCommGroup V] [Module K V] [Nontrivial V] :
    Nontrivial (Module.Dual K V) := by
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  by_contra h
  rw [not_nontrivial_iff_subsingleton] at h
  exact hv ((Module.forall_dual_apply_eq_zero_iff K v).mp fun φ => by
    rw [Subsingleton.elim φ 0]
    rfl)

theorem UpperTheory.V.Fr.st_loc :
    LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (M : Type) [AddCommGroup M] [Module (ZMod (l ^ 1)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] [Nontrivial M] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 ℚ)), IsPlaceOver A v → ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal → (∀ g ∈ Dec (F := ℚ) A, cycMod ℚ Ω l 1 g = 1) → ∀ ρ : Representation (ZMod (l ^ 1)) (Dec (F := ℚ) A) M, (∀ g m, ρ g m = m) → Nat.card (H0 ρ) < Nat.card (H1 ρ) := by
  intro hFin hTate hEuler Ω _ _ _ l hl M _ _ _ _ _ _ A v hv hlv hcyc ρ htriv
  haveI : Fact (l ^ 1).Prime := ⟨by rw [pow_one]; exact hl.out⟩
  have hcont : ReciprocityTheory.Gal.ContAction ρ := by
    show Continuous fun p : Dec (F := ℚ) A × M => ρ p.1 p.2
    simp only [htriv]
    exact continuous_snd
  have hF := hFin ℚ Ω l 1 M A ρ v one_pos hv hcont
  have hE := (hEuler ℚ Ω l 1 M A ρ v one_pos hv hcont).2 hlv
  obtain ⟨⟨e⟩, -, -, -, hbij⟩ := hTate ℚ Ω l 1 M A ρ v one_pos hv hcont
  haveI : Finite (H2 ρ) := hF.2.2.1
  haveI : Finite (H0 ρ) := hF.1
  have hinv : ∀ φ : TDual (ZMod (l ^ 1)) M,
      φ ∈ H0 ((twDual ((cycMod ℚ Ω l 1).comp (Dec (F := ℚ) A).subtype) ρ).comp (MonoidHom.id _)) := by
    intro φ g
    apply LinearMap.ext
    intro m
    simp [twDual, hcyc g.1 g.2]
    show φ (ρ g⁻¹ m) = φ m
    rw [htriv]
  haveI : Nontrivial (TDual (ZMod (l ^ 1)) M) := dual_nontriv (ZMod (l ^ 1)) M
  obtain ⟨φ0, hφ0⟩ := exists_ne (0 : TDual (ZMod (l ^ 1)) M)
  set X := H0 ((twDual ((cycMod ℚ Ω l 1).comp (Dec (F := ℚ) A).subtype) ρ).comp (MonoidHom.id _))
  have hx0 : (⟨φ0, hinv φ0⟩ : X) ≠ 0 := fun h => hφ0 (congrArg Subtype.val h)
  obtain ⟨f, hf⟩ : ∃ f : Module.Dual (ZMod (l ^ 1)) X, f ⟨φ0, hinv φ0⟩ ≠ 0 := by
    by_contra h
    push_neg at h
    exact hx0 ((Module.forall_dual_apply_eq_zero_iff (ZMod (l ^ 1)) _).mp h)
  let ψ : X →ₗ[ZMod (l ^ 1)] H2 ((charRep ((cycMod ℚ Ω l 1).comp (Dec (F := ℚ) A).subtype)).comp
      (MonoidHom.id _)) := e.symm.toLinearMap ∘ₗ f
  have hψ : ψ ≠ 0 := by
    intro h
    have h1 : ψ ⟨φ0, hinv φ0⟩ = 0 := by rw [h]; rfl
    exact hf (e.symm.map_eq_zero_iff.mp h1)
  obtain ⟨y, hy⟩ := hbij.2 ψ
  have hy0 : y ≠ 0 := by
    rintro rfl
    exact hψ (by rw [← hy, map_zero])
  haveI : Nontrivial (H2 ρ) := ⟨⟨y, 0, hy0⟩⟩
  rw [hE]
  exact lt_mul_of_one_lt_right (Nat.card_pos) Finite.one_lt_card
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DualNontriv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem card_bot' {R N : Type} [Ring R] [AddCommGroup N] [Module R N] :
    Nat.card (⊥ : Submodule R N) = 1 := by
  exact Nat.card_unique

theorem UpperTheory.V.Fr.st_count :
    GlobalFiniteness → GreenbergWiles → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (M : Type) [AddCommGroup M] [Module (ZMod (l ^ 1)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 ℚ))) (ρ : Representation (ZMod (l ^ 1)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) M), ContainsAbove S l → ContAction ρ → ∀ μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) →* (ZMod (l ^ 1))ˣ, μ.comp (toGS Ω _) = cycMod ℚ Ω l 1 → ∀ Av : S → ValuationSubring Ω, (∀ v, IsPlaceOver (Av v) v.1) → ∀ σ : G ℚ Ω, IsCC σ → (∀ m, ρ (toGS Ω _ σ) m = m → m = 0) → H0 (twDual μ ρ) = ⊥ → ∀ v₀ : S, (∀ v, v ≠ v₀ → H0 (ρ.comp (locFam S Av v)) = ⊥) → Nat.card (H0 (ρ.comp (locFam S Av v₀))) < Nat.card (H1 (ρ.comp (locFam S Av v₀))) → ∃ z ∈ Z1 ρ, z ∉ B1 ρ ∧ ∀ v, v ≠ v₀ → ∃ m, ∀ g ∈ Dec (F := ℚ) (Av v), z (toGS Ω _ g) = ρ (toGS Ω _ g) m - m := by
  intro hGF hGW Ω _ _ _ l _ hl2 M _ _ _ _ _ S ρ hS hρ μ hμ Av hAv σ hσ hfix hdual v₀ hloc hlt
  classical
  have hH0 : H0 ρ = ⊥ := by
    rw [eq_bot_iff]
    intro m hm
    change m ∈ ρ.invariants at hm
    exact (Submodule.mem_bot _).2 (hfix m ((Representation.mem_invariants ρ m).1 hm _))
  obtain ⟨L, hL⟩ : ∃ L : LocCond ρ (locFam S Av), ∀ v, L v = if v = v₀ then ⊤ else ⊥ :=
    ⟨fun v => if v = v₀ then ⊤ else ⊥, fun _ => rfl⟩
  have hcc : ∀ w : InfinitePlace ℚ, w.IsReal → IsCCAt w ((fun _ => σ) w) := by
    intro w _
    obtain ⟨j, hj⟩ := hσ
    exact ⟨j, hj, Subsingleton.elim _ _⟩
  have hgw := hGW ℚ Ω l 1 M S ρ one_pos hl2 hS hρ μ hμ Av hAv (fun _ => σ) hcc L
  obtain ⟨_, hfin1, _, _⟩ := hGF ℚ Ω l 1 M S ρ one_pos hS hρ
  have e1 : Nat.card (H0 (twDual μ ρ)) = 1 := by
    rw [hdual]
    exact card_bot'
  have e2 : ∏ v, Nat.card (H0 (ρ.comp (locFam S Av v))) = Nat.card (H0 (ρ.comp (locFam S Av v₀))) := by
    refine Finset.prod_eq_single v₀ (fun v _ hv => ?_) (fun h => absurd (Finset.mem_univ _) h)
    rw [hloc v hv]
    exact card_bot'
  have e3 : archH0Card S ρ (fun _ => σ) = 1 := by
    unfold archH0Card
    rw [InfinitePlace.nrComplexPlaces_eq_zero_of_finrank_eq_one (Module.finrank_self ℚ), pow_zero, mul_one]
    apply Finset.prod_eq_one
    intro w _
    exact Nat.card_eq_one_iff_unique.2
      ⟨⟨fun a b => Subtype.ext ((hfix _ a.2).trans (hfix _ b.2).symm)⟩, ⟨⟨0, map_zero _⟩⟩⟩
  have e4 : Nat.card (H0 ρ) = 1 := by
    rw [hH0]
    exact card_bot'
  have e5 : ∏ v, Nat.card (L v) = Nat.card (H1 (ρ.comp (locFam S Av v₀))) := by
    rw [Finset.prod_eq_single v₀ (fun v _ hv => by rw [hL, if_neg hv]; exact card_bot')
      (fun h => absurd (Finset.mem_univ _) h)]
    rw [hL, if_pos rfl]
    exact Nat.card_congr Submodule.topEquiv.toEquiv
  rw [e1, e2, e3, e4, e5] at hgw
  have hapos : 0 < Nat.card (Sel ρ (locFam S Av) (continuous_locFam S Av) L) := Nat.card_pos
  have hcpos : 0 < Nat.card (H0 (ρ.comp (locFam S Av v₀))) := Nat.card_pos
  have key : ∀ a b c d : ℕ, a * 1 * c * 1 = b * 1 * d → c < d → 0 < a → 0 < c → 1 < a := by
    intro a b c d h hcd ha hc
    rcases Nat.eq_zero_or_pos b with rfl | hb
    · simp at h
      omega
    · by_contra hle
      have ha1 : a = 1 := by omega
      subst ha1
      nlinarith
  have h2 := key _ _ _ _ hgw hlt hapos hcpos
  haveI := Finite.one_lt_card_iff_nontrivial.1 h2
  obtain ⟨x, hx⟩ := exists_ne (0 : Sel ρ (locFam S Av) (continuous_locFam S Av) L)
  obtain ⟨z', hz'⟩ := Submodule.Quotient.mk_surjective _ x.1
  refine ⟨z'.1, z'.2, ?_, ?_⟩
  · intro hz
    apply hx
    apply Subtype.ext
    rw [Submodule.coe_zero, ← hz']
    exact (Submodule.Quotient.mk_eq_zero _).2 hz
  · intro v hv
    have hm := (mem_Sel ρ (locFam S Av) (continuous_locFam S Av) L x.1).1 x.2 v
    rw [hL, if_neg hv, Submodule.mem_bot, ← hz'] at hm
    simp only [resH1, Submodule.mapQ_apply] at hm
    obtain ⟨m, hm'⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hm)
    exact ⟨m, fun g hg => hm' ⟨g, hg⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StCount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDesc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDesc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

theorem UpperTheory.V.Fr.st_desc :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (S : Set (HeightOneSpectrum (𝓞 ℚ))) (C : Type) [Group C] (κ : G ℚ Ω →* C), IsOpen (κ.ker : Set (G ℚ Ω)) → (∀ v ∉ S, ∀ A : ValuationSubring Ω, IsPlaceOver A v → Ine (F := ℚ) A ≤ κ.ker) → ∃ κS : GS Ω S →* C, κS.comp (toGS Ω S) = κ ∧ IsLocallyConstant κS := by
  intro Ω _ _ _ S C _ κ ho hI
  have hN : NS Ω S ≤ κ.ker := by
    refine Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal ?_)
      (Subgroup.isClosed_of_isOpen _ ho)
    intro s hs
    simp only [Set.mem_iUnion] at hs
    obtain ⟨v, hv, A, hA, hs⟩ := hs
    exact hI v hv A hA hs
  refine ⟨QuotientGroup.lift (NS Ω S) κ hN, MonoidHom.ext fun _ => rfl, fun T => ?_⟩
  rw [← (QuotientGroup.isQuotientMap_mk (NS Ω S)).isOpen_preimage]
  exact _root_.UpperTheory.Reformulated.B.LocallyConstantOfKernel.lc_of_ker κ ho T
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDesc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDual", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

theorem UpperTheory.V.Fr.st_dual :
    ∀ (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [CharP k l] [Module (ZMod (l ^ 1)) k] (Γ : Type) [Group Γ] (μ : Γ →* (ZMod (l ^ 1))ˣ) (ρ : Representation (ZMod (l ^ 1)) Γ k) (g : Γ) (c : k), (∀ m, ρ g m = c * m) → c ≠ ZMod.castHom (dvd_pow_self l one_ne_zero) k (μ g) → H0 (twDual μ ρ) = ⊥ := by
  intro l _ k _ _ _ Γ _ μ ρ g c hc hne
  set a : k := ZMod.castHom (dvd_pow_self l one_ne_zero) k (μ g) with ha
  rw [eq_bot_iff]
  intro φ hφ
  rw [Submodule.mem_bot]
  have h : twDual μ ρ g φ = φ := hφ g
  have hne' : c - a ≠ 0 := sub_ne_zero.mpr hne
  have hsmul : ∀ m : k, a * m = ((μ g : ZMod (l ^ 1))) • m := by
    intro m
    rw [ha, ZMod.castHom_apply, ZMod.cast_eq_val, ← nsmul_eq_mul,
      ← Nat.cast_smul_eq_nsmul (ZMod (l ^ 1)), ZMod.natCast_zmod_val]
  have hinv : ∀ m : k, ρ g⁻¹ (ρ g m) = m := by
    intro m
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  let ψ : k →ₗ[ZMod (l ^ 1)] ZMod (l ^ 1) := φ
  have key : ∀ m : k, ψ ((c - a) * m) = 0 := by
    intro m
    have h1 : (twDual μ ρ g φ) (ρ g m) = φ (ρ g m) := by rw [h]
    rw [twDual_apply, hinv, hc] at h1
    change (μ g : ZMod (l ^ 1)) * ψ m = ψ (c * m) at h1
    rw [sub_mul, map_sub, hsmul, map_smul, ← h1, smul_eq_mul, sub_self]
  apply LinearMap.ext
  intro x
  have hx : x = (c - a) * ((c - a)⁻¹ * x) := by
    rw [← mul_assoc, mul_inv_cancel₀ hne', one_mul]
  change ψ x = 0
  rw [hx, key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDual =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StSel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StSel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DualNontriv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem toGS_eq_one_of_mem_inertia_of_notMem (Ω : Type) [Field Ω] [CharZero Ω] (S : Set (HeightOneSpectrum (𝓞 ℚ)))
    (v : HeightOneSpectrum (𝓞 ℚ)) (hv : v ∉ S) (A : ValuationSubring Ω) (hA : IsPlaceOver A v)
    (s : G ℚ Ω) (hs : s ∈ Ine (F := ℚ) A) : toGS Ω S s = 1 := by
  unfold toGS
  rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
  unfold ReciprocityTheory.Gal.NS
  apply Subgroup.le_topologicalClosure
  apply Subgroup.subset_normalClosure
  simp only [Set.mem_iUnion, Set.mem_setOf_eq, Set.mem_compl_iff]
  exact ⟨v, hv, A, hA, hs⟩

private theorem continuous_toGS' (Ω : Type) [Field Ω] [CharZero Ω] (S : Set (HeightOneSpectrum (𝓞 ℚ))) :
    Continuous (toGS Ω S) := by
  unfold toGS
  exact continuous_quot_mk

private theorem toGS_surjective' (Ω : Type) [Field Ω] [CharZero Ω] (S : Set (HeightOneSpectrum (𝓞 ℚ))) :
    Function.Surjective (toGS Ω S) := by
  unfold toGS
  exact QuotientGroup.mk'_surjective _


theorem UpperTheory.V.Fr.st_sel :
    GC.Hypotheses₂ → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (k : Type) [Field k] [Finite k] [CharP k l] (κ : G ℚ Ω →* kˣ), IsOpen (κ.ker : Set (G ℚ Ω)) → (∃ σ : G ℚ Ω, IsCC σ ∧ κ σ ≠ 1) → (∃ s, κ s ≠ GC.cycF ℚ Ω l k s) → ∀ S : Finset (HeightOneSpectrum (𝓞 ℚ)), ContainsAbove S l → (∀ v ∉ S, ∀ A : ValuationSubring Ω, IsPlaceOver A v → Ine (F := ℚ) A ≤ κ.ker) → ∀ v₀ ∈ S, ((l : ℕ) : 𝓞 ℚ) ∉ v₀.asIdeal → (∀ A : ValuationSubring Ω, IsPlaceOver A v₀ → Dec (F := ℚ) A ≤ κ.ker ⊓ (GC.cycF ℚ Ω l k).ker) → (∀ v ∈ S, v ≠ v₀ → ∀ A : ValuationSubring Ω, IsPlaceOver A v → ∃ s ∈ Dec (F := ℚ) A, κ s ≠ 1) → ∃ y : G ℚ Ω → k, IsLocallyConstant y ∧ (∀ s t, y (s * t) = y s + κ s * y t) ∧ (¬ ∃ b, ∀ s, y s = κ s * b - b) ∧ (∀ v ∉ S, ∀ A : ValuationSubring Ω, IsPlaceOver A v → ∀ s ∈ Ine (F := ℚ) A, y s = 0) ∧ ∀ v ∈ S, v ≠ v₀ → ∃ A : ValuationSubring Ω, IsPlaceOver A v ∧ ∃ b, ∀ s ∈ Dec (F := ℚ) A, y s = κ s * b - b := by
  intro hP Ω _ _ _ l _ hl2 k _ _ _ κ hκo hCC hs0ex S hSA hIne v₀ hv₀ hlv₀ hD0 hDo
  obtain ⟨σ, hσ, hσκ⟩ := hCC
  obtain ⟨s0, hs0⟩ := hs0ex
  have hdvd : l ∣ l ^ 1 := by simp
  haveI : Fact (l ^ 1).Prime := ⟨by simpa using (Fact.out : l.Prime)⟩
  letI alg : Algebra (ZMod (l ^ 1)) k := (ZMod.castHom hdvd k).toAlgebra
  letI : TopologicalSpace k := ⊥
  haveI : DiscreteTopology k := ⟨rfl⟩
  obtain ⟨κS, hκS, hκSlc⟩ := st_desc Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) kˣ κ hκo
    (fun v hv A hA => hIne v hv A hA)
  have hκS' : ∀ g, κS (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) g) = κ g := fun g => by
    rw [← MonoidHom.comp_apply, hκS]
  let ρ : Representation (ZMod (l ^ 1)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ)))) k :=
    (Algebra.lmul (ZMod (l ^ 1)) k).toRingHom.toMonoidHom.comp ((Units.coeHom k).comp κS)
  have hρ : ∀ g m, ρ g m = (κS g : k) * m := fun g m => rfl
  have hcont : ReciprocityTheory.Gal.ContAction ρ := by
    unfold ReciprocityTheory.Gal.ContAction
    have hc : Continuous fun g => (κS g : k) :=
      (hκSlc.comp (fun u : kˣ => (u : k))).continuous
    exact (hc.comp continuous_fst).mul continuous_snd
  obtain ⟨μ, hμ⟩ := GlobalTheory.Published.PoitouTate.exists_lift_cycMod (F := ℚ) (Ω := Ω) (l := l) (r := 1) hSA
  let Av : S → ValuationSubring Ω := fun v => (exists_isPlaceOver Ω v.1).choose
  have hAv : ∀ v : S, IsPlaceOver (Av v) v.1 := fun v => (exists_isPlaceOver Ω v.1).choose_spec
  have kill : ∀ (a : kˣ) (m : k), a ≠ 1 → (a : k) * m = m → m = 0 := by
    intro a m ha hm
    have h2 : ((a : k) - 1) * m = 0 := by rw [sub_mul, one_mul, hm, sub_self]
    exact (mul_eq_zero.mp h2).resolve_left (sub_ne_zero.mpr (fun h => ha (Units.val_eq_one.mp h)))
  have hfix : ∀ m : k, ρ (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) σ) m = m → m = 0 := by
    intro m hm
    rw [hρ, hκS'] at hm
    exact kill _ m hσκ hm
  have hdual : H0 (twDual μ ρ) = ⊥ := by
    refine st_dual l k _ μ ρ (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) s0) (κ s0 : k) (fun m => by rw [hρ, hκS']) ?_
    intro h
    apply hs0
    apply Units.ext
    have hμs : μ (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) s0) = cycMod ℚ Ω l 1 s0 := by
      rw [← MonoidHom.comp_apply, hμ]
    rw [h, hμs]
    rfl
  have hother : ∀ v : S, v ≠ ⟨v₀, hv₀⟩ → H0 (MonoidHom.comp ρ (locFam S Av v)) = ⊥ := by
    intro v hv
    ext m
    rw [mem_riemannRochSpace_iff_regularAt_everywhere, Submodule.mem_bot]
    constructor
    · intro hm
      obtain ⟨s, hs, hκs⟩ := hDo v.1 v.2 (fun h => hv (Subtype.ext h)) (Av v) (hAv v)
      have h1 := hm ⟨s, hs⟩
      change (κS (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) s) : k) * m = m at h1
      rw [hκS'] at h1
      exact kill _ m hκs h1
    · rintro rfl g
      exact map_zero _
  have hloc : Nat.card (H0 (MonoidHom.comp ρ (locFam S Av ⟨v₀, hv₀⟩))) <
      Nat.card (H1 (MonoidHom.comp ρ (locFam S Av ⟨v₀, hv₀⟩))) := by
    refine st_loc hP.1.lf hP.1.lt hP.1.le Ω l k (Av ⟨v₀, hv₀⟩) v₀ (hAv ⟨v₀, hv₀⟩) hlv₀ ?_ _ ?_
    · intro g hg
      have h1 : GC.cycF ℚ Ω l k g = 1 := (hD0 (Av ⟨v₀, hv₀⟩) (hAv ⟨v₀, hv₀⟩) hg).2
      apply Units.ext
      apply (ZMod.castHom hdvd k).injective
      have h2 := congrArg Units.val h1
      rw [Units.val_one, map_one]
      exact h2
    · intro g m
      change (κS (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) g.1) : k) * m = m
      have h1 : κ g.1 = 1 := (hD0 (Av ⟨v₀, hv₀⟩) (hAv ⟨v₀, hv₀⟩) g.2).1
      rw [hκS', h1, Units.val_one, one_mul]
  obtain ⟨z, hz, hzB, hzloc⟩ := st_count hP.1.gf hP.gw Ω l hl2 k S ρ hSA hcont μ hμ Av hAv σ hσ hfix
    hdual ⟨v₀, hv₀⟩ hother hloc
  rw [mem_Z1_iff_cocycle] at hz
  obtain ⟨hzc, hzco⟩ := hz
  have hz1 : z 1 = 0 := by
    have h1 := hzco 1 1
    rw [mul_one, hρ, map_one, Units.val_one, one_mul] at h1
    linear_combination (-1 : k) * h1
  refine ⟨fun s => z (toGS Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) s), ?_, ?_, ?_, ?_, ?_⟩
  · exact ((IsLocallyConstant.iff_continuous z).2 hzc).comp_continuous (continuous_toGS' Ω _)
  · intro s t
    simp only [map_mul]
    rw [hzco, hρ, hκS']
  · rintro ⟨b, hb⟩
    apply hzB
    rw [mem_coboundaries1]
    refine ⟨b, fun g => ?_⟩
    obtain ⟨s, rfl⟩ := toGS_surjective' Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) g
    have hbs := hb s
    beta_reduce at hbs
    rw [hbs, hρ, hκS']
  · intro v hv A hA s hs
    simp only
    rw [toGS_eq_one_of_mem_inertia_of_notMem Ω (S : Set (HeightOneSpectrum (𝓞 ℚ))) v hv A hA s hs, hz1]
  · intro v hv hne
    obtain ⟨m, hm⟩ := hzloc ⟨v, hv⟩ (fun h => hne (congrArg Subtype.val h))
    exact ⟨Av ⟨v, hv⟩, hAv _, m, fun s hs => by
      beta_reduce
      rw [hm s hs, hρ, hκS']⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StSel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StTame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StTame", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.TameGen\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem exists_char_of_index {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    (l : ℕ) [Fact l.Prime] (H : Subgroup Γ) (ho : IsOpen (H : Set Γ)) (hc : commutator Γ ≤ H)
    (hi : H.index = l) :
    ∃ φ : Γ → ZMod l, IsLocallyConstant φ ∧ (∀ a b, φ (a * b) = φ a + φ b) ∧ ∀ a, φ a = 0 ↔ a ∈ H := by
  have hN : H.Normal := by
    refine ⟨fun a ha g => ?_⟩
    have hc' : g * a * g⁻¹ * a⁻¹ ∈ H :=
      hc (Subgroup.commutator_mem_commutator (Subgroup.mem_top g) (Subgroup.mem_top a))
    have h2 := H.mul_mem hc' ha
    simpa using h2
  have hQ : Nat.card (Γ ⧸ H) = l := hi
  have hM : Nat.card (Multiplicative (ZMod l)) = l := by
    rw [Nat.card_eq_fintype_card]
    simp
  haveI : IsCyclic (Γ ⧸ H) := isCyclic_of_prime_card hQ
  haveI : IsCyclic (Multiplicative (ZMod l)) := isCyclic_of_prime_card hM
  let e : (Γ ⧸ H) ≃* Multiplicative (ZMod l) := mulEquivOfCyclicCardEq (hQ.trans hM.symm)
  let f : Γ →* Multiplicative (ZMod l) := (e : (Γ ⧸ H) →* Multiplicative (ZMod l)).comp (QuotientGroup.mk' H)
  have hadd : ∀ a b, Multiplicative.toAdd (f (a * b)) = Multiplicative.toAdd (f a) + Multiplicative.toAdd (f b) := by
    intro a b
    rw [map_mul, toAdd_mul]
  have hker : ∀ a, Multiplicative.toAdd (f a) = 0 ↔ a ∈ H := by
    intro a
    have h1 : Multiplicative.toAdd (f a) = 0 ↔ f a = 1 := by
      constructor
      · intro h
        exact Multiplicative.toAdd.injective (by simpa using h)
      · intro h
        rw [h]
        rfl
    rw [h1]
    simp only [f, MonoidHom.coe_comp, Function.comp_apply, QuotientGroup.mk'_apply, MonoidHom.coe_coe,
      MulEquiv.map_eq_one_iff, QuotientGroup.eq_one_iff]
  refine ⟨fun a => Multiplicative.toAdd (f a), ?_, hadd, hker⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨(fun h => x * h) '' (H : Set Γ), isOpenMap_mul_left x _ ho, ⟨1, H.one_mem, mul_one x⟩, ?_⟩
  rintro _ ⟨h, hh, rfl⟩
  show Multiplicative.toAdd (f (x * h)) = Multiplicative.toAdd (f x)
  rw [hadd, (hker h).2 hh, add_zero]

theorem UpperTheory.V.Fr.st_tame :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [CharP k l] (A : ValuationSubring Ω), ¬ A.valuation (l : Ω) < 1 → ∀ H : Subgroup (G ℚ Ω), IsOpen (H : Set (G ℚ Ω)) → commutator (G ℚ Ω) ≤ H → H.index = l → ¬ Ine (F := ℚ) A ≤ H → ∀ y : G ℚ Ω → k, IsLocallyConstant y → (∀ s ∈ Ine (F := ℚ) A, ∀ t ∈ Ine (F := ℚ) A, y (s * t) = y s + y t) → ∀ s ∈ Ine (F := ℚ) A ⊓ H, y s = 0 := by
  intro Ω _ _ _ l _ k _ _ A hA H ho hc hi hIH y hy hyadd s hs
  obtain ⟨φ, hφc, hφa, hφk⟩ := exists_char_of_index l H ho hc hi
  obtain ⟨γ, hγ⟩ := UpperTheory.V.Two.tameGen ℚ Ω l A hA
  let φI : ↥(Ine (F := ℚ) A) → ZMod l := fun σ => φ σ
  have hφIc : IsLocallyConstant φI := hφc.comp_continuous continuous_subtype_val
  have hφIa : ∀ a b : ↥(Ine (F := ℚ) A), φI (a * b) = φI a + φI b := fun a b => hφa _ _
  have hγne : φI γ ≠ 0 := by
    intro h0
    apply hIH
    intro σ hσ
    exact (hφk σ).1 (hγ φI hφIc hφIa h0 ⟨σ, hσ⟩)
  letI : Algebra (ZMod l) k := ZMod.algebra k l
  rw [← Module.forall_dual_apply_eq_zero_iff (ZMod l)]
  intro μ
  let c : ZMod l := μ (y γ) / φI γ
  let ψ : ↥(Ine (F := ℚ) A) → ZMod l := fun σ => μ (y σ) - c * φI σ
  have hyI : IsLocallyConstant (fun σ : ↥(Ine (F := ℚ) A) => y σ) := hy.comp_continuous continuous_subtype_val
  have hψc : IsLocallyConstant ψ := IsLocallyConstant.comp₂ hyI hφIc (fun u v => μ u - c * v)
  have hψa : ∀ a b : ↥(Ine (F := ℚ) A), ψ (a * b) = ψ a + ψ b := by
    intro a b
    simp only [ψ]
    rw [hφIa, Subgroup.coe_mul, hyadd _ a.2 _ b.2, map_add (f := _)]
    ring
  have hψγ : ψ γ = 0 := by
    simp only [ψ, c]
    rw [div_mul_cancel₀ _ hγne, sub_self]
  have h := hγ ψ hψc hψa hψγ ⟨s, hs.1⟩
  have h0 : φI ⟨s, hs.1⟩ = 0 := (hφk s).2 hs.2
  simp only [ψ] at h
  rw [h0, mul_zero, sub_zero] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StTame =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Strict =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Strict", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusSplitPrimeDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsPlaceRat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HthPlace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StEta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StMu\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StTame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Ufacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PlaceDict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem st_char : GC.Hypotheses₂ → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (k : Type) [Field k] [Finite k] [CharP k l] (κ : G ℚ Ω →* kˣ), IsOpen (κ.ker : Set (G ℚ Ω)) → (∃ σ : G ℚ Ω, IsCC σ ∧ κ σ ≠ 1) → (∃ s, κ s ≠ GC.cycF ℚ Ω l k s) → ∀ N w : ℕ, N ≠ 0 → w.Prime → w ≠ l → (∀ A : ValuationSubring Ω, ¬ A.valuation (N : Ω) < 1 → Ine (F := ℚ) A ≤ κ.ker) → (∀ A : ValuationSubring Ω, A.valuation (w : Ω) < 1 → Dec (F := ℚ) A ≤ κ.ker ⊓ (GC.cycF ℚ Ω l k).ker) → (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ s ∈ Dec (F := ℚ) A, κ s ≠ 1) →
    ∃ y : G ℚ Ω → k, IsLocallyConstant y ∧ (∀ s t, y (s * t) = y s + κ s * y t) ∧ (¬ ∃ b, ∀ s, y s = κ s * b - b) ∧ (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ b, ∀ s ∈ Dec (F := ℚ) A, y s = κ s * b - b) ∧
      ∀ A : ValuationSubring Ω, ¬ A.valuation (w : Ω) < 1 → ∀ s ∈ Ine (F := ℚ) A, κ s = 1 → y s = 0 := by
  intro hP Ω _ _ _ l _ hl2 k _ _ _ κ hκo hcc hcyc N w hN hw hwl hram hdecw hdecl
  have hlp : l.Prime := Fact.out
  obtain ⟨hIt, hex, hne, hdict⟩ := Kum.placeDict ℚ Ω
  obtain ⟨S, v₀, hv₀, hS⟩ := st_set Ω l w N hlp hw hN _ κ hram
  have hmem : ∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 ℚ)) (n : ℕ), IsPlaceOver A v →
      (A.valuation (n : Ω) < 1 ↔ (n : 𝓞 ℚ) ∈ v.asIdeal) :=
    fun A v n h => hdict A v n h
  have hw0 : (w : 𝓞 ℚ) ∈ v₀.asIdeal := (hv₀ v₀).2 rfl
  have hl_notin : (l : 𝓞 ℚ) ∉ v₀.asIdeal := by
    intro hl
    have hcop : IsCoprime (l : ℤ) (w : ℤ) :=
      Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hlp hw).2 (Ne.symm hwl))
    have hcop' : IsCoprime (l : 𝓞 ℚ) (w : 𝓞 ℚ) := by
      simpa using hcop.map (Int.castRingHom (𝓞 ℚ))
    obtain ⟨u, u', hu⟩ := hcop'
    apply v₀.isPrime.ne_top
    rw [Ideal.eq_top_iff_one, ← hu]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hl) (Ideal.mul_mem_left _ _ hw0)
  have hv₀S : v₀ ∈ S := (hS v₀ (placeOf Ω v₀) (isPlaceOver_placeOf Ω v₀)).2 (Or.inr (Or.inl rfl))
  have hCA : ContainsAbove S l := fun v hv => (hS v (placeOf Ω v) (isPlaceOver_placeOf Ω v)).2 (Or.inl hv)
  have hout : ∀ v ∉ S, ∀ A : ValuationSubring Ω, IsPlaceOver A v → Ine (F := ℚ) A ≤ κ.ker := by
    intro v hv A hA
    by_contra h
    exact hv ((hS v A hA).2 (Or.inr (Or.inr h)))
  have hdec0 : ∀ A : ValuationSubring Ω, IsPlaceOver A v₀ → Dec (F := ℚ) A ≤ κ.ker ⊓ (GC.cycF ℚ Ω l k).ker :=
    fun A hA => hdecw A ((hmem A v₀ w hA).2 hw0)
  have hother : ∀ v ∈ S, v ≠ v₀ → ∀ A : ValuationSubring Ω, IsPlaceOver A v → ∃ s ∈ Dec (F := ℚ) A, κ s ≠ 1 := by
    intro v hv hne' A hA
    rcases (hS v A hA).1 hv with h | h | h
    · exact hdecl A ((hmem A v l hA).2 h)
    · exact absurd h hne'
    · obtain ⟨s, hs, hs'⟩ := SetLike.not_le_iff_exists.1 h
      exact ⟨s, Ine_le_Dec A hs, by rwa [MonoidHom.mem_ker] at hs'⟩
  obtain ⟨y, hyc, hyco, hynot, hyout, hyS⟩ :=
    st_sel hP Ω l hl2 k κ hκo hcc hcyc S hCA hout v₀ hv₀S hl_notin hdec0 hother
  have hcob : ∀ v ∈ S, v ≠ v₀ → ∀ A : ValuationSubring Ω, IsPlaceOver A v →
      ∃ b, ∀ s ∈ Dec (F := ℚ) A, y s = (κ s : k) * b - b := by
    intro v hv hne' A hA
    obtain ⟨A0, hA0, hb⟩ := hyS v hv hne'
    exact st_conj Ω k κ y hyco v A0 A hA0 hA hb
  refine ⟨y, hyc, hyco, hynot, ?_, ?_⟩
  · intro A hA
    obtain ⟨v, hv⟩ := hex A (hne A l hlp.ne_zero hA)
    have hlv := (hmem A v l hv).1 hA
    refine hcob v (hCA v hlv) ?_ A hv
    rintro rfl
    exact hl_notin hlv
  · intro A hA s hs hκs
    by_cases htop : A = ⊤
    · subst htop
      rw [hIt] at hs
      rw [Subgroup.mem_bot.1 hs]
      have h := hyco 1 1
      rw [mul_one, map_one, Units.val_one, one_mul] at h
      simpa using h
    obtain ⟨v, hv⟩ := hex A htop
    by_cases hvS : v ∈ S
    · have hvne : v ≠ v₀ := by
        intro h
        exact hA ((hmem A v w hv).2 (h ▸ hw0))
      obtain ⟨b, hb⟩ := hcob v hvS hvne A hv
      rw [hb s (Ine_le_Dec A hs), hκs, Units.val_one, one_mul, sub_self]
    · exact hyout v hvS A hv s hs

theorem UpperTheory.V.Fr.strict :
    GC.Hypotheses₂ → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [CharP (ResidueField O) l] (η : G ℚ Ω →* ℤˣ) (Ψ : G ℚ Ω →* Oˣ) (σ : G ℚ Ω) (B : ValuationSubring Ω) (M : ℕ) (Hb : Subgroup (G ℚ Ω)), Gen l η Ψ σ B M Hb → ∀ (H₀ : Subgroup (G ℚ Ω)) (w : ℕ), FrobeniusSplitPrimeDatum η M H₀ → FrobeniusWitnessPrime l η Ψ M w → ∀ (m : ℕ) (a : ℕ), a = 1 ∨ a = 2 → StrictCl l η Ψ ((barChar O Ψ)⁻¹ ^ a * etaO O η) (Upl l Hb H₀ w m) := by
  intro hP Ω _ _ _ l _ O _ _ _ η Ψ σ B M Hb hG H₀ w h0 hw m a ha
  have hlp : l.Prime := Fact.out
  haveI : Finite (ResidueField O) := hG.fin
  have hF := ufacts l η Ψ σ B M Hb hG H₀ w h0 hw m
  set U := Upl l Hb H₀ w m with hU
  set κ : G ℚ Ω →* (ResidueField O)ˣ := (barChar O Ψ)⁻¹ ^ a * etaO O η with hκdef
  have hκ : ∀ s, κ s = ((barChar O Ψ s)⁻¹) ^ a * etaO O η s := fun s => rfl
  have hκη : ∀ s, η s = 1 → κ s = ((barChar O Ψ s)⁻¹) ^ a := by
    intro s h1
    rw [hκ]
    show _ * Units.map _ (η s) = _
    rw [h1, map_one, mul_one]
  have hκ1 : ∀ s, η s = 1 → barChar O Ψ s = 1 → κ s = 1 := by
    intro s h1 h2
    rw [hκη s h1, h2, inv_one, one_pow]
  obtain ⟨b, hηb, hΨb⟩ := hG.cyc
  have hκK : Af.KillsMu (M ^ b) κ := fun s hs => hκ1 s (hηb s hs) (hΨb s hs)
  obtain ⟨hKo, hram⟩ := st_mu Ω M b hG.M_ne _ κ hκK
  have hM_l : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → A.valuation (M : Ω) < 1 := by
    intro A hA
    obtain ⟨t, ht⟩ := hG.l_dvd
    rw [ht, Nat.cast_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (valuation_natCast_le_one A t)) hA
  have hdecl : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ s ∈ Dec (F := ℚ) A ⊓ U, κ s ≠ 1 := by
    intro A hA
    obtain ⟨s, hs, hs2⟩ := hF.f3 A hA
    have hη : η s = 1 := hF.split A (hM_l A hA) hs
    refine ⟨s, hs, ?_⟩
    rw [hκη s hη]
    rcases ha with rfl | rfl
    · intro h
      apply hs2
      rw [pow_one, inv_eq_one] at h
      rw [h, one_pow]
    · intro h
      apply hs2
      rwa [inv_pow, inv_eq_one] at h
  have hne1 : (-1 : ResidueField O) ≠ 1 := by
    rw [Ne, neg_one_eq_one_iff, ringChar.eq (ResidueField O) l]
    exact hG.odd
  obtain ⟨D, δ, hD, -, hδ, hηδ⟩ := hG.quad
  have hησ : η σ = -1 := st_eta Ω η D δ hD hδ hηδ σ hG.cc
  have hκσ : κ σ ≠ 1 := by
    rw [hκ, hG.even, inv_one, one_pow, one_mul]
    intro h
    apply hne1
    have h' := congrArg (fun u : (ResidueField O)ˣ => (u : ResidueField O)) h
    simpa [etaO, hησ] using h'
  have hcyc : ∃ s, κ s ≠ GC.cycF ℚ Ω l (ResidueField O) s := by
    have hex : ∃ s ∈ U ⊓ η.ker, (omO Ω l O) s * (barChar O Ψ) s ^ (a : ℤ) ≠ 1 := by
      rcases ha with rfl | rfl
      · exact hF.f2b 1 (Or.inl rfl)
      · exact hF.f2c 2 (Or.inl rfl)
    obtain ⟨s, hs, hne⟩ := hex
    have hη : η s = 1 := (Subgroup.mem_inf.1 hs).2
    refine ⟨s, fun h => hne ?_⟩
    have h' : omO Ω l O s = κ s := h.symm
    rw [h', hκη s hη, zpow_natCast, inv_pow, inv_mul_cancel]
  have hwl : w ≠ l := by
    intro h
    have h1 : w % l = 1 % l := hw.one
    rw [h, Nat.mod_self, Nat.mod_eq_of_lt hlp.one_lt] at h1
    exact zero_ne_one h1
  have hdecw : ∀ A : ValuationSubring Ω, A.valuation (w : Ω) < 1 →
      Dec (F := ℚ) A ≤ κ.ker ⊓ (GC.cycF ℚ Ω l (ResidueField O)).ker := by
    intro A hA s hs
    obtain ⟨h12, h3⟩ := Subgroup.mem_inf.1 (hw.split A hA hs)
    obtain ⟨h1, h2⟩ := Subgroup.mem_inf.1 h12
    exact Subgroup.mem_inf.2 ⟨hκ1 s h1 h2, h3⟩
  obtain ⟨y, hyc, hyco, hynot, hydec, hyw⟩ :=
    st_char hP Ω l hG.odd (ResidueField O) κ hKo ⟨σ, hG.cc, hκσ⟩ hcyc M w hG.M_ne hw.prime hwl hram hdecw
      (fun A hA => by
        obtain ⟨s, hs, h⟩ := hdecl A hA
        exact ⟨s, (Subgroup.mem_inf.1 hs).1, h⟩)
  refine ⟨y, hyc, hyco, ?_, hydec, ?_⟩
  · rintro ⟨b0, hb0⟩
    obtain ⟨s, hs, hκs⟩ := hdecl B hG.over_l
    exact hynot (st_res (G ℚ Ω) _ κ U hF.ab ⟨s, (Subgroup.mem_inf.1 hs).2, hκs⟩ y hyco ⟨b0, hb0⟩)
  · intro B' hB' s hs hη hΨ
    have hs' := Subgroup.mem_inf.1 hs
    by_cases hBw : B'.valuation (w : Ω) < 1
    · have hth' := hth Ω l w hw.prime hw.one
      have hsH : s ∈ Hth Ω l w := by
        have h2 := hs'.2
        simp only [hU, Upl, Subgroup.mem_inf] at h2
        exact h2.1.1.2
      refine st_tame Ω l (ResidueField O) B' hB' _ hth'.1 hth'.2.1 hth'.2.2.1 (hth'.2.2.2.2 B' hBw) y hyc ?_ s
        (Subgroup.mem_inf.2 ⟨hs'.1, hsH⟩)
      intro s1 hs1 t1 _
      have hk : κ s1 = 1 := (Subgroup.mem_inf.1 (hdecw B' hBw (Ine_le_Dec B' hs1))).1
      rw [hyco, hk, Units.val_one, one_mul]
    · exact hyw B' hBw s hs'.1 (hκ1 s hη hΨ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Strict =====
