module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.CsdSsOfFull
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelationOperations
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

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.WeilDeligne GlobalTheory.CompanionTheory.RelOpsLeaf

namespace UpperTheory.V.Lev

variable {K Ω : Type} [Field Ω] [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] {A : ValuationSubring Ω}
  {v : HeightOneSpectrum (𝓞 K)} {h : IsPlaceOver A v}

private theorem char_comm (χ : ↥(Weil h) →* ℂˣ) (g g' : ↥(Weil h)) : χ (g * g' * g⁻¹ * g'⁻¹) = 1 := by
  simp only [map_mul, map_inv]
  rw [mul_comm (χ g) (χ g'), mul_assoc, mul_assoc, mul_inv_cancel_left, mul_inv_cancel]

private theorem abW_of_sum {x y : WD h} (H : AbW (x.lpSum y)) : AbW x ∧ AbW y := by
  have key : ∀ g g' : Weil h, x.charPol (g * g' * g⁻¹ * g'⁻¹) = (X - 1) ^ x.lpDim ∧
      y.charPol (g * g' * g⁻¹ * g'⁻¹) = (X - 1) ^ y.lpDim := fun g g' => by
    have e := H g g'
    rw [WD.charPol_lpSum, WD.lpDim_sum] at e
    exact pow_of_mul_eq_pow (WD.charPol_monic _ _) (WD.charPol_monic _ _)
      (WD.charPol_natDegree _ _) (WD.charPol_natDegree _ _) e
  exact ⟨fun g g' => (key g g').1, fun g g' => (key g g').2⟩

private theorem scaleRoots_cancel {p q : ℂ[X]} {c : ℂ} (hc : c ≠ 0) (e : p.scaleRoots c = q.scaleRoots c) :
    p = q := by
  have e' := congrArg (fun r : ℂ[X] => r.scaleRoots c⁻¹) e
  simp only [← scaleRoots_mul, mul_inv_cancel₀ hc, scaleRoots_one] at e'
  exact e'

end UpperTheory.V.Lev

theorem UpperTheory.V.Lev.ssCalc :
    UpperTheory.V.Lev.SsCalc := by
  intro K Ω _ _ _ _ _ A v h
  refine ⟨?_, ?_, ?_⟩
  · intro n x μ hx g g'
    have hdeg : x.lpDim = n := by
      rw [← WD.charPol_natDegree x 1, hx 1, natDegree_prod_of_monic _ _ (fun i _ => monic_X_sub_C _)]
      simp only [natDegree_X_sub_C, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
    rw [hx, hdeg]
    simp [char_comm]
  · intro x x' y y' hxy hxy' hab s
    rw [WD.charPol_lpSum, WD.charPol_lpSum]
    rcases hab with hab | hab
    · obtain ⟨h1, h2⟩ := abW_of_sum hab
      rw [hxy (Or.inl h1) s, hxy' (Or.inl h2) s]
    · obtain ⟨h1, h2⟩ := abW_of_sum hab
      rw [hxy (Or.inr h1) s, hxy' (Or.inr h2) s]
  · intro x y z hz
    obtain ⟨χ, hχ⟩ := exists_char_of_lpDim_eq_one z hz
    have hdim : ∀ w : WD h, (w.lpChar z).lpDim = w.lpDim := by
      intro w
      rw [← WD.charPol_natDegree (w.lpChar z) 1, hχ, natDegree_scaleRoots, WD.charPol_natDegree]
    have hab : ∀ w : WD h, AbW (w.lpChar z) ↔ AbW w := by
      intro w
      unfold AbW
      simp only [hχ, hdim, char_comm, Units.val_one, scaleRoots_one]
    unfold SsCmp
    rw [hab, hab]
    constructor
    · intro H hw s
      exact scaleRoots_cancel (χ s).ne_zero (by rw [← hχ, ← hχ]; exact H hw s)
    · intro H hw s
      rw [hχ, hχ, H hw s]
