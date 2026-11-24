module

public import Formalism.PeriodIntegrals.FoldDCUnfold
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.TransExists
public import Formalism.PeriodIntegrals.FoldUnfold
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingIdentity.FoldUnfoldMain
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.DoubleCosetTranslation
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.TranslationIndependent
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.FoldDCUnfoldOf, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FoldDCUnfold

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.FoldDCUnfoldOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.FoldDCUnfoldOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.FoldDCUnfold\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.TransExists\npublic import Formalism.PeriodIntegrals.FoldUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal
open Formalism.L2.SG.FoldBound Formalism.L2.SG.PoincareSeriesSquareIntegrable

namespace PI.FoldDCUnfold.W

universe u

theorem pointwise_of (h1 : TransIndep.{u}) (h3 : DCTrans.{u})
    {G : Type u} [Group G] (Γ S S' : Subgroup G) (hS : S ≤ Γ) (hS' : S' ≤ Γ)
    (D D' : Set G) (hD : IsRightTransversal Γ S D) (hD' : IsRightTransversal Γ S' D')
    (R : Set G) (hR : IsDoubleTransversal Γ S S' R)
    (E : G → Set G) (hE : ∀ r ∈ R, IsRightTransversal S (stab S S' r) (E r))
    (g h : G → ℝ≥0∞) (hg : ∀ s ∈ S, ∀ y : G, g (s * y) = g y)
    (hh : ∀ s ∈ S', ∀ y : G, h (s * y) = h y) (x : G) :
    (∑' δ : D, g ((δ : G) * x)) * (∑' δ' : D', h ((δ' : G) * x)) =
      ∑' r : R, ∑' p : (E (r : G) × D),
        g ((p.1 : G) * (p.2 : G) * x) * h ((r : G)⁻¹ * ((p.1 : G) * (p.2 : G) * x)) := by
  obtain ⟨hinj, hT⟩ := h3 G Γ S S' hS hS' R hR E hE
  have key : ∀ δ : D, ∑' δ' : D', h ((δ' : G) * x) =
      ∑' r : R, ∑' t : E (r : G), h ((r : G)⁻¹ * ((t : G) * (δ : G) * x)) := by
    intro δ
    have hδ : (δ : G) ∈ Γ := hD.1 δ.2
    have h1' : ∑' η : Set.range (fun q : (Σ r : R, E (r : G)) => (q.1 : G)⁻¹ * (q.2 : G)),
        h ((η : G) * (δ : G) * x) = ∑' η : D', h ((η : G) * x) :=
      h1 G Γ S' _ D' hT hD' (δ : G) hδ (fun y => h (y * x))
        (fun s hs y => by rw [mul_assoc]; exact hh s hs (y * x))
    have h2' : ∑' η : Set.range (fun q : (Σ r : R, E (r : G)) => (q.1 : G)⁻¹ * (q.2 : G)),
        h ((η : G) * (δ : G) * x) =
        ∑' q : (Σ r : R, E (r : G)), h ((q.1 : G)⁻¹ * (q.2 : G) * (δ : G) * x) :=
      tsum_range (fun η : G => h (η * (δ : G) * x)) hinj
    rw [← h1', h2', ENNReal.tsum_sigma']
    refine tsum_congr fun r => tsum_congr fun t => ?_
    simp only [mul_assoc]
  have hg' : ∀ r : R, ∀ t : E (r : G), ∀ δ : D,
      g ((t : G) * (δ : G) * x) = g ((δ : G) * x) := by
    intro r t δ
    have ht : (t : G) ∈ S := (hE r r.2).1 t.2
    rw [mul_assoc]
    exact hg _ ht _
  calc (∑' δ : D, g ((δ : G) * x)) * (∑' δ' : D', h ((δ' : G) * x))
      = ∑' δ : D, g ((δ : G) * x) * ∑' δ' : D', h ((δ' : G) * x) := ENNReal.tsum_mul_right.symm
    _ = ∑' δ : D, ∑' r : R, ∑' t : E (r : G),
          g ((t : G) * (δ : G) * x) * h ((r : G)⁻¹ * ((t : G) * (δ : G) * x)) := by
        refine tsum_congr fun δ => ?_
        rw [key δ, ← ENNReal.tsum_mul_left]
        refine tsum_congr fun r => ?_
        rw [← ENNReal.tsum_mul_left]
        refine tsum_congr fun t => ?_
        rw [hg' r t δ]
    _ = ∑' r : R, ∑' t : E (r : G), ∑' δ : D,
          g ((t : G) * (δ : G) * x) * h ((r : G)⁻¹ * ((t : G) * (δ : G) * x)) := by
        rw [ENNReal.tsum_comm]
        refine tsum_congr fun r => ?_
        rw [ENNReal.tsum_comm]
    _ = _ := by
        refine tsum_congr fun r => ?_
        exact (ENNReal.tsum_prod (f := fun (t : E (r : G)) (δ : D) =>
          g ((t : G) * (δ : G) * x) * h ((r : G)⁻¹ * ((t : G) * (δ : G) * x)))).symm

theorem foldDCUnfold_of (h0 : TransExists.{u}) (h1 : TransIndep.{u}) (h2 : TransProd.{u})
    (h3 : DCTrans.{u}) (hU : PI.FoldUnfold.FoldUnfold.{u}) : PI.FoldDCUnfold.FoldDCUnfold.{u} := by
  intro G _ _ _ μ _ Γ S S' _ hS hS' D D' hD hD' R hR Fs hFs FΓ hFΓ g h hgm hhm hg hh
  have hΓc : (Γ : Set G).Countable := Set.countable_coe_iff.mp (inferInstanceAs (Countable Γ))
  have hstabS : ∀ r : G, stab S S' r ≤ S := fun r => inf_le_left
  choose E hE using fun r : G => h0 G S (stab S S' r) (hstabS r)
  have hTP := fun r : G => h2 G Γ S (stab S S' r) (E r) D (hstabS r) hS (hE r) hD
  have hpt : ∀ x : G, (∑' δ : D, g ((δ : G) * x)) * (∑' δ' : D', h ((δ' : G) * x)) =
      ∑' r : R, ∑' η : Set.range (fun p : E (r : G) × D => (p.1 : G) * (p.2 : G)),
        g ((η : G) * x) * h ((r : G)⁻¹ * ((η : G) * x)) := by
    intro x
    rw [pointwise_of h1 h3 Γ S S' hS hS' D D' hD hD' R hR E (fun r _ => hE r) g h hg hh x]
    refine tsum_congr fun r => ?_
    have h2' : ∑' η : Set.range (fun p : E (r : G) × D => (p.1 : G) * (p.2 : G)),
        g ((η : G) * x) * h ((r : G)⁻¹ * ((η : G) * x)) =
        ∑' p : E (r : G) × D,
          g ((p.1 : G) * (p.2 : G) * x) * h ((r : G)⁻¹ * ((p.1 : G) * (p.2 : G) * x)) :=
      tsum_range (fun η : G => g (η * x) * h ((r : G)⁻¹ * (η * x))) (hTP (r : G)).1
    rw [h2']
  have hFm : ∀ r : G, Measurable (fun y : G => g y * h (r⁻¹ * y)) := fun r =>
    hgm.mul (hhm.comp (measurable_const_mul r⁻¹))
  have hinv : ∀ r : G, ∀ s ∈ stab S S' r, ∀ y : G,
      g (s * y) * h (r⁻¹ * (s * y)) = g y * h (r⁻¹ * y) := by
    intro r s hs y
    have hs2 := Subgroup.mem_inf.mp
      (show s ∈ S ⊓ S'.comap (MulAut.conj r⁻¹).toMonoidHom from hs)
    have hs' : r⁻¹ * s * r ∈ S' := by
      simpa [MulAut.conj_apply] using Subgroup.mem_comap.mp hs2.2
    rw [hg s hs2.1 y]
    congr 1
    calc h (r⁻¹ * (s * y)) = h ((r⁻¹ * s * r) * (r⁻¹ * y)) := by congr 1; group
      _ = h (r⁻¹ * y) := hh _ hs' _
  haveI : Countable R := (hΓc.mono hR.1).to_subtype
  simp_rw [hpt]
  rw [lintegral_tsum (fun r => ?_)]
  · refine tsum_congr fun r => ?_
    exact hU G μ Γ (stab S S' r) ((hstabS r).trans hS) (Fs r) (hFs r r.2) FΓ hFΓ _
      (hTP (r : G)).2 (fun y : G => g y * h ((r : G)⁻¹ * y)) (hFm r) (hinv r)
  · haveI : Countable (Set.range (fun p : E (r : G) × D => (p.1 : G) * (p.2 : G))) :=
      (hΓc.mono (hTP (r : G)).2.1).to_subtype
    exact (Measurable.tsum fun η : Set.range (fun p : E (r : G) × D => (p.1 : G) * (p.2 : G)) =>
      (hFm (r : G)).comp (measurable_const_mul (η : G))).aemeasurable

end PI.FoldDCUnfold.W
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.FoldDCUnfoldOf =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FoldDCUnfold =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FoldDCUnfold", "h": "module\n\npublic import Formalism.PeriodIntegrals.FoldDCUnfold\npublic import Formalism.PeriodIntegrals.FoldUnfold\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnfoldingIdentity.FoldUnfoldMain\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.DoubleCosetTranslation\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.FoldDCUnfoldOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FoldingUnfolding.TranslationIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem fold_dc_unfold : PI.FoldDCUnfold.FoldDCUnfold :=
  PI.FoldDCUnfold.W.foldDCUnfold_of PI.FoldDCUnfold.W.translation_exists
    PI.FoldDCUnfold.W.translation_independent PI.FoldDCUnfold.W.translation_product
    PI.FoldDCUnfold.W.double_coset_translation _root_.PI.FoldUnfold.UnitaryGroupMassFormula.foldUnfold_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FoldDCUnfold =====
