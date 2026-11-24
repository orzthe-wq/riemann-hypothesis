module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.RingTheory.Adjoin.Polynomial.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModBotOfMemAdjoinCommuting
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionMemAdjoinCapOp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIdempotentDecompositionMixedSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QdetGeneratesUniversalEnvelopingCentre
public import Development.AutomorphicArithmetic.DivisorFrames.ExistsQdetEqPowAddSumCoeffMemSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFiniteDimensionalCompactTranslatesOfLevelT
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Gl2LocalToAdelicEmbedding
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
import Mathlib.RingTheory.Etale.Weakly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanAdjoinApplyOfCommutingAlgeb, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteDimensionalSpanAdjoinOrbitOfCommuting, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsZFiniteOfCentreSpan, Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanRangeOfColumnsMem, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsAutomorphicFormOfBddSubmodule

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanAdjoinApplyOfCommutingAlgeb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanAdjoinApplyOfCommutingAlgeb", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.RingTheory.Adjoin.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct

private theorem UpperTheory.adjoin_apply_mem_of_invariant_submodule {V : Type} [AddCommGroup V] [Module ℂ V]
    (g : Set (Module.End ℂ V)) (U : Submodule ℂ V) (hU : ∀ b ∈ g, ∀ u ∈ U, b u ∈ U) :
    ∀ z ∈ Algebra.adjoin ℂ g, ∀ u ∈ U, z u ∈ U := by
  intro z hz
  induction hz using Algebra.adjoin_induction with
  | mem x hx => exact hU x hx
  | algebraMap r =>
    intro u hu
    rw [Module.algebraMap_end_apply]
    exact U.smul_mem r hu
  | add x y _ _ hx hy =>
    intro u hu
    exact U.add_mem (hx u hu) (hy u hu)
  | mul x y _ _ hx hy =>
    intro u hu
    exact hx _ (hy u hu)

theorem UpperTheory.finiteDimensional_span_adjoin_apply_of_commuting_algebraic :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (s : Set (Module.End ℂ V)) (v : V), (∀ a ∈ s, ∀ b ∈ s, a * b = b * a) → FiniteDimensional ℂ (Submodule.span ℂ s) → (∀ a ∈ s, ∃ P : Polynomial ℂ, P ≠ 0 ∧ Polynomial.aeval a P v = 0) →
        FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ V => z v) '' (Algebra.adjoin ℂ s : Subalgebra ℂ (Module.End ℂ V)))) := by
  intro V _ _ s v hcomm hfin hpoly
  classical
  let U : Set (Module.End ℂ V) → Submodule ℂ V := fun g =>
    Submodule.span ℂ ((fun z : Module.End ℂ V => z v) ''
      (Algebra.adjoin ℂ g : Subalgebra ℂ (Module.End ℂ V)))
  have hUinv : ∀ g : Set (Module.End ℂ V), ∀ b ∈ g, ∀ w ∈ U g, b w ∈ U g := by
    intro g b hb w hw
    have hle : U g ≤ (U g).comap b := by
      rw [Submodule.span_le]
      rintro _ ⟨z, hz, rfl⟩
      show b (z v) ∈ U g
      exact Submodule.subset_span ⟨b * z, Subalgebra.mul_mem _ (Algebra.subset_adjoin hb) hz, rfl⟩
    exact hle hw
  have hvU : ∀ g : Set (Module.End ℂ V), v ∈ U g :=
    fun g => Submodule.subset_span ⟨1, Subalgebra.one_mem _, rfl⟩
  have hind : ∀ t : Finset (Module.End ℂ V), (↑t : Set (Module.End ℂ V)) ⊆ s →
      FiniteDimensional ℂ (U ↑t) := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      intro _
      have hle : U ↑(∅ : Finset (Module.End ℂ V)) ≤ Submodule.span ℂ {v} := by
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        exact UpperTheory.adjoin_apply_mem_of_invariant_submodule _ _ (by simp) z hz v (Submodule.mem_span_singleton_self v)
      exact Submodule.finiteDimensional_of_le hle
    | insert a t hat ih =>
      intro hts
      rw [Finset.coe_insert, Set.insert_subset_iff] at hts
      haveI := ih hts.2
      obtain ⟨P, hP0, hPv⟩ := hpoly a hts.1
      set Q := Polynomial.C (P.leadingCoeff)⁻¹ * P with hQ
      have hQm : Q.Monic := Polynomial.monic_C_mul_of_mul_leadingCoeff_eq_one
        (inv_mul_cancel₀ (Polynomial.leadingCoeff_ne_zero.mpr hP0))
      have hac : ∀ z ∈ Algebra.adjoin ℂ (↑t : Set (Module.End ℂ V)), Commute a z := fun z hz =>
        Algebra.commute_of_mem_adjoin_of_forall_mem_commute hz
          (fun b hb => hcomm a hts.1 b (hts.2 hb))
      have hker : ∀ w ∈ U ↑t, Polynomial.aeval a Q w = 0 := by
        intro w hw
        have hle : U ↑t ≤ LinearMap.ker (Polynomial.aeval a Q) := by
          rw [Submodule.span_le]
          rintro _ ⟨z, hz, rfl⟩
          have hc : Commute z (Polynomial.aeval a Q) :=
            Algebra.commute_of_mem_adjoin_singleton_of_commute
              (Polynomial.aeval_mem_adjoin_singleton ℂ a) (hac z hz).symm
          show Polynomial.aeval a Q (z v) = 0
          rw [← Module.End.mul_apply, ← hc.eq, Module.End.mul_apply, hQ, map_mul,
            Polynomial.aeval_C, Module.End.mul_apply, hPv, map_zero, map_zero]
        exact hle hw
      have hred : ∀ w ∈ U ↑t, (a ^ Q.natDegree) w =
          -∑ j ∈ Finset.range Q.natDegree, Q.coeff j • (a ^ j) w := by
        intro w hw
        have h0 := hker w hw
        simp only [Polynomial.aeval_eq_sum_range, Finset.sum_range_succ, hQm.coeff_natDegree,
          one_smul, LinearMap.add_apply, LinearMap.sum_apply,
          LinearMap.smul_apply] at h0
        rw [eq_neg_iff_add_eq_zero, add_comm]
        simpa using h0
      let U' : Submodule ℂ V := ⨆ i : Fin Q.natDegree, (U ↑t).map (a ^ (i : ℕ))
      have hpow : ∀ j, ∀ w ∈ U ↑t, (a ^ j) w ∈ U' := by
        intro j
        induction j using Nat.strong_induction_on with
        | _ j ihj =>
          intro w hw
          by_cases hj : j < Q.natDegree
          · exact Submodule.mem_iSup_of_mem (⟨j, hj⟩ : Fin Q.natDegree)
              (Submodule.mem_map_of_mem hw)
          · have hsplit : (a ^ j) w = (a ^ (j - Q.natDegree)) ((a ^ Q.natDegree) w) := by
              rw [← Module.End.mul_apply, ← pow_add, Nat.sub_add_cancel (not_lt.mp hj)]

            rw [hsplit, hred w hw, map_neg, map_sum]
            refine U'.neg_mem (U'.sum_mem (fun i hi => ?_))
            rw [map_smul, ← Module.End.mul_apply, ← pow_add]
            refine U'.smul_mem _ (ihj _ ?_ w hw)
            have := Finset.mem_range.mp hi
            omega
      have hU'a : ∀ u ∈ U', a u ∈ U' := by
        intro u hu
        refine Submodule.iSup_induction _ (motive := fun u => a u ∈ U') hu (fun i x hx => ?_) ?_
          (fun x y hx hy => ?_)
        · obtain ⟨w, hw, rfl⟩ := hx
          show a ((a ^ (i : ℕ)) w) ∈ U'
          rw [← Module.End.mul_apply, ← pow_succ']
          exact hpow _ w hw
        · simp
        · show a (x + y) ∈ U'
          rw [map_add (f := _)]
          exact U'.add_mem hx hy
      have hU'b : ∀ b ∈ (↑t : Set (Module.End ℂ V)), ∀ u ∈ U', b u ∈ U' := by
        intro b hb u hu
        refine Submodule.iSup_induction _ (motive := fun u => b u ∈ U') hu (fun i x hx => ?_) ?_
          (fun x y hx hy => ?_)
        · obtain ⟨w, hw, rfl⟩ := hx
          show b ((a ^ (i : ℕ)) w) ∈ U'
          have hcb : Commute (a ^ (i : ℕ)) b := (hac b (Algebra.subset_adjoin hb)).pow_left _
          rw [← Module.End.mul_apply, ← hcb.eq, Module.End.mul_apply]
          exact hpow _ _ (hUinv _ b hb w hw)
        · simp
        · show b (x + y) ∈ U'
          rw [map_add (f := _)]
          exact U'.add_mem hx hy
      have hle : U ↑(insert a t) ≤ U' := by
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        refine UpperTheory.adjoin_apply_mem_of_invariant_submodule _ U' ?_ z hz v ?_
        · intro b hb
          rw [Finset.coe_insert] at hb
          rcases hb with rfl | hb
          · exact hU'a
          · exact hU'b b hb
        · simpa using hpow 0 v (hvU _)
      exact Submodule.finiteDimensional_of_le hle
  obtain ⟨t, hts, -, hspan, -⟩ := Submodule.exists_finset_span_eq_linearIndepOn ℂ s
  haveI := hind t hts
  refine Submodule.finiteDimensional_of_le (S₂ := U ↑t) ?_
  apply Submodule.span_mono
  apply Set.image_mono
  intro z hz
  refine (Algebra.adjoin_le (fun x hx => ?_)) hz
  apply Algebra.span_le_adjoin ℂ
  rw [hspan]
  exact Submodule.subset_span hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanAdjoinApplyOfCommutingAlgeb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteDimensionalSpanAdjoinOrbitOfCommuting =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteDimensionalSpanAdjoinOrbitOfCommuting", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanAdjoinApplyOfCommutingAlgeb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.finiteDimensional_span_adjoin_orbit_of_commuting :
    ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (x : M) (s : Set (Module.End ℂ M)), s.Finite → (∀ a ∈ s, ∀ b ∈ s, a * b = b * a) → (∀ T ∈ s, AlgMod (Submodule.span ℂ {x}) ⊥ T) → FiniteDimensional ℂ (Submodule.span ℂ ((fun T : Module.End ℂ M => T x) '' (Algebra.adjoin ℂ s : Set (Module.End ℂ M)))) := by
  intro M _ _ x s hs hc h
  refine UpperTheory.finiteDimensional_span_adjoin_apply_of_commuting_algebraic M s x hc (FiniteDimensional.span_of_finite ℂ hs) fun a ha => ?_
  obtain ⟨p, hp, hx⟩ := h a ha
  exact ⟨p, hp.ne_zero, (Submodule.mem_bot ℂ).1 (hx x (Submodule.mem_span_singleton_self x))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteDimensionalSpanAdjoinOrbitOfCommuting =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsZFiniteOfCentreSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsZFiniteOfCentreSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModBotOfMemAdjoinCommuting\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionMemAdjoinCapOp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIdempotentDecompositionMixedSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteDimensionalSpanAdjoinOrbitOfCommuting\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QdetGeneratesUniversalEnvelopingCentre\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsQdetEqPowAddSumCoeffMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.isZFinite_of_centre_span :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (φ : archSmooth K n), Centre (Submodule.span ℂ {φ}) → IsZFinite φ := by
  intro K _ _ n φ hφ
  obtain ⟨ι, hι, ⟨D⟩⟩ := UpperTheory.exists_idempotent_decomposition_mixedSpace K
  have key := fun τ => UpperTheory.exists_qdet_eq_pow_add_sum_coeff_mem_span (Module.End ℂ (archSmooth K n)) n (gen D (lam K n) τ)
  choose c hc hq using key
  let s : Set (Module.End ℂ (archSmooth K n)) := Set.range (fun p : ι × Fin n => c p.1 p.2)
  have hcZ : ∀ τ k, c τ k ∈ Zc K n := by
    intro τ k
    have h1 : Submodule.span ℂ (Set.range (Formalism.REAL.qdet (gen D (lam K n) τ))) ≤
        Subalgebra.toSubmodule (Zc K n) := by
      rw [Submodule.span_le]
      rintro x ⟨u, rfl⟩
      exact UpperTheory.qdet_generates_universalEnveloping_centre K n ι D τ u
    exact h1 (hc τ k)
  have hsZ : ∀ x ∈ s, x ∈ Zc K n := by
    rintro x ⟨⟨τ, k⟩, rfl⟩
    exact hcZ τ k
  have hAlg : ∀ T ∈ Zc K n, AlgMod (Submodule.span ℂ {φ}) ⊥ T := by
    intro T hT
    apply UpperTheory.algMod_bot_of_mem_adjoin_commuting _ _ (uAction '' (isExpLieAlgebra K n).centerU)
    · rintro x ⟨z, hz, rfl⟩ y ⟨w, hw, rfl⟩
      exact Zc_comm (uAction_mem_Zc hz) (uAction_mem_Zc hw)
    · rintro x ⟨z, hz, rfl⟩
      exact hφ z hz
    · exact hT
  have hfd := UpperTheory.finiteDimensional_span_adjoin_orbit_of_commuting _ φ s (Set.finite_range _)
    (fun a ha b hb => Zc_comm (hsZ a ha) (hsZ b hb)) (fun T hT => hAlg T (hsZ T hT))
  have hle : Algebra.adjoin ℂ {x | ∃ τ u, x = capOp D n τ u} ≤ Algebra.adjoin ℂ s := by
    rw [Algebra.adjoin_le_iff]
    rintro x ⟨τ, u, rfl⟩
    show Formalism.REAL.qdet (gen D (lam K n) τ) u ∈ Algebra.adjoin ℂ s
    rw [hq τ u]
    refine Subalgebra.add_mem _ (Subalgebra.algebraMap_mem _ _)
      (Subalgebra.sum_mem _ fun k hk => Subalgebra.smul_mem _ ?_ _)
    exact Algebra.subset_adjoin ⟨(τ, ⟨k, Finset.mem_range.mp hk⟩), rfl⟩
  have hsub : Submodule.span ℂ ((fun z => (uAction z) φ) '' ((isExpLieAlgebra K n).centerU : Set _)) ≤
      Submodule.span ℂ ((fun T : Module.End ℂ (archSmooth K n) => T φ) '' (Algebra.adjoin ℂ s : Set _)) := by
    apply Submodule.span_mono
    rintro _ ⟨z, hz, rfl⟩
    exact ⟨uAction z, hle (UpperTheory.centerU_action_mem_adjoin_capOp K n ι D z hz), rfl⟩
  exact Submodule.finiteDimensional_of_le hsub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsZFiniteOfCentreSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanRangeOfColumnsMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanRangeOfColumnsMem", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.Gl2LocalToAdelicEmbedding\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.RingTheory.Etale.Weakly\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix ComplexConjugate ContDiff
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.GLTwoHecke GlobalTheory.StdPar
open GlobalTheory.Doubling (absE ideleAtInf)
open GlobalTheory.UAut (IsMaxCpt)

theorem UpperTheory.finiteDimensional_span_range_of_columns_mem :
    ∀ (A B : Type) (Φ : A → B → ℂ) (S : Submodule ℂ (A → ℂ)), FiniteDimensional ℂ S → (∀ b, (fun a => Φ a b) ∈ S) →
        FiniteDimensional ℂ (Submodule.span ℂ (Set.range Φ)) := by
  intro A B Φ S hS hcol
  let F : Module.Dual ℂ S →ₗ[ℂ] (B → ℂ) :=
    { toFun := fun f b => f ⟨fun a => Φ a b, hcol b⟩
      map_add' := fun f g => rfl
      map_smul' := fun c f => rfl }
  have hle : Submodule.span ℂ (Set.range Φ) ≤ LinearMap.range F := by
    rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    refine ⟨(LinearMap.proj (R := ℂ) (φ := fun _ : A => ℂ) a).comp S.subtype, ?_⟩
    rfl
  exact Submodule.finiteDimensional_of_le hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanRangeOfColumnsMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsAutomorphicFormOfBddSubmodule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsAutomorphicFormOfBddSubmodule", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFiniteDimensionalCompactTranslatesOfLevelT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsZFiniteOfCentreSpan\npublic import Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalSpanRangeOfColumnsMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.isAutomorphicForm_of_bdd_submodule :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (S : Submodule ℂ (archSmooth K n)), Bdd S → ∀ φ ∈ S, IsAutomorphicForm φ.1 := by
  intro K _ _ n S hS φ hφ
  obtain ⟨V, hV, hVφ⟩ := UpperTheory.exists_finiteDimensional_compact_translates_of_level_types K n S hS.level hS.types
  refine ⟨hS.left φ hφ, ⟨φ.2, ?_⟩, ?_, ?_, hS.growth φ hφ⟩
  · intro g
    obtain ⟨L, hL, hLφ⟩ := hS.level
    filter_upwards [hL.mem_nhds L.one_mem] with y hy
    exact hLφ φ hφ y hy g
  · exact UpperTheory.finiteDimensional_span_range_of_columns_mem (Reduction.maxCompact (K := K) (n := n)) _
      (fun k g => (φ : AdelicGLn.AdelicGL K n → ℂ) (g * k)) V hV (fun g => hVφ φ hφ g)
  · exact UpperTheory.isZFinite_of_centre_span K n φ (hS.mono ((Submodule.span_singleton_le_iff_mem _ _).mpr hφ)).centre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsAutomorphicFormOfBddSubmodule =====
