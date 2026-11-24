module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AvgMem, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Average

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AvgMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AvgMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff

namespace UpperTheory.V.Lit.Dr

theorem avgMem : AvgMem := by
  intro Γ V S _ _ _ d G u hu q c
  obtain ⟨hsm, hfin, -⟩ := hu
  have hc : ∀ γ s, ContDiffOn ℝ ∞ ((c γ : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s) G.Y ∧
      ∀ p ∉ G.Y, (c γ : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s p = 0 :=
    fun γ s => (c γ).2 s
  simp only [Geo.Om, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_setOf_eq]
  intro s
  refine ⟨?_, ?_⟩
  · apply contDiffOn_of_locally_contDiffOn
    intro p hp
    obtain ⟨N, hN, hF⟩ := hfin s p hp
    obtain ⟨O, hON, hO, hpO⟩ := mem_nhds_iff.mp hN
    refine ⟨O, hO, hpO, ?_⟩
    have hsum : ContDiffOn ℝ ∞ (fun x => ∑ γ ∈ hF.toFinset,
        u ((G.σ γ⁻¹) s) ((G.ρ γ⁻¹) x) • (c γ : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) s x) (G.Y ∩ O) := by
      apply ContDiffOn.sum
      intro γ _
      have h1 : ContDiffOn ℝ ∞ (fun x => u ((G.σ γ⁻¹) s) ((G.ρ γ⁻¹) x)) (G.Y ∩ O) :=
        ((hsm _).comp (G.ρ γ⁻¹).contDiff.contDiffOn
          (fun x hx => G.maps γ⁻¹ x hx.1))
      exact h1.smul ((hc γ s).1.mono Set.inter_subset_left)
    refine hsum.congr ?_
    intro x hx
    apply finsum_eq_sum_of_support_subset
    intro γ hγ
    rw [Set.Finite.coe_toFinset]
    refine ⟨x, hON hx.2, ?_⟩
    intro h0
    rw [Function.mem_support] at hγ
    exact hγ (by rw [h0, zero_smul])
  · intro p hp
    apply finsum_eq_zero_of_forall_eq_zero
    intro γ
    simp [(hc γ s).2 p hp]

end UpperTheory.V.Lit.Dr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AvgMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Average =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Average", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.AvgMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace UpperTheory.V.Lit.Dr

section

variable {Γ V S : Type} [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] {d : ℕ} {G : Geo Γ V S d} {u : S → V → ℝ}

end

theorem average : Average := by
  intro Γ V S _ _ _ d G u hu q
  have hu' := hu
  obtain ⟨hsm, hfin, hone⟩ := hu
  have hfs : ∀ (c : Γ → G.Om q) s p, Function.HasFiniteSupport
      (fun g => u (G.σ g⁻¹ s) (G.ρ g⁻¹ p) • (c g).1 s p) := by
    intro c s p
    by_cases hp : p ∈ G.Y
    · obtain ⟨N, hN, hNfin⟩ := hfin s p hp
      refine hNfin.subset ?_
      intro g hg
      refine ⟨p, mem_of_mem_nhds hN, ?_⟩
      intro h0
      apply hg
      simp only [h0, zero_smul]
    · refine Set.finite_empty.subset ?_
      intro g hg
      apply hg
      simp only [((c g).2 _).2 _ hp, smul_zero]
  let A : (Γ → G.Om q) →ₗ[ℂ] G.Om q :=
    { toFun := fun c => ⟨fun s p => ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (c γ).1 s p,
        avgMem Γ V S d G u hu' q c⟩
      map_add' := by
        intro a b
        apply Subtype.ext
        funext s p
        show ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (a γ + b γ).1 s p =
          ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (a γ).1 s p + ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (b γ).1 s p
        simp only [Submodule.coe_add, Pi.add_apply, smul_add]
        exact finsum_add_distrib (hfs a s p) (hfs b s p)
      map_smul' := by
        intro z a
        apply Subtype.ext
        funext s p
        show ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (z • a γ).1 s p =
          z • ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • (a γ).1 s p
        have hm := map_finsum (DistribSMul.toAddMonoidHom (V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)) z)
          (hfs a s p)
        simp only [DistribSMul.toAddMonoidHom_apply] at hm
        rw [hm]
        congr 1
        funext i
        simp only [Submodule.coe_smul, Pi.smul_apply]
        exact smul_comm _ _ _ }
  refine ⟨A, ?_, ?_⟩
  · intro x
    apply Subtype.ext
    funext s p
    show ∑ᶠ γ, u (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p) • x.1 s p = x.1 s p
    by_cases hp : p ∈ G.Y
    · rw [← finsum_smul, hone s p hp, one_smul]
    · have hx0 : x.1 s p = 0 := (x.2 s).2 p hp
      simp [hx0]
  · intro γ c
    apply Subtype.ext
    funext s p
    show G.tr q γ (∑ᶠ g, u (G.σ g⁻¹ (G.σ γ⁻¹ s)) (G.ρ g⁻¹ (G.ρ γ⁻¹ p)) • (c g).1 (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p))
      = ∑ᶠ g, u (G.σ g⁻¹ s) (G.ρ g⁻¹ p) • G.tr q γ ((c (γ⁻¹ * g)).1 (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p))
    rw [map_finsum (G.tr q γ) (hfs c _ _)]
    conv_rhs => rw [← finsum_comp_equiv (Equiv.mulLeft γ)]
    congr 1
    funext h
    simp [_root_.mul_inv_rev, map_mul, Equiv.Perm.mul_apply]

end UpperTheory.V.Lit.Dr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Average =====
