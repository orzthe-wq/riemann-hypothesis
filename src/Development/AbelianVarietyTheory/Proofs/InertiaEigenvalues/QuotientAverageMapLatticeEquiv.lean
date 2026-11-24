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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.CuspRep GlobalTheory.CuspGeneric

namespace GlobalTheory.CuspGeneric

theorem avg_equiv : ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] (G' : Type) [AddCommGroup G'] [TopologicalSpace G'] [IsTopologicalAddGroup G'] [LocallyCompactSpace G'] [SecondCountableTopology G'] [T2Space G'] (Γ : AddSubgroup G) (Γ' : AddSubgroup G'), IsCoLat Γ → IsCoLat Γ' → ∀ e : G ≃ₜ+ G', (∀ x, e x ∈ Γ' ↔ x ∈ Γ) → ∀ Φ : G' → ℂ, Per Γ' Φ → avg Γ (fun x => Φ (e x)) = avg Γ' Φ := by
  intro G _ _ _ _ _ _ G' _ _ _ _ _ _ Γ Γ' hΓ hΓ' e he Φ hΦ
  letI mG : MeasurableSpace G := borel G
  haveI : BorelSpace G := ⟨rfl⟩
  letI mG' : MeasurableSpace G' := borel G'
  haveI : BorelSpace G' := ⟨rfl⟩
  obtain ⟨μ, 𝓕, hμ, h𝓕, h1⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one G Γ hΓ
  let f : G ≃ᵐ G' := e.toHomeomorph.toMeasurableEquiv
  haveI := hμ
  have hμ' : (μ.map f).IsAddHaarMeasure := e.isAddHaarMeasure_map μ
  let eΓ : Γ' ≃ Γ :=
    { toFun := fun g => ⟨e.symm g, (he _).1 (by simpa using g.2)⟩
      invFun := fun x => ⟨e x, (he x).2 x.2⟩
      left_inv := fun g => Subtype.ext (by simp)
      right_inv := fun x => Subtype.ext (by simp) }
  have hqmp : Measure.QuasiMeasurePreserving f.toEquiv.symm (μ.map f) μ :=
    MeasurePreserving.quasiMeasurePreserving ⟨f.symm.measurable, f.map_symm_map⟩
  have h𝓕' : IsAddFundamentalDomain Γ' (f '' 𝓕) (μ.map f) := by
    refine h𝓕.image_of_equiv f.toEquiv hqmp eΓ fun g x => ?_
    show e (e.symm (g : G') + x) = (g : G') + e x
    rw [map_add (f := _), ContinuousAddEquiv.apply_symm_apply]
  have hm : (μ.map f) (f '' 𝓕) = 1 := by
    rw [MeasurableEquiv.map_apply, Set.preimage_image_eq _ f.injective, h1]
  have hΦ' : Per Γ (fun x => Φ (e x)) :=
    ⟨hΦ.1.comp e.continuous, fun γ hγ x => by show Φ (e (γ + x)) = Φ (e x); rw [map_add (f := _)]; exact hΦ.2 _ ((he γ).2 hγ) _⟩
  have A := (_root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G' Γ' hΓ' (μ.map f) (f '' 𝓕) hμ' h𝓕' Φ hΦ).2.2.2
  have B := (_root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg G Γ hΓ μ 𝓕 hμ h𝓕 _ hΦ').2.2.2
  rw [hm] at A
  rw [h1] at B
  simp only [ENNReal.toReal_one, Complex.ofReal_one, one_mul] at A B
  rw [← A, ← B, f.measurableEmbedding.setIntegral_map, Set.preimage_image_eq _ f.injective]
  rfl

end GlobalTheory.CuspGeneric
