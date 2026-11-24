module

public import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.KZ Matrix

namespace GlobalTheory.KZ

theorem exists_fixing_mul_frobAt :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (s : Ω ≃ₐ[ℚ] Ω) (E0 : Finset Ω) (S : Finset ℕ),
      ∃ (s' : Ω ≃ₐ[ℚ] Ω) (q : ℕ), (∀ x ∈ E0, s' x = x) ∧ q.Prime ∧ q ∉ S ∧ FrobAt q (s * s') := by
  intro Ω _ _ _ s E0 S
  have : IsGalois ℚ Ω := {}
  let K : IntermediateField ℚ Ω := IntermediateField.adjoin ℚ (E0 : Set Ω)
  have : FiniteDimensional ℚ K :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  have hKo : IsOpen (K.fixingSubgroup : Set (G ℚ Ω)) := IntermediateField.fixingSubgroup_isOpen K
  let V : Set (G ℚ Ω) := {φ | s⁻¹ * φ ∈ K.fixingSubgroup}
  have hVo : IsOpen V := hKo.preimage (continuous_const_mul s⁻¹)
  have hVne : V.Nonempty := ⟨s, by simp [V]⟩
  let T : ℕ := ∏ p ∈ S.filter (· ≠ 0), p
  have hT : T ≠ 0 := Finset.prod_ne_zero_iff.2 fun p hp => (Finset.mem_filter.1 hp).2
  have hS : {v : HeightOneSpectrum (𝓞 ℚ) | (T : 𝓞 ℚ) ∈ v.asIdeal}.Finite :=
    (Ideal.finite_factors (I := Ideal.span {(T : 𝓞 ℚ)}) (by simpa using hT)).subset
      fun _ hv => Ideal.dvd_span_singleton.2 hv
  obtain ⟨φ, hφV, v, hv, hd, B, hB, hφ⟩ :=
    (GlobalTheory.Published.ChebotarevDegreeOne.dense (F := ℚ) (Ω := Ω) GlobalTheory.Published.chebotarevDegreeOne' hS).inter_open_nonempty
      V hVo hVne
  have h2 : Ideal.absNorm v.asIdeal = normV v := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl
  have hmem : ((normV v : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := h2 ▸ Ideal.absNorm_mem v.asIdeal
  have hq : (normV v).Prime := by
    rw [← h2]
    exact ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified ℚ).1 v).2 hd
  refine ⟨s⁻¹ * φ, normV v, ?_, hq, ?_, ?_⟩
  · intro x hx
    exact (mem_fixingSubgroup_iff _).1 hφV x (IntermediateField.subset_adjoin ℚ _ (by simpa using hx))
  · intro hqS
    apply hv
    show (T : 𝓞 ℚ) ∈ v.asIdeal
    have hdvd : normV v ∣ T := Finset.dvd_prod_of_mem _ (Finset.mem_filter.2 ⟨hqS, hq.ne_zero⟩)
    obtain ⟨k, hk⟩ := hdvd
    rw [hk, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ hmem
  · rw [mul_inv_cancel_left]
    have hqB : B.valuation ((normV v : ℕ) : Ω) < 1 := by
      have := (hB ((normV v : ℕ) : 𝓞 ℚ)).2 hmem
      simpa using this
    refine ⟨B, (ValuationSubring.mem_nonunits_iff _).2 hqB, fun x hx => ?_⟩
    have hx1 : B.valuation x ≤ 1 := (B.valuation_le_one_iff x).2 hx
    have hlt := hφ.2 x hx1
    refine ⟨?_, hlt⟩
    have hxq : x ^ normV v ∈ B := pow_mem hx _
    have hd' : φ x - x ^ normV v ∈ B := (B.valuation_le_one_iff _).1 hlt.le
    simpa using add_mem hd' hxq

end GlobalTheory.KZ

end
