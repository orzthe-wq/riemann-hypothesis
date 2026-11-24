module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Orthogonal
public import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeInfKerLeOfBasis
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGoodProjectorEqRangeGoodCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeOpEqSpanOfFormsTie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowSideDefinitionBothLevelsStatement
public import Formalism.LocalRingCardinality.SpanPowerMembership.NZRowF
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Formalism.LocalToGlobal.IndefiniteReal.CxLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalOrthogonalProjectionSemilinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BuRatOfCoordinates, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DivisionPairingRationalOnRationalPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalOrthogonalProjectionSemilinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalOrthogonalProjectionSemilinear", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.Orthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem exists_rational_orthogonal_projection_of_finrank_le (K : Type) [Field K] (σ : K →+* ℂ) (W : Type)
    [NormedAddCommGroup W] [InnerProductSpace ℂ W] (n : ℕ) (j : (Fin n → K) →ₛₗ[σ] W)
    (hj : ∀ x y, ⟪j x, j y⟫_ℂ ∈ Set.range σ) :
    ∀ (d : ℕ) (N : Submodule K (Fin n → K)), Module.finrank K N ≤ d → ∀ (x : Fin n → K),
      ∃ y ∈ N, ∀ m ∈ N, ⟪j m, j x - j y⟫_ℂ = 0 := by
  intro d
  induction d with
  | zero =>
    intro N hN x
    refine ⟨0, N.zero_mem, ?_⟩
    have hb : N = ⊥ := by
      rw [← Submodule.finrank_eq_zero]; omega
    intro m hm
    subst hb
    rw [Submodule.mem_bot] at hm
    subst hm
    simp
  | succ d ih =>
    intro N hN x
    by_cases h : ∃ v ∈ N, j v ≠ 0
    · obtain ⟨v, hvN, hv⟩ := h
      let f : (Fin n → K) →ₛₗ[σ] ℂ := (innerₛₗ ℂ (j v)).comp j
      have hf : ∀ z, f z = ⟪j v, j z⟫_ℂ := fun z => rfl
      let N' := N ⊓ LinearMap.ker f
      have hvv : ⟪j v, j v⟫_ℂ ≠ 0 := inner_self_ne_zero.mpr hv
      have hlt : N' < N := by
        refine lt_of_le_of_ne inf_le_left ?_
        intro heq
        have hvN' : v ∈ N' := heq ▸ hvN
        have h2 : f v = 0 := hvN'.2
        rw [hf] at h2
        exact hvv h2
      have hN' : Module.finrank K N' ≤ d := by
        have := Submodule.finrank_lt_finrank_of_lt hlt
        omega
      obtain ⟨a, ha⟩ := hj v v
      obtain ⟨b, hb⟩ := hj v x
      have hsa : σ a ≠ 0 := by rw [ha]; exact hvv
      obtain ⟨y', hy'N, hy'⟩ := ih N' hN' (x - (b / a) • v)
      refine ⟨(b / a) • v + y', N.add_mem (N.smul_mem _ hvN) (inf_le_left (a := N) hy'N), ?_⟩
      have key : j x - j ((b / a) • v + y') = j (x - (b / a) • v) - j y' := by
        simp only [map_add (f := _), map_sub]; abel
      rw [key]
      have hy'k : ⟪j v, j y'⟫_ℂ = 0 := by
        have : f y' = 0 := hy'N.2
        rwa [hf] at this
      have hv0 : ⟪j v, j (x - (b / a) • v) - j y'⟫_ℂ = 0 := by
        rw [inner_sub_right, map_sub, inner_sub_right, hy'k, map_smulₛₗ, inner_smul_right, ← ha, ← hb,
          map_div₀, div_mul_cancel₀ _ hsa]
        ring
      intro m hm
      obtain ⟨e, he⟩ := hj v m
      have hm' : m - (e / a) • v ∈ N' := by
        refine ⟨N.sub_mem hm (N.smul_mem _ hvN), ?_⟩
        show f (m - (e / a) • v) = 0
        rw [hf, map_sub, inner_sub_right, map_smulₛₗ, inner_smul_right, ← ha, ← he, map_div₀,
          div_mul_cancel₀ _ hsa, sub_self]
      have hsplit : j m = σ (e / a) • j v + j (m - (e / a) • v) := by
        rw [map_sub, map_smulₛₗ]; abel
      rw [hsplit, inner_add_left, inner_smul_left, hv0, mul_zero, zero_add]
      exact hy' _ hm'
    · push_neg at h
      refine ⟨0, N.zero_mem, ?_⟩
      intro m hm
      rw [h m hm, inner_zero_left]

theorem exists_mem_sub_mem_orthogonal_span_of_inner_mem_range : ∀ (K : Type) [Field K] (σ : K →+* ℂ) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] (n : ℕ) (j : (Fin n → K) →ₛₗ[σ] W), (∀ x y, ⟪j x, j y⟫_ℂ ∈ Set.range σ) → ∀ (N : Submodule K (Fin n → K)) (x : Fin n → K), ∃ y ∈ N, j x - j y ∈ (Submodule.span ℂ (j '' (N : Set (Fin n → K))))ᗮ := by
  intro K _ σ W _ _ _ n j hj N x
  obtain ⟨y, hyN, hy⟩ := exists_rational_orthogonal_projection_of_finrank_le K σ W n j hj _ N le_rfl x
  refine ⟨y, hyN, ?_⟩
  rw [Submodule.mem_orthogonal]
  intro u hu
  induction hu using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨m, hm, rfl⟩ := hu
    exact hy m hm
  | zero => exact inner_zero_left _
  | add u w _ _ hu hw => rw [inner_add_left, hu, hw, add_zero]
  | smul c u _ hu => rw [inner_smul_left, hu, mul_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalOrthogonalProjectionSemilinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BuRatOfCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BuRatOfCoordinates", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.Orthogonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalOrthogonalProjectionSemilinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeInfKerLeOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Matrix
open scoped InnerProductSpace

namespace GlobalTheory

theorem buRat_of_coordinates : ∀ (D : D7) (μ : D.what₂.Tup), μ = D.what₂.mu0 → ∀ {n nV d : ℕ} (jA : (Fin n → D.what₂.LL) →ₛₗ[D.what₂.embLL] D.what₂.Amb μ) (V : Matrix (Fin n) (Fin nV) D.what₂.LL) (Pq : Matrix (Fin d) (Fin nV) D.what₂.LL) (eRR : (Fin d → D.what₂.LL) ≃ₗ[D.what₂.LL] D.div.RR.V) (a : D.what₂.Word → ℕ) (eNu : ∀ u, (Fin (a u) → D.what₂.LL) ≃ₗ[D.what₂.LL] (D.div.Nu u).V), Formalism.BasicNotions.Rows.BuDefQ D.what₂ → (∀ x y, ⟪jA x, jA y⟫_ℂ ∈ Set.range D.what₂.embLL) → D.what₂.V0 μ = Submodule.span ℂ (Set.range fun F0 => jA (V.mulVec F0)) → (∀ F0, D.what₂.iota μ (jA (V.mulVec F0)) = D.jEE (eRR (Pq.mulVec F0))) → Function.Surjective Pq.mulVec → (∀ u x F0, D.what₂.perCol u μ (D.jN u (eNu u x)) (jA (V.mulVec F0)) ∈ Set.range D.what₂.embLL) → Formalism.MainNotions.WeightDegreeSizes.RationalMapValues D := by
  intro D μ hμ n nV d jA V Pq eRR a eNu hB hinner hV hι hPq hper
  subst hμ
  intro u φ x
  obtain ⟨x', rfl⟩ := (eNu u).surjective φ
  obtain ⟨y, rfl⟩ := eRR.surjective x
  obtain ⟨G, rfl⟩ := hPq y
  have key := span_range_inf_ker_le_of_basis D.what₂.embLL D.div.RR.b (jA.comp V.mulVecLin) D.jEE
    (D.what₂.iota D.what₂.mu0) (eRR.toLinearMap ∘ₗ Pq.mulVecLin) D.jEE_basis.1 hι
  have hset : {x | (eRR.toLinearMap ∘ₗ Pq.mulVecLin) x = 0} = ((LinearMap.ker Pq.mulVecLin : Submodule D.what₂.LL (Fin nV → D.what₂.LL)) : Set (Fin nV → D.what₂.LL)) := by
    ext z
    simp
  have hU : D.what₂.Usp D.what₂.mu0 = Submodule.span ℂ ((jA.comp V.mulVecLin) ''
      ((LinearMap.ker Pq.mulVecLin : Submodule D.what₂.LL (Fin nV → D.what₂.LL)) : Set (Fin nV → D.what₂.LL))) := by
    rw [← hset, ← key, Formalism.BasicNotions.Rows.Data.Usp, hV]
    rfl
  obtain ⟨G', hG', hperp⟩ := _root_.GlobalTheory.exists_mem_sub_mem_orthogonal_span_of_inner_mem_range D.what₂.LL D.what₂.embLL (D.what₂.Amb D.what₂.mu0) nV (jA.comp V.mulVecLin)
    (fun x y => hinner _ _) (LinearMap.ker Pq.mulVecLin) G
  have hG'0 : Pq.mulVec G' = 0 := hG'
  set q : D.what₂.Amb D.what₂.mu0 := jA (V.mulVec (G - G')) with hq
  have hqeq : q = (jA.comp V.mulVecLin) G - (jA.comp V.mulVecLin) G' := by
    rw [hq, ← map_sub]
    rfl
  have hqV : q ∈ D.what₂.V0 D.what₂.mu0 := by
    rw [hV]
    exact Submodule.subset_span ⟨G - G', rfl⟩
  have hqU : q ∈ (D.what₂.Usp D.what₂.mu0)ᗮ := by
    rw [hU, hqeq]
    exact hperp
  have hqQ : q ∈ D.what₂.Qsp D.what₂.mu0 := ⟨hqV, hqU⟩
  have hιq : D.what₂.iota D.what₂.mu0 q = D.jEE (eRR (Pq.mulVec G)) := by
    rw [hq, hι, Matrix.mulVec_sub, hG'0, sub_zero]
  obtain ⟨z, hz⟩ := hper u x' (G - G')
  refine ⟨z, ?_⟩
  rw [hB u, ← hιq, D.what₂.sec_iota _ q hqQ, hz]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BuRatOfCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DivisionPairingRationalOnRationalPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DivisionPairingRationalOnRationalPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BuRatOfCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGoodProjectorEqRangeGoodCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeOpEqSpanOfFormsTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowSideDefinitionBothLevelsStatement\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NZRowF\nimport Formalism.LocalToGlobal.IndefiniteReal.CxLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.Mem.R3

theorem divisionPairing_rational_on_rationalPoints : (GlobalTheory.Published.DiscreteSeriesCover ∧ GlobalTheory.Published.HarishChandraModules ∧ GlobalTheory.Published.CasselmanWallach ∧ GlobalTheory.Published.HarishChandraFinite ∧ GlobalTheory.Published.CuspRapidDecay) → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D) (Y : Read (A3 := A3) R.toRealDat F.lv2 X0) (Z : ReadL R F X0 Y) (C : ReadC R F X0 Y), Pins R F cG → Holds R F → Formalism.MainNotions.WeightDegreeSizes.RationalMapValues D := by
  intro hC D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y Z C hPins hHolds
  have hR := complex_data_conditions_base_level_of_primitive_links hHolds.ok hHolds.sep hPins.char hHolds.prim
  have hW := hR.wf true
  have h2 := (hR.what₂ true).1
  have hI := (_root_.GlobalTheory.Mem.R3.IotaRd.rowSideDef3_both hC D G Pl0 I0 T A3 Ks R F cG X0 Y Z hPins hHolds).1
  have hPq := hW.Pq_surj A3.fam3.base3.μ0
  have hV := GlobalTheory.range_op_eq_span_of_formsTie D.what₂.embLL (Y.jA A3.fam3.base3.μ0) _ _ _
      (rV0 D A3.A F.P1 F.ψ1 A3.fam3.base3.μ0) (Y.formsA A3.fam3.base3.μ0)
      (GlobalTheory.range_goodProjector_eq_range_goodCoordinates D A3.A 1 hHolds.ok.ok2 F.P1 F.ψ1 A3.fam3.base3.μ0)
  have hι : ∀ G0, D.what₂.iota (Y.tup A3.fam3.base3.μ0) (Y.jA A3.fam3.base3.μ0 ((rV0 D A3.A F.P1 F.ψ1 A3.fam3.base3.μ0).mulVec G0)) =
      D.jEE (Z.eRR (((F.fc (R.toCx3 F).zs).Df1.Pq A3.fam3.base3.μ0).mulVec G0)) := by
    intro G0
    have h := hI.iota A3.fam3.base3.μ0 G0
    rw [Formalism.BasicNotions.Examples₂.NZ.sharp_iota] at h
    refine h.trans ?_
    show D.jEE (Z.eRR (((R.toCx3 F).rowMat F.cr true A3.fam3.base3.μ0).mulVec _)) = _
    rw [CxData.rowMat_base _ F.cr true h2]
    exact congrArg (fun v => D.jEE (Z.eRR v)) (Matrix.one_mulVec _)
  exact GlobalTheory.buRat_of_coordinates D (Y.tup A3.fam3.base3.μ0) Y.tup0 (Y.jA A3.fam3.base3.μ0)
    (rV0 D A3.A F.P1 F.ψ1 A3.fam3.base3.μ0) ((F.fc (R.toCx3 F).zs).Df1.Pq A3.fam3.base3.μ0) Z.eRR
    (fun u => (F.Dc (R.toCx3 F).zs).a (C.wU u)) C.eNu Y.bu
    (fun x y => ⟨_, ((Y.formsA A3.fam3.base3.μ0).inner x y).symm⟩) hV hι hPq
    (fun u x F0 => ⟨_, C.pt u A3.fam3.base3.μ0 x F0⟩)

end GlobalTheory.Mem.R3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DivisionPairingRationalOnRationalPoints =====
