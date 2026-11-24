module

public import GroundTheory.HeightsAndTheta.Heights.KernelsLattice
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopStacked
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopBasisChange
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualStackedDegree
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopSimpleSub
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualEmbBijective
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualLatticeBasisExists
import ReciprocityTheory.SemistableReduction.SemiContractC
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsCover, GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualTopStacked

-- ===== clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsCover =====
-- clump-header: {"m": "GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsCover", "h": "module\n\nimport ReciprocityTheory.SemistableReduction.SemiContractC\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Variant₂.N1

open NumberField

theorem exists_ne_zero_smul_mem {K : Type} [Field K] [NumberField K] {i : ℕ}
    (L : Submodule (RingOfIntegers K) (Fin i → K))
    (hL : Submodule.span K (L : Set (Fin i → K)) = ⊤) (v : Fin i → K) :
    ∃ d : RingOfIntegers K, d ≠ 0 ∧ d • v ∈ L := by
  apply ReciprocityTheory.MultiplicativeHeights.sc_scale <;> assumption

theorem exists_cover {K : Type} [Field K] [NumberField K] {i : ℕ}
    {F X : GroundTheory.Heights₂.Heights.HermLattice K i} :
    X.lattice < F.lattice →
      ∃ w ∈ F.lattice,
        w ∉ X.lattice ∧
          ∀ (N : Submodule (NumberField.RingOfIntegers K) (Fin i → K)),
            X.lattice ≤ N →
              N ≤ X.lattice ⊔ NumberField.RingOfIntegers K ∙ w →
                N = X.lattice ∨ N = X.lattice ⊔ NumberField.RingOfIntegers K ∙ w := by
  classical
  intro hXF
  obtain ⟨s, hs⟩ := F.fg

  obtain ⟨d, hd0, hdX⟩ : ∃ d : RingOfIntegers K, d ≠ 0 ∧ ∀ f ∈ F.lattice, d • f ∈ X.lattice := by
    choose e he hem using fun v => exists_ne_zero_smul_mem X.lattice X.span_eq v
    refine ⟨∏ g ∈ s, e g, Finset.prod_ne_zero_iff.2 fun g _ => he g, fun f hf => ?_⟩
    rw [← hs] at hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      rw [← Finset.mul_prod_erase s e (Finset.mem_coe.1 hx), mul_comm, mul_smul]
      exact X.lattice.smul_mem _ (hem x)
    | zero => simp
    | add x y _ _ hx hy => rw [smul_add]; exact X.lattice.add_mem hx hy
    | smul a x _ hx => rw [smul_comm]; exact X.lattice.smul_mem a hx
  have : Finite (RingOfIntegers K ⧸ Ideal.span {d}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by rwa [Ne, Ideal.span_singleton_eq_bot])

  let rep := Function.surjInv (Ideal.Quotient.mk_surjective (I := Ideal.span {d}))
  let P : (s → RingOfIntegers K ⧸ Ideal.span {d}) → (Fin i → K) :=
    fun q => ∑ a : s, rep (q a) • (a : Fin i → K)
  have key : ∀ v ∈ F.lattice, ∃ q, v - P q ∈ X.lattice := by
    intro v hv
    rw [← hs, Submodule.mem_span_finset'] at hv
    obtain ⟨c, rfl⟩ := hv
    refine ⟨fun a => Ideal.Quotient.mk _ (c a), ?_⟩
    have ht : ∀ a, ∃ t, t * d = c a - rep (Ideal.Quotient.mk _ (c a)) := fun a =>
      Ideal.mem_span_singleton'.1
        (Ideal.Quotient.eq.1 (Function.surjInv_eq (Ideal.Quotient.mk_surjective) _).symm)
    choose t ht using ht
    have hsum : ∑ a : s, c a • (a : Fin i → K) - P (fun a => Ideal.Quotient.mk _ (c a)) =
        d • ∑ a : s, t a • (a : Fin i → K) := by
      simp only [P]
      rw [Finset.smul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [← sub_smul, ← ht a, mul_comm, mul_smul]
    rw [hsum]
    apply hdX
    rw [← hs]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span a.2)

  let S : Set (Submodule (RingOfIntegers K) (Fin i → K)) :=
    {N | X.lattice < N ∧ N ≤ F.lattice}
  let g : Submodule (RingOfIntegers K) (Fin i → K) → Set (s → RingOfIntegers K ⧸ Ideal.span {d}) :=
    fun N => {q | P q ∈ N}
  have sub : ∀ N₁ N₂ : Submodule (RingOfIntegers K) (Fin i → K), X.lattice ≤ N₁ →
      N₁ ≤ F.lattice → X.lattice ≤ N₂ → g N₁ ⊆ g N₂ → N₁ ≤ N₂ := by
    intro N₁ N₂ h₁ hF h₂ hg v hv
    obtain ⟨q, hq⟩ := key v (hF hv)
    have hPq : P q ∈ N₁ := by
      have := N₁.sub_mem hv (h₁ hq)
      rwa [sub_sub_cancel] at this
    have hPq₂ : P q ∈ N₂ := hg hPq
    have := N₂.add_mem (h₂ hq) hPq₂
    rwa [sub_add_cancel] at this
  have hinj : Set.InjOn g S := by
    intro N₁ h₁ N₂ h₂ h
    exact le_antisymm (sub N₁ N₂ h₁.1.le h₁.2 h₂.1.le h.subset)
      (sub N₂ N₁ h₂.1.le h₂.2 h₁.1.le h.symm.subset)
  have hfin : S.Finite := Set.Finite.of_finite_image (Set.toFinite (g '' S)) hinj
  obtain ⟨N, hN⟩ := hfin.exists_minimal ⟨F.lattice, hXF, le_rfl⟩
  obtain ⟨w, hwN, hwX⟩ := SetLike.exists_of_lt hN.1.1
  refine ⟨w, hN.1.2 hwN, hwX, fun N' h1 h2 => ?_⟩
  have hle : X.lattice ⊔ RingOfIntegers K ∙ w ≤ N :=
    sup_le hN.1.1.le ((Submodule.span_singleton_le_iff_mem _ _).2 hwN)
  by_cases h : N' = X.lattice
  · exact Or.inl h
  · right
    have hlt : X.lattice < N' := lt_of_le_of_ne h1 (Ne.symm h)
    have hNN' := hN.2 ⟨hlt, (h2.trans hle).trans hN.1.2⟩ (h2.trans hle)
    exact le_antisymm h2 (hle.trans hNN')

end GroundTheory.Variant₂.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsCover =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualTopStacked =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualTopStacked", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopStacked\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopBasisChange\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualStackedDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopSimpleSub\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualEmbBijective\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualLatticeBasisExists\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo NumberField
open scoped ComplexOrder

noncomputable section

namespace TopDualStacked

variable {K : Type} [Field K] [NumberField K] {i : ℕ}

def DegForm (F G : HermLattice K i) : Prop :=
  ∀ (T T' : Type) [Fintype T] [DecidableEq T] [Fintype T'] [DecidableEq T']
    (b : Module.Basis T ℤ (dualLattice F)) (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b)))
    (b' : Module.Basis T' ℤ (dualLattice G))
    (hb' : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b'))) (II : IntersectionSystem),
    1 ≤ i → IsIntersectionSystem II →
    II Unit (dualBlocks T') (dualIdeal b') i (fun _ => dualLine G.withStdMetric b' hb') =
      II Unit (dualBlocks T) (dualIdeal b) i (fun _ => dualLine F.withStdMetric b hb) +
        (F.withStdMetric.degree - G.withStdMetric.degree) *
          geomDeg (grassIdeal 1 1 (i - 1)) (fsMulti (plBlocks 1 1 (i - 1))) (1 * 1 * (i - 1))

theorem DegForm.trans {F G H : HermLattice K i} (h₁ : DegForm F G) (h₂ : DegForm G H) : DegForm F H := by
  intro T T' _ _ _ _ b hb b' hb' II hi hII
  obtain ⟨S, hS, hdS, ⟨c⟩⟩ := DualLatticeBasisExists.proof K i G
  have hc := DualEmbBijective.proof K i G S c
  have e₂ := h₂ S T' c hc b' hb' II hi hII
  have e₁ := h₁ T S b hb c hc II hi hII
  linarith

theorem degForm_self (hBasis : DualTopBasisChange.Statement) (F : HermLattice K i) : DegForm F F := by
  intro T T' _ _ _ _ b hb b' hb' II hi hII
  have e := hBasis K i F.withStdMetric T T' b hb b' hb' II hi hII
  rw [sub_self, zero_mul, add_zero]
  exact e

theorem withStdMetric_eq {F G : HermLattice K i} (h : F.lattice = G.lattice) :
    F.withStdMetric = G.withStdMetric := by
  cases F
  cases G
  cases h
  rfl

theorem degForm_iff (F G : HermLattice K i) : DegForm F G ↔ DegForm F.withStdMetric G.withStdMetric :=
  Iff.rfl

theorem degForm_of_eq (hBasis : DualTopBasisChange.Statement) {F G : HermLattice K i}
    (h : G.lattice = F.lattice) : DegForm F G := by
  rw [degForm_iff, withStdMetric_eq h]
  exact degForm_self hBasis _

theorem degForm_of_cover (hSimple : DualTopSimpleSub.Statement) {F G : HermLattice K i}
    (hlt : G.lattice < F.lattice)
    (hcov : ∀ N : Submodule (𝓞 K) (Fin i → K), G.lattice ≤ N → N ≤ F.lattice → N = G.lattice ∨ N = F.lattice) :
    DegForm F G :=
  fun T T' _ _ _ _ b hb b' hb' II hi hII => hSimple K i F G T T' b hb b' hb' II hi hII hlt hcov

def addVector (X : HermLattice K i) (w : Fin i → K) : HermLattice K i where
  lattice := X.lattice ⊔ Submodule.span (𝓞 K) {w}
  fg := X.fg.sup (Submodule.fg_span_singleton w)
  span_eq := eq_top_iff.mpr (X.span_eq ▸ Submodule.span_mono (SetLike.coe_subset_coe.mpr le_sup_left))
  metric := fun _ => 1
  posDef := fun _ => Matrix.PosDef.one
  conj := fun _ => by simp

theorem degForm_of_le (hSimple : DualTopSimpleSub.Statement) (hBasis : DualTopBasisChange.Statement)
    (F G : HermLattice K i) (hle : G.lattice ≤ F.lattice) : DegForm F G := by
  have : IsNoetherian (𝓞 K) F.lattice := isNoetherian_of_fg_of_noetherian _ F.fg
  suffices h : ∀ N : Submodule (𝓞 K) F.lattice, ∀ G : HermLattice K i,
      G.lattice = N.map F.lattice.subtype → DegForm F G by
    refine h (G.lattice.comap F.lattice.subtype) G ?_
    rw [Submodule.map_comap_subtype, inf_eq_right.mpr hle]
  intro N
  refine WellFoundedGT.induction
    (motive := fun N : Submodule (𝓞 K) F.lattice => ∀ G : HermLattice K i,
      G.lattice = N.map F.lattice.subtype → DegForm F G) N ?_
  intro N IH G hG
  by_cases hGF : G.lattice = F.lattice
  · exact degForm_of_eq hBasis hGF
  have hlt : G.lattice < F.lattice :=
    lt_of_le_of_ne (hG ▸ Submodule.map_subtype_le _ _) hGF
  obtain ⟨w, hwF, hwG, hcov⟩ := _root_.GroundTheory.Variant₂.N1.exists_cover hlt
  have hG'F : (addVector G w).lattice ≤ F.lattice :=
    sup_le hlt.le ((Submodule.span_singleton_le_iff_mem _ _).mpr hwF)
  have hGG' : G.lattice < (addVector G w).lattice :=
    lt_of_le_of_ne le_sup_left fun h =>
      hwG (h ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self w))
  have hNG : N = G.lattice.comap F.lattice.subtype := by
    rw [hG, Submodule.comap_map_eq_of_injective F.lattice.injective_subtype]
  have hN : N < (addVector G w).lattice.comap F.lattice.subtype := by
    rw [hNG]
    refine lt_of_le_of_ne (Submodule.comap_mono hGG'.le) fun h => hGG'.ne ?_
    have h2 := congrArg (Submodule.map F.lattice.subtype) h
    rwa [Submodule.map_comap_subtype, Submodule.map_comap_subtype, inf_eq_right.mpr hlt.le,
      inf_eq_right.mpr hG'F] at h2
  have h1 : DegForm F (addVector G w) :=
    IH _ hN (addVector G w) (by rw [Submodule.map_comap_subtype, inf_eq_right.mpr hG'F])
  exact h1.trans (degForm_of_cover hSimple hGG' hcov)

end TopDualStacked


open TopDualStacked in
theorem DualTopStacked.proof (hSimple : DualTopSimpleSub.Statement) (hBasis : DualTopBasisChange.Statement)
    (hDeg : DualStackedDegree.Statement) : DualTopStacked.Statement := by
  intro K _ _ i F F' T _ _ b hb b' hb' a II hi hII hle hab
  have e := degForm_of_le hSimple hBasis F F' hle T T b hb b' hb' II hi hII
  rw [hDeg K i F F' T b b' a hle hab] at e
  exact e

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualTopStacked =====
