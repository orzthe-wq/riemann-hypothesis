module

public import Mathlib.LinearAlgebra.Trace
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.LinearMapShortExactCommute, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterQuotientOfInjectiveIntertwining

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.LinearMapShortExactCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.LinearMapShortExactCommute", "h": "module\n\npublic import Mathlib.LinearAlgebra.Trace\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem trace_eq_add_of_shortExact (K : Type) [Field K]
    (U : Type) [AddCommGroup U] [Module K U] [FiniteDimensional K U]
    (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (W : Type) [AddCommGroup W] [Module K W] [FiniteDimensional K W]
    (i : U →ₗ[K] V) (p : V →ₗ[K] W) (a : U →ₗ[K] U) (b : V →ₗ[K] V) (c : W →ₗ[K] W)
    (hi : Function.Injective i) (hp : Function.Surjective p)
    (hex : LinearMap.range i = LinearMap.ker p)
    (hb : b ∘ₗ i = i ∘ₗ a) (hc : p ∘ₗ b = c ∘ₗ p) :
    LinearMap.trace K V b = LinearMap.trace K U a + LinearMap.trace K W c := by
  obtain ⟨s, hs⟩ := p.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hp)
  obtain ⟨r₀, hr₀⟩ := i.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hi)
  have hs' : ∀ w, p (s w) = w := fun w => LinearMap.congr_fun hs w
  have hr' : ∀ u, r₀ (i u) = u := fun u => LinearMap.congr_fun hr₀ u
  have hpi : ∀ u, p (i u) = 0 := fun u => by
    have : i u ∈ LinearMap.ker p := hex ▸ LinearMap.mem_range_self i u
    exact this
  have hb' : ∀ u, b (i u) = i (a u) := fun u => LinearMap.congr_fun hb u
  have hc' : ∀ v, p (b v) = c (p v) := fun v => LinearMap.congr_fun hc v
  let r : V →ₗ[K] U := r₀ ∘ₗ (LinearMap.id - s ∘ₗ p)
  have hri : ∀ u, r (i u) = u := fun u => by
    simp [r, hpi, hr']
  have hir : ∀ v, i (r v) = v - s (p v) := fun v => by
    have : v - s (p v) ∈ LinearMap.range i := by
      rw [hex, LinearMap.mem_ker, map_sub, hs', sub_self]
    obtain ⟨u, hu⟩ := this
    have h2 : r v = u := by
      show r₀ (v - s (p v)) = u
      rw [← hu, hr']
    rw [h2, hu]
  have hdec : b = (b ∘ₗ i) ∘ₗ r + (b ∘ₗ s) ∘ₗ p := by
    ext v
    simp only [LinearMap.add_apply, LinearMap.comp_apply, hir, map_sub, sub_add_cancel]
  have h1 : r ∘ₗ (b ∘ₗ i) = a := by
    ext u
    simp only [LinearMap.comp_apply, hb', hri]
  have h2 : p ∘ₗ (b ∘ₗ s) = c := by
    ext w
    simp only [LinearMap.comp_apply, hc', hs']
  calc LinearMap.trace K V b
      = LinearMap.trace K V ((b ∘ₗ i) ∘ₗ r) + LinearMap.trace K V ((b ∘ₗ s) ∘ₗ p) := by
        rw [← map_add (f := _), ← hdec]
    _ = LinearMap.trace K U a + LinearMap.trace K W c := by
        rw [LinearMap.trace_comp_comm' r (b ∘ₗ i), LinearMap.trace_comp_comm' p (b ∘ₗ s), h1, h2]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.LinearMapShortExactCommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterQuotientOfInjectiveIntertwining =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterQuotientOfInjectiveIntertwining", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation\npublic import Mathlib.LinearAlgebra.Trace\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.LinearMapShortExactCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem exists_isChar_eq_add_of_injective : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] (G : Type) [Group G] (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V] (W : Type) [AddCommGroup W] [Module K W] [FiniteDimensional K W] (ρ : Representation K G V) (σ : Representation K G W) (f : Representation.IntertwiningMap σ ρ), Function.Injective f → ∃ c : G → L, IsChar K L c ∧ ∀ g, algebraMap K L (ρ.character g) = algebraMap K L (σ.character g) + c g := by
  intro K L _ _ _ G _ V _ _ _ W _ _ _ ρ σ f hf
  have hcomm : ∀ g, ρ g ∘ₗ f.toLinearMap = f.toLinearMap ∘ₗ σ g := fun g =>
    (f.isIntertwining' g).symm
  have hle : ∀ g, LinearMap.range f.toLinearMap ≤ (LinearMap.range f.toLinearMap).comap (ρ g) := by
    rintro g _ ⟨w, rfl⟩
    exact ⟨σ g w, (LinearMap.congr_fun (hcomm g) w).symm⟩
  refine ⟨fun g => algebraMap K L ((ρ.quotient _ hle).character g),
    (_root_.GlobalTheory.BI.isChar_and_isIrrChar_of_rep K L G _ (ρ.quotient _ hle)).1, fun g => ?_⟩
  rw [← map_add (f := _)]
  congr 1
  refine _root_.GlobalTheory.trace_eq_add_of_shortExact K W V _ f.toLinearMap (LinearMap.range f.toLinearMap).mkQ (σ g) (ρ g)
    (ρ.quotient _ hle g) hf (Submodule.mkQ_surjective _) (Submodule.ker_mkQ _).symm (hcomm g) ?_
  ext v
  rfl
end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsCharacterQuotientOfInjectiveIntertwining =====
