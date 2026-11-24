module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.MeasureTheory.Measure.Lebesgue.Complex
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.RingTheory.Complex
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GaussS
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.HermTranspose

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseA", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Complex\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex

namespace PositivityTheory.Rg.Sw.WR.G.GB

theorem gauss_one (w : ℂ) (hw : 0 < w.re) :
    ∫ z : ℂ, cexp (-(w * ((‖z‖ ^ 2 : ℝ) : ℂ))) = (Real.pi : ℂ) / w := by
  have h := Complex.volume_preserving_equiv_real_prod.symm
  rw [← h.integral_comp' (g := fun z : ℂ => cexp (-(w * ((‖z‖ ^ 2 : ℝ) : ℂ))))]
  have e : ∀ p : ℝ × ℝ, cexp (-(w * ((‖measurableEquivRealProd.symm p‖ ^ 2 : ℝ) : ℂ))) =
      cexp (-w * (p.1 : ℂ) ^ 2) * cexp (-w * (p.2 : ℂ) ^ 2) := by
    intro p
    rw [← Complex.exp_add]
    congr 1
    rw [measurableEquivRealProd_symm_apply, Complex.sq_norm, Complex.normSq_apply]
    push_cast
    ring
  simp_rw [e]
  rw [show (volume : Measure (ℝ × ℝ)) = (volume : Measure ℝ).prod volume from rfl,
    integral_prod_mul (fun x : ℝ => cexp (-w * (x : ℂ) ^ 2)) (fun x : ℝ => cexp (-w * (x : ℂ) ^ 2)),
    integral_gaussian_complex hw]
  have hne : (Real.pi : ℂ) / w ≠ 0 := by
    have : w ≠ 0 := by intro h0; rw [h0] at hw; simp at hw
    exact div_ne_zero (by exact_mod_cast Real.pi_ne_zero) this
  rw [← Complex.cpow_add _ _ hne]
  norm_num

theorem gauss_diag {n : ℕ} (d : Fin n → ℂ) (hd : ∀ k, 0 < (d k).re) :
    ∫ r : Fin n → ℂ, cexp (-∑ k, d k * ((‖r k‖ ^ 2 : ℝ) : ℂ)) = ∏ k, (Real.pi : ℂ) / d k := by
  have e : ∀ r : Fin n → ℂ, cexp (-∑ k, d k * ((‖r k‖ ^ 2 : ℝ) : ℂ)) =
      ∏ k, cexp (-(d k * ((‖r k‖ ^ 2 : ℝ) : ℂ))) := by
    intro r
    rw [← Complex.exp_sum, Finset.sum_neg_distrib]
  simp_rw [e]
  rw [integral_fintype_prod_volume_eq_prod (fun k (z : ℂ) => cexp (-(d k * ((‖z‖ ^ 2 : ℝ) : ℂ))))]
  exact Finset.prod_congr rfl fun k _ => gauss_one (d k) (hd k)

end PositivityTheory.Rg.Sw.WR.G.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseB", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseA\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex Matrix

namespace PositivityTheory.Rg.Sw.WR.G.GB

variable {n : ℕ}

theorem normSq_det_unitary (U : Matrix (Fin n) (Fin n) ℂ) (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    Complex.normSq U.det = 1 := by
  have h := congrArg Matrix.det (Matrix.mem_unitaryGroup_iff'.mp hU)
  rw [Matrix.det_mul, Matrix.det_one, Matrix.star_eq_conjTranspose, Matrix.det_conjTranspose] at h
  have h2 : ((Complex.normSq U.det : ℝ) : ℂ) = 1 := by
    rw [Complex.normSq_eq_conj_mul_self]; exact h
  exact_mod_cast h2

theorem integral_unitary (U : Matrix (Fin n) (Fin n) ℂ) (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ)
    (g : (Fin n → ℂ) → ℂ) : ∫ r, g (U *ᵥ r) = ∫ r, g r := by
  have h1 : U * star U = 1 := Matrix.mem_unitaryGroup_iff.mp hU
  have h2 : star U * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hU
  let eC : (Fin n → ℂ) ≃ₗ[ℂ] (Fin n → ℂ) :=
    LinearEquiv.ofLinear (Matrix.toLin' U) (Matrix.toLin' (star U))
      (by rw [← Matrix.toLin'_mul, h1, Matrix.toLin'_one])
      (by rw [← Matrix.toLin'_mul, h2, Matrix.toLin'_one])
  let eR : (Fin n → ℂ) ≃ₗ[ℝ] (Fin n → ℂ) := eC.restrictScalars ℝ
  let e : (Fin n → ℂ) ≃L[ℝ] (Fin n → ℂ) := eR.toContinuousLinearEquiv
  let me : (Fin n → ℂ) ≃ᵐ (Fin n → ℂ) := e.toHomeomorph.toMeasurableEquiv
  have hcoe : ∀ r, me r = U *ᵥ r := fun r => by
    simp [me, e, eR, eC, Matrix.toLin'_apply]
  have hdet : LinearMap.det ((eC : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)).restrictScalars ℝ) = 1 := by
    rw [LinearMap.det_restrictScalars]
    have : (eC : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = Matrix.toLin' U := rfl
    rw [this, LinearMap.det_toLin', Algebra.norm_complex_apply, normSq_det_unitary U hU]
  have hmap : Measure.map (((eC : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)).restrictScalars ℝ)) volume =
      (volume : Measure (Fin n → ℂ)) := by
    rw [Measure.map_linearMap_addHaar_eq_smul_addHaar volume (by rw [hdet]; exact one_ne_zero), hdet]
    simp
  have hpres : MeasurePreserving me volume volume := by
    refine ⟨me.measurable, ?_⟩
    have : (me : (Fin n → ℂ) → (Fin n → ℂ)) =
        (((eC : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)).restrictScalars ℝ) : (Fin n → ℂ) → (Fin n → ℂ)) := by
      funext r; rw [hcoe r]; simp [eC, Matrix.toLin'_apply]
    rw [this, hmap]
  have := hpres.integral_comp' g
  simpa [hcoe] using this

theorem gauss_row (c τ : ℝ) (hc : 0 < c) (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian) :
    ∫ r : Fin n → ℂ, cexp (-(((c * ∑ k, ‖r k‖ ^ 2 : ℝ)) : ℂ) +
        Complex.I * τ * ∑ i, ∑ j, star (r i) * H i j * r j) =
      (Real.pi : ℂ) ^ n / ((c : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) - (Complex.I * τ) • H).det := by
  set U : Matrix (Fin n) (Fin n) ℂ := (hH.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hUdef
  have hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ := (hH.eigenvectorUnitary).2
  set lam : Fin n → ℂ := RCLike.ofReal ∘ hH.eigenvalues with hlam
  have hspec : H = U * Matrix.diagonal lam * star U := by
    have := hH.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply] at this
    exact this
  have h1 : U * star U = 1 := Matrix.mem_unitaryGroup_iff.mp hU
  have h2 : star U * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hU
  have hV : star U ∈ Matrix.unitaryGroup (Fin n) ℂ := Matrix.mem_unitaryGroup_iff.mpr (by rw [star_star]; exact h2)

  set G : (Fin n → ℂ) → ℂ := fun r' => cexp (-∑ k, ((c : ℂ) - Complex.I * τ * lam k) * ((‖r' k‖ ^ 2 : ℝ) : ℂ))
    with hG
  have hpt : ∀ r : Fin n → ℂ, cexp (-(((c * ∑ k, ‖r k‖ ^ 2 : ℝ)) : ℂ) +
      Complex.I * τ * ∑ i, ∑ j, star (r i) * H i j * r j) = G (star U *ᵥ r) := by
    intro r
    simp only [hG]
    congr 1
    have hn : ∀ z : ℂ, ((‖z‖ ^ 2 : ℝ) : ℂ) = star z * z := fun z => by
      rw [← Complex.normSq_eq_norm_sq, Complex.normSq_eq_conj_mul_self]; rfl
    have e1 : ∑ i, ∑ j, star (r i) * H i j * r j = star r ⬝ᵥ (H *ᵥ r) := by
      simp only [dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, mul_assoc]
    have e2 : star r ⬝ᵥ (H *ᵥ r) = star (star U *ᵥ r) ⬝ᵥ (Matrix.diagonal lam *ᵥ (star U *ᵥ r)) := by
      rw [hspec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.star_mulVec]
      congr 1
      rw [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_conjTranspose]
    have e3 : star r ⬝ᵥ r = star (star U *ᵥ r) ⬝ᵥ (star U *ᵥ r) := by
      rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.star_eq_conjTranspose,
        Matrix.conjTranspose_conjTranspose, ← Matrix.star_eq_conjTranspose, h1, Matrix.one_mulVec]
    have hn' : ∀ z : ℂ, ((‖z‖ : ℂ)) ^ 2 = star z * z := fun z => by rw [← hn z]; push_cast; ring
    have e4 : (((c * ∑ k, ‖r k‖ ^ 2 : ℝ)) : ℂ) = (c : ℂ) * (star r ⬝ᵥ r) := by
      push_cast
      simp only [dotProduct, Pi.star_apply, hn']
    rw [e4, e1, e2, e3]
    simp only [dotProduct, Pi.star_apply, Matrix.mulVec_diagonal, hn, Finset.mul_sum, ← Finset.sum_neg_distrib,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  simp_rw [hpt]
  rw [integral_unitary (star U) hV G]
  simp only [hG]
  rw [gauss_diag (fun k => (c : ℂ) - Complex.I * τ * lam k) (fun k => by simp [hlam, hc])]
  have hdet : ((c : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) - (Complex.I * τ) • H).det =
      ∏ k, ((c : ℂ) - Complex.I * τ * lam k) := by
    have : (c : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) - (Complex.I * τ) • H =
        U * Matrix.diagonal (fun k => (c : ℂ) - Complex.I * τ * lam k) * star U := by
      rw [hspec]
      have hd : Matrix.diagonal (fun k => (c : ℂ) - Complex.I * τ * lam k) =
          (c : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) - (Complex.I * τ) • Matrix.diagonal lam := by
        ext i j; by_cases hij : i = j <;> simp [hij]
      rw [hd, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, h1,
        Matrix.mul_smul, Matrix.smul_mul]
    rw [this, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal]
    have hdu : U.det * (star U).det = 1 := by rw [← Matrix.det_mul, h1, Matrix.det_one]
    calc (U.det * ∏ k, ((c : ℂ) - Complex.I * τ * lam k)) * (star U).det
        = (U.det * (star U).det) * ∏ k, ((c : ℂ) - Complex.I * τ * lam k) := by ring
      _ = _ := by rw [hdu, one_mul]
  rw [hdet, Finset.prod_div_distrib]
  simp

end PositivityTheory.Rg.Sw.WR.G.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.HermTranspose =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.HermTranspose", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GaussS\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBaseB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex Matrix MvPolynomial

namespace PositivityTheory.Rg.Sw.WR.G

open PositivityTheory.Rg.Sw

variable {m n : ℕ}

namespace GB

def sgnR (ε : Fin m → Bool) (a : Fin m) : ℝ := if ε a then 1 else -1

theorem sgn_eq (ε : Fin m → Bool) (a : Fin m) : sgn ε a = ((sgnR ε a : ℝ) : ℂ) := by
  unfold sgn sgnR; split_ifs <;> simp

theorem evX_Qb (ε : Fin m → Bool) (bb : Bool) (i j : Fin n) (x : Fin m → Fin n → ℂ) :
    evX (Qb ε bb i j) x = ∑ a ∈ Finset.univ.filter (fun a => ε a = bb), star (x a i) * x a j := by
  simp [evX, Qb]

theorem gramX_apply (ε : Fin m → Bool) (x : Fin m → Fin n → ℂ) (i j : Fin n) :
    gramX ε x i j = ∑ a, ((sgnR ε a : ℝ) : ℂ) * (star (x a i) * x a j) := by
  unfold gramX
  rw [Qp, evX, map_sub, ← evX, ← evX, evX_Qb, evX_Qb, Finset.sum_filter, Finset.sum_filter,
    ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  unfold sgnR
  cases h : ε a <;> simp

theorem trace_gram (ε : Fin m → Bool) (b : Matrix (Fin n) (Fin n) ℂ) (x : Fin m → Fin n → ℂ) :
    (b * gramX ε x).trace = ∑ a, ((sgnR ε a : ℝ) : ℂ) * ∑ i, ∑ j, star (x a i) * bᵀ i j * x a j := by
  have L : (b * gramX ε x).trace =
      ∑ a, ∑ i, ∑ j, b i j * (((sgnR ε a : ℝ) : ℂ) * (star (x a j) * x a i)) := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, gramX_apply, Finset.mul_sum]
    calc (∑ i, ∑ j, ∑ a, b i j * (((sgnR ε a : ℝ) : ℂ) * (star (x a j) * x a i)))
        = ∑ i, ∑ a, ∑ j, b i j * (((sgnR ε a : ℝ) : ℂ) * (star (x a j) * x a i)) :=
          Finset.sum_congr rfl (fun i _ => Finset.sum_comm)
      _ = _ := Finset.sum_comm
  rw [L]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.mul_sum, Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [Matrix.transpose_apply]
  ring

theorem herm_transpose (b : Matrix (Fin n) (Fin n) ℂ) (hb : b.IsHermitian) : bᵀ.IsHermitian := by
  ext i j
  have := congrFun (congrFun hb j) i
  simp only [Matrix.conjTranspose_apply, Matrix.transpose_apply] at this ⊢
  rw [← this]

end GB

open GB in
theorem base : Base := by
  intro m n ε c t hc b hb
  unfold secN
  have hpt : ∀ x : Fin m → Fin n → ℂ, evX 1 x * gs c x * cexp (Complex.I * t * (b * gramX ε x).trace) =
      ∏ a, cexp (-(((c * ∑ k, ‖x a k‖ ^ 2 : ℝ)) : ℂ) +
        Complex.I * ((t * sgnR ε a : ℝ) : ℂ) * ∑ i, ∑ j, star (x a i) * bᵀ i j * x a j) := by
    intro x
    have h1 : evX (1 : PX m n) x = 1 := by simp [evX]
    rw [h1, one_mul, gs, ← Complex.exp_add, ← Complex.exp_sum, trace_gram]
    congr 1
    rw [Finset.sum_add_distrib]
    congr 1
    · push_cast
      rw [Finset.mul_sum, Finset.sum_neg_distrib]
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      push_cast
      ring
  simp_rw [hpt]
  rw [integral_fintype_prod_volume_eq_prod (fun a (r : Fin n → ℂ) => cexp (-(((c * ∑ k, ‖r k‖ ^ 2 : ℝ)) : ℂ) +
        Complex.I * ((t * sgnR ε a : ℝ) : ℂ) * ∑ i, ∑ j, star (r i) * bᵀ i j * r j))]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [GB.gauss_row c (t * sgnR ε a) hc bᵀ (herm_transpose b hb)]
  have e : Complex.I * ((t * sgnR ε a : ℝ) : ℂ) = Complex.I * t * sgn ε a := by
    rw [sgn_eq]; push_cast; ring
  rw [e]
  rfl

end PositivityTheory.Rg.Sw.WR.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.HermTranspose =====
