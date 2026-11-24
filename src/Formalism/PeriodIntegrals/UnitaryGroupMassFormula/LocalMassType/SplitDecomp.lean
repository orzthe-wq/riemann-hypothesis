module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.LocVol
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

namespace PI.LocMassTypW

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain Matrix
open scoped TensorProduct

section Generic

variable {A : Type} [CommRing A] {n : ℕ}

theorem hform_eq_dot (σ : A →+* A) (M : Matrix (Fin n) (Fin n) A) (x y : Fin n → A) :
    Formalism.UG.hform σ M x y = (fun i => σ (x i)) ⬝ᵥ (M *ᵥ y) := by
  show (∑ i, ∑ j, σ (x i) * M i j * y j) = ∑ i, σ (x i) * ∑ j, M i j * y j
  simp only [Finset.mul_sum, mul_assoc]

theorem hform_mulVec (σ : A →+* A) (J M : Matrix (Fin n) (Fin n) A) (x y : Fin n → A) :
    Formalism.UG.hform σ J (M *ᵥ x) (M *ᵥ y) = Formalism.UG.hform σ (Formalism.UG.cT σ M * J * M) x y := by
  have hx : (fun i => σ ((M *ᵥ x) i)) = (M.map σ) *ᵥ (fun i => σ (x i)) := by
    funext i
    show σ (∑ j, M i j * x j) = ∑ j, σ (M i j) * σ (x j)

    simp only [map_sum, map_mul]
  have hc : Formalism.UG.cT σ M = (M.map σ)ᵀ := rfl
  rw [hform_eq_dot, hform_eq_dot, hx, hc, ← mulVec_mulVec, ← mulVec_mulVec]
  conv_rhs => rw [dotProduct_mulVec, vecMul_transpose]

theorem hform_ext (σ : A →+* A) (M₁ M₂ : Matrix (Fin n) (Fin n) A)
    (h : ∀ x y, Formalism.UG.hform σ M₁ x y = Formalism.UG.hform σ M₂ x y) : M₁ = M₂ := by
  ext i j
  have hij := h (Pi.single i 1) (Pi.single j 1)
  first
    | simpa [Formalism.UG.hform, Pi.single_apply, apply_ite σ] using hij

end Generic

section Split

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

theorem sc_mul (a b : Fv F v) : sc (E := E) v (a * b) = sc (E := E) v a * sc (E := E) v b := by
  simp only [sc, Algebra.TensorProduct.tmul_mul_tmul, mul_one]

theorem sc_one : sc (E := E) v (1 : Fv F v) = 1 := rfl

theorem split_decomp {e : Fv F v ⊗[F] E} {π₁ π₂ : Fv F v ⊗[F] E →+* Fv F v}
    (h1 : ∀ x, x * e = sc (E := E) v (π₁ x) * e) (h2 : ∀ x, x * (1 - e) = sc (E := E) v (π₂ x) * (1 - e))
    (x : Fv F v ⊗[F] E) : x = sc (E := E) v (π₁ x) * e + sc (E := E) v (π₂ x) * (1 - e) := by
  linear_combination h1 x + h2 x

theorem split_ext {e : Fv F v ⊗[F] E} {π₁ π₂ : Fv F v ⊗[F] E →+* Fv F v}
    (h1 : ∀ x, x * e = sc (E := E) v (π₁ x) * e) (h2 : ∀ x, x * (1 - e) = sc (E := E) v (π₂ x) * (1 - e))
    {x y : Fv F v ⊗[F] E} (hx : π₁ x = π₁ y) (hy : π₂ x = π₂ y) : x = y := by
  rw [split_decomp v h1 h2 x, split_decomp v h1 h2 y, hx, hy]

end Split

end PI.LocMassTypW
