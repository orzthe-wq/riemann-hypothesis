module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawLinearCoeffAdditiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalTwoGroupsRules
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Fin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFormalGroupCoboundaryHomogeneous
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsSinglePair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardOneVariableExistsWittLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionCommutesFormalGroupLawCoboundaries
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryTwoCoboundaryOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryEqAdditiveLeadingTerms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneTeichmullerLiftIsCocycleModP
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreePartIntegralDifferentialOfCoboundary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeqOfStep
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogReduces
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CoeffSingleLawAdd
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp
import Mathlib.RingTheory.MvPowerSeries.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Order.CompletePartialOrder
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Embedding

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCob1WittLiftModP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveTwoCocycleCoeffRelationsOnePair, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneAdditiveFormalGroupLawXPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffCoboundaryOneAdditiveEqZeroOfDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmCocycleApplyFinsetSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleAdditiveEqCoboundaryAdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCocycleAdditiveLawReductionCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardAdditiveLawWittVectorFractionFieldModP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmSuccessiveApproximationStep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogRed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzQuasiIntegralCriterion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmEqPSmulAddIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCob1WittLiftModP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCob1WittLiftModP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawLinearCoeffAdditiveStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CoeffSingleLawAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.WittStart

theorem eq_zero_or_single {ι : Type} [Fintype ι] [DecidableEq ι] (γ : ι →₀ ℕ) (h : γ.degree < 2) :
    γ = 0 ∨ ∃ s, γ = Finsupp.single s 1 := by
  by_cases h0 : γ = 0
  · exact Or.inl h0
  right
  obtain ⟨s, hs⟩ : ∃ s, γ s ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h0 (Finsupp.ext hc)
  rw [Finsupp.degree_eq_sum] at h
  have hsum : ∑ i, γ i = γ s + ∑ i ∈ Finset.univ.erase s, γ i :=
    (Finset.add_sum_erase _ _ (Finset.mem_univ s)).symm
  refine ⟨s, Finsupp.ext fun t => ?_⟩
  by_cases hts : t = s
  · subst hts
    have : ∑ i ∈ Finset.univ.erase t, γ i ≥ 0 := Nat.zero_le _
    simp only [Finsupp.single_eq_same]
    omega
  · simp only [Finsupp.single_apply, Ne.symm hts, if_false]
    have : γ t ≤ ∑ i ∈ Finset.univ.erase s, γ i :=
      Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_erase.mpr ⟨hts, Finset.mem_univ t⟩)
    omega

variable {R : Type} [CommRing R] {d : ℕ}

theorem coeff_single_linear_substitution_pair {τ : Type} (c : MvPowerSeries (Fin d ⊕ Fin d) R)
    (u v : Fin d → MvPowerSeries τ R) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) (t : τ) :
    coeff (Finsupp.single t 1) (at2 c u v) =
      ∑ i, coeff (Finsupp.single (Sum.inl i) 1) c * coeff (Finsupp.single t 1) (u i) +
      ∑ i, coeff (Finsupp.single (Sum.inr i) 1) c * coeff (Finsupp.single t 1) (v i) := by
  unfold at2
  rw [GlobalTheory.FormalCalc.coeff_single_subst, Fintype.sum_sum_type]
  · rfl
  · rintro (i | i)
    · exact hu i
    · exact hv i

theorem constantCoeff_subst0 {σ τ : Type} [Finite σ] {a : σ → MvPowerSeries τ R}
    (ha : ∀ i, constantCoeff (a i) = 0) (f : MvPowerSeries σ R) :
    constantCoeff (subst a f) = constantCoeff f := by
  have hs : HasSubst a := hasSubst_of_constantCoeff_zero ha
  have h1 : f = (f - C (constantCoeff f)) + C (constantCoeff f) := by ring
  conv_lhs => rw [h1]
  rw [subst_add hs, map_add (f := _), constantCoeff_subst_eq_zero hs ha (by simp), subst_C, zero_add]
  simp

theorem constantCoeff_op {τ : Type} {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (hμ0 : ∀ i, constantCoeff (μ i) = 0) (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) (i : Fin d) :
    constantCoeff (op μ u v i) = 0 := by
  unfold op at2
  rw [constantCoeff_subst0 (fun s => by cases s with | inl s => exact hu s | inr s => exact hv s)]
  exact hμ0 i

theorem coeff_single_op {τ : Type} {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (hμ : ∀ i s, coeff (Finsupp.single s 1) (μ i) = coeff (Finsupp.single s 1) (addLaw R d i))
    (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) (i : Fin d) (t : τ) :
    coeff (Finsupp.single t 1) (op μ u v i) =
      coeff (Finsupp.single t 1) (u i) + coeff (Finsupp.single t 1) (v i) := by
  classical
  unfold op
  rw [coeff_single_linear_substitution_pair _ _ _ hu hv]
  simp only [hμ, addLaw, map_add (f := _), GlobalTheory.FormalCalc.coeff_single_X]
  simp

theorem coeff_single_coc {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (hμ0 : ∀ i, constantCoeff (μ i) = 0)
    (hμ : ∀ i s, coeff (Finsupp.single s 1) (μ i) = coeff (Finsupp.single s 1) (addLaw R d i))
    (c : MvPowerSeries (Fin d ⊕ Fin d) R) (hc : IsCoc μ c) (s : Fin d ⊕ Fin d) :
    coeff (Finsupp.single s 1) c = 0 := by
  classical
  have hx1 : ∀ i, constantCoeff (x1 (R := R) (d := d) i) = 0 := fun i => constantCoeff_X _
  have hx2 : ∀ i, constantCoeff (x2 (R := R) (d := d) i) = 0 := fun i => constantCoeff_X _
  have hx3 : ∀ i, constantCoeff (x3 (R := R) (d := d) i) = 0 := fun i => constantCoeff_X _
  have hinl : ∀ j, coeff (Finsupp.single (Sum.inl j) 1) c = 0 := by
    intro j
    have h := congrArg (coeff (Finsupp.single (Sum.inl j : Fin d ⊕ (Fin d ⊕ Fin d)) 1)) hc.1
    unfold cob2 at h
    rw [map_sub, map_add (f := _), map_sub, map_zero,
      coeff_single_linear_substitution_pair _ _ _ hx2 hx3,
      coeff_single_linear_substitution_pair _ _ _ (constantCoeff_op hμ0 _ _ hx1 hx2) hx3,
      coeff_single_linear_substitution_pair _ _ _ hx1 (constantCoeff_op hμ0 _ _ hx2 hx3),
      coeff_single_linear_substitution_pair _ _ _ hx1 hx2] at h
    simp only [coeff_single_op hμ _ _ hx1 hx2, coeff_single_op hμ _ _ hx2 hx3, x1, x2, x3,
      GlobalTheory.FormalCalc.coeff_single_X] at h
    simpa using h
  cases s with
  | inl j => exact hinl j
  | inr j =>
    have h := congrArg (coeff (Finsupp.single (Sum.inr j) 1)) hc.2
    unfold swap at h
    rw [coeff_single_linear_substitution_pair _ _ _ (fun _ => constantCoeff_X _) (fun _ => constantCoeff_X _)] at h
    simp only [GlobalTheory.FormalCalc.coeff_single_X] at h
    simp only [Sum.inr.injEq, reduceCtorEq, if_false, mul_zero, Finset.sum_const_zero, mul_ite, mul_one] at h
    rw [← h]
    simp [hinl]

end GlobalTheory.WittStart

namespace GlobalTheory.WittStart

theorem start : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p] (d : ℕ)
    (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), IsLaw μ → ∀ c, IsCoc μ c →
    ∀ w : Fin d → k, ∃ f ∈ intBy p k (Fin d) 1, RedV p (lin f) w ∧
      ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < 2 → ∃ w : WittVector p k,
        coeff γ (cob1 (fun i => Katz.lift p (μ i)) f - Katz.lift p c) =
          algebraMap (WittVector p k) (Fr p k) (p * w) := by
  intro p _ k _ _ _ d μ hμ c hc w
  classical
  have hL := _root_.GlobalTheory.Katz.coeff_law_of_degree_le_one p k d μ hμ
  have hdeg : ∀ s : Fin d ⊕ Fin d, (Finsupp.single s 1).degree ≤ 1 := fun s => by
    rw [Finsupp.degree_single]
  have hμk : ∀ i s, coeff (Finsupp.single s 1) (μ i) = coeff (Finsupp.single s 1) (addLaw k d i) :=
    fun i s => (hL i _ (hdeg s)).1
  have hμF : ∀ i s, coeff (Finsupp.single s 1) (Katz.lift p (μ i)) =
      coeff (Finsupp.single s 1) (addLaw (Fr p k) d i) := fun i s => (hL i _ (hdeg s)).2
  have hμ0F : ∀ i, constantCoeff (Katz.lift p (μ i)) = 0 := fun i => constantCoeff_lift p (hμ.const i)
  have hclin := coeff_single_coc hμ.const hμk c hc
  set T : k → Fr p k := fun x => algebraMap (WittVector p k) (Fr p k) (WittVector.teichmuller p x)
    with hT
  set f : MvPowerSeries (Fin d) (Fr p k) :=
    (-(WittVector.teichmuller p (constantCoeff c))) • (1 : MvPowerSeries (Fin d) (Fr p k)) +
      ∑ i, WittVector.teichmuller p (w i) • (X i : MvPowerSeries (Fin d) (Fr p k)) with hf
  have hcoeff : ∀ α, coeff α f = (if α = 0 then -T (constantCoeff c) else 0) +
      ∑ i, if α = Finsupp.single i 1 then T (w i) else 0 := by
    intro α

    rw [hf, map_add (f := _), map_sum]
    have e : ∀ (r : WittVector p k) (g : MvPowerSeries (Fin d) (Fr p k)),
        coeff α (r • g) = algebraMap (WittVector p k) (Fr p k) r * coeff α g := fun r g => by
      rw [← algebraMap_smul (Fr p k) r g, coeff_smul]
    simp only [e, coeff_one, coeff_X, hT, map_neg]
    congr 1
    · split_ifs <;> simp
    · refine Finset.sum_congr rfl fun i _ => ?_
      split_ifs <;> simp
  refine ⟨f, ?_, ?_, ?_⟩
  · intro α
    rw [hcoeff α]
    refine ⟨(if α = 0 then -WittVector.teichmuller p (constantCoeff c) else 0) +
      ∑ i, if α = Finsupp.single i 1 then WittVector.teichmuller p (w i) else 0, ?_⟩

    rw [one_mul, map_add (f := _), map_sum]
    congr 1
    · split_ifs <;> simp [hT]
    · refine Finset.sum_congr rfl fun i _ => ?_
      split_ifs <;> simp [hT]
  · intro i
    refine ⟨WittVector.teichmuller p (w i), ?_, ?_⟩
    · show coeff _ f = _
      rw [hcoeff]
      simp [Finsupp.single_eq_single_iff, hT]
    · rw [WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]
  · intro γ hγ
    refine ⟨0, ?_⟩
    rw [mul_zero, map_zero]
    rcases eq_zero_or_single γ hγ with rfl | ⟨s, rfl⟩
    · have h0s : ∀ i : Fin d, (0 : Fin d →₀ ℕ) ≠ Finsupp.single i 1 :=
        fun i => (Finsupp.single_ne_zero.mpr one_ne_zero).symm
      rw [coeff_zero_eq_constantCoeff_apply, map_sub]
      unfold cob1 inL inR
      rw [map_sub, map_sub, constantCoeff_subst0 hμ0F, constantCoeff_subst0 (fun _ => constantCoeff_X _),
        constantCoeff_subst0 (fun _ => constantCoeff_X _), ← coeff_zero_eq_constantCoeff_apply,
        ← coeff_zero_eq_constantCoeff_apply, coeff_lift, hcoeff]
      simp [hT, coeff_zero_eq_constantCoeff_apply, h0s]
    · rw [map_sub, coeff_lift, hclin, WittVector.teichmuller_zero, map_zero, sub_zero]
      unfold cob1 inL inR
      rw [map_sub, map_sub, GlobalTheory.FormalCalc.coeff_single_subst hμ0F,
        GlobalTheory.FormalCalc.coeff_single_subst (fun _ => constantCoeff_X _),
        GlobalTheory.FormalCalc.coeff_single_subst (fun _ => constantCoeff_X _)]
      simp only [hμF, addLaw, map_add (f := _), mul_add, Finset.sum_add_distrib]
      ring

end GlobalTheory.WittStart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCob1WittLiftModP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveTwoCocycleCoeffRelationsOnePair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveTwoCocycleCoeffRelationsOnePair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalTwoGroupsRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz.CocRel

variable {R : Type} [CommRing R] {d : ℕ} {τ : Type}

abbrev ex3 (a b c : ℕ) : Fin 3 →₀ ℕ :=
  Finsupp.single (0 : Fin 3) a + Finsupp.single 1 b + Finsupp.single 2 c

theorem threeVariableMonomialExponent_eq_iff (a b c a' b' c' : ℕ) : ex3 a b c = ex3 a' b' c' ↔ a' = a ∧ b' = b ∧ c' = c := by
  constructor
  · intro h
    have h0 := DFunLike.congr_fun h 0
    have h1 := DFunLike.congr_fun h 1
    have h2 := DFunLike.congr_fun h 2
    simp at h0 h1 h2
    exact ⟨h0.symm, h1.symm, h2.symm⟩
  · rintro ⟨rfl, rfl, rfl⟩; rfl

theorem coeff_mono3 (a b c i j l : ℕ) (r : ℕ) :
    coeff (R := R) (ex3 i j l) (X 0 ^ a * X 1 ^ b * X 2 ^ c * (r : MvPowerSeries (Fin 3) R)) =
      if a = i ∧ b = j ∧ c = l then (r : R) else 0 := by
  rw [← map_natCast (C : R →+* MvPowerSeries (Fin 3) R), coeff_mul_C, X_pow_eq, X_pow_eq, X_pow_eq,
    monomial_mul_monomial, monomial_mul_monomial, coeff_monomial]
  have := threeVariableMonomialExponent_eq_iff i j l a b c
  by_cases h : a = i ∧ b = j ∧ c = l
  · rw [if_pos (this.2 h), if_pos h]; simp
  · rw [if_neg (fun h' => h (this.1 h')), if_neg h, zero_mul]

theorem coeff_left (p q i j l : ℕ) :
    coeff (ex3 i j l) ((X 0 + X 1) ^ p * X 2 ^ q : MvPowerSeries (Fin 3) R) =
      if p = i + j ∧ q = l then (p.choose i : R) else 0 := by

  rw [add_pow, Finset.sum_mul, map_sum]
  simp only [mul_right_comm _ (_ : MvPowerSeries (Fin 3) R) (X 2 ^ q)]
  have h : ∀ k, coeff (R := R) (ex3 i j l) (X 0 ^ k * X 2 ^ q * X 1 ^ (p - k) * ((p.choose k : ℕ) :
      MvPowerSeries (Fin 3) R)) = if k = i ∧ p - k = j ∧ q = l then (p.choose k : R) else 0 := by
    intro k
    rw [← coeff_mono3, mul_right_comm (X 0 ^ k)]
  simp only [h]
  rw [Finset.sum_eq_single i]
  · by_cases hp : i ≤ p
    · exact if_congr (by omega) rfl rfl
    · rw [Nat.choose_eq_zero_of_lt (by omega)]; simp
  · intro k _ hk
    exact if_neg fun h' => hk h'.1
  · intro hi
    rw [Nat.choose_eq_zero_of_lt (by simpa using hi)]; simp

theorem coeff_right (p q i j l : ℕ) :
    coeff (ex3 i j l) (X 0 ^ p * (X 1 + X 2) ^ q : MvPowerSeries (Fin 3) R) =
      if p = i ∧ q = j + l then (q.choose j : R) else 0 := by

  rw [add_pow, Finset.mul_sum, map_sum]
  simp only [← mul_assoc, coeff_mono3]
  rw [Finset.sum_eq_single j]
  · by_cases hp : j ≤ q
    · exact if_congr (by omega) rfl rfl
    · rw [Nat.choose_eq_zero_of_lt (by omega)]; simp
  · intro k _ hk
    exact if_neg fun h' => hk h'.2.1
  · intro hi
    rw [Nat.choose_eq_zero_of_lt (by simpa using hi)]; simp

theorem coeff_yz (p q i j l : ℕ) :
    coeff (ex3 i j l) (X 1 ^ p * X 2 ^ q : MvPowerSeries (Fin 3) R) =
      if 0 = i ∧ p = j ∧ q = l then 1 else 0 := by
  simpa using coeff_mono3 (R := R) 0 p q i j l 1

theorem coeff_xy (p q i j l : ℕ) :
    coeff (ex3 i j l) (X 0 ^ p * X 1 ^ q : MvPowerSeries (Fin 3) R) =
      if p = i ∧ q = j ∧ 0 = l then 1 else 0 := by
  simpa using coeff_mono3 (R := R) p q 0 i j l 1

theorem coeff_powerSeriesEvalTwoGroups_piSingle (c : MvPowerSeries (Fin d ⊕ Fin d) R) (m : Fin d)
    {A B : MvPowerSeries τ R} (hA : constantCoeff A = 0) (hB : constantCoeff B = 0)
    (e : τ →₀ ℕ) (p q : ℕ) (h : ∀ p' q', ¬ (p' = p ∧ q' = q) → coeff e (A ^ p' * B ^ q') = 0) :
    coeff e (at2 c (Pi.single m A) (Pi.single m B)) =
      coeff (Finsupp.single (Sum.inl m) p + Finsupp.single (Sum.inr m) q) c *
        coeff e (A ^ p * B ^ q) := by
  have h0 : ∀ {A : MvPowerSeries τ R}, constantCoeff A = 0 → ∀ i,
      constantCoeff ((Pi.single m A : Fin d → MvPowerSeries τ R) i) = 0 := by
    intro A hA i
    by_cases hi : i = m
    · subst hi; simpa using hA
    · simp [hi]
  have hs := SubstCalc.hasSubst_elim (h0 hA) (h0 hB)
  have hprod : ∀ p' q', (Finsupp.single (Sum.inl m) p' + Finsupp.single (Sum.inr m) q' :
      Fin d ⊕ Fin d →₀ ℕ).prod (fun s k => (Sum.elim (Pi.single m A) (Pi.single m B) s :
        MvPowerSeries τ R) ^ k) = A ^ p' * B ^ q' := by
    intro p' q'
    rw [Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _),
      Finsupp.prod_single_index (by exact pow_zero _),
      Finsupp.prod_single_index (by exact pow_zero _)]
    simp
  unfold at2
  rw [coeff_subst hs,
    finsum_eq_single _ (Finsupp.single (Sum.inl m) p + Finsupp.single (Sum.inr m) q), hprod,
    smul_eq_mul]
  intro δ hδ
  by_cases hc : δ = Finsupp.single (Sum.inl m) (δ (Sum.inl m)) +
      Finsupp.single (Sum.inr m) (δ (Sum.inr m))
  · rw [congrArg (fun δ' : Fin d ⊕ Fin d →₀ ℕ => δ'.prod _) hc, hprod, h, smul_zero]
    rintro ⟨h1, h2⟩
    rw [h1, h2] at hc
    exact hδ hc
  · obtain ⟨s, hs'⟩ : ∃ s, δ s ≠ (Finsupp.single (Sum.inl m) (δ (Sum.inl m)) +
      Finsupp.single (Sum.inr m) (δ (Sum.inr m)) : Fin d ⊕ Fin d →₀ ℕ) s := by
      by_contra hh
      exact hc (Finsupp.ext fun s => by_contra fun h' => hh ⟨s, h'⟩)
    have key : δ s ≠ 0 ∧ (Sum.elim (Pi.single m A) (Pi.single m B) s : MvPowerSeries τ R) = 0 := by
      rcases s with t | t <;> by_cases ht : t = m
      · subst ht; simp at hs'
      · simpa [ht, Finsupp.single_apply, Ne.symm ht] using hs'
      · subst ht; simp at hs'
      · simpa [ht, Finsupp.single_apply, Ne.symm ht] using hs'
    rw [Finsupp.prod, Finset.prod_eq_zero (Finsupp.mem_support_iff.2 key.1)
      (by rw [key.2, zero_pow key.1]), map_zero, smul_zero]

theorem cocycle_at (c : MvPowerSeries (Fin d ⊕ Fin d) R) (hc : cob2 (addLaw R d) c = 0)
    {u v t : Fin d → MvPowerSeries τ R} (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) (ht : ∀ i, constantCoeff (t i) = 0) :
    at2 c v t - at2 c (u + v) t + at2 c u (v + t) - at2 c u v = 0 := by
  set w : Fin d ⊕ (Fin d ⊕ Fin d) → MvPowerSeries τ R := Sum.elim u (Sum.elim v t) with hw
  have hw0 : ∀ s, constantCoeff (w s) = 0 := fun s => by
    rcases s with s | s | s <;> simp [hw, hu, hv, ht]
  have hsw : HasSubst w := hasSubst_of_constantCoeff_zero hw0
  have h1 : ∀ i, subst w (x1 (R := R) (d := d) i) = u i := fun i => by
    unfold x1; rw [subst_X hsw]; rfl
  have h2 : ∀ i, subst w (x2 (R := R) (d := d) i) = v i := fun i => by
    unfold x2; rw [subst_X hsw]; rfl
  have h3 : ∀ i, subst w (x3 (R := R) (d := d) i) = t i := fun i => by
    unfold x3; rw [subst_X hsw]; rfl
  have hx0 : ∀ i, constantCoeff (x1 (R := R) (d := d) i) = 0 := fun i => constantCoeff_X _
  have hx20 : ∀ i, constantCoeff (x2 (R := R) (d := d) i) = 0 := fun i => constantCoeff_X _
  have hx30 : ∀ i, constantCoeff (x3 (R := R) (d := d) i) = 0 := fun i => constantCoeff_X _
  have hop : ∀ (a b : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R),
      (∀ i, constantCoeff (a i) = 0) → (∀ i, constantCoeff (b i) = 0) →
      op (addLaw R d) a b = a + b := by
    intro a b ha hb
    funext i
    unfold op addLaw at2
    have := SubstCalc.hasSubst_elim ha hb
    rw [subst_add this, subst_X this, subst_X this]
    rfl
  have hop0 : ∀ (a b : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R),
      (∀ i, constantCoeff (a i) = 0) → (∀ i, constantCoeff (b i) = 0) →
      ∀ i, constantCoeff ((a + b) i) = 0 := by
    intro a b ha hb i; simp [ha, hb]
  have key := congrArg (subst w) hc
  unfold cob2 at key
  rw [hop _ _ hx0 hx20, hop _ _ hx20 hx30] at key
  rw [subst_sub hsw, subst_add hsw, subst_sub hsw,
    SubstCalc.subst_powerSeriesEvalTwoGroups hx20 hx30 hw0, SubstCalc.subst_powerSeriesEvalTwoGroups (hop0 _ _ hx0 hx20) hx30 hw0,
    SubstCalc.subst_powerSeriesEvalTwoGroups hx0 (hop0 _ _ hx20 hx30) hw0, SubstCalc.subst_powerSeriesEvalTwoGroups hx0 hx20 hw0] at key
  have e : ∀ (a b : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R),
      (fun i => subst w ((a + b) i)) = (fun i => subst w (a i)) + (fun i => subst w (b i)) := by
    intro a b; funext i; simp only [Pi.add_apply]; exact subst_add hsw _ _
  rw [e, e] at key
  simp only [h1, h2, h3] at key
  have e0 : subst w (0 : MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) = 0 := by
    simpa using (subst_sub hsw (0 : MvPowerSeries _ R) 0)
  rw [e0] at key
  convert key using 2

theorem relations : ∀ (R : Type) [CommRing R] (d : ℕ) (c : MvPowerSeries (Fin d ⊕ Fin d) R), cob2 (addLaw R d) c = 0 → ∀ m : Fin d, (∀ n, 0 < n → coeff (Finsupp.single (Sum.inl m) n) c = 0) ∧ ∀ i j l, 0 < i → 0 < j → 0 < l → coeff (Finsupp.single (Sum.inl m) (i + j) + Finsupp.single (Sum.inr m) l) c * ((i + j).choose i : R) = coeff (Finsupp.single (Sum.inl m) i + Finsupp.single (Sum.inr m) (j + l)) c * ((j + l).choose j : R) := by
  intro R _ d c hc m
  have h0 : ∀ (k : Fin 3) i,
      constantCoeff ((Pi.single m (X k) : Fin d → MvPowerSeries (Fin 3) R) i) = 0 := by
    intro k i
    by_cases hi : i = m
    · subst hi; simp
    · simp [hi]
  have hid := cocycle_at c hc (h0 0) (h0 1) (h0 2)
  rw [← Pi.single_add, ← Pi.single_add] at hid
  have key : ∀ i j l : ℕ, 0 < i →
      - coeff (Finsupp.single (Sum.inl m) (i + j) + Finsupp.single (Sum.inr m) l) c *
        ((i + j).choose i : R) +
      coeff (Finsupp.single (Sum.inl m) i + Finsupp.single (Sum.inr m) (j + l)) c *
        ((j + l).choose j : R) -
      coeff (Finsupp.single (Sum.inl m) i + Finsupp.single (Sum.inr m) j) c *
        (if 0 = l then 1 else 0) = 0 := by
    intro i j l hi
    have h := congrArg (coeff (ex3 i j l)) hid
    rw [map_sub, map_add (f := _), map_sub, map_zero,
      coeff_powerSeriesEvalTwoGroups_piSingle c m (by simp) (by simp) _ j l
        (fun p q hpq => by rw [coeff_yz, if_neg (by omega)]),
      coeff_powerSeriesEvalTwoGroups_piSingle c m (by simp) (by simp) _ (i + j) l
        (fun p q hpq => by rw [coeff_left, if_neg hpq]),
      coeff_powerSeriesEvalTwoGroups_piSingle c m (by simp) (by simp) _ i (j + l)
        (fun p q hpq => by rw [coeff_right, if_neg hpq]),
      coeff_powerSeriesEvalTwoGroups_piSingle c m (by simp) (by simp) _ i j
        (fun p q hpq => by rw [coeff_xy, if_neg (by omega)]),
      coeff_yz, coeff_left, coeff_right, coeff_xy, if_neg (by omega), if_pos ⟨rfl, rfl⟩,
      if_pos ⟨rfl, rfl⟩] at h
    simp only [true_and] at h
    linear_combination h
  refine ⟨fun n hn => ?_, fun i j l hi _ hl => ?_⟩
  · simpa using key n 0 0 hn
  · have h := key i j l hi
    rw [if_neg (by omega)] at h
    linear_combination -h

end GlobalTheory.Katz.CocRel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveTwoCocycleCoeffRelationsOnePair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneAdditiveFormalGroupLawXPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneAdditiveFormalGroupLawXPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

theorem coboundaryOne_additiveFormalGroupLaw_X_pow (R : Type) [CommRing R] (d N : ℕ) (m : Fin d) (hN : 1 ≤ N) :
    cob1 (addLaw R d) (X m ^ N) = ∑ i ∈ Finset.Ioo 0 N,
      monomial (Finsupp.single (Sum.inl m) i + Finsupp.single (Sum.inr m) (N - i))
        (N.choose i : R) := by
  have h1 : HasSubst (addLaw R d) := hasSubst_of_constantCoeff_zero fun i => by simp [addLaw]
  have h2 : HasSubst (fun i => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) R)) :=
    hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _
  have h3 : HasSubst (fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) R)) :=
    hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _
  unfold cob1 inL inR
  rw [subst_pow h1, subst_pow h2, subst_pow h3, subst_X h1, subst_X h2, subst_X h3]
  simp only [addLaw]
  have hr : Finset.range (N + 1) = insert 0 (insert N (Finset.Ioo 0 N)) := by
    ext i
    simp only [Finset.mem_range, Finset.mem_insert, Finset.mem_Ioo]
    omega
  rw [add_pow, hr, Finset.sum_insert (by simp; omega), Finset.sum_insert (by simp)]
  simp only [pow_zero, Nat.sub_zero, Nat.sub_self, Nat.choose_zero_right, Nat.choose_self,
    Nat.cast_one, mul_one, one_mul]
  have key : ∀ i ∈ Finset.Ioo 0 N,
      (X (Sum.inl m) : MvPowerSeries (Fin d ⊕ Fin d) R) ^ i * X (Sum.inr m) ^ (N - i) *
        (N.choose i : MvPowerSeries (Fin d ⊕ Fin d) R) =
      monomial (Finsupp.single (Sum.inl m) i + Finsupp.single (Sum.inr m) (N - i))
        (N.choose i : R) := by
    intro i _
    rw [X_pow_eq, X_pow_eq, monomial_mul_monomial, one_mul, ← nsmul_eq_mul', ← map_nsmul,
      nsmul_one]
  rw [Finset.sum_congr rfl key]
  abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneAdditiveFormalGroupLawXPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffCoboundaryOneAdditiveEqZeroOfDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffCoboundaryOneAdditiveEqZeroOfDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz

private theorem homog_one {R τ : Type} [CommRing R] : (1 : MvPowerSeries τ R).IsHomogeneous 0 := by
  classical
  intro γ h
  rw [coeff_one] at h
  by_cases h0 : γ = 0
  · simp [h0]
  · simp [h0] at h

private theorem homog_X {R τ : Type} [CommRing R] (t : τ) :
    (X t : MvPowerSeries τ R).IsHomogeneous 1 := by
  classical
  intro γ h
  rw [coeff_X] at h
  by_cases h0 : γ = Finsupp.single t 1
  · simp [h0, Finsupp.weight_single]
  · simp [h0] at h

private theorem homog_pow {R τ : Type} [CommRing R] {f : MvPowerSeries τ R}
    (hf : f.IsHomogeneous 1) (n : ℕ) : (f ^ n).IsHomogeneous n := by
  induction n with
  | zero => rw [pow_zero]; exact homog_one
  | succ n ih => rw [pow_succ]; exact IsHomogeneous.mul (f := f ^ n) (g := f) ih hf

private theorem homog_prod {R σ τ : Type} [CommRing R] {a : σ → MvPowerSeries τ R}
    (ha : ∀ i, (a i).IsHomogeneous 1) (n : σ → ℕ) (s : Finset σ) :
    (∏ i ∈ s, a i ^ n i).IsHomogeneous (∑ i ∈ s, n i) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.prod_empty, Finset.sum_empty]; exact homog_one
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi]; exact IsHomogeneous.mul (f := a i ^ n i) (p := n i) (homog_pow (ha i) (n i)) ih

theorem coeff_subst_linear_eq_zero_of_degree {R σ τ : Type} [CommRing R] [Finite σ]
    {a : σ → MvPowerSeries τ R} (ha : ∀ i, (a i).IsHomogeneous 1) {N : ℕ}
    {b : MvPowerSeries σ R} (hb : ∀ α : σ →₀ ℕ, α.degree = N → coeff α b = 0)
    {γ : τ →₀ ℕ} (hγ : γ.degree = N) : coeff γ (subst a b) = 0 := by
  have hs : HasSubst a := hasSubst_of_constantCoeff_zero fun i => by
    rw [← coeff_zero_eq_constantCoeff_apply]
    exact IsHomogeneous.coeff_eq_zero (f := a i) (p := 1) (ha i) (by simp)
  rw [coeff_subst hs]
  refine finsum_eq_zero_of_forall_eq_zero fun α => ?_
  by_cases h : α.degree = N
  · rw [hb α h, zero_smul]
  · have := IsHomogeneous.coeff_eq_zero (f := ∏ i ∈ α.support, a i ^ α i)
      (p := ∑ i ∈ α.support, α i) (homog_prod ha α α.support) (d := γ) (by
      rw [hγ]; exact fun h' => h h'.symm)
    rw [Finsupp.prod, this, smul_zero]

theorem coeff_cob1_addLaw_eq_zero_of_degree_eq : ∀ (R : Type) [CommRing R] (d N : ℕ)
    (b : MvPowerSeries (Fin d) R), (∀ α : Fin d →₀ ℕ, α.degree = N → coeff α b = 0) →
    ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree = N → coeff γ (cob1 (addLaw R d) b) = 0 := by
  intro R _ d N b hb γ hγ
  unfold cob1 inL inR
  rw [map_sub, map_sub,
    coeff_subst_linear_eq_zero_of_degree (a := addLaw R d)
      (fun i => IsHomogeneous.add (p := 1) (homog_X (Sum.inl i)) (homog_X (Sum.inr i))) hb hγ,
    coeff_subst_linear_eq_zero_of_degree (fun i => homog_X _) hb hγ,
    coeff_subst_linear_eq_zero_of_degree (fun i => homog_X _) hb hγ]
  simp

end GlobalTheory.Katz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffCoboundaryOneAdditiveEqZeroOfDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmCocycleApplyFinsetSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmCocycleApplyFinsetSum", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\npublic import Mathlib.Algebra.BigOperators.Fin\nimport Mathlib.RingTheory.MvPowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

theorem symmCocycle_swap {A B : Type} [AddCommGroup A] [AddCommGroup B] (γ : A → A → B)
    (hs : ∀ x y, γ x y = γ y x) (hc : ∀ x y z, γ y z - γ (x + y) z + γ x (y + z) - γ x y = 0)
    (a b c e : A) :
    γ (a + b) (c + e) + γ a b + γ c e = γ (a + c) (b + e) + γ a c + γ b e := by
  have h1 := hc (a + b) c e
  have h2 := hc a b c
  have h3 := hc (a + c) b e
  have h4 := hc a c b
  rw [add_right_comm a c b] at h3
  rw [add_comm c b, hs c b] at h4
  rw [← sub_eq_zero]
  calc _ = ((γ c e - γ (a + b + c) e + γ (a + b) (c + e) - γ (a + b) c)
        - (γ b c - γ (a + b) c + γ a (b + c) - γ a b))
        - ((γ b e - γ (a + b + c) e + γ (a + c) (b + e) - γ (a + c) b)
        - (γ b c - γ (a + c) b + γ a (b + c) - γ a c)) := by abel
    _ = 0 := by rw [h1, h2, h3, h4]; simp

theorem symmCocycle_sum : ∀ (A B : Type) [AddCommGroup A] [AddCommGroup B] (γ : A → A → B), (∀ x y, γ x y = γ y x) → (∀ x y z, γ y z - γ (x + y) z + γ x (y + z) - γ x y = 0) → γ 0 0 = 0 → ∀ (d : ℕ) (x y : Fin d → A), γ (∑ m, x m) (∑ m, y m) = ∑ m, γ (x m) (y m) + ((∑ m, γ (∑ j ∈ Finset.univ.filter (· < m), (x j + y j)) (x m + y m)) - (∑ m, γ (∑ j ∈ Finset.univ.filter (· < m), x j) (x m)) - ∑ m, γ (∑ j ∈ Finset.univ.filter (· < m), y j) (y m)) := by
  intro A B _ _ γ hs hc h0 d
  induction d with
  | zero => intro x y; simp [h0]
  | succ d ih =>
    intro x y
    have ih' := ih (fun j => x (Fin.castSucc j)) (fun j => y (Fin.castSucc j))
    simp only [Finset.sum_filter] at ih' ⊢
    simp only [Fin.sum_univ_castSucc, Fin.castSucc_lt_castSucc_iff, Fin.castSucc_lt_last,
      if_true, lt_irrefl, if_false, add_zero] at ih' ⊢
    have hl : ∀ i : Fin d, ¬ (Fin.last d < i.castSucc) := fun i => not_lt.mpr (Fin.castSucc_lt_last i).le
    simp only [hl, if_false, add_zero] at ih' ⊢
    have k := symmCocycle_swap γ hs hc (∑ m : Fin d, x m.castSucc) (x (Fin.last d)) (∑ m : Fin d, y m.castSucc) (y (Fin.last d))
    rw [ih'] at k
    rw [Finset.sum_add_distrib]
    rw [← sub_eq_zero] at k ⊢
    rw [← k]
    abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmCocycleApplyFinsetSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleAdditiveEqCoboundaryAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleAdditiveEqCoboundaryAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmCocycleApplyFinsetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.SymCocAdd

variable {R : Type} [CommRing R] {d : ℕ}

theorem subst_zeroPt {σ τ : Type} [Finite σ] (f : MvPowerSeries σ R) :
    subst (fun _ : σ => (0 : MvPowerSeries τ R)) f = C (constantCoeff f) := by
  classical
  have hs : HasSubst (fun _ : σ => (0 : MvPowerSeries τ R)) :=
    hasSubst_of_constantCoeff_zero fun _ => map_zero _
  ext e
  rw [coeff_subst hs, finsum_eq_single _ 0]
  · rw [Finsupp.prod_zero_index, coeff_zero_eq_constantCoeff_apply, coeff_C, coeff_one, smul_eq_mul]
    split_ifs <;> simp
  · intro dd hdd
    obtain ⟨s, hs'⟩ := Finsupp.ne_iff.1 hdd
    have hmem : s ∈ dd.support := Finsupp.mem_support_iff.2 (by simpa using hs')
    rw [Finsupp.prod, Finset.prod_eq_zero hmem (zero_pow (Finsupp.mem_support_iff.1 hmem)), map_zero,
      smul_zero]

theorem hs2 {τ : Type} {u v : Fin d → MvPowerSeries τ R} (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) : HasSubst (Sum.elim u v) :=
  hasSubst_of_constantCoeff_zero fun s => by cases s <;> simp [hu, hv]

theorem subst_powerSeriesEvalTwoGroups {τ τ' : Type} [Finite τ] {u v : Fin d → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0)
    {a : τ → MvPowerSeries τ' R} (ha : ∀ t, constantCoeff (a t) = 0)
    (c : MvPowerSeries (Fin d ⊕ Fin d) R) :
    subst a (at2 c u v) = at2 c (fun i => subst a (u i)) (fun i => subst a (v i)) := by
  unfold at2
  rw [subst_comp_subst_apply (hs2 hu hv) (hasSubst_of_constantCoeff_zero ha)]
  congr 1
  funext s
  cases s <;> rfl

theorem op_addLaw {τ : Type} {u v : Fin d → MvPowerSeries τ R} (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) : op (addLaw R d) u v = u + v := by
  funext i
  unfold op addLaw at2
  rw [subst_add (hs2 hu hv), subst_X (hs2 hu hv), subst_X (hs2 hu hv)]
  rfl

end GlobalTheory.SymCocAdd

namespace GlobalTheory.SymCocAdd

variable {R : Type} [CommRing R] {d : ℕ}

theorem coc_at {τ : Type} [Finite τ] {c : MvPowerSeries (Fin d ⊕ Fin d) R}
    (hc : cob2 (addLaw R d) c = 0) {u v w : Fin d → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0)
    (hw : ∀ i, constantCoeff (w i) = 0) :
    at2 c v w - at2 c (u + v) w + at2 c u (v + w) - at2 c u v = 0 := by
  set a : Fin d ⊕ (Fin d ⊕ Fin d) → MvPowerSeries τ R := Sum.elim u (Sum.elim v w) with ha_def
  have ha0 : ∀ t, constantCoeff (a t) = 0 := fun t => by
    rcases t with t | t | t <;> simp [a, hu, hv, hw]
  have ha : HasSubst a := hasSubst_of_constantCoeff_zero ha0
  have h1 : ∀ i, constantCoeff ((x1 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i) = 0 :=
    fun i => by simp [x1]
  have h2 : ∀ i, constantCoeff ((x2 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i) = 0 :=
    fun i => by simp [x2]
  have h3 : ∀ i, constantCoeff ((x3 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i) = 0 :=
    fun i => by simp [x3]
  have e1 : (fun i => subst a ((x1 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i)) = u := by
    funext i; simp only [x1]; rw [subst_X ha]; rfl
  have e2 : (fun i => subst a ((x2 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i)) = v := by
    funext i; simp only [x2]; rw [subst_X ha]; rfl
  have e3 : (fun i => subst a ((x3 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i)) = w := by
    funext i; simp only [x3]; rw [subst_X ha]; rfl
  have hadd : ∀ p q : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R,
      (fun i => subst a ((p + q) i)) = (fun i => subst a (p i)) + (fun i => subst a (q i)) := by
    intro p q; funext i; simp only [Pi.add_apply]; rw [subst_add ha]
  have h12 : ∀ i, constantCoeff ((x1 + x2 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i) = 0 :=
    fun i => by simp [h1, h2]
  have h23 : ∀ i, constantCoeff ((x2 + x3 : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R) i) = 0 :=
    fun i => by simp [h2, h3]
  have key := congrArg (subst a) hc
  unfold cob2 at key
  rw [op_addLaw h1 h2, op_addLaw h2 h3] at key
  rw [subst_sub ha, subst_add ha, subst_sub ha, subst_powerSeriesEvalTwoGroups h2 h3 ha0, subst_powerSeriesEvalTwoGroups h12 h3 ha0,
    subst_powerSeriesEvalTwoGroups h1 h23 ha0, subst_powerSeriesEvalTwoGroups h1 h2 ha0, hadd, hadd, e1, e2, e3] at key
  rw [key, ← coe_substAlgHom ha, map_zero]

end GlobalTheory.SymCocAdd

namespace GlobalTheory.SymCocAdd

variable {R : Type} [CommRing R] {d : ℕ}


variable (R d) in
def PtGrp (τ : Type) : AddSubgroup (Fin d → MvPowerSeries τ R) where
  carrier := {u | ∀ i, constantCoeff (u i) = 0}
  zero_mem' := fun i => by simp
  add_mem' := fun {u v} hu hv i => by simp [hu i, hv i]
  neg_mem' := fun {u} hu i => by simp [hu i]

theorem sum_single_apply {M : Type} [AddCommMonoid M] (s : Finset (Fin d)) (w : Fin d → M) (i : Fin d) :
    (∑ j ∈ s, Pi.single j (w j) : Fin d → M) i = if i ∈ s then w i else 0 := by
  classical
  rw [Finset.sum_apply]
  simp only [Pi.single_apply]
  rw [Finset.sum_ite_eq]

theorem subst_sum_single {τ : Type} {a : Fin d → MvPowerSeries τ R} (ha : ∀ t, constantCoeff (a t) = 0)
    (s : Finset (Fin d)) :
    (fun i => subst a ((∑ j ∈ s, Pi.single j (X j) : Fin d → MvPowerSeries (Fin d) R) i)) =
      ∑ j ∈ s, Pi.single j (a j) := by
  have hS : HasSubst a := hasSubst_of_constantCoeff_zero ha
  funext i
  rw [sum_single_apply, sum_single_apply]
  split_ifs
  · exact subst_X hS i
  · rw [← coe_substAlgHom hS, map_zero]

theorem cc_sum_single {τ : Type} (s : Finset (Fin d)) (w : Fin d → MvPowerSeries τ R)
    (hw : ∀ j, constantCoeff (w j) = 0) (i : Fin d) :
    constantCoeff ((∑ j ∈ s, Pi.single j (w j) : Fin d → MvPowerSeries τ R) i) = 0 := by
  rw [sum_single_apply]; split_ifs <;> simp [hw]

end GlobalTheory.SymCocAdd

namespace GlobalTheory.SymCocAdd

variable {R : Type} [CommRing R] {d : ℕ}

theorem subst_single {τ : Type} {a : Fin d → MvPowerSeries τ R} (ha : ∀ t, constantCoeff (a t) = 0)
    (m : Fin d) :
    (fun i => subst a ((Pi.single m (X m) : Fin d → MvPowerSeries (Fin d) R) i)) = Pi.single m (a m) := by
  classical
  have hS : HasSubst a := hasSubst_of_constantCoeff_zero ha
  funext i
  rw [Pi.single_apply, Pi.single_apply]
  split_ifs with h
  · subst h; exact subst_X hS i
  · rw [← coe_substAlgHom hS, map_zero]


variable (R) in
def corr (c : MvPowerSeries (Fin d ⊕ Fin d) R) : MvPowerSeries (Fin d) R :=
  ∑ m : Fin d, at2 c (∑ j ∈ Finset.univ.filter (· < m), Pi.single j (X j))
    (Pi.single m (X m) : Fin d → MvPowerSeries (Fin d) R)

theorem subst_corr {τ : Type} {a : Fin d → MvPowerSeries τ R} (ha : ∀ t, constantCoeff (a t) = 0)
    (c : MvPowerSeries (Fin d ⊕ Fin d) R) :
    subst a (corr R c) = ∑ m : Fin d, at2 c (∑ j ∈ Finset.univ.filter (· < m), Pi.single j (a j))
      (Pi.single m (a m)) := by
  classical
  have hS : HasSubst a := hasSubst_of_constantCoeff_zero ha
  unfold corr

  rw [← coe_substAlgHom hS, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [coe_substAlgHom hS, subst_powerSeriesEvalTwoGroups (cc_sum_single _ _ (fun j => by simp))
    (fun i => by rw [Pi.single_apply]; split_ifs <;> simp) ha, subst_sum_single ha, subst_single ha]

end GlobalTheory.SymCocAdd

namespace GlobalTheory


open GlobalTheory.SymCocAdd in
theorem symmetricCocycle_additive_eq_coboundary_add_alt (R : Type) [CommRing R] (d : ℕ) (c : MvPowerSeries (Fin d ⊕ Fin d) R)
    (hc : IsCoc (addLaw R d) c) (h0 : constantCoeff c = 0) :
    ∃ b : MvPowerSeries (Fin d) R, c = cob1 (addLaw R d) b +
      ∑ m : Fin d, at2 c (Pi.single m (X (Sum.inl m) : MvPowerSeries (Fin d ⊕ Fin d) R))
        (Pi.single m (X (Sum.inr m))) := by
  classical
  let τ := Fin d ⊕ Fin d
  let A := PtGrp R d τ
  let γ : A → A → MvPowerSeries τ R := fun u v => at2 c u.1 v.1
  have hsymm : ∀ u v, γ u v = γ v u := by
    intro u v
    have hX1 : ∀ i, constantCoeff ((fun i => (X (Sum.inr i) : MvPowerSeries τ R)) i) = 0 :=
      fun i => by simp
    have hX2 : ∀ i, constantCoeff ((fun i => (X (Sum.inl i) : MvPowerSeries τ R)) i) = 0 :=
      fun i => by simp
    have huv : ∀ t, constantCoeff (Sum.elim u.1 v.1 t) = 0 := fun t => by
      cases t with
      | inl t => exact u.2 t
      | inr t => exact v.2 t
    have := subst_powerSeriesEvalTwoGroups hX1 hX2 huv c
    change at2 (swap c) u.1 v.1 = _ at this
    rw [hc.2] at this
    simp only [γ]
    rw [this]
    have hS : HasSubst (Sum.elim u.1 v.1) := hasSubst_of_constantCoeff_zero huv
    congr 1 <;> funext i <;> rw [subst_X hS] <;> rfl
  have hcoc : ∀ x y z : A, γ y z - γ (x + y) z + γ x (y + z) - γ x y = 0 :=
    fun x y z => coc_at hc.1 x.2 y.2 z.2
  have hzero : γ 0 0 = 0 := by
    simp only [γ]
    unfold at2
    have : Sum.elim ((0 : A) : Fin d → MvPowerSeries τ R) ((0 : A) : Fin d → MvPowerSeries τ R) =
        fun _ => 0 := by funext t; cases t <;> rfl
    rw [this, subst_zeroPt, h0, map_zero]
  let x : Fin d → A := fun m => ⟨Pi.single m (X (Sum.inl m)), fun i => by
    rw [Pi.single_apply]; split_ifs <;> simp⟩
  let y : Fin d → A := fun m => ⟨Pi.single m (X (Sum.inr m)), fun i => by
    rw [Pi.single_apply]; split_ifs <;> simp⟩
  have key := _root_.GlobalTheory.symmCocycle_sum A (MvPowerSeries τ R) γ hsymm hcoc hzero d x y
  have coeA : ∀ (s : Finset (Fin d)) (f : Fin d → A),
      ((∑ j ∈ s, f j : A) : Fin d → MvPowerSeries τ R) = ∑ j ∈ s, (f j : Fin d → MvPowerSeries τ R) :=
    fun s f => map_sum A.subtype f s
  have hL : γ (∑ m, x m) (∑ m, y m) = c := by
    simp only [γ]
    rw [coeA, coeA]
    simp only [x, y]
    rw [Finset.univ_sum_single (fun m => (X (Sum.inl m) : MvPowerSeries τ R)),
      Finset.univ_sum_single (fun m => (X (Sum.inr m) : MvPowerSeries τ R))]
    unfold at2
    have : Sum.elim (fun m => (X (Sum.inl m) : MvPowerSeries τ R)) (fun m => X (Sum.inr m)) = X := by
      funext t; cases t <;> rfl
    rw [this, subst_self]; rfl
  have hT : ((∑ m, γ (∑ j ∈ Finset.univ.filter (· < m), (x j + y j)) (x m + y m)) -
      (∑ m, γ (∑ j ∈ Finset.univ.filter (· < m), x j) (x m)) -
      ∑ m, γ (∑ j ∈ Finset.univ.filter (· < m), y j) (y m)) = cob1 (addLaw R d) (corr R c) := by
    unfold cob1 inL inR
    rw [subst_corr (fun i => by simp [addLaw]), subst_corr (fun i => by simp),
      subst_corr (fun i => by simp)]
    simp only [γ, coeA]
    simp only [x, y, AddSubgroup.coe_add, ← Pi.single_add]
    rfl
  refine ⟨corr R c, ?_⟩
  calc c = γ (∑ m, x m) (∑ m, y m) := hL.symm
    _ = _ := key
    _ = _ := by rw [hT, add_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleAdditiveEqCoboundaryAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCocycleAdditiveLawReductionCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCocycleAdditiveLawReductionCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFormalGroupCoboundaryHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveTwoCocycleCoeffRelationsOnePair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneAdditiveFormalGroupLawXPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffCoboundaryOneAdditiveEqZeroOfDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsSinglePair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardOneVariableExistsWittLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionCommutesFormalGroupLawCoboundaries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleAdditiveEqCoboundaryAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz



namespace GlobalTheory.LazardHomog

theorem lift_addLaw (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] (d : ℕ) :
    (fun i => Katz.lift p (addLaw k d i)) = addLaw (Fr p k) d := by
  funext i
  ext α
  rw [coeff_lift]
  simp only [addLaw, map_add (f := _), coeff_X]
  have hne : (Finsupp.single (Sum.inl i) 1 : Fin d ⊕ Fin d →₀ ℕ) ≠ Finsupp.single (Sum.inr i) 1 := by
    rw [Ne, Finsupp.single_left_inj one_ne_zero]; simp
  by_cases h1 : α = Finsupp.single (Sum.inl i) 1
  · simp [h1, hne]
  · by_cases h2 : α = Finsupp.single (Sum.inr i) 1
    · simp [h2, hne.symm]
    · simp [h1, h2]

theorem homogCoc_red_cob : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p] (d N : ℕ) (c : MvPowerSeries (Fin d ⊕ Fin d) k), 2 ≤ N → IsCoc (addLaw k d) c → (∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree ≠ N → coeff γ c = 0) → ∃ h : MvPowerSeries (Fin d) (Fr p k), (∀ α : Fin d →₀ ℕ, α.degree ≠ N → coeff α h = 0) ∧ Red p (cob1 (addLaw (Fr p k) d) h) c := by
  intro p _ k _ _ _ d N c hN hc hhom
  have hconst : ∀ (R : Type) [CommRing R] (i : Fin d), constantCoeff (addLaw R d i) = 0 := by
    intro R _ i; simp [addLaw]
  have hc0 : constantCoeff c = 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply]
    exact hhom 0 (by simp; omega)
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.symmetricCocycle_additive_eq_coboundary_add_alt k d c hc hc0
  set cm : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k := fun m => at2 c (Pi.single m (X (Sum.inl m) : MvPowerSeries (Fin d ⊕ Fin d) k)) (Pi.single m (X (Sum.inr m))) with hcm
  set bN := homogeneousComponent N b with hbN
  have hbNc : ∀ α, coeff α bN = if α.degree = N then coeff α b else 0 := fun α =>
    coeff_homogeneousComponent N α b

  have hdec : c = cob1 (addLaw k d) bN + ∑ m, cm m := by
    ext γ
    by_cases hγ : γ.degree = N
    · have e1 : coeff γ (cob1 (addLaw k d) b) = coeff γ (cob1 (addLaw k d) bN) := by
        have := formalCoboundary_add (hconst k) bN (b - bN)
        rw [add_sub_cancel] at this
        rw [this, map_add (f := _), _root_.GlobalTheory.Katz.coeff_cob1_addLaw_eq_zero_of_degree_eq k d N (b - bN) (fun α hα => by
          rw [map_sub, hbNc, if_pos hα, sub_self]) γ hγ, add_zero]
      conv_lhs => rw [hb]
      rw [map_add (f := _), map_add (f := _), e1]

    · rw [hhom γ hγ, map_add (f := _), map_sum, (_root_.GlobalTheory.homog_cob_addLaw k d N).1 bN (fun α hα => by
      rw [hbNc, if_neg hα]) γ hγ, zero_add]
      refine (Finset.sum_eq_zero fun m _ => ?_).symm
      simp only [cm]
      rw [_root_.GlobalTheory.coeff_at2_single_X_inl_inr]
      split_ifs <;> simp [hhom γ hγ]

  set a : Fin d → ℕ → k := fun m n => coeff (Finsupp.single (Sum.inl m) n + Finsupp.single (Sum.inr m) (N - n)) c with ha
  have hsym : ∀ m n, n ≤ N → a m n = a m (N - n) := by
    intro m n hn
    simp only [ha]
    conv_lhs => rw [← hc.2]
    rw [(_root_.GlobalTheory.homog_cob_addLaw k d N).2.2.1, Finsupp.mapDomain_add, Finsupp.mapDomain_single,
      Finsupp.mapDomain_single, Nat.sub_sub_self hn, add_comm]
    rfl
  have hrel : ∀ m i j l, 0 < i → 0 < j → 0 < l → i + j + l = N → a m (i + j) * ((i + j).choose i : k) = a m i * ((j + l).choose j : k) := by
    intro m i j l hi hj hl hs
    simp only [ha]
    have e1 : N - (i + j) = l := by omega
    have e2 : N - i = j + l := by omega
    rw [e1, e2]
    exact (_root_.GlobalTheory.Katz.CocRel.relations k d c hc.1 m).2 i j l hi hj hl
  have ht := fun m => _root_.GlobalTheory.LazardOne.exists_lift p k N (a m) hN (hsym m) (hrel m)
  choose t ht using ht
  have hzero : ∀ m, coeff (Finsupp.single (Sum.inl m) N) c = 0 :=
    fun m => (_root_.GlobalTheory.Katz.CocRel.relations k d c hc.1 m).1 N (by omega)
  have hzero' : ∀ m, coeff (Finsupp.single (Sum.inr m) N) c = 0 := by
    intro m
    have := hsym m 0 (Nat.zero_le _)
    simp only [ha, Finsupp.single_zero, zero_add, Nat.sub_zero, Nat.sub_self, add_zero] at this
    rw [this, hzero]
  have hconstFr := hconst (Fr p k)
  have redSum : ∀ (s : Finset (Fin d)) (F : Fin d → MvPowerSeries (Fin d ⊕ Fin d) (Fr p k))
      (G : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), (∀ m ∈ s, Red p (F m) (G m)) →
      Red p (∑ m ∈ s, F m) (∑ m ∈ s, G m) := by
    intro s F G hFG
    induction s using Finset.induction_on with
    | empty => intro α; exact ⟨0, by simp⟩
    | insert x s hx ih =>
      rw [Finset.sum_insert hx, Finset.sum_insert hx]
      exact ((_root_.GlobalTheory.Katz.red_rules p k _).2.2.2.1 _ _ _ _ (hFG x (Finset.mem_insert_self _ _))
        (ih fun m hm => hFG m (Finset.mem_insert_of_mem hm))).1
  have cob0 : cob1 (addLaw (Fr p k) d) 0 = 0 := by
    have := formalCoboundary_smul hconstFr (0 : Fr p k) 0
    simpa using this
  have cobSum : ∀ (s : Finset (Fin d)) (F : Fin d → MvPowerSeries (Fin d) (Fr p k)),
      cob1 (addLaw (Fr p k) d) (∑ m ∈ s, F m) = ∑ m ∈ s, cob1 (addLaw (Fr p k) d) (F m) := by
    intro s F
    induction s using Finset.induction_on with
    | empty => simpa using cob0
    | insert x s hx ih => rw [Finset.sum_insert hx, Finset.sum_insert hx, formalCoboundary_add hconstFr, ih]
  have redm : ∀ m, Red p (t m • cob1 (addLaw (Fr p k) d) (X m ^ N)) (cm m) := by
    intro m α
    rw [_root_.GlobalTheory.coboundaryOne_additiveFormalGroupLaw_X_pow (Fr p k) d N m (by omega)]
    simp only [cm]

    rw [_root_.GlobalTheory.coeff_at2_single_X_inl_inr, map_smul, map_sum]
    simp only [coeff_monomial, smul_eq_mul]
    set i := α (Sum.inl m) with hi
    set j := α (Sum.inr m) with hj
    have key : ∀ i', α = Finsupp.single (Sum.inl m) i' + Finsupp.single (Sum.inr m) (N - i') →
        i = i' ∧ j = N - i' := by
      intro i' h
      constructor
      · rw [hi, h]; simp
      · rw [hj, h]; simp
    by_cases hs : α = Finsupp.single (Sum.inl m) i + Finsupp.single (Sum.inr m) j
    · rw [if_pos hs]
      by_cases hin : 0 < i ∧ i < N ∧ j = N - i
      · obtain ⟨w, hw1, hw2⟩ := ht m i hin.1 hin.2.1
        refine ⟨w, ?_, ?_⟩
        · rw [Finset.sum_eq_single_of_mem i (Finset.mem_Ioo.2 ⟨hin.1, hin.2.1⟩)]
          · rw [if_pos (hs.trans (by rw [hin.2.2])), hw1]
          · intro i' _ hne; rw [if_neg]; intro h; exact hne (key i' h).1.symm
        · rw [hw2]; simp only [ha]; rw [← hin.2.2, ← hs]
      · refine ⟨0, ?_, ?_⟩
        · rw [Finset.sum_eq_zero, mul_zero, map_zero]
          intro i' hi'; rw [if_neg]; intro h
          obtain ⟨e1, e2⟩ := key i' h
          rw [Finset.mem_Ioo] at hi'
          exact hin ⟨e1 ▸ hi'.1, e1 ▸ hi'.2, e1 ▸ e2⟩
        · rw [map_zero]
          by_cases hd : i + j = N
          · have : i = 0 ∨ i = N := by omega
            rcases this with h0 | h0
            · have : α = Finsupp.single (Sum.inr m) N := by
                rw [hs, h0, Finsupp.single_zero, zero_add]; congr 1; omega
              rw [this, hzero']
            · have : α = Finsupp.single (Sum.inl m) N := by
                rw [hs, h0, (by omega : j = 0), Finsupp.single_zero, add_zero]
              rw [this, hzero]
          · refine (hhom α ?_).symm
            rw [hs, map_add (f := _), Finsupp.degree_single, Finsupp.degree_single]; exact hd
    · rw [if_neg hs]
      refine ⟨0, ?_, by simp⟩
      rw [Finset.sum_eq_zero, mul_zero, map_zero]
      intro i' _; rw [if_neg]; intro h
      apply hs; obtain ⟨e1, e2⟩ := key i' h; rw [e1, e2]; exact h
  refine ⟨Katz.lift p bN + ∑ m, t m • (X m ^ N : MvPowerSeries (Fin d) (Fr p k)), ?_, ?_⟩
  · intro α hα

    rw [map_add (f := _), map_sum, coeff_lift, hbNc, if_neg hα, WittVector.teichmuller_zero, map_zero,
    zero_add]
    refine Finset.sum_eq_zero fun m _ => ?_
    rw [map_smul, coeff_X_pow, if_neg, smul_zero]
    intro h; apply hα; rw [h, Finsupp.degree_single]
  · have h1 : Red p (cob1 (addLaw (Fr p k) d) (Katz.lift p bN)) (cob1 (addLaw k d) bN) := by
      rw [← lift_addLaw p k d]
      exact ((_root_.GlobalTheory.Katz.red_coboundaries p k d (addLaw k d) (hconst k)).2.1 _ _
        ((_root_.GlobalTheory.Katz.red_rules p k _).2.2.1 bN)).1
    have h2 : Red p (∑ m, cob1 (addLaw (Fr p k) d) (t m • (X m ^ N : MvPowerSeries (Fin d) (Fr p k))))
        (∑ m, cm m) := by
      refine redSum _ _ _ fun m _ => ?_
      rw [formalCoboundary_smul hconstFr]; exact redm m
    have := ((_root_.GlobalTheory.Katz.red_rules p k _).2.2.2.1 _ _ _ _ h1 h2).1
    rw [formalCoboundary_add hconstFr, cobSum]
    rwa [← hdec] at this

end GlobalTheory.LazardHomog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCocycleAdditiveLawReductionCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardAdditiveLawWittVectorFractionFieldModP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardAdditiveLawWittVectorFractionFieldModP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFormalGroupCoboundaryHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryTwoCoboundaryOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCocycleAdditiveLawReductionCoboundary\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionCommutesFormalGroupLawCoboundaries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Katz.LazardModP

variable (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p]

theorem algebraMap_pow_ne_zero (m : ℕ) :
    algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m) ≠ 0 := fun h =>
  pow_ne_zero m (WittVector.p_nonzero p k)
    (IsFractionRing.injective (WittVector p k) (Fr p k) (by rw [h, map_zero]))

theorem coeff_wsmul {σ : Type} (w : WittVector p k) (f : MvPowerSeries σ (Fr p k))
    (α : σ →₀ ℕ) : coeff α (w • f) = algebraMap (WittVector p k) (Fr p k) w * coeff α f := by
  rw [← Algebra.smul_def]; rfl

theorem mem_one_of_p_smul {σ : Type} (f : MvPowerSeries σ (Fr p k))
    (hf : (p : WittVector p k) • f ∈ intBy p k σ (p : WittVector p k)) : f ∈ intBy p k σ 1 := by
  intro α
  obtain ⟨w, hw⟩ := hf α
  refine ⟨w, ?_⟩
  rw [coeff_wsmul, map_mul] at hw
  rw [one_mul]
  have h0 := algebraMap_pow_ne_zero p k 1
  rw [pow_one] at h0
  exact mul_left_cancel₀ h0 hw

theorem exists_pow_smul_mem {d N : ℕ} (e : MvPowerSeries (Fin d ⊕ Fin d) (Fr p k))
    (he : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree ≠ N → coeff γ e = 0) :
    ∃ m : ℕ, ((p : WittVector p k) ^ m) • e ∈ intBy p k _ (p : WittVector p k) := by
  classical
  have hfin := Finsupp.finite_of_degree_le (σ := Fin d ⊕ Fin d) N
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset
    (nonZeroDivisors (WittVector p k)) (hfin.toFinset.image fun γ => coeff γ e)
  have hb0 : (b : WittVector p k) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  obtain ⟨n, u, hu⟩ := WittVector.exists_eq_pow_p_mul' (b : WittVector p k) hb0
  refine ⟨n + 1, fun γ => ?_⟩
  by_cases hγ : γ.degree = N
  · have hmem : coeff γ e ∈ hfin.toFinset.image fun γ => coeff γ e :=
      Finset.mem_image.2 ⟨γ, by simp [hγ], rfl⟩
    obtain ⟨w, hw⟩ := hb _ hmem
    refine ⟨((u⁻¹ : (WittVector p k)ˣ) : WittVector p k) * w, ?_⟩
    have hw' : algebraMap (WittVector p k) (Fr p k) w =
        algebraMap (WittVector p k) (Fr p k) (b : WittVector p k) * coeff γ e := by
      rw [hw, Algebra.smul_def]
    have hu1 : algebraMap (WittVector p k) (Fr p k) ((u⁻¹ : (WittVector p k)ˣ) : WittVector p k) *
        algebraMap (WittVector p k) (Fr p k) (u : WittVector p k) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    rw [hu, map_mul, map_pow] at hw'
    rw [coeff_wsmul, map_mul, map_mul, map_pow, pow_succ]
    linear_combination (-algebraMap (WittVector p k) (Fr p k) (p : WittVector p k) *
      algebraMap (WittVector p k) (Fr p k) ((u⁻¹ : (WittVector p k)ˣ) : WittVector p k)) * hw' +
      (-algebraMap (WittVector p k) (Fr p k) (p : WittVector p k) ^ n *
        algebraMap (WittVector p k) (Fr p k) (p : WittVector p k) * coeff γ e) * hu1
  · refine ⟨0, ?_⟩
    rw [coeff_wsmul, he γ hγ]
    simp

theorem lift_addLaw (d : ℕ) :
    (fun i => Katz.lift p (addLaw k d i)) = addLaw (Fr p k) d := by
  funext i
  ext γ
  rw [coeff_lift]
  simp only [addLaw, map_add (f := _), coeff_X]
  by_cases h1 : γ = Finsupp.single (Sum.inl i) 1
  · have h2 : γ ≠ Finsupp.single (Sum.inr i) 1 := by
      rw [h1]; intro h; exact Sum.inl_ne_inr ((Finsupp.single_left_inj one_ne_zero).1 h)
    simp only [if_pos h1, if_neg h2, add_zero, map_one, map_one]
  · by_cases h2 : γ = Finsupp.single (Sum.inr i) 1
    · simp only [if_neg h1, if_pos h2, zero_add, map_one, map_one]
    · simp only [if_neg h1, if_neg h2, add_zero, WittVector.teichmuller_zero, map_zero]

end GlobalTheory.Katz.LazardModP

namespace GlobalTheory.Katz.LazardModP

variable (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p]

theorem step (d N : ℕ) (hN : 2 ≤ N) (m : ℕ) : ∀ e : MvPowerSeries (Fin d ⊕ Fin d) (Fr p k),
    (∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree ≠ N → coeff γ e = 0) →
    cob2 (addLaw (Fr p k) d) e ∈ intBy p k _ (p : WittVector p k) →
    swap e - e ∈ intBy p k _ (p : WittVector p k) →
    ((p : WittVector p k) ^ m) • e ∈ intBy p k _ (p : WittVector p k) →
    ∃ h : MvPowerSeries (Fin d) (Fr p k), (∀ α : Fin d →₀ ℕ, α.degree ≠ N → coeff α h = 0) ∧
      e - cob1 (addLaw (Fr p k) d) h ∈ intBy p k _ (p : WittVector p k) := by
  have hconst : ∀ i, constantCoeff (addLaw (Fr p k) d i) = 0 := fun i => by simp [addLaw]
  have hA := _root_.GlobalTheory.Katz.formalGroupLawCoboundaryTwo_coboundaryOne_alt (Fr p k) d (addLaw (Fr p k) d) hconst 0
  have hlaw : IsLaw (addLaw (Fr p k) d) := hA.2.2.2.2.1
  have hcob0 : cob1 (addLaw (Fr p k) d) 0 = 0 := by
    have := formalCoboundary_smul hconst 0 0
    rwa [zero_smul, zero_smul] at this
  have hR := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
  have hR3 := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ (Fin d ⊕ Fin d))
  have hRC := _root_.GlobalTheory.Katz.red_coboundaries p k d (addLaw k d) (fun i => by simp [addLaw])
  rw [lift_addLaw] at hRC
  induction m with
  | zero =>
    intro e _ _ _ hm
    refine ⟨0, fun _ _ => by simp, ?_⟩
    rw [hcob0, sub_zero]
    simpa using hm
  | succ m ih =>
    intro e he hcb hsw hm
    have hsm : ∀ {σ : Type} (x : MvPowerSeries σ (Fr p k)), ((p : WittVector p k) ^ m) • x =
        algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m) • x :=
      fun x => (algebraMap_smul (Fr p k) _ x).symm
    have hQ := algebraMap_pow_ne_zero p k m
    rw [pow_succ', mul_smul] at hm
    have he' := mem_one_of_p_smul p k _ hm
    obtain ⟨c, hc⟩ := (hR.1 _).1 he'
    have hcb' : cob2 (addLaw (Fr p k) d) (((p : WittVector p k) ^ m) • e) ∈
        intBy p k _ (p : WittVector p k) := by
      rw [hsm, (hA.2.2.2.1 _ e).1, ← hsm]
      exact Submodule.smul_mem _ _ hcb
    have hsw' : swap (((p : WittVector p k) ^ m) • e) - ((p : WittVector p k) ^ m) • e ∈
        intBy p k _ (p : WittVector p k) := by
      rw [hsm, (hA.2.2.2.1 _ e).2, ← smul_sub, ← hsm]
      exact Submodule.smul_mem _ _ hsw
    obtain ⟨hr2, hrs⟩ := hRC.1 _ _ hc
    have hc2 : cob2 (addLaw k d) c = 0 := hR3.2.1 _ _ _ hr2 ((hR3.2.2.2.2.2.1 _).1 hcb')
    have hcs : swap c = c := sub_eq_zero.1
      (hR.2.1 _ _ _ (hR.2.2.2.1 _ _ _ _ hrs hc).2 ((hR.2.2.2.2.2.1 _).1 hsw'))
    have hch : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree ≠ N → coeff γ c = 0 := by
      intro γ hγ
      obtain ⟨w, hw1, hw2⟩ := hc γ
      rw [coeff_wsmul, he γ hγ, mul_zero] at hw1
      have hw0 : w = 0 := IsFractionRing.injective (WittVector p k) (Fr p k) (by rw [← hw1, map_zero])
      rw [← hw2, hw0, map_zero]
    obtain ⟨h', hh', hred⟩ := _root_.GlobalTheory.LazardHomog.homogCoc_red_cob p k d N c hN ⟨hc2, hcs⟩ hch
    have hdiff : ((p : WittVector p k) ^ m) • e - cob1 (addLaw (Fr p k) d) h' ∈
        intBy p k _ (p : WittVector p k) := by
      have := (hR.2.2.2.1 _ _ _ _ hc hred).2
      rw [sub_self] at this
      exact (hR.2.2.2.2.2.1 _).2 this
    have hcobh1 : ((p : WittVector p k) ^ m) • cob1 (addLaw (Fr p k) d)
        ((algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m))⁻¹ • h') =
        cob1 (addLaw (Fr p k) d) h' := by
      rw [hsm, ← formalCoboundary_smul hconst, smul_smul, mul_inv_cancel₀ hQ, one_smul]
    have hh1 : ∀ α : Fin d →₀ ℕ, α.degree ≠ N →
        coeff α ((algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m))⁻¹ • h') = 0 := by
      intro α hα
      rw [coeff_smul, hh' α hα, mul_zero]
    have hcoc := (_root_.GlobalTheory.Katz.formalGroupLawCoboundaryTwo_coboundaryOne_alt (Fr p k) d (addLaw (Fr p k) d) hconst
      ((algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m))⁻¹ • h')).2.2.2.2.2 hlaw
    obtain ⟨h2, hh2, hfin⟩ := ih (e - cob1 (addLaw (Fr p k) d)
        ((algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m))⁻¹ • h'))
      (fun γ hγ => by
        rw [map_sub, he γ hγ, (_root_.GlobalTheory.homog_cob_addLaw (Fr p k) d N).1 _ hh1 γ hγ, sub_zero])
      (by rw [((hA.2.2.1) e _).2.1, hcoc.1, sub_zero]; exact hcb)
      (by
        rw [((hA.2.2.1) e _).2.2, hcoc.2]
        convert hsw using 1
        abel)
      (by rw [smul_sub, hcobh1]; exact hdiff)
    refine ⟨(algebraMap (WittVector p k) (Fr p k) ((p : WittVector p k) ^ m))⁻¹ • h' + h2,
      fun α hα => by rw [map_add (f := _), hh1 α hα, hh2 α hα, add_zero], ?_⟩
    rw [formalCoboundary_add hconst]
    convert hfin using 1
    abel

end GlobalTheory.Katz.LazardModP

namespace GlobalTheory.Katz

theorem lazard_mod_p_frac : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (d N : ℕ) (e : MvPowerSeries (Fin d ⊕ Fin d) (Fr p k)), 2 ≤ N →
    (∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree ≠ N → coeff γ e = 0) →
    cob2 (addLaw (Fr p k) d) e ∈ intBy p k _ p → swap e - e ∈ intBy p k _ p →
    ∃ h : MvPowerSeries (Fin d) (Fr p k), (∀ α : Fin d →₀ ℕ, α.degree ≠ N → coeff α h = 0) ∧
      e - cob1 (addLaw (Fr p k) d) h ∈ intBy p k _ p := by
  intro p _ k _ _ _ d N e hN he hcb hsw
  obtain ⟨m, hm⟩ := LazardModP.exists_pow_smul_mem p k e he
  exact LazardModP.step p k d N hN m e he hcb hsw hm

end GlobalTheory.Katz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardAdditiveLawWittVectorFractionFieldModP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmSuccessiveApproximationStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmSuccessiveApproximationStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFormalGroupCoboundaryHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryEqAdditiveLeadingTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryOneTeichmullerLiftIsCocycleModP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreePartIntegralDifferentialOfCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LazardAdditiveLawWittVectorFractionFieldModP\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundaryTwoCoboundaryOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawLinearCoeffAdditiveStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionCommutesFormalGroupLawCoboundaries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

namespace GlobalTheory.Katz

theorem coeff_powerSeriesEvalTwoGroups_eq_zero_of_degree_lt {R τ : Type} [CommRing R] {d : ℕ}
    (c : MvPowerSeries (Fin d ⊕ Fin d) R) (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) (M : ℕ)
    (hc : ∀ α : Fin d ⊕ Fin d →₀ ℕ, α.degree < M → coeff α c = 0) :
    ∀ γ : τ →₀ ℕ, γ.degree < M → coeff γ (at2 c u v) = 0 := by
  intro γ hγ
  have ha : ∀ s, constantCoeff (Sum.elim u v s) = 0 := by
    rintro (i | i)
    · exact hu i
    · exact hv i
  have hs : HasSubst (Sum.elim u v) := hasSubst_of_constantCoeff_zero ha
  have h1 : (1 : ℕ∞) ≤ ⨅ s, (Sum.elim u v s).order := le_iInf fun s => by
    apply MvPowerSeries.le_order
    intro δ hδ
    have h0 : δ.degree = 0 := by exact_mod_cast ENat.lt_one_iff_eq_zero.mp hδ
    rw [Finsupp.degree_eq_zero_iff] at h0
    subst h0
    rw [coeff_zero_eq_constantCoeff_apply]
    exact ha s
  have h2 : (M : ℕ∞) ≤ c.order := MvPowerSeries.le_order fun δ hδ => hc δ (by exact_mod_cast hδ)
  have h3 := le_order_subst hs c
  unfold at2
  apply coeff_of_lt_order
  calc (γ.degree : ℕ∞) < M := by exact_mod_cast hγ
    _ ≤ 1 * c.order := by rw [one_mul]; exact h2
    _ ≤ (⨅ s, (Sum.elim u v s).order) * c.order := mul_le_mul_left h1 _
    _ ≤ _ := h3

theorem coeff_formalGroupLawCoboundaryTwo_eq_zero_of_degree_lt {R : Type} [CommRing R] {d : ℕ}
    (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R) (hμ : ∀ i, constantCoeff (μ i) = 0)
    (c : MvPowerSeries (Fin d ⊕ Fin d) R) (M : ℕ)
    (hc : ∀ α : Fin d ⊕ Fin d →₀ ℕ, α.degree < M → coeff α c = 0) :
    ∀ γ : Fin d ⊕ (Fin d ⊕ Fin d) →₀ ℕ, γ.degree < M → coeff γ (cob2 μ c) = 0 := by
  intro γ hγ
  have hx1 : ∀ i, constantCoeff ((x1 : Fin d → MvPowerSeries _ R) i) = 0 :=
    fun i => constantCoeff_X _
  have hx2 : ∀ i, constantCoeff ((x2 : Fin d → MvPowerSeries _ R) i) = 0 :=
    fun i => constantCoeff_X _
  have hx3 : ∀ i, constantCoeff ((x3 : Fin d → MvPowerSeries _ R) i) = 0 :=
    fun i => constantCoeff_X _
  have hop : ∀ (u v : Fin d → MvPowerSeries (Fin d ⊕ (Fin d ⊕ Fin d)) R),
      (∀ i, constantCoeff (u i) = 0) → (∀ i, constantCoeff (v i) = 0) →
      ∀ i, constantCoeff (op μ u v i) = 0 := by
    intro u v hu hv i
    rw [← coeff_zero_eq_constantCoeff_apply]
    refine coeff_powerSeriesEvalTwoGroups_eq_zero_of_degree_lt (μ i) u v hu hv 1 (fun α hα => ?_) 0 (by simp)
    have h0 : α.degree = 0 := by omega
    rw [Finsupp.degree_eq_zero_iff] at h0
    subst h0
    rw [coeff_zero_eq_constantCoeff_apply]
    exact hμ i
  unfold cob2
  simp only [map_add (f := _), map_sub]
  rw [coeff_powerSeriesEvalTwoGroups_eq_zero_of_degree_lt c _ _ hx2 hx3 M hc γ hγ,
    coeff_powerSeriesEvalTwoGroups_eq_zero_of_degree_lt c _ _ (hop _ _ hx1 hx2) hx3 M hc γ hγ,
    coeff_powerSeriesEvalTwoGroups_eq_zero_of_degree_lt c _ _ hx1 (hop _ _ hx2 hx3) M hc γ hγ,
    coeff_powerSeriesEvalTwoGroups_eq_zero_of_degree_lt c _ _ hx1 hx2 M hc γ hγ]
  simp

theorem degree_mapDomain_swap_ord {d : ℕ} (γ : Fin d ⊕ Fin d →₀ ℕ) :
    (γ.mapDomain Sum.swap).degree = γ.degree := by
  induction γ using Finsupp.induction_linear with
  | zero => simp
  | add a b ha hb => rw [Finsupp.mapDomain_add, map_add (f := _), map_add (f := _), ha, hb]
  | single a n => rw [Finsupp.mapDomain_single, Finsupp.degree_single, Finsupp.degree_single]

end GlobalTheory.Katz

theorem GlobalTheory.Katz.quasiLog_approx_step : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), IsLaw μ → ∀ c, IsCoc μ c → ∀ (N : ℕ) (f : MvPowerSeries (Fin d) (Fr p k)), 2 ≤ N → f ∈ quasiInt p k (Fin d) → (∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < N → ∃ w : WittVector p k, coeff γ (cob1 (fun i => Katz.lift p (μ i)) f - Katz.lift p c) = algebraMap (WittVector p k) (Fr p k) (p * w)) → ∃ h : MvPowerSeries (Fin d) (Fr p k), (∀ α : Fin d →₀ ℕ, α.degree ≠ N → coeff α h = 0) ∧ f - h ∈ quasiInt p k (Fin d) ∧ ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < N + 1 → ∃ w : WittVector p k, coeff γ (cob1 (fun i => Katz.lift p (μ i)) (f - h) - Katz.lift p c) = algebraMap (WittVector p k) (Fr p k) (p * w) := by
  intro p _ k _ _ _ d μ hμ c hc N f hN hf hlow
  have hL0 : ∀ i, constantCoeff ((fun i => Katz.lift p (μ i)) i) = 0 :=
    fun i => constantCoeff_lift p (hμ.const i)
  have CC := _root_.GlobalTheory.Katz.formalGroupLawCoboundaryTwo_coboundaryOne_alt (Fr p k) d (fun i => Katz.lift p (μ i)) hL0 0
  have Q := _root_.GlobalTheory.Katz.cob2_cob1_lift_mem_intBy_and_swap_sub_mem p k d μ hμ f hf
  have RD := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
  have RD3 := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ (Fin d ⊕ Fin d))
  have RC := _root_.GlobalTheory.Katz.red_coboundaries p k d μ hμ.const
  have LIN := GlobalTheory.T.formal_group_law_linear_coeff_additive p k d μ hμ
  have LEAD := _root_.GlobalTheory.CobLead.cob_eq_additive_lead (Fr p k) d (fun i => Katz.lift p (μ i)) N (fun i α hα => (LIN i α hα).2)
  have HOM := _root_.GlobalTheory.homog_cob_addLaw (Fr p k) d N
  obtain ⟨g, hg⟩ : ∃ g, g = cob1 (fun i => Katz.lift p (μ i)) f - Katz.lift p c := ⟨_, rfl⟩
  rw [← hg] at hlow

  have hg2 : cob2 (fun i => Katz.lift p (μ i)) g ∈ intBy p k _ (p : WittVector p k) := by
    have h1 : Red p (cob2 (fun i => Katz.lift p (μ i)) (Katz.lift p c)) 0 := by
      have := (RC.1 (Katz.lift p c) c (RD.2.2.1 c)).1
      rwa [hc.1] at this
    rw [hg, (CC.2.2.1 _ _).2.1]
    exact sub_mem Q.1 ((RD3.2.2.2.2.2.1 _).2 h1)
  have hgs : swap g - g ∈ intBy p k _ (p : WittVector p k) := by
    have h1 : Red p (swap (Katz.lift p c) - Katz.lift p c) 0 := by
      have a := (RC.1 (Katz.lift p c) c (RD.2.2.1 c)).2
      rw [hc.2] at a
      have := (RD.2.2.2.1 _ _ _ _ a (RD.2.2.1 c)).2
      rwa [sub_self] at this
    have : swap g - g = (swap (cob1 (fun i => Katz.lift p (μ i)) f) -
        cob1 (fun i => Katz.lift p (μ i)) f) - (swap (Katz.lift p c) - Katz.lift p c) := by
      rw [hg, (CC.2.2.1 _ _).2.2]; abel
    rw [this]
    exact sub_mem Q.2 ((RD.2.2.2.2.2.1 _).2 h1)

  obtain ⟨e, he⟩ : ∃ e : MvPowerSeries (Fin d ⊕ Fin d) (Fr p k),
      ∀ γ, coeff γ e = if γ.degree = N then coeff γ g else 0 :=
    ⟨fun γ => if γ.degree = N then coeff γ g else 0, fun γ => rfl⟩
  obtain ⟨low, hlo⟩ : ∃ low : MvPowerSeries (Fin d ⊕ Fin d) (Fr p k),
      ∀ γ, coeff γ low = if γ.degree < N then coeff γ g else 0 :=
    ⟨fun γ => if γ.degree < N then coeff γ g else 0, fun γ => rfl⟩
  have hhigh : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < N + 1 → coeff γ (g - low - e) = 0 := by
    intro γ hγ
    rw [map_sub, map_sub, he, hlo]
    by_cases h1 : γ.degree < N
    · rw [if_pos h1, if_neg (by omega)]; ring
    · rw [if_neg h1, if_pos (by omega)]; ring
  have hlowI : low ∈ intBy p k _ (p : WittVector p k) := by
    intro γ
    rw [hlo]
    by_cases h1 : γ.degree < N
    · rw [if_pos h1]; exact hlow γ h1
    · rw [if_neg h1]; exact ⟨0, by simp⟩
  have ehom : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree ≠ N → coeff γ e = 0 := by
    intro γ hγ; rw [he, if_neg hγ]
  have eord : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < N → coeff γ e = 0 :=
    fun γ hγ => ehom γ (by omega)
  have hcob2e : cob2 (addLaw (Fr p k) d) e ∈ intBy p k _ (p : WittVector p k) := by
    intro γ
    by_cases hγ : γ.degree = N
    · rw [← LEAD.2 e eord γ hγ.le]
      have hsplit : e = g - low - (g - low - e) := by abel
      have hz := coeff_formalGroupLawCoboundaryTwo_eq_zero_of_degree_lt (fun i => Katz.lift p (μ i)) hL0
        (g - low - e) (N + 1) hhigh γ (by omega)
      obtain ⟨w1, hw1⟩ := hg2 γ
      obtain ⟨w2, hw2⟩ := (RC.2.2.2 _ low hlowI).1 γ
      refine ⟨w1 - w2, ?_⟩
      rw [hsplit, (CC.2.2.1 _ _).2.1, (CC.2.2.1 _ _).2.1, map_sub, map_sub, hz, hw1, hw2,
        mul_sub, map_sub, sub_zero]
    · rw [HOM.2.1 e ehom γ hγ]; exact ⟨0, by simp⟩
  have hswape : swap e - e ∈ intBy p k _ (p : WittVector p k) := by
    intro γ
    rw [map_sub, HOM.2.2.1, he, he, degree_mapDomain_swap_ord]
    by_cases hγ : γ.degree = N
    · rw [if_pos hγ, if_pos hγ]
      obtain ⟨w, hw⟩ := hgs γ
      rw [map_sub, HOM.2.2.1] at hw
      exact ⟨w, hw⟩
    · rw [if_neg hγ, if_neg hγ]; exact ⟨0, by simp⟩
  obtain ⟨h, hhom, hint⟩ := _root_.GlobalTheory.Katz.lazard_mod_p_frac p k d N e hN ehom hcob2e hswape
  have hord : ∀ α : Fin d →₀ ℕ, α.degree < N → coeff α h = 0 := fun α hα => hhom α (by omega)
  have hsub : cob1 (fun i => Katz.lift p (μ i)) (f - h) =
      cob1 (fun i => Katz.lift p (μ i)) f - cob1 (fun i => Katz.lift p (μ i)) h := by
    rw [eq_sub_iff_add_eq, ← formalCoboundary_add hL0, sub_add_cancel]
  have K : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < N + 1 → ∃ w : WittVector p k,
      coeff γ (cob1 (fun i => Katz.lift p (μ i)) (f - h) - Katz.lift p c) =
        algebraMap (WittVector p k) (Fr p k) (p * w) := by
    intro γ hγ
    have e1 : cob1 (fun i => Katz.lift p (μ i)) (f - h) - Katz.lift p c =
        g - cob1 (fun i => Katz.lift p (μ i)) h := by rw [hsub, hg]; abel
    rw [e1, map_sub]
    obtain ⟨hL1, hL2⟩ := LEAD.1 h hord γ
    by_cases h1 : γ.degree < N
    · rw [hL1 h1, sub_zero]; exact hlow γ h1
    · have hN' : γ.degree = N := by omega
      rw [hL2 hN'.le]
      have : coeff γ g = coeff γ e := by rw [he, if_pos hN']
      rw [this, ← map_sub]
      exact hint γ
  have hnegq : -h ∈ quasiInt p k (Fin d) := by
    intro α i
    by_cases hα : α.degree = N
    · refine _root_.GlobalTheory.Katz.WDer.main p k d μ hμ N f (-h) hN hf
        (fun β hβ => by rw [map_neg, hord β hβ, neg_zero]) (fun γ hγ => ?_) α i hα
      obtain ⟨w, hw⟩ := K γ (by omega)
      refine ⟨p * w + WittVector.teichmuller p (coeff γ c), ?_⟩
      rw [← sub_eq_add_neg, map_add (f := _), ← hw, map_sub, coeff_lift]; ring
    · rw [map_neg, hhom α hα, neg_zero, mul_zero]; exact ⟨0, by simp⟩
  refine ⟨h, hhom, sub_mem hf ((neg_mem_iff).1 hnegq), K⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmSuccessiveApproximationStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogRed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogRed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryEqAdditiveLeadingTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCob1WittLiftModP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeqOfStep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmSuccessiveApproximationStep\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawLinearCoeffAdditiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

namespace Katz

theorem exists_limit_of_steps {R σ : Type} [CommRing R] (F : ℕ → MvPowerSeries σ R)
    (hF : ∀ n (α : σ →₀ ℕ), α.degree ≠ n + 2 → coeff α (F (n + 1)) = coeff α (F n)) :
    ∃ f : MvPowerSeries σ R, ∀ n (α : σ →₀ ℕ), α.degree < n + 2 → coeff α f = coeff α (F n) := by
  have stab : ∀ n (α : σ →₀ ℕ), α.degree < n + 2 → ∀ m, n ≤ m →
      coeff α (F m) = coeff α (F n) := by
    intro n α hα m hm
    induction m, hm using Nat.le_induction with
    | base => rfl
    | succ m hm ih => rw [hF m α (by omega), ih]
  refine ⟨fun α => coeff α (F α.degree), fun n α hα => ?_⟩
  change coeff α (F α.degree) = _
  rw [← stab α.degree α (by omega) (max n α.degree) (le_max_right _ _),
    stab n α hα _ (le_max_left _ _)]

theorem exists_quasiLog_red (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k) (h : IsLaw μ) :
    ∀ c, IsCoc μ c → ∀ w : Fin d → k, ∃ f ∈ quasiLog p h,
      Red p (cob1 (fun i => Katz.lift p (μ i)) f) c ∧ RedV p (lin f) w := by
  intro c hc w
  obtain ⟨f₀, hf₀, hw, hb⟩ := _root_.GlobalTheory.WittStart.start p k d μ h c hc w
  have hq₀ : f₀ ∈ quasiInt p k (Fin d) := by
    intro α i
    obtain ⟨v, hv⟩ := hf₀ α
    exact ⟨(α i : WittVector p k) * (1 * v), by rw [hv, map_mul _ (α i : WittVector p k), map_natCast]⟩
  obtain ⟨F, hF0, hF⟩ := _root_.GlobalTheory.SequenceFromIteration.exists_seq_of_step
    (fun n (f : MvPowerSeries (Fin d) (Fr p k)) => f ∈ quasiInt p k (Fin d) ∧
      ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree < n + 2 → ∃ w : WittVector p k,
        coeff γ (cob1 (fun i => Katz.lift p (μ i)) f - Katz.lift p c) =
          algebraMap (WittVector p k) (Fr p k) (p * w))
    (fun n a b => ∀ α : Fin d →₀ ℕ, α.degree ≠ n + 2 → coeff α b = coeff α a) f₀ ⟨hq₀, hb⟩
    (by
      intro n a ha
      obtain ⟨g, hg0, hg1, hg2⟩ := _root_.GlobalTheory.Katz.quasiLog_approx_step p k d μ h c hc (n + 2) a (by omega) ha.1 ha.2
      exact ⟨a - g, ⟨hg1, hg2⟩, fun α hα => by rw [map_sub, hg0 α hα, sub_zero]⟩)
  obtain ⟨f, hf⟩ := exists_limit_of_steps F fun n => (hF n).2
  have hq : f ∈ quasiInt p k (Fin d) := by
    intro α i
    rw [hf α.degree α (by omega)]
    exact (hF α.degree).1.1 α i
  have hp : cob1 (fun i => Katz.lift p (μ i)) f - Katz.lift p c ∈ intBy p k (Fin d ⊕ Fin d) p := by
    intro γ
    obtain ⟨v, hv⟩ := (hF γ.degree).1.2 γ (by omega)
    refine ⟨v, ?_⟩
    have h1 := ((_root_.GlobalTheory.CobLead.cob_eq_additive_lead (Fr p k) d (fun i => Katz.lift p (μ i)) (γ.degree + 2)
      (fun i α hα => (GlobalTheory.T.formal_group_law_linear_coeff_additive p k d μ h i α hα).2)).1 (f - F γ.degree)
      (fun α hα => by rw [map_sub, hf _ α hα, sub_self]) γ).1 (by omega)
    have h2 := formalCoboundary_add (fun i => constantCoeff_lift p (h.const i)) (f - F γ.degree) (F γ.degree)
    rw [sub_add_cancel] at h2
    rw [h2, add_sub_assoc, map_add (f := _), h1, zero_add, hv]
  obtain ⟨r1, -, r3, r4, -, r6, -⟩ := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
  have hred : Red p (cob1 (fun i => Katz.lift p (μ i)) f) c := by
    have := (r4 _ _ _ _ ((r6 _).1 hp) (r3 c)).1
    rwa [sub_add_cancel, zero_add] at this
  refine ⟨f, ⟨hq, (r1 _).2 ⟨c, hred⟩⟩, hred, ?_⟩
  have hl : lin f = lin f₀ := by
    funext i
    unfold lin
    rw [hf 0 _ (by simp), hF0]
  rw [hl]
  exact hw

end Katz

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogRed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzQuasiIntegralCriterion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzQuasiIntegralCriterion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreePartIntegralDifferentialOfCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz

theorem quasiInt_of_cob1_int_of_lin_int : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), IsLaw μ → ∀ f : MvPowerSeries (Fin d) (Fr p k), (∀ i, ∃ w : WittVector p k, lin f i = algebraMap (WittVector p k) (Fr p k) w) → cob1 (fun i => Katz.lift p (μ i)) f ∈ intBy p k _ 1 → f ∈ quasiInt p k (Fin d) := by
  intro p _ k _ _ _ d μ hμ f hlin hcob
  have key : ∀ N, ∀ α : Fin d →₀ ℕ, α.degree = N → ∀ i, ∃ w : WittVector p k,
      (α i : Fr p k) * coeff α f = algebraMap (WittVector p k) (Fr p k) w := by
    intro N
    induction N using Nat.strong_induction_on with
    | _ N ih =>
      intro α hα i
      rcases Nat.lt_or_ge N 2 with hN | hN
      · interval_cases N
        · have h0 : α = 0 := (Finsupp.degree_eq_zero_iff α).1 hα
          subst h0
          exact ⟨0, by simp⟩
        · by_cases hi : α i = 0
          · exact ⟨0, by simp [hi]⟩
          · have hα' : α ∈ Set.range (fun a : Fin d ↦ Finsupp.single a 1) := by
              rw [Finsupp.range_single_one]; exact hα
            obtain ⟨a, rfl⟩ := hα'
            have hai : a = i := by
              by_contra hne
              exact hi (Finsupp.single_eq_of_ne (Ne.symm hne))
            subst hai
            obtain ⟨w, hw⟩ := hlin a
            refine ⟨w, ?_⟩
            simp only [Finsupp.single_eq_same, Nat.cast_one, one_mul]
            exact hw
      · let g : MvPowerSeries (Fin d) (Fr p k) := fun β => if β.degree < N then coeff β f else 0
        have hg : ∀ β, coeff β g = if β.degree < N then coeff β f else 0 := fun β => rfl
        have hgq : g ∈ quasiInt p k (Fin d) := by
          show ∀ (β : Fin d →₀ ℕ) (j : Fin d), ∃ w : WittVector p k,
            (β j : Fr p k) * coeff β g = algebraMap _ (Fr p k) w
          intro β j
          by_cases hβ : β.degree < N
          · obtain ⟨w, hw⟩ := ih β.degree hβ β rfl j
            refine ⟨w, ?_⟩
            rw [hg, if_pos hβ]; exact hw
          · exact ⟨0, by rw [hg, if_neg hβ]; simp⟩
        have hh : ∀ β : Fin d →₀ ℕ, β.degree < N → coeff β (f - g) = 0 := by
          intro β hβ
          rw [map_sub, hg, if_pos hβ, sub_self]
        have hc : ∀ γ : Fin d ⊕ Fin d →₀ ℕ, γ.degree = N → ∃ w : WittVector p k,
            coeff γ (cob1 (fun i => Katz.lift p (μ i)) (g + (f - g))) =
              algebraMap (WittVector p k) (Fr p k) w := by
          intro γ _
          rw [add_sub_cancel]
          obtain ⟨w, hw⟩ := hcob γ
          exact ⟨1 * w, hw⟩
        obtain ⟨w, hw⟩ := _root_.GlobalTheory.Katz.WDer.main p k d μ hμ N g (f - g) hN hgq hh hc α i hα
        refine ⟨w, ?_⟩
        have hfα : coeff α (f - g) = coeff α f := by
          rw [map_sub, hg, if_neg (by omega), sub_zero]
        rw [← hfα]; exact hw
  show ∀ (α : Fin d →₀ ℕ) (i : Fin d), ∃ w : WittVector p k,
    (α i : Fr p k) * coeff α f = algebraMap _ (Fr p k) w
  intro α i
  exact key _ α rfl i

end GlobalTheory.Katz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzQuasiIntegralCriterion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmEqPSmulAddIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmEqPSmulAddIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KatzQuasiIntegralCriterion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionCommutesFormalGroupLawCoboundaries\nimport Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Embedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Katz

theorem exists_p_mul_of_constantCoeff_eq_zero (p : ℕ) [Fact p.Prime] {k : Type} [Field k]
    [CharP k p] [PerfectRing k p] (a : WittVector p k) (ha : WittVector.constantCoeff a = 0) :
    ∃ c : WittVector p k, a = (p : WittVector p k) * c := by
  by_cases h0 : a = 0
  · exact ⟨0, by simp [h0]⟩
  obtain ⟨m, b, hb, rfl⟩ := WittVector.exists_eq_pow_p_mul a h0
  cases m with
  | zero =>
    exfalso; apply hb
    simpa using ha
  | succ m => exact ⟨(p : WittVector p k) ^ m * b, by ring⟩

theorem formalGroupLawCoboundaryOne_sub_eq {R : Type} [CommRing R] {d : ℕ} {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) (f g : MvPowerSeries (Fin d) R) :
    cob1 μ (f - g) = cob1 μ f - cob1 μ g := by
  have := formalCoboundary_add h (f - g) g
  rw [sub_add_cancel] at this
  rw [this]; abel

theorem quasiLog_eq_p_smul_add_int : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k) (h : IsLaw μ),
    ∀ f ∈ quasiLog p h, ∀ b, Red p (cob1 (fun i => Katz.lift p (μ i)) f) (cob1 μ b) →
      RedV p (lin f) (lin b) →
      ∃ g ∈ quasiLog p h, f - (p : WittVector p k) • g ∈ intBy p k (Fin d) 1 := by
  intro p _ k _ _ _ d μ h f hf b hcf hlf
  obtain ⟨R1, -, R3, R4, -, R6, ZariskiNoetherianInduction⟩ := _root_.GlobalTheory.Katz.red_rules p k (Fin d)
  obtain ⟨-, R1', -, -⟩ := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
  have hL : ∀ i, constantCoeff (Katz.lift p (μ i)) = 0 := fun i => constantCoeff_lift p (h.const i)
  obtain ⟨-, C2, -, -⟩ := _root_.GlobalTheory.Katz.red_coboundaries p k d μ h.const
  obtain ⟨hcb, hlb⟩ := C2 (Katz.lift p b) b (R3 b)
  set f' := f - Katz.lift p b with hf'

  have hc' : cob1 (fun i => Katz.lift p (μ i)) f' ∈ intBy p k (Fin d ⊕ Fin d) (p : WittVector p k) := by
    obtain ⟨-, -, -, S4, -, S6, -⟩ := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
    rw [S6, hf', formalGroupLawCoboundaryOne_sub_eq hL]
    have := (S4 _ _ _ _ hcf hcb).2
    rwa [sub_self] at this
  obtain ⟨-, -, -, -, -, -, S7⟩ := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
  obtain ⟨c0, hc0, hc0e⟩ := (S7 _ _).1 hc'
  have hpW : (p : WittVector p k) ≠ 0 := WittVector.p_nonzero p k
  have hpF : (p : Fr p k) ≠ 0 := by
    have : (p : Fr p k) = algebraMap (WittVector p k) (Fr p k) (p : WittVector p k) := by simp
    rw [this]
    exact fun h0 => hpW (IsFractionRing.injective (WittVector p k) (Fr p k) (by simpa using h0))
  have hsm : ∀ {σ : Type} (x : MvPowerSeries σ (Fr p k)),
      (p : WittVector p k) • x = (p : Fr p k) • x := by
    intro σ x
    rw [← algebraMap_smul (Fr p k) (p : WittVector p k) x]
    simp
  have hcg : cob1 (fun i => Katz.lift p (μ i)) ((p : Fr p k)⁻¹ • f') ∈ intBy p k _ 1 := by
    rw [formalCoboundary_smul hL, hc0e, hsm, smul_smul, inv_mul_cancel₀ hpF, one_smul]
    exact hc0
  refine ⟨(p : Fr p k)⁻¹ • f', ⟨?_, hcg⟩, ?_⟩
  · apply _root_.GlobalTheory.Katz.quasiInt_of_cob1_int_of_lin_int p k d μ h _ _ hcg
    intro i
    obtain ⟨a, ha, ha0⟩ := hlf i
    obtain ⟨a', ha', ha0'⟩ := hlb i
    obtain ⟨c, hc⟩ := exists_p_mul_of_constantCoeff_eq_zero p (a - a') (by
      rw [map_sub, ha0, ha0', sub_self])
    refine ⟨c, ?_⟩
    have e1 : lin f' i = algebraMap (WittVector p k) (Fr p k) (a - a') := by
      simp only [lin, hf', map_sub] at ha ha' ⊢
      rw [ha, ha']
    have e2 : lin ((p : Fr p k)⁻¹ • f') i = (p : Fr p k)⁻¹ * lin f' i := by
      simp [lin]
    rw [e2, e1, hc, map_mul]
    simp [hpF]
  · rw [hsm, smul_smul, mul_inv_cancel₀ hpF, one_smul, hf', sub_sub_cancel]
    exact (R1 _).2 ⟨b, R3 b⟩

end GlobalTheory.Katz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmEqPSmulAddIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogRed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogReduces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmEqPSmulAddIntegral\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesReductionModPrimeRules\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionCommutesFormalGroupLawCoboundaries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

theorem Katz.reductionMap : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k) (h : IsLaw μ) (V : Type) [AddCommGroup V] [Module k V] (ρ : MvPowerSeries (Fin d ⊕ Fin d) k × (Fin d → k) →ₗ[k] V), IsRigOf μ ρ → ∃ r : Mod p h →ₛₗ[(WittVector.constantCoeff : WittVector p k →+* k)] V, (∀ (f : quasiLog p h) c w, Red p (cob1 (fun i => Katz.lift p (μ i)) f.1) c → RedV p (lin f.1) w → r (Submodule.Quotient.mk f) = ρ (c, w)) ∧ Function.Surjective r ∧ ∀ m, r m = 0 ↔ ∃ n, m = p • n := by
  intro p _ k _ _ _ d μ h V _ _ ρ hρ
  have hμ' : ∀ i, constantCoeff (Katz.lift p (μ i)) = 0 := fun i => constantCoeff_lift p (h.const i)
  have hR1 := _root_.GlobalTheory.Katz.red_rules p k (Fin d)
  have hR2 := _root_.GlobalTheory.Katz.red_rules p k (Fin d ⊕ Fin d)
  have hC := _root_.GlobalTheory.Katz.red_coboundaries p k d μ h.const
  have hD := _root_.GlobalTheory.quasiLog_reduces p k d μ h
  have hK := _root_.GlobalTheory.Katz.quasiLog_eq_p_smul_add_int p k d μ h
  have hS := _root_.GlobalTheory.Katz.exists_quasiLog_red p k d μ h
  have hVu : ∀ (v : Fin d → Fr p k) (w w' : Fin d → k), RedV p v w → RedV p v w' → w = w' := by
    intro v w w' h1 h2
    funext i
    obtain ⟨a, ha, ha'⟩ := h1 i
    obtain ⟨b, hb, hb'⟩ := h2 i
    rw [ha] at hb
    rw [← ha', ← hb', IsFractionRing.injective (WittVector p k) (Fr p k) hb]
  have hVa : ∀ (v v' : Fin d → Fr p k) (w w' : Fin d → k), RedV p v w → RedV p v' w' →
      RedV p (v + v') (w + w') := by
    intro v v' w w' h1 h2 i
    obtain ⟨a, ha, ha'⟩ := h1 i
    obtain ⟨b, hb, hb'⟩ := h2 i
    exact ⟨a + b, by rw [Pi.add_apply, ha, hb, map_add (f := _)], by rw [map_add (f := _), ha', hb']; rfl⟩
  have hVs : ∀ (r : WittVector p k) (v : Fin d → Fr p k) (w : Fin d → k), RedV p v w →
      RedV p (fun i => algebraMap _ (Fr p k) r * v i) (WittVector.constantCoeff r • w) := by
    intro r v w h1 i
    obtain ⟨a, ha, ha'⟩ := h1 i
    exact ⟨r * a, by beta_reduce; rw [ha, ← map_mul], by rw [map_mul, ha']; rfl⟩
  have hlinadd : ∀ f g : MvPowerSeries (Fin d) (Fr p k), lin (f + g) = lin f + lin g := by
    intro f g; funext i; simp [lin]
  have hlinsmul : ∀ (r : WittVector p k) (f : MvPowerSeries (Fin d) (Fr p k)),
      lin (r • f) = fun i => algebraMap _ (Fr p k) r * lin f i := by
    intro r f; funext i
    simp only [lin, ← algebraMap_smul (Fr p k) r f, coeff_smul]
  have hcobs : ∀ (r : WittVector p k) (f : MvPowerSeries (Fin d) (Fr p k)),
      cob1 (fun i => Katz.lift p (μ i)) (r • f) = r • cob1 (fun i => Katz.lift p (μ i)) f := by
    intro r f
    rw [← algebraMap_smul (Fr p k) r f, formalCoboundary_smul hμ', algebraMap_smul]
  choose c w hc hw using hD.1
  have key : ∀ f (hf : f ∈ quasiLog p h) c' w', Red p (cob1 (fun i => Katz.lift p (μ i)) f) c' →
      RedV p (lin f) w' → ρ (c f hf, w f hf) = ρ (c', w') := by
    intro f hf c' w' h1 h2
    rw [hR2.2.1 _ _ _ (hc f hf) h1, hVu _ _ _ (hw f hf) h2]
  let Φ : quasiLog p h →ₛₗ[(WittVector.constantCoeff : WittVector p k →+* k)] V :=
    { toFun := fun f => ρ (c f.1 f.2, w f.1 f.2)
      map_add' := fun f g => by
        rw [key (f + g).1 (f + g).2 (c f.1 f.2 + c g.1 g.2) (w f.1 f.2 + w g.1 g.2), ← map_add (f := _),
          Prod.mk_add_mk]
        · rw [Submodule.coe_add, formalCoboundary_add hμ']
          exact (hR2.2.2.2.1 _ _ _ _ (hc _ _) (hc _ _)).1
        · rw [Submodule.coe_add, hlinadd]
          exact hVa _ _ _ _ (hw _ _) (hw _ _)
      map_smul' := fun r f => by
        rw [key (r • f).1 (r • f).2 (WittVector.constantCoeff r • c f.1 f.2)
          (WittVector.constantCoeff r • w f.1 f.2), ← map_smul, Prod.smul_mk]
        · rw [Submodule.coe_smul, hcobs]
          exact hR2.2.2.2.2.1 _ _ _ (hc _ _)
        · rw [Submodule.coe_smul, hlinsmul]
          exact hVs _ _ _ (hw _ _) }
  have hΦ : ∀ f : quasiLog p h, Φ f = ρ (c f.1 f.2, w f.1 f.2) := fun _ => rfl
  have hker : (intBy p k (Fin d) 1).submoduleOf (quasiLog p h) ≤ LinearMap.ker Φ := by
    intro f hf
    rw [LinearMap.mem_ker, hΦ]
    have hf' : (f : MvPowerSeries (Fin d) (Fr p k)) ∈ intBy p k (Fin d) 1 := hf
    obtain ⟨b, hb⟩ := (hR1.1 _).1 hf'
    obtain ⟨h1, h2⟩ := hC.2.1 _ _ hb
    rw [key _ _ _ _ h1 h2]
    exact ((hρ.ker _ _ (hD.2 _ f.2 _ h1)).2 ⟨b, rfl, rfl⟩)
  refine ⟨Submodule.liftQ _ Φ hker, ?_, ?_, ?_⟩
  · intro f c' w' h1 h2
    rw [Submodule.liftQ_apply, hΦ, key _ _ _ _ h1 h2]
  · intro v
    obtain ⟨c', w', hcoc, rfl⟩ := hρ.surj v
    obtain ⟨f, hf, h1, h2⟩ := hS c' hcoc w'
    exact ⟨Submodule.Quotient.mk ⟨f, hf⟩, by rw [Submodule.liftQ_apply, hΦ, key _ _ _ _ h1 h2]⟩
  · intro m
    obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ m
    rw [Submodule.liftQ_apply, hΦ]
    constructor
    · intro h0
      obtain ⟨b, hb1, hb2⟩ := (hρ.ker _ _ (hD.2 _ f.2 _ (hc f.1 f.2))).1 h0
      have h1 := hc f.1 f.2
      have h2 := hw f.1 f.2
      rw [hb1] at h1
      rw [hb2] at h2
      obtain ⟨g, hg, hfg⟩ := hK f.1 f.2 b h1 h2
      refine ⟨Submodule.Quotient.mk ⟨g, hg⟩, ?_⟩
      rw [← Nat.cast_smul_eq_nsmul (WittVector p k), ← Submodule.Quotient.mk_smul,
        Submodule.Quotient.eq]
      exact hfg
    · rintro ⟨n, hn⟩
      have : Φ f = Submodule.liftQ _ Φ hker (p • n) := by
        rw [← hn, Submodule.liftQ_apply]
      rw [← hΦ, this, map_nsmul, ← Nat.cast_smul_eq_nsmul k, CharP.cast_eq_zero, zero_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionMap =====
