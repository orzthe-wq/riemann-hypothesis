module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFieldExtension
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section
namespace GlobalTheory.TInj

theorem exists_cDvr_two_embeddings : ∀ (R R₁ R' : Type) [CommRing R] [IsLocalRing R] [CommRing R₁] [IsDomain R₁] [IsLocalRing R₁] [CommRing R'] [IsDomain R'] [IsLocalRing R'] (ρ : R →+* R₁), Function.Injective ρ → ρ.Finite → IsCN R' → ∀ θ₁ θ₂ : R →+* R', Function.Injective θ₁ → Function.Injective θ₂ → IsLocalHom θ₁ → IsLocalHom θ₂ → ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V) (_ : CharZero V) (η' : R' →+* V) (f₁ f₂ : R₁ →+* V), IsAdicComplete (maximalIdeal V) V ∧ Function.Injective η' ∧ Function.Injective f₁ ∧ Function.Injective f₂ ∧ IsLocalHom f₁ ∧ IsLocalHom f₂ ∧ f₁.comp ρ = η'.comp θ₁ ∧ f₂.comp ρ = η'.comp θ₂ := by
  intro R R₁ R' _ _ _ _ _ _ _ _ ρ hρ hfin hR' θ₁ θ₂ hθ₁ hθ₂ hl₁ hl₂
  obtain ⟨hN, hIC, hC, hCZ⟩ := hR'
  have hadm : AdmBase R' (maximalIdeal R') := ⟨hN, inferInstance, hIC, hC⟩
  obtain ⟨V₀, _, _, _, φ₀, hV₀, hφ₀, hI₀⟩ :=
    GlobalTheory.adic_base_embeds_valuation_algebraic_closure.1 R' (maximalIdeal R') hadm
  have hcz₀ : CharZero V₀ := charZero_of_injective_ringHom hφ₀
  have hloc₀ : IsLocalHom φ₀ := by
    refine ⟨fun x hx => ?_⟩
    by_contra hnx
    have hxm : x ∈ maximalIdeal R' := (mem_maximalIdeal x).2 hnx
    have : φ₀ x ∈ maximalIdeal V₀ := hI₀ (Ideal.mem_map_of_mem φ₀ hxm)
    exact (mem_maximalIdeal _).1 this hx
  have hcd₀ : GlobalTheory.LN.CDvr V₀ := ⟨inferInstance, hV₀, hcz₀⟩
  obtain ⟨V₁, _, _, _, g₁, ψ₁, hcd₁, hg₁, hlg₁, hlψ₁, hc₁⟩ :=
    _root_.GlobalTheory.FieldExtensionExists.exists_extension R R₁ ρ hρ hfin V₀ hcd₀ (φ₀.comp θ₁) inferInstance
  obtain ⟨V, _, _, _, g₂, ψ₂, hcd, hg₂, hlg₂, hlψ₂, hc₂⟩ :=
    _root_.GlobalTheory.FieldExtensionExists.exists_extension R R₁ ρ hρ hfin V₁ hcd₁ (g₁.comp (φ₀.comp θ₂)) inferInstance
  obtain ⟨hdvr, hcomp, hcz⟩ := hcd
  letI : Algebra R R₁ := ρ.toAlgebra
  haveI : Module.Finite R R₁ := hfin
  haveI : Algebra.IsIntegral R R₁ := Algebra.IsIntegral.of_finite R R₁
  have inj_of : ∀ f : R₁ →+* V, Function.Injective (f.comp ρ) → Function.Injective f := by
    intro f hf
    refine (RingHom.injective_iff_ker_eq_bot f).2 (Ideal.eq_bot_of_comap_eq_bot (R := R) ?_)
    have : Ideal.comap (algebraMap R R₁) (RingHom.ker f) = RingHom.ker (f.comp ρ) := rfl
    change Ideal.comap (algebraMap R R₁) (RingHom.ker f) = ⊥
    rw [this]
    exact (RingHom.injective_iff_ker_eq_bot _).1 hf
  let η' : R' →+* V := g₂.comp (g₁.comp φ₀)
  have hη' : Function.Injective η' := hg₂.comp (hg₁.comp hφ₀)
  have e₁ : (g₂.comp ψ₁).comp ρ = η'.comp θ₁ := by
    rw [RingHom.comp_assoc, hc₁]; rfl
  have e₂ : ψ₂.comp ρ = η'.comp θ₂ := by
    rw [hc₂]; rfl
  refine ⟨V, inferInstance, inferInstance, hdvr, hcz, η', g₂.comp ψ₁, ψ₂, hcomp, hη', ?_, ?_, inferInstance,
    hlψ₂, e₁, e₂⟩
  · exact inj_of _ (by rw [e₁]; exact hη'.comp hθ₁)
  · exact inj_of _ (by rw [e₂]; exact hη'.comp hθ₂)

end GlobalTheory.TInj
