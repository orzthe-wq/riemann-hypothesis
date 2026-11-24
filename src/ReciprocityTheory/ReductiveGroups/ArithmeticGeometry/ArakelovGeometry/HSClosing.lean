module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts
import ReciprocityTheory.GeometryOfNumbers.SphericalMonomials.MonoNormSq

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.GeometryOfNumbersTheory MvPolynomial MeasureTheory Module Filter Asymptotics

structure GDatum (D : ℕ) : Type 1 where

  Ω : Type
  [fieldΩ : Field Ω]
  [charΩ : CharZero Ω]

  κ : Type
  [fintypeκ : Fintype κ]

  x : Ix κ → Ω

  m : ConeMetric (C := ℂ) (ι := Ix κ)

  μ : Measure (Ix κ → ℂ)
  good : IsGood D x m μ

attribute [instance] GDatum.fieldΩ GDatum.charΩ GDatum.fintypeκ

def IsInvMat {J : Type} [Fintype J] (A : Matrix J J ℚ) : Prop :=
  ∃ B : Matrix J J ℚ, ∀ v : J → ℚ, A.mulVec (B.mulVec v) = v ∧ B.mulVec (A.mulVec v) = v

def IsPullFS {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ] {D : ℕ} (x : Ix κ → Ω)
    (e : Fin (D + 1) → Ix κ) (m : ConeMetric (C := ℂ) (ι := Ix κ)) : Prop :=
  ∀ z ∈ pts (coordIdeal ℤ x), m.ρ z = Real.sqrt (∑ k, ‖z (e k)‖ ^ 2)

def hhOf (I : AllFam) (D : ℕ) : ℝ :=
  I Unit (GlobalTheory (Fin (D + 1))) ⊥ (D + 1) fun _ =>
    HermLine.ofCone (fsMetric (ι := Ix (Fin (D + 1))))

abbrev pw (D : ℕ) : ℕ → ℝ := fun n => (n : ℝ) ^ (D + 1)

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
