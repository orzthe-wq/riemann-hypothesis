module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.BoundMulTranslate
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.NormIteratedFDerivCexpCompLe
public import Mathlib.Analysis.Calculus.LineDeriv.Basic
public import Mathlib.Analysis.Complex.TaylorSeries
public import Mathlib.Analysis.Normed.Module.HahnBanach
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.DictIrr
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation
public import Mathlib.Topology.Algebra.Module.FiniteDimensionBilinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.SmallCones.SchInt
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Development.WeilBound.ThetaLifts.SchwartzMoments.DenseC
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.InnerProductSpace.EuclideanDist
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SchwartzMoments.MulLPowApply, Development.WeilBound.ThetaLifts.SchwartzMoments.JetApply, Development.WeilBound.ThetaLifts.SchwartzMoments.EqZeroOfMoments, Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense

-- ===== clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.MulLPowApply =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SchwartzMoments.MulLPowApply", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.BoundMulTranslate\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.NormIteratedFDerivCexpCompLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.LineDeriv.Basic\npublic import Mathlib.Analysis.Complex.TaylorSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKOwn

open Filter Topology Complex GlobalTheory.CompanionTheory.OM.SchDiff GlobalTheory.CompanionTheory.OM.GaussSch
open scoped SchwartzMap ContDiff

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def expo (L : V →L[ℝ] ℝ) (Q : V → ℂ) (q : ℂ × V) : ℂ := q.1 * (L q.2 : ℂ) + Q q.2

def mulL (L : V →L[ℝ] ℝ) : 𝓢(V, ℂ) →L[ℂ] 𝓢(V, ℂ) := SchwartzMap.smulLeftCLM ℂ fun x => ((L x : ℝ) : ℂ)

theorem mulL_apply (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) : mulL L f x = (L x : ℂ) * f x := by
  have hT : (fun x => ((L x : ℝ) : ℂ)).HasTemperateGrowth := (Complex.ofRealCLM ∘L L).hasTemperateGrowth
  rw [mulL, SchwartzMap.smulLeftCLM_apply_apply hT, smul_eq_mul]

theorem mulL_pow_apply (L : V →L[ℝ] ℝ) (m : ℕ) (f : 𝓢(V, ℂ)) (x : V) : (mulL L ^ m) f x = (L x : ℂ) ^ m * f x := by
  induction m with
  | zero => simp
  | succ m ih => rw [pow_succ', ContinuousLinearMap.mul_apply, mulL_apply, ih]; ring

variable (L : V →L[ℝ] ℝ) {Q : V → ℂ} {w : ℝ}

theorem expo_tg (hQ : Q.HasTemperateGrowth) : (expo L Q).HasTemperateGrowth :=
  ((ContinuousLinearMap.fst ℝ ℂ V).hasTemperateGrowth.mul
    (Complex.ofRealCLM ∘L L ∘L ContinuousLinearMap.snd ℝ ℂ V).hasTemperateGrowth).add
    (hQ.comp (ContinuousLinearMap.snd ℝ ℂ V).hasTemperateGrowth)

theorem expo_re (hw : 0 < w) (hre : ∀ x, (Q x).re ≤ -w * ‖x‖ ^ 2) {R : ℝ} {p : ℂ} (hp : ‖p‖ ≤ R) (x : V) :
    (expo L Q (p, x)).re ≤ (R * ‖L‖) ^ 2 / (2 * w) + -(w / 2) * ‖x‖ ^ 2 := by
  have h1 : (p * (L x : ℂ)).re ≤ R * ‖L‖ * ‖x‖ := by
    refine (Complex.re_le_norm _).trans ?_
    rw [norm_mul, Complex.norm_real, mul_assoc]
    have := L.le_opNorm x
    have h0 := (norm_nonneg p).trans hp
    gcongr
  have h2 : R * ‖L‖ * ‖x‖ ≤ (R * ‖L‖) ^ 2 / (2 * w) + w / 2 * ‖x‖ ^ 2 := by
    have : (R * ‖L‖) ^ 2 / (2 * w) + w / 2 * ‖x‖ ^ 2 - R * ‖L‖ * ‖x‖ = (R * ‖L‖ - w * ‖x‖) ^ 2 / (2 * w) := by
      field_simp
      ring
    have h3 : 0 ≤ (R * ‖L‖ - w * ‖x‖) ^ 2 / (2 * w) := by positivity
    linarith
  have h3 := hre x
  simp only [expo, Complex.add_re]
  linarith

theorem exists_family (hQ : Q.HasTemperateGrowth) (hw : 0 < w) (hre : ∀ x, (Q x).re ≤ -w * ‖x‖ ^ 2) (z : ℂ) :
    ∃ G : 𝓢(V, ℂ), ⇑G = fun x => (cexp ∘ expo L Q) (z, x) := by
  set B : ℝ := (‖z‖ * ‖L‖) ^ 2 / (2 * w)
  have hq : (fun x => z * (L x : ℂ) + Q x + -(B : ℂ)).HasTemperateGrowth :=
    (((Function.HasTemperateGrowth.const z).mul (Complex.ofRealCLM ∘L L).hasTemperateGrowth).add hQ).add
      (Function.HasTemperateGrowth.const _)
  refine ⟨cexp B • cexpSchwartz hq (half_pos hw) fun x => ?_, ?_⟩
  · have := expo_re L hw hre (le_refl ‖z‖) x
    simp only [expo] at this
    rw [Complex.add_re, Complex.neg_re, Complex.ofReal_re]
    linarith
  · funext x
    change cexp B * cexp (z * (L x : ℂ) + Q x + -(B : ℂ)) = cexp (z * (L x : ℂ) + Q x)
    rw [← Complex.exp_add]
    congr 1
    ring

theorem family_bound (hQ : Q.HasTemperateGrowth) (hw : 0 < w) (hre : ∀ x, (Q x).re ≤ -w * ‖x‖ ^ 2) (z : ℂ) (k n : ℕ) :
    ∃ C, ∀ p, ‖p - z‖ ≤ 1 → ∀ x, ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (cexp ∘ expo L Q) (p, x)‖ ≤ C := by
  obtain ⟨C, j, hC, hb⟩ := norm_iteratedFDeriv_cexp_comp_le (expo_tg L hQ) n
  set R : ℝ := ‖z‖ + 1
  set B : ℝ := (R * ‖L‖) ^ 2 / (2 * w)
  refine ⟨C * (1 + R) ^ j * Real.exp B * Real.exp ((k + j : ℕ) ^ 2 / (4 * (w / 2))), fun p hp x => ?_⟩
  have hp' : ‖p‖ ≤ R := by
    have := norm_add_le z (p - z)
    rw [add_sub_cancel] at this
    linarith
  have hR : 0 ≤ R := (norm_nonneg p).trans hp'
  have h1 : 1 + ‖(p, x)‖ ≤ (1 + R) * (1 + ‖x‖) := by
    have : ‖(p, x)‖ ≤ ‖p‖ + ‖x‖ := by
      rw [Prod.norm_def]
      exact max_le (by simp) (by simp)
    nlinarith [mul_nonneg hR (norm_nonneg x)]
  have h2 := Real.exp_le_exp.2 (expo_re L hw hre hp' x)
  have h3 := one_add_pow_mul_exp_le (half_pos hw) (norm_nonneg x) (k + j)
  have h4 : ‖x‖ ≤ 1 + ‖x‖ := by linarith
  calc _ ≤ (1 + ‖x‖) ^ k * (C * ((1 + R) * (1 + ‖x‖)) ^ j * Real.exp (B + -(w / 2) * ‖x‖ ^ 2)) := by
        gcongr
        exact (hb _).trans (by gcongr)
    _ = C * (1 + R) ^ j * Real.exp B * ((1 + ‖x‖) ^ (k + j) * Real.exp (-(w / 2) * ‖x‖ ^ 2)) := by
        rw [Real.exp_add, mul_pow, pow_add]; ring
    _ ≤ _ := by gcongr

theorem family_deriv (hQ : Q.HasTemperateGrowth) (hw : 0 < w) (hre : ∀ x, (Q x).re ≤ -w * ‖x‖ ^ 2)
    {G : ℂ → 𝓢(V, ℂ)} (hG : ∀ z, ⇑(G z) = fun x => (cexp ∘ expo L Q) (z, x)) (T : 𝓢(V, ℂ) →L[ℂ] ℂ) (z : ℂ) :
    HasDerivAt (fun p => T (G p)) (T (mulL L (G z))) z := by
  have hF : ContDiff ℝ ∞ (cexp ∘ expo L Q) := Complex.contDiff_exp.comp (expo_tg L hQ).1
  have h := hasFDerivAt_family hF z (family_bound L hQ hw hre z) G (fun v => v • mulL L (G z)) hG
    (fun v => by
      funext x
      have h1 := (hF.differentiable (by simp) (z, x)).hasFDerivAt.hasLineDerivAt (v, 0)
      have h2 : HasLineDerivAt ℝ (cexp ∘ expo L Q) (cexp (expo L Q (z, x)) * (v * L x)) (z, x) (v, 0) := by
        have a1 : HasDerivAt (fun t : ℝ => (z + (t : ℂ) * v) * (L x : ℂ) + Q x) (v * L x) 0 := by
          simpa using ((((hasDerivAt_id (0 : ℝ)).ofReal_comp.mul_const v).const_add z).mul_const (L x : ℂ)).add_const (Q x)
        have a2 := a1.cexp
        simp only [Complex.ofReal_zero, zero_mul, add_zero] at a2
        refine a2.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)
        simp [expo]
      rw [h1.unique h2, SchwartzMap.smul_apply, mulL_apply, hG]
      simp only [Function.comp, smul_eq_mul]
      ring)
    T ((ContinuousLinearMap.toSpanSingleton ℂ (T (mulL L (G z)))).restrictScalars ℝ) (fun v => by simp)
  exact (hasFDerivAt_of_restrictScalars ℝ h rfl).hasDerivAt.congr_deriv (by simp)

theorem kill_exp (hQ : Q.HasTemperateGrowth) (hw : 0 < w) (hre : ∀ x, (Q x).re ≤ -w * ‖x‖ ^ 2)
    {g : 𝓢(V, ℂ)} (hg : ∀ x, g x = cexp (Q x)) (T : 𝓢(V, ℂ) →L[ℂ] ℂ) (hT : ∀ m : ℕ, T ((mulL L ^ m) g) = 0)
    (z : ℂ) {f : 𝓢(V, ℂ)} (hf : ∀ x, f x = cexp (z * (L x : ℂ)) * g x) : T f = 0 := by
  choose G hG using exists_family L hQ hw hre
  have hd : ∀ (m : ℕ) p, HasDerivAt (fun p => T ((mulL L ^ m) (G p))) (T ((mulL L ^ (m + 1)) (G p))) p := fun m p => by
    have := family_deriv L hQ hw hre hG (T ∘L mulL L ^ m) p
    rw [pow_succ]
    exact this
  have hi : ∀ m : ℕ, iteratedDeriv m (fun p => T (G p)) = fun p => T ((mulL L ^ m) (G p)) := fun m => by
    induction m with
    | zero => simp
    | succ m ih =>
      funext p
      rw [iteratedDeriv_succ, ih, (hd m p).deriv]
  have h0 : G 0 = g := by
    ext x
    simp [hG, hg, expo]
  have hz : G z = f := by
    ext x
    simp [hG, hg, hf, expo, Complex.exp_add]
  have hdiff : Differentiable ℂ fun p => T (G p) := fun p => by simpa using (hd 0 p).differentiableAt
  have := Complex.taylorSeries_eq_of_entire' 0 z hdiff
  simp only [hi, h0, hT, mul_zero, zero_mul, tsum_zero, hz] at this
  exact this.symm

end PositivityTheory.ThKOwn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.MulLPowApply =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.JetApply =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SchwartzMoments.JetApply", "h": "module\n\nimport Development.WeilBound.ThetaLifts.SmallCones.SchInt\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKOwn

open MeasureTheory

namespace SchI

open scoped ContDiff NNReal BoundedContinuousFunction
open Filter Topology

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

theorem cd (f : SchwartzMap V ℂ) (j : ℕ) : ContDiff ℝ j f := by
  exact f.smooth j

def jet (k j : ℕ) (f : SchwartzMap V ℂ) : V →ᵇ (V [×j]→L[ℝ] ℂ) :=
  BoundedContinuousFunction.ofNormedAddCommGroup (fun x => ‖x‖ ^ k • iteratedFDeriv ℝ j f x)
    ((continuous_norm.pow k).smul ((cd f j).continuous_iteratedFDeriv le_rfl)) (SchwartzMap.seminorm ℂ k j f) fun x => by
      rw [norm_smul, norm_pow, norm_norm]
      exact SchwartzMap.le_seminorm ℂ k j f x

theorem jet_apply (k j : ℕ) (f : SchwartzMap V ℂ) (x : V) : jet k j f x = ‖x‖ ^ k • iteratedFDeriv ℝ j f x := rfl

theorem norm_jet (k j : ℕ) (f : SchwartzMap V ℂ) : ‖jet k j f‖ = SchwartzMap.seminorm ℂ k j f := by
  refine le_antisymm ?_ ?_
  · exact BoundedContinuousFunction.norm_ofNormedAddCommGroup_le _ (apply_nonneg _ _) _
  · refine SchwartzMap.seminorm_le_bound ℂ k j f (norm_nonneg _) fun x => ?_
    have h := (jet k j f).norm_coe_le_norm x
    rw [jet_apply, norm_smul, norm_pow, norm_norm] at h
    exact h

def J (k j : ℕ) : SchwartzMap V ℂ →L[ℂ] V →ᵇ (V [×j]→L[ℝ] ℂ) :=
  SchwartzMap.mkCLMtoNormedSpace (σ := RingHom.id ℂ) (jet k j)
    (fun f g => by
      ext1 x
      rw [BoundedContinuousFunction.add_apply, jet_apply, jet_apply, jet_apply, ← smul_add]
      exact congrArg _ (iteratedFDeriv_add_apply (cd f j).contDiffAt (cd g j).contDiffAt))
    (fun a f => by
      ext1 x
      rw [BoundedContinuousFunction.smul_apply, jet_apply, jet_apply, RingHom.id_apply, smul_comm a]
      exact congrArg _ (iteratedFDeriv_const_smul_apply (cd f j).contDiffAt))
    ⟨{(k, j)}, 1, zero_le_one, fun f => by rw [norm_jet, Finset.sup_singleton, one_mul]; rfl⟩

theorem J_apply (k j : ℕ) (f : SchwartzMap V ℂ) : J k j f = jet k j f := rfl

variable {α : Type} [TopologicalSpace α] [SecondCountableTopology α] [MeasurableSpace α] [BorelSpace α] {μ : Measure α}
  {G : α → SchwartzMap V ℂ} (hG : Continuous G) (hI : ∀ k j : ℕ, Integrable (fun a => SchwartzMap.seminorm ℂ k j (G a)) μ)

include hG hI

theorem int_J (k j : ℕ) : Integrable (fun a => J k j (G a)) μ := by
  refine Integrable.mono' (hI k j) ((J k j).continuous.comp hG).aestronglyMeasurable
    (Filter.Eventually.of_forall fun a => le_of_eq ?_)
  rw [J_apply, norm_jet]

omit hI in
theorem cont_D (j : ℕ) (x : V) : Continuous fun a => iteratedFDeriv ℝ j (G a) x := by
  have h : (fun a => iteratedFDeriv ℝ j (G a) x) = fun a => J 0 j (G a) x := by
    funext a
    rw [J_apply, jet_apply, pow_zero, one_smul]
  rw [h]
  exact (continuous_eval_const x).comp ((J 0 j).continuous.comp hG)

omit hG hI in
theorem bd_D (f : SchwartzMap V ℂ) (j : ℕ) (x : V) : ‖iteratedFDeriv ℝ j f x‖ ≤ SchwartzMap.seminorm ℂ 0 j f := by
  have h := SchwartzMap.le_seminorm ℂ 0 j f x
  rwa [pow_zero, one_mul] at h

theorem int_D (j : ℕ) (x : V) : Integrable (fun a => iteratedFDeriv ℝ j (G a) x) μ := by
  exact Integrable.mono' (hI 0 j) (cont_D hG j x).aestronglyMeasurable
    (Filter.Eventually.of_forall fun a => bd_D (G a) j x)

theorem deriv_D (j : ℕ) (x : V) : HasFDerivAt (fun y => ∫ a, iteratedFDeriv ℝ j (G a) y ∂μ)
    (∫ a, iteratedFDeriv ℝ (j + 1) (G a) x ∂μ).curryLeft x := by
  apply PositivityTheory.ThKCT.SchI.deriv_D <;> assumption

theorem taylor : HasFTaylorSeriesUpTo ∞ (fun x => ∫ a, G a x ∂μ) fun x j => ∫ a, iteratedFDeriv ℝ j (G a) x ∂μ := by
  refine ⟨?_, fun m _ x => deriv_D hG hI m x, fun m _ => ?_⟩
  · intro x
    show (∫ a, iteratedFDeriv ℝ 0 (G a) x ∂μ) 0 = ∫ a, G a x ∂μ
    rw [ContinuousMultilinearMap.integral_apply (int_D hG hI 0 x)]
    simp only [iteratedFDeriv_zero_apply]
  · exact continuous_iff_continuousAt.2 fun x => (deriv_D hG hI m x).continuousAt

theorem eval_int (k j : ℕ) (x : V) :
    (∫ a, J k j (G a) ∂μ) x = ‖x‖ ^ k • iteratedFDeriv ℝ j (fun x => ∫ a, G a x ∂μ) x := by
  have h1 : (∫ a, J k j (G a) ∂μ) x = ∫ a, J k j (G a) x ∂μ :=
    ((BoundedContinuousFunction.evalCLM ℝ x).integral_comp_comm (int_J hG hI k j)).symm
  rw [h1, ← (taylor hG hI).eq_iteratedFDeriv (m := j) (by exact_mod_cast le_top) x]
  simp only [J_apply, jet_apply]
  exact integral_smul _ _

theorem exists_int : ∃ f : SchwartzMap V ℂ, ∀ k j, J k j f = ∫ a, J k j (G a) ∂μ := by
  refine ⟨⟨fun x => ∫ a, G a x ∂μ, (taylor hG hI).contDiff, fun k n => ⟨‖∫ a, J k n (G a) ∂μ‖, fun x => ?_⟩⟩,
    fun k j => ?_⟩
  · have h := (∫ a, J k n (G a) ∂μ).norm_coe_le_norm x
    rw [eval_int hG hI, norm_smul, norm_pow, norm_norm] at h
    exact h
  · ext1 x
    rw [J_apply, jet_apply, eval_int hG hI]
    rfl

omit hG hI in
theorem factor (T : SchwartzMap V ℂ →L[ℂ] ℂ) : ∃ (s : Finset (ℕ × ℕ))
    (T' : (∀ i : s, V →ᵇ (V [×i.1.2]→L[ℝ] ℂ)) →L[ℂ] ℂ), ∀ f, T f = T' fun i => J i.1.1 i.1.2 f := by
  obtain ⟨s, C, -, hC⟩ := Seminorm.bound_of_continuous (schwartz_withSeminorms ℂ V ℂ)
    ((normSeminorm ℂ ℂ).comp T.toLinearMap) (continuous_norm.comp T.continuous)
  let Φ : SchwartzMap V ℂ →ₗ[ℂ] (∀ i : s, V →ᵇ (V [×i.1.2]→L[ℝ] ℂ)) :=
    LinearMap.pi fun i => (J i.1.1 i.1.2 : SchwartzMap V ℂ →L[ℂ] _).toLinearMap
  have hbound : ∀ f, ‖T f‖ ≤ C * ‖Φ f‖ := by
    intro f
    have h1 : ‖T f‖ ≤ (C : ℝ) * (s.sup (schwartzSeminormFamily ℂ V ℂ)) f := hC f
    refine h1.trans (mul_le_mul_of_nonneg_left ?_ C.2)
    refine Seminorm.finset_sup_apply_le (norm_nonneg _) fun i hi => ?_
    have h2 : ‖J i.1 i.2 f‖ ≤ ‖Φ f‖ := norm_le_pi_norm (Φ f) ⟨i, hi⟩
    rw [J_apply, norm_jet] at h2
    exact h2
  have hker : LinearMap.ker Φ ≤ LinearMap.ker T.toLinearMap := by
    intro f hf
    rw [LinearMap.mem_ker] at hf ⊢
    have h := hbound f
    rw [hf, norm_zero, mul_zero] at h
    exact norm_le_zero_iff.1 h
  let g₀ : LinearMap.range Φ →ₗ[ℂ] ℂ :=
    (LinearMap.ker Φ).liftQ T.toLinearMap hker ∘ₗ Φ.quotKerEquivRange.symm.toLinearMap
  have hg₀ : ∀ f, g₀ ⟨Φ f, LinearMap.mem_range_self Φ f⟩ = T f := by
    intro f
    simp only [g₀, LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [LinearMap.quotKerEquivRange_symm_apply_image]
    rfl
  have hg₀b : ∀ v, ‖g₀ v‖ ≤ C * ‖v‖ := by
    rintro ⟨_, f, rfl⟩
    show ‖g₀ ⟨Φ f, LinearMap.mem_range_self Φ f⟩‖ ≤ C * ‖Φ f‖
    rw [hg₀]
    exact hbound f
  obtain ⟨T', hT', -⟩ := exists_extension_norm_eq (LinearMap.range Φ) (g₀.mkContinuous C hg₀b)
  refine ⟨s, T', fun f => ?_⟩
  have h := hT' ⟨Φ f, LinearMap.mem_range_self Φ f⟩
  rw [LinearMap.mkContinuous_apply, hg₀] at h
  exact h.symm

end SchI


open MeasureTheory in
theorem weakInt :
    ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (α : Type) [TopologicalSpace α]
    [SecondCountableTopology α] [MeasurableSpace α] [BorelSpace α] (μ : Measure α) (G : α → SchwartzMap V ℂ), Continuous G →
    (∀ k j : ℕ, Integrable (fun a => SchwartzMap.seminorm ℂ k j (G a)) μ) →
    ∃ f : SchwartzMap V ℂ, ∀ T : SchwartzMap V ℂ →L[ℂ] ℂ, Integrable (fun a => T (G a)) μ ∧ T f = ∫ a, T (G a) ∂μ := by
  intro V _ _ _ α _ _ _ _ μ G hG hI
  obtain ⟨f, hf⟩ := SchI.exists_int hG hI
  refine ⟨f, fun T => ?_⟩
  obtain ⟨s, T', hT'⟩ := SchI.factor T
  have hsplit : ∀ g : SchwartzMap V ℂ, T g = ∑ i : s, T' (Pi.single i (SchI.J i.1.1 i.1.2 g)) := by
    intro g

    rw [hT', ← map_sum, Finset.univ_sum_single]
  have hint : ∀ i : s, Integrable (fun a => T' (Pi.single i (SchI.J i.1.1 i.1.2 (G a)))) μ := fun i =>
    (T'.comp (ContinuousLinearMap.single ℂ _ i)).integrable_comp
      (SchI.int_J hG hI _ _)
  have hTG : (fun a => T (G a)) = fun a => ∑ i : s, T' (Pi.single i (SchI.J i.1.1 i.1.2 (G a))) :=
    funext fun a => hsplit (G a)
  refine ⟨by rw [hTG]; exact integrable_finsetSum _ fun i _ => hint i, ?_⟩
  rw [hTG, integral_finsetSum _ fun i _ => hint i, hsplit f]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hf]
  exact ((T'.comp (ContinuousLinearMap.single ℂ _ i)).integral_comp_comm
    (SchI.int_J hG hI _ _)).symm

end PositivityTheory.ThKOwn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.JetApply =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.EqZeroOfMoments =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SchwartzMoments.EqZeroOfMoments", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SchwartzMoments.MulLPowApply\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.NormIteratedFDerivCexpCompLe\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.DictIrr\nimport Development.WeilBound.ThetaLifts.SchwartzMoments.DenseC\npublic import Development.WeilBound.ThetaLifts.SchwartzMoments.JetApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKOwn

open Filter Topology Complex PositivityTheory.ThKG.Loc.Bump
open scoped SchwartzMap ContDiff

theorem eq_zero_of_moments {X : Type} [NormedAddCommGroup X] [InnerProductSpace ℝ X] [FiniteDimensional ℝ X]
    {Q : X → ℂ} {w : ℝ} (hQ : Q.HasTemperateGrowth) (hw : 0 < w) (hre : ∀ x, (Q x).re ≤ -w * ‖x‖ ^ 2)
    {g : 𝓢(X, ℂ)} (hg : ∀ x, g x = cexp (Q x)) (T : 𝓢(X, ℂ) →L[ℂ] ℂ)
    (hT : ∀ (L : X →L[ℝ] ℝ) (m : ℕ), T ((mulL L ^ m) g) = 0) : T = 0 := by
  have hk := kill_mul weakInt T g fun L => kill_exp L hQ hw hre hg T (hT L) I fun x => by
    rw [SchwartzMap.smulLeftCLM_apply_apply (ex_temp L), smul_eq_mul, ex]
  refine ContinuousLinearMap.coeFn_injective (T.continuous.ext_on dense_compactSupport continuous_const fun φ hφ => ?_)
  have hs : HasCompactSupport fun x => φ x * cexp (-Q x) := HasCompactSupport.mul_right hφ
  have hm : ContDiff ℝ ∞ fun x => φ x * cexp (-Q x) := (φ.smooth ⊤).mul (Complex.contDiff_exp.comp hQ.1.neg)
  have e : φ = SchwartzMap.smulLeftCLM ℂ (hs.toSchwartzMap hm) g := by
    ext x
    simp only [SchwartzMap.smulLeftCLM_apply_apply (SchwartzMap.hasTemperateGrowth _), smul_eq_mul,
      HasCompactSupport.toSchwartzMap_toFun, hg]
    rw [mul_assoc, ← Complex.exp_add]
    simp
  change T φ = 0
  rw [e]
  exact hk _

def polE {n : ℕ} (P : MvPolynomial (Fin n) ℂ) (y : EuclideanSpace ℝ (Fin n)) : ℂ :=
  MvPolynomial.eval (fun i => ((y i : ℝ) : ℂ)) P

theorem eq_zero_PG {n : ℕ} (q : EuclideanSpace ℝ (Fin n) → ℝ) (hq : q.HasTemperateGrowth) (w : ℝ) (hw : 0 < w)
    (hlow : ∀ x, w * ‖x‖ ^ 2 ≤ q x) (T : 𝓢(EuclideanSpace ℝ (Fin n), ℂ) →L[ℂ] ℂ)
    (hT : ∀ f : 𝓢(EuclideanSpace ℝ (Fin n), ℂ), (∃ P, ∀ y, f y = polE P y * cexp (-(q y : ℂ))) → T f = 0) : T = 0 := by
  have hQ : (fun y => -(q y : ℂ)).HasTemperateGrowth := (Complex.ofRealCLM.hasTemperateGrowth.comp hq).neg
  have hre : ∀ y, (-(q y : ℂ)).re ≤ -w * ‖y‖ ^ 2 := fun y => by
    rw [Complex.neg_re, Complex.ofReal_re]
    linarith [hlow y]
  refine eq_zero_of_moments hQ hw hre (g := GlobalTheory.CompanionTheory.OM.GaussSch.cexpSchwartz hQ hw hre) (fun _ => rfl) T fun L m =>
    hT _ ⟨(∑ i, MvPolynomial.C ((L (EuclideanSpace.single i 1) : ℝ) : ℂ) * MvPolynomial.X i) ^ m, fun y => ?_⟩
  have hL : L y = ∑ i, L (EuclideanSpace.single i 1) * y i := by
    conv_lhs => rw [← (EuclideanSpace.basisFun (Fin n) ℝ).sum_repr y]

    simp [map_sum, mul_comm]
  rw [mulL_pow_apply, hL]

  simp only [polE, map_pow, map_sum, map_mul, MvPolynomial.eval_C, MvPolynomial.eval_X]
  push_cast
  rfl

end PositivityTheory.ThKOwn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.EqZeroOfMoments =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SchwartzMoments.EqZeroOfMoments\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.EuclideanDist\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.Module.FiniteDimensionBilinear\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Dense

open PositivityTheory.ThKOwn (polE eq_zero_PG)

theorem exp_tg {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {r : E → ℝ}
    (hr : r.HasTemperateGrowth) (c : ℂ) (s : ℝ) :
    (fun y => c * Complex.exp ((s : ℂ) * Complex.I * (r y : ℂ))).HasTemperateGrowth := by
  have hlin : (fun y => (s / (2 * Real.pi)) * r y).HasTemperateGrowth :=
    (Function.HasTemperateGrowth.const _).mul hr
  have hc := GlobalTheory.Published.Metaplectic.hasTemperateGrowth_eChar.comp hlin
  have h : (fun y => c * Complex.exp ((s : ℂ) * Complex.I * (r y : ℂ))) =
      fun y => c * ((GlobalTheory.Published.Metaplectic.eChar : ℝ → ℂ) ∘ fun y => (s / (2 * Real.pi)) * r y) y := by
    funext y
    have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    simp only [Function.comp, GlobalTheory.Published.Metaplectic.eChar_apply]
    congr 2
    push_cast
    field_simp
  rw [h]
  exact (Function.HasTemperateGrowth.const c).mul hc

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]

theorem quad_tg {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (L : E ≃L[ℝ] V)
    (Q : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) : (fun x => Q (L x) (L x)).HasTemperateGrowth := by
  have hL : (fun x => L x).HasTemperateGrowth := (L : E →L[ℝ] V).hasTemperateGrowth
  exact (Q.toContinuousBilinearMap).bilinear_hasTemperateGrowth hL hL

theorem lower_bound {n : ℕ} (L : EuclideanSpace ℝ (Fin n) ≃L[ℝ] V) (Q : V →ₗ[ℝ] V →ₗ[ℝ] ℝ)
    (hpos : ∀ x, x ≠ 0 → 0 < Q x x) :
    ∃ w : ℝ, 0 < w ∧ ∀ x, w * ‖x‖ ^ 2 ≤ Q (L x) (L x) := by
  set q : EuclideanSpace ℝ (Fin n) → ℝ := fun x => Q (L x) (L x) with hqdef
  have hq : Continuous q := (quad_tg L Q).1.continuous
  have hscale : ∀ (t : ℝ) x, q (t • x) = t ^ 2 * q x := by
    intro t x
    simp only [hqdef, map_smul, LinearMap.smul_apply, smul_eq_mul]
    ring
  have hq0 : q 0 = 0 := by simp [hqdef]
  by_cases hne : (Metric.sphere (0 : EuclideanSpace ℝ (Fin n)) 1).Nonempty
  · obtain ⟨u, hu, hmin⟩ := (isCompact_sphere (0 : EuclideanSpace ℝ (Fin n)) 1).exists_isMinOn hne
      hq.continuousOn
    have hu0 : u ≠ 0 := by
      rintro rfl
      simp at hu
    have hw : 0 < q u := hpos _ (by simpa using hu0)
    refine ⟨q u, hw, fun x => ?_⟩
    by_cases hx : x = 0
    · subst hx
      show _ ≤ q 0
      simp [hq0]
    have hn : ‖x‖ ≠ 0 := norm_ne_zero_iff.2 hx
    have hm : (‖x‖⁻¹ • x) ∈ Metric.sphere (0 : EuclideanSpace ℝ (Fin n)) 1 := by
      simp [norm_smul, hn]
    have h1 : q u ≤ q (‖x‖⁻¹ • x) := hmin hm
    have h2 : q x = ‖x‖ ^ 2 * q (‖x‖⁻¹ • x) := by
      rw [hscale]
      field_simp
    show _ ≤ q x
    rw [h2, mul_comm]
    exact mul_le_mul_of_nonneg_left h1 (by positivity)
  · refine ⟨1, one_pos, fun x => ?_⟩
    have hx : x = 0 := by
      by_contra hx
      exact hne ⟨‖x‖⁻¹ • x, by simp [norm_smul, norm_ne_zero_iff.2 hx]⟩
    subst hx
    show _ ≤ q 0
    simp [hq0]

theorem poly_mem {n : ℕ} (L : EuclideanSpace ℝ (Fin n) ≃L[ℝ] V)
    (N : Submodule ℂ (SchwartzMap V ℂ))
    (hmul : ∀ (l : V →ₗ[ℝ] ℝ) (f f₁ : SchwartzMap V ℂ), f ∈ N → (∀ x, f₁ x = (l x : ℂ) * f x) → f₁ ∈ N)
    (f₀ : SchwartzMap V ℂ) (hf₀ : f₀ ∈ N) (P : MvPolynomial (Fin n) ℂ) :
    ∃ F ∈ N, ∀ y, F y = polE P (L.symm y) * f₀ y := by
  induction P using MvPolynomial.induction_on with
  | C z => exact ⟨z • f₀, N.smul_mem z hf₀, fun y => by simp [polE]⟩
  | add P R hP hR =>
    obtain ⟨F, hF, hFy⟩ := hP
    obtain ⟨G, hG, hGy⟩ := hR
    refine ⟨F + G, N.add_mem hF hG, fun y => ?_⟩
    have h : polE (P + R) (L.symm y) = polE P (L.symm y) + polE R (L.symm y) := by simp [polE]
    rw [h, add_mul, SchwartzMap.add_apply, hFy, hGy]
  | mul_X P p hP =>
    obtain ⟨F, hF, hFy⟩ := hP
    let l : V →L[ℝ] ℝ := (EuclideanSpace.proj (𝕜 := ℝ) p).comp (L.symm : V →L[ℝ] EuclideanSpace ℝ (Fin n))
    have hg : (fun y => ((l y : ℝ) : ℂ)).HasTemperateGrowth :=
      (Complex.ofRealCLM.comp l).hasTemperateGrowth
    refine ⟨SchwartzMap.smulLeftCLM ℂ (fun y => ((l y : ℝ) : ℂ)) F,
      hmul (l : V →ₗ[ℝ] ℝ) F _ hF (fun y => ?_), fun y => ?_⟩
    · rw [SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul]
      rfl
    · rw [SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul, hFy]
      have h : polE (P * MvPolynomial.X p) (L.symm y) = polE P (L.symm y) * ((l y : ℝ) : ℂ) := by
        simp [polE, l]
      rw [h]
      ring

theorem schwartz_functional_eq_zero_of_dense (Q Q' : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (c₀ : ℂ)
    (f₀ : SchwartzMap V ℂ) (hc : c₀ ≠ 0) (hpos : ∀ x, x ≠ 0 → 0 < Q x x)
    (hf : ∀ x, f₀ x = c₀ * Complex.exp (-(Q x x : ℂ) - Complex.I * (Q' x x : ℂ)))
    (N : Submodule ℂ (SchwartzMap V ℂ)) (hN : f₀ ∈ N)
    (hmul : ∀ (l : V →ₗ[ℝ] ℝ) (f f₁ : SchwartzMap V ℂ), f ∈ N → (∀ x, f₁ x = (l x : ℂ) * f x) → f₁ ∈ N)
    (T : SchwartzMap V ℂ →L[ℂ] ℂ) (hT : ∀ f ∈ N, T f = 0) : T = 0 := by
  let L : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) ≃L[ℝ] V := (toEuclidean (E := V)).symm
  let q : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) → ℝ := fun x => Q (L x) (L x)
  let r : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) → ℝ := fun x => Q' (L x) (L x)
  have hq : q.HasTemperateGrowth := quad_tg L Q
  have hr : r.HasTemperateGrowth := quad_tg L Q'
  obtain ⟨w, hw, hlow⟩ := lower_bound L Q hpos
  let g : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) → ℂ :=
    fun y => c₀ * Complex.exp (((-1 : ℝ) : ℂ) * Complex.I * (r y : ℂ))
  let g' : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) → ℂ :=
    fun y => c₀⁻¹ * Complex.exp (((1 : ℝ) : ℂ) * Complex.I * (r y : ℂ))
  have hg : g.HasTemperateGrowth := exp_tg hr c₀ (-1)
  have hg' : g'.HasTemperateGrowth := exp_tg hr c₀⁻¹ 1
  let A : SchwartzMap (EuclideanSpace ℝ (Fin (Module.finrank ℝ V))) ℂ →L[ℂ] SchwartzMap V ℂ :=
    SchwartzMap.compCLMOfContinuousLinearEquiv ℂ L.symm
  let B : SchwartzMap V ℂ →L[ℂ] SchwartzMap (EuclideanSpace ℝ (Fin (Module.finrank ℝ V))) ℂ :=
    SchwartzMap.compCLMOfContinuousLinearEquiv ℂ L
  let M := SchwartzMap.smulLeftCLM ℂ g
  let M' := SchwartzMap.smulLeftCLM ℂ g'
  have hS : ∀ f, T (A (M f)) = 0 := by
    have hext := eq_zero_PG q hq w hw hlow (T ∘L A ∘L M)
      (fun f hf' => by
        obtain ⟨P, hP⟩ := hf'
        obtain ⟨F, hFN, hF⟩ := poly_mem L N hmul f₀ hN P
        have hAM : A (M f) = F := by
          ext y
          have hy : (L (L.symm y)) = y := L.apply_symm_apply y
          simp only [A, SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp,
            M, SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul, hP, hF, hf]
          simp only [g, q, r, hy]
          push_cast
          rw [show -(Q y y : ℂ) - Complex.I * (Q' y y : ℂ) =
            -1 * Complex.I * (Q' y y : ℂ) + -(Q y y : ℂ) by ring, Complex.exp_add]
          ring
        show T (A (M f)) = 0
        rw [hAM]
        exact hT F hFN)
    exact fun f => DFunLike.congr_fun hext f
  ext h
  have hinv : A (M (M' (B h))) = h := by
    ext y
    simp only [A, B, SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp,
      M, M', SchwartzMap.smulLeftCLM_apply_apply hg, SchwartzMap.smulLeftCLM_apply_apply hg',
      smul_eq_mul, L.apply_symm_apply]
    simp only [g, g']
    rw [← mul_assoc, mul_mul_mul_comm, ← Complex.exp_add]
    push_cast
    simp [hc]
  rw [← hinv]
  simpa using hS _

end GlobalTheory.ThK.Dbl.Dense

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.SchwartzFunctionalEqZeroOfDense =====
