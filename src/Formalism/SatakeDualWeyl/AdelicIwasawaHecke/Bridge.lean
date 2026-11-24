module

public import Formalism.SatakeDualWeyl.StatementB
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Matrix

namespace Formalism.UG.P

theorem glEquiv_apply' {K : Type} [Field K] {n : Type} [Fintype n] [DecidableEq n]
    (g : GL n K) (x : n → K) : Formalism.UG.glEquiv g x = (g : Matrix n n K) *ᵥ x := by
  first
  | rfl

theorem hform_eq_dot {A : Type} [CommRing A] {n : Type} [Fintype n] (σ : A →+* A)
    (J : Matrix n n A) (x y : n → A) : Formalism.UG.hform σ J x y = (σ ∘ x) ⬝ᵥ (J *ᵥ y) := by
  unfold Formalism.UG.hform
  first
  | simp only [dotProduct, mulVec, Function.comp_apply, Finset.mul_sum, mul_assoc]

theorem hform_mulVec {A : Type} [CommRing A] {n : Type} [Fintype n] (σ : A →+* A)
    (J M : Matrix n n A) (x y : n → A) :
    Formalism.UG.hform σ J (M *ᵥ x) (M *ᵥ y) = Formalism.UG.hform σ (Formalism.UG.cT σ M * J * M) x y := by
  rw [hform_eq_dot, hform_eq_dot]
  unfold Formalism.UG.cT
  have h1 : (⇑σ ∘ (M *ᵥ x)) = (M.map σ) *ᵥ (⇑σ ∘ x) := by
    funext i
    first
    | exact RingHom.map_mulVec σ M x i
  rw [h1, mulVec_mulVec, ← vecMul_transpose (M.map ⇑σ) (⇑σ ∘ x), ← dotProduct_mulVec, mulVec_mulVec,
    Matrix.mul_assoc]

theorem hform_single {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]
    (σ : A →+* A) (J : Matrix n n A) (i j : n) :
    Formalism.UG.hform σ J (Pi.single i 1) (Pi.single j 1) = J i j := by
  rw [hform_eq_dot]
  have hs : (⇑σ ∘ Pi.single i (1 : A)) = Pi.single i 1 := by
    funext k
    by_cases hk : k = i
    · subst hk
      simp
    · simp [hk]
  rw [hs]
  simp [mulVec_single]

theorem hform_gram {K : Type} [Field K] [StarRing K] {n : Type} [Fintype n] [DecidableEq n]
    (h : (n → K) →ₗ⋆[K] (n → K) →ₗ[K] K) (x y : n → K) :
    h x y = Formalism.UG.hform (starRingEnd K) (Formalism.UG.gram h) x y := by
  have hx : ∀ v : n → K, v = ∑ i, v i • (Pi.single i 1 : n → K) := by
    intro v
    funext k
    simp [Finset.sum_apply, Pi.single_apply]
  conv_lhs => rw [hx x, hx y]

  simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
  Finset.mul_sum]
  unfold Formalism.UG.hform Formalism.UG.gram
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => ?_))
  simp only [RingHom.id_apply]
  ring

theorem hermitian_lattice_correspondence_holds : Formalism.UG.HermBridge := by
  intro K _ _ n _ _ h g
  unfold Formalism.UG.UJ HermitianLatticesTheory.isom
  constructor
  · intro hg x y
    have hg' : Formalism.UG.cT (starRingEnd K) (g : Matrix n n K) * Formalism.UG.gram h * (g : Matrix n n K)
        = Formalism.UG.gram h := hg
    show h (Formalism.UG.glEquiv g x) (Formalism.UG.glEquiv g y) = h x y
    rw [glEquiv_apply', glEquiv_apply', hform_gram h ((g : Matrix n n K) *ᵥ x) ((g : Matrix n n K) *ᵥ y),
      hform_gram h x y, hform_mulVec, hg']
  · intro hg
    have hg' : ∀ x y : n → K, h (Formalism.UG.glEquiv g x) (Formalism.UG.glEquiv g y) = h x y := hg
    show Formalism.UG.cT (starRingEnd K) (g : Matrix n n K) * Formalism.UG.gram h * (g : Matrix n n K)
        = Formalism.UG.gram h
    ext i j
    have := hg' (Pi.single i 1) (Pi.single j 1)
    rw [glEquiv_apply', glEquiv_apply',
      hform_gram h ((g : Matrix n n K) *ᵥ Pi.single i 1) ((g : Matrix n n K) *ᵥ Pi.single j 1),
      hform_gram h (Pi.single i 1) (Pi.single j 1), hform_mulVec, hform_single, hform_single] at this
    exact this

end Formalism.UG.P
