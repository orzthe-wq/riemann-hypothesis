module

public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Mathlib.Combinatorics.Quiver.ReflQuiver
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.SupportExistsOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.Basics

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.SupportExistsOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.SupportExistsOf", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IrreducibleCountingLemmas.TYPES CategoryTheory Polynomial
open scoped TensorProduct
namespace PI.GreenHCLabel

def SimpleIrr : Prop :=
  ∀ (Γ : Type) [Group Γ] (τ : FDRep ℂ Γ), Simple τ ↔ IsIrrRep τ.ρ

variable (K : Type) [Field K] [Fintype K] [DecidableEq K]

variable {K}

end PI.GreenHCLabel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.SupportExistsOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.Basics =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.Basics", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.SupportExistsOf\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IrreducibleCountingLemmas.TYPES CategoryTheory Polynomial
noncomputable section
namespace PI.GreenHCLabel

section BasicsAux

variable {Γ : Type} [Group Γ]

abbrev basicsLin {σ τ : FDRep ℂ Γ} (f : σ ⟶ τ) : σ →ₗ[ℂ] τ := f.hom.hom.hom

theorem basics_lin_comm {σ τ : FDRep ℂ Γ} (f : σ ⟶ τ) (g : Γ) :
    basicsLin f ∘ₗ σ.ρ g = τ.ρ g ∘ₗ basicsLin f := by
  first
  | exact congrArg (fun x => x.hom.hom) (f.comm g)

theorem basics_lin_comp {σ τ υ : FDRep ℂ Γ} (f : σ ⟶ τ) (h : τ ⟶ υ) :
    basicsLin (f ≫ h) = basicsLin h ∘ₗ basicsLin f := rfl

theorem basics_lin_id (σ : FDRep ℂ Γ) : basicsLin (𝟙 σ) = LinearMap.id := rfl

theorem basics_lin_zero (σ τ : FDRep ℂ Γ) : basicsLin (0 : σ ⟶ τ) = 0 := rfl

theorem basics_hom_ext {σ τ : FDRep ℂ Γ} {f h : σ ⟶ τ} (e : basicsLin f = basicsLin h) : f = h := by
  first
  | exact Action.Hom.ext (FGModuleCat.hom_ext e)

def basicsMk {σ τ : FDRep ℂ Γ} (φ : σ →ₗ[ℂ] τ) (hφ : ∀ g, φ ∘ₗ σ.ρ g = τ.ρ g ∘ₗ φ) : σ ⟶ τ where
  hom := InducedCategory.homMk (ModuleCat.ofHom φ)
  comm g := by
    apply FGModuleCat.hom_ext
    exact hφ g

def basicsRes {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ Γ V) (W : Submodule ℂ V)
    (hW : ∀ g, ∀ v ∈ W, ρ g v ∈ W) : Representation ℂ Γ W where
  toFun g := (ρ g).restrict (hW g)
  map_one' := by
    refine LinearMap.ext fun v => Subtype.ext ?_
    simp [LinearMap.restrict_apply]
  map_mul' _ _ := by
    refine LinearMap.ext fun v => Subtype.ext ?_
    simp [LinearMap.restrict_apply]

def basicsIncl (τ : FDRep ℂ Γ) (W : Submodule ℂ τ) (hW : ∀ g, ∀ v ∈ W, τ.ρ g v ∈ W) :
    FDRep.of (basicsRes τ.ρ W hW) ⟶ τ :=
  basicsMk W.subtype (fun _ => LinearMap.ext fun _ => rfl)

theorem basics_mono_of_inj {σ τ : FDRep ℂ Γ} (f : σ ⟶ τ) (hf : Function.Injective (basicsLin f)) :
    Mono f := by
  refine ⟨fun {Z} a b hab => basics_hom_ext (LinearMap.ext fun x => hf ?_)⟩
  have := congrArg (fun k => basicsLin k x) hab
  exact this

theorem basics_inj_of_mono {σ τ : FDRep ℂ Γ} (f : σ ⟶ τ) [Mono f] : Function.Injective (basicsLin f) := by
  have hW : ∀ g, ∀ v ∈ LinearMap.ker (basicsLin f), σ.ρ g v ∈ LinearMap.ker (basicsLin f) := by
    intro g v hv
    rw [LinearMap.mem_ker] at hv ⊢
    have := congrArg (fun k => k v) (basics_lin_comm f g)
    simp only [LinearMap.comp_apply] at this
    rw [this, hv, map_zero]
  have h0 : basicsIncl σ _ hW ≫ f = 0 ≫ f := by
    rw [Limits.zero_comp]
    apply basics_hom_ext
    refine LinearMap.ext fun w => ?_
    exact LinearMap.mem_ker.1 w.2
  have hι := (cancel_mono f).1 h0
  rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
  intro v hv
  have := congrArg (fun k => basicsLin k (⟨v, hv⟩ : LinearMap.ker (basicsLin f))) hι
  exact this

end BasicsAux

theorem simple_irreducible : SimpleIrr := by
  intro Γ _ τ
  have iso_of_bij : ∀ {σ : FDRep ℂ Γ} (f : σ ⟶ τ), Function.Bijective (basicsLin f) → IsIso f := by
    intro σ f hf
    let e := LinearEquiv.ofBijective (basicsLin f) hf
    let g : τ ⟶ σ := basicsMk e.symm.toLinearMap (fun x => by
      apply LinearMap.ext; intro v
      apply e.injective
      have h1 := congrArg (fun k => k (e.symm v)) (basics_lin_comm f x)
      simp only [LinearMap.comp_apply] at h1
      have h2 : basicsLin f (e.symm v) = v := e.apply_symm_apply v
      rw [h2] at h1
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
      exact h1.symm)
    exact ⟨⟨g, basics_hom_ext (LinearMap.ext fun v => e.symm_apply_apply v),
      basics_hom_ext (LinearMap.ext fun v => e.apply_symm_apply v)⟩⟩
  have surj_of_iso : ∀ {σ : FDRep ℂ Γ} (f : σ ⟶ τ) [IsIso f], Function.Surjective (basicsLin f) := by
    intro σ f _ v
    refine ⟨basicsLin (inv f) v, ?_⟩
    have := congrArg (fun k => basicsLin k v) (IsIso.inv_hom_id f)
    exact this
  constructor
  · intro hs
    have hnt : Nontrivial τ := by
      by_contra hnt
      rw [not_nontrivial_iff_subsingleton] at hnt
      have h1 : (𝟙 τ : τ ⟶ τ) = 0 := basics_hom_ext (LinearMap.ext fun v => Subsingleton.elim _ _)
      exact ((Simple.mono_isIso_iff_nonzero (𝟙 τ)).1 inferInstance) h1
    refine ⟨hnt, fun W hW => ?_⟩
    haveI : Mono (basicsIncl τ W hW) := basics_mono_of_inj _ (fun a b h => Subtype.ext h)
    by_cases h0 : basicsIncl τ W hW = 0
    · left
      rw [Submodule.eq_bot_iff]
      intro v hv
      have := congrArg (fun k => basicsLin k (⟨v, hv⟩ : W)) h0
      exact this
    · right
      haveI := (Simple.mono_isIso_iff_nonzero (basicsIncl τ W hW)).2 h0
      rw [Submodule.eq_top_iff']
      intro v
      obtain ⟨w, hw⟩ := surj_of_iso (basicsIncl τ W hW) v
      rw [← hw]
      exact w.2
  · rintro ⟨hnt, hirr⟩
    refine ⟨fun {Y} f _ => ⟨fun hiso h0 => ?_, fun hne => ?_⟩⟩
    · obtain ⟨v, w, hvw⟩ := hnt.exists_pair_ne
      apply hvw
      obtain ⟨a, ha⟩ := surj_of_iso f v
      obtain ⟨b, hb⟩ := surj_of_iso f w
      rw [← ha, ← hb, h0]
      rfl
    · have hR : ∀ g, ∀ v ∈ LinearMap.range (basicsLin f), τ.ρ g v ∈ LinearMap.range (basicsLin f) := by
        rintro g _ ⟨u, rfl⟩
        refine ⟨Y.ρ g u, ?_⟩
        have := congrArg (fun k => k u) (basics_lin_comm f g)
        exact this
      rcases hirr _ hR with h | h
      · exact absurd (basics_hom_ext (by rw [LinearMap.range_eq_bot] at h; exact h)) hne
      · exact iso_of_bij f ⟨basics_inj_of_mono f, LinearMap.range_eq_top.1 h⟩

end PI.GreenHCLabel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.Basics =====
