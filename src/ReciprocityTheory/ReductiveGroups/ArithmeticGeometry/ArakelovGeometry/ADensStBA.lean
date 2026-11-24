module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.GeometryOfNumbersTheory MvPolynomial MeasureTheory Module Filter Topology
open scoped ComplexOrder

variable {κ : Type} [Fintype κ] {D : ℕ}

variable {P : Ideal (MRing (GlobalTheory κ))} {Ψ : (((k : Unit) → GlobalTheory κ k) → ℂ) →ₗ[ℂ] (Fin (D + 1) → ℂ)}
  {U : Set (Fin D → ℂ)} {γ : (Fin D → ℂ) → Ix κ → ℂ}

theorem adb_measurable_cxHessian (f : (Fin D → ℂ) → ℝ) (i j : Fin D) :
    Measurable fun y => cxHessian f y i j := by
  have hH := measurable_fderiv ℝ (fderiv ℝ f)
  have hap : ∀ a b : Fin D → ℂ, Measurable fun y => fderiv ℝ (fderiv ℝ f) y a b := fun a b =>
    ((ContinuousLinearMap.apply ℝ ℝ b).continuous.comp
      (ContinuousLinearMap.apply ℝ _ a).continuous).measurable.comp hH
  simp only [cxHessian]
  exact (((Complex.measurable_ofReal.comp ((hap _ _).add (hap _ _))).add
    (measurable_const.mul (Complex.measurable_ofReal.comp ((hap _ _).sub (hap _ _))))).div_const 4)

theorem adb_measurable_maDensity (φ : Fin D → (Fin D → ℂ) → ℝ) : Measurable (maDensity φ) := by
  have hcx : ∀ k i j, Measurable fun z => cxHessian (φ k) z i j := fun k i j =>
    adb_measurable_cxHessian (φ k) i j
  unfold maDensity mixedDisc
  simp only [Matrix.det_apply, Matrix.sum_apply]
  refine measurable_const.mul (Complex.measurable_re.comp (measurable_const.mul
    (Finset.measurable_sum _ fun S _ => measurable_const.mul
      (Finset.measurable_sum _ fun σ _ => (Finset.measurable_prod _ fun i _ =>
        Finset.measurable_sum _ fun k _ => hcx k _ _).const_smul _))))

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
