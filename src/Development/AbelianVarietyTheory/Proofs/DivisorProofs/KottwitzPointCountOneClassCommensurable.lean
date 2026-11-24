module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassMulVolumeCommensurable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolEqIdxRatio
public import Mathlib.GroupTheory.Commensurable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOpenCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralProductGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerMassMapConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolConjEqOneOfMassCNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPointCountOneClassCommensurable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerMassMapConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerMassMapConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace GlobalTheory.LKCount

section ConjInvariance

variable {H : Type} [Group H]

theorem mem_map_conj_iff (B : Subgroup H) (x y : H) :
    y ∈ B.map (MulAut.conj x).toMonoidHom ↔ x⁻¹ * y * x ∈ B := by
  constructor
  · rintro ⟨z, hz, rfl⟩
    simpa [mul_assoc] using hz
  · intro hy
    exact ⟨x⁻¹ * y * x, hy, by simp [mul_assoc]⟩

theorem map_conj_mul (B : Subgroup H) (x s : H) :
    (B.map (MulAut.conj s).toMonoidHom).map (MulAut.conj x).toMonoidHom =
      B.map (MulAut.conj (x * s)).toMonoidHom := by
  ext y
  simp only [mem_map_conj_iff, mul_inv_rev]
  simp [mul_assoc]

def stabInv (A B : Subgroup H) (x : H) : ℚ :=
  ((Nat.card (A ⊓ B.map (MulAut.conj x).toMonoidHom : Subgroup H) : ℕ) : ℚ)⁻¹

theorem stabInv_mul (A B : Subgroup H) (x : H) {a b : H} (ha : a ∈ A) (hb : b ∈ B) :
    stabInv A B (a * x * b) = stabInv A B x := by
  unfold stabInv
  have e : (A ⊓ B.map (MulAut.conj (a * x * b)).toMonoidHom : Subgroup H) =
      (A ⊓ B.map (MulAut.conj x).toMonoidHom : Subgroup H).map (MulAut.conj a).toMonoidHom := by
    ext y
    simp only [Subgroup.mem_inf, mem_map_conj_iff]
    constructor
    · rintro ⟨hyA, hyB⟩
      refine ⟨A.mul_mem (A.mul_mem (A.inv_mem ha) hyA) ha, ?_⟩
      have := B.mul_mem (B.mul_mem hb hyB) (B.inv_mem hb)
      convert this using 1
      group
    · rintro ⟨hzA, hzB⟩
      refine ⟨?_, ?_⟩
      · have := A.mul_mem (A.mul_mem ha hzA) (A.inv_mem ha)
        convert this using 1
        group
      · have := B.mul_mem (B.mul_mem (B.inv_mem hb) hzB) hb
        convert this using 1
        group
  rw [e, Nat.card_congr ((A ⊓ B.map (MulAut.conj x).toMonoidHom).equivMapOfInjective _
    (MulAut.conj a).injective).toEquiv.symm]

theorem stabInv_eq_of_mk_eq (A B : Subgroup H) {x y : H}
    (h : DoubleCoset.mk A B x = DoubleCoset.mk A B y) : stabInv A B x = stabInv A B y := by
  obtain ⟨a, ha, b, hb, rfl⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 h
  exact (stabInv_mul A B x ha hb).symm

def dcMulRight (A B : Subgroup H) (s : H) :
    DoubleCoset.Quotient (A : Set H) ((B.map (MulAut.conj s).toMonoidHom : Subgroup H) : Set H) ≃
      DoubleCoset.Quotient (A : Set H) (B : Set H) :=
  Quotient.congr (Equiv.mulRight s) (by
    intro x y
    rw [← DoubleCoset.eq'', ← DoubleCoset.eq'', DoubleCoset.eq, DoubleCoset.eq]
    simp only [Equiv.coe_mulRight, mem_map_conj_iff]
    constructor
    · rintro ⟨a, ha, k, hk, rfl⟩
      exact ⟨a, ha, s⁻¹ * k * s, hk, by simp [mul_assoc]⟩
    · rintro ⟨a, ha, k, hk, e⟩
      refine ⟨a, ha, s * k * s⁻¹, by simpa [mul_assoc] using hk, ?_⟩
      have := congrArg (· * s⁻¹) e
      simpa [mul_assoc] using this)

theorem dcMulRight_mk (A B : Subgroup H) (s x : H) :
    dcMulRight A B s (DoubleCoset.mk A (B.map (MulAut.conj s).toMonoidHom) x) =
      DoubleCoset.mk A B (x * s) := rfl

theorem finsum_stabInv_conj (A B : Subgroup H) (s : H) :
    (∑ᶠ q : DoubleCoset.Quotient (A : Set H) ((B.map (MulAut.conj s).toMonoidHom : Subgroup H) : Set H),
      stabInv A (B.map (MulAut.conj s).toMonoidHom) (Quotient.out q)) =
    ∑ᶠ q : DoubleCoset.Quotient (A : Set H) (B : Set H), stabInv A B (Quotient.out q) := by
  rw [← finsum_comp_equiv (dcMulRight A B s)]
  refine finsum_congr fun q => ?_
  unfold stabInv
  rw [map_conj_mul]
  refine stabInv_eq_of_mk_eq A B ?_
  rw [← dcMulRight_mk, DoubleCoset.out_eq', DoubleCoset.out_eq']

end ConjInvariance

theorem massC_map_conj : ∀ {G : Type} [Group G] (Γ' T C : Subgroup G) (t : G), t ∈ T → C ≤ T →
    massC Γ' T (C.map (MulAut.conj t).toMonoidHom) = massC Γ' T C := by
  intro G _ Γ' T C t ht _
  have hsub : (C.map (MulAut.conj t).toMonoidHom).subgroupOf T =
      (C.subgroupOf T).map (MulAut.conj (⟨t, ht⟩ : T)).toMonoidHom := by
    ext y
    rw [Subgroup.mem_subgroupOf, mem_map_conj_iff, mem_map_conj_iff, Subgroup.mem_subgroupOf]
    simp
  unfold massC
  rw [hsub]
  exact finsum_stabInv_conj _ _ _

end GlobalTheory.LKCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerMassMapConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolConjEqOneOfMassCNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolConjEqOneOfMassCNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassMulVolumeCommensurable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerMassMapConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LKCount

namespace GlobalTheory.LKCount

theorem vol_conj_eq_one_of_massC_ne_zero {G : Type} [Group G] (Γ' T C : Subgroup G) (t : G) (ht : t ∈ T)
    (hC : C ≤ T) (h1 : C.relIndex (C.map (MulAut.conj t).toMonoidHom) ≠ 0)
    (h2 : (C.map (MulAut.conj t).toMonoidHom).relIndex C ≠ 0)
    (hf : ∀ s ∈ T, ((Γ' ⊓ C.map (MulAut.conj s).toMonoidHom : Subgroup G) : Set G).Finite)
    (hf' : ∀ s ∈ T, ((Γ' ⊓ (C.map (MulAut.conj t).toMonoidHom).map (MulAut.conj s).toMonoidHom :
      Subgroup G) : Set G).Finite)
    (hm : massC Γ' T C ≠ 0) :
    vol C (C.map (MulAut.conj t).toMonoidHom) = 1 := by
  have hC' : C.map (MulAut.conj t).toMonoidHom ≤ T := by
    rintro x ⟨c, hc, rfl⟩
    have hcT := hC hc
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    exact T.mul_mem (T.mul_mem ht hcT) (T.inv_mem ht)
  have hchange := _root_.GlobalTheory.LKCount.MassChange.massC_mul_vol Γ' T C (C.map (MulAut.conj t).toMonoidHom) hC hC' h1 h2 hf hf'
  rw [_root_.GlobalTheory.LKCount.massC_map_conj Γ' T C t ht hC] at hchange
  have := mul_left_cancel₀ hm (hchange.trans (mul_one _).symm)
  exact this

end GlobalTheory.LKCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolConjEqOneOfMassCNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPointCountOneClassCommensurable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPointCountOneClassCommensurable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolEqIdxRatio\npublic import Mathlib.GroupTheory.Commensurable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassMulVolumeCommensurable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOpenCompact\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralProductGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolConjEqOneOfMassCNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKCountComm

section Gen
variable {G : Type} [Group G]

theorem relIndex_triple_inf_ne_zero_of_relIndex_ne_zero {U V W : Subgroup G} (hV : V.relIndex U ≠ 0) (hW : W.relIndex U ≠ 0) :
    (U ⊓ V ⊓ W).relIndex U ≠ 0 := by
  rw [inf_assoc, Subgroup.inf_relIndex_left]
  exact Subgroup.relIndex_inf_ne_zero hV hW

theorem idxRatio_cocycle_of_commensurable (N : Subgroup G) {U V W : Subgroup G}
    (hUV : U.Commensurable V) (hVW : V.Commensurable W) (hUW : U.Commensurable W) :
    GlobalTheory.FunObj.idxRatio (N ⊓ U) (N ⊓ V) * GlobalTheory.FunObj.idxRatio (N ⊓ V) (N ⊓ W) =
      GlobalTheory.FunObj.idxRatio (N ⊓ U) (N ⊓ W) := by
  have dU : (U ⊓ V ⊓ W).relIndex U ≠ 0 := relIndex_triple_inf_ne_zero_of_relIndex_ne_zero hUV.2.relIndex_ne_zero hUW.2.relIndex_ne_zero
  have dV : (U ⊓ V ⊓ W).relIndex V ≠ 0 := by
    have h := relIndex_triple_inf_ne_zero_of_relIndex_ne_zero (U := V) (V := U) (W := W) hUV.1.relIndex_ne_zero hVW.2.relIndex_ne_zero
    have e : V ⊓ U ⊓ W = U ⊓ V ⊓ W := Subgroup.ext fun z => by simp only [Subgroup.mem_inf]; tauto
    rwa [e] at h
  have dW : (U ⊓ V ⊓ W).relIndex W ≠ 0 := by
    have h := relIndex_triple_inf_ne_zero_of_relIndex_ne_zero (U := W) (V := U) (W := V) hUW.1.relIndex_ne_zero hVW.1.relIndex_ne_zero
    have e : W ⊓ U ⊓ V = U ⊓ V ⊓ W := Subgroup.ext fun z => by simp only [Subgroup.mem_inf]; tauto
    rwa [e] at h
  have nU := GlobalTheory.LKCountPoint.relIndex_inf_inf_ne_zero N dU
  have nV := GlobalTheory.LKCountPoint.relIndex_inf_inf_ne_zero N dV
  have nW := GlobalTheory.LKCountPoint.relIndex_inf_inf_ne_zero N dW
  have sub : ∀ {X Y : Subgroup G}, (N ⊓ (U ⊓ V ⊓ W)).relIndex X ≠ 0 → Y ≤ X →
      (N ⊓ (U ⊓ V ⊓ W)).relIndex Y ≠ 0 :=
    fun hX hYX h => hX (Subgroup.relIndex_eq_zero_of_le_right hYX h)
  have l1 : N ⊓ (U ⊓ V ⊓ W) ≤ (N ⊓ U) ⊓ (N ⊓ V) := by
    intro x hx; simp only [Subgroup.mem_inf] at hx ⊢; tauto
  have l2 : N ⊓ (U ⊓ V ⊓ W) ≤ (N ⊓ V) ⊓ (N ⊓ W) := by
    intro x hx; simp only [Subgroup.mem_inf] at hx ⊢; tauto
  have l3 : N ⊓ (U ⊓ V ⊓ W) ≤ (N ⊓ U) ⊓ (N ⊓ W) := by
    intro x hx; simp only [Subgroup.mem_inf] at hx ⊢; tauto
  rw [GlobalTheory.FunObj.idxRatio_eq_of_le l1 (sub nU inf_le_left), GlobalTheory.FunObj.idxRatio_eq_of_le l2 (sub nV inf_le_left),
    GlobalTheory.FunObj.idxRatio_eq_of_le l3 (sub nU inf_le_left)]
  have nV' : ((N ⊓ (U ⊓ V ⊓ W)).relIndex (N ⊓ V) : ℚ) ≠ 0 := by exact_mod_cast nV
  have nW' : ((N ⊓ (U ⊓ V ⊓ W)).relIndex (N ⊓ W) : ℚ) ≠ 0 := by exact_mod_cast nW
  field_simp

theorem vol_conj_of_commensurable (T K : Subgroup G)
    (hK : ∀ x : G, (K.map (MulAut.conj x).toMonoidHom).Commensurable K)
    {t : G} (ht : t ∈ T) (hvol : vol (T ⊓ K) ((T ⊓ K).map (MulAut.conj t).toMonoidHom) = 1) (x : G) :
    vol (T ⊓ K) ((T ⊓ K.map (MulAut.conj x).toMonoidHom).map (MulAut.conj t).toMonoidHom) =
      vol (T ⊓ K) (T ⊓ K.map (MulAut.conj x).toMonoidHom) := by
  have hc := idxRatio_cocycle_of_commensurable T ((hK (t * x)).trans (hK t).symm) (hK t) (hK (t * x))
  rw [GlobalTheory.LKCount.OrbKProd.map_conj_mul, GlobalTheory.LKCount.OrbKProd.inf_map_conj T _ ht,
    GlobalTheory.LKCount.OrbKProd.inf_map_conj T _ ht, GlobalTheory.FunObj.idxRatio_map (MulAut.conj t).injective,
    show GlobalTheory.FunObj.idxRatio ((T ⊓ K).map (MulAut.conj t).toMonoidHom) (T ⊓ K) = 1 from hvol, mul_one] at hc
  rw [GlobalTheory.LKCount.OrbKProd.vol_eq_idxRatio, GlobalTheory.LKCount.OrbKProd.vol_eq_idxRatio]
  exact hc.symm

end Gen

section Prod
variable {G₁ G₂ : Type} [Group G₁] [Group G₂]

theorem commensurable_prod (K₁ : Subgroup G₁) (K₂ : Subgroup G₂)
    (h₁ : ∀ g : G₁, (K₁.map (MulAut.conj g).toMonoidHom).Commensurable K₁)
    (h₂ : ∀ g : G₂, (K₂.map (MulAut.conj g).toMonoidHom).Commensurable K₂) (x : G₁ × G₂) :
    ((K₁.prod K₂).map (MulAut.conj x).toMonoidHom).Commensurable (K₁.prod K₂) := by
  rw [GlobalTheory.LKCountPoint.prod_map_conj]
  refine ⟨?_, ?_⟩
  · apply Subgroup.isFiniteRelIndex_iff_relIndex_ne_zero.mpr
    rw [_root_.GlobalTheory.BCT.OrbProd.relIndex_prod_prod]; exact mul_ne_zero (h₁ x.1).1.relIndex_ne_zero (h₂ x.2).1.relIndex_ne_zero
  · apply Subgroup.isFiniteRelIndex_iff_relIndex_ne_zero.mpr
    rw [_root_.GlobalTheory.BCT.OrbProd.relIndex_prod_prod]; exact mul_ne_zero (h₁ x.1).2.relIndex_ne_zero (h₂ x.2).2.relIndex_ne_zero

end Prod

section Term
variable {G : Type} [Group G]

open GlobalTheory.BCT GlobalTheory.BCT.OrbProd GlobalTheory.LKCount.OrbKProd

theorem oTerm_inv_of_commensurable (θ : G →* G) (K : Subgroup G) (δ : G) (f : G → ℂ)
    (hK : ∀ x : G, (K.map (MulAut.conj x).toMonoidHom).Commensurable K)
    (hf : ∀ k ∈ K, ∀ y, f (k⁻¹ * y * θ k) = f y)
    (hvol : ∀ t ∈ twCent θ δ, vol (twCent θ δ ⊓ K) ((twCent θ δ ⊓ K).map (MulAut.conj t).toMonoidHom) = 1)
    {t k : G} (ht : t ∈ twCent θ δ) (hk : k ∈ K) (x : G) :
    oTerm θ K (twCent θ δ ⊓ K) δ f (t * x * k) = oTerm θ K (twCent θ δ ⊓ K) δ f x := by
  unfold oTerm
  rw [f_inv θ K δ f hf ht hk x, map_conj_mul_three_subgroup_of_mem K hk, GlobalTheory.LKCount.OrbKProd.inf_map_conj _ _ ht,
    vol_conj_of_commensurable _ K hK ht (hvol t ht) x]

theorem oTerm_prod' {G' : Type} [Group G'] (θ : G →* G) (θ' : G' →* G') (K : Subgroup G) (K' : Subgroup G')
    (δ : G) (δ' : G') (f : G → ℂ) (f' : G' → ℂ) (x : G) (x' : G') :
    oTerm (θ.prodMap θ') (K.prod K') ((twCent θ δ).prod (twCent θ' δ') ⊓ K.prod K') (δ, δ')
        (fun y => f y.1 * f' y.2) (x, x') =
      oTerm θ K (twCent θ δ ⊓ K) δ f x * oTerm θ' K' (twCent θ' δ' ⊓ K') δ' f' x' := by
  unfold oTerm
  rw [GlobalTheory.BCT.OrbProd.twCent_prod, map_conj_prod, prod_inf_prod, prod_inf_prod, GlobalTheory.LKCount.OrbKProd.vol_prod]
  push_cast
  rw [mul_inv, mul_mul_mul_comm]
  rfl

end Term


open GlobalTheory.BCT GlobalTheory.BCT.OrbProd GlobalTheory.LKCount.OrbKProd in
theorem orbK_prod_of_commensurable {G₁ G₂ : Type} [Group G₁] [Group G₂] (θ₁ : G₁ →* G₁) (θ₂ : G₂ →* G₂)
    (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (δ₁ : G₁) (δ₂ : G₂) (f₁ : G₁ → ℂ) (f₂ : G₂ → ℂ)
    (hK₁ : ∀ x : G₁, (K₁.map (MulAut.conj x).toMonoidHom).Commensurable K₁)
    (hK₂ : ∀ x : G₂, (K₂.map (MulAut.conj x).toMonoidHom).Commensurable K₂)
    (hf₁ : ∀ k ∈ K₁, ∀ y, f₁ (k⁻¹ * y * θ₁ k) = f₁ y) (hf₂ : ∀ k ∈ K₂, ∀ y, f₂ (k⁻¹ * y * θ₂ k) = f₂ y)
    (hv₁ : ∀ t ∈ twCent θ₁ δ₁, vol (twCent θ₁ δ₁ ⊓ K₁) ((twCent θ₁ δ₁ ⊓ K₁).map (MulAut.conj t).toMonoidHom) = 1)
    (hv₂ : ∀ t ∈ twCent θ₂ δ₂, vol (twCent θ₂ δ₂ ⊓ K₂) ((twCent θ₂ δ₂ ⊓ K₂).map (MulAut.conj t).toMonoidHom) = 1) :
    orbK (θ₁.prodMap θ₂) (K₁.prod K₂) (δ₁, δ₂) (fun x => f₁ x.1 * f₂ x.2) = orbK θ₁ K₁ δ₁ f₁ * orbK θ₂ K₂ δ₂ f₂ := by
  unfold orbK
  rw [orbC_eq, orbC_eq, orbC_eq, GlobalTheory.BCT.OrbProd.twCent_prod]
  have hz : ∀ z, oTerm (θ₁.prodMap θ₂) (K₁.prod K₂) ((twCent θ₁ δ₁).prod (twCent θ₂ δ₂) ⊓ K₁.prod K₂) (δ₁, δ₂)
      (fun y => f₁ y.1 * f₂ y.2)
      (Quotient.out (Equiv.ofBijective _ (dcPair_bij (twCent θ₁ δ₁) K₁ (twCent θ₂ δ₂) K₂) z)) =
      oTerm θ₁ K₁ (twCent θ₁ δ₁ ⊓ K₁) δ₁ f₁ (Quotient.out z.1) *
        oTerm θ₂ K₂ (twCent θ₂ δ₂ ⊓ K₂) δ₂ f₂ (Quotient.out z.2) := by
    intro z
    obtain ⟨a, ha, b, hb, e⟩ := DoubleCoset.mk_out_eq_mul ((twCent θ₁ δ₁).prod (twCent θ₂ δ₂)) (K₁.prod K₂)
      (Quotient.out z.1, Quotient.out z.2)
    rw [Subgroup.mem_prod] at ha hb
    have e2 : Quotient.out (Equiv.ofBijective _ (dcPair_bij (twCent θ₁ δ₁) K₁ (twCent θ₂ δ₂) K₂) z) =
        (a.1 * Quotient.out z.1 * b.1, a.2 * Quotient.out z.2 * b.2) := e
    rw [e2, oTerm_prod', oTerm_inv_of_commensurable θ₁ K₁ δ₁ f₁ hK₁ hf₁ hv₁ ha.1 hb.1,
      oTerm_inv_of_commensurable θ₂ K₂ δ₂ f₂ hK₂ hf₂ hv₂ ha.2 hb.2]
  have hq := finsum_comp_equiv (Equiv.ofBijective _ (dcPair_bij (twCent θ₁ δ₁) K₁ (twCent θ₂ δ₂) K₂))
    (f := fun q => oTerm (θ₁.prodMap θ₂) (K₁.prod K₂) ((twCent θ₁ δ₁).prod (twCent θ₂ δ₂) ⊓ K₁.prod K₂) (δ₁, δ₂)
      (fun y => f₁ y.1 * f₂ y.2) (Quotient.out q))
  rw [← hq, finsum_congr hz]
  exact finsum_prod_mul (fun q => oTerm θ₁ K₁ (twCent θ₁ δ₁ ⊓ K₁) δ₁ f₁ (Quotient.out q))
    (fun q => oTerm θ₂ K₂ (twCent θ₂ δ₂ ⊓ K₂) δ₂ f₂ (Quotient.out q))

section Core
variable {G : Type} [Group G]

theorem core_count_of_commensurable (Γ' T K : Subgroup G) (F : G → ℂ) (hΓT : Γ' ≤ T)
    (hK : ∀ x : G, (K.map (MulAut.conj x).toMonoidHom).Commensurable K)
    (hF : ∀ t ∈ T, ∀ x, ∀ k ∈ K, F (t * x * k) = F x)
    (hfin : ∀ x : G, ((Γ' ⊓ K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G).Finite)
    (hsupp : {q : DoubleCoset.Quotient (Γ' : Set G) (K : Set G) | F (Quotient.out q) ≠ 0}.Finite) :
    (∑ᶠ q : DoubleCoset.Quotient (Γ' : Set G) (K : Set G),
        ((Nat.card (Γ' ⊓ K.map (MulAut.conj (Quotient.out q)).toMonoidHom : Subgroup G) : ℕ) : ℂ)⁻¹ *
          F (Quotient.out q) =
      ((massC Γ' T (T ⊓ K) : ℚ) : ℂ) *
        ∑ᶠ y : DoubleCoset.Quotient (T : Set G) (K : Set G),
          ((vol (T ⊓ K) (T ⊓ K.map (MulAut.conj (Quotient.out y)).toMonoidHom) : ℚ) : ℂ)⁻¹ *
            F (Quotient.out y)) ∧
    ((∃ q : DoubleCoset.Quotient (Γ' : Set G) (K : Set G), F (Quotient.out q) ≠ 0) →
      ∀ t ∈ T, vol (T ⊓ K) ((T ⊓ K).map (MulAut.conj t).toMonoidHom) = 1) := by
  have hri1 : ∀ y, (T ⊓ K).relIndex (T ⊓ K.map (MulAut.conj y).toMonoidHom) ≠ 0 := fun y =>
    GlobalTheory.LKCountPoint.relIndex_inf_inf_ne_zero T (hK y).2.relIndex_ne_zero
  have hri2 : ∀ y, (T ⊓ K.map (MulAut.conj y).toMonoidHom).relIndex (T ⊓ K) ≠ 0 := fun y =>
    GlobalTheory.LKCountPoint.relIndex_inf_inf_ne_zero T (hK y).1.relIndex_ne_zero
  have hfinC : ∀ t ∈ T, ((Γ' ⊓ (T ⊓ K).map (MulAut.conj t).toMonoidHom : Subgroup G) : Set G).Finite :=
    fun t _ => (hfin t).subset (SetLike.coe_subset_coe.2 (inf_le_inf_left _ (Subgroup.map_mono inf_le_right)))
  have hfinY : ∀ y, ∀ t ∈ T,
      ((Γ' ⊓ (T ⊓ K.map (MulAut.conj y).toMonoidHom).map (MulAut.conj t).toMonoidHom : Subgroup G) : Set G).Finite :=
    fun y t _ => (hfin (t * y)).subset (SetLike.coe_subset_coe.2 (inf_le_inf_left _ (by
      rw [← GlobalTheory.LKCountPoint.map_conj_map_conj]; exact Subgroup.map_mono inf_le_right)))
  have hmc : ∀ y, massC Γ' T (T ⊓ K.map (MulAut.conj y).toMonoidHom) *
      vol (T ⊓ K) (T ⊓ K.map (MulAut.conj y).toMonoidHom) = massC Γ' T (T ⊓ K) := fun y =>
    GlobalTheory.LKCount.MassChange.massC_mul_vol Γ' T (T ⊓ K) (T ⊓ K.map (MulAut.conj y).toMonoidHom) inf_le_left inf_le_left
      (hri1 y) (hri2 y) hfinC (hfinY y)
  have hvol : ∀ y, vol (T ⊓ K) (T ⊓ K.map (MulAut.conj y).toMonoidHom) ≠ 0 := fun y => by
    unfold vol; exact div_ne_zero (by exact_mod_cast hri1 y) (by exact_mod_cast hri2 y)
  refine ⟨?_, ?_⟩
  · rw [_root_.GlobalTheory.finsum_fold_intermediate Γ' T K F hΓT hF hfin hsupp, mul_finsum]
    refine finsum_congr fun y => ?_
    have hv' : ((vol (T ⊓ K) (T ⊓ K.map (MulAut.conj (Quotient.out y)).toMonoidHom) : ℚ) : ℂ) ≠ 0 := by
      exact_mod_cast hvol (Quotient.out y)
    rw [← hmc (Quotient.out y)]
    push_cast
    rw [mul_assoc, mul_inv_cancel_left₀ hv']
  · rintro ⟨q₀, hq₀⟩ t ht
    have hmC : massC Γ' T (T ⊓ K) ≠ 0 := by
      rw [← hmc (Quotient.out q₀)]
      exact mul_ne_zero (_root_.GlobalTheory.massC_ne_zero_of_support Γ' T K F hΓT hF hfin hsupp _ hq₀) (hvol _)
    refine GlobalTheory.LKCount.vol_conj_eq_one_of_massC_ne_zero Γ' T (T ⊓ K) t ht inf_le_left ?_ ?_ hfinC ?_ hmC
    · rw [GlobalTheory.LKCountPoint.map_conj_inf_of_mem ht K]; exact hri1 t
    · rw [GlobalTheory.LKCountPoint.map_conj_inf_of_mem ht K]; exact hri2 t
    · intro s hs
      rw [GlobalTheory.LKCountPoint.map_conj_map_conj]
      exact hfinC (s * t) (T.mul_mem hs ht)

end Core


open GlobalTheory.LKCountPoint in
theorem pointSum_eq_pointSide_of_commensurable : ∀ {Γ G₁ G₂ : Type} [Group Γ] [Group G₁] [Group G₂] (ι₁ : Γ →* G₁) (ι₂ : Γ →* G₂) (θ : G₂ →* G₂) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (γ : G₁) (δ : G₂) (f₁ : G₁ → ℂ) (φ : G₂ → ℂ), (∀ g : G₁, Subgroup.Commensurable (K₁.map (MulAut.conj g).toMonoidHom) K₁) → (∀ g : G₂, Subgroup.Commensurable (K₂.map (MulAut.conj g).toMonoidHom) K₂) → K₂.map θ ≤ K₂ → (∀ k ∈ K₁, ∀ x, f₁ (k⁻¹ * x * k) = f₁ x) → (∀ k ∈ K₂, ∀ x, φ (k⁻¹ * x * θ k) = φ x) → (∀ g : Γ, ι₁ g * γ = γ * ι₁ g) → (∀ g : Γ, ι₂ g * δ = δ * θ (ι₂ g)) → Function.Injective (ι₁.prod ι₂) → (∀ x : G₁ × G₂, Finite (stab ι₁ ι₂ K₁ K₂ x)) → {q : DoubleCoset.Quotient ((ι₁.prod ι₂).range : Set (G₁ × G₂)) ((K₁.prod K₂ : Subgroup (G₁ × G₂)) : Set (G₁ × G₂)) | f₁ ((Quotient.out q).1⁻¹ * γ * (Quotient.out q).1) * φ ((Quotient.out q).2⁻¹ * δ * θ (Quotient.out q).2) ≠ 0}.Finite → pointSum ι₁ ι₂ θ K₁ K₂ γ δ f₁ φ = pointSide ι₁ ι₂ θ K₁ K₂ γ δ f₁ φ := by
  intro Γ G₁ G₂ _ _ _ ι₁ ι₂ θ K₁ K₂ γ δ f₁ φ hK₁ hK₂ _ hf₁ hφ hc₁ hc₂ hι hstab hsupp
  have hΓT : (ι₁.prod ι₂).range ≤ GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ) := by
    rintro _ ⟨g, rfl⟩
    show (ι₁.prod ι₂) g * (γ, δ) = (γ, δ) * ((MonoidHom.id G₁).prodMap θ) ((ι₁.prod ι₂) g)
    exact Prod.ext (hc₁ g) (hc₂ g)
  have hFinv : ∀ t ∈ GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ), ∀ x : G₁ × G₂, ∀ k ∈ K₁.prod K₂,
      f₁ ((t * x * k).1⁻¹ * γ * (t * x * k).1) * φ ((t * x * k).2⁻¹ * δ * θ (t * x * k).2) =
        f₁ (x.1⁻¹ * γ * x.1) * φ (x.2⁻¹ * δ * θ x.2) := by
    intro t ht x k hk
    have ht' : t * (γ, δ) = (γ, δ) * ((MonoidHom.id G₁).prodMap θ) t := ht
    have h1 : t.1 * γ = γ * t.1 := congrArg Prod.fst ht'
    have h2 : t.2 * δ = δ * θ t.2 := congrArg Prod.snd ht'
    have e1 : (t * x * k).1⁻¹ * γ * (t * x * k).1 = k.1⁻¹ * (x.1⁻¹ * (t.1⁻¹ * γ * t.1) * x.1) * k.1 := by
      simp only [Prod.fst_mul]; group
    have e2 : (t * x * k).2⁻¹ * δ * θ (t * x * k).2 =
        k.2⁻¹ * (x.2⁻¹ * (t.2⁻¹ * δ * θ t.2) * θ x.2) * θ k.2 := by
      simp only [Prod.snd_mul, map_mul]; group
    have h1' : t.1⁻¹ * γ * t.1 = γ := by rw [mul_assoc, ← h1, inv_mul_cancel_left]
    have h2' : t.2⁻¹ * δ * θ t.2 = δ := by rw [mul_assoc, ← h2, inv_mul_cancel_left]
    rw [e1, e2, h1', h2', hf₁ _ (Subgroup.mem_prod.1 hk).1, hφ _ (Subgroup.mem_prod.1 hk).2]
  have hfin := fun x => finite_inter ι₁ ι₂ K₁ K₂ x (hstab x)
  have hcore := core_count_of_commensurable (ι₁.prod ι₂).range
    (GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ)) (K₁.prod K₂)
    (fun x => f₁ (x.1⁻¹ * γ * x.1) * φ (x.2⁻¹ * δ * θ x.2)) hΓT (commensurable_prod K₁ K₂ hK₁ hK₂) hFinv hfin hsupp
  have hPS : pointSum ι₁ ι₂ θ K₁ K₂ γ δ f₁ φ =
      ∑ᶠ q : DoubleCoset.Quotient ((ι₁.prod ι₂).range : Set (G₁ × G₂)) ((K₁.prod K₂ : Subgroup (G₁ × G₂)) : Set (G₁ × G₂)),
        ((Nat.card ((ι₁.prod ι₂).range ⊓ (K₁.prod K₂).map (MulAut.conj (Quotient.out q)).toMonoidHom :
          Subgroup (G₁ × G₂)) : ℕ) : ℂ)⁻¹ *
          (f₁ ((Quotient.out q).1⁻¹ * γ * (Quotient.out q).1) * φ ((Quotient.out q).2⁻¹ * δ * θ (Quotient.out q).2)) := by
    unfold pointSum
    refine finsum_congr fun q => ?_
    rw [card_stab ι₁ ι₂ K₁ K₂ hι]
  by_cases hne : ∃ q : DoubleCoset.Quotient ((ι₁.prod ι₂).range : Set (G₁ × G₂))
      ((K₁.prod K₂ : Subgroup (G₁ × G₂)) : Set (G₁ × G₂)),
      f₁ ((Quotient.out q).1⁻¹ * γ * (Quotient.out q).1) * φ ((Quotient.out q).2⁻¹ * δ * θ (Quotient.out q).2) ≠ 0
  · have hu := hcore.2 hne
    have hTp : GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ) =
        (GlobalTheory.BCT.twCent (MonoidHom.id G₁) γ).prod (GlobalTheory.BCT.twCent θ δ) := twCent_prod _ _ γ δ
    have hCp : GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ) ⊓ K₁.prod K₂ =
        (GlobalTheory.BCT.twCent (MonoidHom.id G₁) γ ⊓ K₁).prod (GlobalTheory.BCT.twCent θ δ ⊓ K₂) := by
      rw [hTp]; ext z; simp only [Subgroup.mem_inf, Subgroup.mem_prod]; tauto
    have hu1 : ∀ t ∈ GlobalTheory.BCT.twCent (MonoidHom.id G₁) γ, vol (GlobalTheory.BCT.twCent (MonoidHom.id G₁) γ ⊓ K₁)
        ((GlobalTheory.BCT.twCent (MonoidHom.id G₁) γ ⊓ K₁).map (MulAut.conj t).toMonoidHom) = 1 := by
      intro t ht
      have hmem : (t, (1 : G₂)) ∈ GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ) := by
        rw [hTp]; exact Subgroup.mem_prod.2 ⟨ht, one_mem _⟩
      have h := hu _ hmem
      rw [hCp, prod_map_conj, vol_prod] at h
      dsimp only at h
      rwa [map_conj_one, vol_self, mul_one] at h
    have hu2 : ∀ t ∈ GlobalTheory.BCT.twCent θ δ, vol (GlobalTheory.BCT.twCent θ δ ⊓ K₂)
        ((GlobalTheory.BCT.twCent θ δ ⊓ K₂).map (MulAut.conj t).toMonoidHom) = 1 := by
      intro t ht
      have hmem : ((1 : G₁), t) ∈ GlobalTheory.BCT.twCent ((MonoidHom.id G₁).prodMap θ) (γ, δ) := by
        rw [hTp]; exact Subgroup.mem_prod.2 ⟨one_mem _, ht⟩
      have h := hu _ hmem
      rw [hCp, prod_map_conj, vol_prod] at h
      dsimp only at h
      rwa [map_conj_one, vol_self, one_mul] at h
    have hprod := orbK_prod_of_commensurable (MonoidHom.id G₁) θ K₁ K₂ γ δ f₁ φ hK₁ hK₂
      (fun k hk y => hf₁ k hk y) hφ hu1 hu2
    rw [hPS, hcore.1]
    unfold pointSide
    rw [← hprod]
    rfl
  · push_neg at hne
    have hF0 : ∀ x : G₁ × G₂, f₁ (x.1⁻¹ * γ * x.1) * φ (x.2⁻¹ * δ * θ x.2) = 0 := by
      intro x
      obtain ⟨h, hh, k, hk, he⟩ := DoubleCoset.mk_out_eq_mul (ι₁.prod ι₂).range (K₁.prod K₂) x
      rw [← hFinv h (hΓT hh) x k hk, ← he]
      exact hne _
    have hor : (∀ x₁ : G₁, f₁ (x₁⁻¹ * γ * x₁) = 0) ∨ (∀ x₂ : G₂, φ (x₂⁻¹ * δ * θ x₂) = 0) := by
      by_contra hc
      push_neg at hc
      obtain ⟨⟨a, ha⟩, ⟨b, hb⟩⟩ := hc
      exact mul_ne_zero ha hb (hF0 (a, b))
    rw [hPS]
    unfold pointSide orbK orbC
    rcases hor with h | h
    · simp [h]
    · simp [h]

end GlobalTheory.LKCountComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPointCountOneClassCommensurable =====
