module

public import Formalism.FilteredPoleLength.ReducedBasisBounds.BetaSesquilinearity
public import Formalism.LogFactorialIndices.LogProductFormula
public import Lemmata.MiscLemmasO.Imports
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
public import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase
public import Formalism.FilteredPoleLength.LocalDescentLevels.LatticeIndexBis
public import Formalism.FilteredPoleLength.LocalDescentLevels.LinearIndependentOfIsBaseChange
public import Formalism.LogFactorialIndices.StatementIdx
public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.RingTheory.IsTensorProduct
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear
public import Formalism.FilteredPoleLength.LocalDescentLevels.MemSpanBasisFun
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
-- Members: Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSmulMemOfMemSpan, Formalism.FilteredPoleLength.LocalDescentLevels.LatticeDescent, Formalism.FilteredPoleLength.LocalDescentLevels.LocalStepDescent, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSmulMemOfMemSpan =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSmulMemOfMemSpan", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.BetaSesquilinearity\npublic import Formalism.LogFactorialIndices.LogProductFormula\npublic import Lemmata.MiscLemmasO.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LatticeBaseChangeAlt

open Module

theorem exists_adapted_basis_alt (O K V : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Field K] [Algebra O K] [IsFractionRing O K]
    [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] [FiniteDimensional K V]
    (M : Submodule O V) (V' : Submodule K V) (hM : Formalism.LatticeIndexTer.IsLat O K V M) :
    ∃ (b : Basis (Fin (finrank K V)) K V) (s : Set (Fin (finrank K V))),
      M ≤ Submodule.span O (Set.range b) ∧ (∀ i ∈ s, b i ∈ M ∧ b i ∈ V') ∧
        V' ≤ Submodule.span K (b '' s) := by
  obtain ⟨b0, hb0⟩ := _root_.Formalism.LatticeIndexTer.LatticeIndexDeterminant.lattice_span_of_basis O K V M hM
  have hli0 : LinearIndependent O b0 :=
    (LinearIndependent.iff_fractionRing O K).mpr b0.linearIndependent
  let bO : Basis (Fin (finrank K V)) O M :=
    (Basis.span hli0).map (LinearEquiv.ofEq _ _ hb0.symm)
  obtain ⟨n, bM, bN, f, a, snf⟩ :=
    Submodule.smithNormalForm bO ((V'.restrictScalars O).comap M.subtype)
  have hliO : LinearIndependent O (fun i => (bM i : V)) :=
    bM.linearIndependent.map' M.subtype (Submodule.ker_subtype M)
  have hliK : LinearIndependent K (fun i => (bM i : V)) :=
    (LinearIndependent.iff_fractionRing O K).mp hliO
  have hspanO : M ≤ Submodule.span O (Set.range (fun i => (bM i : V))) := by
    intro m hm
    have h1 : (⟨m, hm⟩ : M) ∈ Submodule.span O (Set.range bM) := by
      rw [bM.span_eq]; trivial
    have h2 := Submodule.mem_map_of_mem (f := M.subtype) h1
    rw [Submodule.map_span, ← Set.range_comp] at h2
    exact h2
  have hspanK : ⊤ ≤ Submodule.span K (Set.range (fun i => (bM i : V))) := by
    rw [← hM.2]
    apply Submodule.span_le.mpr
    intro m hm
    exact Submodule.span_le_restrictScalars O K _ (hspanO hm)
  let b : Basis (Fin (finrank K V)) K V := Basis.mk hliK hspanK
  have hb : ∀ i, b i = (bM i : V) := fun i => by simp [b]
  have hrange : Set.range b = Set.range (fun i => (bM i : V)) := by
    ext x; simp [hb]
  refine ⟨b, Set.range f, ?_, ?_, ?_⟩
  · rw [hrange]; exact hspanO
  · rintro _ ⟨k, rfl⟩
    rw [hb]
    refine ⟨(bM (f k)).2, ?_⟩
    have hmem : ((bN k : M) : V) ∈ V' := (bN k).2
    rw [snf k] at hmem
    have ha : a k ≠ 0 := by
      intro h0
      have : (bN k : M) = 0 := by rw [snf k, h0, zero_smul]
      exact bN.ne_zero k (Subtype.ext this)
    have haK : algebraMap O K (a k) ≠ 0 := by
      simpa using (IsFractionRing.injective O K).ne ha
    have h3 : algebraMap O K (a k) • ((bM (f k) : M) : V) ∈ V' := by
      rw [algebraMap_smul]; simpa using hmem
    exact (V'.smul_mem_iff haK).mp h3
  · intro v hv
    have hv' : v ∈ Submodule.span K (M : Set V) := by rw [hM.2]; trivial
    obtain ⟨c, hc, hcv⟩ := _root_.Bl.SecondBlockLemmaP.goal1 O K V M v hv'
    have hcK : algebraMap O K c ≠ 0 := by
      simpa using (IsFractionRing.injective O K).ne hc
    have hcV : c • v ∈ V' := by
      rw [← algebraMap_smul K c]; exact V'.smul_mem _ hv
    let w : ((V'.restrictScalars O).comap M.subtype : Submodule O M) := ⟨⟨c • v, hcv⟩, hcV⟩
    have hw : w ∈ Submodule.span O (Set.range bN) := by rw [bN.span_eq]; trivial
    have key : ∀ u ∈ Submodule.span O (Set.range bN),
        ((u : M) : V) ∈ Submodule.span K (b '' Set.range f) := by
      intro u hu
      induction hu using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨k, rfl⟩ := hx
        rw [snf k]
        have : ((a k • bM (f k) : M) : V) = algebraMap O K (a k) • b (f k) := by
          rw [hb, algebraMap_smul]; rfl
        rw [this]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨f k, ⟨k, rfl⟩, rfl⟩)
      | zero => simp
      | add x y _ _ hx hy => simpa using Submodule.add_mem _ hx hy
      | smul r x _ hx =>
        have : (((r • x : _) : M) : V) = algebraMap O K r • ((x : M) : V) := by
          rw [algebraMap_smul]; rfl
        rw [this]
        exact Submodule.smul_mem _ _ hx
    have h4 : algebraMap O K c • v ∈ Submodule.span K (b '' Set.range f) := by
      rw [algebraMap_smul]; exact key w hw
    exact (Submodule.smul_mem_iff _ hcK).mp h4

theorem inter_baseChange_lattice : SpanImageInf := by
  intro O O' K K' V V₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ j hj M V' hM
  obtain ⟨b, s, hMb, hs, hV'⟩ := exists_adapted_basis_alt O K V M V' hM
  let b' : Basis (Fin (finrank K V)) K' V₁ := hj.basis b
  have hb' : ∀ i, b' i = j (b i) := fun i => hj.basis_apply b i
  have hjO : ∀ (o : O) (v : V), j (o • v) = algebraMap O O' o • j v := by
    intro o v
    rw [← algebraMap_smul K o v, map_smul, ← algebraMap_smul K' (algebraMap O K o) (j v),
      ← algebraMap_smul K' (algebraMap O O' o) (j v), ← IsScalarTower.algebraMap_apply,
      ← IsScalarTower.algebraMap_apply]
  have hjK : ∀ (k : K) (v : V), j (k • v) = algebraMap K K' k • j v := by
    intro k v
    rw [map_smul, algebraMap_smul]
  have hO : ∀ y ∈ Submodule.span O (Set.range b), j y ∈ Submodule.span O' (Set.range b') := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      exact Submodule.subset_span ⟨i, hb' i⟩
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
    | smul r y _ hy => rw [hjO]; exact Submodule.smul_mem _ _ hy
  have hK : ∀ y ∈ Submodule.span K (b '' s), j y ∈ Submodule.span K' (b' '' s) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, hi, rfl⟩ := hy
      exact Submodule.subset_span ⟨i, hi, hb' i⟩
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
    | smul r y _ hy => rw [hjK]; exact Submodule.smul_mem _ _ hy
  apply le_antisymm
  · rintro x ⟨hx1, hx2⟩
    have h1 : x ∈ Submodule.span O' (Set.range b') := by
      refine (Submodule.span_le.mpr ?_) hx1
      rintro _ ⟨m, hm, rfl⟩
      exact hO m (hMb hm)
    have h2 : x ∈ Submodule.span K' (b' '' s) := by
      refine (Submodule.span_le.mpr ?_) hx2
      rintro _ ⟨m, hm, rfl⟩
      exact hK m (hV' hm)
    rw [b'.mem_span_iff_repr_mem O'] at h1
    rw [b'.mem_span_image] at h2
    rw [← b'.sum_repr x]
    refine Submodule.sum_mem _ ?_
    intro i _
    by_cases hi : i ∈ s
    · obtain ⟨c, hc⟩ := h1 i
      rw [← hc, algebraMap_smul, hb']
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b i, hs i hi, rfl⟩)
    · have : b'.repr x i = 0 := by
        by_contra h0
        exact hi (h2 (by simpa using h0))
      rw [this, zero_smul]
      exact Submodule.zero_mem _
  · apply Submodule.span_le.mpr
    rintro _ ⟨m, ⟨hm1, hm2⟩, rfl⟩
    exact ⟨Submodule.subset_span ⟨m, hm1, rfl⟩, Submodule.subset_span ⟨m, hm2, rfl⟩⟩

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSmulMemOfMemSpan =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LatticeDescent =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.LatticeDescent", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.BetaSesquilinearity\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LatticeBaseChangeAlt

open Module

namespace LatticeDescentAlt

variable {O K V : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
  [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]

theorem span_inf_eq (M : Submodule O V) (hM : Formalism.LatticeIndexTer.IsLat O K V M) (V' : Submodule K V) :
    Submodule.span K ((M ⊓ V'.restrictScalars O : Submodule O V) : Set V) = V' := by
  apply le_antisymm
  · rw [Submodule.span_le]
    intro x hx
    exact hx.2
  · intro v hv
    obtain ⟨d, hd, hdv⟩ := Formalism.LatticeIndexTer.LatticeIndexLength.exists_smul_mem_of_span (K := K) M hM.2 v
    have hd' : (algebraMap O K d) ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective O K)).2 hd
    have hmem : d • v ∈ (M ⊓ V'.restrictScalars O : Submodule O V) := by
      refine ⟨hdv, ?_⟩
      show d • v ∈ V'
      rw [← algebraMap_smul K d v]
      exact V'.smul_mem _ hv
    have hsp := Submodule.subset_span (R := K) hmem
    have : v = (algebraMap O K d)⁻¹ • (d • v) := by
      rw [← algebraMap_smul K d v, smul_smul, inv_mul_cancel₀ hd', one_smul]
    rw [this]
    exact Submodule.smul_mem _ _ hsp

theorem fg_inf (M : Submodule O V) (hM : Formalism.LatticeIndexTer.IsLat O K V M) (N : Submodule O V) :
    (M ⊓ N).FG := by
  have : IsNoetherian O M := isNoetherian_of_fg_of_noetherian M hM.1
  have h := IsNoetherian.noetherian (N.comap M.subtype)
  have := h.map M.subtype
  rwa [Submodule.map_comap_subtype] at this

end LatticeDescentAlt

theorem localStepDescent_of (h2 : FinrankSpanImage) (h3 : SpanImageInf) (h4 : RelIndexSpanImage) :
    LocalStepDescent := by
  intro O O' K K' V V₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ j hj ϖ hϖ hϖ' M Θ V'
    hM hΘ d Y Z e h
  rw [h3 O O' K K' V V₁ j hj M V' hM, h3 O O' K K' V V₁ j hj Θ V' hΘ,
    h2 O O' K K' V V₁ j hj V',
    h4 O O' K K' V V₁ j hj ϖ hϖ hϖ' _ _ (LatticeDescentAlt.fg_inf M hM _) (LatticeDescentAlt.fg_inf Θ hΘ _)
      (by rw [LatticeDescentAlt.span_inf_eq M hM V', LatticeDescentAlt.span_inf_eq Θ hΘ V'])] at h
  exact h

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LatticeDescent =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LocalStepDescent =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.LocalStepDescent", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.BetaSesquilinearity\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSmulMemOfMemSpan\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LatticeDescent\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LatticeIndexBis\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LinearIndependentOfIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

theorem localStepDescent : LocalStepDescent :=
  localStepDescent_of finrank_span_image_alt inter_baseChange_lattice index_baseChange_lattice

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LocalStepDescent =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementIdx\npublic import Mathlib.Algebra.Order.Archimedean.Real.Basic\npublic import Mathlib.RingTheory.IsTensorProduct\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LinearIndependentOfIsBaseChange\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LocalStepDescent\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.MemSpanBasisFun\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

open Module Formalism.LatticeBaseChangeAlt Formalism.LatticeBaseChangeAlt.BQuot Formalism.MainNotions.Gaps.T0

theorem levelsQDesc (ι : Type) [Fintype ι] (ep f : ι → ℕ) (ν v : ι → ℝ) (νs c' : ℝ) (T R I : ℕ)
    (hep : ∀ z, 1 ≤ ep z) (hT : 1 ≤ T) (hc' : 0 ≤ c') (hv : ∀ z, 0 ≤ v z) (hν : ∀ z, ν z ≤ νs + c' * v z)
    (O O' K K' V V₁ W : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O']
    [Field K] [Algebra O K] [IsFractionRing O K] [Field K'] [Algebra O' K'] [IsFractionRing O' K']
    [Algebra K K'] [Algebra O K'] [IsScalarTower O K K'] [IsScalarTower O O' K']
    [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] [FiniteDimensional K V]
    [AddCommGroup V₁] [Module K' V₁] [Module O' V₁] [IsScalarTower O' K' V₁]
    [Module K V₁] [IsScalarTower K K' V₁] [AddCommGroup W] [Module O' W]
    (j : V →ₗ[K] V₁) (hj : IsBaseChange K' j)
    (ϖ : O) (hϖ : Irreducible ϖ) (hϖ' : Irreducible (algebraMap O O' ϖ))
    (M Θ Mgg : Submodule O V) (N₁ Z Zm N' : Submodule O' V₁) (e n q : ℕ) (th : Fin n → V)
    (AA AA' N₁' : Submodule O' W) (ρ : ↥N' →ₗ[O'] W)
    (hM : Formalism.LatticeIndexTer.IsLat O K V M) (hΘ : Formalism.LatticeIndexTer.IsLat O K V Θ)
    (h1 : N₁ ⊔ Z ≤ Submodule.span O' (j '' (Θ : Set V))) (h2 : ∀ i, th i ∈ M) (h3 : ∀ i, th i ∈ Θ)
    (h4 : Mgg ≤ M)
    (h5 : ∀ x ∈ Mgg, j x ∈ Submodule.span K' ((N₁ ⊔ Z : Submodule O' V₁) : Set V₁))
    (h6 : Module.length O (↥M ⧸ (Mgg ⊔ Submodule.span O (Set.range th)).comap M.subtype) ≤ (q : ℕ∞))
    (h8 : (Submodule.span O' (j '' (M : Set V))).map
        ((algebraMap O O' ϖ ^ e) • (LinearMap.id : V₁ →ₗ[O'] V₁)) ⊓
      (Submodule.span K' ((N₁ ⊔ Z : Submodule O' V₁) : Set V₁)).restrictScalars O' ≤ N')
    (h9 : N₁ ≤ N') (h10 : Z ≤ Zm) (h11 : Zm ≤ N') (h12 : ∀ x, ρ x ∈ AA')
    (h13 : LinearMap.ker ρ = Zm.comap N'.subtype) (h14 : (N₁.comap N'.subtype).map ρ = N₁') (h15 : N₁' ≤ AA)
    (h16 : AA ≤ AA')
    (h17 : Module.length O' (↥Zm ⧸ Z.comap Zm.subtype) ≠ ⊤)
    (hcase : ((T : ℝ) * νs ≤ (e : ℝ) ∧ ∀ z, ∃ m : ℤ, (ep z : ℝ) * ν z = m) ∨ (T : ℝ) * νs + 1 ≤ (e : ℝ))
    (hA : Module.length O' (↥AA' ⧸ AA.comap AA'.subtype) ≤
      ((R * ∑ z, (max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - (e : ℝ))⌉).toNat * f z : ℕ) : ℕ∞))
    (hN : Module.length O' (↥AA ⧸ N₁'.comap AA.subtype) ≤ ((R * I : ℕ) : ℕ∞))
    (V' : Submodule K V) :
    (Formalism.LatticeIndexTer.idx O V (M ⊓ V'.restrictScalars O) (Θ ⊓ V'.restrictScalars O) : ℝ) ≤
      (e : ℝ) * (finrank K V' : ℝ) +
          (R : ℝ) * ((T : ℝ) * c' * ∑ z, ((ep z : ℝ) * f z) * v z) + (R : ℝ) * (I : ℝ) +
          ((Module.length O' (↥Zm ⧸ Z.comap Zm.subtype)).toNat : ℝ) + (q : ℝ) := by
  let jj : V →ₛₗ[algebraMap O O'] V₁ :=
    { toFun := j
      map_add' := j.map_add
      map_smul' := fun a x => by
        show j (a • x) = algebraMap O O' a • j x
        rw [← algebraMap_smul K a x, j.map_smul, ← algebraMap_smul K' (algebraMap O K a) (j x),
          ← IsScalarTower.algebraMap_apply O K K', IsScalarTower.algebraMap_apply O O' K',
          algebraMap_smul] }
  have hlen : ql (Submodule.span O' (j '' (M : Set V)))
      (Submodule.span O' (j '' (Mgg : Set V)) ⊔ Submodule.span O' (Set.range fun i => j (th i))) ≤
      ql M (Mgg ⊔ Submodule.span O (Set.range th)) := by
    refine ql_span_le ϖ hϖ hϖ' jj M _ _ ?_
    have hle : Mgg ⊔ Submodule.span O (Set.range th) ≤
        (Submodule.span O' (j '' (Mgg : Set V)) ⊔
          Submodule.span O' (Set.range fun i => j (th i))).comap jj := by
      refine sup_le (fun x hx => ?_) (Submodule.span_le.2 ?_)
      · exact Submodule.mem_sup_left (Submodule.subset_span ⟨x, hx, rfl⟩)
      · rintro _ ⟨i, rfl⟩
        exact Submodule.mem_sup_right (Submodule.subset_span ⟨i, rfl⟩)
    exact fun x hx => hle hx
  have h5' : Submodule.span K' ((Submodule.span O' (j '' (Mgg : Set V)) : Submodule O' V₁) : Set V₁) ≤
      Submodule.span K' ((N₁ ⊔ Z : Submodule O' V₁) : Set V₁) := by
    rw [Submodule.span_le]
    have hle : Submodule.span O' (j '' (Mgg : Set V)) ≤
        (Submodule.span K' ((N₁ ⊔ Z : Submodule O' V₁) : Set V₁)).restrictScalars O' := by
      rw [Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      exact h5 x hx
    exact fun x hx => hle hx
  have : FiniteDimensional K' V₁ := Module.Finite.equiv hj.equiv
  have h := localStepLevelsQ ι ep f ν v νs c' T R I hep hT hc' hv hν O' K' V₁ W (algebraMap O O' ϖ) hϖ'
    (Submodule.span O' (j '' (M : Set V))) (Submodule.span O' (j '' (Θ : Set V))) N₁ Z Zm N'
    (Submodule.span O' (j '' (Mgg : Set V))) e n q (fun i => j (th i)) AA AA' N₁' ρ
    (isLattice_span_image_alt O O' K K' V V₁ j hj M hM) (isLattice_span_image_alt O O' K K' V V₁ j hj Θ hΘ) h1
    (fun i => Submodule.subset_span ⟨th i, h2 i, rfl⟩) (fun i => Submodule.subset_span ⟨th i, h3 i, rfl⟩)
    (Submodule.span_mono (Set.image_mono h4)) h5' (hlen.trans h6) h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 hcase hA hN
    (Submodule.span K' (j '' (V' : Set V)))
  have hd := localStepDescent O O' K K' V V₁ j hj ϖ hϖ hϖ' M Θ V' hM hΘ 1
    ((R : ℝ) * ((T : ℝ) * c' * ∑ z, ((ep z : ℝ) * f z) * v z) + (R : ℝ) * (I : ℝ) +
      ((Module.length O' (↥Zm ⧸ Z.comap Zm.subtype)).toNat : ℝ) + (q : ℝ)) 0 e (by linarith)
  linarith

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc =====
