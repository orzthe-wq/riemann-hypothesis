module

public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodReductionAlgebraicWeierstrassModel
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsImagQuadOrderPairAndEvenTheta
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMultiplicativeChartAtSplitPrime
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsNormalisedMultiplicativeChart
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UwEllipticFlow
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaLawsUnitPeriod, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LawsAndChart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaLawsUnitPeriod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaLawsUnitPeriod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodReductionAlgebraicWeierstrassModel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsImagQuadOrderPairAndEvenTheta\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMultiplicativeChartAtSplitPrime\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsNormalisedMultiplicativeChart\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UwEllipticFlow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.GenusOne

variable {q : ℕ} [Fact q.Prime]

theorem norm_root_eq (M : Mdl q) (h : M.Ok) (δ : ℂ) (hδ : δ ^ 12 = M.L.g₂ ^ 3 - 27 * M.L.g₃ ^ 2) :
    ‖M.ι δ‖ = ‖M.ι M.c‖ ∧ ‖M.ι M.c‖ ≠ 0 := by
  obtain ⟨hc, -, -, -, -, -, hΔ, h4, h6⟩ := h
  have hιc : M.ι M.c ≠ 0 := (map_ne_zero M.ι).mpr hc
  refine ⟨?_, norm_ne_zero_iff.mpr hιc⟩

  rw [map_div₀, map_pow, eq_div_iff (pow_ne_zero 4 hιc)] at h4
  rw [map_div₀, map_pow, eq_div_iff (pow_ne_zero 6 hιc)] at h6
  have key : M.ι δ ^ 12 = M.ι M.c ^ 12 * M.W.Δ := by
    have e : M.ι δ ^ 12 = M.ι M.L.g₂ ^ 3 - 27 * M.ι M.L.g₃ ^ 2 := by
      rw [← map_pow, hδ]; simp only [map_sub, map_mul, map_pow, map_ofNat]
    rw [e, ← h4, ← h6]
    linear_combination (-(M.ι M.c ^ 12) / 1728) * M.W.c_relation
  have hn := congrArg norm key
  rw [norm_mul, norm_pow, norm_pow, hΔ, mul_one] at hn
  exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) (by norm_num)).mp hn

theorem norm_period (M : Mdl q) (ω : ℂ_[q]) (h : M.MChart ω) : ‖ω‖ * ‖M.ι M.c‖ = 1 := by
  obtain ⟨hok, h0, -, h1⟩ := h
  obtain ⟨-, -, -, -, -, -, hdu, -, hsmall⟩ := uw_elliptic_flow q M hok
  obtain ⟨han, -⟩ := hsmall 0 (Or.inl (zero_mem _))
  obtain ⟨-, -, -, hcc, hder, -, -⟩ := TaylorRead.hat_laws q M.ι (C ω * logS) h0

  have hd0 : ∀ f : ℂ_[q]⟦X⟧, constantCoeff (PowerSeries.derivative f) = coeff 1 f := by
    intro f
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_derivative]
    simp
  have hℓ : coeff 1 (C ω * logS : ℂ_[q]⟦X⟧) = ω := by
    simp [logS, coeff_C_mul, coeff_mk]
  have e : coeff 1 (hat M.ι (C ω * logS) M.u) = ω * M.ι M.c := by
    rw [← hd0, hder M.u han, map_mul, hd0, hℓ, hcc, hdu]
  rw [e, norm_mul] at h1
  exact h1

theorem thetaLaws_unit_period : ∀ (d q : ℕ) [Fact q.Prime] (δ : ℂ), d.Prime → d % 16 = 7 → Split d q →
    δ ^ 12 = discr d → ∃ θ : ℂ → ℂ, IsTh d θ ∧ δ ≠ 0 ∧
      ∀ ι : ℂ ≃+* ℂ_[q], ∃ Ω : ℂ_[q], ‖Ω‖ = 1 ∧ ThetaLaws ι d (Ω / ι δ) θ := by
  intro d q _ δ hd h16 hsp hδ
  obtain ⟨⟨L, hL, hLd⟩, θ, hθ⟩ := _root_.GlobalTheory.MomOne.exists_pair_and_isTh d hd h16
  have hδ0 : δ ≠ 0 := by
    rintro rfl
    exact (Basic.discr_eq hL).2 (by rw [← hδ]; norm_num)
  refine ⟨θ, hθ, hδ0, fun ι => ?_⟩
  obtain ⟨M, hMι, hML, hok, a1, a2, a3, a4, a6⟩ := _root_.GlobalTheory.MomOne.exists_model d q ι L hd h16 hL
  subst hMι
  have hL' : IsOK d M.L := by rw [hML]; exact hL
  obtain ⟨ω₀, hω₀⟩ := _root_.GlobalTheory.MomOne.SplitChart.exists_mChart d q M hd h16 hsp hL' hok a1 a2 a3 a4 a6
  obtain ⟨a, -, hω, hgood⟩ := _root_.GlobalTheory.MomOne.Norm.exists_normalised_chart d q M ω₀ hd h16 hsp hL' hω₀
  have hδM : δ ^ 12 = M.L.g₂ ^ 3 - 27 * M.L.g₃ ^ 2 := by rw [hML, hLd]; exact hδ
  obtain ⟨hn, -⟩ := norm_root_eq M hok δ hδM
  have hp := norm_period M (ω₀ * zc a) hω
  have hιδ : M.ι δ ≠ 0 := (map_ne_zero M.ι).mpr hδ0
  refine ⟨ω₀ * zc a * M.ι δ, by rw [norm_mul, hn]; exact hp, ?_⟩
  rw [mul_div_cancel_right₀ _ hιδ]
  have hU0 : U1 d 0 θ = θ := (_root_.GlobalTheory.MomOne.heisenbergOne d hd.pos).2.1 θ
  have h0 : PrimeTo d q 0 := ⟨1, one_pos, Nat.coprime_one_left q, 0, 0, by simp⟩
  have hB := _root_.GlobalTheory.MomOne.theta_series_integral d q M (ω₀ * zc a) θ hd h16 hsp hL' hω hθ
  refine ⟨fun t ht => ?_, _root_.GlobalTheory.MomOne.TranslateLaw.main d q M (ω₀ * zc a) θ hd h16 hsp hL' hω hθ hgood,
    _root_.GlobalTheory.MomOne.TranslNorm.norm_law d q M (ω₀ * zc a) θ hd h16 hsp hL' hω hθ⟩

  have := _root_.GlobalTheory.MomOne.TranslNorm.norm_law d q M (ω₀ * zc a) θ hd h16 hsp hL' hω hθ 1 1 (fun _ => 1) (fun _ => 0) t 1
    (fun _ => h0) ht (by simpa [hU0] using hB)
  simpa [hU0] using this

end GlobalTheory.MomOne.GenusOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaLawsUnitPeriod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LawsAndChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LawsAndChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmEvenThetaSeriesChartCoeffIntegral\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeHeisenbergRelationsOneVariable\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodReductionAlgebraicWeierstrassModel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsImagQuadOrderPairAndEvenTheta\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMultiplicativeChartAtSplitPrime\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsNormalisedMultiplicativeChart\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormTranslatePowerCombLeCoprimeTranslation\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaLawsUnitPeriod\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeilOperatorThetaTranslateShiftPrimeToQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne GlobalTheory.MomN
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomN.PeriodData

variable {q : ℕ} [Fact q.Prime]

theorem laws_and_chart (d : ℕ) (ι : ℂ ≃+* ℂ_[q]) (δ : ℂ) (θ : ℂ → ℂ) (L : PeriodPair)
    (hd : d.Prime) (h7 : d % 16 = 7) (hs : Split d q) (hL : IsOK d L)
    (hD : L.g₂ ^ 3 - 27 * L.g₃ ^ 2 = discr d) (hδ : δ ^ 12 = discr d) (hδ0 : δ ≠ 0) (hθ : IsTh d θ) :
    ∃ Ω : ℂ_[q], ‖Ω‖ = 1 ∧ ThetaLaws ι d (Ω / ι δ) θ ∧
      ∃ M : Mdl q, M.ι = ι ∧ IsOK d M.L ∧ M.MChart (Ω / ι δ) := by
  obtain ⟨M, rfl, rfl, hok, a1, a2, a3, a4, a6⟩ := _root_.GlobalTheory.MomOne.exists_model d q ι L hd h7 hL
  obtain ⟨ω₀, hω₀⟩ := _root_.GlobalTheory.MomOne.SplitChart.exists_mChart d q M hd h7 hs hL hok a1 a2 a3 a4 a6
  obtain ⟨a, -, hω, hn⟩ := _root_.GlobalTheory.MomOne.Norm.exists_normalised_chart d q M ω₀ hd h7 hs hL hω₀
  set ω := ω₀ * zc a
  have hι : M.ι δ ≠ 0 := by simpa using hδ0
  refine ⟨ω * M.ι δ, ?_, ?_, M, rfl, hL, ?_⟩
  · rw [norm_mul, (GenusOne.norm_root_eq M hok δ (hδ.trans hD.symm)).1, GenusOne.norm_period M ω hω]
  · rw [mul_div_cancel_right₀ _ hι]
    have hN := _root_.GlobalTheory.MomOne.TranslNorm.norm_law d q M ω θ hd h7 hs hL hω hθ
    refine ⟨fun t ht => ?_, _root_.GlobalTheory.MomOne.TranslateLaw.main d q M ω θ hd h7 hs hL hω hθ hn, hN⟩
    have hU := (_root_.GlobalTheory.MomOne.heisenbergOne d hd.pos).2.1
    have h0 : PrimeTo d q 0 := ⟨1, one_pos, Nat.coprime_one_left _, 0, 0, by simp⟩
    have := hN 1 1 (fun _ => 1) (fun _ => 0) t 1 (fun _ => h0) ht
      (by simpa [hU] using _root_.GlobalTheory.MomOne.theta_series_integral d q M ω θ hd h7 hs hL hω hθ)
    simpa [hU] using this
  · rw [mul_div_cancel_right₀ _ hι]; exact hω

end GlobalTheory.MomN.PeriodData

namespace GlobalTheory.MomN

theorem exists_per : ∀ (d q : ℕ) [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]), d.Prime → d % 16 = 7 → Split d q →
    ∃ (δ₀ : ℂ) (θ : ℂ → ℂ) (Ω : ℂ_[q]), Per d ι δ₀ θ Ω := by
  intro d q _ ι hd h7 hs
  obtain ⟨δ₀, hδ⟩ := IsAlgClosed.exists_pow_nat_eq (discr d) (by norm_num : 0 < 12)
  obtain ⟨⟨L, hL, hD⟩, θ, hθ⟩ := _root_.GlobalTheory.MomOne.exists_pair_and_isTh d hd h7
  have hδ0 : δ₀ ≠ 0 := (GenusOne.thetaLaws_unit_period d q δ₀ hd h7 hs hδ).choose_spec.2.1
  obtain ⟨Ω, hΩ, hT, hM⟩ := PeriodData.laws_and_chart d ι δ₀ θ L hd h7 hs hL hD hδ hδ0 hθ
  refine ⟨δ₀, θ, Ω, hθ, hδ, hδ0, fun ι' => ?_, hΩ, hT, hM⟩
  obtain ⟨Ω', h1, h2, -⟩ := PeriodData.laws_and_chart d ι' δ₀ θ L hd h7 hs hL hD hδ hδ0 hθ
  exact ⟨Ω', h1, h2⟩

end GlobalTheory.MomN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LawsAndChart =====
