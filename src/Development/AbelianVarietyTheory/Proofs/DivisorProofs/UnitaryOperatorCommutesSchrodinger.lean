module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzMemL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicAddCharNontrivialFinitePlace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfFourierEqZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtThetaSumHeisenbergLine
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
public import GroundTheory.GlobalFields.SemilocalAlgebras.NormTrace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Complex
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap

@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section

namespace GlobalTheory.AdelicSchur

variable {F : Type} [Field F] [NumberField F]

theorem mixed_eq_zero (u : mixedEmbedding.mixedSpace F)
    (h : ∀ s, Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (u * s) = 0) : u = 0 := by
  classical
  have htr : ∀ z : mixedEmbedding.mixedSpace F, Algebra.trace ℝ (mixedEmbedding.mixedSpace F) z =
      (∑ w, z.1 w) + ∑ w, 2 * (z.2 w).re := by
    intro z
    rw [Algebra.trace_prod_apply, GroundTheory.Global.SemiLocal.trace_pi, GroundTheory.Global.SemiLocal.trace_pi]
    simp [Algebra.trace_complex_apply]
  refine Prod.ext (funext fun w => ?_) (funext fun w => ?_)
  · have h1 := h (Pi.single w 1, 0)
    rw [htr] at h1
    simpa [Pi.single_apply] using h1
  · have h1 := h (0, Pi.single w (star (u.2 w)))
    rw [htr] at h1
    simp [Pi.single_apply] at h1
    rw [Finset.sum_eq_single w (fun v _ hv => by simp [hv]) (by simp)] at h1
    simp at h1
    have ha : (u.2 w).re = 0 := by nlinarith [mul_self_nonneg (u.2 w).re, mul_self_nonneg (u.2 w).im]
    have hb : (u.2 w).im = 0 := by nlinarith [mul_self_nonneg (u.2 w).re, mul_self_nonneg (u.2 w).im]
    exact Complex.ext (by simpa using ha) (by simpa using hb)

theorem fin_exists_ne_one (ψ : AddChar (AF F) ℂ) (hψ : ∀ w : Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) {a : Af F}
    (ha : a ≠ 0) : ∃ b : Af F, GlobalTheory.HeisSchA.finChar ψ (a * b) ≠ 1 := by
  classical
  obtain ⟨v, hv⟩ : ∃ v, evalV F v a ≠ 0 := by
    by_contra h
    push_neg at h
    exact ha (af_ext fun u => by rw [h u, map_zero])
  obtain ⟨t, ht⟩ := hψ v
  refine ⟨singleFin v (t / evalV F v a), ?_⟩
  have e : a * singleFin v (t / evalV F v a) = singleFin v t := by
    apply af_ext
    intro u
    rw [map_mul]
    by_cases hu : u = v
    · subst hu
      rw [evalV_singleFin_self, evalV_singleFin_self]
      field_simp
    · rw [evalV_singleFin_ne hu, evalV_singleFin_ne hu, mul_zero]
  rw [e]
  exact ht

theorem sep {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (x : κ → AF F)
    (hx : ∀ y : κ → AF F, ψ (x ⬝ᵥ y) = 1) : x = 0 := by
  classical
  have hone : ∀ i (c : AF F), ψ (x i * c) = 1 := fun i c => by
    have := hx (Pi.single i c)
    rwa [dotProduct_single] at this
  funext i
  refine Prod.ext ?_ ?_
  · show (x i).1 = 0
    apply (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective
    rw [map_zero]
    apply mixed_eq_zero
    intro s
    by_contra hT
    set e := InfiniteAdeleRing.ringEquiv_mixedSpace F
    set T := Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (e (x i).1 * s) with hTdef
    have h1 := hone i (GlobalTheory.HeisSchA.mk (e.symm (((2 * T)⁻¹ : ℝ) • s)) 0)
    have hmul : x i * GlobalTheory.HeisSchA.mk (e.symm (((2 * T)⁻¹ : ℝ) • s)) 0 =
        GlobalTheory.HeisSchA.mk ((x i).1 * e.symm (((2 * T)⁻¹ : ℝ) • s)) 0 :=
      Prod.ext rfl (mul_zero _)
    rw [hmul, hψ.2.2 _ (GlobalTheory.HeisSchA.at_mk _)] at h1
    have htr : Algebra.trace ℝ (mixedEmbedding.mixedSpace F)
        (evI F (GlobalTheory.HeisSchA.mk ((x i).1 * e.symm (((2 * T)⁻¹ : ℝ) • s)) 0)) = 1 / 2 := by
      show Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (e ((x i).1 * e.symm (((2 * T)⁻¹ : ℝ) • s))) = 1 / 2
      rw [map_mul, RingEquiv.apply_symm_apply, mul_smul_comm, map_smul, ← hTdef, smul_eq_mul]
      field_simp
    rw [htr] at h1
    have h2 : -(2 * (Real.pi : ℂ) * Complex.I) * (((1 / 2 : ℝ)) : ℂ) = -((Real.pi : ℂ) * Complex.I) := by
      push_cast; ring
    rw [h2, Complex.exp_neg, Complex.exp_pi_mul_I] at h1
    norm_num at h1
  · show (x i).2 = 0
    by_contra hb
    obtain ⟨b, hb'⟩ := fin_exists_ne_one ψ (GlobalTheory.PsiNontrivAt.exists_psiAt_ne_one ψ hψ) hb
    apply hb'
    rw [GlobalTheory.HeisSchA.finChar_apply]
    have := hone i (GlobalTheory.HeisSchA.mk 0 b)
    have hmul : x i * GlobalTheory.HeisSchA.mk 0 b = GlobalTheory.HeisSchA.mk 0 ((x i).2 * b) :=
      Prod.ext (mul_zero _) rfl
    rwa [hmul] at this

end GlobalTheory.AdelicSchur

namespace GlobalTheory.AdelicSchur

theorem conj_mul_eq {A B A' B' : ℂ} (h : ∀ c : ℂ, ‖A + c * B‖ = ‖A' + c * B'‖) :
    star A * B = star A' * B' := by
  have hs : ∀ c : ℂ, Complex.normSq (A + c * B) = Complex.normSq (A' + c * B') := fun c => by
    rw [Complex.normSq_eq_norm_sq, Complex.normSq_eq_norm_sq, h c]
  have h1 := hs 1
  have h2 := hs (-1)
  have h3 := hs Complex.I
  have h4 := hs (-Complex.I)
  simp only [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
    Complex.one_re, Complex.one_im, Complex.neg_re, Complex.neg_im, Complex.I_re, Complex.I_im] at h1 h2 h3 h4
  apply Complex.ext
  · simp only [Complex.mul_re, Complex.star_def, Complex.conj_re, Complex.conj_im]
    linear_combination (h1 - h2) / 4
  · simp only [Complex.mul_im, Complex.star_def, Complex.conj_re, Complex.conj_im]
    linear_combination (h4 - h3) / 4

theorem norm_one_add_sq (c z : ℂ) (hz : ‖z‖ = 1) : ‖1 + c * z‖ ^ 2 = 1 + ‖c‖ ^ 2 + 2 * (c * z).re := by
  have hz' : z.re * z.re + z.im * z.im = 1 := by
    rw [← Complex.normSq_apply, Complex.normSq_eq_norm_sq, hz, one_pow]
  rw [← Complex.normSq_eq_norm_sq, ← Complex.normSq_eq_norm_sq, Complex.normSq_apply, Complex.normSq_apply]
  simp only [Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im, Complex.one_re, Complex.one_im]
  linear_combination (c.re * c.re + c.im * c.im) * hz'

end GlobalTheory.AdelicSchur
