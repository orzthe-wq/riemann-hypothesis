module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EventuallyFinEqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PiEqOfFinPart
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActOMemFinSub
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeltaPsi
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacua
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVectorStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslates, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslatesStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatum, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatumStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacuaStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalThetaCorrespondenceInertPlaceOfHowe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SphAvg

section Abstract

variable {G : Type} [Group G]

open GlobalTheory.SphLabelOps

theorem finiteIndex_stab {K : Subgroup G} {g : G} {R : Finset G} (hR : Reps K g R) :
    (MulAction.stabilizer K (QuotientGroup.mk g : G ⧸ K)).FiniteIndex := by
  have hfin : (MulAction.orbit K (QuotientGroup.mk g : G ⧸ K)).Finite := by
    refine (R.finite_toSet.image (fun γ => (QuotientGroup.mk γ : G ⧸ K))).subset ?_
    rintro _ ⟨k, rfl⟩
    obtain ⟨γ, ⟨hγ, e⟩, -⟩ := hR.2 ((k : G) * g) ⟨k, k.2, 1, one_mem _, by simp⟩
    refine ⟨γ, hγ, ?_⟩
    show (QuotientGroup.mk γ : G ⧸ K) = (k : G) • (QuotientGroup.mk g : G ⧸ K)
    rw [MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.eq]
    exact e
  refine ⟨?_⟩
  rw [MulAction.index_stabilizer]
  exact ((Set.ncard_pos hfin).2 ⟨_, MulAction.mem_orbit_self _⟩).ne'

theorem mem_of_stab {K : Subgroup G} {g : G} {n : K} (hn : n ∈ MulAction.stabilizer K (QuotientGroup.mk g : G ⧸ K)) :
    g⁻¹ * (n : G) * g ∈ K := by
  have h : ((n : G) • (QuotientGroup.mk g : G ⧸ K)) = QuotientGroup.mk g := hn
  rw [MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.eq] at h
  have := inv_mem h
  convert this using 1
  group

theorem card_pos {K : Subgroup G} {g : G} {R : Finset G} (hR : Reps K g R) : 0 < R.card := by
  obtain ⟨γ, ⟨hγ, -⟩, -⟩ := hR.2 g ⟨1, one_mem _, 1, one_mem _, by simp⟩
  exact Finset.card_pos.2 ⟨γ, hγ⟩

theorem fixed_comb {K : Subgroup G} {ι : Type} (s : Finset ι) (g : ι → G) (R : ι → Finset G)
    (hR : ∀ i ∈ s, Reps K (g i) (R i)) (a : ι → ℂ) {M : Type} [AddCommGroup M] [Module ℂ M]
    (π : G →* Module.End ℂ M) (u : M) (hu : ∀ k ∈ K, π k u = u)
    (hw : ∀ k ∈ K, π k (∑ i ∈ s, a i • π (g i) u) = ∑ i ∈ s, a i • π (g i) u) :
    ∑ i ∈ s, a i • π (g i) u = ∑ i ∈ s, (a i / ((R i).card : ℂ)) • ∑ γ ∈ R i, π γ u := by
  classical
  have fix : ∀ x, ∀ l ∈ K, π (x * l) u = π x u := fun x l hl => by
    rw [map_mul, Module.End.mul_apply, hu l hl]
  let St : ι → Subgroup K := fun i => MulAction.stabilizer K (QuotientGroup.mk (g i) : G ⧸ K)
  have hSt : (⨅ i ∈ s, St i).FiniteIndex := Subgroup.finiteIndex_iInf' St fun i hi => finiteIndex_stab (hR i hi)
  let N : Subgroup K := (⨅ i ∈ s, St i).normalCore
  haveI : N.FiniteIndex := Subgroup.finiteIndex_normalCore _
  haveI : Fintype (K ⧸ N) := Fintype.ofFinite _
  have hN : ∀ i ∈ s, ∀ n ∈ N, ∀ x : G, π (x * (n : G) * g i) u = π (x * g i) u := by
    intro i hi n hn x
    have h1 : n ∈ St i := (iInf₂_le i hi : (⨅ i ∈ s, St i) ≤ St i) (Subgroup.normalCore_le _ hn)
    have := fix (x * g i) _ (mem_of_stab h1)
    rw [← this]
    congr 1
    group
  let T : ι → M := fun i => ∑ q : K ⧸ N, π ((q.out : G) * g i) u

  have hT : ∀ i ∈ s, ∀ k₁ ∈ K, ∑ q : K ⧸ N, π ((q.out : G) * k₁ * g i) u = T i := by
    intro i hi k₁ hk₁
    have e := Fintype.sum_equiv (Equiv.mulRight (QuotientGroup.mk (⟨k₁, hk₁⟩ : K) : K ⧸ N))
      (fun q => π (((q * QuotientGroup.mk (⟨k₁, hk₁⟩ : K) : K ⧸ N).out : G) * g i) u)
      (fun q => π ((q.out : G) * g i) u) (fun q => rfl)
    refine Eq.trans ?_ e
    refine Finset.sum_congr rfl fun q _ => ?_
    have hq : (q.out * ⟨k₁, hk₁⟩)⁻¹ * (q * QuotientGroup.mk (⟨k₁, hk₁⟩ : K) : K ⧸ N).out ∈ N := by
      rw [← QuotientGroup.eq, QuotientGroup.out_eq', QuotientGroup.mk_mul, QuotientGroup.out_eq']
    have := hN i hi _ hq ((q.out : G) * k₁)
    rw [← this]
    congr 2
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, _root_.mul_inv_rev]
    group
  have hC : ∀ i ∈ s, ((R i).card : ℂ) • T i = (Fintype.card (K ⧸ N) : ℂ) • ∑ γ ∈ R i, π γ u := by
    intro i hi
    have e1 : ∑ γ ∈ R i, ∑ q : K ⧸ N, π ((q.out : G) * γ) u = ∑ γ ∈ R i, T i := by
      refine Finset.sum_congr rfl fun γ hγ => ?_
      obtain ⟨k₁, h₁, k₂, h₂, rfl⟩ := (hR i hi).1 γ hγ
      rw [← hT i hi k₁ h₁]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [← fix ((q.out : G) * k₁ * g i) k₂ h₂]
      congr 1
      group
    have e2 : ∑ γ ∈ R i, ∑ q : K ⧸ N, π ((q.out : G) * γ) u = ∑ q : K ⧸ N, ∑ γ ∈ R i, π γ u := by
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun q _ => (hR i hi).sum_eq (hR i hi) q.out.2 (fun x => π x u) fix
    rw [e1, Finset.sum_const, Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul ℂ,
      ← Nat.cast_smul_eq_nsmul ℂ] at e2
    exact e2
  have hQ : (Fintype.card (K ⧸ N) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have main : (Fintype.card (K ⧸ N) : ℂ) • ∑ i ∈ s, a i • π (g i) u = ∑ i ∈ s, a i • T i := by
    have e : ∀ q : K ⧸ N, π (q.out : G) (∑ i ∈ s, a i • π (g i) u) = ∑ i ∈ s, a i • π ((q.out : G) * g i) u := by
      intro q

      simp only [map_sum, map_smul, map_mul, Module.End.mul_apply]
    calc (Fintype.card (K ⧸ N) : ℂ) • ∑ i ∈ s, a i • π (g i) u
        = ∑ q : K ⧸ N, π (q.out : G) (∑ i ∈ s, a i • π (g i) u) := by
          rw [Nat.cast_smul_eq_nsmul ℂ, ← Finset.card_univ, ← Finset.sum_const]
          exact Finset.sum_congr rfl fun q _ => (hw _ q.out.2).symm
      _ = ∑ i ∈ s, a i • T i := by
          simp only [e, T, Finset.smul_sum]
          exact Finset.sum_comm
  refine smul_right_injective M hQ ?_
  simp only
  rw [main, Finset.smul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [smul_comm, ← hC i hi, smul_smul, div_mul_cancel₀ _ (Nat.cast_ne_zero.2 (card_pos (hR i hi)).ne')]

end Abstract

end GlobalTheory.SphAvg

namespace GlobalTheory.SphAvg

open GlobalTheory.SphLabelOps GlobalTheory.IdemSupport

theorem fixed_comb_eq_opOf : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), ∀ e f, IsPrimeIdem P e f → ∀ a : GA D V →₀ ℂ, (∀ g ∈ a.support, SuppF V f g) → ∃ c : List ℤ →₀ ℂ, ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → (∀ k ∈ hyp V P, π k (a.sum fun g z => z • π g u) = a.sum fun g z => z • π g u) → (a.sum fun g z => z • π g u) = opOf π P c u := by
  classical
  intro D V P e f h a ha
  obtain ⟨K, hK⟩ := exists_hyp V P
  obtain ⟨-, ϖ, -, h1, h2⟩ := exists_real_unif D P
  have he := (GlobalTheory.HeckeDual.idem_of_isPrimeIdem h).1
  have hd : ∀ g, ∃ d, SuppF V f g → Reps K g (rep V P d) := by
    intro g
    by_cases hg : SuppF V f g
    · obtain ⟨d, hd, hD⟩ := exists_divAt V he (tie_of_isPrimeIdem h) h1 h2 g
      exact ⟨d, fun _ => reps_of_sphOp hK h h1 h2 hg hD (sphOp_rep (isLab_of_divAt h h1 h2 hd hg hD))⟩
    · exact ⟨[], fun h' => absurd h' hg⟩
  choose d hd using hd
  refine ⟨∑ g ∈ a.support, Finsupp.single (d g) (a g / ((rep V P (d g)).card : ℂ)), ?_⟩
  intro M _ _ π u hu hw
  have hu' : ∀ k ∈ K, π k u = u := fun k hk => hu k (by rw [hK]; exact hk)
  have hw' : ∀ k ∈ K, π k (∑ g ∈ a.support, a g • π (id g) u) = ∑ g ∈ a.support, a g • π (id g) u :=
    fun k hk => hw k (by rw [hK]; exact hk)
  rw [Finsupp.sum]
  refine (fixed_comb a.support id (fun g => rep V P (d g)) (fun g hg => hd g (ha g hg)) a π u hu' hw').trans ?_
  rw [opOf, ← Finsupp.sum_finsetSum_index (fun _ => by simp) (fun _ _ _ => by rw [add_smul]), LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [Finsupp.sum_single_index (by simp), LinearMap.smul_apply, LinearMap.sum_apply]

end GlobalTheory.SphAvg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_sphericalCombination_of_fixed_localTranslates : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), ∀ e f, IsPrimeIdem P e f → ∀ a : GA D V →₀ ℂ, (∀ g ∈ a.support, SuppF V f g) → ∃ c : List ℤ →₀ ℂ, ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → (∀ k ∈ hyp V P, π k (a.sum fun g z => z • π g u) = a.sum fun g z => z • π g u) → (a.sum fun g z => z • π g u) = opOf π P c u := by
  first | exact @GlobalTheory.SphAvg.fixed_comb_eq_opOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EventuallyFinEqOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PiEqOfFinPart\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActOMemFinSub\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeltaPsi\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.InertLoc

open GlobalTheory.SplitScalar GlobalTheory.FinWeilO



theorem exists_locPair : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (P : Pl D.host.E), IsWeilDatumO ψ S T χS χT om → conjPl P = P → VacFix ψ om P → ∀ e, IsPrimeIdem P e e → ∃ (ϖ : P.adicCompletion D.host.E) (σ : P.adicCompletion D.host.E →+* P.adicCompletion D.host.E) (q : ℕ) (δ : P.adicCompletion D.host.E) (JS : GL (Fin S.rank) (P.adicCompletion D.host.E)) (JT : GL (Fin T.rank) (P.adicCompletion D.host.E)) (ψ' : AddChar (P.adicCompletion D.host.E) ℂ) (M : Submodule ℂ (WO S T → ℂ)) (ρ : Matrix (Fin T.rank) (Fin S.rank) (P.adicCompletion D.host.E) → Module.End ℂ M) (ω : Formalism.UG.UJ σ (JS : Matrix (Fin S.rank) (Fin S.rank) (P.adicCompletion D.host.E)) × Formalism.UG.UJ σ (JT : Matrix (Fin T.rank) (Fin T.rank) (P.adicCompletion D.host.E)) →* Module.End ℂ M) (ιS : Formalism.UG.UJ σ (JS : Matrix (Fin S.rank) (Fin S.rank) (P.adicCompletion D.host.E)) →* GA D S) (ιT : Formalism.UG.UJ σ (JT : Matrix (Fin T.rank) (Fin T.rank) (P.adicCompletion D.host.E)) →* GA D T), LocPair ϖ σ q δ JS JT ψ' ρ ω ∧ (∀ g, g ∈ ιS.range ↔ SuppF S e g) ∧ (∀ g, g ∈ ιT.range ↔ SuppF T e g) ∧ (∀ g, ιS g ∈ hyp S P ↔ (g : GL (Fin S.rank) (P.adicCompletion D.host.E)) ∈ Formalism.UG.GLint (Fin S.rank) (Formalism.UG.intL _)) ∧ (∀ g, ιT g ∈ hyp T P ↔ (g : GL (Fin T.rank) (P.adicCompletion D.host.E)) ∈ Formalism.UG.GLint (Fin T.rank) (Formalism.UG.intL _)) ∧ (∀ g h (m : M), ((ω (g, h) m : M) : WO S T → ℂ) = om (ιS g, ιT h) m) ∧ (∀ f, IsVacAt ψ S T P f → f ∈ M) ∧ ∀ m : M, LocVac ρ m ↔ IsVacAt ψ S T P m := by
  intro D ψ S T χS χT om P hW hP hfix e he
  obtain ⟨ϖ, σ, q, π, hU, h2, h, hV⟩ := exists_chart hP he
  obtain ⟨βS, ιS, hS, gS⟩ := hV S
  obtain ⟨βT, ιT, hT, gT⟩ := hV T
  obtain ⟨c, hc⟩ := exists_isGen D P
  have hψ := hW.std
  obtain ⟨δ, ψ', hδ, p1, p2, p3⟩ := exists_delta_psi hU h2 (th ψ h c) (th_conj h hU.1) (by
    obtain ⟨β, -, hβ, -⟩ := hV D.sp.X'
    refine th_cond hψ h hU.2.1 hβ ⟨0, ?_⟩ hc
    have h1 := D.R.m_add_three_le_k
    rw [D.sp.X'_rank, Ranks.rankX', Ranks.r]
    omega)
  let ρ : Matrix (Fin T.rank) (Fin S.rank) (LP D P) → Module.End ℂ (thetaSub ψ S T) := fun x =>
    (heisL ψ S T (kap h βS βT c x)).restrict fun _ hf =>
      GlobalTheory.FinTranslate.isTheta_heisO_fin hψ.1 (h.half_fin (kap_half h x)) hf
  have hρ : ∀ x (m : thetaSub ψ S T), (ρ x m : WO S T → ℂ) = heisO ψ S T (kap h βS βT c x) m := fun _ _ => rfl
  let ω : Formalism.UG.UJ σ (1 : Matrix (Fin S.rank) (Fin S.rank) (LP D P)) ×
      Formalism.UG.UJ σ (1 : Matrix (Fin T.rank) (Fin T.rank) (LP D P)) →* Module.End ℂ (thetaSub ψ S T) :=
    { toFun := fun p => (om (ιS p.1, ιT p.2)).restrict fun _ hf => hW.om_pres _ _ hf
      map_one' := LinearMap.ext fun m => Subtype.ext (by
        show om (ιS 1, ιT 1) m = m
        rw [map_one, map_one, Prod.mk_one_one, map_one, Module.End.one_apply])
      map_mul' := fun p p' => LinearMap.ext fun m => Subtype.ext (by
        show om (ιS (p.1 * p'.1), ιT (p.2 * p'.2)) m = om (ιS p.1, ιT p.2) (om (ιS p'.1, ιT p'.2) m)
        rw [map_mul, map_mul, ← Prod.mk_mul_mk, map_mul, Module.End.mul_apply]) }
  have hω : ∀ g k (m : thetaSub ψ S T), (ω (g, k) m : WO S T → ℂ) = om (ιS g, ιT k) m := fun _ _ _ => rfl
  have hlat := kap_mem_iff h hU.2.1 hS hT hc
  have hvac0 : ∀ m : thetaSub ψ S T, LocVac ρ m ↔
      ∀ u ∈ latO S T (L0c D S) (L0c D T) (fun _ => True), IsHalf e u → heisO ψ S T u m = m := fun m => by
    refine ⟨fun hm u hu hh => ?_, fun hm x hx => Subtype.ext (hm _ ((hlat x).2 hx) (kap_half h x))⟩
    obtain ⟨x, rfl⟩ := kap_surj (βS := βS) (βT := βT) h hc.1 hh
    exact congrArg Subtype.val (hm x ((hlat x).1 hu))
  have hvac : ∀ m : thetaSub ψ S T, LocVac ρ m ↔ IsVacAt ψ S T P m := fun m => by
    rw [hvac0]
    refine ⟨fun hm => ⟨m.2, fun e' f' he' u hu hh => hm u hu ?_⟩, fun hm u hu hh => hm.2 e e he u hu (Or.inl hh)⟩
    obtain ⟨rfl, -⟩ := ((GlobalTheory.IdemSupport.supported_group_and_prime_idempotents S).2.2.1 P e e he).2.2.2.1 e' f' he'
    rwa [h.1.2.1, or_self] at hh
  have hhyp : ∀ {V : HSp D} {β ι}, GrpChart V e σ π β ι → ∀ g, ι g ∈ hyp V P ↔
      g.1 ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.intL (LP D P)) := fun hι g =>
    ⟨fun hg => (hι.2.2.2 g).1 hg.1, fun hg => ⟨(hι.2.2.2 g).2 hg, e, e, he, hι.1 g⟩⟩
  have hone : ∀ (n : ℕ) (i j : Fin n), σ ((1 : Matrix (Fin n) (Fin n) (LP D P)) i j) = (1 : Matrix (Fin n) (Fin n) (LP D P)) j i :=
    fun n i j => by
      rw [Matrix.one_apply, Matrix.one_apply]
      by_cases hij : i = j
      · rw [if_pos hij, if_pos hij.symm, σ.map_one]
      · rw [if_neg hij, if_neg (Ne.symm hij), σ.map_zero]
  refine ⟨ϖ, σ, q, δ, 1, 1, ψ', thetaSub ψ S T, ρ, ω, ιS, ιT,
    ⟨hU, odd_of_v_two hU h2, one_mem _, one_mem _, hone _, hone _, hδ, p1, p2, ?_, fun x y => ?_, ?_, fun g k x => ?_,
      fun g k hg hk s hs => ?_⟩,
    fun g => ⟨?_, gS.2.2.1 g⟩, fun g => ⟨?_, gT.2.2.1 g⟩, hhyp gS, hhyp gT, hω, fun f hf => hf.1, hvac⟩
  · refine LinearMap.ext fun m => Subtype.ext ?_
    rw [hρ, kap_zero, heisO_zero, Module.End.one_apply]
  · refine LinearMap.ext fun m => Subtype.ext ?_
    rw [Module.End.mul_apply, hρ, hρ, heisO_heisO, symplOH_kap h hS hT, LinearMap.smul_apply, Submodule.coe_smul, hρ, kap_add,
      locH, p3, inv_one, Units.val_one, Units.val_one, Matrix.one_mul, Matrix.mul_one]
    rfl
  · refine span_vacua hψ h.1.1 h.1.2.1 (fun u hu hh => ?_) _ fun u hh s m hs hm => ?_
    · obtain ⟨x, rfl⟩ := kap_surj (βS := βS) (βT := βT) h hc.1 hh
      refine ⟨kap h βS βT c ((2⁻¹ : LP D P) • x), (hlat _).2 fun i j => mul_mem (mem_intL.2 ?_) ((hlat x).1 hu i j), ?_⟩
      · rw [map_inv₀, h2, inv_one]
      · rw [← kap_add, half_add_half]
    · obtain ⟨x, rfl⟩ := kap_surj (βS := βS) (βT := βT) h hc.1 hh
      exact Submodule.subset_span ⟨x, s, (hvac0 s).2 hs, Subtype.ext hm⟩
  · refine LinearMap.ext fun m => Subtype.ext ?_
    show om (ιS g, ιT k) (heisO ψ S T (kap h βS βT c x) m) = heisO ψ S T (kap h βS βT c _) (om (ιS g, ιT k) m)
    rw [hW.om_heis _ _ _ _ m.2, actO_kap h gS gT]
  · exact Subtype.ext (hfix _ ((hvac s).1 hs) _ ((hhyp gS g).2 hg) _ ((hhyp gT k).2 hk))
  · rintro ⟨g, rfl⟩; exact gS.1 g
  · rintro ⟨g, rfl⟩; exact gT.1 g

end GlobalTheory.InertLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_unramifiedLocalPair_of_inertWeilDatum : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (P : Pl D.host.E), IsWeilDatumO ψ S T χS χT om → conjPl P = P → VacFix ψ om P → ∀ e, IsPrimeIdem P e e → ∃ (ϖ : P.adicCompletion D.host.E) (σ : P.adicCompletion D.host.E →+* P.adicCompletion D.host.E) (q : ℕ) (δ : P.adicCompletion D.host.E) (JS : GL (Fin S.rank) (P.adicCompletion D.host.E)) (JT : GL (Fin T.rank) (P.adicCompletion D.host.E)) (ψ' : AddChar (P.adicCompletion D.host.E) ℂ) (M : Submodule ℂ (WO S T → ℂ)) (ρ : Matrix (Fin T.rank) (Fin S.rank) (P.adicCompletion D.host.E) → Module.End ℂ M) (ω : Formalism.UG.UJ σ (JS : Matrix (Fin S.rank) (Fin S.rank) (P.adicCompletion D.host.E)) × Formalism.UG.UJ σ (JT : Matrix (Fin T.rank) (Fin T.rank) (P.adicCompletion D.host.E)) →* Module.End ℂ M) (ιS : Formalism.UG.UJ σ (JS : Matrix (Fin S.rank) (Fin S.rank) (P.adicCompletion D.host.E)) →* GA D S) (ιT : Formalism.UG.UJ σ (JT : Matrix (Fin T.rank) (Fin T.rank) (P.adicCompletion D.host.E)) →* GA D T), LocPair ϖ σ q δ JS JT ψ' ρ ω ∧ (∀ g, g ∈ ιS.range ↔ SuppF S e g) ∧ (∀ g, g ∈ ιT.range ↔ SuppF T e g) ∧ (∀ g, ιS g ∈ hyp S P ↔ (g : GL (Fin S.rank) (P.adicCompletion D.host.E)) ∈ Formalism.UG.GLint (Fin S.rank) (Formalism.UG.intL _)) ∧ (∀ g, ιT g ∈ hyp T P ↔ (g : GL (Fin T.rank) (P.adicCompletion D.host.E)) ∈ Formalism.UG.GLint (Fin T.rank) (Formalism.UG.intL _)) ∧ (∀ g h (m : M), ((ω (g, h) m : M) : WO S T → ℂ) = om (ιS g, ιT h) m) ∧ (∀ f, IsVacAt ψ S T P f → f ∈ M) ∧ ∀ m : M, LocVac ρ m ↔ IsVacAt ψ S T P m := by
  first | exact @GlobalTheory.InertLoc.exists_locPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacuaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacuaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacua\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.howeUnramified_all_vacua : HoweUnram → ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M), LocPair ϖ σ q δ JS JT ψ ρ ω → (∀ cT : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →₀ ℂ, (∀ s, LocVac ρ s → ∀ k : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (k : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) → ω (1, k) (cT.sum fun b z => z • ω (1, b) s) = cT.sum fun b z => z • ω (1, b) s) → ∃ cS : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) →₀ ℂ, ∀ s, LocVac ρ s → (cT.sum fun b z => z • ω (1, b) s) = cS.sum fun a z => z • ω (a, 1) s) ∧ ∀ cS : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) →₀ ℂ, (∀ s, LocVac ρ s → ∀ k : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L), (k : GL (Fin n) L) ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → ω (k, 1) (cS.sum fun a z => z • ω (a, 1) s) = cS.sum fun a z => z • ω (a, 1) s) → ∃ cT : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →₀ ℂ, ∀ s, LocVac ρ s → (cS.sum fun a z => z • ω (a, 1) s) = cT.sum fun b z => z • ω (1, b) s := by
  first | exact @GlobalTheory.Hk3.howe_all_vacua
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacuaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalThetaCorrespondenceInertPlaceOfHowe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalThetaCorrespondenceInertPlaceOfHowe", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalCombinationOfFixedLocalTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnramifiedLocalPairOfInertWeilDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweUnramifiedAllVacuaStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVectorStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Hk3.CorrInert

variable {D : D7}

theorem exists_idem_of_conj_eq (P : Pl D.host.E) (hP : conjPl P = P) : ∃ e, IsPrimeIdem P e e := by
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.IdemSupport.exists_comp D
  obtain ⟨e, f, h⟩ := GlobalTheory.IdemSupport.exists_isPrimeIdem hΦ P
  have hc : P = GlobalTheory.IdemSupport.cP P := by
    refine (GlobalTheory.IdemSupport.isConjPl_iff P P).1 fun c hc => ⟨GlobalTheory.IdemSupport.cO D c, ?_, rfl⟩
    have h1 : GlobalTheory.IdemSupport.cO D c ∈ (conjPl P).asIdeal := Ideal.mem_map_of_mem _ hc
    rwa [hP] at h1
  rcases h with ⟨h, -⟩ | h
  · exfalso
    have hd := GlobalTheory.IdemSupport.delta_of_isIdemAt hΦ h
    have hd' := GlobalTheory.IdemSupport.delta_conj hΦ hd
    rw [← hc] at hd'
    have h2 := GlobalTheory.IdemSupport.ev_mul (Φ := Φ) e (cA D e) P
    rw [h.1.2.1, GlobalTheory.IdemSupport.ev_zero, hd.2.1, hd'.2.1, one_mul] at h2
    exact zero_ne_one h2
  · obtain ⟨rfl, h⟩ := h
    exact ⟨f, Or.inr ⟨rfl, h⟩⟩

theorem suppF_of_mem_rep (V : HSp D) {P : Pl D.host.E} {e f : AE D} (he : IsPrimeIdem P e f) {d : List ℤ}
    {γ : GA D V} (h : γ ∈ rep V P d) : SuppF V f γ := by
  unfold rep at h
  split_ifs at h with hl
  · obtain ⟨e', f', -, -, -, he', -, -, -, -, -, -, -, hs, -⟩ := hl.choose_spec
    obtain ⟨-, rfl⟩ :=
      ((GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V).2.2.1 P e f he).2.2.2.1 e' f' he'
    exact hs γ h
  · exact absurd h (Finset.notMem_empty _)

theorem exists_pullback {V : HSp D} {P : Pl D.host.E} {e f : AE D} (he : IsPrimeIdem P e f)
    {W : Type} [AddCommGroup W] [Module ℂ W] (π : GA D V →* Module.End ℂ W) {H : Type} (ι : H → GA D V)
    (hι : ∀ g, SuppF V f g → ∃ h, ι h = g) (c : List ℤ →₀ ℂ) :
    ∃ b : H →₀ ℂ, ∀ u, (b.sum fun h z => z • π (ι h) u) = opOf π P c u := by
  have hm : opOf π P c ∈ Submodule.span ℂ (Set.range fun h => π (ι h)) := by
    refine Submodule.sum_mem _ fun d _ => Submodule.smul_mem _ _ (Submodule.sum_mem _ fun γ hγ => ?_)
    obtain ⟨h, rfl⟩ := hι γ (suppF_of_mem_rep V he hγ)
    exact Submodule.subset_span ⟨h, rfl⟩
  obtain ⟨b, hb⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hm
  refine ⟨b, fun u => ?_⟩
  rw [← hb]
  simp only [Finsupp.sum, LinearMap.sum_apply, LinearMap.smul_apply]

theorem half {S T : HSp D} {P : Pl D.host.E} {e f : AE D} (he : IsPrimeIdem P e f)
    {W : Type} [AddCommGroup W] [Module ℂ W] (πS : GA D S →* Module.End ℂ W) (πT : GA D T →* Module.End ℂ W)
    (comm : ∀ g h u, πS g (πT h u) = πT h (πS g u)) (Vac : W → Prop)
    (fixS : ∀ u, Vac u → ∀ k ∈ hyp S P, πS k u = u) (fixT : ∀ u, Vac u → ∀ k ∈ hyp T P, πT k u = u)
    {GS GT : Type} (ιS : GS → GA D S) (ιT : GT → GA D T) (hS : ∀ g, SuppF S f (ιS g))
    (hT : ∀ g, SuppF T f g → ∃ h, ιT h = g)
    (howe : ∀ bT : GT →₀ ℂ, (∀ u, Vac u → ∀ k ∈ hyp T P,
        πT k (bT.sum fun h z => z • πT (ιT h) u) = bT.sum fun h z => z • πT (ιT h) u) →
      ∃ bS : GS →₀ ℂ, ∀ u, Vac u → (bT.sum fun h z => z • πT (ιT h) u) = bS.sum fun g z => z • πS (ιS g) u)
    (cT : List ℤ →₀ ℂ) : ∃ cS, ∀ u, Vac u → opOf πS P cS u = opOf πT P cT u := by
  classical
  obtain ⟨bT, hb⟩ := exists_pullback he πT ιT hT cT
  obtain ⟨bS, hbS⟩ := howe bT fun u hu k hk => by
    rw [hb]
    exact (GlobalTheory.T.spherical_label_operators_on_hyperspecial_fixed_vectors T P).2.1 cT W πT u (fixT u hu) k hk
  obtain ⟨cS, hc⟩ := GlobalTheory.T.exists_sphericalCombination_of_fixed_localTranslates S P e f he (Finsupp.mapDomain ιS bS) fun g hg => by
    obtain ⟨g', -, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hg)
    exact hS g'
  refine ⟨cS, fun u hu => ?_⟩
  have e1 : ((Finsupp.mapDomain ιS bS).sum fun g z => z • πS g u) = bT.sum fun h z => z • πT (ιT h) u := by
    rw [hbS u hu]
    exact Finsupp.sum_mapDomain_index (h := fun g (z : ℂ) => z • πS g u) (fun _ => zero_smul _ _)
      (fun _ _ _ => add_smul _ _ _)
  rw [← hc W πS u (fixS u hu) fun k hk => ?_, e1, hb]

  rw [e1, Finsupp.sum, map_sum]
  refine Finset.sum_congr rfl fun h _ => ?_
  rw [map_smul, comm, fixS u hu k hk]

theorem coe_sum_smul {W : Type} [AddCommGroup W] [Module ℂ W] {M : Submodule ℂ W} {H : Type} (b : H →₀ ℂ) (v : H → M) :
    ((b.sum fun h z => z • v h : M) : W) = b.sum fun h z => z • (v h : W) := by
  simp only [Finsupp.sum, Submodule.coe_sum, Submodule.coe_smul]

theorem sphCorr_of_inert : HoweUnram → ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (P : Pl D.host.E), IsWeilDatumO ψ S T χS χT om → conjPl P = P → VacFix ψ om P → SphCorr ψ om P := by
  intro hH D ψ S T χS χT om P hW hP hV
  obtain ⟨e, he⟩ := exists_idem_of_conj_eq P hP
  obtain ⟨ϖ, σ, q, δ, JS, JT, ψ', M, ρ, ω, ιS, ιT, hL, rS, rT, kS, kT, hω, hM, hvac⟩ :=
    GlobalTheory.T.exists_unramifiedLocalPair_of_inertWeilDatum ψ S T χS χT om P hW hP hV e he
  haveI : CharZero (P.adicCompletion D.host.E) := algebraRat.charZero _
  obtain ⟨h1, h2⟩ := GlobalTheory.T.howeUnramified_all_vacua hH _ ϖ σ q δ _ _ JS JT ψ' M ρ ω hL
  have oneS : (1 : GA D S) ∈ hyp S P := by
    rw [← map_one ιS, kS]; exact one_mem _
  have oneT : (1 : GA D T) ∈ hyp T P := by
    rw [← map_one ιT, kT]; exact one_mem _
  have comm : ∀ g h u, (om.comp (MonoidHom.inl _ _)) g ((om.comp (MonoidHom.inr _ _)) h u) =
      (om.comp (MonoidHom.inr _ _)) h ((om.comp (MonoidHom.inl _ _)) g u) := by
    intro g h u
    change (om (g, 1) * om (1, h)) u = (om (1, h) * om (g, 1)) u
    rw [← map_mul, ← map_mul, Prod.mk_mul_mk, Prod.mk_mul_mk, one_mul, mul_one, one_mul, mul_one]
  have fixS : ∀ u, IsVacAt ψ S T P u → ∀ k ∈ hyp S P, (om.comp (MonoidHom.inl _ _)) k u = u :=
    fun u hu k hk => hV u hu k hk 1 oneT
  have fixT : ∀ u, IsVacAt ψ S T P u → ∀ k ∈ hyp T P, (om.comp (MonoidHom.inr _ _)) k u = u :=
    fun u hu k hk => hV u hu 1 oneS k hk
  have ωS : ∀ g (m : M), ((ω (g, 1) m : M) : WO S T → ℂ) = (om.comp (MonoidHom.inl _ _)) (ιS g) m := by
    intro g m
    rw [hω, map_one]; rfl
  have ωT : ∀ h (m : M), ((ω (1, h) m : M) : WO S T → ℂ) = (om.comp (MonoidHom.inr _ _)) (ιT h) m := by
    intro g m
    rw [hω, map_one]; rfl
  refine ⟨hV, fun cT => ?_, fun cS => ?_⟩
  · refine half he _ _ comm (IsVacAt ψ S T P) fixS fixT ιS ιT (fun g => (rS _).1 ⟨g, rfl⟩)
      (fun g hg => (rT g).2 hg) (fun bT hb => ?_) cT
    obtain ⟨bS, hbS⟩ := h1 bT fun s hs k hk => by
      apply Subtype.ext
      rw [ωT, coe_sum_smul]
      simp only [ωT]
      exact hb s ((hvac s).1 hs) _ ((kT k).2 hk)
    refine ⟨bS, fun u hu => ?_⟩
    have := congrArg Subtype.val (hbS ⟨u, hM u hu⟩ ((hvac _).2 hu))
    rw [coe_sum_smul, coe_sum_smul] at this
    simpa only [ωS, ωT] using this
  · suffices h : ∃ cT, ∀ u, IsVacAt ψ S T P u →
        opOf (om.comp (MonoidHom.inr _ _)) P cT u = opOf (om.comp (MonoidHom.inl _ _)) P cS u from
      h.imp fun cT h u hu => (h u hu).symm
    refine half he _ _ (fun g h u => (comm h g u).symm) (IsVacAt ψ S T P) fixT fixS ιT ιS (fun g => (rT _).1 ⟨g, rfl⟩)
      (fun g hg => (rS g).2 hg) (fun bS hb => ?_) cS
    obtain ⟨bT, hbT⟩ := h2 bS fun s hs k hk => by
      apply Subtype.ext
      rw [ωS, coe_sum_smul]
      simp only [ωS]
      exact hb s ((hvac s).1 hs) _ ((kS k).2 hk)
    refine ⟨bT, fun u hu => ?_⟩
    have := congrArg Subtype.val (hbT ⟨u, hM u hu⟩ ((hvac _).2 hu))
    rw [coe_sum_smul, coe_sum_smul] at this
    simpa only [ωS, ωT] using this

end GlobalTheory.Hk3.CorrInert

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalThetaCorrespondenceInertPlaceOfHowe =====
