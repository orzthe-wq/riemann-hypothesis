module

import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AnResBridgeSheetCore
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeD
public import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial MeasureTheory ReciprocityTheory.AnForm.M Topology Filter

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {P J : Ideal (MRing ι)} {e : ℕ}
  (R : AnLogRes P J e) (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))

theorem maDensity_eq_maDens {D : ℕ} (φ : Fin D → (Fin D → ℂ) → ℝ) (z : Fin D → ℂ) :
    maDensity φ z = ReciprocityTheory.AnForm.maDens φ z := rfl

theorem prod_norm_update_zpow [DecidableEq K] (k0 : K) (v : ℂ) (a : K → ℤ) :
    ∏ k, ‖Function.update (fun _ => (1 : ℂ)) k0 v k‖ ^ a k = ‖v‖ ^ a k0 := by
  rw [Finset.prod_eq_single k0]
  · simp
  · intro k _ hk
    simp [hk]
  · intro h
    exact absurd (Finset.mem_univ k0) h

theorem exists_sheet_brW (L : Fin e → HermLine ι) (A : HermLine ι) (s : MRing ι)
    (hP : IsArithVar P (e + 1)) (hL : ∀ j, IsSmoothHerm (L j)) (hs : IsSectionOn P A s)
    (x : R.X) (hx : x ∉ brBad R Ψ) :
    ∃ γ : (Fin e → ℂ) → (Σ k, ι k) → ℂ, IsSheet P Ψ (brQ R Ψ x) (brW R Ψ x) γ ∧
      logNorm A s (γ (brQ R Ψ x)) * maDensity (fun j y' => pot L j (γ y')) (brQ R Ψ x) =
        logNorm A s (R.lift x x) * pushDens R.A (fun j => potOf R (L j)) (brQ R Ψ) x := by
  exact GroundTheory.Heights₂.Heights.HilbertSamuel.AnResBridge.exists_sheet_of_resolution
    R.toAnRes Ψ L A s hP hL hs x hx

end ReciprocityTheory.ChartRestriction.G.Geo
