module

public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ScaledThetaTranslationQuotientElliptic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffBoundedTaylorEllipticOfPoles
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesMultiplicativeChart
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallTorsionKilledByPrimePowers
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesBoundedOneTorsionTranslateCmTheta, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslateCoprimeOrderNotIncreaseThetaCombNorm, Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesBoundedOneTorsionTranslateCmTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesBoundedOneTorsionTranslateCmTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ScaledThetaTranslationQuotientElliptic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffBoundedTaylorEllipticOfPoles\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesMultiplicativeChart\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallTorsionKilledByPrimePowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.TranslateNorm

theorem inOK_neg {d : ℕ} {z : ℂ} (h : InOK d z) : InOK d (-z) := by
  obtain ⟨u, v, rfl⟩ := h
  exact ⟨-u, -v, by push_cast; ring⟩

theorem thetaTranslateValueAtZero_neg (d : ℕ) (θ : ℂ → ℂ) (he : ∀ z, θ (-z) = θ z) (t z : ℂ) :
    U1 d (-t) θ z = U1 d t θ (-z) := by
  unfold U1 h1
  rw [← he (z + -t)]
  congr 2
  · ring
  · simp only [map_neg]; ring

theorem cmLatticeTranslationOperator_mul_neg_translate (d : ℕ) (θ : ℂ → ℂ) (t w : ℂ) :
    U1 d t θ w * U1 d (-t) θ (w + t) = θ w * θ (w + t) := by
  unfold U1 h1
  have h0 : w + t + -t = w := by ring
  rw [h0, mul_mul_mul_comm, ← Complex.exp_add]
  have : -(Real.pi : ℂ) * (((2 / Real.sqrt d : ℝ) : ℂ) * (w * conj t)) -
      (Real.pi : ℂ) / 2 * (((2 / Real.sqrt d : ℝ) : ℂ) * (t * conj t)) +
      (-(Real.pi : ℂ) * (((2 / Real.sqrt d : ℝ) : ℂ) * ((w + t) * conj (-t))) -
      (Real.pi : ℂ) / 2 * (((2 / Real.sqrt d : ℝ) : ℂ) * (-t * conj (-t)))) = 0 := by
    simp only [map_neg]; ring
  rw [this, Complex.exp_zero]; ring

theorem differentiable_cmLatticeTranslationOperator_of_diff (d : ℕ) (θ : ℂ → ℂ) (hθ : Differentiable ℂ θ) (t : ℂ) : Differentiable ℂ (U1 d t θ) := by
  unfold U1 h1
  fun_prop

theorem ell_shift {L : PeriodPair} {φ : ℂ → ℂ} (h : Ell L φ) (a : ℂ) : Ell L (fun z => φ (z + a)) := by
  refine ⟨fun x => ?_, fun l hl z => ?_⟩
  · have h1 : MeromorphicAt φ ((fun z : ℂ => z + a) x) := h.1 _
    exact h1.comp_analyticAt (f := φ) (g := fun z : ℂ => z + a) (by fun_prop)
  · have := h.2 l hl (z + a)
    show φ (z + l + a) = φ (z + a)
    rw [← this]; congr 1; ring

theorem bd_one_of_inv {q : ℕ} [Fact q.Prime] (f g : ℂ_[q]⟦X⟧) (hf : Bdd f) (hg : Bdd g) (hfg : f * g = 1)
    (h : ∀ B, Bd B g → Bd B f) : Bd 1 f := by
  have h1 : Bd 1 (f * g) := by
    rw [hfg]
    intro n
    rw [coeff_one]
    split_ifs <;> simp
  have hm := (sup_norm_laws q).2.2.2.1 f g 1 hf hg h1
  intro i
  by_contra hi
  push_neg at hi
  have hp : 0 < ‖coeff i f‖ := lt_trans one_pos hi
  have hb : Bd (1 / ‖coeff i f‖) g := fun j => by
    rw [le_div_iff₀ hp, mul_comm]; exact hm i j
  have := h _ hb i
  rw [le_div_iff₀ hp] at this
  nlinarith

theorem bd_translate : ∀ (d q : ℕ) [Fact q.Prime] (M : Mdl q) (ω : ℂ_[q]) (θ : ℂ → ℂ), d.Prime → d % 16 = 7 → Split d q → IsOK d M.L → M.MChart ω → IsTh d θ → ∀ t : ℂ, PrimeTo d q t → ¬ InOK d (t - 1 / 2) → Bd 1 (hat M.ι (C ω * logS) (U1 d t θ)) := by
  intro d q _ M ω θ hd h16 hsp hOK hch hth t hpt hnt
  obtain ⟨s, hs, hsq, hst⟩ := id hpt
  have hs0 : (s : ℂ) ≠ 0 := by exact_mod_cast hs.ne'
  obtain ⟨hdiff, h0, hev, -, hz⟩ := id hth
  have hθt : θ t ≠ 0 := fun h => hnt (hz t h)
  have hP := GlobalTheory.MomOne.ScaledQuot.scaled_quotient_elliptic d q M ω θ hd h16 hsp hOK hch hth t s hs hsq hst
  have hN := GlobalTheory.MomOne.ScaledQuot.scaled_quotient_elliptic d q M ω θ hd h16 hsp hOK hch hth (-t) s hs hsq
    (by have := inOK_neg hst; rwa [← mul_neg] at this)
  simp only at hP hN
  set φp : ℂ → ℂ := fun z => U1 d t θ ((s : ℂ) * z) / θ ((s : ℂ) * z) with hφp
  set φm : ℂ → ℂ := fun z => U1 d (-t) θ ((s : ℂ) * z) / θ ((s : ℂ) * z) with hφm
  obtain ⟨-, hPa, -, hPs, hPb⟩ := hP
  obtain ⟨hNe, hNa, hNp, -, hNb⟩ := hN
  set t' : ℂ := t / s with ht'
  have hst' : (s : ℂ) * t' = t := by rw [ht']; field_simp
  set ψ : ℂ → ℂ := fun z => φm (z + t') with hψ
  have hψe : Ell M.L ψ := ell_shift hNe t'
  have hψan : ∀ p, AnalyticAt ℂ φm (p + t') → AnalyticAt ℂ ψ p := fun p hp =>
    AnalyticAt.comp (g := φm) (f := fun z : ℂ => z + t') hp (by fun_prop)
  have hψ0 : AnalyticAt ℂ ψ 0 := hψan 0 (hNp _ (by rwa [zero_add, hst']))
  have hψt : AnalyticAt ℂ ψ (-t') := hψan _ (by rwa [neg_add_cancel])
  have hψp : ∀ p, meromorphicOrderAt ψ p < 0 → ¬ M.Small p := by
    intro p hp
    apply hPs p t hpt hnt
    by_contra hne
    have : AnalyticAt ℂ ψ p := hψan p (hNp _ (by rwa [mul_add, hst']))
    exact absurd this.meromorphicOrderAt_nonneg (not_le.mpr hp)
  have hψb := _root_.GlobalTheory.MomOne.EllBdd.bdd_hat_of_ell q M _ ψ hch hψe hψ0 hψp
  have hback : (fun z => ψ (z + -t')) = φm := by
    funext z; simp [hψ]
  have hℓ : constantCoeff (C ω * logS : ℂ_[q]⟦X⟧) = 0 := hch.2.1
  have hat1 := TaylorRead.hat_laws q M.ι _ hℓ
  have hmul := MulSeries.mulS_laws q

  have hb1 : ∀ B, Bd B (hat M.ι (C ω * logS) ψ) → Bd B (hat M.ι (C ω * logS) φm) := by
    intro B hB
    by_cases hsm : M.Small (-t')
    · have hin : InOK d (-t') := (_root_.GlobalTheory.MomOne.smallTors d q M ω hd h16 hsp hOK hch).2.2.1 (-t')
        ⟨s * s, Nat.mul_pos hs hs, Nat.Coprime.mul_left hsq hsq, by
          have : ((s * s : ℕ) : ℂ) * (-t') = -((s : ℂ) * t) := by
            rw [← hst']; push_cast; ring
          rw [this]; exact inOK_neg hst⟩ hsm
      have hl : t' ∈ M.L.lattice := (hOK t').2 (by simpa using inOK_neg hin)
      have : ψ = φm := funext fun z => hNe.2 t' hl z
      rwa [← this]
    · have := _root_.GlobalTheory.MomOne.TransNorm.translate_norm_le q M _ ψ (-t') B hch hψe hψ0 hψt hψp hsm (by rwa [hback]) hB
      rwa [hback] at this

  have hmp : φm = fun z => φp ((-1 : ℂ) * z) := by
    funext z
    simp only [hφm, hφp]
    rw [thetaTranslateValueAtZero_neg d θ hev, ← hev ((s : ℂ) * z)]
    congr 2 <;> ring
  have hb2 : ∀ B, Bd B (hat M.ι (C ω * logS) φm) → Bd B (hat M.ι (C ω * logS) φp) := by
    intro B hB
    rw [hmp, (hat_multiplicative_chart q M.ι ω φp hPa).2.2.1 (-1) (-1) (by simp [zc])] at hB
    exact (hmul.2.2.2.1 (-1) _ B (by simp)).1 hB

  have hprod : hat M.ι (C ω * logS) φp * hat M.ι (C ω * logS) ψ = 1 := by
    rw [← (hat1.1 φp ψ hPa hψ0).2.1]
    have hc := hat1.2.1 1
    rw [map_one, map_one] at hc
    rw [← hc]
    apply (hat1.1 _ _ (hPa.mul hψ0) analyticAt_const).2.2.1
    apply Filter.Eventually.filter_mono nhdsWithin_le_nhds
    have c1 : ContinuousAt (fun z : ℂ => θ ((s : ℂ) * z)) 0 :=
      (hdiff.continuous.comp (by fun_prop)).continuousAt
    have c2 : ContinuousAt (fun z : ℂ => θ ((s : ℂ) * z + t)) 0 :=
      (hdiff.continuous.comp (by fun_prop)).continuousAt
    filter_upwards [c1.eventually_ne (y := 0) (by simp [h0]), c2.eventually_ne (y := 0) (by simpa using hθt)]
      with z hz1 hz2
    simp only [hψ, hφm, hφp, Pi.mul_apply]
    rw [mul_add, hst', div_mul_div_comm, cmLatticeTranslationOperator_mul_neg_translate]
    exact div_self (mul_ne_zero hz1 hz2)
  have hP1 : Bd 1 (hat M.ι (C ω * logS) φp) :=
    bd_one_of_inv _ _ hPb hψb hprod fun B hB => hb2 B (hb1 B hB)

  have hθa : AnalyticAt ℂ θ 0 := hdiff.analyticAt 0
  have hUa : AnalyticAt ℂ (U1 d t θ) 0 := (differentiable_cmLatticeTranslationOperator_of_diff d θ hdiff t).analyticAt 0
  set f : ℂ → ℂ := fun z => U1 d t θ z / θ z with hf
  have hfa : AnalyticAt ℂ f 0 := hUa.div hθa (by simp [h0])
  have hf1 : Bd 1 (hat M.ι (C ω * logS) f) := by
    have e := (hat_multiplicative_chart q M.ι ω f hfa).2.2.1 (s : ℂ) (s : ℤ_[q]) (by simp [zc])
    have e' : φp = fun z => f ((s : ℂ) * z) := rfl
    rw [e', e] at hP1
    exact (hmul.2.2.2.1 (s : ℤ_[q]) _ 1 (PadicInt.norm_natCast_eq_one_iff.2 hsq.symm)).1 hP1
  have hθ1 := _root_.GlobalTheory.MomOne.theta_series_integral d q M ω θ hd h16 hsp hOK hch hth
  have hfin : hat M.ι (C ω * logS) (U1 d t θ) = hat M.ι (C ω * logS) f * hat M.ι (C ω * logS) θ := by
    rw [← (hat1.1 f θ hfa hθa).2.1]
    apply (hat1.1 _ _ hUa (hfa.mul hθa)).2.2.1
    apply Filter.Eventually.filter_mono nhdsWithin_le_nhds
    filter_upwards [hdiff.continuous.continuousAt.eventually_ne (y := 0) (x := 0) (by simp [h0])] with z hz1
    simp only [hf, Pi.mul_apply]
    rw [div_mul_cancel₀ _ hz1]
  rw [hfin]
  simpa using ((sup_norm_laws q).1 _ _ 1 1 hf1 hθ1).2

end GlobalTheory.MomOne.TranslateNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesBoundedOneTorsionTranslateCmTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslateCoprimeOrderNotIncreaseThetaCombNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslateCoprimeOrderNotIncreaseThetaCombNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesBoundedOneTorsionTranslateCmTheta\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffBoundedTaylorEllipticOfPoles\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesMultiplicativeChart\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ScaledThetaTranslationQuotientElliptic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallTorsionKilledByPrimePowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.TranslNorm

lemma inOK_zero (d : ℕ) : InOK d 0 := ⟨0, 0, by simp⟩

lemma inOK_natMul {d : ℕ} {z : ℂ} (n : ℕ) (h : InOK d z) : InOK d ((n : ℂ) * z) := by
  obtain ⟨u, v, rfl⟩ := h
  exact ⟨n * u, n * v, by push_cast; ring⟩

lemma not_inOK_half {d : ℕ} (hd : 0 < d) : ¬ InOK d (0 - 1 / 2) := by
  rintro ⟨u, v, h⟩
  have hs : 0 < Real.sqrt d := Real.sqrt_pos.mpr (by exact_mod_cast hd)
  have him := congrArg Complex.im h
  have hre := congrArg Complex.re h
  simp [wK] at him hre
  have hv : v = 0 := by
    rcases him with h | h
    · exact h
    · exfalso; first | omega
  subst hv
  simp at hre
  have h2 : ((2 * u : ℤ) : ℝ) = ((-1 : ℤ) : ℝ) := by push_cast; rw [← hre]; norm_num
  have h3 : 2 * u = -1 := by exact_mod_cast h2
  omega

lemma exists_common {d q m : ℕ} (s : Fin m → ℂ) (t : ℂ) (hs : ∀ j, PrimeTo d q (s j)) (ht : PrimeTo d q t) :
    ∃ S : ℕ, 0 < S ∧ Nat.Coprime S q ∧ InOK d ((S : ℂ) * t) ∧ ∀ j, InOK d ((S : ℂ) * s j) := by
  classical
  choose n hn0 hnq hn using hs
  obtain ⟨k, hk0, hkq, hk⟩ := ht
  refine ⟨k * ∏ j, n j, Nat.mul_pos hk0 (Finset.prod_pos fun j _ => hn0 j),
    Nat.Coprime.mul_left hkq (Nat.Coprime.prod_left fun j _ => hnq j), ?_, fun j => ?_⟩
  · have := inOK_natMul (∏ j, n j) hk
    convert this using 1
    rw [Nat.cast_mul]; ring
  · have := inOK_natMul (k * ∏ i ∈ Finset.univ.erase j, n i) (hn j)
    convert this using 1
    rw [← Finset.mul_prod_erase Finset.univ n (Finset.mem_univ j)]
    simp only [Nat.cast_mul]; ring

lemma differentiable_U1 (d : ℕ) (x : ℂ) {F : ℂ → ℂ} (hF : Differentiable ℂ F) : Differentiable ℂ (U1 d x F) := by
  unfold U1 h1
  fun_prop

variable {q : ℕ} [Fact q.Prime]

lemma bd_pow {f : ℂ_[q]⟦X⟧} (hf : Bd 1 f) (a : ℕ) : Bd 1 (f ^ a) := by
  induction a with
  | zero =>
    intro n
    rw [pow_zero, coeff_one]
    split_ifs <;> simp
  | succ a ih =>
    have := ((GlobalTheory.MomOne.sup_norm_laws q).1 _ _ _ _ ih hf).2
    rwa [one_mul, ← pow_succ] at this

lemma hat_comb (ι : ℂ ≃+* ℂ_[q]) {ℓ : ℂ_[q]⟦X⟧} (hl : constantCoeff ℓ = 0) {κ : Type} (T : Finset κ)
    (c : κ → ℂ_[q]) (F : κ → ℂ → ℂ) (hF : ∀ j, AnalyticAt ℂ (F j) 0) (a : ℕ) :
    hat ι ℓ (fun z => ∑ j ∈ T, ι.symm (c j) * F j z ^ a) = ∑ j ∈ T, C (c j) * hat ι ℓ (F j) ^ a := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    have := (GlobalTheory.MomOne.TaylorRead.hat_laws q ι ℓ hl).2.1 0
    simpa using this
  | insert i T hi ih =>
    simp only [Finset.sum_insert hi]
    have hi' := hF i
    have h1 : AnalyticAt ℂ (fun z => ι.symm (c i) * F i z ^ a) 0 := by fun_prop
    have h2 : AnalyticAt ℂ (fun z => ∑ j ∈ T, ι.symm (c j) * F j z ^ a) 0 :=
      Finset.analyticAt_fun_sum _ fun j _ => by have := hF j; fun_prop
    rw [((GlobalTheory.MomOne.TaylorRead.hat_laws q ι ℓ hl).1 _ _ h1 h2).1, ih,
      _root_.GlobalTheory.MomOne.ChartXY.hat_mul ι hl (F := fun _ => ι.symm (c i)) (G := fun z => F i z ^ a) analyticAt_const (by fun_prop),
      _root_.GlobalTheory.MomOne.ChartXY.hat_pow ι hl hi', (GlobalTheory.MomOne.TaylorRead.hat_laws q ι ℓ hl).2.1]
    simp

lemma bd_scale_iff (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) {S : ℕ} (hS : Nat.Coprime S q) {G : ℂ → ℂ}
    (hG : AnalyticAt ℂ G 0) (B : ℝ) :
    Bd B (hat ι (C ω * logS) (fun z => G ((S : ℂ) * z))) ↔ Bd B (hat ι (C ω * logS) G) := by
  rw [(GlobalTheory.MomOne.hat_multiplicative_chart q ι ω G hG).2.2.1 (S : ℂ) (S : ℤ_[q]) (by simp [zc])]
  refine (GlobalTheory.MomOne.MulSeries.mulS_laws q).2.2.2.1 _ _ _ ?_
  exact PadicInt.norm_natCast_eq_one_iff.mpr hS.symm

theorem translate_bd : ∀ (d q : ℕ) [Fact q.Prime] (M : Mdl q) (ω : ℂ_[q]) (θ : ℂ → ℂ), d.Prime → d % 16 = 7 → Split d q → IsOK d M.L → M.MChart ω → IsTh d θ → ∀ (a m : ℕ) (c : Fin m → ℂ_[q]) (s : Fin m → ℂ) (t : ℂ) (B : ℝ), (∀ j, PrimeTo d q (s j)) → PrimeTo d q t → ¬ InOK d (t - 1 / 2) → Bd B (∑ j, C (c j) * hat M.ι (C ω * logS) (U1 d (s j) θ) ^ a) → Bd B (∑ j, C (c j) * hat M.ι (C ω * logS) (U1 d t (U1 d (s j) θ)) ^ a) := by
  intro d q _ M ω θ hd hd16 hsp hL hM hθ a m c s t B hs ht ht2 hB
  obtain ⟨S, hS0, hSq, hSt, hSs⟩ := exists_common s t hs ht
  have hl : constantCoeff (C ω * logS : ℂ_[q]⟦X⟧) = 0 := hM.2.1
  have hSne : (S : ℂ) ≠ 0 := by exact_mod_cast hS0.ne'
  have hθd : Differentiable ℂ θ := hθ.1
  have hθt : θ t ≠ 0 := fun h => ht2 (hθ.2.2.2.2 t h)
  have hU : ∀ j, Differentiable ℂ (U1 d (s j) θ) := fun j => differentiable_U1 d _ hθd
  have hUU : ∀ j, Differentiable ℂ (U1 d t (U1 d (s j) θ)) := fun j => differentiable_U1 d _ (hU j)
  have hUt : Differentiable ℂ (U1 d t θ) := differentiable_U1 d _ hθd
  have E := fun j => GlobalTheory.MomOne.ScaledQuot.scaled_quotient_elliptic d q M ω θ hd hd16 hsp hL hM hθ (s j) S hS0 hSq (hSs j)
  have Et := (GlobalTheory.MomOne.ScaledQuot.scaled_quotient_elliptic d q M ω θ hd hd16 hsp hL hM hθ t S hS0 hSq hSt).2.2.2.1
  simp only at E
  set t' : ℂ := t / S with ht'
  have hSt' : (S : ℂ) * t' = t := by rw [ht']; field_simp
  set φ : ℂ → ℂ := fun z => ∑ j, M.ι.symm (c j) * (U1 d (s j) θ ((S : ℂ) * z) / θ ((S : ℂ) * z)) ^ a with hφ
  have hφan : ∀ p, θ ((S : ℂ) * p) ≠ 0 → AnalyticAt ℂ φ p := fun p hp =>
    Finset.analyticAt_fun_sum _ fun j _ => analyticAt_const.fun_mul (((E j).2.2.1 p hp).fun_pow a)
  have hφper : ∀ l ∈ M.L.lattice, ∀ z, φ (z + l) = φ z := fun l hl z =>
    Finset.sum_congr rfl fun j _ => by
      have := (E j).1.2 l hl z
      simp only at this
      rw [this]
  have hφmer : ∀ p, MeromorphicAt φ p := fun p =>
    MeromorphicAt.fun_sum fun j _ => (MeromorphicAt.const _ _).fun_mul (((E j).1.1 p).fun_pow a)
  have h0 : θ ((S : ℂ) * 0) ≠ 0 := by rw [mul_zero, hθ.2.1]; exact one_ne_zero
  have h0' : θ ((S : ℂ) * t') ≠ 0 := by rw [hSt']; exact hθt
  have hφ0 := hφan 0 h0
  have hφt := hφan t' h0'
  have hφt0 : AnalyticAt ℂ (fun z => φ (z + t')) 0 :=
    AnalyticAt.comp_of_eq hφt (f := fun z => z + t') (by fun_prop) (zero_add _)
  have hθS : AnalyticAt ℂ (fun z => θ ((S : ℂ) * z)) 0 :=
    (show Differentiable ℂ (fun z => θ ((S : ℂ) * z)) by fun_prop).analyticAt 0
  have hUtS : AnalyticAt ℂ (fun z => U1 d t θ ((S : ℂ) * z)) 0 :=
    (show Differentiable ℂ (fun z => U1 d t θ ((S : ℂ) * z)) by fun_prop).analyticAt 0

  have hBφ : Bd B (hat M.ι (C ω * logS) φ) := by
    have hG : Differentiable ℂ (fun z => ∑ j, M.ι.symm (c j) * U1 d (s j) θ z ^ a) := by fun_prop
    rw [← hat_comb M.ι hl _ c _ (fun j => (hU j).analyticAt 0),
      ← bd_scale_iff M.ι ω hSq (hG.analyticAt 0)] at hB
    have hGS : AnalyticAt ℂ (fun z => ∑ j, M.ι.symm (c j) * U1 d (s j) θ ((S : ℂ) * z) ^ a) 0 :=
      (show Differentiable ℂ (fun z => ∑ j, M.ι.symm (c j) * U1 d (s j) θ ((S : ℂ) * z) ^ a) by
        fun_prop).analyticAt 0
    have hpr : AnalyticAt ℂ (fun z => θ ((S : ℂ) * z) ^ a * φ z) 0 := (hθS.fun_pow a).fun_mul hφ0
    have hev : ∀ᶠ z in 𝓝[≠] (0 : ℂ), (∑ j, M.ι.symm (c j) * U1 d (s j) θ ((S : ℂ) * z) ^ a)
        = θ ((S : ℂ) * z) ^ a * φ z := by
      refine Filter.Eventually.filter_mono nhdsWithin_le_nhds ?_
      filter_upwards [hθS.continuousAt.eventually_ne h0] with z hz
      rw [hφ, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [div_pow]; field_simp
    rw [((GlobalTheory.MomOne.TaylorRead.hat_laws q M.ι _ hl).1 _ _ hGS hpr).2.2.1 hev,
      _root_.GlobalTheory.MomOne.ChartXY.hat_mul M.ι hl (hθS.fun_pow a) hφ0, _root_.GlobalTheory.MomOne.ChartXY.hat_pow M.ι hl hθS] at hB
    have h1 : Bd 1 (hat M.ι (C ω * logS) (fun z => θ ((S : ℂ) * z))) :=
      (bd_scale_iff M.ι ω hSq (hθd.analyticAt 0) 1).mpr (_root_.GlobalTheory.MomOne.theta_series_integral d q M ω θ hd hd16 hsp hL hM hθ)
    refine (GlobalTheory.MomOne.sup_norm_laws q).2.2.2.2.2 _ _ 0 B (bd_pow h1 a) ?_ (by rwa [pow_zero, one_mul])
    rw [map_pow, (GlobalTheory.MomOne.TaylorRead.hat_laws q M.ι _ hl).2.2.2.1]
    simp [hθ.2.1]

  have hBφt : Bd B (hat M.ι (C ω * logS) (fun z => φ (z + t'))) := by
    by_cases hsm : M.Small t'
    · have hpt : PrimeTo d q t' :=
        ⟨S * S, Nat.mul_pos hS0 hS0, Nat.Coprime.mul_left hSq hSq, by
          rw [Nat.cast_mul, mul_assoc, hSt']; exact hSt⟩
      have hin := (hL t').mpr ((_root_.GlobalTheory.MomOne.smallTors d q M ω hd hd16 hsp hL hM).2.2.1 t' hpt hsm)
      have : (fun z => φ (z + t')) = φ := funext fun z => hφper t' hin z
      rwa [this]
    · refine _root_.GlobalTheory.MomOne.TransNorm.translate_norm_le q M _ φ t' B hM ⟨hφmer, hφper⟩ hφ0 hφt (fun p hp => ?_) hsm ?_ hBφ
      · refine Et p 0 ⟨1, one_pos, Nat.coprime_one_left q, by simpa using inOK_zero d⟩
          (not_inOK_half hd.pos) ?_
        by_contra hne
        rw [add_zero] at hne
        exact absurd (hφan p hne).meromorphicOrderAt_nonneg (not_le.mpr hp)
      · refine _root_.GlobalTheory.MomOne.EllBdd.bdd_hat_of_ell q M _ _ hM ⟨fun p => ?_, fun l hl z => ?_⟩ hφt0 (fun p hp => ?_)
        · exact MeromorphicAt.comp_analyticAt (f := φ) (g := fun z => z + t') (hφmer _) (by fun_prop)
        · show φ (z + l + t') = φ (z + t')
          rw [add_right_comm, hφper l hl]
        · refine Et p t ht ht2 ?_
          by_contra hne
          have h2 : AnalyticAt ℂ φ (p + t') := hφan _ (by rwa [mul_add, hSt'])
          have h3 : AnalyticAt ℂ (fun z => φ (z + t')) p :=
            AnalyticAt.comp_of_eq h2 (f := fun z => z + t') (by fun_prop) rfl
          exact absurd h3.meromorphicOrderAt_nonneg (not_le.mpr hp)

  have hG : Differentiable ℂ (fun z => ∑ j, M.ι.symm (c j) * U1 d t (U1 d (s j) θ) z ^ a) := by fun_prop
  rw [← hat_comb M.ι hl _ c _ (fun j => (hUU j).analyticAt 0),
    ← bd_scale_iff M.ι ω hSq (hG.analyticAt 0)]
  have hGS : AnalyticAt ℂ (fun z => ∑ j, M.ι.symm (c j) * U1 d t (U1 d (s j) θ) ((S : ℂ) * z) ^ a) 0 :=
    (show Differentiable ℂ (fun z => ∑ j, M.ι.symm (c j) * U1 d t (U1 d (s j) θ) ((S : ℂ) * z) ^ a) by
      fun_prop).analyticAt 0
  have hpr : AnalyticAt ℂ (fun z => U1 d t θ ((S : ℂ) * z) ^ a * φ (z + t')) 0 := (hUtS.fun_pow a).fun_mul hφt0
  have hev : ∀ᶠ z in 𝓝[≠] (0 : ℂ), (∑ j, M.ι.symm (c j) * U1 d t (U1 d (s j) θ) ((S : ℂ) * z) ^ a)
      = U1 d t θ ((S : ℂ) * z) ^ a * φ (z + t') := by
    refine Filter.Eventually.filter_mono nhdsWithin_le_nhds ?_
    have hc : ContinuousAt (fun z => θ ((S : ℂ) * z + t)) 0 :=
      (show Differentiable ℂ (fun z => θ ((S : ℂ) * z + t)) by fun_prop).continuous.continuousAt
    filter_upwards [hc.eventually_ne (y := 0) (by simpa using hθt)] with z hz
    rw [hφ, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have key : U1 d t (U1 d (s j) θ) ((S : ℂ) * z) = U1 d t θ ((S : ℂ) * z) *
        (U1 d (s j) θ ((S : ℂ) * (z + t')) / θ ((S : ℂ) * (z + t'))) := by
      rw [mul_add, hSt']
      generalize U1 d (s j) θ = F
      simp only [U1]
      field_simp
    rw [key, mul_pow]; ring
  rw [((GlobalTheory.MomOne.TaylorRead.hat_laws q M.ι _ hl).1 _ _ hGS hpr).2.2.1 hev,
    _root_.GlobalTheory.MomOne.ChartXY.hat_mul M.ι hl (hUtS.fun_pow a) hφt0, _root_.GlobalTheory.MomOne.ChartXY.hat_pow M.ι hl hUtS]
  have h1 : Bd 1 (hat M.ι (C ω * logS) (fun z => U1 d t θ ((S : ℂ) * z))) :=
    (bd_scale_iff M.ι ω hSq (hUt.analyticAt 0) 1).mpr (_root_.GlobalTheory.MomOne.TranslateNorm.bd_translate d q M ω θ hd hd16 hsp hL hM hθ t ht ht2)
  have := ((GlobalTheory.MomOne.sup_norm_laws q).1 _ _ _ _ (bd_pow h1 a) hBφt).2
  rwa [one_mul] at this

end GlobalTheory.MomOne.TranslNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslateCoprimeOrderNotIncreaseThetaCombNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TranslateCoprimeOrderNotIncreaseThetaCombNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.TranslNorm

theorem even_of_inOK_half {d : ℕ} (hd : 0 < d) {s : ℕ} (h : InOK d ((s : ℂ) / 2)) : 2 ∣ s := by
  obtain ⟨u, v, h⟩ := h
  have hs : Real.sqrt d ≠ 0 := by
    have : (0 : ℝ) < d := by exact_mod_cast hd
    exact (Real.sqrt_pos.mpr this).ne'
  have him := congrArg Complex.im h
  have hre := congrArg Complex.re h
  simp [wK] at him hre
  have hv : v = 0 := by
    rcases him with h | h
    · exact h
    · exfalso
      first | omega
  subst hv
  have h2 : (s : ℝ) = 2 * u := by
    simp at hre
    linarith
  have h3 : (s : ℤ) = 2 * u := by exact_mod_cast h2
  omega

theorem inOK_add {d : ℕ} {x y : ℂ} (hx : InOK d x) (hy : InOK d y) : InOK d (x + y) := by
  obtain ⟨u, v, rfl⟩ := hx
  obtain ⟨u', v', rfl⟩ := hy
  exact ⟨u + u', v + v', by push_cast; ring⟩

theorem inOK_int_mul {d : ℕ} (k : ℤ) {x : ℂ} (hx : InOK d x) : InOK d ((k : ℂ) * x) := by
  obtain ⟨u, v, rfl⟩ := hx
  exact ⟨k * u, k * v, by push_cast; ring⟩

theorem primeTo_add {d q : ℕ} {x y : ℂ} (hx : PrimeTo d q x) (hy : PrimeTo d q y) :
    PrimeTo d q (x + y) := by
  obtain ⟨s, hs, hsq, hx⟩ := hx
  obtain ⟨r, hr, hrq, hy⟩ := hy
  refine ⟨s * r, Nat.mul_pos hs hr, Nat.Coprime.mul_left hsq hrq, ?_⟩
  have := inOK_add (inOK_int_mul (r : ℤ) hx) (inOK_int_mul (s : ℤ) hy)
  convert this using 1
  push_cast
  ring

theorem norm_law : ∀ (d q : ℕ) [Fact q.Prime] (M : Mdl q) (ω : ℂ_[q]) (θ : ℂ → ℂ), d.Prime → d % 16 = 7 → Split d q → IsOK d M.L → M.MChart ω → IsTh d θ → ∀ (a m : ℕ) (c : Fin m → ℂ_[q]) (s : Fin m → ℂ) (t : ℂ) (B : ℝ), (∀ j, PrimeTo d q (s j)) → PrimeTo d q t → Bd B (∑ j, C (c j) * hat M.ι (C ω * logS) (U1 d (s j) θ) ^ a) → Bd B (∑ j, C (c j) * hat M.ι (C ω * logS) (U1 d t (U1 d (s j) θ)) ^ a) := by
  intro d q hq M ω θ hd hd16 hsp hL hM hθ a m c s t B hs ht hB
  have law0 := _root_.GlobalTheory.MomOne.TranslNorm.translate_bd d q M ω θ hd hd16 hsp hL hM hθ a m
  by_cases hhalf : InOK d (t - 1 / 2)
  swap
  · exact law0 c s t B hs ht hhalf hB
  have hd0 : 0 < d := hd.pos
  obtain ⟨hUU, -, hdiff, -⟩ := _root_.GlobalTheory.MomOne.heisenbergOne d hd0
  obtain ⟨hlaws, hconst, -⟩ := GlobalTheory.MomOne.TaylorRead.hat_laws q M.ι (C ω * logS) hM.2.1
  have hcm : ∀ (r : ℂ) (F : ℂ → ℂ), Differentiable ℂ F →
      hat M.ι (C ω * logS) (fun z => r * F z) = C (M.ι r) * hat M.ι (C ω * logS) F := by
    intro r F hF
    rw [← hconst r]
    exact (hlaws (fun _ => r) F analyticAt_const (hF.analyticAt 0)).2.1
  have hτ : PrimeTo d q (t / 2) := by
    obtain ⟨n, hn, hnq, hnt⟩ := ht
    have h2 : 2 ∣ n := by
      apply even_of_inOK_half hd0
      have := inOK_add hnt (inOK_int_mul (-(n : ℤ)) hhalf)
      convert this using 1
      push_cast
      ring
    refine ⟨n * n, Nat.mul_pos hn hn, Nat.Coprime.mul_left hnq hnq, ?_⟩
    obtain ⟨k, hk⟩ := h2
    have := inOK_int_mul (k : ℤ) hnt
    convert this using 1
    have hk' : (n : ℂ) = 2 * k := by exact_mod_cast hk
    push_cast
    rw [hk']
    ring
  have hτ' : ¬ InOK d (t / 2 - 1 / 2) := by
    intro h
    have h1 : InOK d 1 := ⟨1, 0, by simp⟩
    have h2 : 2 ∣ 1 := by
      apply even_of_inOK_half hd0
      have := inOK_add (inOK_add (inOK_int_mul 2 h) h1) (inOK_int_mul (-1) hhalf)
      convert this using 1
      push_cast
      ring
    omega
  have hdouble : ∀ F : ℂ → ℂ, U1 d (t / 2) (U1 d (t / 2) F) = U1 d t F := by
    intro F
    rw [hUU]
    have him : (h1 d (t / 2) (t / 2)).im = 0 := by
      rw [h1, Complex.mul_conj, ← Complex.ofReal_mul, Complex.ofReal_im]
    funext z
    rw [him, add_halves]
    simp
  set r : Fin m → ℂ := fun j =>
    Complex.exp (-(Real.pi : ℂ) * Complex.I * (((h1 d (t / 2) (s j)).im : ℝ) : ℂ)) with hr
  have hstep : ∀ j, U1 d (t / 2) (U1 d (s j) θ) = fun z => r j * U1 d (t / 2 + s j) θ z :=
    fun j => hUU _ _ _
  have hD : ∀ j, Differentiable ℂ (U1 d (t / 2 + s j) θ) := fun j => (hdiff _ _ hθ.1).1
  have h1 := law0 c s (t / 2) B hs hτ hτ' hB
  have h2 : Bd B (∑ j, C (c j * M.ι (r j) ^ a) *
      hat M.ι (C ω * logS) (U1 d (t / 2 + s j) θ) ^ a) := by
    convert h1 using 2 with j
    rw [hstep j, hcm _ _ (hD j), mul_pow, map_mul, map_pow, mul_assoc]
  have h3 := law0 _ _ (t / 2) B (fun j => primeTo_add hτ (hs j)) hτ hτ' h2
  convert h3 using 2 with j
  have : U1 d t (U1 d (s j) θ) = fun z => r j * U1 d (t / 2) (U1 d (t / 2 + s j) θ) z := by
    rw [← hdouble, hstep j]
    funext z
    simp only [U1]
    ring
  rw [this, hcm _ _ (hdiff _ _ (hD j)).1, mul_pow, map_mul, map_pow, mul_assoc]

end GlobalTheory.MomOne.TranslNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation =====
