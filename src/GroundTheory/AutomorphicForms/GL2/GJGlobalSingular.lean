module

public import Mathlib.Analysis.Normed.Group.Defs
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.UniformSpace.Cauchy
public import Mathlib.Topology.Algebra.InfiniteSum.Basic
public import Mathlib.Topology.Algebra.InfiniteSum.Group
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Defs
public import GroundTheory.AutomorphicForms.GL2.GJGlobalDefs
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import GroundTheory.AutomorphicForms.GL2.GJGlobalMean
public import GroundTheory.AutomorphicForms.GL2.GJGlobalMellin
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.CategoryTheory.Countable
import Mathlib.Dynamics.Ergodic.Action.Regular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.GL2.GJGlobalRank, GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldCount, GroundTheory.PowerSubgroups.CountableNeighbourhoods.SingleMemInitialCoordSubspace, GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldRank, GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldSetup, GroundTheory.AutomorphicForms.GL2.GJGlobalUnfold, GroundTheory.AutomorphicForms.GL2.GJGlobalSingular

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalRank =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJGlobalRank", "h": "module\n\npublic import Mathlib.Analysis.Normed.Group.Defs\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.UniformSpace.Cauchy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.InfiniteSum.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Group\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GroundTheory.Automorphic

namespace GJGlobal

variable {K : Type*} [Field K] {n : ℕ}

theorem rank_eq_iff_isUnit_det (ξ : Matrix (Fin n) (Fin n) K) : ξ.rank = n ↔ IsUnit ξ.det := by
  constructor
  · intro h
    rw [← isUnit_iff_isUnit_det, ← mulVec_injective_iff_isUnit]
    have hs : Function.Surjective ξ.mulVecLin := by
      rw [← LinearMap.range_eq_top]
      apply Submodule.eq_top_of_finrank_eq
      rw [Module.finrank_fin_fun]
      exact (Matrix.finrank_range_mulVecLin ξ).trans h
    exact LinearMap.injective_iff_surjective.2 hs
  · intro h
    have := rank_of_isUnit ξ ((isUnit_iff_isUnit_det ξ).2 h)
    rwa [Fintype.card_fin] at this

theorem rank_lt_of_det_eq_zero {ξ : Matrix (Fin n) (Fin n) K} (h : ξ.det = 0) : ξ.rank < n := by
  have hle : ξ.rank ≤ n := by
    have := rank_le_card_width ξ
    rwa [Fintype.card_fin] at this
  refine lt_of_le_of_ne hle fun he => ?_
  have := (rank_eq_iff_isUnit_det ξ).1 he
  rw [h] at this
  exact not_isUnit_zero this

theorem rank_eq_zero_iff {ξ : Matrix (Fin n) (Fin n) K} : ξ.rank = 0 ↔ ξ = 0 := by
  constructor
  · intro h
    have hr : LinearMap.range ξ.mulVecLin = ⊥ := Submodule.finrank_eq_zero.1 ((Matrix.finrank_range_mulVecLin ξ).trans h)
    have hz : ξ.mulVecLin = 0 := LinearMap.range_eq_bot.1 hr
    ext i j
    have := congrFun (congrArg DFunLike.coe hz) (Pi.single j 1)
    simpa [mulVecLin_apply, mulVec_single_one] using congrFun this i
  · rintro rfl
    exact rank_zero

noncomputable def unitsEquiv : GL (Fin n) K ≃ {ξ : Matrix (Fin n) (Fin n) K // IsUnit ξ.det} where
  toFun γ := ⟨γ, (isUnit_iff_isUnit_det _).1 γ.isUnit⟩
  invFun ξ := ((isUnit_iff_isUnit_det _).2 ξ.2).unit
  left_inv _ := Units.ext rfl
  right_inv _ := Subtype.ext rfl

variable {E : Type*} [NormedAddCommGroup E] [CompleteSpace E]

theorem tsum_eq_tsum_GL_add {f : Matrix (Fin n) (Fin n) K → E} (hf : Summable f) :
    ∑' ξ, f ξ = ∑' γ : GL (Fin n) K, f γ + ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.det = 0}, f ξ := by
  rw [← hf.tsum_subtype_add_tsum_subtype_compl {ξ | IsUnit ξ.det}]
  congr 1
  · exact ((unitsEquiv (K := K) (n := n)).tsum_eq (fun ξ => f ξ)).symm
  · have e : ({ξ | IsUnit ξ.det}ᶜ : Set (Matrix (Fin n) (Fin n) K)) = {ξ | ξ.det = 0} := by
      ext ξ
      simp [isUnit_iff_ne_zero]
    rw [e]
    rfl

theorem tsum_det_eq_zero_eq_sum_rank {f : Matrix (Fin n) (Fin n) K → E} (hf : Summable f) :
    ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.det = 0}, f ξ =
      ∑ r : Fin n, ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = r}, f ξ := by
  have e : {ξ : Matrix (Fin n) (Fin n) K | ξ.det = 0} =
      ⋃ r ∈ (Finset.univ : Finset (Fin n)), {ξ | ξ.rank = (r : ℕ)} := by
    ext ξ
    simp only [Set.mem_ofPred_eq, Finset.mem_univ, Set.iUnion_true, Set.mem_iUnion]
    constructor
    · intro h
      exact ⟨⟨ξ.rank, rank_lt_of_det_eq_zero h⟩, rfl⟩
    · rintro ⟨r, hr⟩
      by_contra h
      have := (rank_eq_iff_isUnit_det ξ).2 (isUnit_iff_ne_zero.2 h)
      have hr' := r.2
      omega
  have hd : ((Finset.univ : Finset (Fin n)) : Set (Fin n)).Pairwise
      (Function.onFun Disjoint fun r : Fin n => {ξ : Matrix (Fin n) (Fin n) K | ξ.rank = (r : ℕ)}) := by
    intro r _ r' _ hrr'
    refine Set.disjoint_left.2 fun ξ h h' => hrr' (Fin.ext ?_)
    simp only [Set.mem_ofPred_eq] at h h'
    rw [← h, ← h']
  have hsum := hasSum_sum_disjoint (f := f) Finset.univ hd fun r _ => (hf.subtype _).hasSum
  show ∑' ξ : ({ξ | ξ.det = 0} : Set (Matrix (Fin n) (Fin n) K)), f ξ = _
  rw [e]
  exact hsum.tsum_eq

end GJGlobal

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalRank =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldCount =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldCount", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Function
open scoped ENNReal

namespace GroundTheory.Automorphic.GJGlobal

noncomputable section

namespace Unfold

theorem tsum_eq_tsum_quotient {α : Type*} [Group α] (s : Subgroup α) (f : α → ℝ≥0∞) :
    ∑' a, f a = ∑' c : α ⧸ s, ∑' b : s, f (c.out * b) := by
  have hbij : Bijective (fun x : (α ⧸ s) × s => x.1.out * (x.2 : α)) := by
    constructor
    · rintro ⟨c, b⟩ ⟨c', b'⟩ hx
      simp only at hx
      have hc : c = c' := by
        have h1 : (QuotientGroup.mk (c.out * (b : α)) : α ⧸ s) = c := by
          rw [QuotientGroup.mk_mul_of_mem _ b.2, QuotientGroup.out_eq']
        have h2 : (QuotientGroup.mk (c'.out * (b' : α)) : α ⧸ s) = c' := by
          rw [QuotientGroup.mk_mul_of_mem _ b'.2, QuotientGroup.out_eq']
        rw [← h1, ← h2, hx]
      subst hc
      exact Prod.ext rfl (Subtype.ext (mul_left_cancel hx))
    · intro a
      refine ⟨(QuotientGroup.mk a, ⟨(QuotientGroup.mk a : α ⧸ s).out⁻¹ * a, ?_⟩), ?_⟩
      · rw [← QuotientGroup.eq, QuotientGroup.out_eq']
      · simp
  rw [← (Equiv.ofBijective _ hbij).tsum_eq]
  exact ENNReal.tsum_prod (f := fun (c : α ⧸ s) (b : s) => f (c.out * b))

variable {G : Type*} [Group G] [MeasurableSpace G]
  {V : Type*} [AddCommGroup V] [MeasurableSpace V]

structure Hyp (ν : Measure V) (u : V → G) (L : AddSubgroup V) (D : Set V) (Λ : Subgroup G)
    (E : Set G) (S : G → V →+ V) : Prop where
  map_add : ∀ X Y, u (X + Y) = u X * u Y
  injective : Injective u
  measurable : Measurable u
  isAddFundamentalDomain : IsAddFundamentalDomain L D ν
  measurableSet_D : MeasurableSet D
  measurableSet_E : MeasurableSet E
  existsUnique : ∀ g : G, ∃! p : Λ, (p : G) * g ∈ E
  mem : ∀ ξ ∈ L, u ξ ∈ Λ
  conj : ∀ q ∈ Λ, ∀ Z, q⁻¹ * u Z * q = u (S q Z)
  mapsTo : ∀ q ∈ Λ, ∀ ξ ∈ L, S q ξ ∈ L
  measurePreserving : ∀ q ∈ Λ, MeasurePreserving (S q) ν ν

namespace Hyp

variable {ν : Measure V} {u : V → G} {L : AddSubgroup V} {D : Set V} {Λ : Subgroup G} {E : Set G}
  {S : G → V →+ V}

theorem map_zero (h : Hyp ν u L D Λ E S) : u 0 = 1 := by
  have h0 := h.map_add 0 0
  rw [add_zero] at h0
  exact mul_eq_left.1 h0.symm

theorem map_neg (h : Hyp ν u L D Λ E S) (X : V) : u (-X) = (u X)⁻¹ :=
  eq_inv_of_mul_eq_one_left (by rw [← h.map_add, neg_add_cancel, h.map_zero])

theorem S_S_inv (h : Hyp ν u L D Λ E S) {q : G} (hq : q ∈ Λ) (Z : V) : S q (S q⁻¹ Z) = Z := by
  apply h.injective
  rw [← h.conj q hq, ← h.conj q⁻¹ (inv_mem hq)]
  simp [mul_assoc]

def unipSubgroup (h : Hyp ν u L D Λ E S) : Subgroup Λ where
  carrier := {p | ∃ ξ ∈ L, u ξ = p}
  one_mem' := ⟨0, L.zero_mem, h.map_zero⟩
  mul_mem' := by
    rintro _ _ ⟨ξ, hξ, hξe⟩ ⟨η, hη, hηe⟩
    exact ⟨ξ + η, L.add_mem hξ hη, by rw [h.map_add, hξe, hηe]; rfl⟩
  inv_mem' := by
    rintro _ ⟨ξ, hξ, hξe⟩
    exact ⟨-ξ, L.neg_mem hξ, by rw [h.map_neg, hξe]; rfl⟩

def unipEquiv (h : Hyp ν u L D Λ E S) : L ≃ h.unipSubgroup :=
  Equiv.ofBijective (fun ξ => ⟨⟨u ξ, h.mem ξ ξ.2⟩, ⟨ξ, ξ.2, rfl⟩⟩)
    ⟨fun _ _ hξη => Subtype.ext (h.injective (congrArg (fun x : h.unipSubgroup => ((x : Λ) : G)) hξη)),
      fun ⟨_, ξ, hξ, hξe⟩ => ⟨⟨ξ, hξ⟩, Subtype.ext (Subtype.ext hξe)⟩⟩

theorem coe_unipEquiv (h : Hyp ν u L D Λ E S) (ξ : L) : (((h.unipEquiv ξ : h.unipSubgroup) : Λ) : G) = u ξ :=
  rfl

def latticeEquiv (h : Hyp ν u L D Λ E S) {q : G} (hq : q ∈ Λ) : L ≃ L where
  toFun η := ⟨S q (-η), h.mapsTo q hq _ (L.neg_mem η.2)⟩
  invFun ξ := ⟨-S q⁻¹ ξ, L.neg_mem (h.mapsTo q⁻¹ (inv_mem hq) _ ξ.2)⟩
  left_inv η := by
    refine Subtype.ext ?_
    have := h.S_S_inv (inv_mem hq) (-(η : V))
    rw [inv_inv] at this
    show -S q⁻¹ (S q (-(η : V))) = η
    rw [this, neg_neg]
  right_inv ξ := by
    refine Subtype.ext ?_
    simp [h.S_S_inv hq]

end Hyp

section Counting

set_option linter.unusedSectionVars false

variable [MeasurableMul G] [MeasurableAdd V] [MeasurableNeg V]
  {ν : Measure V} [ν.IsAddLeftInvariant] [ν.IsNegInvariant] [SFinite ν]
  {u : V → G} {L : AddSubgroup V} {D : Set V} {Λ : Subgroup G} {E : Set G} {S : G → V →+ V}
  [Countable Λ] [Countable L]

namespace Hyp

theorem measurable_indicator (h : Hyp ν u L D Λ E S) (q g : G) :
    Measurable (fun Z : V => E.indicator (1 : G → ℝ≥0∞) (q * u Z * g)) :=
  (measurable_one.indicator h.measurableSet_E).comp ((h.measurable.const_mul q).mul_const g)

theorem tsum_setLIntegral_right (h : Hyp ν u L D Λ E S) (q g : G) :
    ∑' ξ : L, ∫⁻ Y in D, E.indicator 1 (q * u ξ * u Y * g) ∂ν =
      ∫⁻ Z, E.indicator 1 (q * u Z * g) ∂ν := by
  rw [h.isAddFundamentalDomain.lintegral_eq_tsum'' (fun Z => E.indicator 1 (q * u Z * g))]
  refine tsum_congr fun ξ => setLIntegral_congr_fun h.measurableSet_D (fun Y _ => ?_)
  rw [AddSubgroup.vadd_def, vadd_eq_add, h.map_add, ← mul_assoc]

theorem tsum_setLIntegral_left (h : Hyp ν u L D Λ E S) {q : G} (hq : q ∈ Λ) (g : G) :
    ∑' ξ : L, ∫⁻ X in D, E.indicator 1 (u (-X) * (q * u ξ) * g) ∂ν =
      ∫⁻ Z, E.indicator 1 (q * u Z * g) ∂ν := by
  have key : ∀ (X : V) (η : L), u (-X) * (q * u ((h.latticeEquiv hq η : L) : V)) * g =
      q * u (S q (-((η : V) + X))) * g := by
    intro X η
    have e1 : ((h.latticeEquiv hq η : L) : V) = S q (-(η : V)) := rfl
    have e2 : S q (-((η : V) + X)) = S q (-X) + S q (-(η : V)) := by
      rw [neg_add, _root_.map_add (S q), add_comm]
    rw [e1, e2, h.map_add, ← h.conj q hq (-X)]
    simp only [mul_assoc, mul_inv_cancel_left]
  rw [← (h.latticeEquiv hq).tsum_eq]
  simp_rw [key]
  have hmp : MeasurePreserving (fun W : V => S q (-W)) ν ν :=
    (h.measurePreserving q hq).comp (Measure.measurePreserving_neg ν)
  rw [← hmp.lintegral_comp (h.measurable_indicator q g),
    h.isAddFundamentalDomain.lintegral_eq_tsum'' (fun W => E.indicator 1 (q * u (S q (-W)) * g))]
  refine tsum_congr fun η => setLIntegral_congr_fun h.measurableSet_D (fun X _ => ?_)
  rw [AddSubgroup.vadd_def, vadd_eq_add]

theorem tsum_setLIntegral_indicator (h : Hyp ν u L D Λ E S) (g : G) :
    ∑' p : Λ, ∫⁻ X in D, E.indicator 1 (u (-X) * p * g) ∂ν = ν D := by
  have hb : ∑' p : Λ, ∫⁻ Y in D, E.indicator 1 ((p : G) * u Y * g) ∂ν = ν D := by
    rw [← lintegral_tsum fun p : Λ => (h.measurable_indicator (p : G) g).aemeasurable]
    have hone : ∀ Y, ∑' p : Λ, E.indicator (1 : G → ℝ≥0∞) ((p : G) * u Y * g) = 1 := by
      intro Y
      obtain ⟨p, hp, hpu⟩ := h.existsUnique (u Y * g)
      rw [tsum_eq_single p]
      · rw [mul_assoc, indicator_of_mem hp]
        rfl
      · intro p' hp'
        rw [mul_assoc, indicator_of_notMem]
        exact fun hm => hp' (hpu p' hm)
    simp_rw [hone]
    simp
  rw [← hb, tsum_eq_tsum_quotient h.unipSubgroup,
    tsum_eq_tsum_quotient h.unipSubgroup (fun p : Λ => ∫⁻ Y in D, E.indicator 1 ((p : G) * u Y * g) ∂ν)]
  refine tsum_congr fun c => ?_
  rw [← h.unipEquiv.tsum_eq, ← h.unipEquiv.tsum_eq]
  simp only [Subgroup.coe_mul, coe_unipEquiv]
  rw [h.tsum_setLIntegral_left c.out.2 g, h.tsum_setLIntegral_right]

end Hyp

end Counting

section Integral

set_option linter.unusedSectionVars false

variable [MeasurableMul G] [MeasurableMul₂ G] [MeasurableAdd V] [MeasurableNeg V]
  {ν : Measure V} [ν.IsAddLeftInvariant] [ν.IsNegInvariant] [SFinite ν]
  {μ : Measure G} [μ.IsMulLeftInvariant] [SFinite μ]
  {u : V → G} {L : AddSubgroup V} {D : Set V} {Λ : Subgroup G} {E : Set G} {S : G → V →+ V}
  [Countable Λ] [Countable L]

namespace Hyp

theorem isFundamentalDomain (h : Hyp ν u L D Λ E S) : IsFundamentalDomain Λ E μ :=
  IsFundamentalDomain.mk' h.measurableSet_E.nullMeasurableSet h.existsUnique

theorem measurable_indicator_prod (h : Hyp ν u L D Λ E S) :
    Measurable (fun p : V × G => E.indicator (1 : G → ℝ≥0∞) (u (-p.1) * p.2)) :=
  (measurable_one.indicator h.measurableSet_E).comp
    (((h.measurable.comp measurable_neg).comp measurable_fst).mul measurable_snd)

def weight (ν : Measure V) (u : V → G) (D : Set V) (E : Set G) (g : G) : ℝ≥0∞ :=
  ∫⁻ X in D, E.indicator 1 (u (-X) * g) ∂ν

theorem measurable_weight (h : Hyp ν u L D Λ E S) : Measurable (weight ν u D E) :=
  (h.measurable_indicator_prod).lintegral_prod_left'

theorem tsum_weight (h : Hyp ν u L D Λ E S) (g : G) : ∑' p : Λ, weight ν u D E (p * g) = ν D := by
  rw [← h.tsum_setLIntegral_indicator g]
  refine tsum_congr fun p => ?_
  simp only [weight, mul_assoc]

omit [MeasurableMul G] [MeasurableMul₂ G] [MeasurableAdd V] [MeasurableNeg V] [ν.IsAddLeftInvariant]
  [ν.IsNegInvariant] [SFinite ν] [Countable Λ] [Countable L] in
theorem weight_le (g : G) : weight ν u D E g ≤ ν D := by
  calc weight ν u D E g ≤ ∫⁻ _ in D, 1 ∂ν :=
        lintegral_mono fun X => indicator_le_self' (fun _ _ => zero_le_one) _
    _ = ν D := by simp

theorem setLIntegral_comp_mul (h : Hyp ν u L D Λ E S) (X : V) (H : G → ℝ≥0∞) :
    ∫⁻ g in E, H (u X * g) ∂μ = ∫⁻ g, E.indicator 1 (u (-X) * g) * H g ∂μ := by
  rw [← lintegral_indicator h.measurableSet_E,
    ← lintegral_mul_left_eq_self (fun g => E.indicator 1 (u (-X) * g) * H g) (u X)]
  refine lintegral_congr fun g => ?_
  simp only [← mul_assoc]
  rw [← h.map_add, neg_add_cancel, h.map_zero, one_mul]
  by_cases hg : g ∈ E <;> simp [hg]

theorem lintegral_weight_mul (h : Hyp ν u L D Λ E S) {H : G → ℝ≥0∞} (hH : Measurable H)
    (hΛ : ∀ p ∈ Λ, ∀ g, H (p * g) = H g) :
    ∫⁻ g, weight ν u D E g * H g ∂μ = ν D * ∫⁻ g in E, H g ∂μ := by
  rw [(h.isFundamentalDomain (μ := μ)).lintegral_eq_tsum'', ← lintegral_tsum]
  · rw [← lintegral_const_mul _ hH]
    refine setLIntegral_congr_fun h.measurableSet_E (fun g _ => ?_)
    simp only [Subgroup.smul_def, smul_eq_mul]
    have : ∀ p : Λ, weight ν u D E (p * g) * H (p * g) = weight ν u D E (p * g) * H g :=
      fun p => by rw [hΛ p p.2 g]
    simp_rw [this]
    rw [ENNReal.tsum_mul_right, h.tsum_weight]
  · intro p
    exact ((h.measurable_weight.mul hH).comp (measurable_const_mul (p : G))).aemeasurable.restrict

theorem lintegral_indicator_mul (h : Hyp ν u L D Λ E S) {H : G → ℝ≥0∞} (hH : Measurable H) :
    ∫⁻ X in D, ∫⁻ g, E.indicator 1 (u (-X) * g) * H g ∂μ ∂ν = ∫⁻ g, weight ν u D E g * H g ∂μ := by
  rw [lintegral_lintegral_swap ((h.measurable_indicator_prod.mul (hH.comp measurable_snd)).aemeasurable)]
  refine lintegral_congr fun g => ?_
  have hm : Measurable (fun X : V => E.indicator (1 : G → ℝ≥0∞) (u (-X) * g)) :=
    h.measurable_indicator_prod.comp (measurable_id.prodMk measurable_const)
  rw [lintegral_mul_const _ hm]
  rfl

theorem lintegral_setLIntegral_eq (h : Hyp ν u L D Λ E S) {H : G → ℝ≥0∞} (hH : Measurable H)
    (hΛ : ∀ p ∈ Λ, ∀ g, H (p * g) = H g) :
    ∫⁻ X in D, ∫⁻ g in E, H (u X * g) ∂μ ∂ν = ν D * ∫⁻ g in E, H g ∂μ := by
  simp_rw [h.setLIntegral_comp_mul]
  rw [h.lintegral_indicator_mul hH, h.lintegral_weight_mul hH hΛ]

theorem enorm_indicator_real (x : G) :
    ‖((E.indicator (1 : G → ℝ) x : ℝ) : ℂ)‖ₑ = E.indicator (1 : G → ℝ≥0∞) x := by
  by_cases hx : x ∈ E <;> simp [hx]

omit [MeasurableMul G] [MeasurableMul₂ G] [MeasurableAdd V] [MeasurableNeg V] [ν.IsAddLeftInvariant]
  [ν.IsNegInvariant] [SFinite ν] [Countable Λ] [Countable L] [μ.IsMulLeftInvariant] [SFinite μ] in
theorem enorm_toReal_coe {w : ℝ≥0∞} (hw : w ≠ ∞) : ‖((w.toReal : ℝ) : ℂ)‖ₑ = w := by
  rw [← ofReal_norm, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ENNReal.toReal_nonneg,
    ENNReal.ofReal_toReal hw]

theorem integral_indicator_real (h : Hyp ν u L D Λ E S) (g : G) :
    ∫ X in D, E.indicator (1 : G → ℝ) (u (-X) * g) ∂ν = (weight ν u D E g).toReal := by
  have hm : Measurable (fun X : V => E.indicator (1 : G → ℝ) (u (-X) * g)) :=
    (measurable_one.indicator h.measurableSet_E).comp
      ((h.measurable.comp measurable_neg).mul_const g)
  refine (integral_eq_lintegral_of_nonneg_ae (f := fun X => E.indicator (1 : G → ℝ) (u (-X) * g))
    (Filter.Eventually.of_forall fun X => indicator_nonneg (fun _ _ => zero_le_one) _)
    hm.aestronglyMeasurable).trans ?_
  congr 1
  refine lintegral_congr fun X => ?_
  by_cases hX : u (-X) * g ∈ E <;> simp [hX]

theorem integral_setIntegral_eq (h : Hyp ν u L D Λ E S) {Ψ : G → ℂ} (hΨ : Measurable Ψ)
    (hΛ : ∀ p ∈ Λ, ∀ g, Ψ (p * g) = Ψ g) (hint : ∫⁻ g in E, ‖Ψ g‖ₑ ∂μ < ∞) (hDtop : ν D ≠ ∞) :
    ∫ X in D, ∫ g in E, Ψ (u X * g) ∂μ ∂ν = (ν D).toReal * ∫ g in E, Ψ g ∂μ := by
  set ind : V → G → ℂ := fun X g => ((E.indicator (1 : G → ℝ) (u (-X) * g) : ℝ) : ℂ) with hind
  have hmind : Measurable (uncurry ind) := by
    refine Complex.measurable_ofReal.comp ?_
    exact (measurable_one.indicator h.measurableSet_E).comp
      (((h.measurable.comp measurable_neg).comp measurable_fst).mul measurable_snd)
  have hHm : Measurable fun g => ‖Ψ g‖ₑ := hΨ.enorm
  have hHΛ : ∀ p ∈ Λ, ∀ g, ‖Ψ (p * g)‖ₑ = ‖Ψ g‖ₑ := fun p hp g => by rw [hΛ p hp g]

  have hfin : ∫⁻ g, weight ν u D E g * ‖Ψ g‖ₑ ∂μ < ∞ := by
    rw [h.lintegral_weight_mul hHm hHΛ]
    exact ENNReal.mul_lt_top hDtop.lt_top hint

  have ha : ∀ X, ∫ g in E, Ψ (u X * g) ∂μ = ∫ g, ind X g * Ψ g ∂μ := by
    intro X
    rw [← integral_indicator h.measurableSet_E,
      ← integral_mul_left_eq_self (fun g => ind X g * Ψ g) (u X)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [hind, ← mul_assoc]
    rw [← h.map_add, neg_add_cancel, h.map_zero, one_mul]
    by_cases hg : g ∈ E <;> simp [hg]
  simp_rw [ha]

  have hm0 : Measurable (uncurry fun X g => ind X g * Ψ g) := hmind.mul (hΨ.comp measurable_snd)
  have hI : Integrable (uncurry fun X g => ind X g * Ψ g) ((ν.restrict D).prod μ) := by
    refine ⟨hm0.aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral, lintegral_prod _ hm0.enorm.aemeasurable]
    simp only [uncurry_apply_pair, enorm_mul, hind, enorm_indicator_real]
    rw [h.lintegral_indicator_mul hHm]
    exact hfin
  rw [integral_integral_swap hI]

  have hc : ∀ g, ∫ X in D, ind X g * Ψ g ∂ν = ((weight ν u D E g).toReal : ℂ) * Ψ g := by
    intro g
    rw [integral_mul_const, hind]
    simp only
    rw [integral_complex_ofReal, h.integral_indicator_real]
  simp_rw [hc]

  have hwm : Measurable fun g => ((weight ν u D E g).toReal : ℂ) * Ψ g :=
    (Complex.measurable_ofReal.comp h.measurable_weight.ennreal_toReal).mul hΨ
  have hen : ∀ g, ‖((weight ν u D E g).toReal : ℂ) * Ψ g‖ₑ = weight ν u D E g * ‖Ψ g‖ₑ := by
    intro g
    rw [enorm_mul, enorm_toReal_coe (ne_top_of_le_ne_top hDtop (weight_le g))]
  have hInt : Integrable (fun g => ((weight ν u D E g).toReal : ℂ) * Ψ g) μ := by
    refine ⟨hwm.aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral]
    simp_rw [hen]
    exact hfin
  rw [(h.isFundamentalDomain (μ := μ)).integral_eq_tsum'' _ hInt]
  simp only [Subgroup.smul_def, smul_eq_mul]
  have hinv : ∀ (p : Λ) g, ((weight ν u D E (p * g)).toReal : ℂ) * Ψ (p * g) =
      ((weight ν u D E (p * g)).toReal : ℂ) * Ψ g := fun p g => by rw [hΛ p p.2 g]
  simp_rw [hinv]
  rw [← integral_tsum, ← integral_const_mul]
  · refine setIntegral_congr_fun h.measurableSet_E (fun g _ => ?_)
    rw [tsum_mul_right, ← Complex.ofReal_tsum, ← ENNReal.tsum_toReal_eq
      (fun p => ne_top_of_le_ne_top hDtop (weight_le _)), h.tsum_weight]
  · intro p
    exact ((Complex.measurable_ofReal.comp
      (h.measurable_weight.comp (measurable_const_mul (p : G))).ennreal_toReal).mul
        hΨ).aestronglyMeasurable.restrict
  · have : ∀ p : Λ, ∫⁻ g in E, ‖((weight ν u D E (p * g)).toReal : ℂ) * Ψ g‖ₑ ∂μ =
        ∫⁻ g in E, weight ν u D E (p * g) * ‖Ψ g‖ₑ ∂μ := by
      intro p
      refine lintegral_congr fun g => ?_
      rw [enorm_mul, enorm_toReal_coe (ne_top_of_le_ne_top hDtop (weight_le _))]
    simp_rw [this]
    rw [← lintegral_tsum]
    · simp_rw [ENNReal.tsum_mul_right, h.tsum_weight]
      rw [lintegral_const_mul _ hHm]
      exact (ENNReal.mul_lt_top hDtop.lt_top hint).ne
    · intro p
      exact ((h.measurable_weight.comp (measurable_const_mul (p : G))).mul hHm).aemeasurable.restrict

theorem setIntegral_mul_eq_zero (h : Hyp ν u L D Λ E S) {ψ F : G → ℂ} (hψ : Measurable ψ)
    (hF : Measurable F) (hΛ : ∀ p ∈ Λ, ∀ g, ψ (p * g) * F (p * g) = ψ g * F g)
    (hFu : ∀ X g, F (u X * g) = F g) (hint : ∫⁻ g in E, ‖ψ g * F g‖ₑ ∂μ < ∞)
    (hct : ∀ g, ∫ X in D, ψ (u X * g) ∂ν = 0) (hD0 : ν D ≠ 0) (hDtop : ν D ≠ ∞) :
    ∫ g in E, ψ g * F g ∂μ = 0 := by
  have key := h.integral_setIntegral_eq (μ := μ) (Ψ := fun g => ψ g * F g) (hψ.mul hF) hΛ hint hDtop
  have hm : Measurable (uncurry fun (X : V) (g : G) => ψ (u X * g) * F g) :=
    (hψ.comp ((h.measurable.comp measurable_fst).mul measurable_snd)).mul (hF.comp measurable_snd)
  have hI : Integrable (uncurry fun (X : V) (g : G) => ψ (u X * g) * F g)
      ((ν.restrict D).prod (μ.restrict E)) := by
    refine ⟨hm.aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral, lintegral_prod _ hm.enorm.aemeasurable]
    simp only [uncurry_apply_pair]
    have : ∀ X g, ‖ψ (u X * g) * F g‖ₑ = ‖ψ (u X * g) * F (u X * g)‖ₑ := fun X g => by rw [hFu]
    simp_rw [this]
    rw [h.lintegral_setLIntegral_eq (H := fun g => ‖ψ g * F g‖ₑ) (hψ.mul hF).enorm
      (fun p hp g => by rw [hΛ p hp g])]
    exact ENNReal.mul_lt_top hDtop.lt_top hint
  have hzero : ∫ X in D, ∫ g in E, ψ (u X * g) * F (u X * g) ∂μ ∂ν = 0 := by
    simp_rw [hFu]
    rw [integral_integral_swap hI]
    simp_rw [integral_mul_const, hct, zero_mul, integral_zero]
  rw [hzero] at key
  have hne : ((ν D).toReal : ℂ) ≠ 0 := by
    exact_mod_cast (ENNReal.toReal_pos hD0 hDtop).ne'
  exact (mul_eq_zero.1 key.symm).resolve_left hne

end Hyp

end Integral

end Unfold

end

end GroundTheory.Automorphic.GJGlobal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldCount =====

-- ===== clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.SingleMemInitialCoordSubspace =====
-- clump-header: {"m": "GroundTheory.PowerSubgroups.CountableNeighbourhoods.SingleMemInitialCoordSubspace", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Variant₂.N1

def initialCoordSubspace {K : Type*} [Field K] {n : ℕ} (k : ℕ) : Submodule K (Fin n → K) where
  carrier := {v | ∀ i : Fin n, k ≤ (i : ℕ) → v i = 0}
  add_mem' := by
    intro a b ha hb i hi
    simp [ha i hi, hb i hi]
  zero_mem' := by
    intro i _
    rfl
  smul_mem' := by
    intro c a ha i hi
    simp [ha i hi]

end GroundTheory.Variant₂.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.SingleMemInitialCoordSubspace =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldRank =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldRank", "h": "module\n\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.SingleMemInitialCoordSubspace\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Function Module

namespace GroundTheory.Automorphic.GJGlobal

namespace RankDecomp

variable {K : Type*} [Field K] {n : ℕ} (k : ℕ)

def U0 : Submodule K (Fin n → K) := by
  first
  | exact @GroundTheory.Variant₂.N1.initialCoordSubspace _ _ _ k

variable {k}

theorem single_mem_U0 {j : Fin n} (hj : (j : ℕ) < k) (c : K) : (Pi.single j c : Fin n → K) ∈ U0 k := by
  intro i hi
  rw [Pi.single_apply, if_neg (by rintro rfl; omega)]

theorem finrank_U0 (hk : k ≤ n) : finrank K (U0 (K := K) (n := n) k) = k := by
  classical
  let f : (Fin k → K) →ₗ[K] (Fin n → K) :=
    { toFun := fun w i => if h : (i : ℕ) < k then w ⟨i, h⟩ else 0
      map_add' := fun a b => by funext i; by_cases h : (i : ℕ) < k <;> simp [h]
      map_smul' := fun c a => by funext i; by_cases h : (i : ℕ) < k <;> simp [h] }
  have hinj : Injective f := by
    intro a b hab
    funext j
    have := congrFun hab ⟨j, lt_of_lt_of_le j.2 hk⟩
    simpa [f, j.2] using this
  have hrange : LinearMap.range f = U0 k := by
    ext v
    constructor
    · rintro ⟨w, rfl⟩ i hi
      simp [f, not_lt.2 hi]
    · intro hv
      refine ⟨fun j => v ⟨j, lt_of_lt_of_le j.2 hk⟩, funext fun i => ?_⟩
      by_cases h : (i : ℕ) < k
      · simp [f, h]
      · simp [f, h, hv i (not_lt.1 h)]
  rw [← hrange, LinearMap.finrank_range_of_inj hinj, finrank_fin_fun]

def IsBlockUpper (k : ℕ) (M : Matrix (Fin n) (Fin n) K) : Prop :=
  ∀ i j : Fin n, k ≤ (i : ℕ) → (j : ℕ) < k → M i j = 0

theorem isBlockUpper_iff {M : Matrix (Fin n) (Fin n) K} :
    IsBlockUpper k M ↔ ∀ v ∈ U0 k, M.mulVec v ∈ U0 k := by
  classical
  constructor
  · intro hM v hv i hi
    simp only [Matrix.mulVec, dotProduct]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : (j : ℕ) < k
    · rw [hM i j hi hj, zero_mul]
    · rw [hv j (not_lt.1 hj), mul_zero]
  · intro h i j hi hj
    have := h _ (single_mem_U0 hj 1) i hi
    simpa [Matrix.mulVec_single_one] using this


variable (k) in
def parabolic (k : ℕ) : Subgroup (GL (Fin n) K) where
  carrier := {γ | IsBlockUpper k (γ : Matrix (Fin n) (Fin n) K) ∧
    IsBlockUpper k ((γ⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)}
  mul_mem' := by
    rintro a b ⟨ha1, ha2⟩ ⟨hb1, hb2⟩
    rw [isBlockUpper_iff] at ha1 ha2 hb1 hb2
    refine ⟨isBlockUpper_iff.2 fun v hv => ?_, isBlockUpper_iff.2 fun v hv => ?_⟩
    · rw [Units.val_mul, ← Matrix.mulVec_mulVec]
      exact ha1 _ (hb1 v hv)
    · rw [mul_inv_rev, Units.val_mul, ← Matrix.mulVec_mulVec]
      exact hb2 _ (ha2 v hv)
  one_mem' := by
    refine ⟨fun i j hi hj => ?_, fun i j hi hj => ?_⟩ <;>
    · simp only [inv_one, Units.val_one]
      rw [Matrix.one_apply, if_neg (by intro h; subst h; omega)]
  inv_mem' := by
    rintro a ⟨h1, h2⟩
    exact ⟨h2, by simpa using h1⟩

theorem mulVec_mem_U0_iff {p : GL (Fin n) K} (hp : p ∈ parabolic k) (v : Fin n → K) :
    (p : Matrix (Fin n) (Fin n) K).mulVec v ∈ U0 k ↔ v ∈ U0 k := by
  constructor
  · intro h
    have := (isBlockUpper_iff.1 hp.2) _ h
    rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_mulVec] at this
  · exact fun h => isBlockUpper_iff.1 hp.1 v h

def kerM (Z : Matrix (Fin n) (Fin n) K) : Submodule K (Fin n → K) :=
  LinearMap.ker Z.mulVecLin

theorem mem_kerM {Z : Matrix (Fin n) (Fin n) K} {v : Fin n → K} : v ∈ kerM Z ↔ Z.mulVec v = 0 :=
  Iff.rfl

theorem kerM_mul (Z : Matrix (Fin n) (Fin n) K) (γ : GL (Fin n) K) (v : Fin n → K) :
    v ∈ kerM (Z * (γ : Matrix (Fin n) (Fin n) K)) ↔ (γ : Matrix (Fin n) (Fin n) K).mulVec v ∈ kerM Z := by
  rw [mem_kerM, mem_kerM, ← Matrix.mulVec_mulVec]

theorem rank_add_finrank_kerM (Z : Matrix (Fin n) (Fin n) K) : Z.rank + finrank K (kerM Z) = n := by
  rw [← Matrix.finrank_range_mulVecLin, kerM, LinearMap.finrank_range_add_finrank_ker, finrank_fin_fun]

theorem U0_le_kerM_iff {Z : Matrix (Fin n) (Fin n) K} :
    U0 k ≤ kerM Z ↔ ∀ i j : Fin n, (j : ℕ) < k → Z i j = 0 := by
  classical
  constructor
  · intro h i j hj
    have := h (single_mem_U0 hj 1)
    rw [mem_kerM, Matrix.mulVec_single_one] at this
    exact congrFun this i
  · intro h v hv
    rw [mem_kerM]
    funext i
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : (j : ℕ) < k
    · rw [h i j hj, zero_mul]
    · rw [hv j (not_lt.1 hj), mul_zero]


variable (k) in
def R (k : ℕ) : Set (Matrix (Fin n) (Fin n) K) :=
  {Z | (∀ i j : Fin n, (j : ℕ) < k → Z i j = 0) ∧ Z.rank = n - k}

theorem mem_R_iff (hk : k ≤ n) {Z : Matrix (Fin n) (Fin n) K} : Z ∈ R k ↔ kerM Z = U0 k := by
  have hsum := rank_add_finrank_kerM Z
  constructor
  · rintro ⟨h1, h2⟩
    refine (Submodule.eq_of_le_of_finrank_eq (U0_le_kerM_iff.2 h1) ?_).symm
    rw [finrank_U0 hk]
    omega
  · intro h
    refine ⟨U0_le_kerM_iff.1 h.ge, ?_⟩
    rw [h, finrank_U0 hk] at hsum
    omega

theorem exists_GL_map_eq (hk : k ≤ n) {W : Submodule K (Fin n → K)} (hW : finrank K W = k) :
    ∃ δ : GL (Fin n) K, ∀ v, v ∈ W ↔ (δ : Matrix (Fin n) (Fin n) K).mulVec v ∈ U0 k := by
  obtain ⟨C, hC⟩ := W.exists_isCompl
  obtain ⟨C', hC'⟩ := (U0 (K := K) (n := n) k).exists_isCompl
  have h1 : finrank K W = finrank K (U0 (K := K) (n := n) k) := by rw [hW, finrank_U0 hk]
  have h2 : finrank K C = finrank K C' := by
    have a := Submodule.finrank_add_eq_of_isCompl hC
    have b := Submodule.finrank_add_eq_of_isCompl hC'
    omega
  let e : (Fin n → K) ≃ₗ[K] (Fin n → K) :=
    (Submodule.prodEquivOfIsCompl W C hC).symm ≪≫ₗ
      ((LinearEquiv.ofFinrankEq W (U0 k) h1).prodCongr (LinearEquiv.ofFinrankEq C C' h2)) ≪≫ₗ
      Submodule.prodEquivOfIsCompl (U0 k) C' hC'
  have he : ∀ v, v ∈ W ↔ e v ∈ U0 k := by
    intro v
    obtain ⟨⟨w, c⟩, rfl⟩ := (Submodule.prodEquivOfIsCompl W C hC).surjective v
    simp only [e, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply, LinearEquiv.prodCongr_apply]
    simp only [Submodule.coe_prodEquivOfIsCompl']
    constructor
    · intro hv
      have hc : (c : Fin n → K) = 0 := by
        have hcW : (c : Fin n → K) ∈ W := by
          have := W.sub_mem hv w.2
          simpa using this
        have := Submodule.disjoint_def.1 hC.disjoint _ hcW c.2
        exact this
      have hc0 : c = 0 := Subtype.ext hc
      subst hc0
      rw [(LinearEquiv.ofFinrankEq C C' h2).map_zero, Submodule.coe_zero, add_zero]
      exact (LinearEquiv.ofFinrankEq W (U0 k) h1 w).2
    · intro hv
      have hc : ((LinearEquiv.ofFinrankEq C C' h2 c : C') : Fin n → K) = 0 := by
        have hcU : ((LinearEquiv.ofFinrankEq C C' h2 c : C') : Fin n → K) ∈ U0 k := by
          have hw := (LinearEquiv.ofFinrankEq W (U0 (K := K) (n := n) k) h1 w).2
          have := Submodule.sub_mem (U0 (K := K) (n := n) k) hv hw
          rwa [add_sub_cancel_left] at this
        exact Submodule.disjoint_def.1 hC'.disjoint _ hcU (LinearEquiv.ofFinrankEq C C' h2 c).2
      have hc0 : c = 0 := by
        have : (LinearEquiv.ofFinrankEq C C' h2 c) = 0 := Subtype.ext hc
        exact (LinearEquiv.ofFinrankEq C C' h2).map_eq_zero_iff.1 this
      subst hc0
      simp
  let A := LinearMap.toMatrix' (e : (Fin n → K) →ₗ[K] (Fin n → K))
  let B := LinearMap.toMatrix' (e.symm : (Fin n → K) →ₗ[K] (Fin n → K))
  have hAB : A * B = 1 := by
    simp only [A, B, ← LinearMap.toMatrix'_comp]
    rw [show ((e : (Fin n → K) →ₗ[K] (Fin n → K)).comp (e.symm : (Fin n → K) →ₗ[K] (Fin n → K))) =
      LinearMap.id from by ext; simp]
    exact LinearMap.toMatrix'_id
  have hBA : B * A = 1 := by
    simp only [A, B, ← LinearMap.toMatrix'_comp]
    rw [show ((e.symm : (Fin n → K) →ₗ[K] (Fin n → K)).comp (e : (Fin n → K) →ₗ[K] (Fin n → K))) =
      LinearMap.id from by ext; simp]
    exact LinearMap.toMatrix'_id
  refine ⟨⟨A, B, hAB, hBA⟩, fun v => ?_⟩
  show v ∈ W ↔ A.mulVec v ∈ U0 k
  rw [LinearMap.toMatrix'_mulVec]
  exact he v

theorem rank_mul_GL (Z : Matrix (Fin n) (Fin n) K) (γ : GL (Fin n) K) :
    (Z * (γ : Matrix (Fin n) (Fin n) K)).rank = Z.rank :=
  Matrix.rank_mul_eq_left_of_isUnit_det _ _ (Matrix.isUnits_det_units γ)


variable (k) in
def mulMap (k : ℕ) (S : Set (GL (Fin n) K)) (x : S × R (K := K) (n := n) k) :
    {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k} :=
  ⟨x.2.1 * ((x.1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K), by rw [rank_mul_GL]; exact x.2.2.2⟩

theorem bijective_mulMap (hk : k ≤ n) {S : Set (GL (Fin n) K)}
    (hS : ∀ γ₀ : GL (Fin n) K, ∃! p : parabolic (K := K) (n := n) k, (p : GL (Fin n) K) * γ₀ ∈ S) :
    Bijective (mulMap k S) := by
  constructor
  · rintro ⟨⟨γ, hγ⟩, ⟨Z, hZ⟩⟩ ⟨⟨γ', hγ'⟩, ⟨Z', hZ'⟩⟩ h
    have hξ : Z * (γ : Matrix (Fin n) (Fin n) K) = Z' * (γ' : Matrix (Fin n) (Fin n) K) :=
      congrArg Subtype.val h
    have hZk := (mem_R_iff hk).1 hZ
    have hZk' := (mem_R_iff hk).1 hZ'
    have hker : ∀ v, (γ : Matrix (Fin n) (Fin n) K).mulVec v ∈ U0 k ↔
        (γ' : Matrix (Fin n) (Fin n) K).mulVec v ∈ U0 k := by
      intro v
      have e1 : (γ : Matrix (Fin n) (Fin n) K).mulVec v ∈ U0 k ↔
          v ∈ kerM (Z * (γ : Matrix (Fin n) (Fin n) K)) := by rw [kerM_mul, hZk]
      have e2 : (γ' : Matrix (Fin n) (Fin n) K).mulVec v ∈ U0 k ↔
          v ∈ kerM (Z' * (γ' : Matrix (Fin n) (Fin n) K)) := by rw [kerM_mul, hZk']
      rw [e1, e2, hξ]
    have hp : γ' * γ⁻¹ ∈ parabolic k := by
      refine ⟨isBlockUpper_iff.2 fun v hv => ?_, isBlockUpper_iff.2 fun v hv => ?_⟩
      · have := (hker (((γ⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).mulVec v)).1
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec,
          Matrix.mulVec_mulVec, ← Units.val_mul] at this
        exact this hv
      · have := (hker (((γ'⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).mulVec v)).2
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec,
          Matrix.mulVec_mulVec, ← Units.val_mul] at this
        rw [mul_inv_rev, inv_inv]
        exact this hv
    obtain ⟨p₀, -, hp₀⟩ := hS γ
    have e1 : (1 : parabolic k) = p₀ := hp₀ 1 (by simpa using hγ)
    have e2 : (⟨γ' * γ⁻¹, hp⟩ : parabolic k) = p₀ := hp₀ _ (by simpa using hγ')
    have h1 : (1 : GL (Fin n) K) = γ' * γ⁻¹ := congrArg Subtype.val (e1.trans e2.symm)
    have hγγ : γ' = γ := mul_inv_eq_one.1 h1.symm
    subst hγγ
    have hZZ : Z = Z' := by
      have := congrArg (· * ((γ'⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) hξ
      simpa [Matrix.mul_assoc, ← Units.val_mul] using this
    subst hZZ
    rfl
  · rintro ⟨ξ, hξ⟩
    have hW : finrank K (kerM ξ) = k := by
      have := rank_add_finrank_kerM ξ
      omega
    obtain ⟨δ, hδ⟩ := exists_GL_map_eq hk hW
    obtain ⟨p, hp, -⟩ := hS δ
    refine ⟨(⟨(p : GL (Fin n) K) * δ, hp⟩,
      ⟨ξ * ((((p : GL (Fin n) K) * δ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K),
        (mem_R_iff hk).2 ?_⟩), ?_⟩
    · ext v
      rw [kerM_mul, hδ, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_rev, ← mul_assoc,
        mul_inv_cancel, one_mul, mulVec_mem_U0_iff (inv_mem p.2)]
    · apply Subtype.ext
      show ξ * ((((p : GL (Fin n) K) * δ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
        (((p : GL (Fin n) K) * δ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = ξ
      rw [Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]

end RankDecomp

end GroundTheory.Automorphic.GJGlobal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldRank =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldSetup =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldSetup", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalDefs\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldCount\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldRank\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Function NumberField
open scoped ENNReal NNReal NumberField.AdeleRing

namespace GroundTheory.Automorphic.GJGlobal

noncomputable section

namespace UnfoldGL

open Reduction AutomorphicForm RightCosetSpace RankDecomp CuspidalSpectrum

theorem measurePreserving_of_mapsTo_lattice {V : Type*} [AddCommGroup V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [LocallyCompactSpace V] [SecondCountableTopology V]
    [MeasurableSpace V] [BorelSpace V] (ν : Measure V) [ν.IsAddHaarMeasure]
    {L : AddSubgroup V} [Countable L] {D : Set V} (hD : IsAddFundamentalDomain L D ν)
    (hDm : MeasurableSet D) (hD0 : ν D ≠ 0) (hDtop : ν D ≠ ∞) (φ : V ≃ₜ+ V)
    (hφ : ∀ ξ ∈ L, φ ξ ∈ L) (hφ' : ∀ ξ ∈ L, φ.symm ξ ∈ L) :
    MeasurePreserving φ ν ν := by
  have heq : ν.map φ = Measure.addHaarScalarFactor (ν.map φ) ν • ν :=
    Measure.isAddLeftInvariant_eq_smul _ _
  set c := Measure.addHaarScalarFactor (ν.map φ) ν with hcdef
  have hqmp : QuasiMeasurePreserving φ ν ν :=
    ⟨(map_continuous φ).measurable.aemeasurable, by rw [heq]; exact Measure.smul_absolutelyContinuous⟩
  have hfd : IsAddFundamentalDomain L (φ ⁻¹' D) ν := by
    refine hD.preimage_of_equiv hqmp (e := fun ξ : L => (⟨φ.symm ξ, hφ' _ ξ.2⟩ : L)) ?_ ?_
    · refine ⟨fun a b hab => ?_, fun b => ⟨⟨φ b, hφ _ b.2⟩, ?_⟩⟩
      · have := congrArg (fun x : L => φ (x : V)) hab
        simp only [ContinuousAddEquiv.apply_symm_apply] at this
        exact Subtype.ext this
      · exact Subtype.ext (φ.symm_apply_apply _)
    · intro ξ x
      simp [AddSubgroup.vadd_def, map_add (f := _)]
  have hmeas : ν (φ ⁻¹' D) = ν D := hfd.measure_eq hD
  have hc : (c : ℝ≥0∞) * ν D = 1 * ν D := by
    have := congrArg (fun m : Measure V => m D) heq
    rw [Measure.map_apply (map_continuous φ).measurable hDm, hmeas, smul_apply,
      ENNReal.smul_def, smul_eq_mul] at this
    rw [one_mul]
    exact this.symm
  have hc1 : c = 1 := by
    have := (ENNReal.mul_left_inj hD0 hDtop).1 hc
    exact_mod_cast this
  refine ⟨(map_continuous φ).measurable, ?_⟩
  rw [heq, hc1, one_smul]

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

theorem unipMeasure_unipFundamentalDomain_ne_zero (k : ℕ) :
    unipMeasure K n k (unipFundamentalDomain K n k) ≠ 0 := by
  rw [unipMeasure_unipFundamentalDomain]
  exact one_ne_zero

theorem unipMeasure_unipFundamentalDomain_ne_top (k : ℕ) :
    unipMeasure K n k (unipFundamentalDomain K n k) ≠ ∞ := by
  rw [unipMeasure_unipFundamentalDomain]
  exact ENNReal.one_ne_top

instance isNegInvariant_unipMeasure (k : ℕ) : (unipMeasure K n k).IsNegInvariant := by
  let φ : (UPos n k → 𝔸[K]) ≃ₜ+ (UPos n k → 𝔸[K]) :=
    { AddEquiv.neg (UPos n k → 𝔸[K]) with
      continuous_toFun := continuous_neg
      continuous_invFun := continuous_neg }
  have h := measurePreserving_of_mapsTo_lattice (unipMeasure K n k)
    isAddFundamentalDomain_unipFundamentalDomain measurableSet_unipFundamentalDomain
    (unipMeasure_unipFundamentalDomain_ne_zero k) (unipMeasure_unipFundamentalDomain_ne_top k) φ
    (fun ξ hξ => (unipLattice K n k).neg_mem hξ) (fun ξ hξ => (unipLattice K n k).neg_mem hξ)
  exact ⟨h.map_eq⟩

theorem unipOne_injective (k : ℕ) : Injective (unipOne (K := K) (n := n) k) := fun _ _ h =>
  unipGL_injective (congrArg Subtype.val h)


variable (K n) in
def ratOne : GL (Fin n) K →* normOneGL (K := K) (n := n) :=
  (AdelicGLn.diagonal K n).codRestrict (normOneGL (K := K) (n := n))
    (fun γ => rationalGL_le_normOneGL ⟨γ, rfl⟩)

theorem ratOne_injective : Injective (ratOne K n) := fun _ _ h =>
  AdelicGLn.diagonal_injective K n (congrArg Subtype.val h)

theorem mem_rationalGLOne_iff {x : normOneGL (K := K) (n := n)} : x ∈ rationalGLOne (K := K) (n := n) ↔ ∃ γ, ratOne K n γ = x := by
  constructor
  · rintro ⟨γ, hγ⟩
    exact ⟨γ, Subtype.ext hγ⟩
  · rintro ⟨γ, rfl⟩
    exact ⟨γ, rfl⟩

theorem coe_ratOne_matrix (γ : GL (Fin n) K) :
    (((ratOne K n γ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) =
      ratMat (γ : Matrix (Fin n) (Fin n) K) :=
  coe_diagonal γ

instance countable_GL : Countable (GL (Fin n) K) := by
  have := GroundTheory.Global.countable_numberField K
  have : Countable (Matrix (Fin n) (Fin n) K) := inferInstanceAs (Countable (Fin n → Fin n → K))
  exact Function.Injective.countable (f := fun γ : GL (Fin n) K => (γ : Matrix (Fin n) (Fin n) K))
    Units.val_injective


variable (K n) in
def parabolicOne (k : ℕ) : Subgroup (normOneGL (K := K) (n := n)) :=
  (parabolic (K := K) (n := n) k).map (ratOne K n)

theorem parabolicOne_le (k : ℕ) : parabolicOne K n k ≤ rationalGLOne (K := K) (n := n) := by
  rintro _ ⟨γ, -, rfl⟩
  exact mem_rationalGLOne_iff.2 ⟨γ, rfl⟩

instance countable_parabolicOne (k : ℕ) : Countable (parabolicOne K n k) := by
  have : ((parabolicOne K n k : Set (normOneGL (K := K) (n := n)))).Countable := by
    rw [parabolicOne, Subgroup.coe_map]
    exact (Set.countable_univ.mono (Set.subset_univ _)).image _
  exact this.to_subtype

instance discreteTopology_parabolicOne (k : ℕ) : DiscreteTopology (parabolicOne K n k) :=
  DiscreteTopology.of_subset (s := (rationalGLOne (K := K) (n := n) : Set (normOneGL (K := K) (n := n))))
    discreteTopology_rationalGLOne (parabolicOne_le k)

theorem mem_parabolicOne_iff {k : ℕ} {q : normOneGL (K := K) (n := n)} :
    q ∈ parabolicOne K n k ↔ ∃ p ∈ parabolic (K := K) (n := n) k, ratOne K n p = q :=
  Subgroup.mem_map

theorem mul_blockEntry_mul {R : Type*} [CommRing R] {k : ℕ} {A B : Matrix (Fin n) (Fin n) R}
    (hA : ∀ i a : Fin n, k ≤ (i : ℕ) → (a : ℕ) < k → A i a = 0)
    (hB : ∀ b j : Fin n, k ≤ (b : ℕ) → (j : ℕ) < k → B b j = 0) (Z : UPos n k → R) :
    A * blockEntry Z * B = blockEntry (fun p : UPos n k => (A * blockEntry Z * B) p.1.1 p.1.2) := by
  ext i j
  rw [blockEntry_apply]
  split_ifs with h
  · rfl
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [Matrix.mul_apply]
    by_cases hi : k ≤ (i : ℕ)
    · rw [Finset.sum_eq_zero, zero_mul]
      intro a _
      by_cases ha : (a : ℕ) < k
      · rw [hA i a hi ha, zero_mul]
      · rw [blockEntry_apply, dite_eq_right (by omega), mul_zero]
    · have hj : (j : ℕ) < k := by omega
      by_cases hb : k ≤ (b : ℕ)
      · rw [hB b j hb hj, mul_zero]
      · rw [Finset.sum_eq_zero, zero_mul]
        intro a _
        rw [blockEntry_apply, dite_eq_right (by omega), mul_zero]

theorem blockEntry_injective {R : Type*} [CommRing R] {k : ℕ} :
    Injective (blockEntry : (UPos n k → R) → Matrix (Fin n) (Fin n) R) := by
  intro X Y h
  funext p
  have := congrFun (congrFun h p.1.1) p.1.2
  simpa [blockEntry_apply, p.2] using this

theorem entry_eq_zero_of_mem_parabolicOne {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k)
    {i j : Fin n} (hi : k ≤ (i : ℕ)) (hj : (j : ℕ) < k) :
    (((q : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) i j = 0 := by
  obtain ⟨p, hp, rfl⟩ := mem_parabolicOne_iff.1 hq
  rw [coe_ratOne_matrix]
  simp [ratMat, hp.1 i j hi hj]

def conjUnip (k : ℕ) (q : normOneGL (K := K) (n := n)) : (UPos n k → 𝔸[K]) →+ (UPos n k → 𝔸[K]) where
  toFun Z p := ((((q⁻¹ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) *
    blockEntry Z * (((q : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))
      p.1.1 p.1.2
  map_zero' := by funext p; simp [blockEntry_zero]
  map_add' Z W := by funext p; simp [blockEntry_add, Matrix.mul_add, Matrix.add_mul]

theorem blockEntry_conjUnip {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k)
    (Z : UPos n k → 𝔸[K]) :
    blockEntry (conjUnip k q Z) =
      (((q⁻¹ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) *
        blockEntry Z * (((q : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) :=
  (mul_blockEntry_mul (fun _ _ hi ha => entry_eq_zero_of_mem_parabolicOne (inv_mem hq) hi ha)
    (fun _ _ hb hj => entry_eq_zero_of_mem_parabolicOne hq hb hj) Z).symm

theorem coe_inv_mul_coe (q : normOneGL (K := K) (n := n)) :
    (((q⁻¹ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) *
      (((q : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) = 1 := by
  rw [← Units.val_mul, ← Subgroup.coe_mul, inv_mul_cancel, Subgroup.coe_one, Units.val_one]

theorem conj_unipOne {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k) (Z : UPos n k → 𝔸[K]) :
    q⁻¹ * unipOne (K := _) (n := _) k Z * q = unipOne (K := _) (n := _) k (conjUnip k q Z) := by
  have hcoe (X : UPos n k → 𝔸[K]) : (unipOne (K := _) (n := _) k X : AdelicGLn.AdelicGL K n) = unipGL X := rfl
  refine Subtype.ext (Units.ext ?_)
  simp only [Subgroup.coe_mul, Units.val_mul, hcoe, coe_unipGL, unipMatrix]
  rw [blockEntry_conjUnip hq, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, coe_inv_mul_coe]

theorem conjUnip_conjUnip_inv {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k)
    (Z : UPos n k → 𝔸[K]) : conjUnip k q (conjUnip k q⁻¹ Z) = Z := by
  apply blockEntry_injective
  rw [blockEntry_conjUnip hq, blockEntry_conjUnip (inv_mem hq), inv_inv]
  simp only [← Matrix.mul_assoc]
  rw [coe_inv_mul_coe, Matrix.one_mul, Matrix.mul_assoc, coe_inv_mul_coe, Matrix.mul_one]

theorem conjUnip_mem_unipLattice {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k)
    {ξ : UPos n k → 𝔸[K]} (hξ : ξ ∈ unipLattice K n k) : conjUnip k q ξ ∈ unipLattice K n k := by
  obtain ⟨p, -, rfl⟩ := mem_parabolicOne_iff.1 hq
  obtain ⟨ξ₀, rfl⟩ := hξ
  have hξe : (AddMonoidHom.compLeft (algebraMap K 𝔸[K]).toAddMonoidHom (UPos n k)) ξ₀ =
      fun x => algebraMap K 𝔸[K] (ξ₀ x) := rfl
  rw [hξe]
  have hb : blockEntry (fun x => algebraMap K 𝔸[K] (ξ₀ x)) = ratMat (blockEntry ξ₀) := by
    ext i j
    simp only [blockEntry_apply, ratMat, Matrix.map_apply]
    split_ifs <;> simp
  refine ⟨fun x => ((p⁻¹ : GL (Fin n) K) * blockEntry ξ₀ * (p : GL (Fin n) K) :
    Matrix (Fin n) (Fin n) K) x.1.1 x.1.2, funext fun x => ?_⟩
  show algebraMap K 𝔸[K] _ = conjUnip k (ratOne K n p) (fun x => algebraMap K 𝔸[K] (ξ₀ x)) x
  have e : conjUnip k (ratOne K n p) (fun x => algebraMap K 𝔸[K] (ξ₀ x)) x =
      (ratMat ((p⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * ratMat (blockEntry ξ₀) *
        ratMat ((p : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) x.1.1 x.1.2 := by
    show ((((ratOne K n p)⁻¹ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) * _ * _ :
      Matrix (Fin n) (Fin n) 𝔸[K]) x.1.1 x.1.2 = _
    rw [← map_inv, coe_ratOne_matrix, coe_ratOne_matrix, hb]
  rw [e, ← ratMat_mul, ← ratMat_mul]
  rfl

theorem continuous_conjUnip (k : ℕ) (q : normOneGL (K := K) (n := n)) : Continuous (conjUnip (K := K) k q) := by
  refine continuous_pi fun p => ?_
  have hb : Continuous (blockEntry : (UPos n k → 𝔸[K]) → Matrix (Fin n) (Fin n) 𝔸[K]) := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    simp only [blockEntry_apply]
    split_ifs
    · exact continuous_apply _
    · exact continuous_const
  set A₀ : Matrix (Fin n) (Fin n) 𝔸[K] :=
    (((q⁻¹ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])
  set B₀ : Matrix (Fin n) (Fin n) 𝔸[K] :=
    (((q : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])
  have hm : Continuous (fun Z : UPos n k → 𝔸[K] => A₀ * blockEntry Z * B₀) :=
    ((continuous_const : Continuous fun _ : UPos n k → 𝔸[K] => A₀).matrix_mul hb).matrix_mul
      continuous_const
  exact (continuous_apply p.1.2).comp ((continuous_apply p.1.1).comp hm)

def conjUnipEquiv {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k) :
    (UPos n k → 𝔸[K]) ≃ₜ+ (UPos n k → 𝔸[K]) where
  toFun := conjUnip k q
  invFun := conjUnip k q⁻¹
  left_inv Z := by
    have := conjUnip_conjUnip_inv (inv_mem hq) Z
    rwa [inv_inv] at this
  right_inv Z := conjUnip_conjUnip_inv hq Z
  map_add' := (conjUnip k q).map_add
  continuous_toFun := continuous_conjUnip k q
  continuous_invFun := continuous_conjUnip k q⁻¹

theorem measurePreserving_conjUnip {k : ℕ} {q : normOneGL (K := K) (n := n)} (hq : q ∈ parabolicOne K n k) :
    MeasurePreserving (conjUnip k q) (unipMeasure K n k) (unipMeasure K n k) :=
  measurePreserving_of_mapsTo_lattice (unipMeasure K n k) isAddFundamentalDomain_unipFundamentalDomain
    measurableSet_unipFundamentalDomain (unipMeasure_unipFundamentalDomain_ne_zero k)
    (unipMeasure_unipFundamentalDomain_ne_top k) (conjUnipEquiv hq)
    (fun _ h => conjUnip_mem_unipLattice hq h) (fun _ h => conjUnip_mem_unipLattice (inv_mem hq) h)

omit [NumberField K] in
theorem isBlockUpper_unipMatrix {k : ℕ} (X : UPos n k → K) : IsBlockUpper k (unipMatrix X) := by
  intro i j hi hj
  simp only [unipMatrix, Matrix.add_apply, blockEntry_apply]
  rw [Matrix.one_apply, ite_eq_right (by intro h; subst h; omega), dite_eq_right (by omega), add_zero]

theorem unipOne_mem_parabolicOne {k : ℕ} {ξ : UPos n k → 𝔸[K]} (hξ : ξ ∈ unipLattice K n k) :
    unipOne (K := _) (n := _) k ξ ∈ parabolicOne K n k := by
  obtain ⟨ξ₀, rfl⟩ := hξ
  refine mem_parabolicOne_iff.2 ⟨unipGL ξ₀, ⟨?_, ?_⟩, Subtype.ext (diagonal_unipGL ξ₀)⟩
  · rw [coe_unipGL]
    exact isBlockUpper_unipMatrix ξ₀
  · rw [coe_unipGL_inv]
    exact isBlockUpper_unipMatrix (-ξ₀)

theorem hyp (k : ℕ) :
    Unfold.Hyp (unipMeasure K n k) (unipOne (K := _) (n := _) k) (unipLattice K n k) (unipFundamentalDomain K n k)
      (parabolicOne K n k) (fundamentalDomain (parabolicOne K n k)) (conjUnip k) := by
  refine
    { map_add := fun X Y => Subtype.ext (unipGL_add X Y)
      injective := unipOne_injective k
      measurable := ?_
      isAddFundamentalDomain := isAddFundamentalDomain_unipFundamentalDomain
      measurableSet_D := measurableSet_unipFundamentalDomain
      measurableSet_E := measurableSet_fundamentalDomain _
      existsUnique := existsUnique_smul_mem_fundamentalDomain _
      mem := fun _ hξ => unipOne_mem_parabolicOne hξ
      conj := fun _ hq Z => conj_unipOne hq Z
      mapsTo := fun _ hq _ hξ => conjUnip_mem_unipLattice hq hξ
      measurePreserving := fun _ hq => measurePreserving_conjUnip hq }
  have h : Continuous (unipOne (K := K) (n := n) k) :=
    continuous_induced_rng.2 continuous_unipGL
  exact h.measurable

end UnfoldGL

end

end GroundTheory.Automorphic.GJGlobal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldSetup =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfold =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJGlobalUnfold", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalUnfoldSetup\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Function NumberField Filter Topology
open scoped ENNReal NNReal NumberField.AdeleRing

namespace GroundTheory.Automorphic.GJGlobal

noncomputable section

namespace UnfoldGL

open Reduction AutomorphicForm RightCosetSpace RankDecomp CuspidalSpectrum

theorem measurable_tsum_of_summable {α ι : Type*} [MeasurableSpace α] [Countable ι]
    {f : ι → α → ℂ} (hf : ∀ i, Measurable (f i)) (hs : ∀ x, Summable fun i => f i x) :
    Measurable fun x => ∑' i, f i x := by
  have hlim : Tendsto (fun s : Finset ι => fun x => ∑ i ∈ s, f i x) atTop
      (𝓝 fun x => ∑' i, f i x) :=
    tendsto_pi_nhds.2 fun x => (hs x).hasSum
  exact measurable_of_tendsto_metrizable' atTop (fun s => Finset.measurable_sum s fun i _ => hf i) hlim

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

def ratEquiv : GL (Fin n) K ≃ rationalGLOne (K := K) (n := n) :=
  Equiv.ofBijective (fun γ => ⟨ratOne K n γ, mem_rationalGLOne_iff.2 ⟨γ, rfl⟩⟩)
    ⟨fun _ _ h => ratOne_injective (congrArg Subtype.val h), fun x => by
      obtain ⟨γ, hγ⟩ := mem_rationalGLOne_iff.1 x.2
      exact ⟨γ, Subtype.ext hγ⟩⟩

instance countable_matrix : Countable (Matrix (Fin n) (Fin n) K) := by
  have := GroundTheory.Global.countable_numberField K
  exact inferInstanceAs (Countable (Fin n → Fin n → K))

instance countable_R (k : ℕ) : Countable (R (K := K) (n := n) k) := Subtype.countable

@[simp] theorem coe_ratEquiv (γ : GL (Fin n) K) : ((ratEquiv γ : rationalGLOne (K := K) (n := n)) : normOneGL (K := K) (n := n)) = ratOne K n γ :=
  rfl

def thetaR (k : ℕ) (Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ) (y : AdelicGLn.AdelicGL K n)
    (h : normOneGL (K := K) (n := n)) : ℂ :=
  ∑' Z : R (K := K) (n := n) k, Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z : Matrix (Fin n) (Fin n) K) *
    ((h : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))

def reps (k : ℕ) (g : normOneGL (K := K) (n := n)) : Set (GL (Fin n) K) :=
  {γ | ratOne K n γ * g ∈ fundamentalDomain (parabolicOne K n k)}

theorem existsUnique_reps (k : ℕ) (g : normOneGL (K := K) (n := n)) (γ₀ : GL (Fin n) K) :
    ∃! p : parabolic (K := K) (n := n) k, (p : GL (Fin n) K) * γ₀ ∈ reps k g := by
  obtain ⟨q, hq, hqu⟩ := existsUnique_smul_mem_fundamentalDomain (parabolicOne K n k) (ratOne K n γ₀ * g)
  obtain ⟨p, hp, hpq⟩ := mem_parabolicOne_iff.1 q.2
  refine ⟨⟨p, hp⟩, ?_, ?_⟩
  · show ratOne K n (p * γ₀) * g ∈ fundamentalDomain (parabolicOne K n k)
    rw [map_mul, mul_assoc, hpq]
    exact hq
  · rintro ⟨p', hp'⟩ h
    have h' : (⟨ratOne K n p', ⟨p', hp', rfl⟩⟩ : parabolicOne K n k) • (ratOne K n γ₀ * g) ∈
        fundamentalDomain (parabolicOne K n k) := by
      show ratOne K n p' * (ratOne K n γ₀ * g) ∈ fundamentalDomain (parabolicOne K n k)
      rw [← mul_assoc, ← map_mul]
      exact h
    have := hqu _ h'
    refine Subtype.ext (ratOne_injective ?_)
    rw [hpq]
    exact congrArg Subtype.val this

def rankEquiv {k : ℕ} (hk : k ≤ n) (g : normOneGL (K := K) (n := n)) :
    reps k g × R (K := K) (n := n) k ≃ {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k} :=
  Equiv.ofBijective _ (bijective_mulMap hk (existsUnique_reps k g))

theorem coe_rankEquiv {k : ℕ} (hk : k ≤ n) (g : normOneGL (K := K) (n := n)) (x : reps k g × R (K := K) (n := n) k) :
    ((rankEquiv hk g x : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k}) : Matrix (Fin n) (Fin n) K) =
      (x.2 : Matrix (Fin n) (Fin n) K) * ((x.1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) :=
  rfl

theorem mul_ratMat_mul (y : AdelicGLn.AdelicGL K n) (Z : Matrix (Fin n) (Fin n) K) (γ : GL (Fin n) K)
    (g : normOneGL (K := K) (n := n)) :
    (y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z * (γ : Matrix (Fin n) (Fin n) K)) *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) =
      (y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat Z *
        (((ratOne K n γ * g : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) := by
  rw [ratMat_mul, Subgroup.coe_mul, Units.val_mul, coe_ratOne_matrix]
  simp only [Matrix.mul_assoc]

theorem tsum_rank_eq {k : ℕ} (hk : k ≤ n) (Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ)
    (y : AdelicGLn.AdelicGL K n) (g : normOneGL (K := K) (n := n))
    (hs : Summable fun ξ : Matrix (Fin n) (Fin n) K => ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) *
      ratMat ξ * ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖) :
    ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k},
        Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) =
      ∑' γ : GL (Fin n) K, (fundamentalDomain (parabolicOne K n k)).indicator (thetaR k Φ y)
        (ratOne K n γ * g) := by
  have hsumR : Summable fun ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k} =>
      Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) :=
    hs.of_norm.comp_injective Subtype.val_injective
  have hP : Summable fun c : reps k g × R (K := K) (n := n) k =>
      Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) *
        ratMat ((rankEquiv hk g c : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k}) :
          Matrix (Fin n) (Fin n) K) * ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) :=
    hsumR.comp_injective (rankEquiv hk g).injective
  rw [← (rankEquiv hk g).tsum_eq, hP.tsum_prod]
  have hin : ∀ b : reps k g, (∑' c : R (K := K) (n := n) k, Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) *
      ratMat ((rankEquiv hk g (b, c) : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k}) :
        Matrix (Fin n) (Fin n) K) * ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))) =
      thetaR k Φ y (ratOne K n (b : GL (Fin n) K) * g) := by
    intro b
    simp only [coe_rankEquiv, thetaR, mul_ratMat_mul]
  rw [tsum_congr hin, tsum_subtype (reps k g) (fun γ => thetaR k Φ y (ratOne K n γ * g))]
  refine tsum_congr fun γ => ?_
  by_cases hγ : γ ∈ reps k g
  · rw [indicator_of_mem hγ, indicator_of_mem
      (show ratOne K n γ * g ∈ fundamentalDomain (parabolicOne K n k) from hγ)]
  · rw [indicator_of_notMem hγ, indicator_of_notMem
      (show ratOne K n γ * g ∉ fundamentalDomain (parabolicOne K n k) from hγ)]

theorem tsum_rank_enorm_eq {k : ℕ} (hk : k ≤ n) (Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ)
    (y : AdelicGLn.AdelicGL K n) (g : normOneGL (K := K) (n := n)) :
    ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k},
        ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ =
      ∑' γ : GL (Fin n) K, (fundamentalDomain (parabolicOne K n k)).indicator
        (fun h : normOneGL (K := K) (n := n) => ∑' Z : R (K := K) (n := n) k,
          ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z : Matrix (Fin n) (Fin n) K) *
            ((h : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ)
        (ratOne K n γ * g) := by
  rw [← (rankEquiv hk g).tsum_eq, ENNReal.tsum_prod']
  set T : normOneGL (K := K) (n := n) → ℝ≥0∞ := fun h => ∑' Z : R (K := K) (n := n) k,
    ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z : Matrix (Fin n) (Fin n) K) *
      ((h : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ with hT
  have hin : ∀ b : reps k g, (∑' c : R (K := K) (n := n) k, ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) *
      ratMat ((rankEquiv hk g (b, c) : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k}) :
        Matrix (Fin n) (Fin n) K) * ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ) =
      T (ratOne K n (b : GL (Fin n) K) * g) := by
    intro b
    simp only [hT, coe_rankEquiv, mul_ratMat_mul]
  rw [tsum_congr hin, tsum_subtype (reps k g) (fun γ => T (ratOne K n γ * g))]
  refine tsum_congr fun γ => ?_
  by_cases hγ : γ ∈ reps k g
  · rw [indicator_of_mem hγ, indicator_of_mem
      (show ratOne K n γ * g ∈ fundamentalDomain (parabolicOne K n k) from hγ)]
  · rw [indicator_of_notMem hγ, indicator_of_notMem
      (show ratOne K n γ * g ∉ fundamentalDomain (parabolicOne K n k) from hγ)]

theorem ratMat_mul_unipMatrix {k : ℕ} {Z : Matrix (Fin n) (Fin n) K}
    (hZ : ∀ i j : Fin n, (j : ℕ) < k → Z i j = 0) (X : UPos n k → 𝔸[K]) :
    ratMat Z * unipMatrix X = ratMat Z := by
  rw [unipMatrix, Matrix.mul_add, Matrix.mul_one, add_eq_left]
  ext i j
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun a _ => ?_
  rw [blockEntry_apply]
  split_ifs with h
  · simp [ratMat, hZ i a h.1]
  · rw [mul_zero]

theorem thetaR_unipOne {k : ℕ} (Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ) (y : AdelicGLn.AdelicGL K n)
    (X : UPos n k → 𝔸[K]) (g : normOneGL (K := K) (n := n)) :
    thetaR k Φ y (unipOne (K := K) (n := n) k X * g) = thetaR k Φ y g := by
  refine tsum_congr fun Z => ?_
  congr 1
  rw [Subgroup.coe_mul, Units.val_mul, coe_unipOne, coe_unipGL, ← Matrix.mul_assoc,
    Matrix.mul_assoc (y : Matrix (Fin n) (Fin n) 𝔸[K]), ratMat_mul_unipMatrix Z.2.1]

def rightMulR {k : ℕ} (hk : k ≤ n) {p : GL (Fin n) K} (hp : p ∈ parabolic (K := K) (n := n) k) :
    R (K := K) (n := n) k ≃ R (K := K) (n := n) k where
  toFun Z := ⟨(Z : Matrix (Fin n) (Fin n) K) * (p : Matrix (Fin n) (Fin n) K), by
    rw [mem_R_iff hk]
    ext v
    rw [kerM_mul, (mem_R_iff hk).1 Z.2, mulVec_mem_U0_iff hp]⟩
  invFun Z := ⟨(Z : Matrix (Fin n) (Fin n) K) * ((p⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K), by
    rw [mem_R_iff hk]
    ext v
    rw [kerM_mul, (mem_R_iff hk).1 Z.2, mulVec_mem_U0_iff (inv_mem hp)]⟩
  left_inv Z := by
    refine Subtype.ext ?_
    simp [Matrix.mul_assoc]
  right_inv Z := by
    refine Subtype.ext ?_
    simp [Matrix.mul_assoc]

theorem thetaR_ratOne {k : ℕ} (hk : k ≤ n) (Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ)
    (y : AdelicGLn.AdelicGL K n) {p : GL (Fin n) K} (hp : p ∈ parabolic (K := K) (n := n) k)
    (g : normOneGL (K := K) (n := n)) : thetaR k Φ y (ratOne K n p * g) = thetaR k Φ y g := by
  rw [thetaR, thetaR, ← (rightMulR hk hp).tsum_eq (fun Z : R (K := K) (n := n) k =>
    Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z : Matrix (Fin n) (Fin n) K) *
      ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])))]
  refine tsum_congr fun Z => ?_
  show _ = Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) *
    ratMat ((Z : Matrix (Fin n) (Fin n) K) * (p : Matrix (Fin n) (Fin n) K)) *
      ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))
  rw [mul_ratMat_mul]

theorem setIntegral_mul_tsum_rank_eq_zero (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    {ψ : AdelicGLn.AdelicGL K n → ℂ} (hψc : Continuous ψ) (hψl : IsLeftInvariant ψ)
    (hψ : IsCuspidal ψ) {Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ} (hΦ : Continuous Φ)
    (y : AdelicGLn.AdelicGL K n)
    (hsum : ∀ g : AdelicGLn.AdelicGL K n, Summable fun ξ : Matrix (Fin n) (Fin n) K =>
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖)
    (hbd : ∃ C, ∀ g ∈ normOneGL (K := K) (n := n), ‖ψ g‖ * ∑' ξ : Matrix (Fin n) (Fin n) K,
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖ ≤ C)
    {k : ℕ} (hk : 0 < k) (hkn : k < n) :
    ∫ g in fundamentalDomain (rationalGLOne (K := K) (n := n)), ψ (g : AdelicGLn.AdelicGL K n) *
      ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k},
        Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) ∂μ = 0 := by
  obtain ⟨C, hC⟩ := hbd
  have hkn' : k ≤ n := hkn.le
  set E := fundamentalDomain (parabolicOne K n k) with hE
  set FΓ := fundamentalDomain (rationalGLOne (K := K) (n := n)) with hFΓ
  set F : normOneGL (K := K) (n := n) → ℂ := thetaR k Φ y with hF
  set ψ' : normOneGL (K := K) (n := n) → ℂ := fun h => ψ (h : AdelicGLn.AdelicGL K n) with hψ'
  set H : normOneGL (K := K) (n := n) → ℂ := E.indicator (fun h => ψ' h * F h) with hH
  have hψΓ : ∀ (γ : GL (Fin n) K) (g : normOneGL (K := K) (n := n)), ψ' (ratOne K n γ * g) = ψ' g :=
    fun γ g => hψl γ g

  have hcoe : Continuous fun h : normOneGL (K := K) (n := n) =>
      ((h : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) :=
    Units.continuous_val.comp continuous_subtype_val
  have hψm : Measurable ψ' := (hψc.comp continuous_subtype_val).measurable
  have hFm : Measurable F := by
    refine measurable_tsum_of_summable (fun Z => ?_) (fun h => ?_)
    · exact (hΦ.comp (continuous_const.matrix_mul hcoe)).measurable
    · exact (hsum (h : AdelicGLn.AdelicGL K n)).of_norm.comp_injective Subtype.val_injective
  have hHm : Measurable H := (hψm.mul hFm).indicator (measurableSet_fundamentalDomain _)

  have hpt : ∀ g : normOneGL (K := K) (n := n), ψ' g * ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k},
      Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) =
      ∑' γ : rationalGLOne (K := K) (n := n), H (γ • g) := by
    intro g
    rw [tsum_rank_eq hkn' Φ y g (hsum (g : AdelicGLn.AdelicGL K n)), ← tsum_mul_left,
      ← ratEquiv.tsum_eq]
    refine tsum_congr fun γ => ?_
    simp only [hH, Subgroup.smul_def, coe_ratEquiv, smul_eq_mul]
    by_cases hγ : ratOne K n γ * g ∈ E
    · rw [indicator_of_mem hγ, indicator_of_mem hγ, hψΓ]
    · rw [indicator_of_notMem hγ, indicator_of_notMem hγ, mul_zero]

  have hbound : ∀ g : normOneGL (K := K) (n := n), ∑' γ : rationalGLOne (K := K) (n := n), ‖H (γ • g)‖ₑ ≤ ENNReal.ofReal C := by
    intro g
    have h1 : ∀ γ : GL (Fin n) K, ‖H (ratOne K n γ * g)‖ₑ ≤ ‖ψ' g‖ₑ *
        E.indicator (fun h : normOneGL (K := K) (n := n) => ∑' Z : R (K := K) (n := n) k,
          ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z : Matrix (Fin n) (Fin n) K) *
            ((h : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ) (ratOne K n γ * g) := by
      intro γ
      by_cases hγ : ratOne K n γ * g ∈ E
      · rw [hH, indicator_of_mem hγ, indicator_of_mem hγ, enorm_mul, hψΓ]
        gcongr
        exact enorm_tsum_le_tsum_enorm
      · rw [hH, indicator_of_notMem hγ, indicator_of_notMem hγ]
        simp
    calc ∑' γ : rationalGLOne (K := K) (n := n), ‖H (γ • g)‖ₑ
        = ∑' γ : GL (Fin n) K, ‖H (ratOne K n γ * g)‖ₑ := by
          rw [← ratEquiv.tsum_eq]
          rfl
      _ ≤ ∑' γ : GL (Fin n) K, ‖ψ' g‖ₑ *
          E.indicator (fun h : normOneGL (K := K) (n := n) => ∑' Z : R (K := K) (n := n) k,
            ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (Z : Matrix (Fin n) (Fin n) K) *
              ((h : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ) (ratOne K n γ * g) :=
          ENNReal.tsum_le_tsum h1
      _ = ‖ψ' g‖ₑ * ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k},
          ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
            ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ := by
          rw [ENNReal.tsum_mul_left, tsum_rank_enorm_eq hkn']
      _ ≤ ‖ψ' g‖ₑ * ∑' ξ : Matrix (Fin n) (Fin n) K,
          ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ *
            ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖ₑ :=
          by gcongr; exact (by refine' _root_.le_trans _ (_root_.tsum_comp_le_tsum_of_injective Subtype.val_injective _); exact _root_.le_rfl)
      _ = ENNReal.ofReal (‖ψ' g‖ * ∑' ξ : Matrix (Fin n) (Fin n) K,
          ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ *
            ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]))‖) := by
          rw [ENNReal.ofReal_mul (norm_nonneg _), ofReal_norm,
            ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) (hsum (g : AdelicGLn.AdelicGL K n))]
          simp only [ofReal_norm]
      _ ≤ ENNReal.ofReal C := ENNReal.ofReal_le_ofReal (hC (g : AdelicGLn.AdelicGL K n) g.2)

  have hFΓfd : IsFundamentalDomain (rationalGLOne (K := K) (n := n)) FΓ μ := isFundamentalDomain_fundamentalDomain _ μ
  have : SMulInvariantMeasure (rationalGLOne (K := K) (n := n))
      (normOneGL (K := K) (n := n)) μ :=
    ⟨fun γ s _ => measure_preimage_mul μ (γ : normOneGL (K := K) (n := n)) s⟩
  have hFΓfin : μ FΓ < ∞ := by
    have := Reduction.isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
    rw [← quotientMeasure_univ μ hFΓfd]
    exact measure_lt_top _ _
  have hlint : ∫⁻ g, ‖H g‖ₑ ∂μ < ∞ := by
    rw [hFΓfd.lintegral_eq_tsum'', ← lintegral_tsum]
    · calc ∫⁻ g in FΓ, ∑' γ : rationalGLOne (K := K) (n := n), ‖H (γ • g)‖ₑ ∂μ ≤ ∫⁻ _ in FΓ, ENNReal.ofReal C ∂μ :=
            lintegral_mono fun g => hbound g
        _ = ENNReal.ofReal C * μ FΓ := by rw [setLIntegral_const]
        _ < ∞ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hFΓfin
    · intro γ
      exact (hHm.enorm.comp (measurable_const_mul (γ : normOneGL (K := K) (n := n)))).aemeasurable.restrict
  have hHint : Integrable H μ := ⟨hHm.aestronglyMeasurable, hlint⟩

  have hunf : ∫ g in FΓ, ∑' γ : rationalGLOne (K := K) (n := n), H (γ • g) ∂μ = ∫ g, H g ∂μ := by
    rw [hFΓfd.integral_eq_tsum'' H hHint, integral_tsum]
    · intro γ
      exact (hHm.comp (measurable_const_mul (γ : normOneGL (K := K) (n := n)))).aestronglyMeasurable.restrict
    · rw [← hFΓfd.lintegral_eq_tsum'' (fun g => ‖H g‖ₑ)]
      exact hlint.ne

  have hint : ∫⁻ g in E, ‖ψ' g * F g‖ₑ ∂μ < ∞ := by
    have : ∫⁻ g in E, ‖ψ' g * F g‖ₑ ∂μ = ∫⁻ g, ‖H g‖ₑ ∂μ := by
      rw [← lintegral_indicator (measurableSet_fundamentalDomain _)]
      refine lintegral_congr fun g => ?_
      rw [hH, enorm_indicator_eq_indicator_enorm]
    rw [this]
    exact hlint
  have hzero : ∫ g in E, ψ' g * F g ∂μ = 0 := by
    have : SFinite μ := instSFiniteOfSigmaFinite (μ := μ)
    refine (hyp (K := K) (n := n) k).setIntegral_mul_eq_zero (μ := μ) hψm hFm ?_ ?_ hint ?_
      (unipMeasure_unipFundamentalDomain_ne_zero k) (unipMeasure_unipFundamentalDomain_ne_top k)
    · intro p hp g
      obtain ⟨p', hp', rfl⟩ := mem_parabolicOne_iff.1 hp
      rw [hψΓ, hF, thetaR_ratOne hkn' Φ y hp']
    · intro X g
      exact thetaR_unipOne Φ y X g
    · intro g
      have := hψ k hk hkn (g : AdelicGLn.AdelicGL K n)
      rw [constantTerm] at this
      simpa [hψ'] using this
  calc ∫ g in FΓ, ψ (g : AdelicGLn.AdelicGL K n) *
        ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = n - k},
          Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
            ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) ∂μ
      = ∫ g in FΓ, ∑' γ : rationalGLOne (K := K) (n := n), H (γ • g) ∂μ :=
        setIntegral_congr_fun (measurableSet_fundamentalDomain _) fun g _ => hpt g
    _ = ∫ g, H g ∂μ := hunf
    _ = ∫ g in E, ψ' g * F g ∂μ := integral_indicator (measurableSet_fundamentalDomain _)
    _ = 0 := hzero

end UnfoldGL

end

end GroundTheory.Automorphic.GJGlobal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalUnfold =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalSingular =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJGlobalSingular", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalDefs\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalMean\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalMellin\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalRank\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField ComplexConjugate
open scoped NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace GJGlobal

open Reduction AutomorphicForm RightCosetSpace

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

local notation "Γ₁" => rationalGLOne (K := K) (n := n)

theorem isLeftInvariant_conj {ψ : AdelicGLn.AdelicGL K n → ℂ} (h : IsLeftInvariant ψ) :
    IsLeftInvariant (fun g => conj (ψ g)) := fun γ g => by
  simp only [h γ g]

theorem isCuspidal_conj {ψ : AdelicGLn.AdelicGL K n → ℂ} (h : IsCuspidal ψ) :
    IsCuspidal (fun g => conj (ψ g)) := by
  intro r hr hrn g
  have := h r hr hrn g
  unfold constantTerm at this ⊢
  rw [integral_conj, this, map_zero]

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

theorem integrableOn_mul_tsum_comp {ψ : AdelicGLn.AdelicGL K n → ℂ} (hψc : Continuous ψ)
    {Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ} (hΦ : Continuous Φ) (y : AdelicGLn.AdelicGL K n)
    (hsum : ∀ g : AdelicGLn.AdelicGL K n, Summable fun ξ : Matrix (Fin n) (Fin n) K =>
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖)
    {C : ℝ} (hC : ∀ g ∈ normOneGL (K := K) (n := n), ‖ψ g‖ * ∑' ξ : Matrix (Fin n) (Fin n) K,
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖ ≤ C)
    {ι : Type*} [Countable ι] (e : ι → Matrix (Fin n) (Fin n) K) (he : Function.Injective e) :
    IntegrableOn (fun g : normOneGL (K := K) (n := n) => ψ (g : AdelicGLn.AdelicGL K n) *
      ∑' i, Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (e i) *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])))
      (fundamentalDomain Γ₁) μ := by
  have hF : μ (fundamentalDomain Γ₁) < ⊤ := measure_fundamentalDomain_rationalGLOne_lt_top μ
  refine Measure.integrableOn_of_bounded (M := C) hF.ne ?_ ?_
  · refine ((hψc.comp continuous_subtype_val).measurable.mul ?_).aestronglyMeasurable
    refine UnfoldGL.measurable_tsum_of_summable (fun i => ?_) fun g => ?_
    · exact (hΦ.comp (continuous_const.mul (Units.continuous_val.comp
        continuous_subtype_val))).measurable
    · exact ((hsum g).comp_injective he).of_norm
  · refine Eventually.of_forall fun g => ?_
    rw [norm_mul]
    refine le_trans (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)) (hC g g.2)
    refine (norm_tsum_le_tsum_norm ((hsum g).comp_injective he)).trans ?_
    exact Summable.tsum_le_tsum_of_inj e he (fun _ _ => norm_nonneg _) (fun _ => le_rfl)
      ((hsum g).comp_injective he) (hsum g)



theorem setIntegral_mul_tsum_det_eq_zero (hn : 2 ≤ n) {ψ : AdelicGLn.AdelicGL K n → ℂ}
    (hψc : Continuous ψ) (hψl : IsLeftInvariant ψ) (hψ : IsCuspidal ψ)
    (hψb : ∃ C, ∀ g ∈ normOneGL (K := K) (n := n), ‖ψ g‖ ≤ C)
    {Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ} (hΦ : Continuous Φ) (y : AdelicGLn.AdelicGL K n)
    (hsum : ∀ g : AdelicGLn.AdelicGL K n, Summable fun ξ : Matrix (Fin n) (Fin n) K =>
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖)
    (hbd : ∃ C, ∀ g ∈ normOneGL (K := K) (n := n), ‖ψ g‖ * ∑' ξ : Matrix (Fin n) (Fin n) K,
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖ ≤ C) :
    ∫ g in fundamentalDomain Γ₁, ψ (g : AdelicGLn.AdelicGL K n) *
      ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.det = 0},
        Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) ∂μ = 0 := by
  obtain ⟨C, hC⟩ := hbd
  have hsplit : ∀ g : normOneGL (K := K) (n := n),
      ψ (g : AdelicGLn.AdelicGL K n) * ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.det = 0},
        Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) =
        ∑ r : Fin n, ψ (g : AdelicGLn.AdelicGL K n) *
          ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = r},
            Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
              ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) := by
    intro g
    rw [tsum_det_eq_zero_eq_sum_rank (hsum (g : AdelicGLn.AdelicGL K n)).of_norm, Finset.mul_sum]
  rw [setIntegral_congr_fun (measurableSet_fundamentalDomain Γ₁) fun g _ => hsplit g,
    integral_finsetSum _ fun r _ =>
      integrableOn_mul_tsum_comp μ hψc hΦ y hsum hC _ Subtype.val_injective]
  refine Finset.sum_eq_zero fun r _ => ?_
  by_cases hr : (r : ℕ) = 0
  ·
    have hmem : (0 : Matrix (Fin n) (Fin n) K).rank = r := by rw [Matrix.rank_zero, hr]
    have h0 : ∀ g : normOneGL (K := K) (n := n),
        ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = r},
          Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
            ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) = Φ 0 := by
      intro g
      have hu : ∀ ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = r}, ξ = ⟨0, hmem⟩ := by
        intro ξ
        refine Subtype.ext ?_
        have h1 : (ξ : Matrix (Fin n) (Fin n) K).rank = 0 := ξ.2.trans hr
        exact (rank_eq_zero_iff (K := K) (n := n)).1 h1
      rw [tsum_eq_single (⟨0, hmem⟩ : {ξ : Matrix (Fin n) (Fin n) K // ξ.rank = r})
        fun ξ hξ => absurd (hu ξ) hξ]
      have hz : ratMat (0 : Matrix (Fin n) (Fin n) K) = 0 := by
        unfold ratMat
        exact Matrix.map_zero _ (map_zero _)
      rw [hz, mul_zero, zero_mul]
    have hm := setIntegral_fundamentalDomain_eq_zero μ hn hψc hψl hψ hψb
    rw [setIntegral_congr_fun (measurableSet_fundamentalDomain Γ₁) fun g _ => by rw [h0 g],
      integral_mul_const, hm, zero_mul]
  ·
    have hk : 0 < n - (r : ℕ) := Nat.sub_pos_of_lt r.2
    have hkn : n - (r : ℕ) < n := Nat.sub_lt (by omega) (Nat.pos_of_ne_zero hr)
    have e : n - (n - (r : ℕ)) = r := Nat.sub_sub_self r.2.le
    have := UnfoldGL.setIntegral_mul_tsum_rank_eq_zero μ hψc hψl hψ hΦ y hsum ⟨C, hC⟩ hk hkn
    rw [e] at this
    exact this



theorem setIntegral_mul_tsum_eq_tsum_GL (hn : 2 ≤ n) {ψ : AdelicGLn.AdelicGL K n → ℂ}
    (hψc : Continuous ψ) (hψl : IsLeftInvariant ψ) (hψ : IsCuspidal ψ)
    (hψb : ∃ C, ∀ g ∈ normOneGL (K := K) (n := n), ‖ψ g‖ ≤ C)
    {Φ : Matrix (Fin n) (Fin n) 𝔸[K] → ℂ} (hΦ : Continuous Φ) (y : AdelicGLn.AdelicGL K n)
    (hsum : ∀ g : AdelicGLn.AdelicGL K n, Summable fun ξ : Matrix (Fin n) (Fin n) K =>
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖)
    (hbd : ∃ C, ∀ g ∈ normOneGL (K := K) (n := n), ‖ψ g‖ * ∑' ξ : Matrix (Fin n) (Fin n) K,
      ‖Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ * (g : Matrix (Fin n) (Fin n) 𝔸[K]))‖ ≤ C) :
    ∫ g in fundamentalDomain Γ₁, ψ (g : AdelicGLn.AdelicGL K n) *
      ∑' ξ : Matrix (Fin n) (Fin n) K, Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) ∂μ =
    ∫ g in fundamentalDomain Γ₁, ψ (g : AdelicGLn.AdelicGL K n) *
      ∑' γ : GL (Fin n) K, Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) *
        ratMat (γ : Matrix (Fin n) (Fin n) K) *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) ∂μ := by
  obtain ⟨C, hC⟩ := hbd
  have hsing := setIntegral_mul_tsum_det_eq_zero μ hn hψc hψl hψ hψb hΦ y hsum ⟨C, hC⟩
  have hsplit : ∀ g : normOneGL (K := K) (n := n), ψ (g : AdelicGLn.AdelicGL K n) *
      ∑' ξ : Matrix (Fin n) (Fin n) K, Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat ξ *
        ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) =
      ψ (g : AdelicGLn.AdelicGL K n) * ∑' γ : GL (Fin n) K,
        Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (γ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) +
      ψ (g : AdelicGLn.AdelicGL K n) * ∑' ξ : {ξ : Matrix (Fin n) (Fin n) K // ξ.det = 0},
        Φ ((y : Matrix (Fin n) (Fin n) 𝔸[K]) * ratMat (ξ : Matrix (Fin n) (Fin n) K) *
          ((g : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) := by
    intro g
    rw [tsum_eq_tsum_GL_add (hsum (g : AdelicGLn.AdelicGL K n)).of_norm, mul_add]
  rw [setIntegral_congr_fun (measurableSet_fundamentalDomain Γ₁) fun g _ => hsplit g,
    integral_add (integrableOn_mul_tsum_comp μ hψc hΦ y hsum hC _ Units.val_injective)
      (integrableOn_mul_tsum_comp μ hψc hΦ y hsum hC _ Subtype.val_injective), hsing, add_zero]

end GJGlobal

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJGlobalSingular =====
