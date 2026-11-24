module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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

@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

private theorem two_ne {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] {Δ : K} (L : IsLoc O Δ) : (2 : K) ≠ 0 := by
  have h := L.two.map (algebraMap O K)
  rw [map_ofNat] at h
  exact h.ne_zero

theorem UpperTheory.V.Z.Sym.Loc.datFormM : UpperTheory.V.Z.Sym.Loc.DatFormM := by
  intro O K _ _ _ _ _ Δ τ hL c u hu2 hnu ν hν s hs
  have h2 : (2 : K) ≠ 0 := two_ne hL
  have ofE_sm : ∀ (r : K) (y : Etau K τ),
      ofE Δ (algebraMap K (Etau K τ) r * y) = (algebraMap K (Lsq K Δ) r) • ofE Δ y := by
    intro r y
    ext <;> simp [ofE]
  have ofE_mul : ∀ x y : Etau K τ, ofE Δ (x * y) = ofE Δ x * ofE Δ y := by
    intro x y
    ext <;> simp [ofE]
  have sig_ofE : ∀ y : Etau K τ, sigL (ofE Δ y) = ofE Δ y := by
    intro y
    ext <;> simp [sigL, ofE]
  have star_ofE : ∀ y : Etau K τ, star (ofE Δ y) = ofE Δ (star y) := by
    intro y
    ext <;> simp [ofE]
  have sig_sm : ∀ (a : Lsq K Δ) (y : EL Δ τ), sigL (a • y) = star a • sigL y := by
    intro a y
    ext <;> simp [sigL]
  have star_sm : ∀ (a : Lsq K Δ) (y : EL Δ τ), star (a • y) = a • star y := by
    intro a y
    ext <;> simp <;> ring
  have hν' : ν * star ν = algebraMap K (Lsq K Δ) (-1) := by
    rw [← algebraMap_norm_eq_mul_star, hν]
  have hus : u * star u = algebraMap K (Etau K τ) 1 := by
    rw [← algebraMap_norm_eq_mul_star, hnu]
  refine ⟨?_, ?_⟩
  · rw [sig_sm, sig_ofE, smul_mul_smul_comm, hν', ← ofE_mul, ← ofE_sm, ← sq, hu2]
    congr 1
    rw [map_neg, map_one]
    ring
  · intro m hm
    have hd : ν • ofE Δ u * star (sigL (ν • ofE Δ u)) = -1 := by
      rw [sig_sm, sig_ofE, star_sm, star_ofE, smul_mul_smul_comm, hν', ← ofE_mul, ← ofE_sm, hus]
      ext <;> simp [ofE]
    have hsig : sigL m = -m := by
      rw [hm.m_sig, mul_assoc, hd, mul_neg_one]
    have hst : star m = -m := by
      have h := hm.m_star
      rw [hsig, star_neg] at h
      exact neg_eq_iff_eq_neg.mp h
    have e1 : m.re.re = 0 := by
      have h := congrArg (fun y : EL Δ τ => y.re.re) hsig
      simp [sigL] at h
      have h' : 2 * m.re.re = 0 := by linear_combination h
      exact (mul_eq_zero.mp h').resolve_left h2
    have e2 : m.im.re = 0 := by
      have h := congrArg (fun y : EL Δ τ => y.im.re) hsig
      simp [sigL] at h
      have h' : 2 * m.im.re = 0 := by linear_combination h
      exact (mul_eq_zero.mp h').resolve_left h2
    have e3 : 2 * m.re.im = -τ * m.im.im := by
      have h := congrArg (fun y : EL Δ τ => y.re.im) hst
      simp at h
      linear_combination h
    have hq : m.im.im ≠ 0 := by
      intro hq0
      have e4 : m.re.im = 0 := by
        have h' : 2 * m.re.im = 0 := by rw [e3, hq0, mul_zero]
        exact (mul_eq_zero.mp h').resolve_left h2
      have hm0 : m = 0 := by
        ext
        · exact e1
        · exact e4
        · exact e2
        · exact hq0
      exact not_isUnit_zero (hm0 ▸ hm.m_unit)
    refine ⟨Units.mk0 (m.im.im / (2 * s)) (div_ne_zero hq (mul_ne_zero h2 hs)), ?_⟩
    ext
    · simp [ofE, e1]
    · simp [ofE]
      field_simp
      linear_combination e3
    · simp [ofE, e2]
    · simp [ofE]
      field_simp
      norm_num
