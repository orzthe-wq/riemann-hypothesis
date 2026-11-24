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

theorem avg_add_right (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [T2Space G] (Γ : AddSubgroup G) (hΓ : IsCoLat Γ) (Φ : G → ℂ) (hΦ : Per Γ Φ) (y : G) :
    avg Γ (fun x => Φ (x + y)) = avg Γ Φ := by
  letI : MeasurableSpace G := borel G
  haveI : BorelSpace G := ⟨rfl⟩
  obtain ⟨μ, 𝓕, hμ, h𝓕, h1⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one G Γ hΓ
  have hΨ : Per Γ (fun x => Φ (x + y)) :=
    ⟨hΦ.1.comp (continuous_add_const y), fun γ hγ x => by simp only [add_assoc, hΦ.2 γ hγ]⟩

  have hpres : MeasurePreserving (fun x : G => x - y) μ μ := by
    simpa [sub_eq_add_neg] using measurePreserving_add_right μ (-y)
  have h𝓕' : IsAddFundamentalDomain Γ ((fun x : G => x - y) ⁻¹' 𝓕) μ :=
    h𝓕.preimage_of_equiv hpres.quasiMeasurePreserving (e := id) Function.bijective_id (fun γ x => by
      simp only [id, AddSubgroup.vadd_def, vadd_eq_add]; abel)
  have hm' : μ ((fun x : G => x - y) ⁻¹' 𝓕) = 1 := by
    rw [hpres.measure_preimage h𝓕.nullMeasurableSet, h1]
  have hA := (_root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ 𝓕 hμ h𝓕 _ hΨ).2.2.2
  have hB := (_root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ _ hμ h𝓕' Φ hΦ).2.2.2
  rw [h1] at hA
  rw [hm'] at hB
  simp only [ENNReal.toReal_one, Complex.ofReal_one, one_mul] at hA hB
  rw [← hA, ← hB]
  have hpres2 : MeasurePreserving (fun x : G => x + y) μ μ := measurePreserving_add_right μ y
  have hemb : MeasurableEmbedding (fun x : G => x + y) := (MeasurableEquiv.addRight y).measurableEmbedding
  have := hpres2.setIntegral_preimage_emb hemb Φ ((fun x : G => x - y) ⁻¹' 𝓕)
  rw [← this]
  have hs : (fun x : G => x + y) ⁻¹' ((fun x : G => x - y) ⁻¹' 𝓕) = 𝓕 := by
    ext x; simp
  rw [hs]

end GlobalTheory.CuspGeneric
