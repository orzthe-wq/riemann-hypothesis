module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.Lattice
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsInvariantSubspace, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.KsetSubset

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsInvariantSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsInvariantSubspace", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.exists_invariant_subspace :
    ∀ (H : Type) [AddCommGroup H] [Module ℂ H] (G ι : Type) [Fintype ι] (K : Set G)
        (σ : G → H →ₗ[ℂ] H) (S : Submodule ℂ H) (E : ι → Module.End ℂ S) (c : G → ι → ι → ℂ),
        (∀ g ∈ K, ∀ v ∈ S, σ g v ∈ S) →
        (∀ g ∈ K, ∀ (i : ι) (v w : S), (w : H) = σ g (v : H) →
          σ g ((E i v : S) : H) = ∑ j, c g i j • ((E j w : S) : H)) →
        ∃ V₀ : Submodule ℂ S,
          (∀ x : S, x ∈ V₀ ↔ ∃ T : Submodule ℂ H, FiniteDimensional ℂ T ∧ (x : H) ∈ T ∧
            ∀ g ∈ K, ∀ v ∈ T, σ g v ∈ T) ∧
          ∀ i, ∀ x ∈ V₀, E i x ∈ V₀ := by
  intro H _ _ G ι _ K σ S E c hS hE
  refine ⟨{ carrier := {x : S | ∃ T : Submodule ℂ H, FiniteDimensional ℂ T ∧ (x : H) ∈ T ∧
              ∀ g ∈ K, ∀ v ∈ T, σ g v ∈ T}
            add_mem' := ?_
            zero_mem' := ?_
            smul_mem' := ?_ }, fun x => Iff.rfl, ?_⟩
  · rintro a b ⟨T₁, f₁, ha, h₁⟩ ⟨T₂, f₂, hb, h₂⟩
    refine ⟨T₁ ⊔ T₂, inferInstance, Submodule.add_mem_sup ha hb, ?_⟩
    intro g hg v hv
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hv
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (h₁ g hg y hy) (h₂ g hg z hz)
  · refine ⟨⊥, inferInstance, Submodule.zero_mem _, ?_⟩
    intro g _ v hv
    rw [(Submodule.mem_bot ℂ).1 hv, map_zero]
    exact Submodule.zero_mem _
  · rintro r x ⟨T, f, hx, h⟩
    exact ⟨T, f, T.smul_mem r hx, h⟩
  · rintro i x ⟨T, f, hx, h⟩
    have fU : FiniteDimensional ℂ (T.comap S.subtype) :=
      FiniteDimensional.of_injective (S.subtype.submoduleComap T) (by
        intro a b hab
        apply Subtype.ext
        apply Subtype.ext
        exact congrArg (fun t : T => (t : H)) hab)
    have hmem : ∀ (j : ι) (u : S), (u : H) ∈ T →
        ((E j u : S) : H) ∈ ⨆ k, (T.comap S.subtype).map (S.subtype ∘ₗ E k) := fun j u hu =>
      Submodule.mem_iSup_of_mem j ⟨u, hu, rfl⟩
    refine ⟨⨆ k, (T.comap S.subtype).map (S.subtype ∘ₗ E k), inferInstance, hmem i x hx, ?_⟩
    intro g hg v hv
    have hle : (⨆ k, (T.comap S.subtype).map (S.subtype ∘ₗ E k)) ≤
        (⨆ k, (T.comap S.subtype).map (S.subtype ∘ₗ E k)).comap (σ g) := by
      refine iSup_le fun j => ?_
      rintro _ ⟨u, hu, rfl⟩
      rw [Submodule.mem_comap, LinearMap.comp_apply, Submodule.subtype_apply]
      rw [hE g hg j u ⟨σ g u, hS g hg u u.2⟩ rfl]
      exact Submodule.sum_mem _ fun k _ =>
        Submodule.smul_mem _ _ (hmem k _ (h g hg u hu))
    exact hle hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsInvariantSubspace =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.KsetSubset =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.KsetSubset", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsInvariantSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.Reformulated.B.Gc1.kset_subset {n : ℕ} (ε : Fin n → Bool) :
    PI.UpqRep.Kset ε ⊆ PI.UpqRep.UJset ε := by
  intro g hg
  have h1 : star g * g = 1 := (Matrix.mem_unitaryGroup_iff' ).1 hg.1
  show g.conjTranspose * PI.UpqRep.Jm ε * g = PI.UpqRep.Jm ε
  rw [Matrix.mul_assoc, ← hg.2, ← Matrix.mul_assoc, ← Matrix.star_eq_conjTranspose, h1, Matrix.one_mul]

theorem UpperTheory.Reformulated.B.Gc1.kFinStab :
    CompanionTheory.D.DSIC.KFinStab := by
  intro n ε H _ _ σ S E _ hS
  obtain ⟨V₀, h1, h2⟩ := UpperTheory.exists_invariant_subspace H (Matrix (Fin n) (Fin n) ℂ) (Fin n × Fin n) (PI.UpqRep.Kset ε)
    (fun g => (σ g : H →ₗ[ℂ] H)) S (fun p => E p.1 p.2)
    (fun g p q => g q.1 p.1 * g⁻¹ p.2 q.2)
    (fun g hg v hv => hS.stab g (UpperTheory.Reformulated.B.Gc1.kset_subset ε hg) v hv)
    (fun g hg p v w hw => by
      rw [Fintype.sum_prod_type]
      exact hS.conj g (UpperTheory.Reformulated.B.Gc1.kset_subset ε hg) p.1 p.2 v w hw)
  exact ⟨V₀, h1, fun a b => h2 (a, b)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.KsetSubset =====
