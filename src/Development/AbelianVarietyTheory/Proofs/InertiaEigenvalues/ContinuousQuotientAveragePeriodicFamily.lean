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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.CuspRep GlobalTheory.CuspGeneric

namespace GlobalTheory.CuspGeneric

theorem continuous_avg_of_periodic : ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] (Γ : AddSubgroup G), IsCoLat Γ →
    ∀ (X : Type) [TopologicalSpace X] (F : X × G → ℂ), Continuous F →
      (∀ x, ∀ γ ∈ Γ, ∀ y, F (x, γ + y) = F (x, y)) → Continuous fun x => avg Γ (fun y => F (x, y)) := by
  intro G _ _ _ _ _ _ Γ hΓ X _ F hF hper
  letI : MeasurableSpace G := borel G
  haveI : BorelSpace G := ⟨rfl⟩

  obtain ⟨μ, D, hμ, hD, hD1⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one G Γ hΓ
  have hsec : ∀ x : X, Continuous fun y : G => F (x, y) := fun x =>
    hF.comp (continuous_const.prodMk continuous_id)
  have hfacts : ∀ x : X, μ D ≠ 0 ∧ μ D ≠ ⊤ ∧ IntegrableOn (fun y => F (x, y)) D μ ∧
      ∫ y in D, F (x, y) ∂μ = ((μ D).toReal : ℂ) * avg Γ (fun y => F (x, y)) := fun x =>
    _root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ D hμ hD (fun y => F (x, y)) ⟨hsec x, fun γ hγ y => hper x γ hγ y⟩

  have hrepr : (fun x => avg Γ (fun y => F (x, y))) = fun x => ∫ y in D, F (x, y) ∂μ := by
    funext x
    rw [(hfacts x).2.2.2, hD1]
    simp
  rw [hrepr]
  obtain ⟨-, K, hK, hcov⟩ := hΓ
  rw [Metric.continuous_iff']
  intro x₀ ε hε

  have hnear : ∀ᶠ x in nhds x₀, ∀ k ∈ K, dist (F (x, k)) (F (x₀, k)) < ε / 2 := by
    refine hK.eventually_forall_of_forall_eventually fun k _ => ?_
    have h1 : ∀ᶠ z : X × G in nhds (x₀, k), dist (F z) (F (x₀, k)) < ε / 4 :=
      Metric.tendsto_nhds.mp (hF.tendsto (x₀, k)) _ (by positivity)
    have h2 : ∀ᶠ z : X × G in nhds (x₀, k), dist (F (x₀, z.2)) (F (x₀, k)) < ε / 4 :=
      Metric.tendsto_nhds.mp (((hsec x₀).comp continuous_snd).tendsto (x₀, k)) _ (by positivity)
    filter_upwards [h1, h2] with z hz1 hz2
    calc dist (F (z.1, z.2)) (F (x₀, z.2))
        ≤ dist (F (z.1, z.2)) (F (x₀, k)) + dist (F (x₀, z.2)) (F (x₀, k)) :=
          dist_triangle_right _ _ _
      _ < ε / 4 + ε / 4 := add_lt_add hz1 hz2
      _ = ε / 2 := by ring
  filter_upwards [hnear] with x hx

  have hall : ∀ y : G, ‖F (x, y) - F (x₀, y)‖ ≤ ε / 2 := by
    intro y
    obtain ⟨γ, hγ, hγK⟩ := hcov y
    rw [← hper x γ hγ y, ← hper x₀ γ hγ y, ← dist_eq_norm]
    exact (hx _ hγK).le
  rw [dist_eq_norm, ← integral_sub (hfacts x).2.2.1 (hfacts x₀).2.2.1]
  calc ‖∫ y in D, (F (x, y) - F (x₀, y)) ∂μ‖ ≤ ε / 2 * μ.real D :=
        norm_setIntegral_le_of_norm_le_const (lt_top_iff_ne_top.mpr (hfacts x).2.1)
          fun y _ => hall y
    _ = ε / 2 := by simp [Measure.real, hD1]
    _ < ε := half_lt_self hε

end GlobalTheory.CuspGeneric
