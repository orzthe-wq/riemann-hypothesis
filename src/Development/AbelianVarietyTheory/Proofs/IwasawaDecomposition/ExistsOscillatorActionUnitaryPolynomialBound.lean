module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivCompress
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivEqQuadComm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtLineDH
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeisenbergSmoothVectorDerivativeCalculus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianCongrInvolution
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MovedVacuumDeriv, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtOscillatorIntegralSymplecticPath, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOscillatorActionUnitaryPolynomialBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MovedVacuumDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MovedVacuumDeriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivCompress\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivEqQuadComm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtLineDH\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeisenbergSmoothVectorDerivativeCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex Matrix GlobalTheory.RealWeil GlobalTheory.Mem.Lift
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology

namespace GlobalTheory.Mem.Lift.MovedVac

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B}

set_option linter.unusedSectionVars false

def omL (J : V ≃ₗᵢ[ℝ] V) : V →L[ℝ] V →L[ℝ] ℝ :=
  ((innerSL ℝ : V →L[ℝ] V →L[ℝ] ℝ).flip.comp (J.toContinuousLinearEquiv : V →L[ℝ] V)).flip

theorem omL_apply (x y : V) : omL J x y = omJ J x y := rfl

theorem omL_self (hJ : ∀ x, J (J x) = -x) (x : V) : omL J x x = 0 := by
  have := omJ_skew hJ x x
  rw [omL_apply]; linarith

theorem abs_omJ_le (x y : V) : |omJ J x y| ≤ ‖x‖ * ‖y‖ := by
  have := abs_real_inner_le_norm x (J y)
  rwa [J.norm_map] at this

theorem calc' (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f) :
    (∀ v, Sm ρ (dH ρ v f)) ∧ (∀ w, Sm ρ (ρ w f)) ∧
    (∀ w y, fderiv ℝ (fun u => ρ u f) w y = ρ w (dH ρ y f) - (π * I * (omJ J w y : ℂ)) • ρ w f) ∧
    (∀ v w, dH ρ v (ρ w f) = ρ w (dH ρ v f) + (2 * π * I * (omJ J v w : ℂ)) • ρ w f) :=
  have := DCalc.dH_calculus V B (omL J) ρ (omL_self hJ) h f hf
  ⟨this.1, this.2.1, this.2.2.1, this.2.2.2.1⟩

theorem norm_sub_le (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f) (u z : V) :
    ‖ρ (u + z) f - ρ u f‖ ≤ ‖dH ρ z f‖ + π * (‖u‖ * ‖z‖) * ‖f‖ := by
  have hd : ∀ s : ℝ, HasDerivAt (fun s : ℝ => ρ (u + s • z) f) (fderiv ℝ (fun u => ρ u f) (u + s • z) z) s := by
    intro s
    have h2 : HasDerivAt (fun s : ℝ => u + s • z) z s := by
      simpa using ((hasDerivAt_id s).smul_const z).const_add u
    exact (ContDiff.differentiable hf (by simp) _).hasFDerivAt.comp_hasDerivAt s h2
  have := norm_image_sub_le_of_norm_deriv_le_segment_01' (f := fun s : ℝ => ρ (u + s • z) f)
    (C := ‖dH ρ z f‖ + π * (‖u‖ * ‖z‖) * ‖f‖) (fun s _ => (hd s).hasDerivWithinAt) (fun s _ => ?_)
  · simpa using this
  · have e : omJ J (u + s • z) z = omJ J u z := by
      rw [← omL_apply, map_add (f := _), map_smul, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
        omL_self hJ, smul_zero, add_zero, omL_apply]
    rw [(calc' hJ h hf).2.2.1, e]
    refine (_root_.norm_sub_le _ _).trans ?_
    rw [h.2.2.1, norm_smul, h.2.2.1]
    simp only [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
    have := abs_omJ_le (J := J) u z
    gcongr

theorem integrable_coef (h : IsHeis (omJ J) ρ) (f : B) {φ : V → ℂ} (hφ : Continuous φ) (K : ℝ) (n : ℕ)
    (hb : ∀ u, ‖φ u‖ ≤ K * ‖u‖ ^ n) : Integrable fun u => gau u • φ u • ρ u f := by
  refine Integrable.mono' (((Osc.integrable_pow_gau (V := V) n).const_mul K).mul_const ‖f‖)
    (continuous_gau.smul (hφ.smul (h.2.2.2 f))).aestronglyMeasurable (Filter.Eventually.of_forall fun u => ?_)
  rw [norm_smul, norm_smul, h.2.2.1]
  calc ‖gau u‖ * (‖φ u‖ * ‖f‖) ≤ ‖gau u‖ * (K * ‖u‖ ^ n * ‖f‖) := by gcongr; exact hb u
    _ = _ := by ring

theorem cont_coef (v : V) : Continuous fun u : V => (2 * π * I * (omJ J v u : ℂ)) :=
  continuous_const.mul (Complex.continuous_ofReal.comp (omL J v).continuous)

theorem norm_coef (v u : V) : ‖(2 * π * I * (omJ J v u : ℂ))‖ ≤ (2 * π * ‖v‖) * ‖u‖ := by
  simp only [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos,
    Complex.norm_ofNat]
  rw [mul_assoc (2 * π)]
  have := abs_omJ_le (J := J) v u
  gcongr

theorem integrable_dH (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f) (v : V) :
    Integrable fun u => gau u • dH ρ v (ρ u f) := by
  simp only [(calc' hJ h hf).2.2.2, smul_add]
  exact (h.integrable _).add (integrable_coef h f (cont_coef v) (2 * π * ‖v‖) 1 fun u => by
    rw [pow_one]; exact norm_coef v u)

theorem integrable_dH_dH (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f) (p q : V) :
    Integrable fun u => gau u • dH ρ p (dH ρ q (ρ u f)) := by
  have c1 := calc' hJ h hf
  have c2 := calc' hJ h (c1.1 q)
  have e : ∀ u, gau u • dH ρ p (dH ρ q (ρ u f)) = gau u • dH ρ p (ρ u (dH ρ q f)) +
      (gau u • (2 * π * I * (omJ J q u : ℂ)) • ρ u (dH ρ p f) +
        gau u • ((2 * π * I * (omJ J q u : ℂ)) * (2 * π * I * (omJ J p u : ℂ))) • ρ u f) := by
    intro u
    rw [c1.2.2.2 q, dH_add _ (c2.2.1 u) (Osc.sm_smul _ (c1.2.1 u)), dH_smul _ _ (c1.2.1 u), c1.2.2.2 p,
      smul_add, smul_add, smul_add, smul_smul _ _ (ρ u f)]
  simp only [e]
  refine (integrable_dH hJ h (c1.1 q) p).add ((integrable_coef h _ (cont_coef q) (2 * π * ‖q‖) 1 fun u => by
    rw [pow_one]; exact norm_coef q u).add (integrable_coef h _ ((cont_coef q).mul (cont_coef p))
      ((2 * π * ‖q‖) * (2 * π * ‖p‖)) 2 fun u => ?_))
  rw [norm_mul]
  calc _ ≤ ((2 * π * ‖q‖) * ‖u‖) * ((2 * π * ‖p‖) * ‖u‖) :=
        mul_le_mul (norm_coef q u) (norm_coef p u) (norm_nonneg _) (by positivity)
    _ = _ := by ring

theorem integral_dH_dH (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f) (p q : V) :
    ∫ u, gau u • dH ρ p (dH ρ q (ρ u f)) = dH ρ p (dH ρ q (proj h f)) := by
  have c1 := calc' hJ h hf
  have sP : Sm ρ (proj h f) := (Osc.good_proj hJ h f).sm hJ
  have e1 : dH ρ q (proj h f) = ∫ u, gau u • dH ρ q (ρ u f) := by
    have := dH_integral V B (omL J) ρ (omL_self hJ) h V volume (fun u => gau u • ρ u f)
      (fun u => Osc.sm_smul _ (c1.2.1 u)) (h.integrable f) sP q
      (by simp only [dH_smul _ _ (c1.2.1 _)]; exact integrable_dH hJ h hf q)
    simpa only [dH_smul _ _ (c1.2.1 _), proj_apply] using this
  have s2 : ∀ u, Sm ρ (dH ρ q (ρ u f)) := fun u => (calc' hJ h (c1.2.1 u)).1 q
  have := dH_integral V B (omL J) ρ (omL_self hJ) h V volume (fun u => gau u • dH ρ q (ρ u f))
      (fun u => Osc.sm_smul _ (s2 u)) (integrable_dH hJ h hf q) (e1 ▸ (calc' hJ h sP).1 q) p
      (by simp only [dH_smul _ _ (s2 _)]; exact integrable_dH_dH hJ h hf p q)
  rw [e1, this]
  simp only [dH_smul _ _ (s2 _)]

theorem integral_quad (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {f : B} (hf : Sm ρ f)
    {κ : Type} [Fintype κ] (c : κ → ℂ) (p q : κ → V) :
    (Integrable fun u => gau u • quad ρ c p q (ρ u f)) ∧
      ∫ u, gau u • quad ρ c p q (ρ u f) = quad ρ c p q (proj h f) := by
  have hi : ∀ i ∈ Finset.univ, Integrable fun u => c i • gau u • dH ρ (p i) (dH ρ (q i) (ρ u f)) :=
    fun i _ => (integrable_dH_dH hJ h hf (p i) (q i)).smul (c i)
  simp only [quad, Finset.smul_sum, smul_comm (gau _) (c _)]
  refine ⟨MeasureTheory.integrable_finsetSum _ hi, ?_⟩
  rw [MeasureTheory.integral_finsetSum _ hi]
  simp only [integral_smul, integral_dH_dH hJ h hf]

theorem moved_vacuum_deriv : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (J : V ≃ₗᵢ[ℝ] V) (ρ : V → B →L[ℂ] B), (∀ x, J (J x) = -x) → ∀ h : IsHeis (omJ J) ρ, ∀ (a : ℝ → V →L[ℝ] V) (X : V →L[ℝ] V), a 0 = 1 → HasDerivAt a X 0 → (∀ t x y, omJ J (a t x) (a t y) = omJ J x y) → ∀ (κ : Type) [Fintype κ] (c : κ → ℂ) (p q : κ → V), IsQuadOf (omJ J) X c p q → (∃ C : ℝ, ∀ᶠ t in 𝓝 (0 : ℝ), ∀ x, ‖(∫ u, gau u • ρ (a t u) (proj h x)) - proj h x‖ ≤ C * |t| * ‖x‖) ∧ ∃ lam : ℂ, ∀ x, HasDerivAt (fun t : ℝ => ∫ u, gau u • ρ (a t u) (proj h x)) (quad ρ c p q (proj h x) + lam • proj h x) 0 := by
  intro V _ _ _ _ _ B _ _ _ J ρ hJ h a X a0 ha hom κ _ c p q hq
  obtain ⟨⟨C, hC⟩, -, hl⟩ := VacBd.vacuum_bound V B J ρ hJ h
  have sP : ∀ x, Sm ρ (proj h x) := fun x => (Osc.good_proj hJ h x).sm hJ
  obtain ⟨K, hK0, hK⟩ := ha.hasFDerivAt.isBigO_sub.exists_nonneg
  have hK := hK.bound
  simp only [a0, sub_zero, Real.norm_eq_abs] at hK
  set b : V → ℝ := fun u => |C| * K * (‖u‖ ^ 1 * ‖gau u‖) + π * K * ‖proj h‖ * (‖u‖ ^ 2 * ‖gau u‖) with hb
  have bi : Integrable b :=
    ((Osc.integrable_pow_gau 1).const_mul _).add ((Osc.integrable_pow_gau 2).const_mul _)
  have key : ∀ t, ‖a t - 1‖ ≤ K * |t| → ∀ x u,
      ‖gau u • ρ (a t u) (proj h x) - gau u • ρ u (proj h x)‖ ≤ b u * ‖x‖ * |t| := by
    intro t ht x u
    have hz : ‖a t u - u‖ ≤ K * |t| * ‖u‖ := by
      have := (a t - 1).le_opNorm u
      simp only [ContinuousLinearMap.sub_apply, ContinuousLinearMap.one_apply] at this
      exact this.trans (by gcongr)
    have h1 := norm_sub_le hJ h (sP x) u (a t u - u)
    rw [add_sub_cancel] at h1
    have h2 : ‖dH ρ (a t u - u) (proj h x)‖ ≤ |C| * (K * |t| * ‖u‖) * ‖x‖ :=
      (hC _ _).trans (by gcongr; exact le_abs_self C)
    have h3 : π * (‖u‖ * ‖a t u - u‖) * ‖proj h x‖ ≤ π * (‖u‖ * (K * |t| * ‖u‖)) * (‖proj h‖ * ‖x‖) := by
      gcongr; exact (proj h).le_opNorm x
    rw [← smul_sub, norm_smul]
    calc _ ≤ ‖gau u‖ * (|C| * (K * |t| * ‖u‖) * ‖x‖ + π * (‖u‖ * (K * |t| * ‖u‖)) * (‖proj h‖ * ‖x‖)) := by
          gcongr; linarith
      _ = _ := by simp only [hb]; ring
  refine ⟨⟨∫ u, b u, ?_⟩, ?_⟩
  · filter_upwards [hK] with t ht x
    have i1 : Integrable fun u => gau u • ρ (a t u) (proj h x) := (h.twist (a t) (hom t)).integrable _
    have e : proj h x = ∫ u, gau u • ρ u (proj h x) := (Osc.proj_proj hJ h x).symm
    calc _ = ‖∫ u, (gau u • ρ (a t u) (proj h x) - gau u • ρ u (proj h x))‖ := by
          rw [integral_sub i1 (h.integrable _), ← e]
      _ ≤ ∫ u, b u * ‖x‖ * |t| :=
          norm_integral_le_of_norm_le ((bi.mul_const _).mul_const _) (Filter.Eventually.of_forall (key t ht x))
      _ = _ := by rw [integral_mul_const, integral_mul_const]; ring
  · choose l hl using hl
    refine ⟨-∑ i, c i * l (p i) (q i), fun x => ?_⟩
    have hG : ∀ u, fderiv ℝ (fun u => ρ u (proj h x)) u (X u) =
        quad ρ c p q (ρ u (proj h x)) - ρ u (quad ρ c p q (proj h x)) :=
      GlobalTheory.Mem.Lift.fderiv_eq_quad_comm V B (omL J) ρ (omL_self hJ) h X κ c p q hq _ (sP x)
    obtain ⟨i1, e1⟩ := integral_quad hJ h (sP x) c p q
    have i2 := h.integrable (quad ρ c p q (proj h x))
    have i3 : Integrable fun u => gau u • fderiv ℝ (fun u => ρ u (proj h x)) u (X u) := by
      simp only [hG, smul_sub]; exact i1.sub i2
    have e3 : ∫ u, gau u • fderiv ℝ (fun u => ρ u (proj h x)) u (X u) =
        quad ρ c p q (proj h x) + (-∑ i, c i * l (p i) (q i)) • proj h x := by
      simp only [hG, smul_sub]
      rw [integral_sub i1 i2, e1, Osc.proj_proj hJ, ← proj_apply h, neg_smul, sub_eq_add_neg, Finset.sum_smul]

      simp only [quad, map_sum, map_smul, hl, smul_smul]
    rw [← e3]
    have i4 : Integrable fun u =>
        ContinuousLinearMap.toSpanSingleton ℝ (gau u • fderiv ℝ (fun u => ρ u (proj h x)) u (X u)) :=
      ((StrongDual.smulRightL ℝ ℝ B 1).integrable_comp i3)
    have := (hasFDerivAt_integral_of_dominated_loc_of_lip' (𝕜 := ℝ) (μ := volume)
      (F := fun (t : ℝ) (u : V) => gau u • ρ (a t u) (proj h x)) (x₀ := 0)
      (F' := fun u => ContinuousLinearMap.toSpanSingleton ℝ (gau u • fderiv ℝ (fun u => ρ u (proj h x)) u (X u)))
      (bound := fun u => b u * ‖x‖) (s := {t | ‖a t - 1‖ ≤ K * |t|}) hK
      (fun t _ => ((h.twist (a t) (hom t)).integrable _).aestronglyMeasurable)
      ((h.twist (a 0) (hom 0)).integrable _) i4.aestronglyMeasurable
      (Filter.Eventually.of_forall fun u t ht => by
        simpa only [a0, ContinuousLinearMap.one_apply, sub_zero, Real.norm_eq_abs] using key t ht x u)
      (bi.mul_const _) (Filter.Eventually.of_forall fun u => ?_)).2.hasDerivAt
    · rw [ContinuousLinearMap.integral_apply i4] at this
      simpa only [ContinuousLinearMap.toSpanSingleton_apply, one_smul] using this
    · have h2 : HasDerivAt (fun t => a t u) (X u) 0 := by
        simpa using ha.clm_apply (hasDerivAt_const (0 : ℝ) u)
      have h3 := (ContDiff.differentiable (sP x) (by simp) u).hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) h2
        (by simp [a0])
      exact (h3.const_smul (gau u)).hasFDerivAt

end GlobalTheory.Mem.Lift.MovedVac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MovedVacuumDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtOscillatorIntegralSymplecticPath =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtOscillatorIntegralSymplecticPath", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivCompress\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FderivEqQuadComm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtLineDH\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeisenbergSmoothVectorDerivativeCalculus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MovedVacuumDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Complex Matrix GlobalTheory.RealWeil GlobalTheory.Mem.Lift
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology

namespace GlobalTheory.Mem.Lift.OscDeriv

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B}

set_option linter.unusedSectionVars false

noncomputable def omL (J : V ≃ₗᵢ[ℝ] V) : V →L[ℝ] V →L[ℝ] ℝ :=
  (innerSL ℝ : V →L[ℝ] V →L[ℝ] ℝ).bilinearComp (ContinuousLinearMap.id ℝ V)
    (J.toContinuousLinearEquiv : V →L[ℝ] V)

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma omL_apply_eq_omJ (x y : V) :
    _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y = _root_.GlobalTheory.RealWeil.omJ J x y := by
  simp [_root_.GlobalTheory.Mem.Lift.OscDeriv.omL, _root_.GlobalTheory.RealWeil.omJ]

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma omL_eq_omJ :
    (fun x y => _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y) = _root_.GlobalTheory.RealWeil.omJ J := by
  funext x y; exact omL_apply_eq_omJ x y

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma omL_self_eq_zero (hJ : ∀ x, J (J x) = -x) (x : V) :
    _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x x = 0 := by
  rw [omL_apply_eq_omJ]
  unfold _root_.GlobalTheory.RealWeil.omJ
  have h1 := J.inner_map_map x (J x)
  rw [hJ, inner_neg_right, real_inner_comm] at h1
  linarith

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma integrable_of_quadratic_weight {μ : Measure V} {g : V → ℝ}
    (hg : ∀ n : ℕ, Integrable (fun w => ‖w‖ ^ n * g w) μ) {G : V → B}
    (hGm : AEStronglyMeasurable G μ) (a b c : ℝ)
    (hb : ∀ w, ‖G w‖ ≤ (a + b * ‖w‖ + c * ‖w‖ ^ 2) * g w) : Integrable G μ := by
  have hi := ((hg 0).const_mul a).add (((hg 1).const_mul b).add ((hg 2).const_mul c))
  refine Integrable.mono' (hi.congr (ae_of_all _ fun w => ?_)) hGm (ae_of_all _ hb)
  simp only [pow_zero, pow_one, Pi.add_apply]; ring

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma aestronglyMeasurable_dH_comp {μ : Measure V} {G : V → B}
    (hGm : AEStronglyMeasurable G μ) (hG : ∀ w, _root_.GlobalTheory.RealWeil.Sm ρ (G w)) (v : V) :
    AEStronglyMeasurable (fun w => _root_.GlobalTheory.Mem.Lift.dH ρ v (G w)) μ := by
  have hlim : ∀ w, Filter.Tendsto (fun t : ℝ => t⁻¹ • (ρ ((0 + t) • v) (G w) - ρ ((0:ℝ) • v) (G w)))
      (𝓝[≠] 0) (𝓝 (_root_.GlobalTheory.Mem.Lift.dH ρ v (G w))) := fun w =>
    (hasDerivAt_iff_tendsto_slope_zero.1 (_root_.GlobalTheory.Mem.Lift.hasDerivAt_dH v (hG w)))
  exact aestronglyMeasurable_of_tendsto_ae (𝓝[≠] (0:ℝ))
    (fun t => (((ρ _).continuous.comp_aestronglyMeasurable hGm).sub
      ((ρ _).continuous.comp_aestronglyMeasurable hGm)).const_smul _) (ae_of_all _ hlim)

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma abs_omL_apply_le (x y : V) :
    |_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y| ≤ ‖x‖ * ‖y‖ := by
  rw [omL_apply_eq_omJ]
  unfold _root_.GlobalTheory.RealWeil.omJ
  calc |⟪x, J y⟫| ≤ ‖x‖ * ‖J y‖ := abs_real_inner_le_norm _ _
    _ = ‖x‖ * ‖y‖ := by rw [LinearIsometryEquiv.norm_map]

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma norm_dH_action_le (hJ : ∀ x, J (J x) = -x)
    (h : _root_.GlobalTheory.RealWeil.IsHeis (_root_.GlobalTheory.RealWeil.omJ J) ρ) {z : B}
    (hz : _root_.GlobalTheory.RealWeil.Sm ρ z) (v w : V) :
    ‖_root_.GlobalTheory.Mem.Lift.dH ρ v (ρ w z)‖ ≤ ‖_root_.GlobalTheory.Mem.Lift.dH ρ v z‖ + 2 * π * (‖v‖ * ‖w‖) * ‖z‖ := by
  have hb : _root_.GlobalTheory.RealWeil.IsHeis (fun x y => _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y) ρ := by
    rw [omL_eq_omJ]; exact h
  rw [(_root_.GlobalTheory.Mem.Lift.DCalc.dH_calculus V B _ ρ (omL_self_eq_zero hJ) hb z hz).2.2.2.1 v w]
  refine (norm_add_le _ _).trans ?_
  rw [norm_smul, h.2.2.1, h.2.2.1]
  have := abs_omL_apply_le (J := J) v w
  have hn : ‖(2 * (π:ℂ) * Complex.I * ((_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J v w : ℝ) : ℂ))‖ = 2 * π * |_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J v w| := by
    simp [abs_of_pos Real.pi_pos]
  rw [hn]; gcongr

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma quad_integral_eq_integral_quad (hJ : ∀ x, J (J x) = -x)
    (h : _root_.GlobalTheory.RealWeil.IsHeis (_root_.GlobalTheory.RealWeil.omJ J) ρ)
    {κ : Type} [Fintype κ] (c : κ → ℂ) (p q : κ → V) {μ : Measure V} {F : V → B}
    (hF : Integrable F μ) (hFs : ∀ w, _root_.GlobalTheory.RealWeil.Sm ρ (F w))
    (hIs : _root_.GlobalTheory.RealWeil.Sm ρ (∫ w, F w ∂μ))
    (hD1 : ∀ v, Integrable (fun w => _root_.GlobalTheory.Mem.Lift.dH ρ v (F w)) μ)
    (hD2 : ∀ u v, Integrable (fun w => _root_.GlobalTheory.Mem.Lift.dH ρ u (_root_.GlobalTheory.Mem.Lift.dH ρ v (F w))) μ) :
    _root_.GlobalTheory.Mem.Lift.quad ρ c p q (∫ w, F w ∂μ) = ∫ w, _root_.GlobalTheory.Mem.Lift.quad ρ c p q (F w) ∂μ := by
  have hb : _root_.GlobalTheory.RealWeil.IsHeis (fun x y => _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y) ρ := by
    rw [omL_eq_omJ]; exact h
  have hself := omL_self_eq_zero (J := J) hJ
  have comm1 : ∀ v, _root_.GlobalTheory.Mem.Lift.dH ρ v (∫ w, F w ∂μ) = ∫ w, _root_.GlobalTheory.Mem.Lift.dH ρ v (F w) ∂μ :=
    fun v => _root_.GlobalTheory.Mem.Lift.dH_integral V B _ ρ hself hb V μ F hFs hF hIs v (hD1 v)
  have comm2 : ∀ u v, _root_.GlobalTheory.Mem.Lift.dH ρ u (∫ w, _root_.GlobalTheory.Mem.Lift.dH ρ v (F w) ∂μ) =
      ∫ w, _root_.GlobalTheory.Mem.Lift.dH ρ u (_root_.GlobalTheory.Mem.Lift.dH ρ v (F w)) ∂μ := by
    intro u v
    refine _root_.GlobalTheory.Mem.Lift.dH_integral V B _ ρ hself hb V μ _
      (fun w => (_root_.GlobalTheory.Mem.Lift.DCalc.dH_calculus V B _ ρ hself hb _ (hFs w)).1 v) (hD1 v) ?_ u (hD2 u v)
    rw [← comm1]
    exact (_root_.GlobalTheory.Mem.Lift.DCalc.dH_calculus V B _ ρ hself hb _ hIs).1 v
  unfold _root_.GlobalTheory.Mem.Lift.quad
  rw [MeasureTheory.integral_finsetSum]
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [integral_smul, comm1, comm2]
  · intro i _
    exact (hD2 _ _).smul (c i)

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma norm_heis_action_sub_le (hJ : ∀ x, J (J x) = -x)
    (h : _root_.GlobalTheory.RealWeil.IsHeis (_root_.GlobalTheory.RealWeil.omJ J) ρ) {y : B}
    (hy : _root_.GlobalTheory.RealWeil.Sm ρ y) {C : ℝ} (hC0 : 0 ≤ C)
    (hC : ∀ s : V, ‖_root_.GlobalTheory.Mem.Lift.dH ρ s y‖ ≤ C * ‖s‖ * ‖y‖) {R : ℝ} {w w' : V}
    (hw : ‖w‖ ≤ R) (hw' : ‖w'‖ ≤ R) :
    ‖ρ w' y - ρ w y‖ ≤ (C + π * R) * ‖y‖ * ‖w' - w‖ := by
  have hb : _root_.GlobalTheory.RealWeil.IsHeis (fun x y => _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y) ρ := by
    rw [omL_eq_omJ]; exact h
  have hcal := _root_.GlobalTheory.Mem.Lift.DCalc.dH_calculus V B _ ρ (omL_self_eq_zero hJ) hb y hy
  have hcd : ContDiff ℝ ∞ (fun v => ρ v y) := hy
  have hdiff : Differentiable ℝ (fun v => ρ v y) := hcd.differentiable (by simp)
  have hR : 0 ≤ R := (norm_nonneg _).trans hw
  refine (convex_closedBall (0:V) R).norm_image_sub_le_of_norm_fderiv_le
    (fun u _ => hdiff u) (fun u hu => ?_) (by simpa using hw) (by simpa using hw')
  rw [Metric.mem_closedBall, dist_zero_right] at hu
  refine ContinuousLinearMap.opNorm_le_bound _ (by positivity) fun s => ?_
  rw [hcal.2.2.1 u s]
  refine (norm_sub_le _ _).trans ?_
  rw [norm_smul, h.2.2.1, h.2.2.1]
  have h1 := abs_omL_apply_le (J := J) u s
  have hn : ‖((π:ℂ) * Complex.I * ((_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J u s : ℝ) : ℂ))‖ = π * |_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J u s| := by
    simp [abs_of_pos Real.pi_pos]
  rw [hn]
  have h2 : π * |_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J u s| ≤ π * (R * ‖s‖) :=
    mul_le_mul_of_nonneg_left (h1.trans (by gcongr)) Real.pi_pos.le
  calc ‖_root_.GlobalTheory.Mem.Lift.dH ρ s y‖ + π * |_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J u s| * ‖y‖
      ≤ C * ‖s‖ * ‖y‖ + π * (R * ‖s‖) * ‖y‖ := by gcongr; exact hC s
    _ = (C + π * R) * ‖y‖ * ‖s‖ := by ring

open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
private lemma tendsto_heis_action_apply {om : V → V → ℝ} (h : _root_.GlobalTheory.RealWeil.IsHeis om ρ)
    {ι : Type} {l : Filter ι} {u : ι → V} {v : ι → B} {u₀ : V} {v₀ : B}
    (hu : Filter.Tendsto u l (𝓝 u₀)) (hv : Filter.Tendsto v l (𝓝 v₀)) :
    Filter.Tendsto (fun i => ρ (u i) (v i)) l (𝓝 (ρ u₀ v₀)) := by
  have h1 : Filter.Tendsto (fun i => ρ (u i) v₀) l (𝓝 (ρ u₀ v₀)) :=
    ((h.2.2.2 v₀).tendsto u₀).comp hu
  rw [tendsto_iff_norm_sub_tendsto_zero] at hv h1 ⊢
  refine squeeze_zero (fun _ => norm_nonneg _) (fun i => ?_) (by simpa using hv.add h1)
  calc ‖ρ (u i) (v i) - ρ u₀ v₀‖ = ‖ρ (u i) (v i - v₀) + (ρ (u i) v₀ - ρ u₀ v₀)‖ := by
        rw [map_sub, sub_add_sub_cancel]
    _ ≤ ‖ρ (u i) (v i - v₀)‖ + ‖ρ (u i) v₀ - ρ u₀ v₀‖ := norm_add_le _ _
    _ = ‖v i - v₀‖ + ‖ρ (u i) v₀ - ρ u₀ v₀‖ := by rw [h.2.2.1]


open MeasureTheory Complex Matrix in
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology in
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} in
set_option linter.unusedSectionVars false in
theorem _root_.GlobalTheory.Mem.Lift.OscDeriv.hasDerivAt_osc : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (J : V ≃ₗᵢ[ℝ] V) (ρ : V → B →L[ℂ] B), (∀ x, J (J x) = -x) → ∀ h : _root_.GlobalTheory.RealWeil.IsHeis (_root_.GlobalTheory.RealWeil.omJ J) ρ, ∀ (a : ℝ → V →L[ℝ] V) (X : V →L[ℝ] V), a 0 = 1 → HasDerivAt a X 0 → (∀ t x y, _root_.GlobalTheory.RealWeil.omJ J (a t x) (a t y) = _root_.GlobalTheory.RealWeil.omJ J x y) → ∀ (κ : Type) [Fintype κ] (c : κ → ℂ) (p q : κ → V), _root_.GlobalTheory.Mem.Lift.IsQuadOf (_root_.GlobalTheory.RealWeil.omJ J) X c p q → ∃ lam : ℂ, ∀ f, _root_.GlobalTheory.RealWeil.Sm ρ f → HasDerivAt (fun t : ℝ => ∫ w, ρ (a t w) (∫ u, _root_.GlobalTheory.RealWeil.gau u • ρ (a t u) (_root_.GlobalTheory.RealWeil.proj h (ρ (-w) f)))) (_root_.GlobalTheory.Mem.Lift.quad ρ c p q f + lam • f) 0 := by
  intro V _ _ _ _ _ B _ _ _ J ρ hJ h a X ha0 hX hsym κ _ c p q hQ
  obtain ⟨⟨C0, hC0⟩, lam, hlam⟩ :=
    _root_.GlobalTheory.Mem.Lift.MovedVac.moved_vacuum_deriv V B J ρ hJ h a X ha0 hX hsym κ c p q hQ
  obtain ⟨⟨C1, hC1⟩, hC2, -⟩ := _root_.GlobalTheory.Mem.Lift.VacBd.vacuum_bound V B J ρ hJ h
  refine ⟨lam, fun f hf => ?_⟩
  have hb : _root_.GlobalTheory.RealWeil.IsHeis (fun x y => _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y) ρ := by
    rw [omL_eq_omJ]; exact h
  have hself := omL_self_eq_zero (J := J) hJ
  have hQ' : _root_.GlobalTheory.Mem.Lift.IsQuadOf (fun x y => _root_.GlobalTheory.Mem.Lift.OscDeriv.omL J x y) X c p q := by
    rw [omL_eq_omJ]; exact hQ
  have hPP : ∀ x, _root_.GlobalTheory.RealWeil.proj h (_root_.GlobalTheory.RealWeil.proj h x) = _root_.GlobalTheory.RealWeil.proj h x :=
    _root_.GlobalTheory.RealWeil.Osc.proj_proj hJ h
  have hPs : ∀ x, _root_.GlobalTheory.RealWeil.Sm ρ (_root_.GlobalTheory.RealWeil.proj h x) := fun x =>
    _root_.GlobalTheory.RealWeil.Good.sm hJ (_root_.GlobalTheory.RealWeil.Osc.good_proj hJ h x)
  have hrd : _root_.GlobalTheory.RealWeil.Good h f := _root_.GlobalTheory.RealWeil.Osc.good_of_sm hJ h hf
  have hint : ∀ n : ℕ, Integrable (fun w : V => ‖w‖ ^ n * ‖_root_.GlobalTheory.RealWeil.proj h (ρ (-w) f)‖) := by
    intro n; exact hrd n
  have hres : ∫ w, ρ w (_root_.GlobalTheory.RealWeil.proj h (ρ (-w) f)) = f :=
    _root_.GlobalTheory.RealWeil.Good.inversion hJ hrd
  obtain ⟨y, hy⟩ : ∃ y : V → B, y = fun w => _root_.GlobalTheory.RealWeil.proj h (ρ (-w) f) := ⟨_, rfl⟩
  have hyP : ∀ w, _root_.GlobalTheory.RealWeil.proj h (y w) = y w := fun w => by rw [hy]; exact hPP _
  have hys : ∀ w, _root_.GlobalTheory.RealWeil.Sm ρ (y w) := fun w => by rw [hy]; exact hPs _
  obtain ⟨C1', hC1'0, hC1'⟩ : ∃ C, 0 ≤ C ∧ ∀ w s, ‖_root_.GlobalTheory.Mem.Lift.dH ρ s (y w)‖ ≤ C * ‖s‖ * ‖y w‖ := by
    refine ⟨max C1 0, le_max_right _ _, fun w s => ?_⟩
    have := hC1 s (y w)
    rw [hyP] at this
    exact this.trans (by gcongr; exact le_max_left _ _)
  have hint' : ∀ n : ℕ, Integrable (fun w : V => ‖w‖ ^ n * ‖y w‖) := by rw [hy]; exact hint
  have hres' : ∫ w, ρ w (y w) = f := by rw [hy]; exact hres
  have hFi : Integrable (fun w => ρ w (y w)) := by
    rw [hy]; exact _root_.GlobalTheory.RealWeil.Osc.intw_integrable (T := _root_.GlobalTheory.RealWeil.proj h) h hPP hrd
  have hcal := fun z (hz : _root_.GlobalTheory.RealWeil.Sm ρ z) =>
    _root_.GlobalTheory.Mem.Lift.DCalc.dH_calculus V B _ ρ hself hb z hz
  have hFs : ∀ w, _root_.GlobalTheory.RealWeil.Sm ρ (ρ w (y w)) := fun w => (hcal _ (hys w)).2.1 w
  have hD1 : ∀ v, Integrable (fun w => _root_.GlobalTheory.Mem.Lift.dH ρ v (ρ w (y w))) := by
    intro v
    refine integrable_of_quadratic_weight hint'
      (aestronglyMeasurable_dH_comp hFi.aestronglyMeasurable hFs v) (C1' * ‖v‖) (2 * π * ‖v‖) 0
      (fun w => ?_)
    calc _ ≤ _ := norm_dH_action_le hJ h (hys w) v w
      _ ≤ C1' * ‖v‖ * ‖y w‖ + 2 * π * (‖v‖ * ‖w‖) * ‖y w‖ := by gcongr; exact hC1' w v
      _ = _ := by ring
  have hD2 : ∀ u v, Integrable (fun w => _root_.GlobalTheory.Mem.Lift.dH ρ u (_root_.GlobalTheory.Mem.Lift.dH ρ v (ρ w (y w)))) := by
    intro u v
    obtain ⟨C2, hC2'⟩ := hC2 u v
    refine integrable_of_quadratic_weight hint'
      (aestronglyMeasurable_dH_comp
        (aestronglyMeasurable_dH_comp hFi.aestronglyMeasurable hFs v)
        (fun w => (hcal _ (hFs w)).1 v) u)
      C2 (4 * π * C1' * ‖u‖ * ‖v‖) (4 * π ^ 2 * ‖u‖ * ‖v‖) (fun w => ?_)
    have hyv : _root_.GlobalTheory.RealWeil.Sm ρ (_root_.GlobalTheory.Mem.Lift.dH ρ v (y w)) := (hcal _ (hys w)).1 v
    rw [(hcal _ (hys w)).2.2.2.1 v w, _root_.GlobalTheory.Mem.Lift.dH_add u ((hcal _ hyv).2.1 w)
      (_root_.GlobalTheory.RealWeil.Osc.sm_smul _ (hFs w)), _root_.GlobalTheory.Mem.Lift.dH_smul u _ (hFs w)]
    have e1 := norm_dH_action_le hJ h hyv u w
    have e2 := norm_dH_action_le hJ h (hys w) u w
    have e3 : ‖_root_.GlobalTheory.Mem.Lift.dH ρ u (_root_.GlobalTheory.Mem.Lift.dH ρ v (y w))‖ ≤ C2 * ‖y w‖ := by
      have := hC2' (y w); rwa [hyP] at this
    have e4 := hC1' w v
    have e5 := hC1' w u
    have e6 : ‖(2 * (π:ℂ) * Complex.I * ((_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J v w : ℝ) : ℂ))‖ ≤ 2 * π * (‖v‖ * ‖w‖) := by
      have : ‖(2 * (π:ℂ) * Complex.I * ((_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J v w : ℝ) : ℂ))‖ = 2 * π * |_root_.GlobalTheory.Mem.Lift.OscDeriv.omL J v w| := by
        simp [abs_of_pos Real.pi_pos]
      rw [this]; gcongr; exact abs_omL_apply_le v w
    have hpi := Real.pi_pos
    have n1 := norm_nonneg (y w)
    have n2 := norm_nonneg u
    have n3 := norm_nonneg v
    have n4 := norm_nonneg w
    calc _ ≤ _ := norm_add_le _ _
      _ ≤ (C2 * ‖y w‖ + 2 * π * (‖u‖ * ‖w‖) * (C1' * ‖v‖ * ‖y w‖)) +
          (2 * π * (‖v‖ * ‖w‖)) * (C1' * ‖u‖ * ‖y w‖ + 2 * π * (‖u‖ * ‖w‖) * ‖y w‖) := by
        rw [norm_smul]
        gcongr
        · exact e1.trans (by gcongr)
        · exact e2.trans (by gcongr)
      _ = _ := by ring
  have hquadint : Integrable (fun w => _root_.GlobalTheory.Mem.Lift.quad ρ c p q (ρ w (y w))) := by
    unfold _root_.GlobalTheory.Mem.Lift.quad
    exact MeasureTheory.integrable_finsetSum _ fun i _ => (hD2 _ _).smul (c i)
  have hD : ∫ w, (ρ w (_root_.GlobalTheory.Mem.Lift.quad ρ c p q (y w) + lam • y w) +
      fderiv ℝ (fun u => ρ u (y w)) w (X w)) = _root_.GlobalTheory.Mem.Lift.quad ρ c p q f + lam • f := by
    have hLim : ∀ w, ρ w (_root_.GlobalTheory.Mem.Lift.quad ρ c p q (y w) + lam • y w) +
        fderiv ℝ (fun u => ρ u (y w)) w (X w) =
        _root_.GlobalTheory.Mem.Lift.quad ρ c p q (ρ w (y w)) + lam • ρ w (y w) := by
      intro w
      rw [_root_.GlobalTheory.Mem.Lift.fderiv_eq_quad_comm V B _ ρ hself hb X κ c p q hQ' _ (hys w) w,
        map_add, map_smul]
      abel
    simp_rw [hLim]
    rw [integral_add hquadint (hFi.smul lam : Integrable (fun w => lam • ρ w (y w))), integral_smul, hres',
      ← quad_integral_eq_integral_quad hJ h c p q hFi hFs (by rw [hres']; exact hf) hD1 hD2, hres']
  obtain ⟨M, hM⟩ : ∃ M : ℝ → B → B, M = fun t x => ∫ u, _root_.GlobalTheory.RealWeil.gau u • ρ (a t u) x := ⟨_, rfl⟩
  have hMd : ∀ t x, M t x = ∫ u, _root_.GlobalTheory.RealWeil.gau u • ρ (a t u) x := by intro t x; rw [hM]
  have hfun : (fun t : ℝ => ∫ w, ρ (a t w) (∫ u, _root_.GlobalTheory.RealWeil.gau u • ρ (a t u)
      (_root_.GlobalTheory.RealWeil.proj h (ρ (-w) f)))) = fun t => ∫ w, ρ (a t w) (M t (y w)) := by
    rw [hM, hy]
  have hM0 : ∀ x, M 0 x = _root_.GlobalTheory.RealWeil.proj h x := by
    intro x; rw [hMd, _root_.GlobalTheory.RealWeil.proj_apply]; simp [ha0]
  have hMint : ∀ t, Integrable (fun w => ρ (a t w) (M t (y w))) := by
    intro t
    have hh := _root_.GlobalTheory.RealWeil.UnitaryOsc.isHeis_comp h (a t) (hsym t)
    have := _root_.GlobalTheory.RealWeil.Osc.intw_integrable
      (T := (_root_.GlobalTheory.RealWeil.proj hh).comp (_root_.GlobalTheory.RealWeil.proj h)) hh
      (fun x => by simp only [ContinuousLinearMap.comp_apply, hPP]) hrd
    refine this.congr (ae_of_all _ fun w => ?_)
    simp only [ContinuousLinearMap.comp_apply, _root_.GlobalTheory.RealWeil.proj_apply hh, hMd, hy]
  have hF0 : ∀ w, ρ (a 0 w) (M 0 (y w)) = ρ w (y w) := by
    intro w; rw [hM0, hyP, ha0, ContinuousLinearMap.one_apply]
  have hslope : ∀ t : ℝ, t⁻¹ • ((∫ w, ρ (a t w) (M t (y w))) - ∫ w, ρ (a 0 w) (M 0 (y w))) =
      ∫ w, t⁻¹ • (ρ (a t w) (M t (y w)) - ρ w (y w)) := by
    intro t; rw [← integral_sub (hMint t) (hMint 0), ← integral_smul]; simp_rw [hF0]
  have decomp : ∀ (t : ℝ) w, t⁻¹ • (ρ (a t w) (M t (y w)) - ρ w (y w)) =
      ρ (a t w) (t⁻¹ • (M t (y w) - y w)) + t⁻¹ • (ρ (a t w) (y w) - ρ w (y w)) := by
    intro t w
    rw [ContinuousLinearMap.map_smul_of_tower, map_sub, ← smul_add]
    congr 1; abel
  rw [hfun, ← hD, hasDerivAt_iff_tendsto_slope_zero]
  simp only [zero_add]
  refine Filter.Tendsto.congr (fun t => (hslope t).symm) ?_
  obtain ⟨K, hK, hKb⟩ := hX.isBigO_sub.exists_pos
  have hKev := hKb.bound
  have h1ev : ∀ᶠ t in 𝓝 (0:ℝ), |t| ≤ 1 := by
    filter_upwards [Metric.closedBall_mem_nhds (0:ℝ) one_pos] with t ht
    simpa [Real.norm_eq_abs] using ht
  refine tendsto_integral_filter_of_dominated_convergence
    (fun w => (C0 + K * (C1' + π * (1 + K) * ‖w‖) * ‖w‖) * ‖y w‖) ?_ ?_ ?_ ?_
  · exact Filter.Eventually.of_forall fun t => ((hMint t).sub hFi).aestronglyMeasurable.const_smul _
  · filter_upwards [nhdsWithin_le_nhds (hC0.and (hKev.and h1ev)), self_mem_nhdsWithin]
      with t ⟨hCt, hKt, h1t⟩ ht0
    refine ae_of_all _ fun w => ?_
    have ht : t ≠ 0 := ht0
    have hta : |t| ≠ 0 := abs_ne_zero.mpr ht
    have hat : ‖a t w - w‖ ≤ K * |t| * ‖w‖ := by
      have e : a t w - w = (a t - a 0) w := by rw [ha0]; simp
      rw [e]
      refine (ContinuousLinearMap.le_opNorm _ _).trans ?_
      have := mul_le_mul_of_nonneg_right hKt (norm_nonneg w)
      simpa [Real.norm_eq_abs] using this
    have hatw : ‖a t w‖ ≤ (1 + K) * ‖w‖ := by
      calc ‖a t w‖ = ‖w + (a t w - w)‖ := by congr 1; abel
        _ ≤ ‖w‖ + K * |t| * ‖w‖ := (norm_add_le _ _).trans (by gcongr)
        _ ≤ (1 + K) * ‖w‖ := by
          have := mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h1t hK.le) (norm_nonneg w)
          linarith
    have hmv := norm_heis_action_sub_le hJ h (hys w) hC1'0 (hC1' w) (R := (1 + K) * ‖w‖) (w := w)
      (w' := a t w) (by nlinarith [norm_nonneg w, hK]) hatw
    have hc : ‖M t (y w) - y w‖ ≤ C0 * |t| * ‖y w‖ := by
      have := hCt (y w); rw [hyP] at this; rw [hMd]; exact this
    rw [decomp]
    calc _ ≤ _ := norm_add_le _ _
      _ = |t|⁻¹ * ‖M t (y w) - y w‖ + |t|⁻¹ * ‖ρ (a t w) (y w) - ρ w (y w)‖ := by
        rw [h.2.2.1, norm_smul, norm_smul, norm_inv, Real.norm_eq_abs]
      _ ≤ |t|⁻¹ * (C0 * |t| * ‖y w‖) +
          |t|⁻¹ * ((C1' + π * ((1 + K) * ‖w‖)) * ‖y w‖ * (K * |t| * ‖w‖)) := by
        gcongr
        refine hmv.trans ?_
        gcongr
      _ = _ := by field_simp
  · have := ((hint' 0).const_mul C0).add (((hint' 1).const_mul (K * C1')).add
      ((hint' 2).const_mul (K * π * (1 + K))))
    refine this.congr (ae_of_all _ fun w => ?_)
    simp only [pow_zero, pow_one, Pi.add_apply]; ring
  · refine ae_of_all _ fun w => ?_
    have haw : HasDerivAt (fun t => a t w) (X w) 0 := by
      simpa using hX.clm_apply (hasDerivAt_const (0:ℝ) w)
    have hu : Filter.Tendsto (fun t => a t w) (𝓝[≠] 0) (𝓝 w) := by
      simpa [ha0] using haw.continuousAt.tendsto.mono_left nhdsWithin_le_nhds
    have hv : Filter.Tendsto (fun t : ℝ => t⁻¹ • (M t (y w) - y w)) (𝓝[≠] 0)
        (𝓝 (_root_.GlobalTheory.Mem.Lift.quad ρ c p q (y w) + lam • y w)) := by
      have := hlam (y w)
      rw [hyP, hasDerivAt_iff_tendsto_slope_zero] at this
      refine this.congr (fun t => ?_)
      rw [zero_add, ← hMd, ← hMd, hM0, hyP]
    have hd : DifferentiableAt ℝ (fun u => ρ u (y w)) w :=
      ((show ContDiff ℝ ∞ (fun v => ρ v (y w)) from hys w).differentiable (by simp)) w
    have h2 : HasDerivAt (fun t => ρ (a t w) (y w)) (fderiv ℝ (fun u => ρ u (y w)) w (X w)) 0 :=
      hd.hasFDerivAt.comp_hasDerivAt_of_eq 0 haw (by simp [ha0])
    rw [hasDerivAt_iff_tendsto_slope_zero] at h2
    have h2' : Filter.Tendsto (fun t : ℝ => t⁻¹ • (ρ (a t w) (y w) - ρ w (y w))) (𝓝[≠] 0)
        (𝓝 (fderiv ℝ (fun u => ρ u (y w)) w (X w))) := by
      simpa [ha0] using h2
    exact ((tendsto_heis_action_apply h hu hv).add h2').congr (fun t => (decomp t w).symm)

end GlobalTheory.Mem.Lift.OscDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtOscillatorIntegralSymplecticPath =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOscillatorActionUnitaryPolynomialBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOscillatorActionUnitaryPolynomialBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtOscillatorIntegralSymplecticPath\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianCongrInvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex Matrix GlobalTheory.RealWeil GlobalTheory.Mem.Lift
open scoped RealInnerProductSpace ContDiff Real ComplexOrder Topology

namespace GlobalTheory.Mem.Lift.OscBound

open GlobalTheory.RealWeil.Osc GlobalTheory.RealWeil.UnitaryOsc

section General

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → B →L[ℂ] B} {G : Type} [Group G] {k : G →* (V →L[ℝ] V)} {c : G → ℂ}

theorem isOsc_osc (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ)
    (hk : ∀ g x y, omJ J (k g x) (k g y) = omJ J x y) (hc : c 1 = 1) (hl : ∀ g, star (c g) * c g * lam (k g) = 1)
    (hm : ∀ g g', c g * c g' * mu J (k (g * g')) (k g) = c (g * g') * lam (k (g * g'))) :
    IsOsc ρ (fun g v => k g v) (osc h hk c) := by
  refine ⟨fun g f f' hf hf' => ?_, fun g a f _ => intw_smul a f, fun g f hf => sm_osc hJ h hk g hf,
    fun f hf => osc_one hJ h hk hc hf, fun g g' f hf => osc_mul hJ h hk hl hm g g' hf,
    fun g v f hf => osc_heis hJ h hk g v hf, fun g A hA f hf => ?_,
    fun H _ _ _ Φ hΦ g f hf => norm_osc hJ h hk hl Φ hΦ g hf⟩
  · exact intw_add (h.twist (k g) (hk g)) (vacOp_proj hJ h hk g) (good_of_sm hJ h hf) (good_of_sm hJ h hf')
  · refine intw_comm (h.twist (k g) (hk g)) (vacOp_proj hJ h hk g) (good_of_sm hJ h hf) A hA (fun v => hA _)
      fun x => ?_
    rw [vacOp_apply, vacOp_apply, map_smul, proj_comm (h.twist (k g) (hk g)) A (fun v => hA _), proj_comm h A hA]

theorem osc_eq (h : IsHeis (omJ J) ρ) (hk : ∀ g x y, omJ J (k g x) (k g y) = omJ J x y) (g : G) (f : B) :
    osc h hk c g f = c g • ∫ w, ρ (k g w) (∫ u, gau u • ρ (k g u) (proj h (ρ (-w) f))) := by
  simp only [osc, intw, vacOp_apply, map_smul, integral_smul]
  rfl

theorem norm_osc_le (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ)
    (hk : ∀ g x y, omJ J (k g x) (k g y) = omJ J x y) {f : B} (hf : Sm ρ f) :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ g, ‖osc h hk c g f‖ ≤ ‖c g‖ * K := by
  refine ⟨∫ w, (∫ u : V, ‖gau u‖) * ‖proj h (ρ (-w) f)‖,
    integral_nonneg fun w => mul_nonneg (integral_nonneg fun _ => norm_nonneg _) (norm_nonneg _), fun g => ?_⟩
  rw [osc_eq, norm_smul]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  refine norm_integral_le_of_norm_le ((good_integrable (good_of_sm hJ h hf)).const_mul _)
    (Filter.Eventually.of_forall fun w => ?_)
  rw [h.2.2.1]
  refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
  simp only [norm_smul, h.2.2.1]
  rw [integral_mul_const]

theorem hasDerivAt_osc (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ)
    (hk : ∀ g x y, omJ J (k g x) (k g y) = omJ J x y) (hc : c 1 = 1) (γ : ℝ → G) (hγ : γ 0 = 1) (X : V →L[ℝ] V)
    (hX : HasDerivAt (fun t => k (γ t)) X 0) (hcγ : DifferentiableAt ℝ (fun t => c (γ t)) 0)
    {κ : Type} [Fintype κ] (a : κ → ℂ) (p q : κ → V) (hq : IsQuadOf (omJ J) X a p q) :
    ∃ lam : ℂ, ∀ f, Sm ρ f → HasDerivAt (fun t => osc h hk c (γ t) f) (quad ρ a p q f + lam • f) 0 := by
  obtain ⟨l, hl⟩ := _root_.GlobalTheory.Mem.Lift.OscDeriv.hasDerivAt_osc V B J ρ hJ h (fun t => k (γ t)) X (by simp only [hγ, map_one]) hX
    (fun t => hk (γ t)) κ a p q hq
  refine ⟨l + deriv (fun t => c (γ t)) 0, fun f hf => ?_⟩
  have h1 := hcγ.hasDerivAt.fun_smul (hl f hf)
  have h2 := osc_one hJ h hk hc hf
  rw [osc_eq, hc, one_smul] at h2
  simp only [hγ, hc, one_smul, h2] at h1
  simp only [osc_eq]
  rw [add_smul, ← add_assoc]
  exact h1

end General

section Transport

variable {V V' : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup V'] [NormedSpace ℝ V']
  {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]

theorem dH_comp (E : V ≃L[ℝ] V') (ρ : V' → B →L[ℂ] B) (v : V) (f : B) :
    dH (fun u => ρ (E u)) v f = dH ρ (E v) f := by
  have := E.comp_right_fderiv (f := fun u => ρ u f) (x := 0)
  rw [map_zero] at this
  exact congrArg (fun T : V →L[ℝ] B => T v) this

theorem quad_comp (E : V ≃L[ℝ] V') (ρ : V' → B →L[ℂ] B) {κ : Type} [Fintype κ] (a : κ → ℂ) (p q : κ → V') (f : B) :
    quad (fun u => ρ (E u)) a (fun i => E.symm (p i)) (fun i => E.symm (q i)) f = quad ρ a p q f := by
  simp only [quad, dH_comp, E.apply_symm_apply]

theorem isQuadOf_comp (E : V ≃L[ℝ] V') {om : V' → V' → ℝ} {om' : V → V → ℝ} (hE : ∀ x y, om (E x) (E y) = om' x y)
    {X : V' → V'} {X' : V → V} (hX : ∀ v, E (X' v) = X (E v)) {κ : Type} [Fintype κ] {a : κ → ℂ} {p q : κ → V'}
    (h : IsQuadOf om X a p q) : IsQuadOf om' X' a (fun i => E.symm (p i)) (fun i => E.symm (q i)) := by
  intro l v
  have := h (l ∘ₗ (E.symm : V' →L[ℝ] V).toLinearMap) (E v)
  simp only [← hE, E.apply_symm_apply]
  rw [← hX] at this
  simpa using this

end Transport

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem norm_det_le (T : (ι → ι → ℂ) →L[ℝ] (ι → ι → ℂ)) (C : ι → ι → ℂ) :
    ∃ K : ℝ, ∀ M : ι → ι → ℂ, ‖(Matrix.of (T M + C)).det‖ ≤ K * (1 + ∑ i, ∑ j, ‖M i j‖) ^ Fintype.card ι := by
  refine ⟨(Fintype.card ι).factorial * (‖T‖ + ‖C‖) ^ Fintype.card ι, fun M => ?_⟩
  have hS : 0 ≤ ∑ i, ∑ j, ‖M i j‖ := by positivity
  have hM : ‖M‖ ≤ ∑ i, ∑ j, ‖M i j‖ := by
    refine (pi_norm_le_iff_of_nonneg hS).2 fun i => (pi_norm_le_iff_of_nonneg hS).2 fun j => ?_
    exact (Finset.single_le_sum (f := fun j => ‖M i j‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)).trans
      (Finset.single_le_sum (f := fun i => ∑ j, ‖M i j‖) (fun _ _ => by positivity) (Finset.mem_univ i))
  have := Matrix.det_le (A := Matrix.of (T M + C)) (abv := NormedField.toAbsoluteValue ℂ)
    (x := (‖T‖ + ‖C‖) * (1 + ∑ i, ∑ j, ‖M i j‖)) fun i j => by
      change ‖(T M + C) i j‖ ≤ _
      refine ((norm_le_pi_norm ((T M + C) i) j).trans (norm_le_pi_norm (T M + C) i)).trans ?_
      refine (norm_add_le _ _).trans ?_
      have h1 := T.le_opNorm M
      have h2 := mul_le_mul_of_nonneg_left hM (norm_nonneg T)
      nlinarith [norm_nonneg T, norm_nonneg C, mul_nonneg (norm_nonneg C) hS]
  rw [nsmul_eq_mul, mul_pow, ← mul_assoc] at this
  exact this

theorem differentiableAt_det {M : ℝ → ι → ι → ℂ} (hM : DifferentiableAt ℝ M 0) :
    DifferentiableAt ℝ (fun t => (Matrix.of (M t)).det) 0 := by
  simp only [Matrix.det_apply', Matrix.of_apply]
  refine DifferentiableAt.fun_sum fun σ _ => DifferentiableAt.const_mul ?_ _
  exact DifferentiableAt.fun_finsetProd fun i _ => differentiableAt_pi.1 (differentiableAt_pi.1 hM _) _

def sand (A A' : Matrix ι ι ℂ) : (ι → ι → ℂ) →L[ℝ] (ι → ι → ℂ) :=
  LinearMap.toContinuousLinearMap
    { toFun := fun M => Matrix.of.symm (A * Matrix.of M * A')
      map_add' := fun M N => by
        change A * (Matrix.of M + Matrix.of N) * A' = A * Matrix.of M * A' + A * Matrix.of N * A'
        rw [mul_add, add_mul]
      map_smul' := fun r M => by
        change A * (r • Matrix.of M) * A' = r • (A * Matrix.of M * A')
        rw [Matrix.mul_smul, Matrix.smul_mul] }

def kLL (ι : Type) [Fintype ι] : (ι → ι → ℂ) →L[ℝ] (EuclideanSpace ℂ ι →L[ℝ] EuclideanSpace ℂ ι) :=
  LinearMap.toContinuousLinearMap
    { toFun := fun M => kL (Matrix.of M)
      map_add' := fun M N => ContinuousLinearMap.ext fun v => (crd ι).injective (by
        rw [ContinuousLinearMap.add_apply, map_add (crd ι), crd_kL, crd_kL, crd_kL, ← add_mulVec]; rfl)
      map_smul' := fun r M => ContinuousLinearMap.ext fun v => (crd ι).injective (by
        rw [RingHom.id_apply, ContinuousLinearMap.smul_apply, map_smul (crd ι), crd_kL, crd_kL, ← smul_mulVec]; rfl) }

theorem detPlus_sandwich (s A A' M : Matrix ι ι ℂ) : dP s (A * M * A') =
    (Matrix.of (sand ((1 / 2 : ℂ) • ((1 + s) * A)) A' (Matrix.of.symm M) +
      Matrix.of.symm ((1 / 2 : ℂ) • (1 - s)))).det := by
  change _ = (((1 / 2 : ℂ) • ((1 + s) * A)) * M * A' + (1 / 2 : ℂ) • (1 - s)).det
  simp only [dP, smul_mul_assoc, mul_assoc]

theorem hasDerivAt_kL (A A' : Matrix ι ι ℂ) {M : ℝ → Matrix ι ι ℂ} {X : Matrix ι ι ℂ}
    (hX : ∀ i j, HasDerivAt (fun t => M t i j) (X i j) 0) :
    HasDerivAt (fun t => kL (A * M t * A')) (kL (A * X * A')) 0 := by
  have hX' : HasDerivAt (fun t => (Matrix.of.symm (M t) : ι → ι → ℂ)) (Matrix.of.symm X) 0 :=
    hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hX i j
  have e : ∀ N : Matrix ι ι ℂ, kL (A * N * A') = ((kLL ι).comp (sand A A')) (Matrix.of.symm N) := fun _ => rfl
  simp only [e]
  exact ((kLL ι).comp (sand A A')).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hX'

theorem differentiableAt_dP (s A A' : Matrix ι ι ℂ) {M : ℝ → Matrix ι ι ℂ} {X : Matrix ι ι ℂ}
    (hX : ∀ i j, HasDerivAt (fun t => M t i j) (X i j) 0) :
    DifferentiableAt ℝ (fun t => dP s (A * M t * A')) 0 := by
  have hX' : HasDerivAt (fun t => (Matrix.of.symm (M t) : ι → ι → ℂ)) (Matrix.of.symm X) 0 :=
    hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hX i j
  simp only [detPlus_sandwich]
  exact differentiableAt_det
    (((ContinuousLinearMap.differentiableAt _).comp (0 : ℝ) hX'.differentiableAt).add_const _)

def kM {G : Type} [Group G] (m : G →* Matrix ι ι ℂ) : G →* (EuclideanSpace ℂ ι →L[ℝ] EuclideanSpace ℂ ι) where
  toFun g := kL (m g)
  map_one' := by rw [map_one, kL_one]
  map_mul' g g' := by rw [map_mul, kL_mul]

theorem crd_kM {G : Type} [Group G] (m : G →* Matrix ι ι ℂ) (g : G) (v : EuclideanSpace ℂ ι) :
    crd ι (kM m g v) = m g *ᵥ crd ι v := crd_kL _ v

theorem omJ_kM {s : Matrix ι ι ℂ} (hs1 : sᴴ = s) (hs2 : s * s = 1) {G : Type} [Group G] (m : G →* Matrix ι ι ℂ)
    (hms : ∀ g, (m g)ᴴ * s * m g = s) (g : G) (x y : EuclideanSpace ℂ ι) :
    omJ (cplx s hs1 hs2) (kM m g x) (kM m g y) = omJ (cplx s hs1 hs2) x y := by
  rw [omJ_cplx, omJ_cplx, crd_kM, crd_kM, form_mulVec, hms]

theorem detPlus_cocycle {s : Matrix ι ι ℂ} (hs1 : sᴴ = s) (hs2 : s * s = 1) {G : Type} [Group G] (m : G →* Matrix ι ι ℂ)
    (hms : ∀ g, (m g)ᴴ * s * m g = s) :
    (∀ g, star (dP s (m g)) * dP s (m g) * lam (kM m g) = 1) ∧
    ∀ g g', dP s (m g) * dP s (m g') * mu (cplx s hs1 hs2) (kM m (g * g')) (kM m g) =
      dP s (m (g * g')) * lam (kM m (g * g')) := by
  obtain ⟨hl, hmu⟩ := _root_.GlobalTheory.RealWeil.GaussPairing.lam_mu_eq (EuclideanSpace ℂ ι) ι (crd ι) norm_sq_crd s hs1 hs2 (cplx s hs1 hs2)
    (crd_cplx s hs1 hs2)
  have hk := crd_kM m
  refine ⟨fun g => ?_, fun g g' => ?_⟩
  · obtain ⟨e1, e2, e3⟩ := hl (m g) (kM m g) (hms g) (hk g)
    have : star (dP s (m g)) ≠ 0 := star_ne_zero.2 e1
    rw [e3, e2]
    field_simp
  · obtain ⟨e1, e2, e3⟩ := hl (m (g * g')) (kM m (g * g')) (hms _) (hk _)
    have e4 := (hl (m g) (kM m g) (hms g) (hk g)).1
    have e5 := (hl (m g') (kM m g') (hms g') (hk g')).1
    have : star (dP s (m (g * g'))) ≠ 0 := star_ne_zero.2 e1
    have e6 : (m g)⁻¹ * m (g * g') = m g' := by
      have : m g⁻¹ * m g = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
      rw [Matrix.inv_eq_left_inv this, ← map_mul, inv_mul_cancel_left]
    rw [hmu (m (g * g')) (m g) (kM m (g * g')) (kM m g) (hms _) (hms _) (hk _) (hk _), e3, e2, e6]
    field_simp

theorem exists_osc_bound_deriv : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (H : Matrix ι ι ℂ), Hᴴ = H → H.det ≠ 0 → ∀ (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (ρ : (ι → ℂ) → B →L[ℂ] B), IsHeis (fun x y => (star y ⬝ᵥ H *ᵥ x).im) ρ → ∀ (G : Type) [Group G] (m : G →* Matrix ι ι ℂ), (∀ g, (m g)ᴴ * H * m g = H) → ∃ Ω : G → B → B, IsOsc ρ (fun g v => m g *ᵥ v) Ω ∧ (∃ N : ℕ, ∀ f, Sm ρ f → ∃ C : ℝ, ∀ g, ‖Ω g f‖ ≤ C * (1 + ∑ i, ∑ j, ‖m g i j‖) ^ N) ∧ ∀ (γ : ℝ → G) (X : Matrix ι ι ℂ), γ 0 = 1 → (∀ i j, HasDerivAt (fun t => m (γ t) i j) (X i j) 0) → ∀ (κ : Type) [Fintype κ] (c : κ → ℂ) (p q : κ → ι → ℂ), IsQuadOf (fun x y => (star y ⬝ᵥ H *ᵥ x).im) (fun v => X *ᵥ v) c p q → ∃ lam : ℂ, ∀ f, Sm ρ f → HasDerivAt (fun t => Ω (γ t) f) (quad ρ c p q f + lam • f) 0 := by
  intro ι _ _ H h1 h2 B _ _ _ ρ hρ G _ m hm
  obtain ⟨R, s, hR, hs1, hs2, rfl⟩ := GlobalTheory.hermitian_congr_involution ι H h1 h2
  obtain ⟨u, rfl⟩ := (Matrix.isUnit_iff_isUnit_det R).2 hR.isUnit
  have hback : ∀ X : Matrix ι ι ℂ, (u⁻¹).1ᴴ * (u.1ᴴ * X * u.1) * (u⁻¹).1 = X := fun X =>
    calc _ = (u.1 * (u⁻¹).1)ᴴ * X * (u.1 * (u⁻¹).1) := by simp only [mul_assoc, conjTranspose_mul]
      _ = X := by simp
  let E₀ : (ι → ℂ) ≃L[ℝ] (ι → ℂ) := ContinuousLinearEquiv.equivOfInverse (mvL (u⁻¹).1) (mvL u.1)
    (fun v => by
      change u.1 *ᵥ ((u⁻¹).1 *ᵥ v) = v
      rw [mulVec_mulVec]
      simp) fun v => by
      change (u⁻¹).1 *ᵥ (u.1 *ᵥ v) = v
      rw [mulVec_mulVec]
      simp
  let E : EuclideanSpace ℂ ι ≃L[ℝ] (ι → ℂ) := (crd ι).trans E₀
  have hE : ∀ v, E v = (u⁻¹).1 *ᵥ crd ι v := fun _ => rfl
  have hJ := cplx_cplx s hs1 hs2
  have hEom : ∀ x y, (star (E y) ⬝ᵥ (u.1ᴴ * s * u.1) *ᵥ E x).im = omJ (cplx s hs1 hs2) x y := fun x y => by
    rw [hE, hE, form_mulVec, hback, omJ_cplx]
  have hρ' : IsHeis (omJ (cplx s hs1 hs2)) fun v => ρ (E v) :=
    isHeis_comp hρ (E : EuclideanSpace ℂ ι →L[ℝ] (ι → ℂ)) hEom
  let m' : G →* Matrix ι ι ℂ :=
    { toFun := fun g => u.1 * m g * (u⁻¹).1
      map_one' := by simp
      map_mul' := fun g g' => by simp only [map_mul, mul_assoc, Units.inv_mul_cancel_left] }
  have hm' : ∀ g, m' g = u.1 * m g * (u⁻¹).1 := fun _ => rfl
  have hms : ∀ g, (m' g)ᴴ * s * m' g = s := fun g => by
    calc _ = (u⁻¹).1ᴴ * ((m g)ᴴ * (u.1ᴴ * s * u.1) * m g) * (u⁻¹).1 := by
          simp only [hm', mul_assoc, conjTranspose_mul]
      _ = s := by rw [hm, hback]
  have hEk : ∀ (M : Matrix ι ι ℂ) v, E (kL (u.1 * M * (u⁻¹).1) v) = M *ᵥ E v := fun M v => by
    simp only [hE, crd_kL, mulVec_mulVec, mul_assoc, Units.inv_mul_cancel_left]
  have hom := omJ_kM hs1 hs2 m' hms
  have hc1 : (fun g => dP s (m' g)) 1 = 1 := by simp only [map_one, detPlus_one₂]
  obtain ⟨hl, hmu⟩ := detPlus_cocycle hs1 hs2 m' hms
  have hΩ := isOsc_osc (c := fun g => dP s (m' g)) hJ hρ' hom hc1 hl hmu
  have hkM : ∀ g, kM m' g = kL (u.1 * m g * (u⁻¹).1) := fun _ => rfl
  have hΩ' : IsOsc ρ (fun g v => m g *ᵥ v) fun g => osc hρ' hom (fun g => dP s (m' g)) (MonoidHom.id G g) :=
    isOsc_comp E (MonoidHom.id G) (fun g v => by rw [MonoidHom.id_apply, hkM, hEk]) hΩ
  simp only [MonoidHom.id_apply] at hΩ'
  refine ⟨fun g => osc hρ' hom (fun g => dP s (m' g)) g, hΩ',
    ⟨Fintype.card ι, fun f hf => ?_⟩, fun γ X hγ hX κ _ a p q hq => ?_⟩
  · obtain ⟨K, hK0, hK⟩ := norm_osc_le (c := fun g => dP s (m' g)) hJ hρ' hom ((sm_comp_iff E ρ f).2 hf)
    obtain ⟨L, hL⟩ := norm_det_le (sand ((1 / 2 : ℂ) • ((1 + s) * u.1)) (u⁻¹).1)
      (Matrix.of.symm ((1 / 2 : ℂ) • (1 - s)))
    refine ⟨L * K, fun g => (hK g).trans ?_⟩
    rw [mul_right_comm, hm', detPlus_sandwich]
    exact mul_le_mul_of_nonneg_right (hL _) hK0
  · have hkX : HasDerivAt (fun t => kM m' (γ t)) (kL (u.1 * X * (u⁻¹).1)) 0 := hasDerivAt_kL u.1 (u⁻¹).1 hX
    have hcγ : DifferentiableAt ℝ (fun t => dP s (m' (γ t))) 0 := differentiableAt_dP s u.1 (u⁻¹).1 hX
    obtain ⟨l, hl⟩ := hasDerivAt_osc (c := fun g => dP s (m' g)) hJ hρ' hom hc1 γ hγ _ hkX hcγ a _ _
      (isQuadOf_comp E hEom (hEk X) hq)
    refine ⟨l, fun f hf => ?_⟩
    have := hl f ((sm_comp_iff E ρ f).2 hf)
    rwa [quad_comp] at this

end GlobalTheory.Mem.Lift.OscBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOscillatorActionUnitaryPolynomialBound =====
