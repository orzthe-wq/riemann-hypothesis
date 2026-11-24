module

import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicAutomorphismUnique
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
public import Mathlib.Analysis.Normed.Field.Approximation
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
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.GaloisValuations.Global

@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂.LB

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal Pointwise

variable (l : ℕ) [hl : Fact l.Prime]

theorem denseRange_emb {Ω : Type} [Field Ω] [IsAlgClosed Ω] (j : Ω →+* PadicAlgCl l) :
    DenseRange j := by
  apply GlobalTheory.denseRange_of_isAlgClosed_padicAlgCl

def ball : ValuationSubring (PadicAlgCl l) :=
  (Valued.v : Valuation (PadicAlgCl l) NNReal).valuationSubring

theorem mem_ball (x : PadicAlgCl l) : x ∈ ball l ↔ ‖x‖ ≤ 1 := by
  rw [ball, Valuation.mem_valuationSubring_iff]
  first
    | exact Iff.rfl

variable {l} {Ω : Type} [Field Ω]

def placeJ (j : Ω →+* PadicAlgCl l) : ValuationSubring Ω := (ball l).comap j

theorem mem_placeJ (j : Ω →+* PadicAlgCl l) (x : Ω) : x ∈ placeJ j ↔ ‖j x‖ ≤ 1 := by
  rw [placeJ, ValuationSubring.mem_comap, mem_ball]

theorem val_lt_one_iff {A : ValuationSubring Ω} {j : Ω →+* PadicAlgCl l}
    (hj : ∀ x, x ∈ A ↔ ‖j x‖ ≤ 1) (y : Ω) : A.valuation y < 1 ↔ ‖j y‖ < 1 := by
  by_cases hy : y = 0
  · simp [hy]
  · have hjy : j y ≠ 0 := (map_ne_zero j).2 hy
    have hpos : 0 < ‖j y‖ := norm_pos_iff.2 hjy
    have e1 := (Valuation.one_lt_val_iff A.valuation (inv_ne_zero hy)).symm
    rw [inv_inv] at e1
    rw [e1, ← not_le, ValuationSubring.valuation_le_one_iff, hj, map_inv₀, norm_inv, not_le]
    first
      | exact one_lt_inv₀ hpos

variable (l) in
theorem prime_l : Prime ((l : ℕ) : 𝓞 ℚ) := by
  rw [← MulEquiv.prime_iff Rat.ringOfIntegersEquiv.toMulEquiv]
  simpa using (Nat.prime_iff_prime_int.mp hl.out)


variable (l) in
def vQ (l : ℕ) [Fact l.Prime] : HeightOneSpectrum (𝓞 ℚ) where
  asIdeal := Ideal.span {((l : ℕ) : 𝓞 ℚ)}
  isPrime := (Ideal.span_singleton_prime (prime_l l).ne_zero).mpr (prime_l l)
  ne_bot := by rw [Ne, Ideal.span_singleton_eq_bot]; exact (prime_l l).ne_zero

theorem intCast_mem_vQ (n : ℤ) : ((n : ℤ) : 𝓞 ℚ) ∈ (vQ l).asIdeal ↔ ((l : ℕ) : ℤ) ∣ n := by
  rw [show (vQ l).asIdeal = Ideal.span {((l : ℕ) : 𝓞 ℚ)} from rfl, Ideal.mem_span_singleton,
    ← map_dvd_iff Rat.ringOfIntegersEquiv]
  simp

theorem val_intCast_le_one (A : ValuationSubring Ω) (n : ℤ) : A.valuation (n : Ω) ≤ 1 := by
  rw [ValuationSubring.valuation_le_one_iff]
  exact intCast_mem A n

theorem val_intCast_lt_one_iff (A : ValuationSubring Ω) (hA : A.valuation ((l : ℕ) : Ω) < 1) (n : ℤ) :
    A.valuation (n : Ω) < 1 ↔ ((l : ℕ) : ℤ) ∣ n := by
  constructor
  · intro h
    by_contra hnd
    have hp : Prime ((l : ℕ) : ℤ) := Nat.prime_iff_prime_int.mp hl.out
    have hc : IsCoprime ((l : ℕ) : ℤ) n := (Irreducible.coprime_iff_not_dvd hp.irreducible).2 hnd
    obtain ⟨u, w, huw⟩ := hc
    have h1 : A.valuation ((u : Ω) * ((l : ℕ) : Ω)) < 1 := by
      rw [map_mul]
      exact (mul_le_of_le_one_left' (val_intCast_le_one A u)).trans_lt hA
    have h2 : A.valuation ((w : Ω) * (n : Ω)) < 1 := by
      rw [map_mul]
      exact (mul_le_of_le_one_left' (val_intCast_le_one A w)).trans_lt h
    have h3 := Valuation.map_add_lt A.valuation h1 h2
    have h4 : ((u : Ω) * ((l : ℕ) : Ω)) + (w : Ω) * (n : Ω) = 1 := by
      have := congrArg (Int.cast (R := Ω)) huw
      push_cast at this
      exact this
    rw [h4, map_one] at h3
    exact lt_irrefl _ h3
  · rintro ⟨m, rfl⟩
    push_cast
    rw [map_mul]
    exact (mul_le_of_le_one_right' (val_intCast_le_one A m)).trans_lt hA

theorem isPlaceOver_vQ [Algebra ℚ Ω] (A : ValuationSubring Ω) (hA : A.valuation ((l : ℕ) : Ω) < 1) :
    IsPlaceOver (F := ℚ) A (vQ l) := by
  unfold IsPlaceOver
  intro x
  obtain ⟨n, rfl⟩ : ∃ n : ℤ, ((n : 𝓞 ℚ)) = x :=
    ⟨Rat.ringOfIntegersEquiv x, by
      rw [← eq_intCast Rat.ringOfIntegersEquiv.symm, RingEquiv.symm_apply_apply]⟩
  rw [intCast_mem_vQ, ← val_intCast_lt_one_iff A hA n]
  first
    | simp

theorem exists_emb [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω)
    (hA : A.valuation ((l : ℕ) : Ω) < 1) :
    ∃ j : Ω →+* PadicAlgCl l, ∀ x, x ∈ A ↔ ‖j x‖ ≤ 1 := by
  have : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  let j0 : Ω →ₐ[ℚ] PadicAlgCl l := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have h0 : (placeJ (j0 : Ω →+* PadicAlgCl l)).valuation ((l : ℕ) : Ω) < 1 := by
    rw [val_lt_one_iff (mem_placeJ _), map_natCast]
    have h1 : ‖((l : ℕ) : PadicAlgCl l)‖ = ‖((l : ℕ) : ℚ_[l])‖ := by
      rw [← PadicAlgCl.norm_extends, map_natCast]
    rw [h1]
    exact Padic.norm_p_lt_one
  obtain ⟨σ, hσ⟩ := exists_smul_eq_of_isPlaceOver (F := ℚ) (isPlaceOver_vQ _ h0) (isPlaceOver_vQ A hA)
  refine ⟨(j0 : Ω →+* PadicAlgCl l).comp ((σ⁻¹ : G ℚ Ω) : Ω →+* Ω), fun x => ?_⟩
  rw [← hσ, ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, mem_placeJ]
  rfl

end Formalism.BasicNotions.Examples₂.LB
