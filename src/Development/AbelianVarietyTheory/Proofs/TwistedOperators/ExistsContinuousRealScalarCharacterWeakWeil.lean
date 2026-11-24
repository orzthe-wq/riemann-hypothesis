module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerThetaFunctionsReadingTestFunctionFrames
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionTranslatesThetaByUnitScalar
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUnique
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DblZMemHn
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussRMulFactor
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionFundamentalDomainInnerProductBasic
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivar
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaSeriesTestFunctionHolomorphicWeight
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.OneMemRowHighestAndThPSmulOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContinuousRealScalarCharacterWeakWeil

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.OneMemRowHighestAndThPSmulOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.OneMemRowHighestAndThPSmulOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW

theorem one_mem_rowHighest_and_thP_smul_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g q0 : ℕ) (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), (1 : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) ∈ Harm.rowHighest ℂ (fun _ _ => 0) (fun _ _ => 0) ∧ ∀ (c : ℂ) (φ : TF n g) (x : Frame X.Ψ r), thP X hr bas idx (c • φ) 1 x = c * (hMat X bas idx x).det ^ (n / 2) * thS φ (tauMat X bas idx x) 0 := by
  intro E _ _ _ r X g q0 hr bas idx n
  refine ⟨?_, fun c φ x => ?_⟩
  · simp only [Harm.rowHighest, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.id_apply, MvPolynomial.mem_weightedHomogeneousSubmodule]
    refine ⟨⟨?_, fun _ _ => ?_, fun _ _ => ?_⟩, ?_, ?_⟩
    · show Harm.IsHarmonic _
      unfold Harm.IsHarmonic
      intro t a b
      simp [Harm.laplacian]
    · simp only [Harm.partOf, Finset.sum_const_zero]
      exact MvPolynomial.isWeightedHomogeneous_one _ _
    · simp only [Harm.partOf, Finset.sum_const_zero]
      exact MvPolynomial.isWeightedHomogeneous_one _ _
    · intro t a b _ s
      simp
    · intro t a b _ s
      simp
  · simp only [thP, ReciprocityTheory.ChartRestriction.G.I2.polyDeriv, MvPolynomial.support_one, Finset.sum_singleton,
      MvPolynomial.coeff_zero_one, one_mul]
    have h0 : ∀ (k : ℕ) (hk : k = 0) (v : Fin k → (Fin n → Fin g → ℂ)),
        iteratedFDeriv ℂ k (thA X bas idx (c • φ) x) 0 v = thA X bas idx (c • φ) x 0 := by
      rintro _ rfl v
      exact iteratedFDeriv_zero_apply v
    rw [h0 _ (by simp)]
    unfold thA thS
    simp only [Pi.zero_apply, Matrix.mulVec_zero, dotProduct_zero, Finset.sum_const_zero, mul_zero, Complex.exp_zero,
      one_mul, Pi.smul_apply, smul_eq_mul, mul_assoc, tsum_mul_left, add_zero]
    ring

end GlobalTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.OneMemRowHighestAndThPSmulOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContinuousRealScalarCharacterWeakWeil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContinuousRealScalarCharacterWeakWeil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerThetaFunctionsReadingTestFunctionFrames\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUnique\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DblZMemHn\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussRMulFactor\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.OneMemRowHighestAndThPSmulOne\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionFundamentalDomainInnerProductBasic\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivar\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaSeriesTestFunctionHolomorphicWeight\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionTranslatesThetaByUnitScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan.RealChar

variable {D : D7} {S T : HSp D}

theorem realPt_zero (C : Ctx S T) : C.realPt 0 = 0 := by
  funext σ k a
  simp [Ctx.realPt, compAt]

theorem th_zero_eq (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {φ : TF S.rank C.g}
    (hφ : SW.IsSB φ) : C.Th x φ 0 = thR C.X C.bas C.idx φ x 0 := by
  have h0 : IsRealPt (0 : WO S T) := by
    ext i j
    simp
  rw [(GlobalTheory.Ker.ZakEx.isZak_Th D S T C x hx φ hφ).1.2 0 h0, realPt_zero]

theorem th_zero_eq_thP (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {φ : TF S.rank C.g}
    (hφ : SW.IsSB φ) : C.Th x φ 0 = thP C.X C.hr C.bas C.idx φ 1 x := by
  have h := (GlobalTheory.SW.one_mem_rowHighest_and_thP_smul_one D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank).2 1 φ x
  rw [one_smul, one_mul] at h
  rw [h, th_zero_eq C hx hφ, thR]
  have hz : zR C.X C.idx x (0 : WR C.X S.rank) = 0 := by
    funext k i
    simp [zR, hermC]
  rw [hz, GlobalTheory.Ker.RealScalar.gaussR_zero C x, one_mul, thA]
  simp
  exact Or.inl rfl

theorem continuous_th_mvB (C : Ctx S T) (B : C.Bas) (hB : C.IsB B) (φ : TF S.rank C.g) (hφ : SW.IsSB φ) :
    Continuous (fun a : GA D T => C.Th (C.xB (C.mvB a B)) φ 0) := by
  have hS := fun B (hB : C.IsB B) => (GlobalTheory.Ker.onBasis_frame_period D S T C).2 B hB
  have hdom : ∀ a : GA D T, C.xB (C.mvB a B) ∈ C.X.dom := fun a => (hS _ ((hS B hB).2.2.2.2.2 a).1).2.1
  have e : (fun a : GA D T => C.Th (C.xB (C.mvB a B)) φ 0) =
      (thP C.X C.hr C.bas C.idx φ 1) ∘ fun a => C.xB (C.mvB a B) := by
    funext a
    exact th_zero_eq_thP C (hdom a) hφ
  rw [e]
  have hP := (GlobalTheory.SW.theta_holomorphic_weight D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank C.sympl C.even (fun _ _ => 0)
    (fun _ _ => 0) φ hφ 1 (GlobalTheory.SW.one_mem_rowHighest_and_thP_smul_one D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank).1).1
  refine hP.continuousOn.comp_continuous ?_ hdom
  have hc : ∀ τ, Continuous fun a : GA D T => compAt C.θ τ (Formalism.L2.Theta.mt T a) := fun τ =>
    (GlobalTheory.RealWeil.continuous_compAt C.inf τ T.rank T.rank).comp (GlobalTheory.RealWeil.continuous_mt T).1
  refine continuous_pi fun σ => continuous_pi fun i => continuous_pi fun j => ?_
  simp only [Ctx.xB, Ctx.mvB]
  exact Complex.continuous_conj.comp
    ((continuous_apply j).comp ((continuous_apply i).comp ((hc _).matrix_mul continuous_const)))

theorem exists_th_zero_ne (C : Ctx S T) (B : C.Bas) (hB : C.IsB B) (φ : TF S.rank C.g) (hφ : SW.IsSB φ)
    (h0 : φ ≠ 0) : ∃ φ' : TF S.rank C.g, SW.IsSB φ' ∧ C.Th (C.xB B) φ' 0 ≠ 0 := by
  have hx : C.xB B ∈ C.X.dom := ((GlobalTheory.Ker.onBasis_frame_period D S T C).2 B hB).2.1
  have R := GlobalTheory.Ker.thR_laws D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank C.sympl C.even _ hx φ hφ
  have hd := (GlobalTheory.Ker.zR_laws D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank C.sympl C.even _ hx).2.2.2.1
  obtain ⟨y, hy⟩ : ∃ y, thR C.X C.bas C.idx φ (C.xB B) (embR C.X y) ≠ 0 := by
    by_contra hn
    push_neg at hn
    have hs : SW.IsSB ((0 : ℂ) • φ) := (isSB_algebra_haar_linear _ _ _ _ _ hφ hφ).2.1 0
    have e : thR C.X C.bas C.idx φ (C.xB B) = thR C.X C.bas C.idx ((0 : ℂ) • φ) (C.xB B) := by
      rw [R.2.2.2.2 0, zero_smul]
      exact hd.equalizer R.1.continuous continuous_const (funext hn)
    exact h0 (((R.2.2.2.1 _ hs).1 e).trans (zero_smul ℂ φ))
  have hs' := ((GlobalTheory.SW.heisG_laws D.host.E T.rank C.X C.g C.bas C.idx S.rank C.sympl C.even).2.2.2 y φ hφ).1
  refine ⟨_, hs', ?_⟩
  rw [th_zero_eq C hx hs', R.2.1 y 0, zero_add]
  exact mul_ne_zero (Complex.exp_ne_zero _) hy

end GlobalTheory.AdSpan.RealChar

namespace GlobalTheory.AdSpan.RealChar

theorem smul_cancel {α : Type} {F : α → ℂ} (hF : F ≠ 0) {c c' : ℂ} (h : c • F = c' • F) : c = c' := by
  obtain ⟨w, hw⟩ : ∃ w, F w ≠ 0 := by
    by_contra h'
    push_neg at h'
    exact hF (funext h')
  have := congrFun h w
  simp only [Pi.smul_apply, smul_eq_mul] at this
  exact mul_right_cancel₀ hw this

variable {D : D7} {S T : HSp D}

theorem th_ne (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {φ : TF S.rank C.g}
    (hφ : SW.IsSB φ) (h0 : φ ≠ 0) : C.Th x φ ≠ 0 := by
  intro h
  have L := GlobalTheory.Ker.Ctx.th_laws D S T C x hx φ hφ
  have hs : SW.IsSB ((0 : ℂ) • φ) := (isSB_algebra_haar_linear _ _ _ _ _ hφ hφ).2.1 0
  have e : C.Th x φ = C.Th x ((0 : ℂ) • φ) := by rw [L.2.1, h, smul_zero]
  exact h0 (((L.1 _ hs).2 e).trans (zero_smul ℂ φ))

theorem th_zero (C : Ctx S T) {x : Frame C.X.Ψ T.rank} (hx : x ∈ C.X.dom) {φ : TF S.rank C.g}
    (hφ : SW.IsSB φ) (h0 : φ = 0) : C.Th x φ = 0 := by
  have L := GlobalTheory.Ker.Ctx.th_laws D S T C x hx φ hφ
  have e : φ = (0 : ℂ) • φ := by rw [h0, smul_zero]
  rw [e, L.2.1, zero_smul]

theorem kZero_ne (C : Ctx S T) {x₁ x₂ : Frame C.X.Ψ T.rank} (h₁ : x₁ ∈ C.X.dom) (h₂ : x₂ ∈ C.X.dom) :
    kZero C.X C.idx x₁ x₂ (0 : Fin S.rank → Fin C.g → ℂ) 0 ≠ 0 := by
  rw [GlobalTheory.AdTh.Overlap.kZero_zero]
  exact Finset.prod_ne_zero_iff.2 fun τ _ => inv_ne_zero (pow_ne_zero _ (mul_ne_zero
    (DblPoint.det_aLin_ne_zero h₁ h₂ τ) (DblPoint.det_aAnti_ne_zero h₁ h₂ τ)))

theorem realScal_character : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeak C.ψ S T om → ContT C.ψ om → ∃ z : GA D T → ℂ, (∀ a ∈ GinfC T, ∀ a' ∈ GinfC T, z (a * a') = z a * z a') ∧ (∀ a ∈ GinfC T, ‖z a‖ = 1) ∧ ContinuousOn z (GinfC T : Set (GA D T)) ∧ ∀ B, C.IsB B → ∀ a ∈ GinfC T, RealScal C om B a (z a) := by
  intro D S T C om hom hcont
  obtain ⟨B₀, hB₀⟩ := (GlobalTheory.Ker.onBasis_frame_period D S T C).1
  have hS := fun B (hB : C.IsB B) => (GlobalTheory.Ker.onBasis_frame_period D S T C).2 B hB
  have hdom : ∀ B, C.IsB B → C.xB B ∈ C.X.dom := fun B hB => (hS B hB).2.1
  have hmvB : ∀ B, C.IsB B → ∀ g : GA D T, C.IsB (C.mvB g B) := fun B hB g => ((hS B hB).2.2.2.2.2 g).1
  have hex : ∀ B, C.IsB B → ∀ a ∈ GinfC T, ∃ c : ℂ, ‖c‖ = 1 ∧ RealScal C om B a c := fun B hB a ha =>
    GlobalTheory.Ker.RealScalar.om_real_Th D S T C om hom 1 (one_mem _) a ha B hB
  by_cases hne : ∃ φ : TF S.rank C.g, SW.IsSB φ ∧ φ ≠ 0
  swap
  · refine ⟨fun _ => 1, fun _ _ _ _ => (mul_one 1).symm, fun _ _ => norm_one, continuousOn_const,
      fun B hB a ha φ hφ => ?_⟩
    obtain ⟨c, -, hc⟩ := hex B hB a ha
    have h0 : φ = 0 := by
      by_contra h
      exact hne ⟨φ, hφ, h⟩
    rw [hc φ hφ, th_zero C (hdom _ (hmvB B hB a)) hφ h0, smul_zero, smul_zero]
  obtain ⟨φ₀, hφ₀, h0⟩ := hne
  let z : GA D T → ℂ := fun a => if h : a ∈ GinfC T then (hex B₀ hB₀ a h).choose else 1
  have hz : ∀ a (ha : a ∈ GinfC T), ‖z a‖ = 1 ∧ RealScal C om B₀ a (z a) := fun a ha => by
    simp only [z, dif_pos ha]
    exact (hex B₀ hB₀ a ha).choose_spec
  obtain ⟨⟨μ, 𝓕, hμ⟩, hip⟩ := GlobalTheory.Ker.ScalarProduct.ip_basic D S T C
  have hth : ∀ B, C.IsB B → ∀ φ : TF S.rank C.g, SW.IsSB φ → C.IsTh (C.Th (C.xB B) φ) :=
    fun B hB φ hφ => (GlobalTheory.Ker.ZakEx.isZak_Th D S T C _ (hdom B hB) φ hφ).1.1

  have hip2 : ∀ B B', C.IsB B → C.IsB B' → ∀ g : GA D T,
      ipO μ 𝓕 (C.Th (C.xB (C.mvB g B)) φ₀) (C.Th (C.xB (C.mvB g B')) φ₀) =
        ipO μ 𝓕 (C.Th (C.xB B) φ₀) (C.Th (C.xB B') φ₀) := fun B B' hB hB' g => by
    rw [GlobalTheory.AdTh.Overlap.ipO_Th C hμ (hdom _ (hmvB B hB g)) (hdom _ (hmvB B' hB' g)) hφ₀ hφ₀,
      GlobalTheory.AdTh.Overlap.ipO_Th C hμ (hdom _ hB) (hdom _ hB') hφ₀ hφ₀, GlobalTheory.AdTh.Overlap.kZero_mvB C hB g]
  have hdbl : dbl C.X C.bas C.idx φ₀ φ₀ 0 ≠ 0 := by
    intro hc
    have h1 := GlobalTheory.AdTh.Overlap.ipO_Th C hμ (hdom _ hB₀) (hdom _ hB₀) hφ₀ hφ₀
    rw [hc, zero_mul] at h1
    exact th_ne C (hdom _ hB₀) hφ₀ h0 ((hip μ 𝓕 hμ _ (hth B₀ hB₀ φ₀ hφ₀)).2.1 h1)
  have hipne : ∀ B B', C.IsB B → C.IsB B' →
      ipO μ 𝓕 (C.Th (C.xB B) φ₀) (C.Th (C.xB B') φ₀) ≠ 0 := fun B B' hB hB' => by
    rw [GlobalTheory.AdTh.Overlap.ipO_Th C hμ (hdom _ hB) (hdom _ hB') hφ₀ hφ₀]
    exact mul_ne_zero hdbl (kZero_ne C (hdom _ hB) (hdom _ hB'))

  have hind : ∀ B, C.IsB B → ∀ a (ha : a ∈ GinfC T), RealScal C om B a (z a) := by
    intro B hB a ha
    obtain ⟨c, -, hc⟩ := hex B hB a ha
    obtain ⟨hzn, hzs⟩ := hz a ha
    suffices e : c = z a by rw [← e]; exact hc
    have t1 := hth B hB φ₀ hφ₀
    have t2 := hth B₀ hB₀ φ₀ hφ₀
    have t1' := hth _ (hmvB B hB a) φ₀ hφ₀
    have t2' := hth _ (hmvB B₀ hB₀ a) φ₀ hφ₀
    have u := ((hip μ 𝓕 hμ _ t1).2.2.2 _ t2).2.2.2.2.2 om hom (1, a)
    have t3 : C.IsTh ((z a) • C.Th (C.xB (C.mvB a B₀)) φ₀) := hzs φ₀ hφ₀ ▸ hom.om_pres (1, a) _ t2
    rw [hc φ₀ hφ₀, hzs φ₀ hφ₀, ((hip μ 𝓕 hμ _ t1').2.2.2 _ t3).2.2.1,
      ((hip μ 𝓕 hμ _ t3).2.2.2 _ t1').2.1, ((hip μ 𝓕 hμ _ t2').2.2.2 _ t1').2.2.1, map_mul,
      ((hip μ 𝓕 hμ _ t1').2.2.2 _ t2').2.1, Complex.conj_conj, hip2 B B₀ hB hB₀ a] at u
    have K := hipne B B₀ hB hB₀
    have h1 : c * conj (z a) = 1 := mul_right_cancel₀ K (by linear_combination u)
    have h2 : z a * conj (z a) = 1 := by
      rw [Complex.mul_conj', hzn]; simp
    calc c = c * (z a * conj (z a)) := by rw [h2, mul_one]
      _ = (c * conj (z a)) * z a := by ring
      _ = z a := by rw [h1, one_mul]
  refine ⟨z, fun a ha a' ha' => ?_, fun a ha => (hz a ha).1, ?_, hind⟩
  ·
    have e1 := hind B₀ hB₀ (a * a') (mul_mem ha ha') φ₀ hφ₀
    have e2 := hind B₀ hB₀ a' ha' φ₀ hφ₀
    have e3 := hind _ (hmvB B₀ hB₀ a') a ha φ₀ hφ₀
    have hm : om (1, a * a') = om (1, a) * om (1, a') := by
      rw [← map_mul, Prod.mk_mul_mk, one_mul]
    rw [hm, Module.End.mul_apply, e2, map_smul, e3, smul_smul,
      ← ((hS B₀ hB₀).2.2.2.2.2 a').2.1 a] at e1
    have := smul_cancel (th_ne C (hdom _ (hmvB B₀ hB₀ (a * a'))) hφ₀ h0) e1
    rw [← this, mul_comm]
  ·
    intro a₀ ha₀
    obtain ⟨φ, hφ, hφ0⟩ := exists_th_zero_ne C _ (hmvB B₀ hB₀ a₀) φ₀ hφ₀ h0
    have hN : Continuous fun a : GA D T => om (1, a) (C.Th (C.xB B₀) φ) 0 :=
      hcont _ (hth B₀ hB₀ φ hφ) 0
    have hD := continuous_th_mvB C B₀ hB₀ φ hφ
    have heq : ∀ a ∈ GinfC T, C.Th (C.xB (C.mvB a B₀)) φ 0 ≠ 0 →
        om (1, a) (C.Th (C.xB B₀) φ) 0 / C.Th (C.xB (C.mvB a B₀)) φ 0 = z a := fun a ha hne => by
      rw [hind B₀ hB₀ a ha φ hφ, Pi.smul_apply, smul_eq_mul, mul_div_assoc, div_self hne, mul_one]
    refine ContinuousWithinAt.congr_of_eventuallyEq
      ((hN.continuousAt.div hD.continuousAt hφ0).continuousWithinAt) ?_ (heq a₀ ha₀ hφ0).symm
    filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (hD.continuousAt.eventually_ne hφ0)] with a ha hne
    exact (heq a ha hne).symm

end GlobalTheory.AdSpan.RealChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContinuousRealScalarCharacterWeakWeil =====
