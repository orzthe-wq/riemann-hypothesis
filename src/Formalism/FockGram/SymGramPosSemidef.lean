module

public import Formalism.FockGram.StatementHerm
public import Formalism.FockGram.StatementLat
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Mathlib.RingTheory.Norm.Transitivity
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FockGram.FockGramProofs.HermDualOf, Formalism.FockGram.FockGramProofs.SubIndexNorm, Formalism.FockGram.SymGramPosSemidef

-- ===== clump member: Formalism.FockGram.FockGramProofs.HermDualOf =====
-- clump-header: {"m": "Formalism.FockGram.FockGramProofs.HermDualOf", "h": "module\n\npublic import Formalism.FockGram.StatementHerm\npublic import Formalism.FockGram.StatementLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix LinearMap Module

noncomputable section

namespace Formalism.E

private theorem mem_hdual_span_iff_forall_pairing_mem_range {S K V ι : Type} [CommRing S] [Field K] [StarRing K]
    [Algebra S K] [AddCommGroup V] [Module K V] [Module S V] [IsScalarTower S K V]
    (B : V →ₗ⋆[K] V →ₗ[K] K) (b : ι → V)
    (hstar : ∀ s : S, star (algebraMap S K s) ∈ Set.range (algebraMap S K)) (x : V) :
    x ∈ hdual B (Submodule.span S (Set.range b)) ↔
      ∀ i, B (b i) x ∈ Set.range (algebraMap S K) := by
  simp only [hdual, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply,
    Submodule.mem_one, Set.mem_range]
  constructor
  · intro h i
    exact h _ (Submodule.subset_span ⟨i, rfl⟩)
  · intro h y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      exact h i
    | zero => exact ⟨0, by simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨p, hp⟩ := hy
      obtain ⟨q, hq⟩ := hz
      exact ⟨p + q, by rw [map_add (f := _), hp, hq, map_add (f := _), LinearMap.add_apply]⟩
    | smul s y _ hy =>
      obtain ⟨p, hp⟩ := hy
      obtain ⟨t, ht⟩ := hstar s
      refine ⟨t * p, ?_⟩
      rw [map_mul, ht, hp, ← algebraMap_smul K s y, LinearMap.map_smulₛₗ, LinearMap.smul_apply,
        smul_eq_mul, starRingEnd_apply]

private theorem eq_zero_of_gram_det_ne_zero_of_pairing_basis_eq_zero {K V ι : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    [Fintype ι] [DecidableEq ι] (B : V →ₗ⋆[K] V →ₗ[K] K) (b : Basis ι K V)
    (hG : (Matrix.of fun i j => B (b i) (b j)).det ≠ 0) (z : V) (hz : ∀ i, B (b i) z = 0) :
    z = 0 := by
  have hc : (Matrix.of fun i j => B (b i) (b j)) *ᵥ (fun j => b.repr z j) = 0 := by
    funext i
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply]
    rw [← hz i]
    conv_rhs => rw [← b.sum_repr z]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, smul_eq_mul, mul_comm]
  have hv := Matrix.eq_zero_of_mulVec_eq_zero hG hc
  exact b.forall_coord_eq_zero_iff.1 fun i => by simpa [Basis.coord_apply] using congrFun hv i

private theorem isUnit_algebraNorm_int_iff_isUnit {S : Type} [CommRing S] [Module.Free ℤ S]
    [Module.Finite ℤ S] (x : S) : IsUnit (Algebra.norm ℤ x) ↔ IsUnit x := by
  rw [Algebra.norm_apply, ← LinearMap.isUnit_iff_isUnit_det]
  constructor
  · intro hu
    obtain ⟨y, hy⟩ := ((Module.End.isUnit_iff _).1 hu).2 1
    exact isUnit_iff_exists_inv.2 ⟨y, by simpa using hy⟩
  · intro hu
    exact hu.map (Algebra.lmul ℤ S)

theorem hermDual_of (h : SubIndexNorm) : HermDual := by
  intro S K V ι _ _ _ _ _ _ _ _ _ _ B b hinj hstar
  have hL := mem_hdual_span_iff_forall_pairing_mem_range B b hstar
  have part1 : Submodule.span S (Set.range b) ≤ hdual B (Submodule.span S (Set.range b)) ↔
      ∀ i j, B (b i) (b j) ∈ Set.range (algebraMap S K) := by
    constructor
    · intro hle i j
      exact (hL _).1 (hle (Submodule.subset_span ⟨j, rfl⟩)) i
    · intro hG
      rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact (hL _).2 fun i => hG i j
  refine ⟨part1, ?_⟩
  intro _ _ GS hGS hdet
  have hLle := part1.2 fun i j => ⟨GS i j, (hGS i j).symm⟩
  obtain ⟨L, hLdef⟩ : ∃ L : Submodule S V, L = Submodule.span S (Set.range b) := ⟨_, rfl⟩
  obtain ⟨M, hMdef⟩ : ∃ M : Submodule S V, M = hdual B L := ⟨_, rfl⟩
  rw [← hLdef] at hLle ⊢
  rw [← hMdef] at hLle ⊢
  have hmemM : ∀ x, x ∈ M ↔ ∀ i, B (b i) x ∈ Set.range (algebraMap S K) := by
    rw [hMdef, hLdef]
    exact hL
  obtain ⟨G, hG⟩ : ∃ G : Matrix ι ι K, G = Matrix.of fun i j => B (b i) (b j) := ⟨_, rfl⟩
  have hGij : ∀ i j, G i j = B (b i) (b j) := fun i j => by rw [hG]; rfl
  have hGdet : G.det = algebraMap S K GS.det := by
    have e : G = (algebraMap S K).mapMatrix GS := by
      ext i j
      rw [hGij, hGS]
      rfl
    rw [e, RingHom.map_det]
  have hGdet0 : G.det ≠ 0 := by
    rw [hGdet]
    exact fun h0 => hdet (hinj (by rw [h0, map_zero]))
  have hnd := eq_zero_of_gram_det_ne_zero_of_pairing_basis_eq_zero B b (hG ▸ hGdet0)
  obtain ⟨d, hd⟩ : ∃ d : ι → V, ∀ k, d k = ∑ j, G⁻¹ j k • b j := ⟨_, fun k => rfl⟩
  have hBd : ∀ i k, B (b i) (d k) = if i = k then 1 else 0 := by
    intro i k
    have e := congrFun (congrFun (Matrix.mul_nonsing_inv G (isUnit_iff_ne_zero.2 hGdet0)) i) k
    rw [Matrix.mul_apply, Matrix.one_apply] at e

    rw [← e, hd, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, smul_eq_mul, hGij, mul_comm]
  have hdM : ∀ k, d k ∈ M := fun k => (hmemM _).2 fun i =>
    ⟨if i = k then 1 else 0, by rw [hBd]; split_ifs <;> simp⟩
  obtain ⟨dM, hdM'⟩ : ∃ dM : ι → M, ∀ k, (dM k : V) = d k :=
    ⟨fun k => ⟨d k, hdM k⟩, fun k => rfl⟩
  have hBsum : ∀ (g : ι → S) i, B (b i) (∑ k, g k • d k) = algebraMap S K (g i) := by
    intro g i

    rw [map_sum]
    simp_rw [LinearMap.map_smul_of_tower, hBd]
    simp [Algebra.smul_def]
  have hliD : LinearIndependent S dM := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    have hg' : ∑ k, g k • d k = 0 := by
      have e := congrArg Subtype.val hg
      rw [Submodule.coe_sum] at e
      simpa [Submodule.coe_smul, hdM'] using e
    have e := hBsum g i
    rw [hg', map_zero] at e
    exact hinj (by rw [← e, map_zero])
  have hspD : ⊤ ≤ Submodule.span S (Set.range dM) := by
    rintro ⟨x, hx⟩ -
    choose s hs using (hmemM x).1 hx
    have hxe : x = ∑ k, s k • d k := by
      refine sub_eq_zero.1 (hnd _ fun i => ?_)
      rw [map_sub, hBsum, hs, sub_self]
    have e : (⟨x, hx⟩ : M) = ∑ k, s k • dM k := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      simp only [Submodule.coe_smul, hdM']
      exact hxe
    rw [e]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  obtain ⟨bD, hbD⟩ : ∃ bD : Basis ι S M, ∀ k, bD k = dM k :=
    ⟨Basis.mk hliD hspD, fun k => Basis.mk_apply _ _ _⟩
  have hbM : ∀ j, b j ∈ M := fun j => (hmemM _).2 fun i => ⟨GS i j, (hGS i j).symm⟩
  obtain ⟨bM, hbM'⟩ : ∃ bM : ι → M, ∀ j, (bM j : V) = b j :=
    ⟨fun j => ⟨b j, hbM j⟩, fun j => rfl⟩
  have hliB : LinearIndependent S bM := by
    rw [Fintype.linearIndependent_iff]
    intro g hg j
    have hg' : ∑ k, algebraMap S K (g k) • b k = 0 := by
      have e := congrArg Subtype.val hg
      rw [Submodule.coe_sum] at e
      simpa [Submodule.coe_smul, hbM', algebraMap_smul] using e
    have e := Fintype.linearIndependent_iff.1 b.linearIndependent _ hg' j
    exact hinj (by rw [e, map_zero])
  obtain ⟨bN, hbN⟩ : ∃ bN : Basis ι S (Submodule.span S (Set.range bM)), ∀ j, (bN j : M) = bM j :=
    ⟨Basis.span hliB, fun j => congrArg Subtype.val (Basis.span_apply hliB j)⟩
  have key := h S M ι bD (Submodule.span S (Set.range bM)) bN
  have hbexp : ∀ j, bM j = ∑ k, GS k j • bD k := by
    intro j
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul, hbD, hdM', hbM']
    refine (sub_eq_zero.1 (hnd _ fun i => ?_))
    rw [map_sub, hGS, show B (b i) (∑ k, GS k j • d k) = algebraMap S K (GS i j) from
      hBsum (fun k => GS k j) i, sub_self]
  have hdetS : bD.det (fun i => (bN i : M)) = GS.det := by
    rw [Basis.det_apply]
    congr 1
    ext i j
    rw [Basis.toMatrix_apply, hbN, hbexp, bD.repr_sum_self]
  have hspanN : ∀ x : M, x ∈ Submodule.span S (Set.range bM) ↔ (x : V) ∈ L := by
    intro x
    have e : Submodule.map M.subtype (Submodule.span S (Set.range bM)) = L := by
      rw [Submodule.map_span, ← Set.range_comp, hLdef]
      congr 2
      funext j
      exact hbM' j
    rw [← e, Submodule.mem_map]
    constructor
    · intro hx
      exact ⟨x, hx, rfl⟩
    · rintro ⟨y, hy, hyx⟩
      rwa [← Subtype.ext hyx]
  have hidx : L.toAddSubgroup.relIndex M.toAddSubgroup = (Algebra.norm ℤ GS.det).natAbs := by
    rw [← hdetS, ← key]
    have hsub : L.toAddSubgroup.addSubgroupOf M.toAddSubgroup =
        (Submodule.span S (Set.range bM)).toAddSubgroup := by
      ext x
      rw [AddSubgroup.mem_addSubgroupOf, Submodule.mem_toAddSubgroup, Submodule.mem_toAddSubgroup,
        hspanN]
    rw [AddSubgroup.relIndex, hsub]
    rfl
  refine ⟨hidx, ?_⟩
  rw [← isUnit_algebraNorm_int_iff_isUnit, Int.isUnit_iff_natAbs_eq, ← hidx, AddSubgroup.relIndex_eq_one,
    Submodule.toAddSubgroup_le]
  exact ⟨fun e => e.le, fun hle => le_antisymm hle hLle⟩

end Formalism.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FockGram.FockGramProofs.HermDualOf =====

-- ===== clump member: Formalism.FockGram.FockGramProofs.SubIndexNorm =====
-- clump-header: {"m": "Formalism.FockGram.FockGramProofs.SubIndexNorm", "h": "module\n\npublic import Formalism.FockGram.StatementLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Module

namespace Formalism.E

theorem indexEqNormDet : SubIndexNorm := by
  intro S M ι _ _ _ _ _ _ _ b N bN
  classical
  haveI : Module.Free S M := Module.Free.of_basis b
  haveI : Module.Finite S M := Module.Finite.of_basis b
  haveI : Module.Free ℤ M := Module.Free.of_basis ((Module.Free.chooseBasis ℤ S).smulTower b)
  haveI : Module.Finite ℤ M := Module.Finite.of_basis ((Module.Free.chooseBasis ℤ S).smulTower b)
  let e0 : M ≃ₗ[S] N := b.equiv bN (Equiv.refl ι)
  let f : M →ₗ[S] M := N.subtype ∘ₗ e0.toLinearMap
  have hS : b.det (fun i => (bN i : M)) = LinearMap.det f := by
    rw [Basis.det_apply, ← LinearMap.det_toMatrix b]
    congr 1
    ext x y
    rw [Basis.toMatrix_apply, LinearMap.toMatrix_apply]
    simp [f, e0]
  let N' : Submodule ℤ M := N.restrictScalars ℤ
  let e : M ≃ₗ[ℤ] N' := (e0.trans (Submodule.restrictScalarsEquiv ℤ S M N).symm).restrictScalars ℤ
  have h1 := Submodule.natAbs_det_equiv N' e
  have hcard : Nat.card (M ⧸ N') = Nat.card (M ⧸ N) :=
    Nat.card_congr (Submodule.Quotient.restrictScalarsEquiv ℤ N).toEquiv
  rw [← hcard, ← h1, hS, ← LinearMap.det_restrictScalars]
  congr 2

end Formalism.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FockGram.FockGramProofs.SubIndexNorm =====

-- ===== clump member: Formalism.FockGram.SymGramPosSemidef =====
-- clump-header: {"m": "Formalism.FockGram.SymGramPosSemidef", "h": "module\n\npublic import Formalism.FockGram.StatementLat\npublic import Formalism.FockGram.StatementHerm\npublic import Formalism.FockGram.FockGramProofs.HermDualOf\npublic import Formalism.FockGram.FockGramProofs.SubIndexNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.E

theorem hermDual : HermDual := hermDual_of _root_.Formalism.E.indexEqNormDet

end Formalism.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FockGram.SymGramPosSemidef =====
