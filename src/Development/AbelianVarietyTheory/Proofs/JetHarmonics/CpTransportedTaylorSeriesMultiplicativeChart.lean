module

public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpBinomialPowerSubOneSeriesIntegralityCompositio
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLawsStatement
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne

lemma hatmul_DT_C_mul {q : ℕ} [Fact q.Prime] (c : ℂ_[q]) (f : ℂ_[q]⟦X⟧) :
    DT (C c * f) = C c * DT f := by
  unfold DT
  rw [← smul_eq_C_mul, Derivation.map_smul, smul_eq_C_mul]
  ring

lemma hatmul_const_log {q : ℕ} [Fact q.Prime] (ω : ℂ_[q]) :
    constantCoeff (C ω * logS : ℂ_[q]⟦X⟧) = 0 := by
  have : constantCoeff (logS : ℂ_[q]⟦X⟧) = 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply]
    simp [logS]
  simp [this]

lemma hatmul_DT_hat {q : ℕ} [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) (G : ℂ → ℂ)
    (hG : AnalyticAt ℂ G 0) :
    DT (hat ι (C ω * logS) G) = C ω * hat ι (C ω * logS) (deriv G) := by
  obtain ⟨-, -, -, -, hd, -, -⟩ := GlobalTheory.T.cpTransportedTaylorSeriesInChart_ringHom_laws q ι _ (hatmul_const_log ω)
  obtain ⟨-, -, -, -, hl, -⟩ := _root_.GlobalTheory.MomOne.MulSeries.mulS_laws q
  have h1 : DT (C ω * logS : ℂ_[q]⟦X⟧) = C ω := by rw [hatmul_DT_C_mul, hl, mul_one]
  unfold DT at h1 ⊢
  have hd' : d⁄dX (hat ι (C ω * logS) G) =
      d⁄dX (C ω * logS) * hat ι (C ω * logS) (deriv G) := hd G hG
  rw [hd', ← mul_assoc, h1]

lemma hatmul_iter {q : ℕ} [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) (k : ℕ) :
    ∀ (G : ℂ → ℂ), AnalyticAt ℂ G 0 →
      DT^[k] (hat ι (C ω * logS) G) = C (ω ^ k) * hat ι (C ω * logS) (iteratedDeriv k G) := by
  induction k with
  | zero => intro G _; simp
  | succ k ih =>
    intro G hG
    have hk : AnalyticAt ℂ (iteratedDeriv k G) 0 := by
      rw [iteratedDeriv_eq_iterate]
      exact hG.iterated_deriv k
    rw [Function.iterate_succ_apply', ih G hG, hatmul_DT_C_mul, hatmul_DT_hat ι ω _ hk,
      iteratedDeriv_succ, pow_succ, map_mul, mul_assoc]

lemma hatmul_subst {q : ℕ} [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) (G : ℂ → ℂ) (a : ℤ_[q]) :
    hat ι (C (ω * zc a) * logS) G = (hat ι (C ω * logS) G).subst (mulS a : ℂ_[q]⟦X⟧) := by
  obtain ⟨-, -, -, -, -, -, hs⟩ := GlobalTheory.T.cpTransportedTaylorSeriesInChart_ringHom_laws q ι _ (hatmul_const_log ω)
  obtain ⟨hm, -⟩ := _root_.GlobalTheory.MomOne.MulSeries.mulS_laws q
  obtain ⟨-, h0, -, hl⟩ := hm a
  have hsub : HasSubst (mulS a : ℂ_[q]⟦X⟧) := HasSubst.of_constantCoeff_zero' h0
  rw [hs G _ h0, ← smul_eq_C_mul (a := ω), subst_smul hsub, hl, smul_eq_C_mul, map_mul, mul_assoc]

theorem hat_multiplicative_chart : ∀ (q : ℕ) [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) (G : ℂ → ℂ), AnalyticAt ℂ G 0 → (DT (hat ι (C ω * logS) G) = C ω * hat ι (C ω * logS) (deriv G)) ∧ (∀ k : ℕ, constantCoeff (DT^[k] (hat ι (C ω * logS) G)) = ω ^ k * ι (iteratedDeriv k G 0)) ∧ (∀ (α : ℂ) (a : ℤ_[q]), ι α = zc a → hat ι (C ω * logS) (fun z => G (α * z)) = (hat ι (C ω * logS) G).subst (mulS a : ℂ_[q]⟦X⟧)) ∧ ∀ a : ℤ_[q], hat ι (C (ω * zc a) * logS) G = (hat ι (C ω * logS) G).subst (mulS a : ℂ_[q]⟦X⟧) := by
  intro q _ ι ω G hG
  refine ⟨hatmul_DT_hat ι ω G hG, fun k => ?_, fun α a ha => ?_, hatmul_subst ι ω G⟩
  · obtain ⟨-, -, -, hc, -⟩ := GlobalTheory.T.cpTransportedTaylorSeriesInChart_ringHom_laws q ι _ (hatmul_const_log ω)
    rw [hatmul_iter ι ω k G hG, map_mul, hc, constantCoeff_C]
  · obtain ⟨-, -, -, -, -, hα, -⟩ := GlobalTheory.T.cpTransportedTaylorSeriesInChart_ringHom_laws q ι _ (hatmul_const_log ω)
    rw [hα G α hG, ← hatmul_subst, ha, map_mul, ← mul_assoc, mul_comm (C (zc a))]

end GlobalTheory.MomOne
