module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
import Mathlib.Tactic.TypeStar
public import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

section HeightObjects

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]

def height (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (A : HermLine ι)
    (W : Ideal (MRing ι)) : ℝ :=
  I W 1 ![A] / degC W

variable {Ω : Type*} [Field Ω]

def IsSectionBounded (P : Ideal (MRing ι)) (y : (Σ k, ι k) → Ω) (A : HermLine ι) (s : Ω) (c : ℝ) :
    Prop :=
  ∀ (dg dh : K → ℕ) (g h : MRing ι) (z : (Σ k, ι k) → ℂ),
    IsMultiHomog g dg → IsMultiHomog h dh → (∀ k, (dg k : ℤ) = dh k + A.a k) →
    aeval y g = s * aeval y h → z ∈ mcPts P →
    ‖eval z (map (Int.castRingHom ℂ) g)‖ ≤ c * ‖eval z (map (Int.castRingHom ℂ) h)‖ * A.h z

end HeightObjects

def HeightComparison.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (A H : HermLine ι),
    IsIntersectionFamily I → IsSmoothHerm A → IsSmoothHerm H → H.a = 1 →
    ∃ (k : ℕ) (C : ℝ), ∀ W : Ideal (MRing ι), IsArithVar W 1 →
      |height I A W| ≤ (k : ℝ) * height I H W + C

def DenseBoundedHeight.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (P : Ideal (MRing ι)) (D : ℕ)
    (H : HermLine ι),
    IsIntersectionFamily I → IsArithVar P (D + 1) → IsSmoothHerm H → H.a = 1 →
    ∃ (C : ℝ) (F : Set (Ideal (MRing ι))), IsZariskiDense P F ∧
      ∀ W ∈ F, IsArithVar W 1 ∧ P ≤ W ∧ height I H W ≤ C

section Lattices

open NumberField Matrix

variable {K : Type*} [Field K] [NumberField K] (E : HermitianBundle K)

end Lattices

section Inhabitants

open NumberField

end Inhabitants

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.HeightsSet
