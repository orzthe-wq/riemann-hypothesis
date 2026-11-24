module

public import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.GenIdeal
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.VuSelfKnownTheorem
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CxPts
open GroundTheory.Heights₂.Heights (HermNorm ArchData)

namespace ChowFormHeightComparison₂.CF

theorem sum_normSq_eq {m : ℕ} (w : Fin m → ℂ) : ((∑ i, ‖w i‖ ^ 2 : ℝ) : ℂ) = star w ⬝ᵥ w := by
  simp only [dotProduct, Pi.star_apply, Complex.ofReal_sum, Complex.ofReal_pow]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.star_def, Complex.conj_mul']

theorem sum_normSq_unitary {m : ℕ} {V : Matrix (Fin m) (Fin m) ℂ} (h : star V * V = 1) (x : Fin m → ℂ) :
    ∑ i, ‖(V *ᵥ x) i‖ ^ 2 = ∑ i, ‖x i‖ ^ 2 := by
  apply Complex.ofReal_injective
  rw [sum_normSq_eq, sum_normSq_eq, Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul,
    ← Matrix.star_eq_conjTranspose, h, Matrix.vecMul_one]

def normOf {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) (h : M.det ≠ 0) : HermNorm m :=
  ⟨M⁻¹, Matrix.isUnit_nonsing_inv_det M h.isUnit⟩

theorem dualNorm_normOf {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) (h : M.det ≠ 0) (y : Fin m → ℂ) :
    (normOf M h).dualNorm y = √(∑ a, ‖∑ k, M k a * y k‖ ^ 2) := by
  have hT : IsUnit Mᵀ.det := by rw [Matrix.det_transpose]; exact h.isUnit
  simp only [HermNorm.dualNorm, normOf]
  rw [Matrix.transpose_nonsing_inv, Matrix.nonsing_inv_nonsing_inv _ hT]
  congr 1

theorem norm_normOf_conj {m : ℕ} {M M' U : Matrix (Fin m) (Fin m) ℂ} (h : M.det ≠ 0) (h' : M'.det ≠ 0)
    (hU : U ∈ Matrix.unitaryGroup (Fin m) ℂ) (e : M' = M.map (starRingEnd ℂ) * U) (u : Fin m → ℂ) :
    (normOf M' h').norm (star u) = (normOf M h).norm u := by
  subst e
  have hU1 : star U * U = 1 := Matrix.mem_unitaryGroup_iff'.mp hU
  have hU2 : U * star U = 1 := Matrix.mem_unitaryGroup_iff.mp hU
  have hinvU : U⁻¹ = star U := Matrix.inv_eq_left_inv hU1
  have hmap : (M.map (starRingEnd ℂ))⁻¹ = (M⁻¹).map (starRingEnd ℂ) := by
    have h1 : M.map (starRingEnd ℂ) = (Mᴴ)ᵀ := by
      ext i j
      simp [Matrix.conjTranspose_apply, Matrix.transpose_apply]
    have h2 : (M⁻¹).map (starRingEnd ℂ) = ((M⁻¹)ᴴ)ᵀ := by
      ext i j
      simp [Matrix.conjTranspose_apply, Matrix.transpose_apply]
    rw [h1, h2, ← Matrix.transpose_nonsing_inv, ← Matrix.conjTranspose_nonsing_inv]
  have hv : (M⁻¹).map (starRingEnd ℂ) *ᵥ star u = star (M⁻¹ *ᵥ u) := by
    ext i

    simp [Matrix.mulVec, dotProduct]
  have key : (M.map (starRingEnd ℂ) * U)⁻¹ *ᵥ star u = star U *ᵥ star (M⁻¹ *ᵥ u) := by
    rw [Matrix.mul_inv_rev, hinvU, hmap, ← Matrix.mulVec_mulVec, hv]
  simp only [HermNorm.norm, normOf]
  rw [key]
  congr 1
  have hV : star (star U) * star U = 1 := by rw [star_star]; exact hU2
  rw [sum_normSq_unitary hV]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [Pi.star_apply]

theorem glue : StMain → StModel → StForm → GlobalTheory.Published.ArExists → PositivityTheory.UnitarySelfGeneration.ChowFormHeight := by
  intro hMain hModel hForm hAr
  intro K Ω _ _ _ _ d N m δ g A hg hA _ y Z hcl hvar Φ hΦ H hH e hgen s hval hs Mt hdet hc harch
  haveI := Z.integral
  obtain ⟨hEmb, hgenI⟩ := hModel K Ω m (fun k => ∑ j, algebraMap K Ω (g j k) * y j) Z hcl H hH e hgen s hval hs
    hvar.charZero
  let D : ArchData K m := ⟨fun σ => normOf (Mt (σ.comp (algebraMap (𝓞 K) K))) (hdet _), fun σ u => by
      obtain ⟨U, hU, hUe⟩ := hc (σ.comp (algebraMap (𝓞 K) K))
      exact norm_normOf_conj (hdet _) (hdet _) hU hUe u⟩
  have hdual : ∀ (σ : K →+* ℂ) (x : Fin N → ℂ),
      (D.normAt σ).dualNorm (fun k => ∑ j, σ (g j k) * x j) = Adelic.archSize (A σ) x := by
    intro σ x
    show (normOf (Mt (σ.comp (algebraMap (𝓞 K) K))) (hdet _)).dualNorm _ = _
    rw [dualNorm_normOf, harch σ x]
    exact Real.sqrt_sq (Real.sqrt_nonneg _)
  obtain ⟨hCF, hMH, hFH⟩ := hForm K Ω d N m δ g A hg hA y Φ hΦ D hdual
  obtain ⟨h0, hh0⟩ := (hAr (𝓞 K) Z.Z Z.s d hvar).1 (HermLB.fs Z.s hH s hs Mt hdet hc)
  have hSI : (HermLB.fs Z.s hH s hs Mt hdet hc).IsSelfInter (h0 (genericPoint _)) := ⟨h0, hh0, rfl⟩
  have hFS : ∀ σ : K →+* ℂ,
      IsFS ((HermLB.fs Z.s hH s hs Mt hdet hc).φ (σ.comp (algebraMap (𝓞 K) K))) s (D.normAt σ) := by
    intro σ i z _
    refine (Weight.fsBasis_φ (p := Z.s) (σ := σ.comp (algebraMap (𝓞 K) K)) hH s hs _ (hdet _) i z).trans ?_
    show _ = Real.log (((normOf (Mt (σ.comp (algebraMap (𝓞 K) K))) (hdet _)).dualNorm _) ^ 2)
    rw [dualNorm_normOf, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => by positivity)]
    rfl
  have hEq := hMain K m D d Z.Z Z.s (HermLB.fs Z.s hH s hs Mt hdet hc) s hvar hEmb hFS δ
    (ChowHt.linSubst g Φ) (hgenI ▸ hCF) hMH _ hSI
  rw [hFH, ← hEq]
  exact hSI

end ChowFormHeightComparison₂.CF
