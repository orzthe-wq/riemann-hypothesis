module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledThetaTestFunctionSesquilinearHeisenberg
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockHxDifferentiable
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ConjKappa
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeSpanMembership
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DblZMemHn
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledGaussianKernelDiagonalTranslationInvarian, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeanRealTorusNormalisedThetaMulConj

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledGaussianKernelDiagonalTranslationInvarian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledGaussianKernelDiagonalTranslationInvarian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledThetaTestFunctionSesquilinearHeisenberg\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockHxDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.Ker.Diag

open GlobalTheory.SW.DblLin

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} (idx : Fin g ≃ X.Ψ × Fin r)


variable (X) in
noncomputable def kRow (x₁ x₂ : Frame X.Ψ r) (z w : Fin g → ℂ) : ℂ :=
  ∑ τ, cz' X idx x₁ x₂ τ (z, w) ⬝ᵥ (imH (dblZ X x₁ x₂ τ))⁻¹ *ᵥ cz X idx x₁ x₂ τ (z, w)

theorem kZero_eq (x₁ x₂ : Frame X.Ψ r) (z w : Fin n → Fin g → ℂ) :
    kZero X idx x₁ x₂ z w =
      (∏ τ : X.Ψ, (((aLin X x₁ x₂ τ).det * (aAnti X x₁ x₂ τ).det) ^ (n / 2))⁻¹) *
        cexp (π * ∑ k, kRow X idx x₁ x₂ (z k) (w k)) := by
  simp only [kZero, Finset.prod_mul_distrib, ← Complex.exp_sum, ← Finset.mul_sum, kRow]
  rw [Finset.sum_comm]
  rfl

theorem kRow_per (hs : IsSympl X bas) {x₁ x₂ : Frame X.Ψ r} (h₁ : x₁ ∈ X.dom) (h₂ : x₂ ∈ X.dom)
    (y : Fin r → E) (z z' : Fin g → ℂ) :
    kRow X idx x₁ x₂ (pv X idx x₁ y + z) (fun i => conj ((pv X idx x₂ y + z') i)) =
      hx X bas idx x₁ (z + (1 / 2 : ℂ) • pv X idx x₁ y) (pv X idx x₁ y) +
      conj (hx X bas idx x₂ (z' + (1 / 2 : ℂ) • pv X idx x₂ y) (pv X idx x₂ y)) +
      kRow X idx x₁ x₂ z (fun i => conj (z' i)) := by
  have h := expo_row idx hs h₁ h₂ y y z (star z')
  have e0 : ∀ τ : X.Ψ, Data.emb τ.1 (0 : Fin r → E) = 0 := fun τ => by
    funext a; simp [Data.emb]
  have e1 : (fun i => conj ((pv X idx x₂ y + z') i)) = star z' + star (per X x₂ y ∘ idx) := by
    funext i; simp [pv, add_comm]
  rw [e1, add_comm (pv X idx x₁ y) z]
  simp only [sub_self, e0, star_zero, zero_dotProduct, dotProduct_zero, add_zero,
    Finset.sum_const_zero, mul_zero, Pi.zero_apply, star_star, hermForm_Hm] at h
  simp only [cc, map_zero, mul_zero, Finset.sum_const_zero, Rat.cast_zero, add_zero] at h
  exact h

theorem continuous_kRow (x₁ x₂ : Frame X.Ψ r) :
    Continuous fun p : (Fin g → ℂ) × (Fin g → ℂ) => kRow X idx x₁ x₂ p.1 p.2 := by
  refine continuous_finsetSum _ fun τ _ => ?_
  exact (cz' X idx x₁ x₂ τ).continuous_of_finiteDimensional.dotProduct
    (continuous_const.matrix_mulVec (cz X idx x₁ x₂ τ).continuous_of_finiteDimensional)

theorem continuous_hx (x : Frame X.Ψ r) :
    Continuous fun z : Fin g → ℂ => hx X bas idx x z z :=
  (continuous_const.matrix_mulVec continuous_id).dotProduct
    (continuous_const.matrix_mulVec (continuous_const.matrix_mulVec continuous_id).star)

theorem kernel_diag : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g q0 : ℕ) (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ x₁ ∈ X.dom, ∀ x₂ ∈ X.dom, ∀ a b w : WR X n, cexp (π * I * (EFR X w (a - b) : ℝ)) * (gaussR X bas idx x₁ (zR X idx x₁ (w + a)) * conj (gaussR X bas idx x₂ (zR X idx x₂ (w + b))) * kZero X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i))) = gaussR X bas idx x₁ (zR X idx x₁ a) * conj (gaussR X bas idx x₂ (zR X idx x₂ b)) * kZero X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i)) := by
  intro E _ _ _ r X g q0 hr bas idx n hs hn x₁ h₁ x₂ h₂ a b w
  obtain ⟨⟨L₁, hL₁⟩, im₁, -, hd, -⟩ := _root_.GlobalTheory.Ker.zR_laws E r X g q0 hr bas idx n hs hn x₁ h₁
  obtain ⟨⟨L₂, hL₂⟩, im₂, -⟩ := _root_.GlobalTheory.Ker.zR_laws E r X g q0 hr bas idx n hs hn x₂ h₂
  have add₁ (u v : WR X n) : zR X idx x₁ (u + v) = zR X idx x₁ u + zR X idx x₁ v := by
    rw [← hL₁, ← hL₁, ← hL₁, map_add (f := _)]
  have add₂ (u v : WR X n) : zR X idx x₂ (u + v) = zR X idx x₂ u + zR X idx x₂ v := by
    rw [← hL₂, ← hL₂, ← hL₂, map_add (f := _)]
  have hE (w : WR X n) : EFR X w (a - b) = EFR X w a - EFR X w b := by
    rw [← im₁, ← im₁, ← im₁, ← sub_im, ← Finset.sum_sub_distrib]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [eq_sub_iff_add_eq, ← GlobalTheory.Dict.fock_hx_add_right, ← Pi.add_apply (zR X idx x₁ (a - b)),
      ← add₁, sub_add_cancel]
  have key : ∀ w : WR X n, π * I * (EFR X w (a - b) : ℝ) +
      (-(π / 2 * ∑ k, hx X bas idx x₁ (zR X idx x₁ (w + a) k) (zR X idx x₁ (w + a) k)) +
        conj (-(π / 2 * ∑ k, hx X bas idx x₂ (zR X idx x₂ (w + b) k) (zR X idx x₂ (w + b) k))) +
        π * ∑ k, kRow X idx x₁ x₂ (zR X idx x₁ (w + a) k) (fun i => conj (zR X idx x₂ (w + b) k i))) =
      -(π / 2 * ∑ k, hx X bas idx x₁ (zR X idx x₁ a k) (zR X idx x₁ a k)) +
        conj (-(π / 2 * ∑ k, hx X bas idx x₂ (zR X idx x₂ b k) (zR X idx x₂ b k))) +
        π * ∑ k, kRow X idx x₁ x₂ (zR X idx x₁ a k) (fun i => conj (zR X idx x₂ b k i)) := by
    intro w
    refine hd.induction_on w (isClosed_eq ?_ continuous_const) fun y => ?_
    · have c₁ (k) : Continuous fun w : WR X n => zR X idx x₁ (w + a) k := by
        simp only [← hL₁]; fun_prop
      have c₂ (k) : Continuous fun w : WR X n => zR X idx x₂ (w + b) k := by
        simp only [← hL₂]; fun_prop
      have c₃ : Continuous fun w : WR X n => EFR X w (a - b) := by
        unfold EFR hermC; fun_prop
      have c₄ := continuous_finsetSum Finset.univ fun k _ =>
        (continuous_hx (bas := bas) idx x₁).comp (c₁ k)
      have c₅ := continuous_finsetSum Finset.univ fun k _ =>
        (continuous_hx (bas := bas) idx x₂).comp (c₂ k)
      have c₆ := continuous_finsetSum Finset.univ fun k _ =>
        (continuous_kRow idx x₁ x₂).comp ((c₁ k).prodMk (c₂ k).star)
      exact (continuous_const.mul (continuous_ofReal.comp c₃)).add
        (((continuous_const.mul c₄).neg.add
          (continuous_conj.comp (continuous_const.mul c₅).neg)).add (continuous_const.mul c₆))
    · have i₁ := sub_conj (∑ k, hx X bas idx x₁ (zR X idx x₁ (embR X y) k) (zR X idx x₁ a k))
      have i₂ := sub_conj (∑ k, hx X bas idx x₂ (zR X idx x₂ (embR X y) k) (zR X idx x₂ b k))
      rw [im₁] at i₁
      rw [im₂] at i₂
      rw [hE, add₁, add₂]
      simp only [Pi.add_apply (zR X idx _ (embR X y)), zR_embR] at i₁ i₂ ⊢
      simp only [kRow_per idx hs h₁ h₂]
      have s₁ (k) := GlobalTheory.Dict.fock_hx_conj X bas idx x₁ hs h₁ (pv X idx x₁ (y k)) (zR X idx x₁ a k)
      have s₂ (k) := GlobalTheory.Dict.fock_hx_conj X bas idx x₂ hs h₂ (pv X idx x₂ (y k)) (zR X idx x₂ b k)

      simp only [GlobalTheory.Dict.fock_hx_add_left, GlobalTheory.Dict.fock_hx_add_right, GlobalTheory.Dict.fock_hx_smul_left,
      s₁, s₂, Finset.sum_add_distrib, ← Finset.mul_sum, ← map_sum, map_add, map_mul, map_neg,
      conj_conj, map_div₀, conj_ofReal, map_ofNat, map_one]
      push_cast at i₁ i₂ ⊢
      linear_combination (-(π : ℂ) / 2) * i₁ + ((π : ℂ) / 2) * i₂
  simp only [gaussR, kZero_eq, ← Complex.exp_conj]
  have := congrArg cexp (key w)
  simp only [Complex.exp_add] at this
  linear_combination (∏ τ : X.Ψ, (((aLin X x₁ x₂ τ).det * (aAnti X x₁ x₂ τ).det) ^ (n / 2))⁻¹) * this

end GlobalTheory.Ker.Diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledGaussianKernelDiagonalTranslationInvarian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeanRealTorusNormalisedThetaMulConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeanRealTorusNormalisedThetaMulConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ConjKappa\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledGaussianKernelDiagonalTranslationInvarian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeSpanMembership\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DblZMemHn\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPeriodMapHomeomorphRiemannFormDensity\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped ComplexConjugate ComplexOrder Real Classical Pointwise

namespace GlobalTheory.Ker.Mean

section Abstract

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V] {μ : Measure V} [μ.IsAddHaarMeasure]

theorem measure_lt_top_of_span (L : AddSubgroup V) [Countable L]
    (hL : ⊤ ≤ Submodule.span ℝ (L : Set V)) {F : Set V} (hF : IsAddFundamentalDomain L F μ) :
    μ F < ⊤ := by
  let b := Module.Basis.ofSpan hL
  have hb : Set.range b ⊆ L := Module.Basis.ofSpan_subset hL
  haveI := FiniteDimensional.fintypeBasisIndex b
  have hS : μ (ZSpan.fundamentalDomain b) < ⊤ :=
    (ZSpan.fundamentalDomain_isBounded b).measure_lt_top
  refine lt_of_le_of_lt ?_ hS
  rw [hF.measure_eq_tsum (ZSpan.fundamentalDomain b)]
  refine le_trans (measure_mono ?_) (measure_iUnion_le _)
  intro v hv
  have h1 : (ZSpan.floor b v : V) ∈ L := by
    have : Submodule.span ℤ (Set.range b) ≤ L.toIntSubmodule := Submodule.span_le.2 hb
    exact this (ZSpan.floor b v).2
  refine Set.mem_iUnion.2 ⟨⟨_, h1⟩, ⟨ZSpan.fract b v, ZSpan.fract_mem_fundamentalDomain b v, ?_⟩, hv⟩
  change (ZSpan.floor b v : V) + ZSpan.fract b v = v
  rw [ZSpan.fract_apply]; abel

theorem integral_char_eq_zero (L : AddSubgroup V) [Countable L] {F : Set V}
    (hF : IsAddFundamentalDomain L F μ) (χ : V → ℂ) (hχ : ∀ v w, χ (v + w) = χ v * χ w)
    (hL : ∀ l ∈ L, χ l = 1) {t : V} (ht : χ t ≠ 1) : ∫ w in F, χ w ∂μ = 0 := by
  have h1 : IsAddFundamentalDomain L (t +ᵥ F) μ := hF.vadd_of_comm t
  have h2 := hF.setIntegral_eq h1 (f := χ) (fun l x => by
    change χ ((l : V) + x) = χ x
    rw [hχ, hL _ l.2, one_mul])
  have h3 : ∫ w in t +ᵥ F, χ w ∂μ = ∫ w in F, χ (t + w) ∂μ := by
    have := (measurePreserving_add_left μ t).setIntegral_image_emb
      (measurableEmbedding_addLeft t) χ F
    exact this
  simp only [hχ] at h3
  rw [integral_const_mul, ← h2] at h3
  have : (χ t - 1) * ∫ w in F, χ w ∂μ = 0 := by rw [sub_mul, ← h3]; ring
  exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 ht)

theorem mean_tsum {ι : Type} [Countable ι] (L : AddSubgroup V) [Countable L]
    (hL : ⊤ ≤ Submodule.span ℝ (L : Set V)) {F : Set V} (hF : IsAddFundamentalDomain L F μ)
    (c : ι → ℂ) (hc : Summable fun i => ‖c i‖) (χ : ι → V → ℂ) (hcont : ∀ i, Continuous (χ i))
    (hn : ∀ i v, ‖χ i v‖ = 1) (hχ : ∀ i v w, χ i (v + w) = χ i v * χ i w)
    (hχL : ∀ i, c i ≠ 0 → ∀ l ∈ L, χ i l = 1) (i₀ : ι) (h₀ : ∀ v, χ i₀ v = 1)
    (h₁ : ∀ i, i ≠ i₀ → ∃ t, χ i t ≠ 1) :
    ((μ F).toReal : ℂ)⁻¹ * ∫ w in F, ∑' i, c i * χ i w ∂μ = c i₀ := by
  have hfin := measure_lt_top_of_span L hL hF
  have hpos : μ F ≠ 0 := hF.measure_ne_zero (NeZero.ne μ)
  haveI : IsFiniteMeasure (μ.restrict F) := isFiniteMeasure_restrict.2 hfin.ne
  have hre : ((μ F).toReal : ℂ) ≠ 0 := by
    exact_mod_cast ENNReal.toReal_ne_zero.2 ⟨hpos, hfin.ne⟩
  rw [← integral_tsum_of_summable_integral_norm]
  · rw [tsum_eq_single i₀]
    · simp only [h₀, mul_one, integral_const, Measure.real, Measure.restrict_apply_univ,
        real_smul]
      field_simp
    · intro i hi
      by_cases h : c i = 0
      · simp [h]
      · obtain ⟨t, ht⟩ := h₁ i hi
        rw [integral_const_mul, integral_char_eq_zero L hF (χ i) (hχ i) (hχL i h) ht, mul_zero]
  · intro i
    exact Integrable.of_bound (continuous_const.mul (hcont i)).aestronglyMeasurable ‖c i‖
      (Filter.Eventually.of_forall fun w => by simp [hn])
  · simp only [norm_mul, hn, mul_one, integral_const, smul_eq_mul]
    exact hc.mul_left _

end Abstract

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g : ℕ} (X : Data E r)
  (idx : Fin g ≃ X.Ψ × Fin r) {n : ℕ}

theorem dblz'_shift (x₁ x₂ : Frame X.Ψ r) (τ : X.Ψ) (h : (aLin X x₁ x₂ τ).det ≠ 0)
    (a b w : WR X n) (k : Fin n) :
    dblz' X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i)) τ k =
      dblz' X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i)) τ k +
        (τ.1 X.κ0 / 2) • (w τ k ᵥ* X.Gm.map τ.1) := by
  have e : (aLin X x₁ x₂ τ)⁻¹ * aLin X x₁ x₂ τ = 1 := nonsing_inv_mul _ h.isUnit
  simp only [dblz', DblPer.of_row]
  rw [← smul_add, ← add_vecMul]
  congr 2
  conv_rhs => rw [← one_mulVec (w τ k), ← e, ← mulVec_mulVec, ← mulVec_add]
  congr 1
  funext c
  by_cases hc : (c : ℕ) < X.p0
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [if_pos hc, zR, Equiv.apply_symm_apply, hermC, map_sum, map_mul, conj_conj, DblPer.conj_Gm, mulVec, dotProduct,
      aLin, of_apply, Finset.sum_mul, FD.col, mat, Pi.add_apply]
    rw [Finset.sum_comm (f := fun i j => τ.1 (X.Gm i j) * conj (x₂ τ j c) * w τ k i),
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun _ _ => ?_
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun _ _ => by ring
  · simp only [if_neg hc, zR, Equiv.apply_symm_apply, mulVec, dotProduct, aLin, of_apply, Pi.add_apply]
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun _ _ => by ring

theorem dblz_shift (x₁ x₂ : Frame X.Ψ r) (τ : X.Ψ) (h : (aAnti X x₁ x₂ τ).det ≠ 0)
    (a b w : WR X n) (k : Fin n) :
    dblz X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i)) τ k =
      dblz X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i)) τ k +
        (-(τ.1 X.κ0 / 2)) • (X.Gm.map τ.1 *ᵥ star (w τ k)) := by
  have e : (aAnti X x₁ x₂ τ)⁻¹ * aAnti X x₁ x₂ τ = 1 := nonsing_inv_mul _ h.isUnit
  simp only [dblz, DblPer.of_row]
  rw [← smul_add, ← mulVec_add]
  congr 2
  conv_rhs => rw [← one_mulVec (star (w τ k)), ← e, ← mulVec_mulVec, ← mulVec_add]
  congr 1
  funext c
  by_cases hc : (c : ℕ) < X.p0
  · simp only [if_pos hc, zR, Equiv.apply_symm_apply, hermC, map_add (f := _), mulVec, dotProduct,
      aAnti, of_apply, Finset.sum_mul, FD.col, mat, Pi.add_apply, Pi.star_apply, RCLike.star_def]
    rw [Finset.sum_comm (f := fun i j => x₁ τ j c * τ.1 (X.Gm j i) * conj (w τ k i)),
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun _ _ => ?_
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun _ _ => by ring
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [if_neg hc, zR, Equiv.apply_symm_apply, mulVec, dotProduct, aAnti, of_apply, Pi.add_apply, map_sum, map_mul,
      map_add, Pi.star_apply, RCLike.star_def]
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun _ _ => by ring

theorem expo_shift (x₁ x₂ : Frame X.Ψ r) (h : ∀ τ, (aLin X x₁ x₂ τ).det ≠ 0)
    (h' : ∀ τ, (aAnti X x₁ x₂ τ).det ≠ 0) (Z : CM X.Ψ r r) (a b w : WR X n)
    (x : Matrix (Fin n) (Fin r) E) :
    expo X.Ψ x Z
      (dblz X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i)))
      (dblz' X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i))) =
    expo X.Ψ x Z (dblz X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i)))
      (dblz' X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i))) +
      (EFR X (embR X x) w : ℝ) := by
  unfold expo EFR
  push_cast
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [dblz_shift X idx x₁ x₂ τ (h' τ), dblz'_shift X idx x₁ x₂ τ (h τ), dotProduct_add,
    add_dotProduct, Complex.re_eq_add_conj]
  have e1 : (fun a => τ.1 (x k a)) ⬝ᵥ (-(τ.1 X.κ0 / 2)) • (X.Gm.map τ.1 *ᵥ star (w τ k)) =
      τ.1 (-(X.κ0 / 2)) * hermC τ.1 X.Gm (embR X x τ k) (w τ k) := by
    simp only [hermC, embR, mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, Finset.mul_sum,
      map_neg, map_div₀, map_ofNat, map_apply, Pi.star_apply, RCLike.star_def]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have e2 : ((τ.1 X.κ0 / 2) • (w τ k ᵥ* X.Gm.map τ.1)) ⬝ᵥ (fun a => conj (τ.1 (x k a))) =
      conj (τ.1 (-(X.κ0 / 2)) * hermC τ.1 X.Gm (embR X x τ k) (w τ k)) := by

    simp only [hermC, embR, vecMul, dotProduct, Pi.smul_apply, smul_eq_mul, Finset.mul_sum,
    Finset.sum_mul, map_neg, map_div₀, map_ofNat, map_apply, map_sum, map_mul, conj_conj,
    DblPer.conj_Gm, DblPer.conj_kappa]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [e1, e2]
  ring

theorem EFR_add_right (u v w : WR X n) : EFR X u (v + w) = EFR X u v + EFR X u w := by
  simp only [EFR, hermC, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib, add_re]

theorem EFR_smul_right (t : ℝ) (u v : WR X n) : EFR X u (t • v) = t * EFR X u v := by
  simp only [EFR, Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun k _ => ?_
  have : hermC τ.1 X.Gm (u τ k) ((t • v) τ k) = t * hermC τ.1 X.Gm (u τ k) (v τ k) := by
    simp only [hermC, Pi.smul_apply, real_smul, map_mul, conj_ofReal, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [this, mul_left_comm _ (t : ℂ), re_ofReal_mul]
  ring

theorem continuous_EFR (u : WR X n) : Continuous (EFR X u) := by
  unfold EFR hermC
  fun_prop

theorem exists_EFR_ne (x : Matrix (Fin n) (Fin r) E) (hx : x ≠ 0) :
    ∃ w, EFR X (embR X x) w ≠ 0 := by
  let w : WR X n := fun τ k => τ.1 (-(X.κ0 / 2)) • (embR X x τ k ᵥ* X.Gm.map τ.1)
  refine ⟨w, fun h => hx ?_⟩
  have e : ∀ τ k, (τ.1 (-(X.κ0 / 2)) * hermC τ.1 X.Gm (embR X x τ k) (w τ k)).re =
      ∑ b, normSq (w τ k b) := by
    intro τ k
    have : τ.1 (-(X.κ0 / 2)) * hermC τ.1 X.Gm (embR X x τ k) (w τ k) =
        ∑ b, w τ k b * conj (w τ k b) := by
      rw [hermC, Finset.sum_comm, Finset.mul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [← Finset.sum_mul, ← mul_assoc]
      rfl
    rw [this]
    simp only [mul_conj, re_sum, ofReal_re]
  have nn : ∀ τ k, 0 ≤ ∑ b, normSq (w τ k b) :=
    fun τ k => Finset.sum_nonneg fun _ _ => normSq_nonneg _
  simp only [EFR, e] at h
  obtain ⟨τ⟩ : Nonempty X.Ψ := by
    obtain ⟨σ⟩ : Nonempty (E →+* ℂ) := inferInstance
    by_cases hσ : σ ∈ X.Ψ
    · exact ⟨⟨σ, hσ⟩⟩
    · exact ⟨⟨_, not_not.1 fun h' => hσ ((X.cmType σ).2 h')⟩⟩
  have h1 := (Finset.sum_eq_zero_iff_of_nonneg fun τ _ => Finset.sum_nonneg fun k _ =>
    mul_nonneg zero_le_two (nn τ k)).1 h τ (Finset.mem_univ _)
  ext k a
  have h2 := (Finset.sum_eq_zero_iff_of_nonneg fun k _ =>
    mul_nonneg zero_le_two (nn τ k)).1 h1 k (Finset.mem_univ _)
  have h3 : w τ k = 0 := by
    funext b
    exact normSq_eq_zero.1 ((Finset.sum_eq_zero_iff_of_nonneg fun _ _ => normSq_nonneg _).1
      ((mul_eq_zero.1 h2).resolve_left two_ne_zero) b (Finset.mem_univ _))
  have hk : τ.1 (-(X.κ0 / 2)) ≠ 0 :=
    (map_ne_zero τ.1).2 (neg_ne_zero.2 (div_ne_zero (DblPer.kappa_ne X) two_ne_zero))
  have h4 := eq_zero_of_vecMul_eq_zero (DblPer.det_Gm X τ.1)
    ((smul_eq_zero.1 h3).resolve_left hk)
  exact (map_eq_zero τ.1).1 (congrFun h4 a)

theorem embR_nsmul (m : ℕ) (y : Matrix (Fin n) (Fin r) E) :
    embR X ((m : E) • y) = m • embR X y := by
  funext τ k a
  simp [embR]

instance countable_latR (N : ℕ) : Countable (latR X n N) := by
  let f : Matrix (Fin n) (Fin r) E →+ WR X n :=
    AddMonoidHom.mk' (embR X) fun y y' => by funext τ k a; simp [embR]
  haveI : Countable E := Finsupp.Countable.of_moduleFinite (R := ℚ)
  have h : latR X n N ≤ f.range := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨y, -, rfl⟩
    exact ⟨(N : E) • y, embR_nsmul X N y⟩
  have hc : Countable (Matrix (Fin n) (Fin r) E) := inferInstanceAs (Countable (Fin n → Fin r → E))
  exact ((Set.countable_range f).mono h).to_subtype

theorem exists_common {ι : Type} [Fintype ι] (v : ι → Fin r → E) :
    ∃ M : ℕ, 0 < M ∧ ∀ i, (M : E) • v i ∈ X.Λ := by
  choose f hf hm using fun i => LatticeSpanMembership.exists_nat_smul_mem (X := X) (v i)
  refine ⟨∏ i, f i, Finset.prod_pos fun i _ => hf i, fun i => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem f (Finset.mem_univ i)
  rw [hc, mul_comm, Nat.cast_mul, mul_smul]
  exact Base.nat_smul_mem _ _ (hm i)

theorem span_latR (hd : DenseRange (embR X (n := n))) {N : ℕ} (hN : 0 < N) :
    ⊤ ≤ Submodule.span ℝ (latR X n N : Set (WR X n)) := by
  intro v _
  refine (Submodule.closed_of_finiteDimensional _).closure_subset_iff.2 ?_ (hd v)
  rintro _ ⟨y, rfl⟩
  obtain ⟨M, hM, hy⟩ := exists_common X fun k => y k
  have h1 : N • embR X ((M : E) • y) ∈ latR X n N := AddSubgroup.subset_closure ⟨_, hy, rfl⟩
  have h2 := Submodule.smul_mem _ ((N : ℝ) * M)⁻¹ (Submodule.subset_span (R := ℝ) h1)
  rw [embR_nsmul, ← Nat.cast_smul_eq_nsmul ℝ, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul, smul_smul,
    mul_assoc, inv_mul_cancel₀ (by positivity), one_smul] at h2
  exact h2

theorem exists_int_mem : ∃ M : ℕ, 0 < M ∧ ∀ v : Fin r → E, (∀ a, IsIntegral ℤ (v a)) →
    (M : E) • v ∈ X.Λ := by
  obtain ⟨M, hM, h⟩ := exists_common X fun a : Fin r => Pi.single a (1 : E)
  refine ⟨M, hM, fun v hv => ?_⟩
  have : (M : E) • v = ∑ a, (⟨v a, hv a⟩ : 𝓞 E) • ((M : E) • (Pi.single a 1 : Fin r → E)) := by
    ext b
    rw [Finset.sum_apply, Finset.sum_eq_single b]
    · change (M : E) * v b = v b * ((M : E) * (Pi.single b (1 : E) : Fin r → E) b)
      simp [mul_comm]
    · intro a _ h
      change v a * ((M : E) * (Pi.single a (1 : E) : Fin r → E) b) = 0
      simp [Ne.symm h]
    · simp
  rw [this]
  exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (h a)

theorem EFR_nsmul_left (m : ℕ) (u v : WR X n) : EFR X (m • u) v = m * EFR X u v := by
  simp only [EFR, Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun k _ => ?_
  have : hermC τ.1 X.Gm ((m • u) τ k) (v τ k) = (m : ℝ) * hermC τ.1 X.Gm (u τ k) (v τ k) := by
    simp only [hermC, Pi.smul_apply, nsmul_eq_mul, Finset.mul_sum, ofReal_natCast]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [this, mul_left_comm _ ((m : ℝ) : ℂ), re_ofReal_mul]
  ring

theorem mean_thR_mul_conj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g q0 : ℕ) (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ x₁ ∈ X.dom, ∀ x₂ ∈ X.dom, ∀ φ₁ φ₂ : TF n g, IsSB φ₁ → IsSB φ₂ → ∃ N₀ : ℕ, 0 < N₀ ∧ ∀ N : ℕ, 0 < N → N₀ ∣ N → ∀ Fd : Set (WR X n), IsAddFundamentalDomain (latR X n N) Fd volume → ∀ a b : WR X n, ((volume Fd).toReal : ℂ)⁻¹ * ∫ w in Fd, cexp (π * I * (EFR X w (a - b) : ℝ)) * (thR X bas idx φ₁ x₁ (w + a) * conj (thR X bas idx φ₂ x₂ (w + b))) = dbl X bas idx φ₁ φ₂ 0 * (gaussR X bas idx x₁ (zR X idx x₁ a) * conj (gaussR X bas idx x₂ (zR X idx x₂ b)) * kZero X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i))) := by
  intro E _ _ _ r X g q0 hr bas idx n hs hn x₁ hx₁ x₂ hx₂ φ₁ φ₂ h₁ h₂
  obtain ⟨hsb, hdbl, -⟩ := GlobalTheory.SW.DblEx.dbl_spec E r X g bas idx n hs hn φ₁ φ₂ h₁ h₂
  obtain ⟨hty, hZ, hdet⟩ := GlobalTheory.SW.dblZ_mem_Hn E r X x₁ hx₁ x₂ hx₂
  obtain ⟨-, -, hEF, hdense, -⟩ := _root_.GlobalTheory.Ker.zR_laws E r X g q0 hr bas idx n hs hn x₁ hx₁
  have hsum := (GlobalTheory.SW.thH_summable_and_inj E X.Ψ hty n r _ hsb _ hZ).1
  obtain ⟨R, hR, hsupp, -⟩ := hsb
  obtain ⟨M, hM, hMΛ⟩ := exists_int_mem X
  refine ⟨M * R, Nat.mul_pos hM hR, ?_⟩
  rintro N hN ⟨d, rfl⟩ Fd hF a b
  set ψ := dbl X bas idx φ₁ φ₂
  set K := gaussR X bas idx x₁ (zR X idx x₁ a) * conj (gaussR X bas idx x₂ (zR X idx x₂ b)) *
    kZero X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i)) with hK
  let c : Matrix (Fin n) (Fin r) E → ℂ := fun x => ψ x * cexp (2 * π * I * expo X.Ψ x (dblZ X x₁ x₂)
    (dblz X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i)))
    (dblz' X idx x₁ x₂ (zR X idx x₁ a) (fun k i => conj (zR X idx x₂ b k i))))
  let χ : Matrix (Fin n) (Fin r) E → WR X n → ℂ := fun x w =>
    cexp (2 * π * I * (EFR X (embR X x) w : ℝ))
  have hint : ∀ w, cexp (π * I * (EFR X w (a - b) : ℝ)) *
      (thR X bas idx φ₁ x₁ (w + a) * conj (thR X bas idx φ₂ x₂ (w + b))) =
      K * ∑' x, c x * χ x w := by
    intro w
    have e1 := hdbl x₁ hx₁ x₂ hx₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i))
    simp only [conj_conj] at e1
    have e2 := _root_.GlobalTheory.Ker.Diag.kernel_diag E r X g q0 hr bas idx n hs hn x₁ hx₁ x₂ hx₂ a b w
    have e3 : thH X.Ψ ψ (dblZ X x₁ x₂)
        (dblz X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i)))
        (dblz' X idx x₁ x₂ (zR X idx x₁ (w + a)) (fun k i => conj (zR X idx x₂ (w + b) k i))) =
        ∑' x, c x * χ x w := by
      refine tsum_congr fun x => ?_
      rw [expo_shift X idx x₁ x₂ (fun τ => (hdet τ).1) (fun τ => (hdet τ).2.1), mul_add,
        Complex.exp_add, ← mul_assoc]
    rw [hK, ← e2, ← e3]
    simp only [thR, map_mul]
    rw [mul_mul_mul_comm (gaussR _ _ _ _ _), e1]
    ring
  simp only [hint]
  haveI : Countable E := Finsupp.Countable.of_moduleFinite (R := ℚ)
  haveI : Countable (Matrix (Fin n) (Fin r) E) := inferInstanceAs (Countable (Fin n → Fin r → E))
  have hadd : ∀ x v w, χ x (v + w) = χ x v * χ x w := fun x v w => by
    simp only [χ]
    rw [EFR_add_right, ← Complex.exp_add]; congr 1; push_cast; ring
  have hzero : ∀ x, χ x 0 = 1 := fun x => by
    have := EFR_smul_right X 0 (embR X x) 0
    simp only [zero_smul, zero_mul] at this
    simp [χ, this]
  haveI : (volume : Measure (Fin r → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (Fin n → Fin r → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (WR X n)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have key := mean_tsum (μ := volume) (latR X n (M * R * d)) (span_latR X hdense hN) hF c (hsum _ _) χ
    (fun x => by
      have := continuous_EFR X (embR X x)
      simp only [χ]
      fun_prop)
    (fun x v => by
      simp only [χ]
      rw [show 2 * π * I * ((EFR X (embR X x) v : ℝ) : ℂ) =
        ((2 * π * EFR X (embR X x) v : ℝ) : ℂ) * I by push_cast; ring, norm_exp_ofReal_mul_I])
    hadd ?_ 0 (fun v => by
      have := EFR_nsmul_left X 0 (embR X 0) v
      rw [← embR_nsmul] at this
      simp only [smul_zero, Nat.cast_zero, zero_mul] at this
      simp [χ, this]) ?_
  · rw [integral_const_mul, mul_left_comm, key, mul_comm]
    congr 1
    simp [c, expo, dotProduct]
  · intro x hx l hl
    have hx' := hsupp x (left_ne_zero_of_mul hx)
    induction hl using AddSubgroup.closure_induction with
    | mem l hl =>
      obtain ⟨y, hy, rfl⟩ := hl
      have hm : ∀ k, (((M * R : ℕ) : E) • x) k ∈ X.Λ := fun k => by
        have := hMΛ (((R : E) • x) k) (hx' k)
        rw [Nat.cast_mul, mul_smul]
        exact this
      have hi : ∀ k, ∃ m : ℤ, EF X ((((M * R : ℕ) : E) • x) k) (y k) = m := fun k => by
        have := hs (bas.symm ⟨_, hm k⟩) (bas.symm ⟨_, hy k⟩)
        simp only [LinearEquiv.apply_symm_apply] at this
        exact ⟨_, this.trans (Int.cast_neg _).symm⟩
      choose m hm' using hi
      have e := hEF (((M * R : ℕ) : E) • x) y
      simp only [hm'] at e
      rw [embR_nsmul, EFR_nsmul_left] at e
      have e' : EFR X (embR X x) ((M * R * d) • embR X y) = ((d * ∑ k, m k : ℤ) : ℝ) := by
        rw [← Nat.cast_smul_eq_nsmul ℝ, EFR_smul_right, Nat.cast_mul, mul_comm _ (d : ℝ), mul_assoc, e]
        push_cast; rfl
      simp only [χ]
      rw [e', ← Complex.exp_int_mul_two_pi_mul_I (d * ∑ k, m k)]
      congr 1
      rw [ofReal_intCast]; ring
    | zero => exact hzero x
    | add l l' _ _ h h' => rw [hadd, h, h', one_mul]
    | neg l _ h =>
      have := hadd x l (-l)
      rw [add_neg_cancel, hzero, h, one_mul] at this
      exact this.symm
  · intro x hx
    obtain ⟨w, hw⟩ := exists_EFR_ne X x hx
    refine ⟨(2 * EFR X (embR X x) w)⁻¹ • w, ?_⟩
    simp only [χ]
    rw [EFR_smul_right, show (2 * EFR X (embR X x) w)⁻¹ * EFR X (embR X x) w = 1 / 2 by field_simp,
      show 2 * π * I * ((1 / 2 : ℝ) : ℂ) = π * I by push_cast; ring, Complex.exp_pi_mul_I]
    norm_num

end GlobalTheory.Ker.Mean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeanRealTorusNormalisedThetaMulConj =====
