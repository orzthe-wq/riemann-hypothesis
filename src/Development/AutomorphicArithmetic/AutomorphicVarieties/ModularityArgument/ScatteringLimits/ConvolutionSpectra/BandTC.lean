module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.CutLim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ProjLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.AvApprox
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.BandHS
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.CarLaws
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Fourier.Notation
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.AvSpec
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ConvAdj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.BandTC

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.CutLim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ProjLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Fourier.Notation\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic PositivityTheory.Rg.Tf.IntegralApplyAeEq Set Filter Topology UpperTheory.V.Z.IntegralApplyAeEq
open scoped InnerProductSpace FourierTransform ComplexConjugate

theorem UpperTheory.V.Z.IntegralApplyAeEq.flip :
    ∀ {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V] {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] [CompleteSpace W] (M : Sc H V W) (X : H →L[ℂ] H) (a b : ℝ), (∀ t h, X (M.F.U t h) = M.F.U (-t) (X h)) →
      IsHilbertSchmidt (M.P (Ioc a b) ∘L X) → IsHilbertSchmidt (X ∘L M.P (Ioc a b)) := by
  intro H _ _ _ V _ _ _ _ W _ _ _ _ M X a b hX hs
  obtain ⟨-, -, -, -, pl, p0, -, -⟩ := projLaws M
  rcases le_or_gt b a with hab | hab
  · rw [Ioc_eq_empty_of_le hab, p0, ContinuousLinearMap.comp_zero]
    show hsNormSq _ < _
    rw [hsNormSq_zero]; exact ENNReal.zero_lt_top
  set d := b - a with hd
  have d0 : 0 < d := sub_pos.2 hab
  let I : ℤ → Set ℝ := fun n => Ioc (a + n * d) (a + (n + 1) * d)
  have hI : ∀ n, MeasurableSet (I n) := fun _ => measurableSet_Ioc
  have sa : ∀ s, MeasurableSet s → ContinuousLinearMap.adjoint (M.P s) = M.P s := fun s hs => (pl s s hs hs).2.1.adjoint_eq
  have pyth : ∀ x : H, ‖x‖ₑ ^ 2 = ∑' n, ‖M.P (I n) x‖ₑ ^ 2 := fun x => by
    have h1 : HasSum (fun n => M.P (I n) x) x := by
      have h0 : HasSum (fun n => M.P (I n) x) (M.J (M.J.symm x)) :=
        ((cutLim (M.J.symm x)).2 a d d0).mapL (M.J.toContinuousLinearEquiv : L V →L[ℂ] H)
      rwa [M.J.apply_symm_apply] at h0
    have h2 := (h1.mapL (innerSL ℂ x)).mapL Complex.reCLM
    have e : ∀ n, (⟪x, M.P (I n) x⟫_ℂ).re = ‖M.P (I n) x‖ ^ 2 := fun n => by
      have i1 := DFunLike.congr_fun (pl _ _ (hI n) (hI n)).1 x
      rw [inter_self, ContinuousLinearMap.comp_apply] at i1
      rw [← i1, ← ContinuousLinearMap.adjoint_inner_left, sa _ (hI n), i1, inner_self_eq_norm_sq_to_K]
      simp [← Complex.ofReal_pow]
    simp only [innerSL_apply_apply, Complex.reCLM_apply, e] at h2
    rw [inner_self_eq_norm_sq_to_K] at h2
    have h3 : HasSum (fun n => ‖M.P (I n) x‖ ^ 2) (‖x‖ ^ 2) := by simpa [← Complex.ofReal_pow] using h2
    have h4 := ENNReal.ofReal_tsum_of_nonneg (fun n => sq_nonneg ‖M.P (I n) x‖) h3.summable
    rw [h3.tsum_eq] at h4
    simpa [ENNReal.ofReal_pow] using h4
  have dec : ∀ Y : H →L[ℂ] H, hsNormSq Y = ∑' n, hsNormSq (M.P (I n) ∘L Y) := fun Y => by
    simp only [hsNormSq]
    rw [ENNReal.tsum_comm]
    exact tsum_congr fun m => pyth _
  have un : ∀ t, ‖M.F.U t‖ₑ ≤ 1 := fun t => by
    rw [← ofReal_norm_eq_enorm, ENNReal.ofReal_le_one]
    exact ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun h => by rw [M.F.norm, one_mul]
  have step : ∀ n : ℤ, hsNormSq (M.P (I n) ∘L X ∘L M.P (Ioc a b)) ≤ hsNormSq (M.P (I n) ∘L ContinuousLinearMap.adjoint (M.P (Ioc a b) ∘L X)) := fun n => by
    have t1 := ((pl (Ioc a b) _ measurableSet_Ioc (measurableSet_Ioc (a := a) (b := b))).2.2.2.2 (-(n * d))).1
    have pre : (fun x => x + -(n * d)) ⁻¹' Ioc a b = I n := by
      ext x
      simp only [I, mem_preimage, mem_Ioc]
      constructor <;> rintro ⟨h1, h2⟩ <;> constructor <;> linarith
    rw [pre] at t1
    have t2 : ∀ h, M.F.U (-(n * d)) (M.P (Ioc a b) h) = M.P (I n) (M.F.U (-(n * d)) h) := fun h => DFunLike.congr_fun t1 h
    have e : M.P (I n) ∘L X ∘L M.P (Ioc a b) = M.F.U (-(n * d)) ∘L (M.P (Ioc a b) ∘L X ∘L M.P (I n)) ∘L M.F.U (-(n * d)) := by
      ext h
      simp only [ContinuousLinearMap.comp_apply]
      rw [← t2, hX, t2, ← M.F.add, add_neg_cancel, M.F.zero]
    have e2 : M.P (I n) ∘L ContinuousLinearMap.adjoint (M.P (Ioc a b) ∘L X) =
        ContinuousLinearMap.adjoint (M.P (Ioc a b) ∘L X ∘L M.P (I n)) := by
      simp only [ContinuousLinearMap.adjoint_comp, sa _ (hI n), ContinuousLinearMap.comp_assoc]
    rw [e, e2, hsNormSq_adjoint]
    refine (hsNormSq_comp_left_le _ _).trans ((mul_le_of_le_one_left' (pow_le_one' (un _) _)).trans ?_)
    exact (hsNormSq_comp_right_le _ _).trans (mul_le_of_le_one_left' (pow_le_one' (un _) _))
  show hsNormSq _ < _
  rw [dec]
  refine (ENNReal.tsum_le_tsum step).trans_lt ?_
  rw [← dec]
  exact hs.adjoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.BandTC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.BandTC", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.AvApprox\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.AvSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.BandHS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.CarLaws\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ConvAdj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Imports\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ProjLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Fourier.Notation\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic PositivityTheory.Rg.Tf.IntegralApplyAeEq Set Filter Topology UpperTheory.V.Z.IntegralApplyAeEq
open scoped InnerProductSpace FourierTransform ComplexConjugate

section
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V] {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] [CompleteSpace W]

private theorem widen (M : Sc H V W) (φ : ℝ → ℂ) (hi : Integrable φ) (ρ a b : ℝ) (hρ : ∀ t, ρ < |t| → φ t = 0) :
    M.P (Ioc (a - ρ) (b + ρ)) * (M.F.av φ * M.P (Ioc a b)) = M.F.av φ * M.P (Ioc a b) := by
  ext h
  obtain ⟨i1, i2⟩ := ((avSpec M.F).2.2.2 φ hi).1 (M.P (Ioc a b) h)
  simp only [ContinuousLinearMap.mul_apply]
  rw [i2, ← ContinuousLinearMap.integral_comp_comm _ i1]
  refine integral_congr_ae (Eventually.of_forall fun t => ?_)
  by_cases ht : ρ < |t|
  · simp [hρ t ht]
  have pl := (projLaws M).2.2.2.2.1
  have m : MeasurableSet ((fun x => x + t) ⁻¹' Ioc a b) := measurableSet_Ioc.preimage (measurable_add_const t)
  have e1 : M.F.U t (M.P (Ioc a b) h) = _ :=
    DFunLike.congr_fun ((pl (Ioc a b) (Ioc a b) measurableSet_Ioc measurableSet_Ioc).2.2.2.2 t).1 h
  have e2 := (pl (Ioc (a - ρ) (b + ρ)) _ measurableSet_Ioc m).1
  rw [inter_eq_right.2 (by
    rintro x ⟨h1, h2⟩
    have := abs_le.1 (not_lt.1 ht)
    constructor <;> linarith [this.1, this.2])] at e2
  simp only [map_smul]
  rw [e1]
  exact congrArg _ (DFunLike.congr_fun e2 _)
end

theorem UpperTheory.V.Z.IntegralApplyAeEq.bandTC :
    ∀ {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V] {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] [CompleteSpace W] (M : Sc H V W) (X : H →L[ℂ] H) (κ : ℝ → V →L[ℂ] W), Ker κ → M.Carries X κ → ∀ (ψ : ℝ → ℝ) (δ a b : ℝ), Bump ψ (-δ) 0 → a ≤ b →
      IsTraceClass ((M.F.av (fun t => (ψ t : ℂ)) ∘L X) ∘L M.P (Ioc a b)) ∧ IsTraceClass (M.P' (Ioc a b) ∘L (M.F.av (fun t => (ψ t : ℂ)) ∘L X)) ∧
      IsTraceClass ((M.F.av (fun t => (ψ t : ℂ)) ∘L X) ∘L M.P' (Ioc a b)) ∧
      trace ((M.F.av (fun t => (ψ t : ℂ)) ∘L X) ∘L M.P (Ioc a b)) = ∫ y in a..b, ∑ i, M.cor (fun x => (ψ x : ℂ)) (stdOrthonormalBasis ℂ V i) (kv κ (stdOrthonormalBasis ℂ V i)) (2 * y) ∧
      trace (M.P' (Ioc a b) ∘L (M.F.av (fun t => (ψ t : ℂ)) ∘L X)) =
        conj (∫ y in a..b, ∑ j, M.swap.cor (fun x => (ψ (-x) : ℂ)) (stdOrthonormalBasis ℂ W j) (kv (sharp κ) (stdOrthonormalBasis ℂ W j)) (2 * y)) := by
  intro H _ _ _ V _ _ _ _ W _ _ _ _ M X κ hk hX ψ δ a b hψ hab
  obtain ⟨c1, c2, -⟩ := carLaws M X κ hk hX
  have hk' := (convAdj κ hk).1
  obtain ⟨s0, hi, -⟩ := avApprox.2.1 ψ _ _ hψ
  have cc : Continuous fun t => (ψ t : ℂ) := Complex.continuous_ofReal.comp hψ.cont
  have sc : HasCompactSupport fun t => (ψ t : ℂ) := s0.comp_left Complex.ofReal_zero
  have cn : Continuous fun t => (ψ (-t) : ℂ) := cc.comp continuous_neg
  have sn : HasCompactSupport fun t => (ψ (-t) : ℂ) := sc.comp_homeomorph (Homeomorph.neg ℝ)
  have z : ∀ t, |δ| < |t| → ψ t = 0 := fun t ht => hψ.supp t fun h => by
    have : |t| ≤ |δ| := abs_le.2 ⟨by linarith [h.1, le_abs_self δ], h.2.trans (abs_nonneg δ)⟩
    linarith
  obtain ⟨-, -, a1, a2, -⟩ := (avSpec M.F).2.2.2 _ hi
  simp only [Complex.conj_ofReal] at a1
  set Ψ := M.F.av fun t => (ψ t : ℂ) with hΨ
  set Ψn := M.F.av fun t => (ψ (-t) : ℂ) with hΨn
  have a3 : M.swap.F.av (fun t => (ψ t : ℂ)) = Ψn := a2
  have cm : Ψ * X = X * Ψn := by
    have := ((avSpec M.F.rev).2.2.2 _ hi).2.2.2.2 M.F X fun t h => by
      show X (M.F.U (-t) h) = _
      rw [c1, neg_neg]
    rw [a2] at this
    exact this.symm
  have hab' : a - |δ| ≤ b + |δ| := by linarith [abs_nonneg δ]
  have w1 := widen M (fun t => (ψ (-t) : ℂ)) hi.comp_neg |δ| a b fun t ht => by rw [z (-t) (by rwa [abs_neg])]; simp
  have w2 := widen M.swap (fun t => (ψ t : ℂ)) hi |δ| a b fun t ht => by rw [z t ht]; simp
  rw [a3] at w2
  obtain ⟨b1, -, b2, -, b3⟩ := bandHS M X κ hk hX _ a b cn sn hab
  obtain ⟨b4, -⟩ := bandHS M X κ hk hX _ _ _ cn sn hab'
  obtain ⟨d1, -, d2, -, d3⟩ := bandHS M.swap _ _ hk' c2 _ a b cc sc hab
  obtain ⟨d4, -⟩ := bandHS M.swap _ _ hk' c2 _ _ _ cc sc hab'
  rw [a3] at d2 d3
  obtain ⟨p1, p2, -⟩ := (projLaws M).2.2.2.2.1 (Ioc a b) (Ioc a b) measurableSet_Ioc measurableSet_Ioc
  obtain ⟨q1, q2, -⟩ := (projLaws M.swap).2.2.2.2.1 (Ioc a b) (Ioc a b) measurableSet_Ioc measurableSet_Ioc
  obtain ⟨-, q3, -⟩ := (projLaws M.swap).2.2.2.2.1 (Ioc (a - |δ|) (b + |δ|)) (Ioc a b) measurableSet_Ioc measurableSet_Ioc
  rw [inter_self] at p1 q1
  have d5 : IsHilbertSchmidt (X ∘L M.swap.P (Ioc (a - |δ|) (b + |δ|))) := by
    refine flip M.swap X _ _ (fun t h => c1 (-t) h) ?_
    have := d4.adjoint
    rwa [ContinuousLinearMap.adjoint_comp, q3.adjoint_eq, ContinuousLinearMap.adjoint_adjoint] at this
  simp only [Sc.P']
  set P := M.P (Ioc a b)
  set Q := M.swap.P (Ioc a b)
  set P₁ := M.P (Ioc (a - |δ|) (b + |δ|))
  set Q₁ := M.swap.P (Ioc (a - |δ|) (b + |δ|))
  have a1' : star Ψ = Ψn := a1
  have a4 : star Ψn = Ψ := by rw [← a1', star_star]
  have t1 : IsTraceClass (Ψ * X * P) := by
    rw [cm, mul_assoc, ← w1, ← mul_assoc]
    exact isTraceClass_comp b4 b2
  have t3 : IsTraceClass (Ψ * X * Q) := by
    rw [cm, mul_assoc, ← w2, ← mul_assoc]
    exact isTraceClass_comp d5 d2
  have t2 : IsTraceClass (Q * (Ψ * X)) := by
    have h : IsTraceClass (star X * Q₁ * (Ψn * Q)) := isTraceClass_comp d4 d2
    rw [mul_assoc, w2] at h
    have h' : IsTraceClass (star (star X * (Ψn * Q))) := h.adjoint
    rwa [star_mul, star_mul, star_star, q2.star_eq, a4, mul_assoc] at h'
  refine ⟨t1, t2, t3, ?_, ?_⟩
  · simp only [neg_neg] at b3
    rw [← b3]
    have h := trace_comp_comm t1 P
    change trace (P * (Ψ * X * P)) = trace (Ψ * X * P * P) at h
    change P * P = P at p1
    rw [mul_assoc (Ψ * X), p1] at h
    change trace (Ψ * X * P) = trace (star (Ψn * P) * (X * P))
    rw [← h, star_mul, p2.star_eq, a4]
    simp only [mul_assoc]
  · rw [← d3, ← trace_adjoint (isTraceClass_comp d2.adjoint d1)]
    have h := trace_comp_comm t2 Q
    change trace (Q * (Q * (Ψ * X))) = trace (Q * (Ψ * X) * Q) at h
    change Q * Q = Q at q1
    rw [← mul_assoc, q1] at h
    change trace (Q * (Ψ * X)) = trace (star (star (Ψn * Q) * (star X * Q)))
    rw [h, star_mul, star_star, star_mul, star_star, q2.star_eq, cm]
    simp only [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.BandTC =====
