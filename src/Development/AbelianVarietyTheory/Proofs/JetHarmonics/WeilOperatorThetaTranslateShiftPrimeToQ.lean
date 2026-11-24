module

public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ScaledThetaTranslationQuotientElliptic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffShiftS
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffSubstEq
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesMultiplicativeShiftCompAndSubst
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesMultiplicativeChart
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesShiftEqTranslate
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ImagQuadraticMaximalOrderArithmeticAtSplitPrime
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallTorsionKilledByPrimePowers
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaNormQuotientEllipticUnitSeries
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeWeylOperatorEqThetaRootOfUnityShift, Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeWeylOperatorEqThetaRootOfUnityShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeWeylOperatorEqThetaRootOfUnityShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffShiftS\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffSubstEq\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesMultiplicativeShiftCompAndSubst\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesMultiplicativeChart\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesShiftEqTranslate\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ImagQuadraticMaximalOrderArithmeticAtSplitPrime\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmallTorsionKilledByPrimePowers\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaNormQuotientEllipticUnitSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.ThShift

variable {q : ℕ} [Fact q.Prime]

theorem hat_pow (ι : ℂ ≃+* ℂ_[q]) (ℓ : ℂ_[q]⟦X⟧) (hℓ : constantCoeff ℓ = 0) (F : ℂ → ℂ)
    (hF : AnalyticAt ℂ F 0) (m : ℕ) : hat ι ℓ (fun z => F z ^ m) = hat ι ℓ F ^ m := by
  obtain ⟨h1, h2, -⟩ := GlobalTheory.MomOne.TaylorRead.hat_laws q ι ℓ hℓ
  induction m with
  | zero => simpa using h2 1
  | succ k ih =>
    have hk : AnalyticAt ℂ (fun z => F z ^ k) 0 := hF.pow k
    have := (h1 _ F hk hF).2.1
    simp only [pow_succ]
    rw [this, ih]

theorem hat_funEq (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) (F G : ℂ → ℂ) (hF : AnalyticAt ℂ F 0)
    (hG : AnalyticAt ℂ G 0) (α : ℂ) (a : ℤ_[q]) (ha : ι α = zc a) (m : ℕ)
    (h : ∀ᶠ z in 𝓝[≠] (0 : ℂ), F (α * z) = F z ^ m * G z) :
    (hat ι (C ω * logS) F).subst (mulS a : ℂ_[q]⟦X⟧)
      = hat ι (C ω * logS) F ^ m * hat ι (C ω * logS) G := by
  obtain ⟨h1, -⟩ := GlobalTheory.MomOne.TaylorRead.hat_laws q ι _ (_root_.GlobalTheory.MomOne.hatmul_const_log ω)
  rw [← (GlobalTheory.MomOne.hat_multiplicative_chart q ι ω F hF).2.2.1 α a ha,
    ← hat_pow ι _ (_root_.GlobalTheory.MomOne.hatmul_const_log ω) F hF m]
  have hk : AnalyticAt ℂ (fun z => F z ^ m) 0 := hF.pow m
  rw [← (h1 _ G hk hG).2.1]
  have hα : AnalyticAt ℂ (fun z => F (α * z)) 0 := by
    have h0 : AnalyticAt ℂ (fun z : ℂ => α * z) 0 := by fun_prop
    exact AnalyticAt.comp_of_eq hF h0 (by simp)
  exact (h1 _ _ hα (hk.mul hG)).2.2.1 h

theorem bd_pow (f : ℂ_[q]⟦X⟧) (hf : Bd 1 f) (m : ℕ) : Bd 1 (f ^ m) := by
  induction m with
  | zero =>
    intro n
    rw [pow_zero, coeff_one]
    split_ifs <;> simp
  | succ k ih =>
    have := ((GlobalTheory.MomOne.sup_norm_laws q).1 _ _ _ _ ih hf).2
    simpa [pow_succ] using this

theorem shift_pow (ζ : ℂ_[q]) (hζ : ‖ζ - 1‖ < 1) (f : ℂ_[q]⟦X⟧) (hf : Bd 1 f) (m : ℕ) :
    shiftS ζ (f ^ m) = shiftS ζ f ^ m := by
  obtain ⟨-, h2, h3, -⟩ := GlobalTheory.MomOne.Shift.shift_laws q ζ hζ
  induction m with
  | zero => simpa using h3 1
  | succ k ih =>
    rw [pow_succ, (h2 _ _ ⟨1, bd_pow f hf k⟩ ⟨1, hf⟩).2, ih, pow_succ]

alias zc_natCast := _root_.GlobalTheory.MomOne.ShiftComp.zc_natCast

theorem zc_sub_one (a : ℤ_[q]) : zc (a - 1) = zc a - 1 := by simp [zc]

theorem coprime_pred (m : ℕ) (hm : 1 ≤ m) (h : ‖(m : ℂ_[q])‖ < 1) : Nat.Coprime (m - 1) q := by
  have hn := (GlobalTheory.MomOne.MulSeries.mulS_laws q).2.2.2.2.2
  rw [← zc_natCast, hn] at h
  have h1 : (q : ℤ) ∣ (m : ℤ) := by
    rw [← PadicInt.norm_int_lt_one_iff_dvd]; simpa using h
  have h2 : q ∣ m := by exact_mod_cast h1
  rw [Nat.coprime_comm, (Fact.out : q.Prime).coprime_iff_not_dvd]
  intro h3
  have h4 : q ∣ m - (m - 1) := Nat.dvd_sub h2 h3
  have h5 : m - (m - 1) = 1 := by omega
  rw [h5] at h4
  exact (Fact.out : q.Prime).one_lt.ne' (Nat.dvd_one.mp h4)

theorem W_mul_eq (d : ℕ) (ι : ℂ ≃+* ℂ_[q]) (θ : ℂ → ℂ) (hd : d.Prime) (hd7 : d % 16 = 7)
    (hs : Split d q) (hθ : IsTh d θ) (n : ℕ) (y : ℂ) (hy : Good ι d n 1 y) (α : ℂ) (hα : InOK d α)
    (hα1 : ‖ι α - 1‖ ≤ (q : ℝ) ^ (-(n : ℤ))) : W1 d (α * y) θ = W1 d y θ := by
  obtain ⟨⟨o1, -, oR⟩, oZ, oD, -⟩ := GlobalTheory.MomOne.okArith d q ι hd hd7 hs
  have hn := (GlobalTheory.MomOne.MulSeries.mulS_laws q).2.2.2.2.2
  have hle : ∀ β, InOK d β → ‖ι β‖ ≤ 1 := by
    intro β hβ
    obtain ⟨a, ha⟩ := (oZ β hβ).1
    rw [ha, hn]; exact a.norm_le_one
  have hmul : ∀ a b, InOK d a → InOK d b → InOK d (a * b) := fun a b ha hb => (oR a b ha hb).2.1
  have hconj : ∀ a, InOK d a → InOK d (conj a) := fun a ha => (oR a a ha ha).2.2.2
  obtain ⟨v, hv, hvn, rfl⟩ := hy
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast (Fact.out : q.Prime).one_lt.le
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast (Fact.out : q.Prime).ne_zero
  have hβ : InOK d (α - 1) := by
    have := (oR α (-1) hα (oR 1 1 o1 o1).2.2.1).1
    simpa [sub_eq_add_neg] using this
  have hl : InOK d ((α - 1) * v / (q : ℂ) ^ n) := by
    apply oD _ n (hmul _ _ hβ hv)
    · rw [map_mul, norm_mul, map_sub, map_one]
      calc _ ≤ (q : ℝ) ^ (-(n : ℤ)) * 1 :=
            mul_le_mul hα1 (hle v hv) (norm_nonneg _) (by positivity)
        _ = _ := mul_one _
    · rw [map_mul, map_mul, norm_mul]
      calc _ ≤ 1 * (q : ℝ) ^ (-(2 * n : ℤ)) :=
            mul_le_mul (hle _ (hconj _ hβ)) hvn (norm_nonneg _) (by positivity)
        _ ≤ _ := by
            rw [one_mul]; exact zpow_le_zpow_right₀ hq1 (by omega)
  have hc : InOK d (conj v * (v * conj (α - 1)) / (q : ℂ) ^ (2 * n)) := by
    apply oD _ (2 * n) (hmul _ _ (hconj _ hv) (hmul _ _ hv (hconj _ hβ)))
    · rw [map_mul, norm_mul]
      calc _ ≤ (q : ℝ) ^ (-(2 * n : ℤ)) * 1 :=
            mul_le_mul hvn (hle _ (hmul _ _ hv (hconj _ hβ))) (norm_nonneg _) (by positivity)
        _ = _ := by push_cast; ring
    · have : conj (conj v * (v * conj (α - 1))) = conj v * (v * (α - 1)) := by
        simp only [map_mul, Complex.conj_conj]; ring
      rw [this, map_mul, norm_mul]
      calc _ ≤ (q : ℝ) ^ (-(2 * n : ℤ)) * 1 :=
            mul_le_mul hvn (hle _ (hmul _ _ hv hβ)) (norm_nonneg _) (by positivity)
        _ = _ := by push_cast; ring
  have hW := (_root_.GlobalTheory.MomOne.heisenbergOne d hd.pos).2.2.2.2.1 (((1 : ℕ) : ℂ) * v / (q : ℂ) ^ n)
    ((α - 1) * v / (q : ℂ) ^ n) θ (by omega) (by
      convert hc using 1
      simp only [map_div₀, map_mul, map_pow, Complex.conj_natCast]
      field_simp
      push_cast
      ring)
  rw [hθ.2.2.2.1 _ hl] at hW
  rw [hW]
  congr 1
  push_cast
  ring

theorem theta_shift : ∀ (d q : ℕ) [Fact q.Prime] (M : Mdl q) (ω : ℂ_[q]) (θ : ℂ → ℂ), d.Prime → d % 16 = 7 → Split d q → IsOK d M.L → M.MChart ω → IsTh d θ → (∀ (n : ℕ) (y : ℂ), Good M.ι d n 1 y → M.ι (kap1 d 1 y) ^ (q ^ n) = 1 ∧ M.At ω (M.ι (kap1 d 1 y)) y) → ∀ (n : ℕ) (y : ℂ), Good M.ι d n 1 y → hat M.ι (C ω * logS) (W1 d y θ) = shiftS (M.ι (kap1 d 1 y)) (hat M.ι (C ω * logS) θ) := by
  intro d q _ M ω θ hd hd7 hs hL hM hθ hAt n y hy
  obtain ⟨hζq, hA⟩ := hAt n y hy
  set ζ := M.ι (kap1 d 1 y) with hζdef
  have hζ : ‖ζ - 1‖ < 1 := hA.2.1
  obtain ⟨⟨o1, -, oR⟩, oZ, oD, oE, -⟩ := GlobalTheory.MomOne.okArith d q M.ι hd hd7 hs
  obtain ⟨mu1, -, -, -, -, hn⟩ := GlobalTheory.MomOne.MulSeries.mulS_laws q
  obtain ⟨-, sh2, sh3, -⟩ := GlobalTheory.MomOne.Shift.shift_laws q ζ hζ
  obtain ⟨-, -, -, ht0, -⟩ := GlobalTheory.MomOne.TaylorRead.hat_laws q M.ι _ (_root_.GlobalTheory.MomOne.hatmul_const_log ω)
  have hq1 : (1 : ℝ) < q := by exact_mod_cast (Fact.out : q.Prime).one_lt
  have hθy : θ y ≠ 0 := by
    intro h0
    have h1 := hθ.2.2.2.2 y h0
    have := (_root_.GlobalTheory.MomOne.smallTors d q M ω hd hd7 hs hL hM).2.2.2 y 1 0 o1 one_ne_zero
      ⟨1, one_pos, Nat.coprime_one_left q, ⟨0, 0, by simp⟩⟩ (by simpa using h1) hA.1
    exact _root_.GlobalTheory.MomOne.ThetaQuot.not_half d hd.pos this.2
  have hθan : AnalyticAt ℂ θ 0 := hθ.1.analyticAt 0
  have hWan : AnalyticAt ℂ (W1 d y θ) 0 :=
    ((_root_.GlobalTheory.MomOne.heisenbergOne d hd.pos).2.2.1 y θ hθ.1).2.analyticAt 0
  set f := hat M.ι (C ω * logS) θ with hf
  set g := hat M.ι (C ω * logS) (W1 d y θ) with hg
  have hfb : Bd 1 f := _root_.GlobalTheory.MomOne.theta_series_integral d q M ω θ hd hd7 hs hL hM hθ
  have hf0 : constantCoeff f = 1 := by rw [hf, ht0, hθ.2.1, map_one]
  have hff : f * f⁻¹ = 1 := PowerSeries.mul_inv_cancel f (by rw [hf0]; exact one_ne_zero)
  have hfi : Bd 1 f⁻¹ := (GlobalTheory.MomOne.sup_norm_laws q).2.2.1 f _ hfb (by rw [hf0, norm_one]) hff
  set h := shiftS ζ f with hh
  set h' := shiftS ζ f⁻¹ with hh'
  have hhh : h * h' = 1 := by
    rw [hh, hh', ← (sh2 _ _ ⟨1, hfb⟩ ⟨1, hfi⟩).2, hff]
    simpa using sh3 1
  have hg0 : g ≠ 0 := by
    intro h0
    have h1 : constantCoeff g = 0 := by rw [h0, map_zero]
    rw [hg, ht0, _root_.map_eq_zero] at h1
    simp [W1, U1, hθy] at h1
  have hρ : g * h' ≠ 0 := mul_ne_zero hg0 (right_ne_zero_of_mul_eq_one hhh)
  have key : ∀ s : ℕ, Nat.Coprime s q → ∃ m : ℕ, 2 ≤ m ∧ ‖(m : ℂ_[q])‖ < 1 ∧ s ∣ m ∧
      ∃ c : ℂ_[q], g * h' = C c ∧ c ^ (m - 1) = 1 := by
    intro s hsq
    obtain ⟨e, he, he1, he2⟩ := oE (n + 1) s hsq
    have hsO : InOK d (s : ℂ) := ⟨s, 0, by simp⟩
    set α := (s : ℂ) * e with hαdef
    have hα : InOK d α := (oR _ _ hsO he).2.1
    obtain ⟨⟨a, ha⟩, -, -⟩ := oZ α hα
    obtain ⟨-, ⟨N, hN⟩, -⟩ := oZ e he
    obtain ⟨⟨b, hb⟩, -, -⟩ := oZ _ hsO
    have hlt : (q : ℝ) ^ (-((n + 1 : ℕ) : ℤ)) < 1 := zpow_lt_one_of_neg₀ hq1 (by omega)
    have hlen : (q : ℝ) ^ (-((n + 1 : ℕ) : ℤ)) ≤ (q : ℝ) ^ (-(n : ℤ)) :=
      zpow_le_zpow_right₀ hq1.le (by omega)
    have hα1 : ‖M.ι α‖ = 1 := by
      have h1 : ‖M.ι α - 1‖ < ‖(1 : ℂ_[q])‖ := by rw [norm_one]; exact lt_of_le_of_lt he1 hlt
      have := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm h1.ne
      rw [sub_add_cancel, max_eq_right h1.le, norm_one] at this
      exact this
    have hα0 : α ≠ 0 := by
      intro h0; rw [h0] at hα1; simp at hα1
    have hm : ((s * s * N : ℕ) : ℂ) = α * conj α := by
      push_cast
      rw [hN, hαdef, map_mul, Complex.conj_natCast]; ring
    set m := s * s * N with hmdef
    have hmn : ‖(m : ℂ_[q])‖ < 1 := by
      have h1 : (m : ℂ_[q]) = M.ι α * (M.ι s * M.ι (conj e)) := by
        rw [← map_natCast M.ι m, hm, ← map_mul, ← map_mul, hαdef, map_mul (starRingEnd ℂ),
          Complex.conj_natCast]
      rw [h1, norm_mul, hα1, one_mul, norm_mul, hb, hn]
      calc _ ≤ 1 * (q : ℝ) ^ (-((n + 1 : ℕ) : ℤ)) :=
            mul_le_mul b.norm_le_one he2 (norm_nonneg _) (by positivity)
        _ < 1 := by rw [one_mul]; exact hlt
    have hm2 : 2 ≤ m := by
      have h0 : m ≠ 0 := by
        intro h0
        rw [h0] at hm
        simp [hα0] at hm
      have h1 : m ≠ 1 := by
        intro h1
        rw [h1] at hmn
        simp at hmn
      omega
    refine ⟨m, hm2, hmn, ⟨s * N, by rw [hmdef]; ring⟩, ?_⟩
    obtain ⟨ε, hε1, hε2, -, hε4, hε5, hε6⟩ :=
      _root_.GlobalTheory.MomOne.ThetaQuot.theta_quot d q M ω θ hd hd7 hs hL hM hθ α m hα hα0 hm
    obtain ⟨ψ, hψ1, hψ2, hψ3⟩ := _root_.GlobalTheory.MomOne.Transfer.shift_eq_hat_translate q M ω ζ y ε hM hA hε1 hε2 ⟨1, hε4⟩
    have hWW := W_mul_eq d M.ι θ hd hd7 hs hθ n y hy α hα (he1.trans hlen)
    have e1 : f.subst (mulS a : ℂ_[q]⟦X⟧) = f ^ m * hat M.ι (C ω * logS) ε := by
      apply hat_funEq M.ι ω θ ε hθan hε2 α a ha m
      have : ∀ᶠ z in 𝓝 (0 : ℂ), θ z ≠ 0 :=
        hθan.continuousAt.eventually_ne (by rw [hθ.2.1]; exact one_ne_zero)
      exact (this.filter_mono nhdsWithin_le_nhds).mono fun z hz => hε5 z hz
    have e2 : g.subst (mulS a : ℂ_[q]⟦X⟧) = g ^ m * hat M.ι (C ω * logS) ψ := by
      apply hat_funEq M.ι ω _ ψ hWan hψ1 α a ha m
      have hc : ContinuousAt (fun z => θ (z + y)) 0 :=
        (hθ.1.continuous.comp (continuous_id.add continuous_const)).continuousAt
      have : ∀ᶠ z in 𝓝 (0 : ℂ), θ (z + y) ≠ 0 := hc.eventually_ne (by simpa using hθy)
      filter_upwards [this.filter_mono nhdsWithin_le_nhds, hψ2] with z hz hz2
      rw [hz2, ← hε6 y z hz, hWW]
    have ha1 : ‖a - ((1 : ℕ) : ℤ_[q])‖ ≤ (q : ℝ) ^ (-(n : ℤ)) := by
      rw [Nat.cast_one, ← hn, zc_sub_one, ← ha]; exact he1.trans hlen
    have e3 : h.subst (mulS a : ℂ_[q]⟦X⟧) = h ^ m * hat M.ι (C ω * logS) ψ := by
      have := ((_root_.GlobalTheory.MomOne.ShiftComp.main q).2 ζ n 1 a f hζq ha1 ⟨1, hfb⟩).2
      rw [pow_one, e1, (sh2 _ _ ⟨1, bd_pow f hfb m⟩ ⟨1, hε4⟩).2, shift_pow ζ hζ f hfb m] at this
      rw [hψ3, this]
    have hsub : HasSubst (mulS a : ℂ_[q]⟦X⟧) := HasSubst.of_constantCoeff_zero' (mu1 a).2.1
    have e4 : h.subst (mulS a : ℂ_[q]⟦X⟧) * h'.subst (mulS a : ℂ_[q]⟦X⟧) = 1 := by
      rw [← subst_mul hsub, hhh, ← coe_substAlgHom hsub, map_one]
    have e5 : (g * h').subst (mulS a : ℂ_[q]⟦X⟧) = (g * h') ^ m := by
      rw [subst_mul hsub, e2]
      rw [e3] at e4
      have e6 : h ^ m * h' ^ m = 1 := by rw [← mul_pow, hhh, one_pow]
      rw [mul_pow]
      linear_combination (g ^ m * h' ^ m) * e4
        - (g ^ m * hat M.ι (C ω * logS) ψ * h'.subst (mulS a : ℂ_[q]⟦X⟧)) * e6
    exact (GlobalTheory.MomOne.FeUniq.funEq_unique q (mulS a) m (mu1 a).2.1
      (by rw [(mu1 a).2.2.1, ← ha, hα1]) hmn hm2).1 _ hρ e5
  obtain ⟨m₁, h12, h1n, -, c, hc, hc1⟩ := key 1 (Nat.coprime_one_left q)
  obtain ⟨m₂, h22, -, ⟨k, hk⟩, c', hc', hc2⟩ := key (m₁ - 1) (coprime_pred m₁ (by omega) h1n)
  have hcc : c' = c := C_injective (hc'.symm.trans hc)
  rw [hcc] at hc2
  have hone : c = 1 := by
    have h1 : c ^ m₂ = 1 := by rw [hk, pow_mul, hc1, one_pow]
    have h2 : m₂ = (m₂ - 1) + 1 := by omega
    rw [h2, pow_succ, hc2, one_mul] at h1
    exact h1
  rw [hone, map_one] at hc
  linear_combination h * hc - g * hhh

end GlobalTheory.MomOne.ThShift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeWeylOperatorEqThetaRootOfUnityShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeWeylOperatorEqThetaRootOfUnityShift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ScaledThetaTranslationQuotientElliptic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffShiftS\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesMultiplicativeShiftCompAndSubst\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesMultiplicativeChart\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesShiftEqTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.TranslateLaw

variable {q : ℕ} [Fact q.Prime]

theorem inOK_natMul {d : ℕ} (s : ℕ) {v : ℂ} (h : InOK d v) : InOK d ((s : ℂ) * v) := by
  obtain ⟨a, b, rfl⟩ := h
  exact ⟨s * a, s * b, by push_cast; ring⟩

theorem cmLatticeCommutatorPairing_natMul_right (d s : ℕ) (x y : ℂ) : kap1 d x ((s : ℂ) * y) = kap1 d x y ^ s := by
  unfold kap1
  rw [← Complex.exp_nat_mul]
  congr 1
  have : h1 d x ((s : ℂ) * y) = ((s : ℝ) : ℂ) * h1 d x y := by
    simp only [h1, map_mul, map_natCast, Complex.ofReal_natCast]; ring
  rw [this, Complex.im_ofReal_mul]
  push_cast
  ring

theorem norm_natCast_eq_one {s : ℕ} (h : Nat.Coprime s q) : ‖(s : ℤ_[q])‖ = 1 := by
  rw [PadicInt.norm_natCast_eq_one_iff]
  exact h.symm

theorem hasSubst_mulS (a : ℤ_[q]) : HasSubst (mulS a : ℂ_[q]⟦X⟧) :=
  HasSubst.of_constantCoeff_zero' ((MulSeries.mulS_laws q).1 a).2.1

theorem subst_mulS_cancel {a : ℤ_[q]} (ha : ‖a‖ = 1) {f g : ℂ_[q]⟦X⟧}
    (h : f.subst (mulS a : ℂ_[q]⟦X⟧) = g.subst (mulS a : ℂ_[q]⟦X⟧)) : f = g := by
  obtain ⟨u, rfl⟩ := PadicInt.isUnit_iff.mpr ha
  have key : ∀ f : ℂ_[q]⟦X⟧, PowerSeries.subst (mulS ((u⁻¹ : ℤ_[q]ˣ) : ℤ_[q]) : ℂ_[q]⟦X⟧)
      (show ℂ_[q]⟦X⟧ from f.subst (mulS (u : ℤ_[q]) : ℂ_[q]⟦X⟧)) = f := by
    intro f
    dsimp only
    rw [subst_comp_subst_apply (_root_.GlobalTheory.MomOne.MulSeries.hasSubst_mulS _) (_root_.GlobalTheory.MomOne.MulSeries.hasSubst_mulS _), (MulSeries.mulS_laws q).2.1,
      Units.mul_inv, (MulSeries.mulS_laws q).2.2.1]
    rw [← map_algebraMap_eq_subst_X]
    simp
  have h1 := key f
  have h2 := key g
  dsimp only at h1 h2
  rw [← h1, h, h2]

theorem main : ∀ (d q : ℕ) [Fact q.Prime] (M : Mdl q) (ω : ℂ_[q]) (θ : ℂ → ℂ), d.Prime → d % 16 = 7 → Split d q → IsOK d M.L → M.MChart ω → IsTh d θ → (∀ (n : ℕ) (y : ℂ), Good M.ι d n 1 y → M.ι (kap1 d 1 y) ^ (q ^ n) = 1 ∧ M.At ω (M.ι (kap1 d 1 y)) y) → ∀ (t y : ℂ) (n s : ℕ), Nat.Coprime s q → InOK d ((s : ℂ) * t) → Good M.ι d n s y → M.ι (kap1 d 1 y) ^ (q ^ n) = 1 ∧ hat M.ι (C ω * logS) (W1 d y (U1 d t θ)) = shiftS (M.ι (kap1 d 1 y)) (hat M.ι (C ω * logS) (U1 d t θ)) := by
  intro d q hq M ω θ hd hd16 hsp hOK hM hθ hgood t y n s hs ht hy
  obtain ⟨v, hv, hvn, hyv⟩ := hy
  have hs0 : 0 < s := by
    rcases Nat.eq_zero_or_pos s with h | h
    · subst h
      exact absurd ((Nat.coprime_zero_left q).mp hs) hq.out.one_lt.ne'
    · exact h
  have hsC : (s : ℂ) ≠ 0 := by exact_mod_cast hs0.ne'
  have hsn : ‖(s : ℤ_[q])‖ = 1 := norm_natCast_eq_one hs
  have hιs : M.ι (s : ℂ) = zc (s : ℤ_[q]) := by rw [_root_.GlobalTheory.MomOne.ShiftComp.zc_natCast, map_natCast]
  set y' : ℂ := v / (q : ℂ) ^ n with hy'
  have hyy : y = (s : ℂ) * y' := by rw [hyv, hy']; ring
  have hg' : Good M.ι d n 1 y' := ⟨v, hv, hvn, by rw [hy']; simp⟩
  have hg : Good M.ι d n 1 y := by
    refine ⟨(s : ℂ) * v, inOK_natMul s hv, ?_, by rw [hyv]; simp⟩
    rw [map_mul, map_mul, map_natCast, hιs, norm_mul, (MulSeries.mulS_laws q).2.2.2.2.2, hsn, one_mul]
    exact hvn
  obtain ⟨hζ, hAt⟩ := hgood n y hg
  obtain ⟨hζ', hAt'⟩ := hgood n y' hg'
  refine ⟨hζ, ?_⟩
  have hζζ : M.ι (kap1 d 1 y) = M.ι (kap1 d 1 y') ^ s := by rw [hyy, cmLatticeCommutatorPairing_natMul_right, map_pow]
  have hℓ : constantCoeff (C ω * logS : ℂ_[q]⟦X⟧) = 0 := hM.2.1
  obtain ⟨hring, -⟩ := TaylorRead.hat_laws q M.ι (C ω * logS) hℓ
  obtain ⟨-, -, hdiff, -⟩ := _root_.GlobalTheory.MomOne.heisenbergOne d hd.pos
  have hθd : Differentiable ℂ θ := hθ.1
  have hθ0 : θ 0 ≠ 0 := by rw [hθ.2.1]; exact one_ne_zero
  have hUd : Differentiable ℂ (U1 d t θ) := (hdiff t θ hθd).1
  have hWUd : Differentiable ℂ (W1 d y (U1 d t θ)) := (hdiff y _ hUd).2
  have hWd : Differentiable ℂ (W1 d y θ) := (hdiff y _ hθd).2
  set f : ℂ → ℂ := fun z => U1 d t θ z / θ z with hf
  have hfa : AnalyticAt ℂ f 0 := (hUd.analyticAt 0).div (hθd.analyticAt 0) hθ0
  obtain ⟨hEll, hφa, -, -, hφb⟩ := _root_.GlobalTheory.MomOne.ScaledQuot.scaled_quotient_elliptic d q M ω θ hd hd16 hsp hOK hM hθ t s hs0 hs ht
  have hscale : ∀ G : ℂ → ℂ, AnalyticAt ℂ G 0 → hat M.ι (C ω * logS) (fun z => G ((s : ℂ) * z)) =
      (hat M.ι (C ω * logS) G).subst (mulS (s : ℤ_[q]) : ℂ_[q]⟦X⟧) :=
    fun G hG => (hat_multiplicative_chart q M.ι ω G hG).2.2.1 _ _ hιs
  have hφf : hat M.ι (C ω * logS) (fun z => U1 d t θ ((s : ℂ) * z) / θ ((s : ℂ) * z)) =
      (hat M.ι (C ω * logS) f).subst (mulS (s : ℤ_[q]) : ℂ_[q]⟦X⟧) := hscale f hfa
  have hfb : Bdd (hat M.ι (C ω * logS) f) := by
    obtain ⟨B, hB⟩ := hφb
    rw [hφf] at hB
    exact ⟨B, ((MulSeries.mulS_laws q).2.2.2.1 _ _ B hsn).mp hB⟩
  have hθb : Bdd (hat M.ι (C ω * logS) θ) := ⟨1, _root_.GlobalTheory.MomOne.theta_series_integral d q M ω θ hd hd16 hsp hOK hM hθ⟩
  obtain ⟨ψ, hψa, hψ, hψh⟩ := _root_.GlobalTheory.MomOne.Transfer.shift_eq_hat_translate q M ω _ y' _ hM hAt' hEll hφa hφb
  rw [hφf] at hψh
  have hsc := ((_root_.GlobalTheory.MomOne.ShiftComp.main q).2 _ n s (s : ℤ_[q]) _ hζ' (by
    rw [sub_self, norm_zero]; positivity) hfb).2
  rw [hsc, ← hζζ] at hψh

  have hlin : Differentiable ℂ (fun z : ℂ => (s : ℂ) * z) := by fun_prop
  have hne : ∀ᶠ z in 𝓝[≠] (0 : ℂ), θ ((s : ℂ) * z + y) ≠ 0 := by
    have hA : AnalyticOnNhd ℂ (fun z : ℂ => θ ((s : ℂ) * z + y)) Set.univ :=
      fun z _ => (hθd.comp (hlin.add_const y)).analyticAt z
    rcases (hA 0 trivial).eventually_eq_zero_or_eventually_ne_zero with h | h
    · exfalso
      have := hA.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ (Set.mem_univ 0) h
        (Set.mem_univ (-y / (s : ℂ)))
      apply hθ0
      have e : (s : ℂ) * (-y / (s : ℂ)) + y = 0 := by field_simp; ring
      simpa [e] using this
    · exact h
  have hWs : AnalyticAt ℂ (fun z => W1 d y θ ((s : ℂ) * z)) 0 := (hWd.comp hlin).analyticAt 0
  have hWUs : AnalyticAt ℂ (fun z => W1 d y (U1 d t θ) ((s : ℂ) * z)) 0 := (hWUd.comp hlin).analyticAt 0
  have hprod : hat M.ι (C ω * logS) (fun z => ψ z * W1 d y θ ((s : ℂ) * z)) =
      hat M.ι (C ω * logS) (fun z => W1 d y (U1 d t θ) ((s : ℂ) * z)) := by
    refine (hring _ _ (hψa.mul hWs) hWUs).2.2.1 ?_
    filter_upwards [hψ, hne] with z h1z h2z
    have e : (s : ℂ) * (z + y') = (s : ℂ) * z + y := by rw [hyy]; ring
    change ψ z * W1 d y θ ((s : ℂ) * z) = _
    rw [h1z, e]
    simp only [W1]
    generalize U1 d t θ = G
    simp only [U1]
    field_simp
  rw [(hring _ _ hψa hWs).2.1, hψh, hscale _ (hWd.analyticAt 0), hscale _ (hWUd.analyticAt 0),
    ← subst_mul (hasSubst_mulS _)] at hprod
  rw [← subst_mulS_cancel hsn hprod, _root_.GlobalTheory.MomOne.ThShift.theta_shift d q M ω θ hd hd16 hsp hOK hM hθ hgood n y hg,
    ← ((Shift.shift_laws q _ hAt.2.1).2.1 _ _ hfb hθb).2, ← (hring _ _ hfa (hθd.analyticAt 0)).2.1]
  congr 1
  refine (hring _ _ (hfa.mul (hθd.analyticAt 0)) (hUd.analyticAt 0)).2.2.1 ?_
  have : ∀ᶠ z in 𝓝 (0 : ℂ), θ z ≠ 0 := hθd.continuous.continuousAt.eventually_ne hθ0
  filter_upwards [nhdsWithin_le_nhds this] with z hz
  change U1 d t θ z / θ z * θ z = _
  field_simp

end GlobalTheory.MomOne.TranslateLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ =====
