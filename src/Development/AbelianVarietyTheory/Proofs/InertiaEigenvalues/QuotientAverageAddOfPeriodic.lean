module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFundamentalDomainMassOneCocompactLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SetIntegralFundamentalDomainEqMassMulAverage
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.CuspRep GlobalTheory.CuspGeneric

namespace GlobalTheory.CuspGeneric

theorem avg_add_of_per : ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] (Γ : AddSubgroup G), IsCoLat Γ →
    ∀ Φ Φ' : G → ℂ, Per Γ Φ → Per Γ Φ' → avg Γ (fun x => Φ x + Φ' x) = avg Γ Φ + avg Γ Φ' := by
  intro G _ _ _ _ _ _ Γ hΓ Φ Φ' h h'
  letI : MeasurableSpace G := borel G
  haveI : BorelSpace G := ⟨rfl⟩
  obtain ⟨μ, 𝓕, hμ, hF, h1⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one G Γ hΓ
  have hs : Per Γ (fun x => Φ x + Φ' x) :=
    ⟨h.1.add h'.1, fun γ hγ x => by simp only [h.2 γ hγ x, h'.2 γ hγ x]⟩
  obtain ⟨-, -, i1, e1⟩ := _root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ 𝓕 hμ hF Φ h
  obtain ⟨-, -, i2, e2⟩ := _root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ 𝓕 hμ hF Φ' h'
  obtain ⟨-, -, -, e3⟩ := _root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ 𝓕 hμ hF _ hs
  rw [h1] at e1 e2 e3
  simp only [ENNReal.toReal_one, Complex.ofReal_one, one_mul] at e1 e2 e3
  rw [← e1, ← e2, ← e3]
  exact integral_add i1 i2

end GlobalTheory.CuspGeneric
