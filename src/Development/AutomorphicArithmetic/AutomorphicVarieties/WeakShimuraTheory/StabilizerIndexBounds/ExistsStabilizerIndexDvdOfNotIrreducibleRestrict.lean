module

public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.CardDvdOfPartitionEqualSize
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.CoordSub, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.InvariantSubmoduleEqSpanEigenbasisOfSeparable, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsStabilizerIndexDvdOfNotIrreducibleRestrict

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.CoordSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.CoordSub", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

theorem UpperTheory.V.AlgebraTools.coordSub :
    ∀ (C ι : Type) [CommRing C] [Fintype ι] [DecidableEq ι] (d : ι → C), (∀ i j, i ≠ j → IsUnit (d i - d j)) →
      ∀ W : Submodule C (ι → C), (∀ w ∈ W, diagonal d *ᵥ w ∈ W) → ∀ w ∈ W, ∀ i, Pi.single i (w i) ∈ W := by
  intro C ι _ _ _ d hd W hD w hw i
  have key : ∀ S : Finset ι, (fun k => (∏ j ∈ S, (d k - d j)) * w k) ∈ W := by
    intro S
    refine Finset.induction_on S ?_ ?_
    · simpa using hw
    · intro j S hj ih
      have h2 := W.sub_mem (hD _ ih) (W.smul_mem (d j) ih)
      convert h2 using 1
      funext k
      simp only [Finset.prod_insert hj, Pi.sub_apply, Matrix.mulVec_diagonal,
        Pi.smul_apply, smul_eq_mul, mul_assoc, sub_mul]
  have hu : IsUnit (∏ j ∈ Finset.univ.erase i, (d i - d j)) :=
    IsUnit.prod_iff.mpr fun j hj => hd i j (Finset.ne_of_mem_erase hj).symm
  have h3 := W.smul_mem (↑hu.unit⁻¹ : C) (key (Finset.univ.erase i))
  convert h3 using 1
  funext k
  by_cases hk : k = i
  · subst hk
    simp only [Pi.single_eq_same, Pi.smul_apply, smul_eq_mul]
    rw [← mul_assoc, IsUnit.val_inv_mul, one_mul]
  · have hz : ∏ j ∈ Finset.univ.erase i, (d k - d j) = 0 :=
      Finset.prod_eq_zero (Finset.mem_erase.2 ⟨hk, Finset.mem_univ k⟩) (sub_self _)
    simp [Pi.single_eq_of_ne hk, hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.CoordSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.InvariantSubmoduleEqSpanEigenbasisOfSeparable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.InvariantSubmoduleEqSpanEigenbasisOfSeparable", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.CoordSub\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial Matrix UpperTheory.V

private theorem exists_eigenbasis_of_separable_charpoly {K : Type} [Field K] [IsAlgClosed K] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) K) (hA : A.charpoly.Separable) :
    ∃ (b : Module.Basis (Fin n) K (Fin n → K)) (l : Fin n → K), Function.Injective l ∧
      ∀ i, A *ᵥ b i = l i • b i := by
  classical
  have hnd : A.charpoly.roots.Nodup := Polynomial.nodup_roots hA
  have hcard : A.charpoly.roots.toFinset.card = n := by
    rw [Multiset.toFinset_card_of_nodup hnd, ← (IsAlgClosed.splits A.charpoly).natDegree_eq_card_roots,
      Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  let e : A.charpoly.roots.toFinset ≃ Fin n := Finset.equivFinOfCardEq hcard
  let l : Fin n → K := fun i => (e.symm i : K)
  have hl : Function.Injective l := fun i j h => e.symm.injective (Subtype.ext h)
  have hev : ∀ i, Module.End.HasEigenvalue (Matrix.toLin' A) (l i) := by
    intro i
    rw [Module.End.hasEigenvalue_iff_isRoot_charpoly, Matrix.charpoly_toLin']
    have := (e.symm i).2
    rw [Multiset.mem_toFinset] at this
    exact Polynomial.isRoot_of_mem_roots this
  choose v hv using fun i => (hev i).exists_hasEigenvector
  have hli : LinearIndependent K v :=
    Module.End.eigenvectors_linearIndependent' (Matrix.toLin' A) l hl v hv
  have hsp : Submodule.span K (Set.range v) = ⊤ :=
    hli.span_eq_top_of_card_eq_finrank' (by rw [Module.finrank_fintype_fun_eq_card])
  refine ⟨Module.Basis.mk hli hsp.ge, l, hl, fun i => ?_⟩
  rw [Module.Basis.mk_apply]
  have := (hv i).apply_eq_smul
  rwa [Matrix.toLin'_apply] at this

theorem UpperTheory.V.Ws.invariant_submodule_eq_span_eigenbasis_of_separable :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (n : ℕ) (M : Matrix (Fin n) (Fin n) K), M.charpoly.Separable →
      ∃ b : Module.Basis (Fin n) K (Fin n → K), ∀ W : Submodule K (Fin n → K), (∀ v ∈ W, M *ᵥ v ∈ W) →
        W = Submodule.span K (b '' {i | b i ∈ W}) := by
  classical
  intro K _ _ n M hM
  obtain ⟨b, l, hl, hb⟩ := exists_eigenbasis_of_separable_charpoly M hM
  refine ⟨b, fun W hW => le_antisymm ?_ ?_⟩
  · have hcomm : ∀ x : Fin n → K, b.equivFun.symm (diagonal l *ᵥ x) = M *ᵥ b.equivFun.symm x := by
      intro x
      rw [Module.Basis.equivFun_symm_apply, Module.Basis.equivFun_symm_apply, Matrix.mulVec_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Matrix.mulVec_smul, hb, mulVec_diagonal, smul_smul, mul_comm]
    have key := UpperTheory.V.AlgebraTools.coordSub K (Fin n) l
      (fun i j h => (sub_ne_zero.mpr (fun h' => h (hl h'))).isUnit)
      (W.comap b.equivFun.symm.toLinearMap)
      (fun w hw => by
        rw [Submodule.mem_comap, LinearEquiv.coe_coe] at hw ⊢
        rw [hcomm]
        exact hW _ hw)
    intro v hv
    have h1 : ∀ i, b.repr v i • b i ∈ W := by
      intro i
      have h2 := key (b.equivFun v) (by
        rw [Submodule.mem_comap, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]; exact hv) i
      rw [Submodule.mem_comap, LinearEquiv.coe_coe, Module.Basis.equivFun_symm_apply,
        Finset.sum_eq_single i (fun j _ h => by rw [Pi.single_eq_of_ne h, zero_smul])
          (fun h => absurd (Finset.mem_univ i) h), Pi.single_eq_same, Module.Basis.equivFun_apply] at h2
      exact h2
    rw [← b.sum_repr v]
    refine Submodule.sum_mem _ fun i _ => ?_
    by_cases h : b.repr v i = 0
    · rw [h, zero_smul]; exact Submodule.zero_mem _
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, (W.smul_mem_iff h).mp (h1 i), rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨i, hi, rfl⟩
    exact hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.InvariantSubmoduleEqSpanEigenbasisOfSeparable =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsStabilizerIndexDvdOfNotIrreducibleRestrict =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsStabilizerIndexDvdOfNotIrreducibleRestrict", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.CardDvdOfPartitionEqualSize\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.InvariantSubmoduleEqSpanEigenbasisOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial Matrix UpperTheory.V

theorem UpperTheory.V.Ws.exists_stabilizer_index_dvd_of_not_irreducible_restriction :
    ∀ (K G : Type) [Field K] [IsAlgClosed K] [Group G] (n : ℕ) (r : G →* Matrix (Fin n) (Fin n) K), U3.MatIrr ⊤ r →
      ∀ N : Subgroup G, commutator G ≤ N → (∃ u ∈ N, (r u).charpoly.Separable) → ¬ U3.MatIrr N r →
      ∃ (W : Submodule K (Fin n → K)) (S : Subgroup G), W ≠ ⊥ ∧ W ≠ ⊤ ∧ N ≤ S ∧ (∀ g, g ∈ S ↔ ∀ v ∈ W, r g *ᵥ v ∈ W) ∧
        S.index ∣ n := by
  intro K G _ _ _ n r hirr N hN hu hnot
  classical
  obtain ⟨u, huN, hsep⟩ := hu
  have hconj : ∀ g h : G, h ∈ N → g⁻¹ * h * g ∈ N := by
    intro g h hh
    have hc : h⁻¹ * g⁻¹ * h⁻¹⁻¹ * g⁻¹⁻¹ ∈ N :=
      hN (Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _))
    have e : g⁻¹ * h * g = h * (h⁻¹ * g⁻¹ * h⁻¹⁻¹ * g⁻¹⁻¹) := by
      group
    rw [e]
    exact N.mul_mem hh hc
  have hr1 : ∀ g : G, r g * r g⁻¹ = 1 := by
    intro g
    rw [← map_mul, mul_inv_cancel, map_one]
  have hr2 : ∀ g : G, r g⁻¹ * r g = 1 := by
    intro g
    rw [← map_mul, inv_mul_cancel, map_one]
  let Inv : Submodule K (Fin n → K) → Prop := fun X => ∀ g ∈ N, ∀ v ∈ X, r g *ᵥ v ∈ X
  let tr : G → Submodule K (Fin n → K) → Submodule K (Fin n → K) :=
    fun g X => X.map (Matrix.toLin' (r g))
  have mem_tr : ∀ g X v, v ∈ tr g X ↔ r g⁻¹ *ᵥ v ∈ X := by
    intro g X v
    constructor
    · intro hv
      obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hv
      simp only [Matrix.toLin'_apply, Matrix.mulVec_mulVec, hr2, Matrix.one_mulVec]
      exact hx
    · intro hv
      refine Submodule.mem_map.2 ⟨_, hv, ?_⟩
      simp only [Matrix.toLin'_apply, Matrix.mulVec_mulVec, hr1, Matrix.one_mulVec]
  have tr_inv : ∀ g X, Inv X → Inv (tr g X) := by
    intro g X hX h hh v hv
    rw [mem_tr] at hv ⊢
    have e : r g⁻¹ *ᵥ (r h *ᵥ v) = r (g⁻¹ * h * g) *ᵥ (r g⁻¹ *ᵥ v) := by
      simp only [Matrix.mulVec_mulVec, map_mul, mul_assoc, hr1, mul_one]
    rw [e]
    exact hX _ (hconj g h hh) _ hv
  have htr_mul : ∀ g h X, tr (g * h) X = tr g (tr h X) := by
    intro g h X
    ext v
    rw [mem_tr, mem_tr, mem_tr, _root_.mul_inv_rev, map_mul, ← Matrix.mulVec_mulVec]
  have htr_one : ∀ X, tr 1 X = X := by
    intro X
    ext v
    rw [mem_tr, inv_one, map_one, Matrix.one_mulVec]
  obtain ⟨b, hb⟩ := Ws.invariant_submodule_eq_span_eigenbasis_of_separable K n (r u) hsep
  have hspan : ∀ X, Inv X → X = Submodule.span K (b '' {i | b i ∈ X}) :=
    fun X hX => hb X (hX u huN)
  have hrank : ∀ X, Inv X → Module.finrank K X = {i | b i ∈ X}.ncard := by
    intro X hX
    have e := hspan X hX
    calc Module.finrank K X = Module.finrank K (Submodule.span K (b '' {i | b i ∈ X})) := by
          rw [← e]
      _ = {i | b i ∈ X}.ncard := by
          have hli := b.linearIndependent.comp
            (Subtype.val : {i // i ∈ {i | b i ∈ X}} → Fin n) Subtype.val_injective
          rw [Set.image_eq_range]
          rw [finrank_span_eq_card (R := K) (b := fun x : {i // i ∈ {i | b i ∈ X}} => b x) hli,
            ← Nat.card_coe_set_eq, Nat.card_eq_fintype_card]
  obtain ⟨W0, hW0i, hW0b, hW0t⟩ : ∃ W, Inv W ∧ W ≠ ⊥ ∧ W ≠ ⊤ := by
    unfold U3.MatIrr at hnot
    push Not at hnot
    exact hnot
  have hex : ∃ k, ∃ X, Inv X ∧ X ≠ ⊥ ∧ Module.finrank K X = k := ⟨_, W0, hW0i, hW0b, rfl⟩
  obtain ⟨W, hWi, hWb, hWk⟩ := Nat.find_spec hex
  have hmin : ∀ X, Inv X → X ≠ ⊥ → Module.finrank K W ≤ Module.finrank K X := by
    intro X hX hXb
    rw [hWk]
    exact Nat.find_min' hex ⟨X, hX, hXb, rfl⟩
  have hWt : W ≠ ⊤ := by
    intro h
    have h1 := hmin W0 hW0i hW0b
    have h2 := Submodule.finrank_lt hW0t
    rw [h, finrank_top] at h1
    omega
  have tr_ne : ∀ g X, X ≠ ⊥ → tr g X ≠ ⊥ := by
    intro g X hX h
    apply hX
    rw [eq_bot_iff]
    intro v hv
    have hm : r g *ᵥ v ∈ tr g X := by
      rw [mem_tr, Matrix.mulVec_mulVec, hr2, Matrix.one_mulVec]
      exact hv
    rw [h, Submodule.mem_bot] at hm
    have e := congrArg (fun w => r g⁻¹ *ᵥ w) hm
    simp only [Matrix.mulVec_mulVec, hr2, Matrix.one_mulVec, Matrix.mulVec_zero] at e
    rw [e]
    exact Submodule.zero_mem _
  have trW_rank : ∀ g, Module.finrank K (tr g W) = Module.finrank K W := fun g =>
    le_antisymm (Submodule.finrank_map_le _ _) (hmin _ (tr_inv g W hWi) (tr_ne g W hWb))
  have key : ∀ g, (∀ v ∈ W, r g *ᵥ v ∈ W) → tr g W = W := by
    intro g hg
    apply Submodule.eq_of_le_of_finrank_le
    · intro v hv
      rw [mem_tr] at hv
      have e : v = r g *ᵥ (r g⁻¹ *ᵥ v) := by
        rw [Matrix.mulVec_mulVec, hr1, Matrix.one_mulVec]
      rw [e]
      exact hg _ hv
    · rw [trW_rank]
  let S : Subgroup G :=
    { carrier := {g | tr g W = W}
      mul_mem' := by
        intro a c ha hc
        simp only [Set.mem_ofPred_eq] at ha hc ⊢
        rw [htr_mul, hc, ha]
      one_mem' := htr_one W
      inv_mem' := by
        intro a ha
        simp only [Set.mem_ofPred_eq] at ha ⊢
        conv_lhs => rw [← ha]
        rw [← htr_mul, inv_mul_cancel, htr_one] }
  have hS : ∀ g, g ∈ S ↔ ∀ v ∈ W, r g *ᵥ v ∈ W := by
    intro g
    constructor
    · intro hg v hv
      have hm : r g *ᵥ v ∈ tr g W := by
        rw [mem_tr, Matrix.mulVec_mulVec, hr2, Matrix.one_mulVec]
        exact hv
      have hg' : tr g W = W := hg
      rw [hg'] at hm
      exact hm
    · exact key g
  refine ⟨W, S, hWb, hWt, fun g hg => (hS g).2 (hWi g hg), hS, ?_⟩
  have huniq : ∀ g1 g2 i, b i ∈ tr g1 W → b i ∈ tr g2 W → tr g1 W = tr g2 W := by
    intro g1 g2 i h1 h2
    have hI : Inv (tr g1 W ⊓ tr g2 W) := fun h hh v hv =>
      ⟨tr_inv g1 W hWi h hh v hv.1, tr_inv g2 W hWi h hh v hv.2⟩
    have hne : tr g1 W ⊓ tr g2 W ≠ ⊥ := by
      intro h
      have hm : b i ∈ tr g1 W ⊓ tr g2 W := ⟨h1, h2⟩
      rw [h, Submodule.mem_bot] at hm
      exact b.ne_zero i hm
    have hm := hmin _ hI hne
    have e1 : tr g1 W ⊓ tr g2 W = tr g1 W :=
      Submodule.eq_of_le_of_finrank_le inf_le_left (by rw [trW_rank]; exact hm)
    have e2 : tr g1 W ⊓ tr g2 W = tr g2 W :=
      Submodule.eq_of_le_of_finrank_le inf_le_right (by rw [trW_rank]; exact hm)
    exact e1.symm.trans e2
  have hcover : ∀ i, ∃ g, b i ∈ tr g W := by
    by_contra hc
    push Not at hc
    obtain ⟨i, hi⟩ := hc
    have hUi : ∀ g ∈ (⊤ : Subgroup G), ∀ v ∈ ⨆ h, tr h W, r g *ᵥ v ∈ ⨆ h, tr h W := by
      intro g _ v hv
      refine Submodule.iSup_induction (fun h => tr h W)
        (motive := fun v => r g *ᵥ v ∈ ⨆ h, tr h W) hv ?_ ?_ ?_
      · intro h x hx
        refine Submodule.mem_iSup_of_mem (g * h) ?_
        rw [htr_mul, mem_tr, Matrix.mulVec_mulVec, hr2, Matrix.one_mulVec]
        exact hx
      · show r g *ᵥ 0 ∈ ⨆ h, tr h W
        rw [Matrix.mulVec_zero]
        exact Submodule.zero_mem _
      · intro x y hx hy
        show r g *ᵥ (x + y) ∈ ⨆ h, tr h W
        rw [Matrix.mulVec_add]
        exact add_mem hx hy
    have hU := hirr _ hUi
    have hUb : (⨆ h, tr h W) ≠ ⊥ := by
      intro h
      apply hWb
      rw [eq_bot_iff, ← h]
      have := le_iSup (fun h => tr h W) 1
      rw [htr_one] at this
      exact this
    have hUt := hU.resolve_left hUb
    have hbi : b i ∈ ⨆ h, tr h W := by
      rw [hUt]
      exact Submodule.mem_top
    have hz : ∀ v ∈ ⨆ h, tr h W, b.repr v i = 0 := by
      intro v hv
      refine Submodule.iSup_induction (fun h => tr h W)
        (motive := fun v => b.repr v i = 0) hv ?_ ?_ ?_
      · intro g x hx
        have hx' : x ∈ tr g W := hx
        rw [hspan _ (tr_inv g W hWi), Module.Basis.mem_span_image] at hx'
        by_contra h0
        exact hi g (hx' (Finsupp.mem_support_iff.2 h0))
      · simp
      · intro x y hx hy
        simp only [map_add (f := _), Finsupp.add_apply]
        rw [hx, hy, add_zero]
    have := hz _ hbi
    simp at this
  let T : G ⧸ S → Set (Fin n) := fun q => {i | b i ∈ tr q.out W}
  have hT1 : ∀ q, (T q).ncard = Module.finrank K W := by
    intro q
    rw [← trW_rank q.out, hrank _ (tr_inv _ W hWi)]
  have hT2 : ∀ i, ∃! q, i ∈ T q := by
    intro i
    obtain ⟨g, hg⟩ := hcover i
    refine ⟨(g : G ⧸ S), ?_, ?_⟩
    · show b i ∈ tr (g : G ⧸ S).out W
      obtain ⟨a, ha⟩ : ∃ a, a = (g : G ⧸ S).out := ⟨_, rfl⟩
      rw [← ha]
      have hm : a⁻¹ * g ∈ S := by
        rw [ha]
        exact QuotientGroup.eq.mp (QuotientGroup.out_eq' (g : G ⧸ S))
      have hm' : tr (a⁻¹ * g) W = W := hm
      have e : tr (a * (a⁻¹ * g)) W = tr a W := by
        rw [htr_mul, hm']
      rw [mul_inv_cancel_left] at e
      rw [← e]
      exact hg
    · intro q hq
      have e := huniq _ _ i hq hg
      have hm : q.out⁻¹ * g ∈ S := by
        show tr _ W = W
        rw [htr_mul, ← e, ← htr_mul, inv_mul_cancel, htr_one]
      exact (QuotientGroup.out_eq' q).symm.trans (QuotientGroup.eq.mpr hm)
  have hc := Ws.card_dvd_of_partition_equal_size (Fin n) (G ⧸ S) T (Module.finrank K W) hT1 hT2
  have hn : Nat.card (Fin n) = n := Nat.card_eq_fintype_card.trans (Fintype.card_fin n)
  rw [hn] at hc
  exact hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.ExistsStabilizerIndexDvdOfNotIrreducibleRestrict =====
