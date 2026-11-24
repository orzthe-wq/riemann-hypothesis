module

public import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndVerb
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.EvalSinglePointId
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpActPf
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpChartOf
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGauge
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqChart
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GaugeUniqPf
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvPf
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.KillAddVal
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpAct
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTiePf
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PsiCover

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.BalancedPairs, Development.AbelianVarietyTheory.Counterexamples.JetSurvey.FrTruncFixIff, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.HarmonicGermValueChartIndependent

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.BalancedPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.BalancedPairs", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.ChartJoints

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem emb_bar (H : Host E) (τ : E →+* ℂ) (a : 𝓞 E) :
    τ ((H.bar a : 𝓞 E) : E) = ComplexEmbedding.conjugate τ (a : E) := by
  rw [H.bar_eq, IsCMField.complexEmbedding_complexConj]
  rfl

theorem balanced_pairs (H : Host E) {l : Level H} (c : Coeff l) {S : Type} [CommRing S] [Algebra c.F S]
    (τ τ' : E →+* ℂ) (v : S)
    (hv : ∀ a : 𝓞 E, algebraMap c.F S (embK c τ a) * v = algebraMap c.F S (embK c τ' (H.bar a)) * v)
    (hne : τ ≠ ComplexEmbedding.conjugate τ') : v = 0 := by
  have : ∃ a : 𝓞 E, embK c τ a ≠ embK c τ' (H.bar a) := by
    by_contra hcon
    push_neg at hcon
    apply hne
    apply IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E))
    ext a
    have := congrArg (fun z : c.F => (z : ℂ)) (hcon a)
    simp only [embK_coe] at this
    rw [emb_bar] at this
    exact this
  obtain ⟨a, ha⟩ := this
  have hu : IsUnit (algebraMap c.F S (embK c τ a - embK c τ' (H.bar a))) :=
    (IsUnit.mk0 _ (sub_ne_zero.2 ha)).map _
  apply hu.mul_left_cancel
  rw [map_sub, sub_mul, hv a, sub_self, mul_zero]

end GlobalTheory.ChartJoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.BalancedPairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.FrTruncFixIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.FrTruncFixIff", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndVerb\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.BalancedPairs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.BalancedTwist

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

theorem pairing_eq {S : Type} [CommRing S] {d : ℕ} (M : Fin d → Fin d → S) (v w : Fin d → S) :
    ∑ i, ∑ j, M i j * v i * w j = v ⬝ᵥ (Matrix.of M *ᵥ w) := by
  simp only [dotProduct, mulVec, Matrix.of_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem balanced_iff (c : Coeff l) {S : Type} [CommRing S] [Algebra c.F S] {d : ℕ}
    (A : 𝓞 E → Matrix (Fin d) (Fin d) S) (u : Lt1 Dw → Fin d → S)
    (heig : ∀ (a : 𝓞 E) (ℓ : Lt1 Dw), A a *ᵥ u ℓ = algebraMap c.F S (embK c ℓ.1 a) • u ℓ)
    (hsp : ∀ v : Fin d → S, ∃ a : Lt1 Dw → S, ∀ j, ∑ ℓ, a ℓ * u ℓ j = v j)
    (M : Fin d → Fin d → S) :
    (∀ a, (A a)ᵀ * Matrix.of M = Matrix.of M * A (H.bar a)) ↔
      ∀ ℓ ℓ' : Lt1 Dw, ∑ i, ∑ j, M i j * u ℓ i * u ℓ' j ≠ 0 → ℓ'.1 = ComplexEmbedding.conjugate ℓ.1 := by
  have eL : ∀ a ℓ ℓ', u ℓ ⬝ᵥ (((A a)ᵀ * Matrix.of M) *ᵥ u ℓ') =
      algebraMap c.F S (embK c ℓ.1 a) * (u ℓ ⬝ᵥ (Matrix.of M *ᵥ u ℓ')) := by
    intro a ℓ ℓ'
    rw [← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose, heig, smul_dotProduct, smul_eq_mul]
  have eR : ∀ a ℓ ℓ', u ℓ ⬝ᵥ ((Matrix.of M * A a) *ᵥ u ℓ') =
      algebraMap c.F S (embK c ℓ'.1 a) * (u ℓ ⬝ᵥ (Matrix.of M *ᵥ u ℓ')) := by
    intro a ℓ ℓ'
    rw [← mulVec_mulVec, heig, mulVec_smul, dotProduct_smul, smul_eq_mul]
  have cc : ∀ τ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ := fun τ => by
    ext x; simp [ComplexEmbedding.conjugate]
  constructor
  · intro h ℓ ℓ' hne
    by_contra hc
    apply hne
    rw [pairing_eq]
    refine GlobalTheory.ChartJoints.balanced_pairs H c ℓ.1 ℓ'.1 _ (fun a => ?_) (fun h' => hc ?_)
    · rw [← eL, ← eR, h]
    · rw [h', cc]
  · intro h a
    set N := (A a)ᵀ * Matrix.of M - Matrix.of M * A (H.bar a) with hN
    have h0 : ∀ ℓ ℓ', u ℓ ⬝ᵥ (N *ᵥ u ℓ') = 0 := by
      intro ℓ ℓ'
      rw [hN, sub_mulVec, dotProduct_sub, eL, eR]
      by_cases hz : ∑ i, ∑ j, M i j * u ℓ i * u ℓ' j = 0
      · rw [← pairing_eq, hz]; simp
      · have hb : embK c ℓ'.1 (H.bar a) = embK c ℓ.1 a := by
          apply Subtype.ext
          rw [embK_coe, embK_coe, GlobalTheory.ChartJoints.emb_bar, h ℓ ℓ' hz, cc]
        rw [hb, sub_self]
    have hv : ∀ v : Fin d → S, ∃ a : Lt1 Dw → S, v = ∑ ℓ, a ℓ • u ℓ := by
      intro v
      obtain ⟨a, ha⟩ := hsp v
      exact ⟨a, funext fun j => by simp [← ha j, Finset.sum_apply]⟩
    have h1 : ∀ v w : Fin d → S, v ⬝ᵥ (N *ᵥ w) = 0 := by
      intro v w
      obtain ⟨a, rfl⟩ := hv v
      obtain ⟨b, rfl⟩ := hv w
      simp [sum_dotProduct, mulVec_sum, dotProduct_sum, mulVec_smul, h0]
    rw [← sub_eq_zero]
    ext i j
    have := h1 (Pi.single i 1) (Pi.single j 1)
    have h2 : N i j = 0 := by simpa using this
    exact h2

theorem frTruncFix_iff : FrTruncFixSt ↔ FrTruncFixBSt := by
  have key : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
      (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)]
      (S : Type) [CommRing S] [Algebra c.F S] [Algebra ℚ S] (y : FrPt Xo c S) (C : ChartAt Xo c y)
      (M : Fin C.d → Fin C.d → S),
      (∀ a, (TB.dLin (C.B.A.act a))ᵀ * Matrix.of M = Matrix.of M * TB.dLin (C.B.A.act (H.bar a))) ↔
      ∀ ℓ ℓ' : Lt1 Dw, ∑ i, ∑ j, M i j * C.uvec ℓ i * C.uvec ℓ' j ≠ 0 →
        ℓ'.1 = ComplexEmbedding.conjugate ℓ.1 := by
    intro E _ _ _ H Dw l Xo c _ S _ _ _ y C M
    refine balanced_iff c (fun a => TB.dLin (C.B.A.act a)) C.uvec (fun a ℓ => ?_)
      (fun v => (C.chart.basis v).exists) M
    funext i
    exact GlobalTheory.EigDir.linEig_holds E H Dw l Xo c S y C a ℓ i
  constructor
  · intro h E _ _ _ H Dw l Xo c _ hs S _ _ _ y C
    obtain ⟨e', hfr, hrig, cc, h1, h2, h3, h4, h5⟩ := h E H Dw l Xo c hs S y C
    exact ⟨e', hfr, hrig, cc, h1, h2, h3, fun m => (key E H Dw l Xo c S y C (cc m)).1 (h4 m), h5⟩
  · intro h E _ _ _ H Dw l Xo c _ hs S _ _ _ y C
    obtain ⟨e', hfr, hrig, cc, h1, h2, h3, h4, h5⟩ := h E H Dw l Xo c hs S y C
    exact ⟨e', hfr, hrig, cc, h1, h2, h3, fun m => (key E H Dw l Xo c S y C (cc m)).2 (h4 m), h5⟩

end GlobalTheory.BalancedTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.FrTruncFixIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.HarmonicGermValueChartIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.HarmonicGermValueChartIndependent", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.FrTruncFixIff\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.EvalSinglePointId\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpActPf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpChartOf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGauge\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTiePf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqChart\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GaugeUniqPf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HarmInvPf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.KillAddVal\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PsiCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpAct\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Formalism.MainNotions.ModuliIntegralCharts.H1

theorem harmonicValue_chart_independent : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 := by
  have hAct : ExpActOfSt := by
    refine expActOf_of_eig ?_
    intro E _ _ _ H Dw l Xo c _ S _ _ _ y C a ℓ i
    exact EigDir.linEig_holds E H Dw l Xo c S y C a ℓ i
  refine chartIndep2_verb ?_ (GlobalTheory.BalancedTwist.frTruncFix_iff.mp frTruncFix_holds) germFix_holds (harmInv_of hAct)
  refine chartIndepTrunc_of (expChartOf_of hAct) (ExpGauge.expGaugeOf_of hAct) tie_holds ExpUniqChart.expUniqTan
    (gaugeUniq_of_global globalFns_holds) (killAddVal_of ?_)
  intro E _ _ _ H
  exact psiCover_holds H

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.HarmonicGermValueChartIndependent =====
