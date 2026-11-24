module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inverse
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SobolevBoundedThetaFormMatrixCoeffSmooth
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzFixedBySchroedingerOpenFiniteSubgr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAdelicThetaTransformSymplecticOfDecay
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergOperatorThetaTransformRealLi
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtOfContinuousOfMapAdd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAMulEqZeroIffSnd
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharDerivContDiff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalCoordsCM

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharDerivContDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharDerivContDiff", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inverse\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

namespace GlobalTheory

open intervalIntegral Filter Topology

theorem bichar_deriv_contDiff (k : ℕ) (Q : (Fin k → ℝ) → ℝ → ℂ)
    (hQ : Continuous (Function.uncurry Q))
    (hs : ∀ t s s', Q t (s + s') = Q t s * Q t s')
    (ht : ∀ t t' s, Q (t + t') s = Q t s * Q t' s)
    (h0 : ∀ t, Q t 0 = 1) :
    ContDiff ℝ ∞ (fun t => deriv (Q t) 0) := by
  have hQt : ∀ t, Continuous (Q t) := fun t =>
    hQ.comp (continuous_const.prodMk continuous_id : Continuous fun s : ℝ => (t, s))
  set g : (Fin k → ℝ) → ℝ → ℂ := fun t δ => ∫ r in (0:ℝ)..δ, Q t r with hgdef
  have hg : ∀ t x, HasDerivAt (g t) (Q t x) x := fun t x =>
    ((hQt t).integral_hasStrictDerivAt 0 x).hasDerivAt
  have hid : ∀ t s δ, Q t s * g t δ = g t (s + δ) - g t s := by
    intro t s δ
    have hint : ∀ a b : ℝ, IntervalIntegrable (Q t) MeasureTheory.volume a b :=
      fun a b => (hQt t).intervalIntegrable a b
    simp only [hgdef]
    rw [integral_interval_sub_left (hint _ _) (hint _ _)]
    have h1 : ∫ x in (0:ℝ)..δ, Q t (x + s) = ∫ x in s..s + δ, Q t x := by
      rw [intervalIntegral.integral_comp_add_right (fun x => Q t x) s]
      simp [add_comm]
    rw [← h1]
    simp_rw [hs, intervalIntegral.integral_mul_const]
    ring
  have hder : ∀ t δ, g t δ ≠ 0 → ∀ s,
      HasDerivAt (Q t) ((Q t (s + δ) - Q t s) / g t δ) s := by
    intro t δ hδ s
    have heq : Q t = fun u => (g t (u + δ) - g t u) / g t δ := by
      funext u; rw [← hid t u δ, mul_div_cancel_right₀ _ hδ]
    have ha : HasDerivAt (fun u => g t (u + δ)) (Q t (s + δ)) s :=
      HasDerivAt.comp_add_const s δ (hg t (s + δ))
    have h1 : HasDerivAt (fun u => (g t (u + δ) - g t u) / g t δ)
        ((Q t (s + δ) - Q t s) / g t δ) s := (ha.sub (hg t s)).div_const _
    rwa [← heq] at h1
  have hex : ∀ t, ∃ δ, g t δ ≠ 0 := by
    intro t
    have h := (hg t 0).eventually_ne (c := 0) (by rw [h0]; exact one_ne_zero)
    obtain ⟨z, hz⟩ := h.exists
    refine ⟨z, ?_⟩
    simpa [hgdef] using hz
  have hd : ∀ t, HasDerivAt (Q t) (deriv (Q t) 0) 0 := by
    intro t
    obtain ⟨δ, hδ⟩ := hex t
    exact (hder t δ hδ 0).differentiableAt.hasDerivAt
  have hadd : ∀ t t', deriv (Q (t + t')) 0 = deriv (Q t) 0 + deriv (Q t') 0 := by
    intro t t'
    have e : Q (t + t') = Q t * Q t' := funext fun s => by rw [Pi.mul_apply, ht]
    have hm := (hd t).mul (hd t')
    rw [← e] at hm
    rw [hm.deriv, h0, h0]; ring
  let c : (Fin k → ℝ) →+ ℂ := AddMonoidHom.mk' (fun t => deriv (Q t) 0) hadd
  have hQ0 : ∀ s, Q 0 s = 1 := by
    intro s
    have h1 : Q 0 s = Q 0 s * Q 0 s := by simpa using ht 0 0 s
    have h2 : Q 0 s * Q 0 (-s) = 1 := by rw [← hs, add_neg_cancel, h0]
    have hne : Q 0 s ≠ 0 := left_ne_zero_of_mul_eq_one h2
    have := mul_left_cancel₀ hne (h1.symm.trans (mul_one _).symm)
    exact this
  have hgc : Continuous fun t => g t 1 :=
    intervalIntegral.continuous_parametric_intervalIntegral_of_continuous' hQ 0 1
  have hg01 : g 0 1 = 1 := by simp [hgdef, hQ0]
  have hne : ∀ᶠ t in 𝓝 (0 : Fin k → ℝ), g t 1 ≠ 0 :=
    hgc.continuousAt.eventually_ne (by rw [hg01]; exact one_ne_zero)
  have hc0 : ContinuousAt c 0 := by
    have hQ1 : Continuous fun t => Q t 1 :=
      hQ.comp (continuous_id.prodMk continuous_const : Continuous fun t => (t, (1:ℝ)))
    have hf : ContinuousAt (fun t => (Q t 1 - 1) / g t 1) 0 :=
      ((hQ1.sub continuous_const).continuousAt).div hgc.continuousAt (by rw [hg01]; exact one_ne_zero)
    refine hf.congr ?_
    filter_upwards [hne] with t htne
    have := (hder t 1 htne 0).deriv
    simp only [zero_add, h0] at this
    simp [c, this]
  have hcc : Continuous c := continuous_of_continuousAt_zero c hc0
  have : (fun t => deriv (Q t) 0) = ⇑(c.toRealLinearMap hcc) := by
    funext t; simp [c]
  rw [this]
  exact (c.toRealLinearMap hcc).contDiff

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharDerivContDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalCoordsCM =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalCoordsCM", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SobolevBoundedThetaFormMatrixCoeffSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzFixedBySchroedingerOpenFiniteSubgr\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BicharDerivContDiff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAdelicThetaTransformSymplecticOfDecay\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergOperatorThetaTransformRealLi\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtOfContinuousOfMapAdd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairAMulEqZeroIffSnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.ThetaTransformF

open Formalism.IndefR.DatumF GlobalTheory.ThetaTransform GlobalTheory.SWQ
open scoped ContDiff

section Phase

variable {F : Type} [Field F] [NumberField F] {N : ℕ} [Invertible (2 : AF F)] {ψ : AddChar (AF F) ℂ}

def phase (ψ : AddChar (AF F) ℂ) (M : ℝ →+ VA F N) (w : VA F N) (s : ℝ) : ℂ := ψ (⅟(2 : AF F) * symV w (M s))

theorem symV_add_left (w w' u : VA F N) : symV (w + w') u = symV w u + symV w' u := by
  simp only [symV, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]; ring

theorem symV_add_right (w u u' : VA F N) : symV w (u + u') = symV w u + symV w u' := by
  simp only [symV, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]; ring

theorem symV_zero_right (w : VA F N) : symV w 0 = 0 := by simp [symV]

theorem continuous_symV : Continuous fun p : VA F N × VA F N => symV p.1 p.2 := by
  unfold symV dotProduct
  fun_prop

theorem phase_add (M : ℝ →+ VA F N) (w : VA F N) (s s' : ℝ) :
    phase ψ M w (s + s') = phase ψ M w s * phase ψ M w s' := by
  simp only [phase, map_add (f := _), symV_add_right, mul_add, AddChar.map_add_eq_mul]

theorem phase_add_left (M : ℝ →+ VA F N) (w w' : VA F N) (s : ℝ) :
    phase ψ M (w + w') s = phase ψ M w s * phase ψ M w' s := by
  simp only [phase, symV_add_left, mul_add, AddChar.map_add_eq_mul]

theorem phase_zero (M : ℝ →+ VA F N) (w : VA F N) : phase ψ M w 0 = 1 := by
  simp [phase, symV_zero_right]

theorem continuous_phase (hψ : Continuous ψ) {M : ℝ →+ VA F N} (hM : Continuous M) :
    Continuous fun p : VA F N × ℝ => phase ψ M p.1 p.2 := by
  have h1 : Continuous fun p : VA F N × ℝ => (p.1, M p.2) := by fun_prop
  have h2 : Continuous fun p : VA F N × ℝ => symV p.1 (M p.2) :=
    Continuous.comp (g := fun q : VA F N × VA F N => symV q.1 q.2) (f := fun p : VA F N × ℝ => (p.1, M p.2)) continuous_symV h1
  have h3 : Continuous fun p : VA F N × ℝ => ⅟(2 : AF F) * symV p.1 (M p.2) := continuous_const.mul h2
  exact hψ.comp h3

end Phase

end GlobalTheory.ThetaTransformF

end

noncomputable section

namespace GlobalTheory.ThetaTransformF

open Formalism.IndefR.DatumF GlobalTheory.ThetaTransform GlobalTheory.SWQ
open scoped ContDiff

section Crit

variable {F : Type} [Field F] [NumberField F] {N : ℕ} [Invertible (2 : AF F)] {ψ : AddChar (AF F) ℂ}

theorem continuous_phase_right (hψ : Continuous ψ) {M : ℝ →+ VA F N} (hM : Continuous M) (w : VA F N) :
    Continuous (phase ψ M w) := by
  have h : Continuous fun s : ℝ => ((w, s) : VA F N × ℝ) := by fun_prop
  exact Continuous.comp (g := fun p : VA F N × ℝ => phase ψ M p.1 p.2) (f := fun s : ℝ => ((w, s) : VA F N × ℝ))
    (continuous_phase hψ hM) h

theorem phase_hasDerivAt (hψ : Continuous ψ) {M : ℝ →+ VA F N} (hM : Continuous M) (w : VA F N) (s : ℝ) :
    HasDerivAt (phase ψ M w) (deriv (phase ψ M w) 0 * phase ψ M w s) s :=
  _root_.GlobalTheory.DerivativeOfAdditiveContinuous.hasDerivAt_of_continuous_of_map_add _ (continuous_phase_right hψ hM w) (phase_add M w) (phase_zero M w) s

theorem contDiff_phase_deriv (hψ : Continuous ψ) {M : ℝ →+ VA F N} (hM : Continuous M) {k : ℕ}
    {L : (Fin k → ℝ) →+ VA F N} (hL : Continuous L) (u : VA F N) :
    ContDiff ℝ ∞ fun t => deriv (phase ψ M (u + L t)) 0 := by
  have e : (fun t => deriv (phase ψ M (u + L t)) 0) =
      fun t => deriv (phase ψ M u) 0 + deriv (phase ψ M (L t)) 0 := by
    funext t
    have hf : phase ψ M (u + L t) = fun s => phase ψ M u s * phase ψ M (L t) s := funext (phase_add_left M u (L t))
    have hd := ((phase_hasDerivAt hψ hM u 0).mul (phase_hasDerivAt hψ hM (L t) 0)).deriv
    simp only [phase_zero, mul_one, one_mul] at hd
    rw [hf]
    exact hd
  rw [e]
  have hQ : Continuous (Function.uncurry fun t s => phase ψ M (L t) s) := by
    have h : Continuous fun p : (Fin k → ℝ) × ℝ => ((L p.1, p.2) : VA F N × ℝ) := by fun_prop
    exact Continuous.comp (g := fun p : VA F N × ℝ => phase ψ M p.1 p.2)
      (f := fun p : (Fin k → ℝ) × ℝ => ((L p.1, p.2) : VA F N × ℝ)) (continuous_phase hψ hM) h
  exact contDiff_const.add (_root_.GlobalTheory.bichar_deriv_contDiff k (fun t s => phase ψ M (L t) s) hQ
    (fun t s s' => phase_add M (L t) s s') (fun t t' s => by simp only [map_add (f := _)]; exact phase_add_left M _ _ s)
    (fun t => phase_zero M (L t)))

theorem hasDerivAt_lineV (hψ : Continuous ψ) {M : ℝ →+ VA F N} (hM : Continuous M) {f : VA F N → ℂ}
    {w : VA F N} {c : ℂ} (hd : HasDerivAt (fun s : ℝ => heisV ψ (M s) f w) c 0) :
    HasDerivAt (fun s : ℝ => f (w + M s)) (c + -deriv (phase ψ M w) 0 * f w) 0 := by
  have hp := phase_hasDerivAt hψ hM w 0
  have hne : ∀ s, phase ψ M w s ≠ 0 := fun s h0 => by
    have := AddChar.map_add_eq_mul ψ (⅟(2 : AF F) * symV w (M s)) (-(⅟(2 : AF F) * symV w (M s)))
    rw [add_neg_cancel, AddChar.map_zero_eq_one] at this
    have h0' : ψ (⅟(2 : AF F) * symV w (M s)) = 0 := h0
    rw [h0', zero_mul] at this
    exact one_ne_zero this
  have e : (fun s : ℝ => f (w + M s)) = fun s => heisV ψ (M s) f w / phase ψ M w s := by
    funext s
    rw [heisV]
    exact (mul_div_cancel_left₀ _ (hne s)).symm
  rw [e]
  refine (hd.div hp (hne 0)).congr_deriv ?_
  have h1 : heisV ψ (M 0) f w = f w := by
    rw [heisV, map_zero, symV_zero_right, mul_zero, AddChar.map_zero_eq_one, one_mul, add_zero]
  rw [h1, phase_zero, mul_one]
  field_simp
  ring

theorem contDiff_of_heisV_closed (ψ : AddChar (AF F) ℂ) (hψ : Continuous ψ) (V : Set (VA F N → ℂ))
    (hc : ∀ f ∈ V, Continuous f)
    (hd : ∀ f ∈ V, ∀ M : ℝ →+ VA F N, IsRealLine M → ∃ f' ∈ V, ∀ w,
      HasDerivAt (fun t : ℝ => heisV ψ (M t) f w) (f' w) 0) :
    ∀ f ∈ V, ∀ (k : ℕ) (L : (Fin k → ℝ) →+ VA F N), Continuous L → (∀ t, fin (L t).1 = 0 ∧ fin (L t).2 = 0) →
      ∀ w, ContDiff ℝ ∞ fun t => f (w + L t) := by
  intro f hf k L hL hLf u
  let P : ((Fin k → ℝ) → ℂ) → Prop := fun G => ∃ f ∈ V, G = fun t => f (u + L t)
  refine GlobalTheory.Unf.MatCoef.contDiff_of_partials P ?_ ?_ _ ⟨f, hf, rfl⟩
  · rintro _ ⟨f, hf, rfl⟩
    have h : Continuous fun t => u + L t := by fun_prop
    exact (hc f hf).comp h
  · rintro _ ⟨f, hf, rfl⟩ i
    let E : ℝ →ₗ[ℝ] (Fin k → ℝ) := LinearMap.toSpanSingleton ℝ (Fin k → ℝ) (Pi.single i 1)
    let M : ℝ →+ VA F N := L.comp E.toAddMonoidHom
    have hM : Continuous M := hL.comp E.continuous_of_finiteDimensional
    obtain ⟨f', hf', hD⟩ := hd f hf M ⟨hM, fun s => hLf _⟩
    refine ⟨2, ![fun _ => 1, fun t => -deriv (phase ψ M (u + L t)) 0],
      ![fun t => f' (u + L t), fun t => f (u + L t)], fun j => ?_, fun j => ?_, fun t => ?_⟩
    · fin_cases j
      · exact contDiff_const
      · exact (contDiff_phase_deriv hψ hM hL u).neg
    · fin_cases j
      · exact ⟨f', hf', rfl⟩
      · exact ⟨f, hf, rfl⟩
    · have e : (fun s : ℝ => f (u + L (t + s • Pi.single i 1))) = fun s => f ((u + L t) + M s) := by
        funext s
        have : E s = s • Pi.single i 1 := rfl
        rw [map_add (f := _), add_assoc, ← this]
        rfl
      rw [e]
      convert hasDerivAt_lineV hψ hM (hD (u + L t)) using 1
      simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, one_mul]

end Crit

end GlobalTheory.ThetaTransformF

end

noncomputable section

namespace GlobalTheory.ThetaTransformF

open Formalism.IndefR.DatumF GlobalTheory.ThetaTransform GlobalTheory.SWQ
open scoped ContDiff

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [Invertible (2 : AF F)]
  {σ : E →ₐ[F] E} {nS nT N : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}
  {ψ : AddChar (AF F) ℂ} {e : WOF F E nS nT ≃ₗ[AF F] VA F N}

theorem symplOHF_eq (he : ∀ w w', symplOF σ JS JT ξ₀ w w' = symV (e w) (e w')) (w w' : WOF F E nS nT) :
    symplOHF σ JS JT ξ₀ w w' = ⅟(2 : AF F) * symV (e w) (e w') := by
  rw [symplOHF, he, invOf_two_eq]

theorem heisOF_comp (he : ∀ w w', symplOF σ JS JT ξ₀ w w' = symV (e w) (e w')) (u : WOF F E nS nT)
    (f : VA F N → ℂ) : heisOF σ JS JT ξ₀ ψ u (f ∘ e) = heisV ψ (e u) f ∘ e := by
  funext w
  simp only [heisOF, heisV, Function.comp_apply, symplOHF_eq he, map_add (f := _)]

end Main

end GlobalTheory.ThetaTransformF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalCoordsCM =====
