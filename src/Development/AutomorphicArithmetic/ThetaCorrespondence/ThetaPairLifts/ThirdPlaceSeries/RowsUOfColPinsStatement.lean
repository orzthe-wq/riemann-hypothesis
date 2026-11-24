module

public import Formalism.LocalToGlobal.Columns.ToHLat
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFormsOfToH
public import Formalism.LocalToGlobal.Columns.ToHLatLemmas
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsClassSumPairingFormsLat
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Formalism.LocalToGlobal.Columns.RowForms
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsClassSumPairingOfIsFormsOf
public import Formalism.LocalToGlobal.Divisibility.LiftLat
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
public import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep
public import Development.AbelianVarietyTheory.Definitions.Divisors.FactorBounds
public import Formalism.LocalToGlobal.Columns.RecPerFF
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVColPins
public import Development.AbelianVarietyTheory.Definitions.Divisors.KerSizes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeOfEqSpanFracSmul
public import Formalism.LocalToGlobal.Divisibility.NumbersLink
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemberRowsOfKernelDatumSizes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.Columns.RowFormsGood
import Mathlib.Tactic.ENatToNat
import Lean.Exception
import Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF
import Formalism.LocalToGlobal.Divisibility.RowLatLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumMetricEqGramAtInfinitePlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitMassFormulaFiniteIndexSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowLevelPrincipalFirstBlockIndexEqCard, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumPrincipalLevelEqCardMulClassSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartLevelFormInfinitePlaceEqClassSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIdempotentMulLevelProjMulGoodPartEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumLeFrameNormSqGoodPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesTildeGammaValues, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSq, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSqStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPins, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPinsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumMetricEqGramAtInfinitePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumMetricEqGramAtInfinitePlace", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFormsOfToH\npublic import Formalism.LocalToGlobal.Columns.ToHLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsClassSumPairingFormsLat\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Col Matrix
open scoped ComplexOrder
open Formalism.DivisionValues GlobalTheory.IndefiniteRowSideFullHecke

namespace GlobalTheory.ClassSumCoord

theorem ipAt_eq_gram : ∀ {K : Type} [Field K] [NumberField K] [StarRing K] (T : Formalism.L2.Col.GSD K) (h : T.Ok), T.Rat → ∀ (v : InfinitePlace K) (φ : T.EqFun), T.ipAt h v φ.1 φ.1 = star (fun i => v.embedding ((T.toCSD h).basis.equivFun (T.res h φ) i)) ⬝ᵥ ((T.toCSD h).H.map v.embedding *ᵥ fun i => v.embedding ((T.toCSD h).basis.equivFun (T.res h φ) i)) := by
  intro K _ _ _ T h R v φ
  letI := h.fintypeCl
  have hRc : (T.toCSD h).Rat := T.toCSDOf_rat h R T.outSec
  have hb := csd_hasRatBasis _ hRc
  have e : GlobalTheory.PeriodClassSum.coordAt T v φ.1 = GlobalTheory.PeriodOnStep.coAt (T.toCSD h) v (T.res h φ).1 := rfl
  rw [GlobalTheory.PeriodClassSum.ipAt_eq, e, GlobalTheory.PeriodOnStep.H_map _ v hb, GlobalTheory.PeriodOnStep.wForm_sum,
    GlobalTheory.PeriodOnStep.coAt_sum (T.toCSD h) v (T.res h φ)]
  simp only [Basis.equivFun_apply]
  rfl

end GlobalTheory.ClassSumCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumMetricEqGramAtInfinitePlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitMassFormulaFiniteIndexSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitMassFormulaFiniteIndexSubgroup", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open MulAction

namespace GlobalTheory.OrbitMass

variable {G H D : Type} [Group G] [Group H] [MulAction G D] [MulAction H D]

def toG (ι : H →* G) (hc : ∀ (h : H) (d : D), ι h • d = h • d) :
    orbitRel.Quotient H D → orbitRel.Quotient G D :=
  Quotient.map' id (fun a b hab => by
    change a ∈ orbit H b at hab
    change a ∈ orbit G b
    obtain ⟨h, rfl⟩ := hab
    exact ⟨ι h, hc h b⟩)

def toCoset (ι : H →* G) (hc : ∀ (h : H) (d : D), ι h • d = h • d) (x : D) :
    G ⧸ ι.range → orbitRel.Quotient H D :=
  fun ω => Quotient.liftOn' ω (fun g => (Quotient.mk'' (g⁻¹ • x) : orbitRel.Quotient H D)) (by
    intro g₁ g₂ hg
    rw [QuotientGroup.leftRel_apply, MonoidHom.mem_range] at hg
    obtain ⟨h, hh⟩ := hg
    apply Quotient.sound'
    change g₁⁻¹ • x ∈ orbit H (g₂⁻¹ • x)
    refine ⟨h, ?_⟩
    change h • g₂⁻¹ • x = g₁⁻¹ • x
    rw [← hc, smul_smul, hh, mul_inv_cancel_right])

theorem toCoset_mk (ι : H →* G) (hc : ∀ (h : H) (d : D), ι h • d = h • d) (x : D) (g : G) :
    toCoset ι hc x (g : G ⧸ ι.range) = Quotient.mk'' (g⁻¹ • x) := rfl

theorem toCoset_eq_iff (ι : H →* G) (hc : ∀ (h : H) (d : D), ι h • d = h • d) (x : D) (a g : G) :
    toCoset ι hc x (g : G ⧸ ι.range) = Quotient.mk'' (a⁻¹ • x) ↔
      (g : G ⧸ ι.range) ∈ orbit (stabilizer G x) (a : G ⧸ ι.range) := by
  rw [toCoset_mk, Quotient.eq'']
  change g⁻¹ • x ∈ orbit H (a⁻¹ • x) ↔ _
  rw [mem_orbit_iff, mem_orbit_iff]
  constructor
  · rintro ⟨h, hh⟩
    refine ⟨⟨g * ι h * a⁻¹, ?_⟩, ?_⟩
    · rw [mem_stabilizer_iff, mul_smul, mul_smul, hc, hh, smul_inv_smul]
    · change ((g * ι h * a⁻¹ : G) • (a : G ⧸ ι.range)) = g
      rw [MulAction.Quotient.smul_mk, QuotientGroup.eq]
      exact ⟨h⁻¹, by simp [mul_assoc]⟩
  · rintro ⟨⟨s, hs⟩, hsa⟩
    change ((s : G) • (a : G ⧸ ι.range)) = g at hsa
    rw [MulAction.Quotient.smul_mk, QuotientGroup.eq, MonoidHom.mem_range] at hsa
    obtain ⟨k, hk⟩ := hsa
    have hg : g = s * a * ι k := by rw [hk, smul_eq_mul, mul_inv_cancel_left]
    subst hg
    have hs' : s⁻¹ • x = x := by rw [inv_smul_eq_iff]; exact (mem_stabilizer_iff.mp hs).symm
    refine ⟨k⁻¹, ?_⟩
    rw [← hc, map_inv, mul_inv_rev, mul_inv_rev, mul_smul, mul_smul, hs']

theorem card_stab (ι : H →* G) (hinj : Function.Injective ι)
    (hc : ∀ (h : H) (d : D), ι h • d = h • d) (x : D) (a : G) :
    Nat.card (stabilizer (stabilizer G x) (a : G ⧸ ι.range)) =
      Nat.card (stabilizer H (a⁻¹ • x)) := by
  symm
  refine Nat.card_eq_of_bijective
    (fun h => ⟨⟨a * ι h.1 * a⁻¹, by
      rw [mem_stabilizer_iff, mul_smul, mul_smul, hc, mem_stabilizer_iff.mp h.2, smul_inv_smul]⟩,
      by
        rw [mem_stabilizer_iff]
        change ((a * ι h.1 * a⁻¹ : G) • (a : G ⧸ ι.range)) = a
        rw [MulAction.Quotient.smul_mk, QuotientGroup.eq]
        exact ⟨h.1⁻¹, by simp [mul_assoc]⟩⟩) ⟨?_, ?_⟩
  · intro h₁ h₂ he
    have e : a * ι h₁.1 * a⁻¹ = a * ι h₂.1 * a⁻¹ := congrArg (fun s => ((s.1 : stabilizer G x) : G)) he
    exact Subtype.ext (hinj (mul_left_cancel (mul_right_cancel e)))
  · rintro ⟨⟨s, hs⟩, hsa⟩
    rw [mem_stabilizer_iff] at hsa
    change ((s : G) • (a : G ⧸ ι.range)) = a at hsa
    rw [MulAction.Quotient.smul_mk, QuotientGroup.eq, MonoidHom.mem_range] at hsa
    obtain ⟨k, hk⟩ := hsa
    have e : ι k⁻¹ = a⁻¹ * s * a := by
      rw [map_inv, hk, smul_eq_mul]; group
    refine ⟨⟨k⁻¹, ?_⟩, ?_⟩
    · rw [mem_stabilizer_iff, ← hc, e, mul_smul, mul_smul, smul_inv_smul, mem_stabilizer_iff.mp hs]
    · apply Subtype.ext; apply Subtype.ext
      change a * ι k⁻¹ * a⁻¹ = s
      rw [e]; group

theorem toG_mk (ι : H →* G) (hc : ∀ (h : H) (d : D), ι h • d = h • d) (y : D) :
    toG ι hc (Quotient.mk'' y) = Quotient.mk'' y := rfl

theorem sum_fiber (ι : H →* G) (hinj : Function.Injective ι)
    (hc : ∀ (h : H) (d : D), ι h • d = h • d) [ι.range.FiniteIndex]
    (c' : orbitRel.Quotient G D) [Finite (stabilizer G (Quotient.out c'))]
    [Fintype (orbitRel.Quotient H D)] [DecidableEq (orbitRel.Quotient G D)] :
    ∑ c ∈ Finset.univ.filter (fun c => toG ι hc c = c'),
        ((Nat.card (stabilizer H (Quotient.out c)) : ℂ))⁻¹
      = (ι.range.index : ℂ) / Nat.card (stabilizer G (Quotient.out c')) := by
  classical
  set x := Quotient.out c' with hx
  haveI : Fintype (G ⧸ ι.range) := Fintype.ofFinite _
  have hS0 : 0 < Nat.card (stabilizer G x) := Nat.card_pos
  have hidx : (ι.range.index : ℂ) / Nat.card (stabilizer G x) =
      ∑ _ω : G ⧸ ι.range, ((Nat.card (stabilizer G x) : ℂ))⁻¹ := by
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Subgroup.index_eq_card,
      Nat.card_eq_fintype_card, div_eq_mul_inv]
  rw [hidx, ← Finset.sum_fiberwise Finset.univ (toCoset ι hc x), Finset.sum_filter]
  refine Finset.sum_congr rfl (fun c _ => ?_)
  rw [Finset.sum_const, nsmul_eq_mul]
  split_ifs with hcx
  · have hmem : Quotient.out c ∈ orbit G x := by
      have h1 : (Quotient.mk'' (Quotient.out c) : orbitRel.Quotient G D) = Quotient.mk'' x := by
        rw [← toG_mk ι hc, Quotient.out_eq', hcx, hx, Quotient.out_eq']
      exact Quotient.exact' h1
    obtain ⟨b, hb⟩ := hmem
    have hy : (b⁻¹)⁻¹ • x = Quotient.out c := by rw [inv_inv]; exact hb
    have hfib : (Finset.univ.filter (fun ω => toCoset ι hc x ω = c)) =
        (orbit (stabilizer G x) ((b⁻¹ : G) : G ⧸ ι.range)).toFinset := by
      ext ω
      induction ω using QuotientGroup.induction_on with
      | H g =>
        rw [Finset.mem_filter, Set.mem_toFinset, ← toCoset_eq_iff ι hc x b⁻¹ g, hy,
          Quotient.out_eq']
        simp
    have hcard := Subgroup.card_mul_index (stabilizer (stabilizer G x) ((b⁻¹ : G) : G ⧸ ι.range))
    rw [index_stabilizer, card_stab ι hinj hc x b⁻¹, hy] at hcard
    rw [hfib, ← Set.ncard_eq_toFinset_card']
    have hm0 : Nat.card (stabilizer H (Quotient.out c)) ≠ 0 := by
      intro h0; rw [h0, zero_mul] at hcard; omega
    have hn0 : (orbit (stabilizer G x) ((b⁻¹ : G) : G ⧸ ι.range)).ncard ≠ 0 := by
      intro h0; rw [h0, mul_zero] at hcard; omega
    rw [← hcard]
    push_cast
    field_simp
  · rw [Finset.card_eq_zero.mpr, Nat.cast_zero, zero_mul]
    rw [Finset.filter_eq_empty_iff]
    intro ω _ hω
    apply hcx
    rw [← hω]
    induction ω using QuotientGroup.induction_on with
    | H g =>
      rw [toCoset_mk, toG_mk, hx]
      conv_rhs => rw [← Quotient.out_eq' c']
      exact Quotient.sound' ⟨g⁻¹, rfl⟩

theorem mass_formula : ∀ {G H D : Type} [Group G] [Group H] [MulAction G D] [MulAction H D] (ι : H →* G), Function.Injective ι → (∀ (h : H) (d : D), ι h • d = h • d) → ι.range.FiniteIndex → (∀ d : D, Finite (MulAction.stabilizer G d)) → ∀ [Fintype (MulAction.orbitRel.Quotient G D)] [Fintype (MulAction.orbitRel.Quotient H D)] (f : D → ℂ), (∀ (g : G) (d : D), f (g • d) = f d) → ∑ c : MulAction.orbitRel.Quotient H D, ((Nat.card (MulAction.stabilizer H (Quotient.out c)) : ℂ))⁻¹ * f (Quotient.out c) = (ι.range.index : ℂ) * ∑ c : MulAction.orbitRel.Quotient G D, ((Nat.card (MulAction.stabilizer G (Quotient.out c)) : ℂ))⁻¹ * f (Quotient.out c) := by
  intro G H D _ _ _ _ ι hinj hc hfi hfin _ _ f hf
  classical
  rw [← Finset.sum_fiberwise Finset.univ (toG ι hc)
    (fun c => ((Nat.card (MulAction.stabilizer H (Quotient.out c)) : ℂ))⁻¹ * f (Quotient.out c)),
    Finset.mul_sum]
  refine Finset.sum_congr rfl (fun c' _ => ?_)
  have hconst : ∀ c ∈ Finset.univ.filter (fun c => toG ι hc c = c'),
      ((Nat.card (MulAction.stabilizer H (Quotient.out c)) : ℂ))⁻¹ * f (Quotient.out c) =
      ((Nat.card (MulAction.stabilizer H (Quotient.out c)) : ℂ))⁻¹ * f (Quotient.out c') := by
    intro c hc'
    rw [Finset.mem_filter] at hc'
    have h1 : (Quotient.mk'' (Quotient.out c) : orbitRel.Quotient G D) = Quotient.mk'' (Quotient.out c') := by
      rw [← toG_mk ι hc, Quotient.out_eq', hc'.2, Quotient.out_eq']
    obtain ⟨g, hg⟩ := (Quotient.exact' h1 : Quotient.out c ∈ orbit G (Quotient.out c'))
    rw [← hg]
    change _ * f (g • Quotient.out c') = _
    rw [hf]
  haveI := hfin (Quotient.out c')
  rw [Finset.sum_congr rfl hconst, ← Finset.sum_mul, sum_fiber ι hinj hc c', div_eq_mul_inv, mul_assoc]

end GlobalTheory.OrbitMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitMassFormulaFiniteIndexSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowLevelPrincipalFirstBlockIndexEqCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowLevelPrincipalFirstBlockIndexEqCard", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.RowForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Col Matrix
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.RowLevIndex

section Gen

variable {κ : Type} [CommRing κ]

theorem firstDiagonalBlock_of_diagonal_embedding {n r : ℕ} (h : r ≤ n) (bl : List ℕ) (p : GL (Fin r) κ) (M : GL (Fin n) κ)
    (hM : M ∈ blockUT n κ r bl) (e : M = diagEmb κ h p) : blk0 n κ h bl ⟨M, hM⟩ = p := by
  subst e
  apply Units.ext
  ext i j
  rw [blockZero_val]
  show (diagEmb κ h p : Matrix (Fin n) (Fin n) κ) (Fin.castLE h i) (Fin.castLE h j) = _
  rw [diagEmb_val, diagMat_of_lt _ (show (Fin.castLE h i).val < r from i.2) (show (Fin.castLE h j).val < r from j.2)]
  rfl

theorem HK_le_HPar {n r : ℕ} (h : r ≤ n) (bl : List ℕ) (H₀ : Subgroup (GL (Fin r) κ)) :
    HK n κ r bl ≤ HPar n κ h bl H₀ := by
  rw [HK_eq_HPar h bl]
  intro M hM
  obtain ⟨hb, h0⟩ := mem_HPar.mp hM
  exact mem_HPar.mpr ⟨hb, by rw [Subgroup.mem_bot] at h0; rw [h0]; exact H₀.one_mem⟩

theorem mem_HK_iff {n r : ℕ} (h : r ≤ n) (bl : List ℕ) (M : GL (Fin n) κ) (hM : M ∈ blockUT n κ r bl) :
    M ∈ HK n κ r bl ↔ blk0 n κ h bl ⟨M, hM⟩ = 1 := by
  rw [HK_eq_HPar h bl, mem_HPar]
  constructor
  · rintro ⟨_, h0⟩
    exact (Subgroup.mem_bot).mp h0
  · intro h0
    exact ⟨hM, (Subgroup.mem_bot).mpr h0⟩

end Gen

section Rows

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Formalism.L2.Col.Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)


open Classical in
abbrev inL (v : Pr.vGs) : rowSG Pr sel mu := ⟨v.1, Finset.mem_union_left _ v.2⟩

theorem rowTy_inL (P : LevFam X.E X.K R.r Pr.vGs) (v : Pr.vGs) :
    rowTy Ch sel mu P (inL sel mu v) = rowTyG Ch P v := LevFam.glue_of_mem _ _ _ v.2

theorem rowTyKK_inL (v : Pr.vGs) :
    rowTyKK Ch sel mu (inL sel mu v) = rowTyK Ch v := LevFam.glue_of_mem _ _ _ v.2

theorem rowTy_H_of_not (P : LevFam X.E X.K R.r Pr.vGs) (w : rowSG Pr sel mu) (hw : w.1 ∉ Pr.vGs) :
    (rowTy Ch sel mu P w).H = (rowTyKK Ch sel mu w).H := by
  unfold rowTy rowTyKK
  rw [LevFam.glue_of_not _ _ _ hw, LevFam.glue_of_not _ _ _ hw]

theorem memP (P : LevFam X.E X.K R.r Pr.vGs) (x : ↥(rowTy Ch sel mu P).inv.grp) (v : Pr.vGs) :
    x.1 (inL sel mu v) ∈ HPar (R.N R.m - 1) (𝓞 X.E ⧸ v.1.asIdeal) (r_le_X' R) (List.replicate R.m R.t) (P v).H := by
  have h := x.2 (inL sel mu v) (Set.mem_univ _)
  change x.1 (inL sel mu v) ∈ (rowTy Ch sel mu P (inL sel mu v)).H at h
  rw [rowTy_inL] at h
  exact h

theorem grp_le (P : LevFam X.E X.K R.r Pr.vGs) :
    (rowTyKK Ch sel mu).inv.grp ≤ (rowTy Ch sel mu P).inv.grp := by
  intro x hx w _
  have h := hx w (Set.mem_univ _)
  change x w ∈ (rowTyKK Ch sel mu w).H at h
  change x w ∈ (rowTy Ch sel mu P w).H
  by_cases hw : w.1 ∈ Pr.vGs
  · have e1 := rowTyKK_inL Ch sel mu ⟨w.1, hw⟩
    have e2 := rowTy_inL Ch sel mu P ⟨w.1, hw⟩
    change rowTyKK Ch sel mu w = _ at e1
    change rowTy Ch sel mu P w = _ at e2
    rw [e1] at h
    rw [e2]
    exact GlobalTheory.RowLevIndex.HK_le_HPar _ _ _ h
  · rw [rowTy_H_of_not Ch sel mu P w hw]
    exact h

def blkMap (P : LevFam X.E X.K R.r Pr.vGs) : FormG (rowTy Ch sel mu P).inv →* GLG (E := X.E) (n := R.r) (SG := Pr.vGs) where
  toFun x v := blk0 (R.N R.m - 1) (𝓞 X.E ⧸ v.1.asIdeal) (r_le_X' R) (List.replicate R.m R.t)
    ⟨x.2.1 (inL sel mu v), HPar_le _ _ _ (memP Ch sel mu P x.2 v)⟩
  map_one' := by
    funext v
    exact map_one (blk0 (R.N R.m - 1) (𝓞 X.E ⧸ v.1.asIdeal) (r_le_X' R) (List.replicate R.m R.t))
  map_mul' a b := by
    funext v
    exact map_mul (blk0 (R.N R.m - 1) (𝓞 X.E ⧸ v.1.asIdeal) (r_le_X' R) (List.replicate R.m R.t))
      ⟨a.2.1 (inL sel mu v), HPar_le _ _ _ (memP Ch sel mu P a.2 v)⟩ ⟨b.2.1 (inL sel mu v), HPar_le _ _ _ (memP Ch sel mu P b.2 v)⟩

end Rows

section Rows2

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (P : LevFam X.E X.K R.r Pr.vGs)

def incl : FormG (rowTyKK Ch sel mu).inv →* FormG (rowTy Ch sel mu P).inv :=
  MonoidHom.prodMap (MonoidHom.id _) (Subgroup.inclusion (grp_le Ch sel mu P))

theorem incl_injective : Function.Injective (incl Ch sel mu P) := by
  intro a b e
  have e1 := congrArg Prod.fst e
  have e2 := congrArg (fun x => (x.2 : GLG (E := X.E) (n := R.N R.m - 1) (SG := rowSG Pr sel mu))) e
  exact Prod.ext e1 (Subtype.ext e2)

theorem range_incl : (incl Ch sel mu P).range = (blkMap Ch sel mu P).ker := by
  ext x
  constructor
  · rintro ⟨y, rfl⟩
    rw [MonoidHom.mem_ker]
    funext v
    have h := y.2.2 (inL sel mu v) (Set.mem_univ _)
    change y.2.1 (inL sel mu v) ∈ (rowTyKK Ch sel mu (inL sel mu v)).H at h
    rw [rowTyKK_inL] at h
    exact (GlobalTheory.RowLevIndex.mem_HK_iff (r_le_X' R) _ _ _).mp h
  · intro hx
    rw [MonoidHom.mem_ker] at hx
    have hmem : x.2.1 ∈ (rowTyKK Ch sel mu).inv.grp := by
      intro w _
      change x.2.1 w ∈ (rowTyKK Ch sel mu w).H
      by_cases hw : w.1 ∈ Pr.vGs
      · have e1 := rowTyKK_inL Ch sel mu ⟨w.1, hw⟩
        change rowTyKK Ch sel mu w = _ at e1
        rw [e1]
        exact (GlobalTheory.RowLevIndex.mem_HK_iff (r_le_X' R) _ _ (HPar_le _ _ _ (memP Ch sel mu P x.2 ⟨w.1, hw⟩))).mpr
          (congrFun hx ⟨w.1, hw⟩)
      · rw [← rowTy_H_of_not Ch sel mu P w hw]
        exact x.2.2 w (Set.mem_univ _)
    exact ⟨(x.1, ⟨x.2.1, hmem⟩), rfl⟩

open Classical in
theorem range_blkMap : (blkMap Ch sel mu P).range = P.grp := by
  ext p
  constructor
  · rintro ⟨x, rfl⟩
    intro v _
    obtain ⟨_, h0⟩ := mem_HPar.mp (memP Ch sel mu P x.2 v)
    exact h0
  · intro hp
    let h : GLG (E := X.E) (n := R.N R.m - 1) (SG := rowSG Pr sel mu) := fun w =>
      if hw : w.1 ∈ Pr.vGs then diagEmb _ (r_le_X' R) (p ⟨w.1, hw⟩) else 1
    have hmem : h ∈ (rowTy Ch sel mu P).inv.grp := by
      intro w _
      change h w ∈ (rowTy Ch sel mu P w).H
      by_cases hw : w.1 ∈ Pr.vGs
      · have e2 := rowTy_inL Ch sel mu P ⟨w.1, hw⟩
        change rowTy Ch sel mu P w = _ at e2
        rw [e2]
        have hh : h w = diagEmb _ (r_le_X' R) (p ⟨w.1, hw⟩) := dif_pos hw
        rw [hh]
        exact mem_HPar.mpr ⟨diagEmb_mem_blockUT _ _ _, by
          rw [GlobalTheory.RowLevIndex.firstDiagonalBlock_of_diagonal_embedding _ _ (p ⟨w.1, hw⟩) _ _ rfl]; exact hp ⟨w.1, hw⟩ (Set.mem_univ _)⟩
      · have hh : h w = 1 := dif_neg hw
        rw [hh]
        exact Subgroup.one_mem _
    refine ⟨((1 : UF X.E (R.N R.m - 1)), ⟨h, hmem⟩), ?_⟩
    funext v
    exact GlobalTheory.RowLevIndex.firstDiagonalBlock_of_diagonal_embedding _ _ (p v) _ _ (dif_pos v.2)

end Rows2

theorem index_eq : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} (W : Formalism.L2.Col.Wts X Pr.Word R) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (P : LevFam X.E X.K R.r Pr.vGs), ∃ ι : (mtildeKGSD W Ch sel mu).G →* (mtildeGSD W Ch sel mu P).G, Function.Injective ι ∧ (∀ (a : (mtildeKGSD W Ch sel mu).G) (d : (mtildeKGSD W Ch sel mu).D), ι a • d = a • d) ∧ ι.range.index = Nat.card P.grp := by
  intro X Pr R W Ch sel S mu P
  refine ⟨incl Ch sel mu P, incl_injective Ch sel mu P, fun a d => rfl, ?_⟩
  rw [range_incl, Subgroup.index_ker, range_blkMap]

end GlobalTheory.RowLevIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowLevelPrincipalFirstBlockIndexEqCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumPrincipalLevelEqCardMulClassSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumPrincipalLevelEqCardMulClassSum", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitMassFormulaFiniteIndexSubgroup\npublic import Formalism.LocalToGlobal.Columns.RowForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowLevelPrincipalFirstBlockIndexEqCard\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsClassSumPairingOfIsFormsOf\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFormsOfToH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Col Matrix
open scoped ComplexOrder

namespace GlobalTheory

theorem change_of_level_classSum : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} (W : Formalism.L2.Col.Wts X Pr.Word R) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (P : LevFam X.E X.K R.r Pr.vGs) (hX : X.Ok) (v : InfinitePlace X.K) (F' : (mtildeKGSD W Ch sel mu).EqFun), F'.1 ∈ (mtildeGSD W Ch sel mu P).EqFun → (mtildeKGSD W Ch sel mu).ipAt (mtildeKOk W Ch sel mu hX) v F'.1 F'.1 = (Nat.card P.grp : ℂ) * (mtildeGSD W Ch sel mu P).ipAt (mtildeOk W Ch sel mu hX P) v F'.1 F'.1 := by
  intro X Pr R W Ch sel S mu P hX v F' hF
  obtain ⟨ι, hinj, hact, hidx⟩ := _root_.GlobalTheory.RowLevIndex.index_eq W Ch sel mu P
  have hK := mtildeKOk W Ch sel mu hX
  have hP := mtildeOk W Ch sel mu hX P
  have hf : ∀ (g : (mtildeGSD W Ch sel mu P).G) (d : (mtildeGSD W Ch sel mu P).D),
      (mtildeGSD W Ch sel mu P).pairAt v (F'.1 (g • d)) (F'.1 (g • d)) =
      (mtildeGSD W Ch sel mu P).pairAt v (F'.1 d) (F'.1 d) := by
    intro g d
    rw [hF g d]
    exact GlobalTheory.PeriodOnStep.pairAt_rho v _ hP (GlobalTheory.PeriodOnStep.row_act_rat W Ch sel mu P hX) g _
  have hfi : ι.range.FiniteIndex := ⟨by rw [hidx]; exact Nat.card_pos.ne'⟩
  have key := @_root_.GlobalTheory.OrbitMass.mass_formula (mtildeGSD W Ch sel mu P).G (mtildeKGSD W Ch sel mu).G (mtildeGSD W Ch sel mu P).D _ _ _ _ ι hinj hact hfi
    hP.fin_stab (mtildeOk W Ch sel mu hX P).fintypeCl (mtildeKOk W Ch sel mu hX).fintypeCl
    (fun d => (mtildeGSD W Ch sel mu P).pairAt v (F'.1 d) (F'.1 d)) hf
  rw [hidx] at key
  unfold GSD.ipAt
  refine Eq.trans ?_ (key.trans ?_)
  · refine Finset.sum_congr rfl fun c _ => ?_
    rw [@Nat.card_eq_fintype_card _ ((mtildeKOk W Ch sel mu hX).fintypeStab _)]
    rfl
  · congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [@Nat.card_eq_fintype_card _ ((mtildeOk W Ch sel mu hX P).fintypeStab _)]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumPrincipalLevelEqCardMulClassSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartLevelFormInfinitePlaceEqClassSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartLevelFormInfinitePlaceEqClassSum", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Col Matrix
open scoped ComplexOrder

noncomputable section
namespace GlobalTheory

theorem hv_map_embedding : ∀ {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type} (B : BlockDat K G Pl0) (ℓ : Lvl K G) (v0 : InfinitePlace K) (s : ℕ), BlockHyp B ℓ v0 s → ∀ v : InfinitePlace K, (B.HV ℓ).map v.embedding = ((Nat.card ℓ.P : ℂ)⁻¹) • (((B.vE ℓ).map v.embedding).conjTranspose * B.S.H.map v.embedding * (B.vE ℓ).map v.embedding) := by
  intro K _ _ _ G _ _ Pl0 B ℓ v0 s h v
  have hE : ∀ i j, B.vE ℓ i j ∈ Formalism.DivisionValues.cmMax K :=
    (Formalism.L2.DIV.good_part_hermitian_spec K v0 h.conj B.S h.ok.hrat h.ok.hpos G B.r h.ok.actRat ℓ.X h.irr ℓ.P ℓ.ψ).1
  have hct : ((B.vE ℓ)ᴴ).map v.embedding = ((B.vE ℓ).map v.embedding)ᴴ := by
    ext i j
    simp only [Matrix.map_apply, Matrix.conjTranspose_apply]
    exact hE j i v.embedding
  have hdef : B.HV ℓ = (Nat.card ℓ.P : K)⁻¹ • ((B.vE ℓ)ᴴ * B.S.H * B.vE ℓ) := rfl
  rw [hdef, ← hct, ← Matrix.map_mul, ← Matrix.map_mul]
  ext i j
  simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, map_inv₀, map_natCast]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartLevelFormInfinitePlaceEqClassSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIdempotentMulLevelProjMulGoodPartEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIdempotentMulLevelProjMulGoodPartEq", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Col Matrix
open scoped ComplexOrder

namespace GlobalTheory.GoodPartLevelForms

theorem lvlE_lvlPr_vE : ∀ {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type} (B : BlockDat K G Pl0) (ℓ : Lvl K G) (v0 : InfinitePlace K) (s : ℕ), BlockHyp B ℓ v0 s → B.S.lvlE B.r ℓ.P ℓ.ψ * B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ = B.vE ℓ := by
  intro K _ _ _ G _ _ Pl0 B ℓ v0 s h
  exact Formalism.L2.DIV.BlockDat.lf_lvl_vE h

end GlobalTheory.GoodPartLevelForms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIdempotentMulLevelProjMulGoodPartEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumLeFrameNormSqGoodPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumLeFrameNormSqGoodPart", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumMetricEqGramAtInfinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumPrincipalLevelEqCardMulClassSum\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodPartLevelFormInfinitePlaceEqClassSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIdempotentMulLevelProjMulGoodPartEq\nimport Formalism.LocalToGlobal.Columns.RowFormsGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Col Matrix
open scoped ComplexOrder

theorem GlobalTheory.ClassSumLevel.normAt_sq_of_frame {K : Type} [Field K] [NumberField K] [StarRing K] {n : ℕ}
    (H : Matrix (Fin n) (Fin n) K) (X0 : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (v : InfinitePlace K)
    (F : Fin n → K) (h2 : ((X0 v)⁻¹).conjTranspose * (X0 v)⁻¹ = H.map v.embedding) :
    ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin n)) X0 v F ^ 2 : ℝ) : ℂ) =
      star (fun i => v.embedding (F i)) ⬝ᵥ (H.map v.embedding *ᵥ fun i => v.embedding (F i)) := by
  have hw : Formalism.HermitianLatticesTheory.vecAt (Pi.basisFun K (Fin n)) v F = fun i => v.embedding (F i) := by
    funext i
    simp [Formalism.HermitianLatticesTheory.vecAt]
  rw [← h2, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.star_mulVec, Formalism.HermitianLatticesTheory.normAt,
    Formalism.HermitianLatticesTheory.fcoord, hw, Formalism.HermitianLatticesTheory.cnorm, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _), Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.ofReal_pow, ← Complex.conj_mul']
  rfl

theorem GlobalTheory.ClassSumLevel.dot_smul_sandwich {n m : ℕ} (A : Matrix (Fin m) (Fin n) ℂ) (M : Matrix (Fin m) (Fin m) ℂ) (c : ℂ)
    (x : Fin n → ℂ) : star x ⬝ᵥ ((c • (A.conjTranspose * M * A)) *ᵥ x) = c * (star (A *ᵥ x) ⬝ᵥ (M *ᵥ (A *ᵥ x))) := by
  rw [Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec, Matrix.star_mulVec]

theorem GlobalTheory.ClassSumLevel.classSum_le_normAt_sq : ∀ (X : Fields) [_root_.NumberField.IsTotallyComplex X.K] (Pr : Primes X) (R : Ranks) (W : Formalism.L2.Col.Wts X Pr.Word R) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ) (hX : X.Ok) (v0 : InfinitePlace X.K) (TU : Finset (Tup X.F X.E X.K S)) (Xg : Finset (Formalism.L2.Col.G0 X.E Pr.vGs R.r → X.K)) (S0 : Set (HeightOneSpectrum (𝓞 X.E))) (xiVal : Tup X.F X.E X.K S → HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (trIv : Fin R.m → (LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) → LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) (P : LevFam X.E X.K R.r Pr.vGs) (Zs : DefSub (colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).fam3.amb3) (t : TupF TU) (hP : (mtildeGSD W Ch sel t.1 P).Ok), (colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).fam3.Ok3 1 → ∀ (F : Fin (((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).side3 P.grp P.chr Zs).nV t) → X.K) (F' : (mtildeKGSD W Ch sel t.1).EqFun), F'.1 ∈ (mtildeGSD W Ch sel t.1 P).EqFun → HEq ((mtildeKGSD W Ch sel t.1).res (mtildeKOk W Ch sel t.1 hX) F') (((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.R t).S.basis.equivFun.symm ((((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.R t).S.cutE ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.R t).r (lvlIdem ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.lvl P.grp P.chr).P ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.lvl P.grp P.chr).ψ)).mulVec ((((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.R t).S.lvlPr ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.R t).r ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.lvl P.grp P.chr).P ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.lvl P.grp P.chr).ψ * ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.R t).vE ((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).A.fam.lvl P.grp P.chr)).mulVec F))) → ∀ (v : InfinitePlace X.K) (X0 : InfinitePlace X.K → Matrix (Fin (((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).side3 P.grp P.chr Zs).nV t)) (Fin (((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).side3 P.grp P.chr Zs).nV t)) ℂ), IsUnit (X0 v).det → ((X0 v)⁻¹).conjTranspose * (X0 v)⁻¹ = (((colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv).side3 P.grp P.chr Zs).HV t).map v.embedding → ((mtildeGSD W Ch sel t.1 P).ipAt hP v F'.1 F'.1).re ≤ Formalism.HermitianLatticesTheory.normAt (Pi.basisFun X.K _) X0 v F ^ 2 := by
  intro X _ Pr R W Ch sel S hX v0 TU Xg S0 xiVal trIv P Zs t hP hOk F F' hF' hEq v X0 hdet hframe
  set A := colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv with hA
  have hBH : BlockHyp (A.A.fam.R t) (A.A.fam.lvl P.grp P.chr) A.A.fam.v0 1 := ⟨hOk.ok2.conj, hOk.ok2.irr, hOk.ok2.what₂ t⟩
  have hC := _root_.GlobalTheory.GoodPartLevelForms.lvlE_lvlPr_vE _ _ _ _ hBH
  have hres : (mtildeKGSD W Ch sel t.1).res (mtildeKOk W Ch sel t.1 hX) F' =
      (A.A.fam.R t).S.basis.equivFun.symm ((A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F) := by
    have h1 := eq_of_heq hEq
    have h2 : (A.A.fam.R t).S.lvlE (A.A.fam.R t).r (A.A.fam.lvl P.grp P.chr).P (A.A.fam.lvl P.grp P.chr).ψ *ᵥ
        (((A.A.fam.R t).S.lvlPr (A.A.fam.R t).r (A.A.fam.lvl P.grp P.chr).P (A.A.fam.lvl P.grp P.chr).ψ *
          (A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr)) *ᵥ F) = (A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F := by
      refine (Matrix.mulVec_mulVec _ _ _).trans ?_
      rw [← Matrix.mul_assoc]
      exact congrArg (· *ᵥ F) hC
    rw [h1]
    exact congrArg _ h2
  have hD := _root_.GlobalTheory.ClassSumCoord.ipAt_eq_gram (mtildeKGSD W Ch sel t.1) (mtildeKOk W Ch sel t.1 hX)
    (mtildeK_rat W Ch sel t.1 hX) v F'
  have hE := _root_.GlobalTheory.change_of_level_classSum W Ch sel t.1 P hX v F' hF'
  have hN := GlobalTheory.ClassSumLevel.normAt_sq_of_frame _ X0 v F hframe
  have hV := _root_.GlobalTheory.hv_map_embedding _ _ _ _ hBH v
  have hcard : (Nat.card (A.A.fam.lvl P.grp P.chr).P : ℂ) = (Nat.card P.grp : ℂ) := rfl
  have hne : (Nat.card P.grp : ℂ) ≠ 0 := by
    rw [← hcard]
    exact_mod_cast (Nat.card_pos (α := (A.A.fam.lvl P.grp P.chr).P)).ne'
  have hy0 : ((mtildeKGSD W Ch sel t.1).toCSD (mtildeKOk W Ch sel t.1 hX)).basis.equivFun
      ((A.A.fam.R t).S.basis.equivFun.symm ((A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F)) =
      (A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F := LinearEquiv.apply_symm_apply _ _
  rw [hres, hy0] at hD
  have hN' : ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun X.K _) X0 v F ^ 2 : ℝ) : ℂ) =
      star (fun i => v.embedding (F i)) ⬝ᵥ (((A.A.fam.R t).HV (A.A.fam.lvl P.grp P.chr)).map v.embedding *ᵥ
        fun i => v.embedding (F i)) := hN
  rw [hV, hcard] at hN'
  have hy : (fun i => v.embedding (((A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F) i)) =
      ((A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr)).map v.embedding *ᵥ fun i => v.embedding (F i) := by
    funext i
    exact RingHom.map_mulVec v.embedding _ _ i
  have hD1 : (mtildeKGSD W Ch sel t.1).ipAt (mtildeKOk W Ch sel t.1 hX) v F'.1 F'.1 =
      star (fun i => v.embedding (((A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F) i)) ⬝ᵥ
        ((A.A.fam.R t).S.H.map v.embedding *ᵥ
          fun i => v.embedding (((A.A.fam.R t).vE (A.A.fam.lvl P.grp P.chr) *ᵥ F) i)) := hD
  rw [hy] at hD1
  have key : ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun X.K _) X0 v F ^ 2 : ℝ) : ℂ) =
      (Nat.card P.grp : ℂ)⁻¹ * (mtildeKGSD W Ch sel t.1).ipAt (mtildeKOk W Ch sel t.1 hX) v F'.1 F'.1 := by
    refine hN'.trans ((GlobalTheory.ClassSumLevel.dot_smul_sandwich _ _ _ _).trans ?_)
    exact congrArg _ hD1.symm
  have hP' : (mtildeGSD W Ch sel t.1 P).ipAt hP v F'.1 F'.1 =
      (Nat.card P.grp : ℂ)⁻¹ * (mtildeKGSD W Ch sel t.1).ipAt (mtildeKOk W Ch sel t.1 hX) v F'.1 F'.1 := by
    rw [hE, ← mul_assoc, inv_mul_cancel₀ hne, one_mul]
  have hfin : ((mtildeGSD W Ch sel t.1 P).ipAt hP v F'.1 F'.1).re =
      Formalism.HermitianLatticesTheory.normAt (Pi.basisFun X.K _) X0 v F ^ 2 := by
    rw [hP', ← key]
    exact Complex.ofReal_re _
  exact hfin.le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumLeFrameNormSqGoodPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesTildeGammaValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesTildeGammaValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FactorBounds\npublic import Formalism.LocalToGlobal.Columns.RecPerFF\npublic import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumLeFrameNormSqGoodPart\nimport Lean.Exception\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows GlobalTheory.ColRows
open scoped ComplexOrder

namespace GlobalTheory.ColEvNorm

open Formalism.L2.Col in
theorem rowCast_injective {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
    {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (e : Pr.vGs = SG') (A : LevFam X.E X.K (R.N R.m - 1) Pr.vGs)
    (Λ' : LevFam X.E X.K (R.N R.m - 1) SG') (hΛ : Λ' = e ▸ A) :
    Function.Injective (rowCast W e A Λ' hΛ) := by
  subst hΛ
  subst e
  intro F G h
  exact h

open Formalism.L2.Col in
theorem zOfRow_injective {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Formalism.L2.DIV.Tup X.F X.E X.K S)
    (hQ : QE sel (mu : Formalism.L2.DIV.Chr X.F X.E X.K) = ∅) (P : LevFam X.E X.K R.r Pr.vGs) (σ₀ : X.K →+* ℂ)
    (hM : (rowGSD W (rowTyG Ch P).inv).Ok) :
    Function.Injective (zOfRow W Ch sel mu hQ P σ₀ hM) := by
  intro F G h
  apply rowCast_injective W (rcol_rowSG_eq sel mu hQ) (rowTyG Ch P).inv _ (rowTy_inv_cast Ch sel mu hQ P)
  apply ((rowGSD W (rowTyG Ch P).inv).hB hM).repr.injective
  ext a
  exact σ₀.injective (congrFun h a)

end GlobalTheory.ColEvNorm

namespace GlobalTheory.ColEvNorm


open Formalism.L2.Col in
theorem ipAt_le_of_ties {Xf : Fields} [_root_.NumberField.IsTotallyComplex Xf.K]
    (Pr : Primes Xf) (Rk : Ranks) (W : Wts Xf Pr.Word Rk) (Ch : Chars Xf Pr Rk.m)
    (sel : HeightOneSpectrum (𝓞 Xf.F) → HeightOneSpectrum (𝓞 Xf.E)) {Sg : Set ℕ} (hX : Xf.Ok)
    (Lv : LevFam Xf.E Xf.K Rk.r Pr.vGs) (Xg : Finset (G0 Xf.E Pr.vGs Rk.r → Xf.K)) (v0 : InfinitePlace Xf.K)
    (TU : Finset (Formalism.L2.DIV.Tup Xf.F Xf.E Xf.K Sg))
    (xiVal : Formalism.L2.DIV.Tup Xf.F Xf.E Xf.K Sg → HeightOneSpectrum (𝓞 Xf.E) → Xf.Kˣ)
    (trIv : Fin Rk.m → (LevOffI ∅ Pr.vGs ∅ × List ℕ → Xf.K) → LevOffI ∅ Pr.vGs ∅ × List ℕ → Xf.K)
    {Gp : Type} [grp : Group Gp] [fin : Fintype Gp] {Pl0 I0 Tt : Type} {m : ℕ}
    (A3 : FamIn3 Xf.K Gp Pl0 I0 (List ℕ) Tt m) (Ps : Subgroup Gp) (ψs : Ps →* Xf.Kˣ) (Zs : DefSub A3.fam3.amb3)
    (mu : A3.fam3.base3.Tup → Formalism.L2.DIV.Tup Xf.F Xf.E Xf.K Sg) (hP : ∀ t, (mtildeGSD W Ch sel (mu t) Lv).Ok)
    (gEq : Gp = G0 Xf.E Pr.vGs Rk.r) (hgrp : HEq grp (Pi.group : Group (G0 Xf.E Pr.vGs Rk.r)))
    (hm3 : Rk.m = m) (plEq : Pl0 = LevOff ∅ Pr.vGs ∅) (i0Eq : I0 = LevOffI ∅ Pr.vGs ∅) (tEq : Tt = TupF TU)
    (famEq : HEq A3 (colIn3 W Ch sel hX v0 TU Xg ∅ xiVal trIv))
    (muTie : ∀ t, mu t = (cast tEq t).1) (ok1 : A3.fam3.Ok3 1)
    (hps1 : HEq Ps Lv.grp) (hps2 : HEq ψs Lv.chr)
    (X0 : InfinitePlace Xf.K → Matrix (Fin ((A3.side3 Ps ψs Zs).nV A3.fam3.base3.μ0))
      (Fin ((A3.side3 Ps ψs Zs).nV A3.fam3.base3.μ0)) ℂ)
    (hX0 : GlobalTheory.ColRows.IsFrames (A3.side3 Ps ψs Zs) X0) (v : InfinitePlace Xf.K)
    (F : Fin ((A3.side3 Ps ψs Zs).nV A3.fam3.base3.μ0) → Xf.K)
    (F' : (mtildeKGSD W Ch sel (mu A3.fam3.base3.μ0)).EqFun)
    (hm : F'.1 ∈ (mtildeGSD W Ch sel (mu A3.fam3.base3.μ0) Lv).EqFun)
    (hres : HEq ((mtildeKGSD W Ch sel (mu A3.fam3.base3.μ0)).res (mtildeKOk W Ch sel (mu A3.fam3.base3.μ0) hX) F')
      ((A3.A.fam.R A3.fam3.base3.μ0).S.basis.equivFun.symm
        (((A3.A.fam.R A3.fam3.base3.μ0).S.cutE (A3.A.fam.R A3.fam3.base3.μ0).r
          (lvlIdem (A3.A.fam.lvl Ps ψs).P (A3.A.fam.lvl Ps ψs).ψ)).mulVec
          (((A3.A.fam.R A3.fam3.base3.μ0).S.lvlPr (A3.A.fam.R A3.fam3.base3.μ0).r (A3.A.fam.lvl Ps ψs).P
            (A3.A.fam.lvl Ps ψs).ψ * (A3.A.fam.R A3.fam3.base3.μ0).vE (A3.A.fam.lvl Ps ψs)).mulVec F)))) :
    ((mtildeGSD W Ch sel (mu A3.fam3.base3.μ0) Lv).ipAt (hP A3.fam3.base3.μ0) v F'.1 F'.1).re ≤
      Formalism.HermitianLatticesTheory.normAt (Pi.basisFun Xf.K (Fin ((A3.side3 Ps ψs Zs).nV A3.fam3.base3.μ0))) X0 v F ^ 2 := by
  subst gEq
  have hg : grp = (Pi.group : Group (G0 Xf.E Pr.vGs Rk.r)) := eq_of_heq hgrp
  subst hg
  run_tac do
    let g ← Lean.Elab.Tactic.getMainGoal
    let g' ← g.withContext do
      let lctx ← Lean.getLCtx
      let some fe := lctx.findFromUserName? `famEq | throwError "famEq"
      let some fi := lctx.findFromUserName? `fin | throwError "fin"
      let t ← Lean.instantiateMVars fe.type
      let ty ← Lean.Meta.whnf (← Lean.Meta.inferType t.appArg!)
      let inst := ty.getAppArgs[6]!
      let pf ← Lean.Meta.mkAppM ``Subsingleton.elim #[fi.toExpr, inst]
      let (_, g') ← g.note `hfin pf
      pure g'
    Lean.Elab.Tactic.replaceMainGoal [g']
  subst hfin
  subst hm3
  subst plEq
  subst i0Eq
  subst tEq
  have hA := eq_of_heq famEq
  subst hA
  have hp1 := eq_of_heq hps1
  subst hp1
  have hp2 := eq_of_heq hps2
  subst hp2
  have hmuE : mu = fun t => t.1 := funext muTie
  subst hmuE
  exact _root_.GlobalTheory.ClassSumLevel.classSum_le_normAt_sq Xf Pr Rk W Ch sel Sg hX v0 TU Xg ∅ xiVal trIv Lv Zs _ (hP _) ok1 F F' hm hres v X0
    (hX0 v).1 (hX0 v).2

end GlobalTheory.ColEvNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesTildeGammaValues =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSq", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVColPins\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FactorBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesTildeGammaValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows GlobalTheory.ColRows
open scoped ComplexOrder
namespace GlobalTheory.ColEvNorm
end GlobalTheory.ColEvNorm
namespace GlobalTheory.ColEvNorm
end GlobalTheory.ColEvNorm
theorem GlobalTheory.ColEvNorm.ev_ipAt_le_normAt_sq_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) [_root_.NumberField.IsTotallyComplex D.what₂.LL] (T : _root_.Formalism.L2.TiedDataSKAlt ex) (P : RowSideFamily ex) (K : _root_.Formalism.L2.DIV.SquareIntegrableColumns T P), _root_.Formalism.L2.DIV.ColumnCharactersCompatible K → K.c.mu P.A3.fam3.base3.μ0 = 1 → ∀ X0, IsFrames (P.A3.side3 P.Ps P.ψs P.Zs) X0 → ∀ v F, ((Formalism.L2.Col.mtildeGSD K.c.W K.c.Ch K.c.sel (K.c.mu P.A3.fam3.base3.μ0) K.c.Lv).ipAt (K.c.hP P.A3.fam3.base3.μ0) v ((K.c.ev P.Zs P.A3.fam3.base3.μ0 F).1).1 ((K.c.ev P.Zs P.A3.fam3.base3.μ0 F).1).1).re ≤ Formalism.HermitianLatticesTheory.normAt (Pi.basisFun D.what₂.LL (Fin ((P.A3.side3 P.Ps P.ψs P.Zs).nV P.A3.fam3.base3.μ0))) X0 v F ^ 2 := by
  intro D L hT Gi Gl Kc Y cX ex _ T P K hpin hmu X0 hX0 v F
  have ht : P.I.tup P.A3.fam3.base3.μ0 = D.what₂.mu0 := P.tied.div.tup.mu0
  have hQ : Formalism.L2.Col.QE K.c.sel (K.c.mu P.A3.fam3.base3.μ0 : Formalism.L2.DIV.Chr K.X.F K.X.E D.what₂.LL) = ∅ := by
    rw [hmu]
    have h : Formalism.L2.DIV.Qprime ((1 : Formalism.L2.DIV.Tup K.X.F K.X.E D.what₂.LL K.c.Sg) : Formalism.L2.DIV.Chr K.X.F K.X.E D.what₂.LL) = ∅ := by
      change Formalism.L2.DIV.Qprime (1 : Formalism.L2.DIV.Chr K.X.F K.X.E D.what₂.LL) = ∅
      ext w
      simp [Formalism.L2.DIV.Qprime, MonoidHom.ker_one]
    unfold Formalism.L2.Col.QE
    split_ifs with hf
    · rw [(Set.Finite.toFinset_eq_empty (h := hf)).2 h]
      rfl
    · rfl
  obtain ⟨hM, hev⟩ := hpin.columnEvaluationOk
  obtain ⟨ι, h1, h2⟩ := hev D.u₀
  obtain ⟨F', hm, hres, hι1⟩ := h1 _ ht hQ ((Formalism.L2.DIV.rV0 D P.A3.A P.Ps P.ψs P.A3.fam3.base3.μ0).mulVec F)
  obtain ⟨hm2, hι2⟩ := h2 _ ht hQ F
  have hz := hι1.symm.trans hι2
  have hF := congrArg Subtype.val (GlobalTheory.ColEvNorm.zOfRow_injective _ _ _ _ _ _ _ _ hz)
  rw [← hF]
  exact GlobalTheory.ColEvNorm.ipAt_le_of_ties (Xf := fieldsLL D K.X K.e) K.c.Pr K.c.Rk K.c.W K.c.Ch K.c.sel K.c.hX K.c.Lv K.c.Xg
    K.v0 K.TU K.xiVal K.trIv P.A3 P.Ps P.ψs P.Zs K.c.mu K.c.hP K.gEq hpin.grpTie
    (congrArg Ranks.m K.kerTie.2.1) K.plEq K.i0Eq K.tEq K.famEq K.muTie K.ok1 hpin.psTie.1 hpin.psTie.2
    X0 hX0 v F F' hm hres
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSq =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSqStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FactorBounds\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVColPins\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSqStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPins =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPins", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KerSizes\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVColPins\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeOfEqSpanFracSmul\npublic import Formalism.LocalToGlobal.Divisibility.NumbersLink\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FactorBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemberRowsOfKernelDatumSizes\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EvIpAtLeNormAtSqStatement\nimport Formalism.LocalToGlobal.Divisibility.RowLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows GlobalTheory.ColRows
open scoped ComplexOrder
namespace GlobalTheory.ColRows

theorem rowsU_of_colPins_alt : ∀ CY CT : ℝ, 0 ≤ CT → ∃ C0 : ℝ, ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) [_root_.NumberField.IsTotallyComplex D.what₂.LL] (T : _root_.Formalism.L2.TiedDataSKAlt ex) (P : RowSideFamily ex) (K : _root_.Formalism.L2.DIV.SquareIntegrableColumns T P) (W : Formalism.L2.Col.Wts T.ker.X T.ker.Pr.Word D.R) (Del h0 : ℕ), _root_.Formalism.L2.DIV.ColumnCharactersCompatible K → HEq K.c.W W → KerTies T.ker W Del h0 → KerSizes T.ker W Del h0 CY CT → DV.NprimeDef D L → D.NuFull → (∀ u, 0 < (D.div.Nu u).rank) → ∀ (Zsc : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3) (cf : ConvFace P.A3.fam3.base3) (Cl CHl : ℝ) (Pk : IndefPkgR P.A3.fam3.amb3 (Formalism.IndefR.Cx.faceOf3 P.A3 P.P0 P.ψ0 P.Ps P.ψs K.c.face K.Sp Zsc) cf Cl CHl), Pk.Zs = P.Zs → ∀ (u : D.what₂.Word) (lam0 c0 ce Ch Sw C1 : ℝ) (H : (ofRecord D L Del h0).NumFacts (letterOf D L Del h0 u) L.Nc lam0 c0 ce Ch Sw C1) (w : (K.c.face Pk.Zs).Mem) (e : (Fin ((K.c.face Pk.Zs).a w) → D.what₂.LL) ≃ₗ[D.what₂.LL] (D.div.Nu u).V), HEq w u → C0 ≤ Ch → ∃ (ch : ColChain (K.c.face Pk.Zs) w) (Tc : ChainTie ch (K.c.memQ w)), FirstCols K.c.hE Tc ∧ ∃ (X0 : InfinitePlace D.what₂.LL → Matrix (Fin ((P.A3.side3 P.Ps P.ψs Pk.Zs).nV P.A3.fam3.base3.μ0)) (Fin ((P.A3.side3 P.Ps P.ψs Pk.Zs).nV P.A3.fam3.base3.μ0)) ℂ) (_ : ∀ v, IsUnit (X0 v).det ∧ ((X0 v)⁻¹).conjTranspose * (X0 v)⁻¹ = ((P.A3.side3 P.Ps P.ψs Pk.Zs).HV P.A3.fam3.base3.μ0).map v.embedding) (hn : HtNums (RecNums.ofNum (ofRecord D L Del h0) (Equiv.refl _) (letterOf D L Del h0 u) (D.mem u).A.T L.Nc lam0 c0 ce Ch Sw C1 H) (InfinitePlace D.what₂.LL)) (_ : ∀ v, Formalism.HN.opNormAt (Pi.basisFun D.what₂.LL (Fin (ch.c (Fin.last ch.mm)))) (ch.X (Fin.last ch.mm)) (Pi.basisFun D.what₂.LL (Fin ((P.A3.side3 P.Ps P.ψs Pk.Zs).nV P.A3.fam3.base3.μ0))).dualBasis (Formalism.HN.dualFrame X0) v ch.PtL ^ 2 ≤ Real.exp hn.hPn) (cb : CBData ch.X ch.Kj), (∀ j v, Real.log (cb.sq j v) ≤ ∑ l ∈ Finset.univ.filter (fun l => ch.lf l = j), hn.sz l v) ∧ (∀ v, IsUnit ((K.c.face Pk.Zs).Xc w v).det) ∧ 0 < (K.c.face Pk.Zs).a w ∧ Submodule.IsLattice D.what₂.LL (Cons.nuOf L u e) := by
  intro CY CT hCT
  obtain ⟨C0, hC0⟩ := _root_.GlobalTheory.ColRows.rowsBody_of_kerTies CY CT hCT
  refine ⟨C0, ?_⟩
  intro D L hT Gi Gl Kc Y cX ex _ T P K W Del h0 hPins hW hKT hKS hN hNu hrk Zsc cf Cl CHl Pk hZs u lam0 c0 ce Ch Sw C1 H w e hwu hCh
  have hmu0 : P.I.tup P.A3.fam3.base3.μ0 = D.what₂.mu0 := P.tied.div.tup.mu0
  have hpos : ∀ v : InfinitePlace D.what₂.LL, (((P.A3.side3 P.Ps P.ψs Pk.Zs).HV P.A3.fam3.base3.μ0).map v.embedding).PosDef :=
    fun v => Formalism.L2.DIV.BlockDat.HV_pos (ℓ := P.A3.fam3.F.lvl P.Ps P.ψs) K.ok1.ok2.conj (K.ok1.ok2.what₂ _) K.ok1.ok2.irr v
  have hlat : Submodule.IsLattice D.what₂.LL (Cons.nuOf L u e) :=
    nuLat_comap_isLattice D L hN u ⟨(hNu u).1, by
      intro s hs hli
      exact (LinearIndependent.iff_fractionRing _ _).mp hli⟩ _ e
  have ha : 0 < (K.c.face Pk.Zs).a w := by
    have h := hrk u
    change 0 < Module.finrank D.what₂.LL (Submodule.span D.what₂.LL ((D.div.Nu u).L : Set (D.div.Nu u).V)) at h
    rw [(hNu u).2, finrank_top, ← e.finrank_eq, Module.finrank_fin_fun] at h
    exact h
  have hev := _root_.GlobalTheory.ColEvNorm.ev_ipAt_le_normAt_sq_alt D L hT Gi Gl Kc Y cX ex T P K hPins
  rw [← hZs] at hev
  clear hPins hrk hNu
  obtain ⟨X, e', c, Sp, colTie, kerTie, wTie, lvTie, sgTie, v0, TU, xiVal, trIv, famEq, gEq, plEq, i0Eq, tEq, muTie, ok1⟩ := K
  obtain ⟨toS, ker, crd, crd_gram, crd_lat, ker_sharp, ker_frm⟩ := T
  obtain ⟨cc, cc_rec, cc_ok, δ, δ_ok, B, χ, χ_ok, idl, idl_ok, χ_rec, cD, kX, seam, seam_ok, kPr, pr_ok, g_rec, kCh, ksel, kS, kword, T_rec, ktup, Q_rec, kcst, kidx, km2, kglob, glob_σ, glob_xi, idx_ok, O, rd, rd_chain, O_dgen, O_S, O_lat, O_Th, unf, ent, ent_lam, kf, kf_un, served⟩ := ker
  obtain ⟨Pr, Rk, W', Ch', sel, Sg, hX, Lv, Xg, m2, Gc, mu, cst, Li, hL, hP, Mem, wd, b, hY, Am, hK, hF, hE, ev⟩ := c
  have hXe : kX = fieldsLL D X e' := kerTie.1
  subst hXe
  have hRk : Rk = D.R := kerTie.2.1
  subst hRk
  have hPr : Pr = kPr := eq_of_heq kerTie.2.2.1
  subst hPr
  have hChE : Ch' = kCh := eq_of_heq kerTie.2.2.2.1
  subst hChE
  have hsel : sel = ksel := eq_of_heq kerTie.2.2.2.2.1
  subst hsel
  have hSg : Sg = kS := eq_of_heq kerTie.2.2.2.2.2.1
  subst hSg
  have hmu : mu = fun t => ktup (P.I.tup t) := eq_of_heq kerTie.2.2.2.2.2.2.1
  subst hmu
  have hcst : cst = fun t => kcst (P.I.tup t) := eq_of_heq kerTie.2.2.2.2.2.2.2.1
  subst hcst
  have hLi : Li = fun t => kidx (P.I.tup t) := eq_of_heq kerTie.2.2.2.2.2.2.2.2.1
  subst hLi
  have hm2 : m2 = km2 := kerTie.2.2.2.2.2.2.2.2.2.1
  subst hm2
  have hGc : Gc = kglob := eq_of_heq kerTie.2.2.2.2.2.2.2.2.2.2.1
  subst hGc
  have hAm : Am = Formalism.L2.Ker.ambOf seam B χ cD := eq_of_heq kerTie.2.2.2.2.2.2.2.2.2.2.2.1
  subst hAm
  have hMem : Mem = D.what₂.Word := kerTie.2.2.2.2.2.2.2.2.2.2.2.2.1
  subst hMem
  have hwd : wd = kword := eq_of_heq kerTie.2.2.2.2.2.2.2.2.2.2.2.2.2
  subst hwd
  have hW' : W' = W := eq_of_heq hW
  subst hW'
  have hLv : Lv = Formalism.L2.Col.rPsymF (R := D.R) Ch' := lvTie
  subst hLv
  have hwu' : w = u := eq_of_heq hwu
  subst hwu'
  have hmuOne : ktup (P.I.tup P.A3.fam3.base3.μ0) = 1 := by rw [hmu0]; exact hKT.mu0
  have hev' := hev hmuOne
  dsimp only at hev'
  have key := hC0 D L hT Gi Gl Kc Y cX ex
    (⟨cc, cc_rec, cc_ok, δ, δ_ok, B, χ, χ_ok, idl, idl_ok, χ_rec, cD, fieldsLL D X e', seam, seam_ok, Pr, pr_ok, g_rec, Ch',
      sel, Sg, wd, T_rec, ktup, Q_rec, kcst, kidx, m2, Gc, glob_σ, glob_xi, idx_ok, O, rd, rd_chain, O_dgen, O_S, O_lat, O_Th,
      unf, ent, ent_lam, kf, kf_un, served⟩ : Formalism.L2.Ker.KerEntTied ex) W' Del h0 hX P.A3.fam3.base3
    (P.A3.side3 P.Ps P.ψs Pk.Zs) Xg P.I.tup hP b hY hK hF hE (ev Pk.Zs) w (Equiv.refl _) L.Nc lam0 c0 ce Ch Sw C1 H hmu0
    hKT hKS hCh hpos hev'
  dsimp only at key ha hlat ⊢
  obtain ⟨⟨ch, Tc, h1, X0, hX0, hn, hop, cb, hcb⟩, hXc⟩ := key
  exact ⟨ch, Tc, h1, X0, hX0, hn, hop, cb, hcb, hXc, ha, hlat⟩
end GlobalTheory.ColRows
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPins =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPinsStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPinsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KerSizes\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVColPins\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPins\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsUOfColPinsStatement =====
