module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeneratesAlong
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSections, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSectionsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeneratesAlong\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.ProjBlowup

namespace GlobalTheory.ProjBlowup

theorem mem_nonZeroDivisors_of_dense_compl_support {W T : Scheme.{0}} (I : W.IdealSheafData) (d : T ⟶ W)
    [IsSchemeTheoreticallyDominant d] [QuasiCompact d] (hd : ∀ t : T, d t ∉ I.support)
    (A : W.affineOpens) (s : Γ(W, A.1)) (hs : I.ideal A = Ideal.span {s}) : s ∈ nonZeroDivisors Γ(W, A.1) := by
  have hu : IsUnit (d.app A.1 s) := by
    refine T.toRingedSpace.isUnit_of_isUnit_germ _ _ fun t ht => ?_
    refine (T.mem_basicOpen _ t ht).1 ?_
    rw [← Scheme.preimage_basicOpen]
    have h := hd t
    rw [Scheme.IdealSheafData.mem_support_iff_of_mem (U := A) ht, hs, Scheme.zeroLocus_span,
      Scheme.zeroLocus_singleton] at h
    exact not_not.1 h
  rw [mem_nonZeroDivisors_iff_right]
  intro x hx
  apply d.app_injective A.1
  have h := congrArg (d.app A.1) hx
  rw [map_mul, map_zero] at h
  rw [map_zero]
  exact hu.mul_left_eq_zero.1 h

theorem effCartier_of_proportional (R : Type) [CommRing R] (X W T : Scheme.{0}) (I : W.IdealSheafData) (L : LB X)
    (m : ℕ) (σ : Fin (m + 1) → L.Sec) (g : W ⟶ X) (ψ : W ⟶ PSpace R m) (d : T ⟶ W)
    (hI : GeneratesAlong I σ g) (hp : Proportional σ g ψ) (h₁ : IsSchemeTheoreticallyDominant d)
    (h₂ : QuasiCompact d) (hd : ∀ t : T, d t ∉ I.support) : FinalTheorems.EffCartier I := by
  intro w
  obtain ⟨k, hk⟩ : ∃ k, w ∈ g ⁻¹ᵁ L.U k :=
    TopologicalSpace.Opens.mem_iSup.1 (hI.1.ge (show w ∈ (⊤ : W.Opens) from trivial))
  obtain ⟨i, hi⟩ := GlobalTheory.ProjSpace.exists_mem_chart R m (ψ w)
  obtain ⟨A, hA, hw, hle⟩ := exists_isAffineOpen_mem_and_subset
    (show w ∈ g ⁻¹ᵁ L.U k ⊓ ψ ⁻¹ᵁ GlobalTheory.ProjSpace.chart R m i from ⟨hk, hi⟩)
  have hAk : A ≤ g ⁻¹ᵁ L.U k := fun x hx => (hle hx).1
  have hAi : A ≤ ψ ⁻¹ᵁ GlobalTheory.ProjSpace.chart R m i := fun x hx => (hle hx).2
  have hs : I.ideal ⟨A, hA⟩ = Ideal.span {(g.appLE (L.U k) A hAk).hom ((σ i).f k)} := by
    rw [hI.2 k ⟨A, hA⟩ hAk]
    refine le_antisymm (Ideal.span_le.2 ?_) (Ideal.span_mono (Set.singleton_subset_iff.2 ⟨i, rfl⟩))
    rintro _ ⟨j, rfl⟩
    exact Ideal.mem_span_singleton'.2 ⟨_, (hp A k hAk i hAi j).symm⟩
  exact ⟨⟨A, hA⟩, _, hw, mem_nonZeroDivisors_of_dense_compl_support I d hd ⟨A, hA⟩ _ hs, hs⟩

end GlobalTheory.ProjBlowup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeneratesAlong\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R GlobalTheory.ProjBlowup

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EffCartierOfProportionalSectionsStatement =====
