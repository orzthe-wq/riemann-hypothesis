module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffsInIdealOfPowerSeriesIffImage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffNmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvSubstNatMultiplePrimePowConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCoboundaryRepresentativeCocycleRules
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

set_option autoImplicit false

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.QLog

theorem isLift_id_of_isLaw {O : Type} [CommRing O] {d : ℕ}
    {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) O} (h : IsLaw μ) : IsLift (RingHom.id O) μ := by
  refine ⟨h.const, h.unit, h.comm, ?_⟩
  simpa only [MvPowerSeries.map_id, RingHom.id_apply] using h

theorem defect_compat : ∀ (p : ℕ) [Fact p.Prime] (O E : Type) [CommRing O] [CommRing E] [Algebra O E], IsFrame p E (RingHom.id O) → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (f : MvPowerSeries (Fin d) E), QL c.μ ⊤ f → (∀ n, ∃ s : MvPowerSeries (Fin d) O, map (algebraMap O E) s = defect c.μ n f ∧ constantCoeff s = 0) ∧ ∀ (n : ℕ) (s s' : MvPowerSeries (Fin d) O), map (algebraMap O E) s = defect c.μ (p ^ n) f → map (algebraMap O E) s' = defect c.μ (p ^ (n + 1)) f → ∃ z, c.ev (n + 1) s' = G.mulP n (c.ev n s) + (p : O) ^ n • z := by
  intro p _ O E _ _ _ hF G d c f hf
  have hD := QLogDefect.main p O O E (RingHom.id O) hF d c.μ (isLift_id_of_isLaw c.isLaw) ⊤ f hf
  have hex : ∀ n, ∃ s : MvPowerSeries (Fin d) O,
      map (algebraMap O E) s = defect c.μ n f ∧ constantCoeff s = 0 := fun n => by
    obtain ⟨s, -, hs⟩ := (_root_.GlobalTheory.series_in_ideal_iff_image O E (Fin d) ⊤ _).1.1 (hD n).1
    refine ⟨s, hs, hF.inj ?_⟩
    have h0 : ∀ i, constantCoeff (up E (nmul c.μ n) i) = 0 := fun i => by
      simp [up, (hD n).2 i]
    rw [← constantCoeff_map, hs, map_zero, defect, map_sub,
      constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero h0) h0 hf.1]
    simp [hf.1]
  refine ⟨hex, fun n s s' hs hs' => ?_⟩
  obtain ⟨κ, -, hκ⟩ := (_root_.GlobalTheory.series_in_ideal_iff_image O E (Fin d ⊕ Fin d) ⊤ _).1.1 hf.2.2
  obtain ⟨s₁, hs₁, -⟩ := hex p
  have h := ((_root_.GlobalTheory.QLog.integral_cob_defect_rules O E d c.μ c.isLaw hF.inj f κ hκ).2.2 p s₁ hs₁).2 (p ^ n) s s' hs
    (by rw [← pow_succ]; exact hs')
  haveI := hF.complete
  refine ⟨c.ev (n + 1) s₁, ?_⟩
  rw [h, map_add (f := _), map_smul, (_root_.GlobalTheory.QLog.Chart.ev_nmul_pow p O G d c n).2.2, Nat.cast_pow]
  exact add_comm _ _

end GlobalTheory.QLog
