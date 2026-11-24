module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.WeilBound.ThetaLifts.SchwartzMoments.SchwartzDqTendsto
public import Mathlib.Analysis.Normed.Module.HahnBanach
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.WeilBound.ThetaLifts.LatticeBasics.RealInvL
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SchwartzMoments.NormIterComp, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace

-- ===== clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.NormIterComp =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SchwartzMoments.NormIterComp", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKOwn

open scoped SchwartzMap ContDiff

variable {A B : Type} [NormedAddCommGroup A] [NormedSpace ℝ A] [NormedAddCommGroup B] [NormedSpace ℝ B]

theorem norm_iter_comp {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (p : E →L[ℝ] A) (φ : 𝓢(A, ℂ)) (i : ℕ) (x : E) :
    ‖iteratedFDeriv ℝ i (⇑φ ∘ p) x‖ ≤ ‖iteratedFDeriv ℝ i φ (p x)‖ * ‖p‖ ^ i := by
  rw [p.iteratedFDeriv_comp_right (φ.smooth ⊤) _ (by exact_mod_cast le_top)]
  simpa using ContinuousMultilinearMap.norm_compContinuousLinearMap_le (iteratedFDeriv ℝ i φ (p x)) (fun _ => p)

theorem norm_le_prod (x : WithLp 2 (A × B)) :
    ‖x‖ ≤ (1 + ‖WithLp.fstL 2 ℝ A B x‖) * (1 + ‖WithLp.sndL 2 ℝ A B x‖) := by
  have h := WithLp.prod_norm_sq_eq_of_L2 x
  have h1 := norm_nonneg x.fst
  have h2 := norm_nonneg x.snd
  have h3 : ‖x‖ ≤ ‖x.fst‖ + ‖x.snd‖ := by
    refine abs_le_of_sq_le_sq' ?_ (by positivity) |>.2
    nlinarith [mul_nonneg h1 h2]
  change ‖x‖ ≤ (1 + ‖x.fst‖) * (1 + ‖x.snd‖)
  nlinarith [mul_nonneg h1 h2]

def tens (φ : 𝓢(A, ℂ)) (f : 𝓢(B, ℂ)) : 𝓢(WithLp 2 (A × B), ℂ) where
  toFun x := (⇑φ ∘ WithLp.fstL 2 ℝ A B) x * (⇑f ∘ WithLp.sndL 2 ℝ A B) x
  smooth' := ((φ.smooth ⊤).comp (WithLp.fstL 2 ℝ A B).contDiff).mul ((f.smooth ⊤).comp (WithLp.sndL 2 ℝ A B).contDiff)
  decay' k n := by
    set p := WithLp.fstL 2 ℝ A B
    set q := WithLp.sndL 2 ℝ A B
    set S : ℝ := 2 ^ k * ((Finset.Iic (k, n)).sup fun m => SchwartzMap.seminorm ℂ m.1 m.2) φ
    set T : ℝ := 2 ^ k * ((Finset.Iic (k, n)).sup fun m => SchwartzMap.seminorm ℂ m.1 m.2) f
    refine ⟨∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * (S * ‖p‖ ^ i) * (T * ‖q‖ ^ (n - i)), fun x => ?_⟩
    have h1 := norm_iteratedFDeriv_mul_le ((φ.smooth ⊤).comp p.contDiff) ((f.smooth ⊤).comp q.contDiff) x (n := n)
      (by exact_mod_cast le_top)
    refine (mul_le_mul_of_nonneg_left h1 (by positivity)).trans ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i hi => ?_
    have hi' : i ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
    have h2 : (1 + ‖p x‖) ^ k * ‖iteratedFDeriv ℝ i φ (p x)‖ ≤ S :=
      SchwartzMap.one_add_le_sup_seminorm_apply (m := (k, n)) le_rfl hi' φ _
    have h3 : (1 + ‖q x‖) ^ k * ‖iteratedFDeriv ℝ (n - i) f (q x)‖ ≤ T :=
      SchwartzMap.one_add_le_sup_seminorm_apply (m := (k, n)) le_rfl (Nat.sub_le _ _) f _
    have h4 := norm_iter_comp p φ i x
    have h5 := norm_iter_comp q f (n - i) x
    have h6 : ‖x‖ ≤ (1 + ‖p x‖) * (1 + ‖q x‖) := norm_le_prod x
    have hS : 0 ≤ S := le_trans (by positivity) h2
    calc _ ≤ ((1 + ‖p x‖) * (1 + ‖q x‖)) ^ k * ((n.choose i : ℝ) * (‖iteratedFDeriv ℝ i φ (p x)‖ * ‖p‖ ^ i) *
          (‖iteratedFDeriv ℝ (n - i) f (q x)‖ * ‖q‖ ^ (n - i))) := by gcongr
      _ = (n.choose i : ℝ) * (((1 + ‖p x‖) ^ k * ‖iteratedFDeriv ℝ i φ (p x)‖) * ‖p‖ ^ i) *
          (((1 + ‖q x‖) ^ k * ‖iteratedFDeriv ℝ (n - i) f (q x)‖) * ‖q‖ ^ (n - i)) := by
          rw [mul_pow]; ring
      _ ≤ _ := by gcongr

theorem tens_apply (φ : 𝓢(A, ℂ)) (f : 𝓢(B, ℂ)) (a : A) (b : B) : tens φ f (WithLp.toLp 2 (a, b)) = φ a * f b := rfl

end PositivityTheory.ThKOwn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SchwartzMoments.NormIterComp =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace", "h": "module\n\nimport Development.WeilBound.ThetaLifts.LatticeBasics.RealInvL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.WeilBound.ThetaLifts.SchwartzMoments.NormIterComp\npublic import Development.WeilBound.ThetaLifts.SchwartzMoments.SchwartzDqTendsto\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix SchwartzMap LineDeriv
open NumberField Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace PositivityTheory.RL.Der

section Line
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def hl (a : V) (L : V →L[ℝ] ℝ) (t : ℝ) (f : V → ℂ) (x : V) : ℂ :=
  Complex.exp (-(2 * Real.pi * Complex.I) * ((t * L x + t ^ 2 * (L a / 2) : ℝ) : ℂ)) * f (x + t • a)

def dop (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) : 𝓢(V, ℂ) :=
  ∂_{a} f + (-(2 * Real.pi * Complex.I)) • SchwartzMap.smulLeftCLM ℂ L f

theorem dop_apply (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    dop a L f x = fderiv ℝ f x a + (-(2 * Real.pi * Complex.I) * (L x : ℂ)) * f x := by
  have hT := L.hasTemperateGrowth
  simp only [dop, SchwartzMap.add_apply, SchwartzMap.smul_apply, SchwartzMap.smulLeftCLM_apply_apply hT,
    SchwartzMap.lineDerivOp_apply_eq_fderiv]
  simp only [Complex.real_smul, smul_eq_mul]
  ring

theorem hasDerivAt_hl (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (x : V) :
    HasDerivAt (fun t : ℝ => hl a L t f x) (dop a L f x) 0 := by
  apply GlobalTheory.ThK.Dbl.Dense.hasDerivAt_hl
end Line


open Complex in
alias temperate_exp := _root_.GlobalTheory.CompanionTheory.OM.SchDiff.temperate_exp

section LineProof
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def chirp (c : ℝ) (q : V → ℝ) (x : V) : ℂ := Complex.exp (Complex.I * ((-(2 * Real.pi) * c * q x : ℝ) : ℂ))

theorem chirp_tg (c : ℝ) {q : V → ℝ} (hq : q.HasTemperateGrowth) : (chirp c q).HasTemperateGrowth := by
  have h1 : (fun x => -(2 * Real.pi) * c * q x).HasTemperateGrowth :=
    (Function.HasTemperateGrowth.const _).mul hq
  exact temperate_exp.comp h1

theorem chirp_mul (q : V → ℝ) (x y : V) :
    chirp 1 q y * chirp (-1) q x =
      Complex.exp (-(2 * Real.pi * Complex.I) * ((q y - q x : ℝ) : ℂ)) := by
  rw [chirp, chirp, ← Complex.exp_add]
  congr 1
  push_cast
  ring

theorem chirp_one (q : V → ℝ) (x : V) : chirp (-1) q x * chirp 1 q x = 1 := by
  rw [mul_comm, chirp_mul]
  simp

theorem hl_schwartz (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) (t : ℝ) : ∃ G : 𝓢(V, ℂ), ∀ x, G x = hl a L t f x := by
  have hq : (fun x => t * L x + t ^ 2 * (L a / 2)).HasTemperateGrowth :=
    ((Function.HasTemperateGrowth.const t).mul L.hasTemperateGrowth).add (Function.HasTemperateGrowth.const _)
  refine ⟨SchwartzMap.smulLeftCLM ℂ (chirp 1 fun x => t * L x + t ^ 2 * (L a / 2))
    (SchwartzMap.compSubConstCLM ℂ (-(t • a)) f), fun x => ?_⟩
  rw [SchwartzMap.smulLeftCLM_apply_apply (chirp_tg 1 hq), SchwartzMap.compSubConstCLM_apply, sub_neg_eq_add, hl, chirp]
  simp only [smul_eq_mul]
  congr 2
  push_cast
  ring

theorem hl_line_deriv (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) :
    ∃ G : ℝ → 𝓢(V, ℂ), (∀ t x, G t x = hl a L t f x) ∧
      (a ≠ 0 → ∀ T : 𝓢(V, ℂ) →L[ℂ] ℂ, HasDerivAt (fun t => T (G t)) (T (dop a L f)) 0) := by
  apply GlobalTheory.ThK.Dbl.Dense.hl_line_deriv

theorem exists_bump : ∃ φ : 𝓢(ℝ, ℂ), ∀ᶠ t in 𝓝 (0 : ℝ), φ t = 1 := by
  let b : ContDiffBump (0 : ℝ) := default
  have h1 : HasCompactSupport (fun t => ((b t : ℝ) : ℂ)) := b.hasCompactSupport.comp_left Complex.ofReal_zero
  have h2 : ContDiff ℝ (⊤ : ℕ∞) (fun t => ((b t : ℝ) : ℂ)) := Complex.ofRealCLM.contDiff.comp b.contDiff
  refine ⟨h1.toSchwartzMap h2, b.eventuallyEq_one.mono fun t ht => ?_⟩
  show ((b t : ℝ) : ℂ) = 1
  rw [ht]
  simp

theorem hl_deriv (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) :
    ∃ G : ℝ → 𝓢(V, ℂ), (∀ t x, G t x = hl a L t f x) ∧
      ∀ T : 𝓢(V, ℂ) →L[ℂ] ℂ, HasDerivAt (fun t => T (G t)) (T (dop a L f)) 0 := by
  choose G hG using hl_schwartz a L f
  refine ⟨G, hG, ?_⟩
  obtain ⟨φ, hφ⟩ := exists_bump
  let ι : V →L[ℝ] WithLp 2 (ℝ × V) :=
    (WithLp.prodContinuousLinearEquiv 2 ℝ ℝ V).symm.toContinuousLinearMap ∘L ContinuousLinearMap.inr ℝ ℝ V
  have hι : ∀ x, ι x = WithLp.toLp 2 (0, x) := fun x => rfl
  have hanti : AntilipschitzWith ‖WithLp.sndL 2 ℝ ℝ V‖₊ ι :=
    (WithLp.sndL 2 ℝ ℝ V).lipschitz.to_rightInverse fun x => rfl
  let R : 𝓢(WithLp 2 (ℝ × V), ℂ) →L[ℂ] 𝓢(V, ℂ) := SchwartzMap.compCLMOfAntilipschitz ℂ ι.hasTemperateGrowth hanti
  have hR : ∀ g x, R g x = g (WithLp.toLp 2 (0, x)) := fun g x => rfl
  obtain ⟨G', hG', hD⟩ := hl_line_deriv (WithLp.toLp 2 ((1 : ℝ), a)) (L ∘L WithLp.sndL 2 ℝ ℝ V)
    (PositivityTheory.ThKOwn.tens φ f)
  have hne : WithLp.toLp 2 ((1 : ℝ), a) ≠ 0 := fun h => by
    have := congrArg (WithLp.fstL 2 ℝ ℝ V) h
    simp at this
  have hev : ∀ᶠ t in 𝓝 (0 : ℝ), G t = R (G' t) := hφ.mono fun t ht => by
    ext x
    rw [hR, hG, hG', hl, hl]
    have e : WithLp.toLp 2 ((0 : ℝ), x) + t • WithLp.toLp 2 ((1 : ℝ), a) = WithLp.toLp 2 (t, x + t • a) := by
      rw [← WithLp.toLp_smul, ← WithLp.toLp_add]
      simp
    rw [e, PositivityTheory.ThKOwn.tens_apply, ht, one_mul]
    rfl
  set g₁ := R (dop (WithLp.toLp 2 ((1 : ℝ), a)) (L ∘L WithLp.sndL 2 ℝ ℝ V) (PositivityTheory.ThKOwn.tens φ f))
  have hder : ∀ T : 𝓢(V, ℂ) →L[ℂ] ℂ, HasDerivAt (fun t => T (G t)) (T g₁) 0 := fun T =>
    (hD hne (T ∘L R)).congr_of_eventuallyEq (hev.mono fun t ht => by simp only [ht]; rfl)
  have hid : g₁ = dop a L f := by
    ext x
    have h1 := hder (BoundedContinuousFunction.evalCLM ℂ x ∘L SchwartzMap.toBoundedContinuousFunctionCLM ℂ V ℂ)
    have e : (fun t => (BoundedContinuousFunction.evalCLM ℂ x ∘L SchwartzMap.toBoundedContinuousFunctionCLM ℂ V ℂ) (G t)) =
        fun t => hl a L t f x := by
      funext t
      exact hG t x
    rw [e] at h1
    exact h1.unique (hasDerivAt_hl a L f x)
  rw [← hid]
  exact hder

def dopL (a : V) (L : V →L[ℝ] ℝ) : 𝓢(V, ℂ) →L[ℂ] 𝓢(V, ℂ) :=
  LineDeriv.lineDerivOpCLM ℂ 𝓢(V, ℂ) a +
    (-(2 * Real.pi * Complex.I)) • SchwartzMap.smulLeftCLM ℂ (fun x => ((L x : ℝ) : ℂ))

theorem dopL_apply (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) : dopL a L f = dop a L f := by
  ext x
  have hT : (fun x => ((L x : ℝ) : ℂ)).HasTemperateGrowth := (Complex.ofRealCLM ∘L L).hasTemperateGrowth
  rw [dop_apply]
  simp only [dopL, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, SchwartzMap.smulLeftCLM_apply_apply hT, LineDeriv.lineDerivOpCLM_apply,
    SchwartzMap.lineDerivOp_apply_eq_fderiv, smul_eq_mul]
  ring

end LineProof

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem evI_add (a b : AF F) : evI F (a + b) = evI F a + evI F b :=
  map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

theorem evI_mul (a b : AF F) : evI F (a * b) = evI F a * evI F b :=
  map_mul (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

theorem evI_zero : evI F 0 = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)

theorem evI_sum {ι : Type} (s : Finset ι) (g : ι → AF F) : evI F (∑ i ∈ s, g i) = ∑ i ∈ s, evI F (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using evI_zero
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, evI_add, ih]

theorem evI_realAd (t : ℝ) : evI F (realAd F t) = algebraMap ℝ (mixedEmbedding.mixedSpace F) t := by
  change (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (algebraMap ℝ _ t)) = _
  exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _

def linForm (B : κ → mixedEmbedding.mixedSpace F) : (κ → mixedEmbedding.mixedSpace F) →L[ℝ] ℝ :=
  LinearMap.toContinuousLinearMap
    (∑ i, (Algebra.trace ℝ (mixedEmbedding.mixedSpace F)) ∘ₗ (LinearMap.mulRight ℝ (B i)) ∘ₗ
      (LinearMap.proj i : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] mixedEmbedding.mixedSpace F))

theorem linForm_apply (B y : κ → mixedEmbedding.mixedSpace F) :
    linForm B y = Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * B i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [linForm, map_sum]


open scoped Classical in
theorem phase_line (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (a b x : κ → AF F) (hb : At (evI F) b) (t : ℝ) :
    ψ (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) =
      Complex.exp (-(2 * Real.pi * Complex.I) * ((t * linForm (fun i => evI F (b i)) (fun i => evI F (x i)) +
        t ^ 2 * Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F ⅟(2 : AF F) * ∑ i, evI F (a i) * evI F (b i)) : ℝ) : ℂ)) := by
  have hz : At (evI F) (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) := by
    intro s hs
    have hsb : ∀ i, s * b i = 0 := fun i => by simpa using congrFun (hb s hs) i
    have e1 : ∀ i, s * (x i * (realAd F t * b i)) = x i * realAd F t * (s * b i) := fun i => by ring
    have e2 : ∀ i, s * (⅟(2 : AF F) * (realAd F t * a i * (realAd F t * b i))) =
        ⅟(2 : AF F) * (realAd F t * a i * realAd F t) * (s * b i) := fun i => by ring
    simp only [dotProduct, Pi.smul_apply, smul_eq_mul, mul_add, Finset.mul_sum, e1, e2, hsb, mul_zero, Finset.sum_const_zero,
      add_zero]
  rw [hψ.2.2 _ hz]
  congr 3
  have ev : evI F (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) =
      t • (∑ i, evI F (x i) * evI F (b i)) + (t ^ 2) • (evI F ⅟(2 : AF F) * ∑ i, evI F (a i) * evI F (b i)) := by
    simp only [dotProduct, Pi.smul_apply, smul_eq_mul, evI_add, evI_mul, evI_sum, evI_realAd, Algebra.smul_def, map_pow,
      Finset.mul_sum]
    congr 1
    · exact Finset.sum_congr rfl fun i _ => by ring
    · exact Finset.sum_congr rfl fun i _ => by ring
  rw [ev, map_add (f := _), map_smul, map_smul, linForm_apply]
  simp [smul_eq_mul]

theorem evI_half_trace (S : mixedEmbedding.mixedSpace F) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F ⅟(2 : AF F) * S) =
      Algebra.trace ℝ (mixedEmbedding.mixedSpace F) S / 2 := by
  have h1 : evI F ⅟(2 : AF F) + evI F ⅟(2 : AF F) = 1 := by
    rw [← evI_add, invOf_two_add_invOf_two]
    exact map_one (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have h2 : S = evI F ⅟(2 : AF F) * S + evI F ⅟(2 : AF F) * S := by
    rw [← add_mul, h1, one_mul]
  have h3 := congrArg (Algebra.trace ℝ (mixedEmbedding.mixedSpace F)) h2
  rw [map_add (f := _)] at h3
  linarith

theorem snd_eq_zero {z : κ → AF F} (hz : At (evI F) z) (i : κ) : (z i).2 = 0 := by
  let u : AF F := (0, 1)
  have h0 : evI F u = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have h : u * z i = 0 := congrFun (hz u h0) i
  have h' : (1 : Af F) * (z i).2 = 0 := congrArg Prod.snd h
  rwa [one_mul] at h'


open scoped Classical in
theorem schr_pure {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {a b : κ → AF F} (ha : At (evI F) a) (hb : At (evI F) b)
    (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (g : (κ → Af F) → ℂ) (t : ℝ) :
    schr ψ (realAd F t • a, realAd F t • b) (pureA F f g) =
      pureA F (hl (fun i => evI F (a i)) (linForm fun i => evI F (b i)) t f) g := by
  have hat : At (evI F) (realAd F t • a) := fun s hs => by
    rw [smul_comm, ha s hs, smul_zero]
  funext x
  have e : (fun i => evI F ((x + realAd F t • a) i)) = (fun i => evI F (x i)) + t • fun i => evI F (a i) := by
    funext i
    simp [evI_add, evI_mul, evI_realAd, Algebra.smul_def]
  have e2 : (fun i => ((x + realAd F t • a) i).2) = fun i => (x i).2 := by
    funext i
    show (x i).2 + ((realAd F t • a) i).2 = _
    rw [snd_eq_zero hat, add_zero]
  show ψ (x ⬝ᵥ (realAd F t • b) + ⅟(2 : AF F) * ((realAd F t • a) ⬝ᵥ (realAd F t • b))) *
      (f (fun i => evI F ((x + realAd F t • a) i)) * g (fun i => ((x + realAd F t • a) i).2)) =
    hl (fun i => evI F (a i)) (linForm fun i => evI F (b i)) t f (fun i => evI F (x i)) * g fun i => (x i).2
  rw [phase_line ψ hψ _ _ x hb t, e, e2, evI_half_trace]
  simp only [hl, linForm_apply, mul_assoc]

end PositivityTheory.RL.Der

namespace PositivityTheory.RL

open Der

theorem derEx : GlobalTheory.RealLift.DerEx := by
  classical
  intro F E _ _ _ _ _ σ α β κ _ _ _ _ _ ψ JA JB d hψ
  refine ⟨fun u => dopL (fun i => evI F ((d.e u).1 i)) (linForm fun i => evI F ((d.e u).2 i)), fun u hu f => ⟨?_, fun x => ?_⟩⟩
  · have hab : ∀ s, evI F s = 0 → s • d.e u = 0 := fun s hs => by
      rw [← map_smul, hu s hs, map_zero]
    have ha : At (evI F) (d.e u).1 := fun s hs => congrArg Prod.fst (hab s hs)
    have hb : At (evI F) (d.e u).2 := fun s hs => congrArg Prod.snd (hab s hs)
    intro g hg l hl'
    obtain ⟨T, hT⟩ := hl' g hg
    obtain ⟨G, hG, hD⟩ := hl_deriv (fun i => evI F ((d.e u).1 i)) (linForm fun i => evI F ((d.e u).2 i)) f
    have e : (fun t => l (d.rho ψ (realAd F t • u) (pureA F f g))) = fun t => T (G t) := by
      funext t
      rw [← hT]
      congr 1
      show schr ψ (d.e (realAd F t • u)) _ = _
      rw [map_smul]
      refine (schr_pure hψ ha hb f g t).trans ?_
      congr 1
      funext x
      exact (hG t x).symm
    rw [e, hT, dopL_apply]
    exact hD T
  · rw [dopL_apply, dop_apply, linForm_apply]
    ring

end PositivityTheory.RL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace =====
