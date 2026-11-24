module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.GroupTheory.Perm.Sign
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.LinearAlgebra.Matrix.Reindex
public import Mathlib.Algebra.MonoidAlgebra.Module
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Mathlib.Algebra.Algebra.Bilinear
public import Mathlib.LinearAlgebra.Multilinear.Basis
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Artinian.Ring
public import Mathlib.RingTheory.Idempotents
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Group.Idempotent
public import Mathlib.Data.Nat.Factorial.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Data.Fintype.Card
public import Mathlib.RingTheory.SimpleModule.IsAlgClosed
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Data.Fintype.Pigeonhole
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfContinuousTrace
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproximatedTraceSystemLocallyCauchy, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtendOfLocallyCauchy, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CayleyHamilton, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralLinearFormPiMatrixEqSumTrace, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgHomTraceEqSumMultTrace, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearExtension, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAndIsSemisimpleRingOfNoNilIdealsBoundedIde, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemisimpleRepOfIsSemisimpleRingRange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterApplyIdempotentNatLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterEqZeroOfIsNilpotent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSemisimple, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetSuccEqSubSumUpdateRow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPseudoCharacterOfApproximatedByTraces, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolyApproxOfDenseRange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLimitRep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproximatedTraceSystemLocallyCauchy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproximatedTraceSystemLocallyCauchy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.Cong GlobalTheory.PsChar

namespace GlobalTheory

theorem polyApprox_trc_locally_cauchy : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] (a : ℕ) (J : Type) (x : J → Γ) (θ : J → PadicAlgCl l) (C : Set (Γ →* GL (Fin a) (PadicAlgCl l))), (∀ ρ ∈ C, Continuous ρ) → PolyApprox θ ((fun ρ j => trc ρ (x j)) '' C) → ∀ ε : ℝ, 0 < ε → ∀ g : Γ, ∃ V ∈ nhds g, ∀ i j, x i ∈ V → x j ∈ V → ‖θ i - θ j‖ ≤ ε := by
  intro l _ Γ _ _ _ _ a J x θ C hC hA ε hε g
  obtain ⟨s, c, hs, hP⟩ := hA (ε / 2) (by linarith)
  have hmem : ∀ η ∈ s, ∃ ρ ∈ C, (fun j => trc ρ (x j)) = η := fun η hη => hs hη
  choose! R hRC hRη using hmem
  set F : Γ → PadicAlgCl l := fun h => ∑ η ∈ s, c η * trc (R η) h with hF
  have hFc : Continuous F := by
    refine continuous_finsetSum _ fun η hη => continuous_const.mul ?_
    exact (Units.continuous_val.comp (hC _ (hRC η hη))).matrix_trace
  refine ⟨F ⁻¹' Metric.ball (F g) (ε / 4), hFc.continuousAt.preimage_mem_nhds (Metric.ball_mem_nhds _ (by linarith)), ?_⟩
  intro i j hi hj
  have key := hP (MvPolynomial.X i - MvPolynomial.X j)
  simp only [map_sub, MvPolynomial.aeval_X] at key
  have hsum : ∑ η ∈ s, c η * (η i - η j) = F (x i) - F (x j) := by
    rw [hF]; simp only
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun η hη => ?_
    have hi2 : η i = trc (R η) (x i) := (congrFun (hRη η hη) i).symm
    have hj2 : η j = trc (R η) (x j) := (congrFun (hRη η hη) j).symm
    rw [hi2, hj2]; ring
  rw [hsum] at key
  have hi' : ‖F (x i) - F g‖ < ε / 4 := by simpa [dist_eq_norm] using hi
  have hj' : ‖F (x j) - F g‖ < ε / 4 := by simpa [dist_eq_norm] using hj
  have hd : ‖F (x i) - F (x j)‖ ≤ ε / 2 := by
    have e : F (x i) - F (x j) = (F (x i) - F g) - (F (x j) - F g) := by ring
    rw [e]; linarith [norm_sub_le (F (x i) - F g) (F (x j) - F g)]
  have e2 : θ i - θ j = (θ i - θ j - (F (x i) - F (x j))) + (F (x i) - F (x j)) := by ring
  rw [e2]; linarith [norm_add_le (θ i - θ j - (F (x i) - F (x j))) (F (x i) - F (x j))]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproximatedTraceSystemLocallyCauchy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtendOfLocallyCauchy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtendOfLocallyCauchy", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.Cong GlobalTheory.PsChar

open Filter Topology

namespace GlobalTheory.Cong

theorem extend_of_locallyCauchy : ∀ (l : ℕ) [Fact l.Prime] (Γ J : Type) [TopologicalSpace Γ] (x : J → Γ), DenseRange x → ∀ (θ : J → PadicAlgCl l) (L : IntermediateField ℚ_[l] (PadicAlgCl l)), FiniteDimensional ℚ_[l] L → (∀ j, θ j ∈ L) → (∀ ε : ℝ, 0 < ε → ∀ g : Γ, ∃ V ∈ nhds g, ∀ i j, x i ∈ V → x j ∈ V → ‖θ i - θ j‖ ≤ ε) → ∃ T : Γ → PadicAlgCl l, Continuous T ∧ ∀ j, T (x j) = θ j := by
  intro l _ Γ J _ x hx θ L hL hθL hC
  have hLc : IsComplete (L : Set (PadicAlgCl l)) := by
    haveI : FiniteDimensional ℚ_[l] (Subalgebra.toSubmodule L.toSubalgebra) := hL
    exact Submodule.complete_of_finiteDimensional (Subalgebra.toSubmodule L.toSubalgebra)
  have hnb : ∀ g : Γ, (comap x (𝓝 g)).NeBot := by
    intro g
    refine comap_neBot_iff.2 fun t ht => ?_
    obtain ⟨_, hyt, j, rfl⟩ := mem_closure_iff_nhds.1 (hx g) t ht
    exact ⟨j, hyt⟩
  have hex : ∀ g : Γ, ∃ t : PadicAlgCl l, Tendsto θ (comap x (𝓝 g)) (𝓝 t) := by
    intro g
    haveI : (comap x (𝓝 g)).NeBot := hnb g
    have hcau : Cauchy (map θ (comap x (𝓝 g))) := by
      rw [Metric.cauchy_iff]
      refine ⟨inferInstance, fun ε hε => ?_⟩
      obtain ⟨V, hV, hVc⟩ := hC (ε / 2) (by positivity) g
      refine ⟨θ '' (x ⁻¹' V), image_mem_map (preimage_mem_comap hV), ?_⟩
      rintro _ ⟨i, hi, rfl⟩ _ ⟨j, hj, rfl⟩
      rw [dist_eq_norm]
      exact lt_of_le_of_lt (hVc i j hi hj) (by linarith)
    have hle : map θ (comap x (𝓝 g)) ≤ 𝓟 (L : Set (PadicAlgCl l)) :=
      le_principal_iff.2 (mem_map.2 (univ_mem' fun j => hθL j))
    obtain ⟨t, -, ht⟩ := hLc _ hcau hle
    exact ⟨t, ht⟩
  choose T hT using hex
  refine ⟨T, ?_, ?_⟩
  · refine continuous_iff_continuousAt.2 fun g => ?_
    rw [ContinuousAt, Metric.tendsto_nhds]
    intro ε hε
    obtain ⟨V, hV, hVc⟩ := hC (ε / 2) (by positivity) g
    filter_upwards [interior_mem_nhds.2 hV] with g' hg'
    have hV' : V ∈ 𝓝 g' := mem_interior_iff_mem_nhds.1 hg'
    haveI : (comap x (𝓝 g')).NeBot := hnb g'
    haveI : (comap x (𝓝 g)).NeBot := hnb g
    have hlim : Tendsto (fun p : J × J => dist (θ p.1) (θ p.2))
        (comap x (𝓝 g') ×ˢ comap x (𝓝 g)) (𝓝 (dist (T g') (T g))) :=
      ((hT g').comp tendsto_fst).dist ((hT g).comp tendsto_snd)
    have hev : ∀ᶠ p : J × J in comap x (𝓝 g') ×ˢ comap x (𝓝 g), dist (θ p.1) (θ p.2) ≤ ε / 2 := by
      filter_upwards [prod_mem_prod (preimage_mem_comap hV') (preimage_mem_comap hV)] with p hp
      rw [dist_eq_norm]
      exact hVc p.1 p.2 hp.1 hp.2
    have := le_of_tendsto hlim hev
    linarith
  · intro j
    haveI : (comap x (𝓝 (x j))).NeBot := hnb (x j)
    refine tendsto_nhds_unique (hT (x j)) ?_
    rw [Metric.tendsto_nhds]
    intro ε hε
    obtain ⟨V, hV, hVc⟩ := hC (ε / 2) (by positivity) (x j)
    filter_upwards [preimage_mem_comap hV] with i hi
    rw [dist_eq_norm]
    exact lt_of_le_of_lt (hVc i j hi (mem_of_mem_nhds hV)) (by linarith)

end GlobalTheory.Cong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtendOfLocallyCauchy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CayleyHamilton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CayleyHamilton", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.GroupTheory.Perm.Sign\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.PsChar

namespace GlobalTheory.PsChar

open Polynomial

private theorem pseudo_character_sum_cons_expand {M A : Type*} [Monoid M] [CommRing A] (T : M → A) (n : ℕ) (a : M)
    (r : Fin n → M) :
    _root_.GlobalTheory.PsChar.alt T (n + 1) (Fin.cons a r) =
      T a * _root_.GlobalTheory.PsChar.alt T n r -
        ∑ i, _root_.GlobalTheory.PsChar.alt T n (Function.update r i (a * r i)) := rfl

private theorem pseudo_character_sum_cons_comp_perm {M A : Type*} [Monoid M] [CommRing A] (T : M → A) (n : ℕ)
    (ih : ∀ (w : Fin n → M) (τ : Equiv.Perm (Fin n)),
      _root_.GlobalTheory.PsChar.alt T n (w ∘ τ) = _root_.GlobalTheory.PsChar.alt T n w)
    (a : M) (w : Fin n → M) (τ : Equiv.Perm (Fin n)) :
    _root_.GlobalTheory.PsChar.alt T (n + 1) (Fin.cons a (w ∘ τ)) =
      _root_.GlobalTheory.PsChar.alt T (n + 1) (Fin.cons a w) := by
  rw [pseudo_character_sum_cons_expand, pseudo_character_sum_cons_expand, ih]
  congr 1
  have : ∀ i, Function.update (w ∘ τ) i (a * (w ∘ τ) i) =
      Function.update w (τ i) (a * w (τ i)) ∘ τ := fun i => by
    rw [Function.update_comp_equiv, Equiv.symm_apply_apply]; rfl
  simp only [this, ih]
  exact Equiv.sum_comp τ (fun j => _root_.GlobalTheory.PsChar.alt T n (Function.update w j (a * w j)))

private theorem alt_cons_cons_lemma_5 {M A : Type*} [Monoid M] [CommRing A] (T : M → A) (n : ℕ)
    (a b : M) (r : Fin n → M) :
    _root_.GlobalTheory.PsChar.alt T (n + 2) (Fin.cons a (Fin.cons b r)) =
      T a * T b * _root_.GlobalTheory.PsChar.alt T n r
      - T a * ∑ i, _root_.GlobalTheory.PsChar.alt T n (Function.update r i (b * r i))
      - T b * ∑ i, _root_.GlobalTheory.PsChar.alt T n (Function.update r i (a * r i))
      - T (a * b) * _root_.GlobalTheory.PsChar.alt T n r
      + ∑ i, _root_.GlobalTheory.PsChar.alt T n (Function.update r i (a * b * r i))
      + ∑ i, _root_.GlobalTheory.PsChar.alt T n (Function.update r i (b * a * r i))
      + ∑ i, ∑ l, if l = i then 0 else _root_.GlobalTheory.PsChar.alt T n
          (Function.update (Function.update r i (a * r i)) l (b * r l)) := by
  rw [pseudo_character_sum_cons_expand, Fin.sum_univ_succ]
  simp only [Fin.cons_zero, Fin.cons_succ, Fin.update_cons_zero, pseudo_character_sum_cons_expand]
  have hin : ∀ i : Fin n, ∑ l, _root_.GlobalTheory.PsChar.alt T n
      (Function.update (Function.update r i (a * r i)) l
        (b * Function.update r i (a * r i) l)) =
      _root_.GlobalTheory.PsChar.alt T n (Function.update r i (b * a * r i)) +
      ∑ l, if l = i then 0 else _root_.GlobalTheory.PsChar.alt T n
          (Function.update (Function.update r i (a * r i)) l (b * r l)) := by
    intro i
    have hX : (∑ l : Fin n, if l = i then
        _root_.GlobalTheory.PsChar.alt T n (Function.update r i (b * a * r i)) else 0) =
        _root_.GlobalTheory.PsChar.alt T n (Function.update r i (b * a * r i)) := by simp
    rw [← hX, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    by_cases hl : l = i
    · subst hl; simp [mul_assoc]
    · rw [if_neg hl, if_neg hl, zero_add, Function.update_of_ne hl]
  simp only [← Fin.cons_update, pseudo_character_sum_cons_expand, Finset.sum_sub_distrib]
  simp only [hin, Finset.sum_add_distrib, ← Finset.mul_sum]
  ring

private theorem pseudo_character_sum_swap_head_pair {M A : Type*} [Monoid M] [CommRing A] (T : M → A)
    (hc : ∀ a b, T (a * b) = T (b * a)) (n : ℕ) (a b : M) (r : Fin n → M) :
    _root_.GlobalTheory.PsChar.alt T (n + 2) (Fin.cons a (Fin.cons b r)) =
      _root_.GlobalTheory.PsChar.alt T (n + 2) (Fin.cons b (Fin.cons a r)) := by
  rw [alt_cons_cons_lemma_5, alt_cons_cons_lemma_5, hc a b]
  have hoff : (∑ i, ∑ l, if l = i then (0 : A) else _root_.GlobalTheory.PsChar.alt T n
          (Function.update (Function.update r i (a * r i)) l (b * r l))) =
      ∑ i, ∑ l, if l = i then (0 : A) else _root_.GlobalTheory.PsChar.alt T n
          (Function.update (Function.update r i (b * r i)) l (a * r l)) := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
    by_cases hl : l = i
    · simp [hl]
    · rw [if_neg (Ne.symm hl), if_neg hl, Function.update_comm (Ne.symm hl)]
  rw [hoff]
  ring

private theorem pseudo_character_sum_comp_perm {M A : Type*} [Monoid M] [CommRing A] (T : M → A)
    (hc : ∀ a b, T (a * b) = T (b * a)) :
    ∀ (n : ℕ) (v : Fin n → M) (σ : Equiv.Perm (Fin n)),
      _root_.GlobalTheory.PsChar.alt T n (v ∘ σ) = _root_.GlobalTheory.PsChar.alt T n v := by
  intro n
  induction n with
  | zero => intro v σ; rfl
  | succ n ih =>
    have htail : ∀ (v : Fin (n + 1) → M) (i j : Fin n),
        _root_.GlobalTheory.PsChar.alt T (n + 1) (v ∘ Equiv.swap i.succ j.succ) =
          _root_.GlobalTheory.PsChar.alt T (n + 1) v := by
      intro v i j
      have hv : v ∘ Equiv.swap i.succ j.succ = Fin.cons (v 0) (Fin.tail v ∘ Equiv.swap i j) := by
        funext k
        induction k using Fin.cases with
        | zero =>
          simp [Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero i).symm
            (Fin.succ_ne_zero j).symm]
        | succ k =>
          simp only [Function.comp_apply, Fin.cons_succ, Fin.tail]
          rw [(Fin.succ_injective n).swap_apply]
      rw [hv, pseudo_character_sum_cons_comp_perm T n ih, Fin.cons_self_tail]
    have h0 : ∀ (v : Fin (n + 1) → M) (j : Fin n),
        _root_.GlobalTheory.PsChar.alt T (n + 1) (v ∘ Equiv.swap 0 j.succ) =
          _root_.GlobalTheory.PsChar.alt T (n + 1) v := by
      intro v j
      cases n with
      | zero => exact j.elim0
      | succ m =>
        have h01 : ∀ v : Fin (m + 2) → M,
            _root_.GlobalTheory.PsChar.alt T (m + 2) (v ∘ Equiv.swap 0 (Fin.succ 0)) =
              _root_.GlobalTheory.PsChar.alt T (m + 2) v := by
          intro v
          obtain ⟨a, b, r, rfl⟩ : ∃ a b r, v = Fin.cons a (Fin.cons b r) :=
            ⟨_, _, _, (Fin.cons_self_tail v).symm.trans (congrArg _ (Fin.cons_self_tail _).symm)⟩
          have hv : (Fin.cons a (Fin.cons b r) : Fin (m + 2) → M) ∘ Equiv.swap 0 (Fin.succ 0) =
              Fin.cons b (Fin.cons a r) := by
            funext k
            refine Fin.cases ?_ (fun k => Fin.cases ?_ (fun k => ?_) k) k
            · simp
            · simp
            · simp only [Function.comp_apply]
              rw [Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero _)
                (fun h => Fin.succ_ne_zero k (Fin.succ_injective _ h))]
              simp
          rw [hv, pseudo_character_sum_swap_head_pair T hc]
        induction j using Fin.cases with
        | zero => exact h01 v
        | succ k =>
          have hp : Equiv.swap (0 : Fin (m + 2)) k.succ.succ =
              Equiv.swap (Fin.succ 0) k.succ.succ * Equiv.swap 0 (Fin.succ 0) *
                Equiv.swap (Fin.succ 0) k.succ.succ := by
            have h1 : Equiv.swap (Fin.succ 0) k.succ.succ (0 : Fin (m + 2)) = 0 :=
              Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero 0).symm (Fin.succ_ne_zero _).symm
            have h2 : Equiv.swap (Fin.succ 0) k.succ.succ (Fin.succ 0 : Fin (m + 2)) = k.succ.succ :=
              Equiv.swap_apply_left _ _
            have := Equiv.swap_apply_apply (Equiv.swap (Fin.succ 0) k.succ.succ) 0 (Fin.succ 0)
            rw [h1, h2, Equiv.swap_inv] at this
            exact this
          rw [hp, Equiv.Perm.coe_mul, Equiv.Perm.coe_mul, ← Function.comp_assoc,
            ← Function.comp_assoc, htail, h01, htail]
    have hswap : ∀ (v : Fin (n + 1) → M) (x y : Fin (n + 1)),
        _root_.GlobalTheory.PsChar.alt T (n + 1) (v ∘ Equiv.swap x y) =
          _root_.GlobalTheory.PsChar.alt T (n + 1) v := by
      intro v x y
      induction x using Fin.cases with
      | zero =>
        induction y using Fin.cases with
        | zero => simp
        | succ j => exact h0 v j
      | succ i =>
        induction y using Fin.cases with
        | zero => rw [Equiv.swap_comm]; exact h0 v i
        | succ j => exact htail v i j
    intro v σ
    revert v
    refine Equiv.Perm.swap_induction_on (motive := fun σ => ∀ v : Fin (n + 1) → M,
      _root_.GlobalTheory.PsChar.alt T (n + 1) (v ∘ σ) = _root_.GlobalTheory.PsChar.alt T (n + 1) v)
      σ (fun v => rfl) ?_
    intro f x y _ hf v
    rw [Equiv.Perm.coe_mul, ← Function.comp_assoc, hf, hswap]


open Polynomial in
theorem _root_.GlobalTheory.PsChar.cayleyHamilton (k R : Type) [Field k] [CharZero k] [Ring R] [Algebra k R]
    (d : ℕ) (T : R →ₗ[k] k) (h : _root_.GlobalTheory.PsChar.IsPsChar d (fun x => T x)) (x : R) :
    ∃ p : Polynomial k, p.Monic ∧ p.natDegree = d ∧ ∀ y : R, T (Polynomial.aeval x p * y) = 0 := by
  have hc : ∀ a b : R, T (a * b) = T (b * a) := h.comm
  have hupd : ∀ (m : ℕ) (i : Fin (m + 1)) (w : R),
      _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 1) (Function.update (fun _ => x) i w) =
        _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 1) (Fin.cons w fun _ => x) := by
    intro m i w
    rw [← pseudo_character_sum_comp_perm _ hc (m + 1) _ (Equiv.swap 0 i)]
    congr 1
    funext j
    refine Fin.cases ?_ (fun j => ?_) j
    · rw [Function.comp_apply, Equiv.swap_apply_left, Function.update_self, Fin.cons_zero]
    · rw [Function.comp_apply, Fin.cons_succ, Function.update_of_ne]
      intro hj
      exact Fin.succ_ne_zero _
        ((Equiv.swap 0 i).injective (hj.trans (Equiv.swap_apply_left 0 i).symm))
  have hrec : ∀ (m : ℕ) (y : R),
      _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 2) (Fin.cons y fun _ => x) =
        T y * _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 1) (fun _ => x) -
          (m + 1) * _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 1)
            (Fin.cons (y * x) fun _ => x) := by
    intro m y
    rw [pseudo_character_sum_cons_expand]
    simp only [hupd, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    push_cast
    ring
  have hcoef : ∀ m : ℕ, ∃ c : ℕ → k,
      (∀ y, _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 1) (Fin.cons y fun _ => x) =
        ∑ j ∈ Finset.range (m + 1), c j * T (y * x ^ j)) ∧
      c m = (-1) ^ m * (m.factorial : k) := by
    intro m
    induction m with
    | zero =>
      refine ⟨fun _ => 1, fun y => ?_, by simp⟩
      rw [pseudo_character_sum_cons_expand]
      simp
      exact mul_one (T y)
    | succ m ih =>
      obtain ⟨c, hc1, hc2⟩ := ih
      refine ⟨fun j => if j = 0 then _root_.GlobalTheory.PsChar.alt (fun r : R => T r) (m + 1)
        (fun _ => x) else -((m : k) + 1) * c (j - 1), fun y => ?_, ?_⟩
      · rw [hrec, hc1, Finset.sum_range_succ' _ (m + 1)]
        simp only [Nat.add_one_ne_zero, if_false, if_true, Nat.add_sub_cancel, pow_zero, mul_one,
          pow_succ', ← mul_assoc, Finset.mul_sum]
        rw [sub_eq_add_neg, add_comm, ← Finset.sum_neg_distrib]
        congr 1
        · exact Finset.sum_congr rfl fun j _ => by ring
        · ring
      · simp only [Nat.add_one_ne_zero, if_false, Nat.add_sub_cancel, hc2, Nat.factorial_succ]
        push_cast
        ring
  obtain ⟨c, hc1, hc2⟩ := hcoef d
  have hzero : ∀ y, ∑ j ∈ Finset.range (d + 1), c j * T (y * x ^ j) = 0 := fun y =>
    (hc1 y).symm.trans (h.alt_eq_zero _)
  have hcd : c d ≠ 0 := by
    rw [hc2]
    exact mul_ne_zero (pow_ne_zero _ (by norm_num)) (by exact_mod_cast Nat.factorial_ne_zero d)
  have hdeg : (∑ i : Fin d, C (c i / c d) * X ^ (i : ℕ)).degree < (d : WithBot ℕ) :=
    Polynomial.degree_sum_fin_lt _
  refine ⟨X ^ d + ∑ i : Fin d, C (c i / c d) * X ^ (i : ℕ), Polynomial.monic_X_pow_add hdeg, ?_,
    fun y => ?_⟩
  · rw [Polynomial.natDegree_add_eq_left_of_degree_lt (by rwa [Polynomial.degree_X_pow]),
      Polynomial.natDegree_X_pow]
  · have e := hzero y
    rw [Finset.sum_range_succ] at e

    simp only [map_add (f := _), map_pow, Polynomial.aeval_X, map_sum, map_mul, Polynomial.aeval_C,
    add_mul, Finset.sum_mul, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul,
    map_smul, smul_eq_mul]
    rw [Fin.sum_univ_eq_sum_range (fun i => c i / c d * T (x ^ i * y)) d, hc]
    have hs : ∑ i ∈ Finset.range d, c i / c d * T (x ^ i * y) =
        (∑ i ∈ Finset.range d, c i * T (y * x ^ i)) / c d := by
      rw [Finset.sum_div]
      exact Finset.sum_congr rfl fun i _ => by rw [hc]; ring
    rw [hs]
    field_simp
    linear_combination e

end GlobalTheory.PsChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CayleyHamilton =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralLinearFormPiMatrixEqSumTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralLinearFormPiMatrixEqSumTrace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

theorem linearForm_matrix_eq_smul_trace_of_comm (k : Type) [Field k] (m : ℕ)
    (t : Matrix (Fin m) (Fin m) k →ₗ[k] k) (ht : ∀ x y, t (x * y) = t (y * x)) :
    ∃ c : k, ∀ x, t x = c * x.trace := by
  rcases Nat.eq_zero_or_pos m with hm | hm
  · subst hm
    refine ⟨0, fun x => ?_⟩
    have : x = 0 := Subsingleton.elim _ _
    simp [this]
  · obtain ⟨c, hc⟩ : ∃ c : k, t (single (⟨0, hm⟩ : Fin m) ⟨0, hm⟩ 1) = c := ⟨_, rfl⟩
    refine ⟨c, fun x => ?_⟩
    set o : Fin m := ⟨0, hm⟩
    have key : ∀ a b : Fin m, t (single a b 1) = if a = b then c else 0 := by
      intro a b
      split_ifs with hab
      · subst hab
        have h1 : single a a (1 : k) = single a o 1 * single o a 1 := by
          rw [single_mul_single_same, mul_one]
        have h2 : single o o (1 : k) = single o a 1 * single a o 1 := by
          rw [single_mul_single_same, mul_one]
        rw [h1, ht, ← h2, hc]
      · have h1 : single a b (1 : k) = single a a 1 * single a b 1 := by
          rw [single_mul_single_same, mul_one]
        have h2 : single a b (1 : k) * single a a 1 = 0 :=
          single_mul_single_of_ne (1 : k) a b a (Ne.symm hab) 1
        rw [h1, ht, h2, map_zero]
    have hx : x = ∑ a, ∑ b, x a b • single a b (1 : k) := by
      conv_lhs => rw [matrix_eq_sum_single x]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      rw [smul_single, smul_eq_mul, mul_one]
    conv_lhs => rw [hx]

    simp only [map_sum, map_smul, key, smul_eq_mul, mul_ite, mul_zero, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]
    rw [trace, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp [mul_comm]

theorem centralLinearForm_pi_matrix_eq_sum_trace :
    ∀ (k : Type) [Field k] (N : ℕ) (n : Fin N → ℕ)
      (τ : (Π i, Matrix (Fin (n i)) (Fin (n i)) k) →ₗ[k] k),
      (∀ x y, τ (x * y) = τ (y * x)) → ∃ c : Fin N → k, ∀ x, τ x = ∑ i, c i * (x i).trace := by
  intro k _ N n τ hτ
  have h : ∀ i, ∃ c : k, ∀ A, (τ ∘ₗ LinearMap.single k (fun i => Matrix (Fin (n i)) (Fin (n i)) k) i) A
      = c * A.trace := by
    intro i
    refine linearForm_matrix_eq_smul_trace_of_comm k (n i) _ fun A B => ?_
    simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.coe_single]
    rw [Pi.single_mul, Pi.single_mul, hτ]
  choose c hc using h
  refine ⟨c, fun x => ?_⟩
  conv_lhs => rw [← Finset.univ_sum_single x]

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have := hc i (x i)
  simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralLinearFormPiMatrixEqSumTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgHomTraceEqSumMultTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgHomTraceEqSumMultTrace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Reindex\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

noncomputable def blockDiagMultAlgHom (k : Type) [Field k] (N : ℕ) (n m : Fin N → ℕ) :
    (Π i, Matrix (Fin (n i)) (Fin (n i)) k) →ₐ[k]
      Matrix (Σ j : (Σ i, Fin (m i)), Fin (n j.1)) (Σ j : (Σ i, Fin (m i)), Fin (n j.1)) k where
  toFun x := blockDiagonal' (fun j : (Σ i, Fin (m i)) => x j.1)
  map_one' := by
    show blockDiagonal' (fun j : (Σ i, Fin (m i)) => (1 : Matrix (Fin (n j.1)) (Fin (n j.1)) k)) = 1
    exact blockDiagonal'_one
  map_mul' x y := by
    simp only [Pi.mul_apply]
    exact blockDiagonal'_mul _ _
  map_zero' := by
    show blockDiagonal' (fun j : (Σ i, Fin (m i)) => (0 : Matrix (Fin (n j.1)) (Fin (n j.1)) k)) = 0
    exact blockDiagonal'_zero
  map_add' x y := by
    simp only [Pi.add_apply]
    exact (blockDiagonal'_add _ _)
  commutes' r := by
    simp only [Algebra.algebraMap_eq_smul_one]
    simp only [Pi.smul_apply, Pi.one_apply]
    rw [show (fun j : (Σ i, Fin (m i)) => r • (1 : Matrix (Fin (n j.1)) (Fin (n j.1)) k))
        = r • (fun j => 1) from rfl, blockDiagonal'_smul]
    congr 1
    exact blockDiagonal'_one

theorem blockDiagMultAlgHom_trace (k : Type) [Field k] (N : ℕ) (n m : Fin N → ℕ)
    (x : Π i, Matrix (Fin (n i)) (Fin (n i)) k) :
    (blockDiagMultAlgHom k N n m x).trace = ∑ i, (m i : k) * (x i).trace := by
  show (blockDiagonal' (fun j : (Σ i, Fin (m i)) => x j.1)).trace = _
  rw [trace_blockDiagonal', Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun i _ => ?_
  show ∑ _y : Fin (m i), (x i).trace = _
  rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]

theorem exists_algHom_trace_eq_sum_mult_trace : ∀ (k : Type) [Field k] (N : ℕ) (n m : Fin N → ℕ) (d : ℕ),
    ∑ i, m i * n i = d → ∃ ρ : (Π i, Matrix (Fin (n i)) (Fin (n i)) k) →ₐ[k] Matrix (Fin d) (Fin d) k,
      ∀ x, (ρ x).trace = ∑ i, (m i : k) * (x i).trace := by
  intro k _ N n m d hd
  have hcard : Fintype.card (Σ j : (Σ i, Fin (m i)), Fin (n j.1)) = d := by
    rw [Fintype.card_sigma, Fintype.sum_sigma, ← hd]
    simp [mul_comm]
  let e := Fintype.equivFinOfCardEq hcard
  refine ⟨(reindexAlgEquiv k k e).toAlgHom.comp (blockDiagMultAlgHom k N n m), fun x => ?_⟩
  rw [← blockDiagMultAlgHom_trace]
  show (reindex e e (blockDiagMultAlgHom k N n m x)).trace = _
  simp only [reindex_apply, trace, diag, submatrix_apply]
  exact Equiv.sum_comp e.symm (fun i => blockDiagMultAlgHom k N n m x i i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgHomTraceEqSumMultTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Mathlib.Algebra.MonoidAlgebra.Module\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Bilinear\npublic import Mathlib.LinearAlgebra.Multilinear.Basis\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PsChar

section Multilinear

variable {R A : Type*} [CommRing A] [Ring R] [Algebra A R]

theorem alt_update_smul_add (T : R →ₗ[A] A) :
    ∀ (n : ℕ) (x : Fin n → R) (i : Fin n) (a : A) (u v : R),
      alt (fun r => T r) n (Function.update x i (a • u + v)) =
        a * alt (fun r => T r) n (Function.update x i u) +
          alt (fun r => T r) n (Function.update x i v)
  | 0, _, i, _, _, _ => i.elim0
  | n + 1, x, i, a, u, v => by
    have ih := alt_update_smul_add T n
    refine Fin.cases ?_ (fun k => ?_) i
    · simp only [alt, Fin.tail_update_zero, Function.update_self, add_mul, smul_mul_assoc, ih,
        map_add, map_smul, smul_eq_mul, Finset.sum_add_distrib, ← Finset.mul_sum]
      ring
    · have h0 : ∀ w : R, Function.update x k.succ w 0 = x 0 := fun w =>
        Function.update_of_ne (Fin.succ_ne_zero k).symm _ _
      have key : ∀ j : Fin n,
          alt (fun r => T r) n (Function.update (Function.update (Fin.tail x) k (a • u + v)) j
            (x 0 * Function.update (Fin.tail x) k (a • u + v) j)) =
          a * alt (fun r => T r) n (Function.update (Function.update (Fin.tail x) k u) j
            (x 0 * Function.update (Fin.tail x) k u j)) +
          alt (fun r => T r) n (Function.update (Function.update (Fin.tail x) k v) j
            (x 0 * Function.update (Fin.tail x) k v j)) := by
        intro j
        by_cases hj : j = k
        · subst hj
          simp only [Function.update_self, Function.update_idem, mul_add, mul_smul_comm, ih]
        · simp only [Function.update_of_ne hj, Function.update_comm (Ne.symm hj), ih]
      simp only [alt, Fin.tail_update_succ, h0, key, ih, Finset.sum_add_distrib, ← Finset.mul_sum]
      ring

noncomputable def altMultilinear (T : R →ₗ[A] A) (n : ℕ) :
    MultilinearMap (RingHom.id A) (fun _ : Fin n => R) A :=
  MultilinearMap.mk' (alt (fun r => T r) n)
    (fun x i u v => by simpa using alt_update_smul_add T n x i 1 u v)
    (fun x i a u => by
      have h0 : alt (fun r => T r) n (Function.update x i 0) = 0 := by
        have := alt_update_smul_add T n x i 1 0 0
        simpa using this
      have := alt_update_smul_add T n x i a u 0
      simpa [h0] using this)

theorem altMultilinear_apply (T : R →ₗ[A] A) (n : ℕ) (x : Fin n → R) :
    altMultilinear T n x = alt (fun r => T r) n x := rfl

end Multilinear

theorem alt_comp_monoidHom {M N A : Type*} [Monoid M] [Monoid N] [CommRing A] (f : M →* N)
    (T : N → A) :
    ∀ (n : ℕ) (x : Fin n → M), alt T n (fun i => f (x i)) = alt (fun g => T (f g)) n x
  | 0, _ => rfl
  | n + 1, x => by
    have ih := alt_comp_monoidHom f T n
    have ht : Fin.tail (fun i => f (x i)) = fun i => f (Fin.tail x i) := rfl
    have hu : ∀ i : Fin n, Function.update (fun i => f (Fin.tail x i)) i (f (x 0) * f (Fin.tail x i)) =
        fun j => f (Function.update (Fin.tail x) i (x 0 * Fin.tail x i) j) := by
      intro i
      funext j
      by_cases hj : j = i
      · subst hj; simp
      · simp [Function.update_of_ne hj]
    simp only [alt, ht, hu, ih]

theorem exists_linear_extension (M A : Type) [Monoid M] [CommRing A] (d : ℕ) (T : M → A)
    (h : IsPsChar d T) :
    ∃ T' : MonoidAlgebra A M →ₗ[A] A, (∀ g, T' (MonoidAlgebra.of A M g) = T g) ∧
      IsPsChar d (fun x => T' x) := by
  let b : Module.Basis M A (MonoidAlgebra A M) := MonoidAlgebra.basis M A
  have hb : ∀ g, b g = MonoidAlgebra.of A M g := fun g => by simp [b]
  let T' : MonoidAlgebra A M →ₗ[A] A := b.constr A T
  have hT : ∀ g, T' (MonoidAlgebra.of A M g) = T g := fun g => by
    rw [← hb]; exact b.constr_basis A T g
  refine ⟨T', hT, ?_, ?_, ?_⟩
  · rw [← (MonoidAlgebra.of A M).map_one, hT, h.one]
  · intro x y
    have : (LinearMap.mul A (MonoidAlgebra A M)).compr₂ T' =
        (LinearMap.mul A (MonoidAlgebra A M)).flip.compr₂ T' := by
      refine b.ext fun g => b.ext fun k => ?_
      simp only [LinearMap.compr₂_apply, LinearMap.flip_apply, LinearMap.mul_apply', hb,
        ← map_mul, hT]
      exact h.comm g k
    simpa using LinearMap.congr_fun₂ this x y
  · intro x
    have : altMultilinear T' (d + 1) = 0 := by
      refine Module.Basis.ext_multilinear (fun _ => b) fun g => ?_
      rw [altMultilinear_apply]
      simp only [hb, alt_comp_monoidHom, hT]
      exact h.alt_eq_zero g
    rw [← altMultilinear_apply, this]
    rfl

end GlobalTheory.PsChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAndIsSemisimpleRingOfNoNilIdealsBoundedIde =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAndIsSemisimpleRingOfNoNilIdealsBoundedIde", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Artinian.Ring\npublic import Mathlib.RingTheory.Idempotents\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AlgRing

private theorem isNilpotent_mul_comm {R : Type} [Ring R] {a b : R}
    (h : IsNilpotent (a * b)) : IsNilpotent (b * a) := by
  obtain ⟨n, hn⟩ := h
  refine ⟨n + 1, ?_⟩
  rw [pow_succ, ← mul_assoc, ← (SemiconjBy.pow_right (mul_assoc b a b).symm n).eq, hn, mul_zero,
    zero_mul]

private theorem not_isNilpotent_mul_mul_of_mul_eq {R : Type} [Ring R] (f a y : R)
    (hl : f * a = a) (hy : ¬ IsNilpotent (y * a)) : ¬ IsNilpotent (a * y * f) := fun h =>
  hy <| isNilpotent_mul_comm <| by simpa [← mul_assoc, hl] using isNilpotent_mul_comm h

private theorem exists_idempotent_of_not_isNilpotent (k R : Type) [Field k] [Ring R] [Algebra k R]
    (x : R) (hx : IsIntegral k x) (hn : ¬ IsNilpotent x) :
    ∃ e : R, IsIdempotentElem e ∧ e ≠ 0 ∧ ∃ q : Polynomial k, e = x * Polynomial.aeval x q := by
  have hp0 : minpoly k x ≠ 0 := minpoly.ne_zero hx
  obtain ⟨g, hpg, hg⟩ :=
    Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd (minpoly k x) hp0 0
  simp only [map_zero, sub_zero] at hpg hg
  set s := Polynomial.rootMultiplicity 0 (minpoly k x)
  obtain ⟨a, b, hab⟩ := (Polynomial.irreducible_X.coprime_iff_not_dvd.mpr hg).pow_left (m := s + 1)
  have hev : Polynomial.aeval x (Polynomial.X ^ s * g) = 0 := hpg ▸ minpoly.aeval k x
  have hE : ∀ P : Polynomial k, Polynomial.aeval x (P * (Polynomial.X ^ s * g)) = 0 := fun P => by
    rw [map_mul, hev, mul_zero]
  refine ⟨Polynomial.aeval x (a * Polynomial.X ^ (s + 1)), ?_, ?_, ⟨a * Polynomial.X ^ s, ?_⟩⟩
  · have hpoly : (a * Polynomial.X ^ (s + 1)) * (a * Polynomial.X ^ (s + 1)) =
        a * Polynomial.X ^ (s + 1) + -(a * b * Polynomial.X) * (Polynomial.X ^ s * g) := by
      linear_combination (a * Polynomial.X ^ (s + 1)) * hab
    unfold IsIdempotentElem
    rw [← map_mul, hpoly, map_add, hE, add_zero]
  · intro he
    apply hn
    refine ⟨s, ?_⟩
    have hpoly : (Polynomial.X : Polynomial k) ^ s =
        Polynomial.X ^ s * (a * Polynomial.X ^ (s + 1)) + b * (Polynomial.X ^ s * g) := by
      linear_combination Polynomial.X ^ s * hab.symm
    have := congrArg (Polynomial.aeval x) hpoly
    rwa [map_add, hE, add_zero, map_mul, he, mul_zero, map_pow, Polynomial.aeval_X] at this
  · rw [show a * Polynomial.X ^ (s + 1) = Polynomial.X * (a * Polynomial.X ^ s) by ring,
      map_mul, Polynomial.aeval_X]

private theorem exists_idempotent_mem_left_multiples (k R : Type) [Field k] [Ring R] [Algebra k R]
    (hint : ∀ x : R, IsIntegral k x) (hnil : ∀ x : R, (∀ y : R, IsNilpotent (y * x)) → x = 0)
    (x : R) (hx : x ≠ 0) : ∃ e r : R, IsIdempotentElem e ∧ e ≠ 0 ∧ e = r * x := by
  have : ¬ ∀ y : R, IsNilpotent (y * x) := fun h => hx (hnil x h)
  push Not at this
  obtain ⟨y, hy⟩ := this
  obtain ⟨e, he, he0, q, rfl⟩ := exists_idempotent_of_not_isNilpotent k R (y * x) (hint _) hy
  have hcomm : Commute (y * x) (Polynomial.aeval (y * x) q) := by
    simpa using (Polynomial.commute_X q).map (Polynomial.aeval (y * x))
  exact ⟨_, Polynomial.aeval (y * x) q * y, he, he0, by rw [hcomm.eq, mul_assoc]⟩

private theorem sum_eq_one_of_maximal_orthogonalIdempotents (k R : Type) [Field k] [Ring R]
    [Algebra k R] (hint : ∀ x : R, IsIntegral k x)
    (hnil : ∀ x : R, (∀ y : R, IsNilpotent (y * x)) → x = 0) {m : ℕ} (e : Fin m → R)
    (he : OrthogonalIdempotents e) (hne : ∀ i, e i ≠ 0)
    (hmax : ∀ e' : Fin (m + 1) → R, OrthogonalIdempotents e' → (∀ i, e' i ≠ 0) → False) :
    ∑ i, e i = 1 := by
  by_contra hsum
  set f := 1 - ∑ i, e i with hfdef
  have hf : IsIdempotentElem f := he.isIdempotentElem_sum.one_sub
  have hef : ∀ i, e i * f = 0 := fun i => by
    rw [hfdef, mul_sub, mul_one, he.mul_sum_of_mem (Finset.mem_univ i), sub_self]
  have hfe : ∀ i, f * e i = 0 := fun i => by
    rw [hfdef, sub_mul, one_mul, Finset.sum_mul,
      Finset.sum_eq_single i (fun j _ hj => he.ortho hj) (by simp), (he.idem i).eq, sub_self]
  obtain ⟨e', r, he', he'0, rfl⟩ :=
    exists_idempotent_mem_left_multiples k R hint hnil f (sub_ne_zero.mpr (Ne.symm hsum))
  have hg : IsIdempotentElem (f * (r * f)) := by
    change f * (r * f) * (f * (r * f)) = f * (r * f)
    rw [mul_assoc f, ← mul_assoc (r * f), mul_assoc r f f, hf.eq, he'.eq]
  have hg0 : f * (r * f) ≠ 0 := fun h0 =>
    he'0 (by rw [← he'.eq, mul_assoc, h0, mul_zero])
  refine hmax (Fin.cons (f * (r * f)) e) ⟨Fin.forall_fin_succ.2 ⟨hg, he.idem⟩, ?_⟩
    (Fin.forall_fin_succ.2 ⟨hg0, hne⟩)
  rw [Pairwise, Fin.forall_fin_succ]
  refine ⟨Fin.forall_fin_succ.2 ⟨fun h => absurd rfl h, fun j _ => by
    simp only [Fin.cons_zero, Fin.cons_succ]
    rw [mul_assoc, mul_assoc, hfe, mul_zero, mul_zero]⟩, fun i => Fin.forall_fin_succ.2 ⟨fun _ => by
      simp only [Fin.cons_zero, Fin.cons_succ]
      rw [← mul_assoc, hef, zero_mul], fun j hij => by
        simp only [Fin.cons_succ]
        exact he.ortho (fun h => hij (congrArg Fin.succ h))⟩⟩

private theorem eq_of_idempotent_in_corner_of_maximal {R : Type} [Ring R] {m : ℕ} (e : Fin m → R)
    (he : OrthogonalIdempotents e) (hne : ∀ i, e i ≠ 0)
    (hmax : ∀ e' : Fin (m + 1) → R, OrthogonalIdempotents e' → (∀ i, e' i ≠ 0) → False)
    (i : Fin m) (f : R) (hf : IsIdempotentElem f) (hf0 : f ≠ 0) (hl : e i * f = f)
    (hr : f * e i = f) : f = e i := by
  by_contra hfe
  have hg : IsIdempotentElem (e i - f) := by
    change (e i - f) * (e i - f) = e i - f
    rw [sub_mul, mul_sub, mul_sub, (he.idem i).eq, hl, hr, hf.eq]; abel
  have hg0 : e i - f ≠ 0 := sub_ne_zero.mpr (Ne.symm hfe)
  have hgf : (e i - f) * f = 0 := by rw [sub_mul, hl, hf.eq, sub_self]
  have hfg : f * (e i - f) = 0 := by rw [mul_sub, hr, hf.eq, sub_self]
  have hjf : ∀ j, j ≠ i → e j * f = 0 := fun j hj => by rw [← hl, ← mul_assoc, he.ortho hj, zero_mul]
  have hfj : ∀ j, j ≠ i → f * e j = 0 := fun j hj => by rw [← hr, mul_assoc, he.ortho hj.symm, mul_zero]
  have hjg : ∀ j, j ≠ i → e j * (e i - f) = 0 := fun j hj => by rw [mul_sub, he.ortho hj, hjf j hj, sub_self]
  have hgj : ∀ j, j ≠ i → (e i - f) * e j = 0 := fun j hj => by rw [sub_mul, he.ortho hj.symm, hfj j hj, sub_self]
  set u := Function.update e i f
  refine hmax (Fin.cons (e i - f) u) ⟨Fin.forall_fin_succ.2 ⟨hg, fun j => ?_⟩, ?_⟩
    (Fin.forall_fin_succ.2 ⟨hg0, fun j => ?_⟩)
  · by_cases h : j = i <;> simp [u, h, hf, he.idem]
  · rw [Pairwise, Fin.forall_fin_succ]
    refine ⟨Fin.forall_fin_succ.2 ⟨fun h => absurd rfl h, fun b _ => ?_⟩,
      fun a => Fin.forall_fin_succ.2 ⟨fun _ => ?_, fun b hab => ?_⟩⟩
    · simp only [Fin.cons_zero, Fin.cons_succ, u, Function.update_apply]
      split_ifs with hb
      · exact hgf
      · exact hgj b hb
    · simp only [Fin.cons_zero, Fin.cons_succ, u, Function.update_apply]
      split_ifs with ha
      · exact hfg
      · exact hjg a ha
    · have hab' : a ≠ b := fun h => hab (congrArg Fin.succ h)
      simp only [Fin.cons_succ, u, Function.update_apply]
      split_ifs with ha hb hb
      · exact absurd (ha.trans hb.symm) hab'
      · exact hfj b hb
      · exact hjf a ha
      · exact he.ortho hab'
  · by_cases h : j = i <;> simp [u, h, hf0, hne]

private theorem exists_right_inverse_in_corner_of_not_isNilpotent (k R : Type) [Field k] [Ring R]
    [Algebra k R] (hint : ∀ x : R, IsIntegral k x) {m : ℕ} (e : Fin m → R)
    (he : OrthogonalIdempotents e) (hne : ∀ i, e i ≠ 0)
    (hmax : ∀ e' : Fin (m + 1) → R, OrthogonalIdempotents e' → (∀ i, e' i ≠ 0) → False)
    (i : Fin m) (z : R) (hl : e i * z = z) (hr : z * e i = z) (hz : ¬ IsNilpotent z) :
    ∃ t, e i * t = t ∧ z * t = e i := by
  obtain ⟨f, hf, hf0, q, rfl⟩ := exists_idempotent_of_not_isNilpotent k R z (hint z) hz
  have hcomm : Commute z (Polynomial.aeval z q) := by
    simpa using (Polynomial.commute_X q).map (Polynomial.aeval z)
  have hfe := eq_of_idempotent_in_corner_of_maximal e he hne hmax i _ hf hf0
    (by rw [← mul_assoc, hl]) (by rw [hcomm.eq, mul_assoc, hr])
  exact ⟨e i * Polynomial.aeval z q, by rw [← mul_assoc, (he.idem i).eq],
    by rw [← mul_assoc, hr, hfe]⟩

private theorem exists_right_inverse_in_corner_of_ne_zero (k R : Type) [Field k] [Ring R]
    [Algebra k R] (hint : ∀ x : R, IsIntegral k x)
    (hnil : ∀ x : R, (∀ y : R, IsNilpotent (y * x)) → x = 0) {m : ℕ} (e : Fin m → R)
    (he : OrthogonalIdempotents e) (hne : ∀ i, e i ≠ 0)
    (hmax : ∀ e' : Fin (m + 1) → R, OrthogonalIdempotents e' → (∀ i, e' i ≠ 0) → False)
    (i : Fin m) (w : R) (hl : e i * w = w) (hr : w * e i = w) (hw0 : w ≠ 0) :
    ∃ t, e i * t = t ∧ w * t = e i := by
  refine exists_right_inverse_in_corner_of_not_isNilpotent k R hint e he hne hmax i w hl hr fun hw => ?_
  have : ¬ ∀ y : R, IsNilpotent (y * w) := fun h => hw0 (hnil w h)
  push Not at this
  obtain ⟨y, hy⟩ := this
  have hu := not_isNilpotent_mul_mul_of_mul_eq (e i) w y hl hy
  obtain ⟨t, _, hut⟩ := exists_right_inverse_in_corner_of_not_isNilpotent k R hint e he hne hmax i
    (w * y * e i) (by rw [← mul_assoc, ← mul_assoc, hl]) (by rw [mul_assoc, (he.idem i).eq]) hu
  set s := y * e i * t
  have hws : w * s = e i := by simpa only [s, mul_assoc] using hut
  obtain ⟨N, hN⟩ := hw
  induction N with
  | zero => exact hne i (by rw [← mul_one (e i), ← pow_zero w, hN, mul_zero])
  | succ n ih =>
    rcases n with _ | n
    · exact hne i (by rw [← hws, ← pow_one w, hN, zero_mul])
    · refine ih ?_
      have h1 : w ^ (n + 1) * e i = w ^ (n + 1) := by rw [pow_succ, mul_assoc, hr]
      rw [← h1, ← hws, ← mul_assoc, ← pow_succ, hN, zero_mul]

private theorem exists_eq_smul_idempotent_of_mem_corner (k R : Type) [Field k] [IsAlgClosed k] [Ring R]
    [Algebra k R] (hint : ∀ x : R, IsIntegral k x)
    (hnil : ∀ x : R, (∀ y : R, IsNilpotent (y * x)) → x = 0) {m : ℕ} (e : Fin m → R)
    (he : OrthogonalIdempotents e) (hne : ∀ i, e i ≠ 0)
    (hmax : ∀ e' : Fin (m + 1) → R, OrthogonalIdempotents e' → (∀ i, e' i ≠ 0) → False)
    (i : Fin m) (z : R) (hl : e i * z = z) (hr : z * e i = z) : ∃ c : k, z = c • e i := by
  have hei : e i * e i = e i := (he.idem i).eq
  have hdom : ∀ a b : R, e i * a = a → a * e i = a → e i * b = b → b * e i = b →
      a * b = 0 → a = 0 ∨ b = 0 := by
    intro a b _ har hbl hbr hab
    by_cases hb : b = 0
    · exact Or.inr hb
    · obtain ⟨t, _, hbt⟩ := exists_right_inverse_in_corner_of_ne_zero k R hint hnil e he hne hmax
        i b hbl hbr hb
      exact Or.inl (by rw [← har, ← hbt, ← mul_assoc, hab, zero_mul])
  obtain ⟨p, hpm, hpz⟩ := hint z
  have hprod : e i * Polynomial.aeval z (p.roots.map fun c => Polynomial.X - Polynomial.C c).prod = 0 := by
    rw [← (IsAlgClosed.splits p).eq_prod_roots_of_monic hpm, Polynomial.aeval_def, hpz, mul_zero]
  have hcomm : ∀ q : Polynomial k, e i * Polynomial.aeval z q = Polynomial.aeval z q * e i := fun q => by
    induction q using Polynomial.induction_on' with
    | add p₁ p₂ hp₁ hp₂ => simp only [map_add, mul_add, add_mul, hp₁, hp₂]
    | monomial n a =>
      simp only [Polynomial.aeval_monomial, Algebra.algebraMap_eq_smul_one, smul_mul_assoc,
        mul_smul_comm, one_mul]
      congr 1
      exact (SemiconjBy.pow_right (hl.trans hr.symm) n).eq
  suffices ∀ s : Multiset k,
      e i * Polynomial.aeval z (s.map fun c => Polynomial.X - Polynomial.C c).prod = 0 →
      ∃ c : k, z = c • e i from this p.roots hprod
  intro s
  induction s using Multiset.induction_on with
  | empty => intro h; simp only [Multiset.map_zero, Multiset.prod_zero, map_one, mul_one] at h; exact absurd h (hne i)
  | cons c s ih =>
    intro h
    set q := (s.map fun c => Polynomial.X - Polynomial.C c).prod
    have hfactor : e i * Polynomial.aeval z ((Polynomial.X - Polynomial.C c) * q) =
        (z - c • e i) * (e i * Polynomial.aeval z q) := by
      rw [map_mul, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one,
        ← mul_assoc, mul_sub, hl, mul_smul_comm, mul_one, ← mul_assoc (z - c • e i),
        sub_mul z (c • e i) (e i), hr, smul_mul_assoc, hei]
    simp only [Multiset.map_cons, Multiset.prod_cons] at h
    rw [hfactor] at h
    rcases hdom (z - c • e i) (e i * Polynomial.aeval z q)
        (by rw [mul_sub, hl, mul_smul_comm, hei]) (by rw [sub_mul, hr, smul_mul_assoc, hei])
        (by rw [← mul_assoc, hei]) (by rw [mul_assoc, ← hcomm q, ← mul_assoc, hei]) h with h0 | h0
    · exact ⟨c, sub_eq_zero.mp h0⟩
    · exact ih h0

private theorem exists_smul_eq_corner_of_maximal_orthogonalIdempotents (k R : Type) [Field k]
    [IsAlgClosed k] [Ring R] [Algebra k R] (hint : ∀ x : R, IsIntegral k x)
    (hnil : ∀ x : R, (∀ y : R, IsNilpotent (y * x)) → x = 0) {m : ℕ} (e : Fin m → R)
    (he : OrthogonalIdempotents e) (hne : ∀ i, e i ≠ 0)
    (hmax : ∀ e' : Fin (m + 1) → R, OrthogonalIdempotents e' → (∀ i, e' i ≠ 0) → False)
    (i j : Fin m) : ∃ a : R, ∀ r : R, ∃ c : k, e i * r * e j = c • a := by
  by_cases h : ∀ r, e i * r * e j = 0
  · exact ⟨0, fun r => ⟨0, by rw [h r, smul_zero]⟩⟩
  push Not at h
  obtain ⟨r0, ha0⟩ := h
  set a := e i * r0 * e j
  have hii : e i * e i = e i := (he.idem i).eq
  have hjj : e j * e j = e j := (he.idem j).eq
  have hal : e i * a = a := by simp only [a, ← mul_assoc, hii]
  have har : a * e j = a := by simp only [a, mul_assoc, hjj]
  have : ¬ ∀ y : R, IsNilpotent (y * a) := fun h => ha0 (hnil a h)
  push Not at this
  obtain ⟨y, hy⟩ := this
  have hu := not_isNilpotent_mul_mul_of_mul_eq (e i) a y hal hy
  obtain ⟨ν, hν⟩ := exists_eq_smul_idempotent_of_mem_corner k R hint hnil e he hne hmax i
    (a * y * e i) (by rw [← mul_assoc, ← mul_assoc, hal]) (by rw [mul_assoc, hii])
  have hν0 : ν ≠ 0 := by
    rintro rfl; rw [zero_smul] at hν; exact hu (hν ▸ IsNilpotent.zero)
  set b := ν⁻¹ • (e j * y * e i)
  have hab : a * b = e i := by
    simp only [b, mul_smul_comm, ← mul_assoc, har]
    rw [hν, smul_smul, inv_mul_cancel₀ hν0, one_smul]
  have hbe : b * e i = b := by simp only [b, smul_mul_assoc, mul_assoc, hii]
  obtain ⟨μ, hμ⟩ := exists_eq_smul_idempotent_of_mem_corner k R hint hnil e he hne hmax j (b * a)
    (by simp only [b, smul_mul_assoc, mul_smul_comm, ← mul_assoc, hjj]) (by rw [mul_assoc, har])
  have hμ0 : μ ≠ 0 := by
    rintro rfl; rw [zero_smul] at hμ; exact ha0 (by rw [← hal, ← hab, mul_assoc, hμ, mul_zero])
  refine ⟨a, fun r => ?_⟩
  set c := e i * r * e j
  obtain ⟨l, hl⟩ := exists_eq_smul_idempotent_of_mem_corner k R hint hnil e he hne hmax i (c * b)
    (by simp only [c, ← mul_assoc, hii]) (by rw [mul_assoc, hbe])
  refine ⟨μ⁻¹ * l, ?_⟩
  calc c = c * e j := by simp only [c, mul_assoc, hjj]
    _ = μ⁻¹ • (c * (b * a)) := by rw [hμ, mul_smul_comm, smul_smul, inv_mul_cancel₀ hμ0, one_smul]
    _ = (μ⁻¹ * l) • a := by rw [← mul_assoc, hl, smul_mul_assoc, hal, smul_smul]

theorem _root_.GlobalTheory.AlgRing.finite_and_isSemisimpleRing :
    ∀ (k R : Type) [Field k] [IsAlgClosed k] [Ring R] [Algebra k R] (d : ℕ),
      (∀ x : R, IsIntegral k x) → (∀ x : R, (∀ y : R, IsNilpotent (y * x)) → x = 0) →
      (∀ (m : ℕ) (e : Fin m → R), OrthogonalIdempotents e → (∀ i, e i ≠ 0) → m ≤ d) →
      Module.Finite k R ∧ IsSemisimpleRing R := by
  intro k R _ _ _ _ d hint hnil hidem
  have hfin : Module.Finite k R := by
    classical
    let P : ℕ → Prop := fun m => ∃ e : Fin m → R, OrthogonalIdempotents e ∧ ∀ i, e i ≠ 0
    have hP0 : P 0 := ⟨Fin.elim0, ⟨fun i => i.elim0, fun i => i.elim0⟩, fun i => i.elim0⟩
    obtain ⟨e, he, hne⟩ : P (Nat.findGreatest P d) := Nat.findGreatest_spec (Nat.zero_le d) hP0
    have hmax : ∀ e' : Fin (Nat.findGreatest P d + 1) → R, OrthogonalIdempotents e' →
        (∀ i, e' i ≠ 0) → False := fun e' he' hne' =>
      Nat.findGreatest_is_greatest (Nat.lt_succ_self _) (hidem _ e' he' hne') ⟨e', he', hne'⟩
    have hsum := sum_eq_one_of_maximal_orthogonalIdempotents k R hint hnil e he hne hmax
    choose a ha using fun p : Fin (Nat.findGreatest P d) × Fin (Nat.findGreatest P d) =>
      exists_smul_eq_corner_of_maximal_orthogonalIdempotents k R hint hnil e he hne hmax p.1 p.2
    refine ⟨⟨Finset.univ.image a, eq_top_iff.mpr fun r _ => ?_⟩⟩
    rw [show r = (∑ i, e i) * r * (∑ j, e j) by rw [hsum, one_mul, mul_one]]
    simp_rw [Finset.mul_sum, Finset.sum_mul]
    refine Submodule.sum_mem _ fun j _ => Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨c, hc⟩ := ha (i, j) r
    rw [hc]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
  refine ⟨hfin, ?_⟩
  have : IsArtinianRing R := IsArtinianRing.of_finite k R
  refine IsArtinianRing.isSemisimpleRing_iff_jacobson.mpr (eq_bot_iff.mpr fun x hx => ?_)
  rw [Submodule.mem_bot]
  refine hnil x fun y => ?_
  obtain ⟨n, hn⟩ := IsArtinianRing.isNilpotent_jacobson R
  have := Ideal.pow_mem_pow (Ideal.mul_mem_left _ y hx) n
  rw [hn] at this
  exact ⟨n, by simpa using this⟩

end GlobalTheory.AlgRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAndIsSemisimpleRingOfNoNilIdealsBoundedIde =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemisimpleRepOfIsSemisimpleRingRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemisimpleRepOfIsSemisimpleRingRange", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N

namespace GlobalTheory

theorem isSSRep_of_isSemisimpleRing_range :
    ∀ (Γ k : Type) [Group Γ] [Field k] (d : ℕ) (ρ : MonoidAlgebra k Γ →ₐ[k] Matrix (Fin d) (Fin d) k),
      IsSemisimpleRing ρ.range → IsSSRep ((ρ.toMonoidHom.comp (MonoidAlgebra.of k Γ)).toHomUnits) := by
  intro Γ k _ _ d ρ hss W hW

  have hB : ∀ x : MonoidAlgebra k Γ, ∀ v ∈ W, (ρ x).mulVec v ∈ W := by
    intro x
    induction x using MonoidAlgebra.induction_on with
    | of g => intro v hv; exact hW g v hv
    | add x y hx hy =>
      intro v hv; rw [map_add (f := _), Matrix.add_mulVec]; exact W.add_mem (hx v hv) (hy v hv)
    | smul c x hx =>
      intro v hv; rw [map_smul, Matrix.smul_mulVec]; exact W.smul_mem c (hx v hv)
  let WB : Submodule ρ.range (Fin d → k) :=
    { carrier := W
      add_mem' := W.add_mem
      zero_mem' := W.zero_mem
      smul_mem' := by
        rintro ⟨b, x, rfl⟩ v hv
        exact hB x v hv }
  have hWB : WB.restrictScalars k = W := by ext v; rfl
  obtain ⟨WB', hc⟩ := exists_isCompl WB
  refine ⟨WB'.restrictScalars k, ?_, ?_⟩
  · intro g v hv
    have hmem : ρ (MonoidAlgebra.of k Γ g) ∈ ρ.range := ⟨_, rfl⟩
    exact WB'.smul_mem ⟨_, hmem⟩ hv
  · rw [← hWB]
    exact hc.map (Submodule.restrictScalarsLatticeHom k ρ.range (Fin d → k))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemisimpleRepOfIsSemisimpleRingRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterApplyIdempotentNatLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterApplyIdempotentNatLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Group.Idempotent\npublic import Mathlib.Data.Nat.Factorial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Data.Fintype.Card\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.PsChar

namespace GlobalTheory.PsChar

section
variable {M A : Type*} [Monoid M] [CommRing A]

theorem alt_const_idem (T : M → A) (e : M) (he : e * e = e) :
    ∀ n : ℕ, alt T n (fun _ => e) = ∏ i ∈ Finset.range n, (T e - (i : A))
  | 0 => by simp [alt]
  | n + 1 => by
    have h1 : Fin.tail (fun _ : Fin (n + 1) => e) = fun _ : Fin n => e := rfl
    have h2 : ∀ i : Fin n, Function.update (fun _ : Fin n => e) i e = fun _ => e := by
      intro i; exact Function.update_eq_self i (fun _ : Fin n => e)
    rw [alt.eq_2]
    simp only [h1, he, h2, alt_const_idem T e he n, Finset.prod_range_succ, Finset.sum_const,
      Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    ring

theorem alt_idem_last (T : M → A) (e y : M) (he : e * e = e) (hy : e * y = y) (h0 : T e = 0) :
    ∀ n : ℕ, alt T (n + 1) (fun i => if i.val = n then y else e)
      = (-1) ^ n * (n.factorial : A) * T y
  | 0 => by simp [alt]
  | n + 1 => by
    have h1 : Fin.tail (fun i : Fin (n + 1 + 1) => if i.val = n + 1 then y else e)
        = fun i : Fin (n + 1) => if i.val = n then y else e := by
      funext i; simp [Fin.tail]
    have h2 : ∀ i : Fin (n + 1), Function.update (fun i : Fin (n + 1) => if i.val = n then y else e) i
        (e * (if i.val = n then y else e)) = fun i => if i.val = n then y else e := by
      intro i
      have : e * (if i.val = n then y else e) = (if i.val = n then y else e) := by
        split_ifs <;> assumption
      rw [this]
      exact Function.update_eq_self i (fun i : Fin (n + 1) => if i.val = n then y else e)
    have h3 : (if ((0 : Fin (n + 1 + 1)) : ℕ) = n + 1 then y else e) = e := by simp
    rw [alt.eq_2]
    simp only [h1, h3, h0, h2, alt_idem_last T e y he hy h0 n, Finset.sum_const,
      Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, Nat.factorial_succ]
    push_cast
    ring

end

theorem isPsChar_idempotent : ∀ (k R : Type) [Field k] [CharZero k] [Ring R] [Algebra k R] (d : ℕ) (T : R →ₗ[k] k), IsPsChar d (fun x => T x) → ∀ e : R, IsIdempotentElem e → (∃ m : ℕ, m ≤ d ∧ T e = m) ∧ (T e = 0 → ∀ y : R, T (e * y) = 0) := by
  intro k R _ _ _ _ d T hT e he
  have he' : e * e = e := he
  refine ⟨?_, fun h0 y => ?_⟩
  · have h := hT.alt_eq_zero (fun _ => e)
    rw [alt_const_idem _ e he', Finset.prod_eq_zero_iff] at h
    obtain ⟨m, hm, h⟩ := h
    exact ⟨m, Nat.lt_succ_iff.mp (Finset.mem_range.mp hm), sub_eq_zero.mp h⟩
  · have h := hT.alt_eq_zero (fun i => if i.val = d then e * y else e)
    rw [alt_idem_last (fun x => T x) e (e * y) he' (by rw [← mul_assoc, he']) h0 d] at h
    have h1 : ((-1 : k) ^ d * (d.factorial : k)) ≠ 0 :=
      mul_ne_zero (pow_ne_zero _ (by norm_num)) (Nat.cast_ne_zero.mpr d.factorial_ne_zero)
    exact (mul_eq_zero.mp h).resolve_left h1

end GlobalTheory.PsChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterApplyIdempotentNatLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterEqZeroOfIsNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterEqZeroOfIsNilpotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Field.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PsChar

theorem alt_pow_eq_prod {M A : Type*} [Monoid M] [CommRing A] (T : M → A) (y : M)
    (hy : ∀ m : ℕ, 2 ≤ m → T (y ^ m) = 0) :
    ∀ (n : ℕ) (z : Fin n → M), (∀ i, ∃ a : ℕ, 1 ≤ a ∧ z i = y ^ a) →
      alt T n z = ∏ i, T (z i) := by
  intro n
  induction n with
  | zero => simp [alt]
  | succ n ih =>
    intro z hz
    obtain ⟨a, ha, hza⟩ := hz 0
    have hs : ∑ i : Fin n, alt T n (Function.update (Fin.tail z) i (z 0 * Fin.tail z i)) = 0 := by
      apply Finset.sum_eq_zero
      intro i _
      obtain ⟨b, hb, hzb⟩ := hz i.succ
      have he : z 0 * Fin.tail z i = y ^ (a + b) := by
        rw [pow_add, ← hza, ← hzb]; rfl
      rw [he, ih]
      · refine Finset.prod_eq_zero (Finset.mem_univ i) ?_
        rw [Function.update_self]
        exact hy _ (by omega)
      · intro j
        by_cases hj : j = i
        · subst hj
          exact ⟨a + b, by omega, by rw [Function.update_self]⟩
        · rw [Function.update_of_ne hj]
          exact hz j.succ
    rw [alt, ih (Fin.tail z) (fun i => hz i.succ), hs, sub_zero, Fin.prod_univ_succ]
    simp only [Fin.tail_def]

theorem IsPsChar.apply_eq_zero_of_pow {M A : Type*} [Monoid M] [CommRing A] [IsReduced A] {d : ℕ} {T : M → A}
    (hT : IsPsChar d T) (y : M) (hy : ∀ m : ℕ, 2 ≤ m → T (y ^ m) = 0) : T y = 0 := by
  have h := alt_pow_eq_prod T y hy (d + 1) (fun _ => y) (fun _ => ⟨1, le_rfl, (pow_one y).symm⟩)
  rw [hT.alt_eq_zero] at h
  simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin] at h
  exact IsNilpotent.eq_zero ⟨d + 1, h.symm⟩

theorem apply_eq_zero_of_isNilpotent (k R : Type) [Field k] [CharZero k] [Ring R] [Algebra k R] (d : ℕ)
    (T : R →ₗ[k] k) (hT : IsPsChar d (fun x => T x)) (x : R) (hx : IsNilpotent x) : T x = 0 := by
  obtain ⟨N, hN⟩ := hx
  have key : ∀ r j : ℕ, 1 ≤ j → N ≤ j + r → T (x ^ j) = 0 := by
    intro r
    induction r with
    | zero =>
      intro j _ hj
      rw [pow_eq_zero_of_le (by simpa using hj) hN, map_zero]
    | succ r ih =>
      intro j h1 hj
      refine hT.apply_eq_zero_of_pow (x ^ j) fun m hm => ?_
      show T ((x ^ j) ^ m) = 0
      rw [← pow_mul]
      have : j * 2 ≤ j * m := Nat.mul_le_mul_left j hm
      exact ih _ (by omega) (by omega)
  simpa using key N 1 le_rfl (by omega)

end GlobalTheory.PsChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterEqZeroOfIsNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSemisimple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSemisimple", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CayleyHamilton\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralLinearFormPiMatrixEqSumTrace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgHomTraceEqSumMultTrace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearExtension\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Idempotents\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAndIsSemisimpleRingOfNoNilIdealsBoundedIde\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemisimpleRepOfIsSemisimpleRingRange\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Group.Idempotent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterApplyIdempotentNatLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PseudoCharacterEqZeroOfIsNilpotent\npublic import Mathlib.RingTheory.SimpleModule.IsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.PsChar

namespace GlobalTheory.PsChar

theorem finite_semisimple (k R : Type) [Field k] [CharZero k] [IsAlgClosed k] [Ring R] [Algebra k R]
    (d : ℕ) (T : R →ₗ[k] k) (h : IsPsChar d (fun x => T x))
    (hnd : ∀ x, (∀ y, T (x * y) = 0) → x = 0) :
    Module.Finite k R ∧ IsSemisimpleRing R := by
  refine _root_.GlobalTheory.AlgRing.finite_and_isSemisimpleRing k R d (fun x => ?_) (fun x hx => ?_) (fun m e he hne => ?_)
  · obtain ⟨p, hp, -, hT⟩ := cayleyHamilton k R d T h x
    exact ⟨p, hp, hnd _ hT⟩
  · refine hnd x fun y => ?_
    rw [show T (x * y) = T (y * x) from h.comm x y]
    exact _root_.GlobalTheory.PsChar.apply_eq_zero_of_isNilpotent k R d T h _ (hx y)
  · have hv : ∀ i, ∃ a : ℕ, 1 ≤ a ∧ T (e i) = a := fun i => by
      obtain ⟨⟨a, -, ha⟩, h0⟩ := _root_.GlobalTheory.PsChar.isPsChar_idempotent k R d T h (e i) (he.idem i)
      refine ⟨a, Nat.one_le_iff_ne_zero.2 fun h' => hne i (hnd _ (h0 ?_)), ha⟩
      rw [ha, h', Nat.cast_zero]
    choose a ha1 ha using hv
    obtain ⟨⟨s, hs, hsT⟩, -⟩ := _root_.GlobalTheory.PsChar.isPsChar_idempotent k R d T h (∑ i, e i) he.isIdempotentElem_sum
    have h1 : ((∑ i, a i : ℕ) : k) = s := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [← hsT, map_sum]; push_cast; exact Finset.sum_congr rfl fun i _ => (ha i).symm
    have h2 : ∑ i, a i = s := by exact_mod_cast h1
    calc m = ∑ _i : Fin m, 1 := by simp
      _ ≤ ∑ i, a i := Finset.sum_le_sum fun i _ => ha1 i
      _ = s := h2
      _ ≤ d := hs

def traceKer {k A : Type} [Field k] [Ring A] [Algebra k A] (T : A →ₗ[k] k)
    (hc : ∀ x y, T (x * y) = T (y * x)) : TwoSidedIdeal A :=
  TwoSidedIdeal.mk' {x | ∀ y, T (x * y) = 0} (by simp)
    (fun {x y} hx hy z => by simp only [Set.mem_setOf_eq] at hx hy; simp [add_mul, hx z, hy z])
    (fun {x} hx z => by simp only [Set.mem_setOf_eq] at hx; simp [neg_mul, hx z])
    (fun {x y} hy z => by
      simp only [Set.mem_setOf_eq] at hy
      rw [mul_assoc, hc, mul_assoc, hy])
    (fun {x y} hx z => by simp only [Set.mem_setOf_eq] at hx; rw [mul_assoc, hx])

theorem mem_traceKer {k A : Type} [Field k] [Ring A] [Algebra k A] (T : A →ₗ[k] k)
    (hc : ∀ x y, T (x * y) = T (y * x)) (x : A) : x ∈ traceKer T hc ↔ ∀ y, T (x * y) = 0 :=
  TwoSidedIdeal.mem_mk' _ _ _ _ _ _ x

theorem exists_descend {k A B : Type} [Field k] [AddCommGroup A] [Module k A] [AddCommGroup B]
    [Module k B] (f : A →ₗ[k] B) (hf : Function.Surjective f) (T : A →ₗ[k] k)
    (h : ∀ a, f a = 0 → T a = 0) : ∃ S : B →ₗ[k] k, ∀ a, S (f a) = T a := by
  refine ⟨(LinearMap.ker f).liftQ T (fun a ha => h a ha) ∘ₗ (f.quotKerEquivOfSurjective hf).symm.toLinearMap,
    fun a => ?_⟩
  have : (f.quotKerEquivOfSurjective hf).symm (f a) = Submodule.Quotient.mk a := by
    rw [LinearEquiv.symm_apply_eq]; rfl
  simp only [LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply, this]
  exact Submodule.liftQ_apply _ _ _

theorem exists_ssRep (Γ k : Type) [Group Γ] [Field k] [CharZero k] [IsAlgClosed k] (d : ℕ)
    (T : Γ → k) (hT : IsPsChar d T) :
    ∃ r : Γ →* GL (Fin d) k, IsSSRep r ∧
      ∀ g, ((r g : GL (Fin d) k) : Matrix (Fin d) (Fin d) k).trace = T g := by
  obtain ⟨T', hT'g, hT'⟩ := exists_linear_extension Γ k d T hT
  have hc : ∀ x y, T' (x * y) = T' (y * x) := hT'.comm
  let I := traceKer T' hc
  let f : MonoidAlgebra k Γ →ₐ[k] I.ringCon.Quotient := RingCon.mkₐ k I.ringCon
  have hf : Function.Surjective f := fun y => Quotient.inductionOn' y fun x => ⟨x, rfl⟩
  have hk : ∀ x, f x = 0 ↔ x ∈ I := fun x => by
    rw [TwoSidedIdeal.mem_iff, ← RingCon.eq]
    rfl
  obtain ⟨S, hS⟩ := exists_descend f.toLinearMap hf T' fun a ha => by
    simpa using (mem_traceKer T' hc a).1 ((hk a).1 ha) 1
  have hS1 : ∀ a, S (f a) = T' a := hS
  have hS' : IsPsChar d (fun x => S x) := by
    refine ⟨?_, ?_, ?_⟩
    · show S 1 = d
      rw [← map_one f, hS1]; exact hT'.one
    · intro x y
      obtain ⟨a, rfl⟩ := hf x
      obtain ⟨b, rfl⟩ := hf y
      show S (f a * f b) = S (f b * f a)
      rw [← map_mul, ← map_mul, hS1, hS1]; exact hc a b
    · intro x
      choose a ha using fun i => hf (x i)
      have hx : x = fun i => (f : MonoidAlgebra k Γ →* I.ringCon.Quotient) (a i) := funext fun i => (ha i).symm
      rw [hx, alt_comp_monoidHom]
      have he : (fun g => S ((f : MonoidAlgebra k Γ →* I.ringCon.Quotient) g)) = fun g => T' g :=
        funext fun g => hS1 g
      rw [he]; exact hT'.alt_eq_zero a
  have hnd : ∀ x, (∀ y, S (x * y) = 0) → x = 0 := by
    intro x hx
    obtain ⟨a, rfl⟩ := hf x
    refine (hk a).2 ((mem_traceKer T' hc a).2 fun b => ?_)
    rw [← hS1, map_mul]; exact hx (f b)
  obtain ⟨hfin, hss⟩ := finite_semisimple k _ d S hS' hnd
  obtain ⟨N, n, hn, ⟨e⟩⟩ := IsSemisimpleRing.exists_algEquiv_pi_matrix_of_isAlgClosed k I.ringCon.Quotient
  let τ : (Π i, Matrix (Fin (n i)) (Fin (n i)) k) →ₗ[k] k := S ∘ₗ e.symm.toLinearMap
  have hτ : ∀ x, τ x = S (e.symm x) := fun x => rfl
  obtain ⟨c, hcτ⟩ := _root_.GlobalTheory.centralLinearForm_pi_matrix_eq_sum_trace k N n τ fun x y => by
    rw [hτ, hτ, map_mul e.symm, map_mul e.symm]; exact hS'.comm _ _
  have hcn : ∀ i, ∃ m : ℕ, c i = m := by
    intro i
    haveI := hn i
    let E : Π j, Matrix (Fin (n j)) (Fin (n j)) k := Pi.single i (Matrix.single 0 0 1)
    have hE : IsIdempotentElem E := by
      unfold IsIdempotentElem
      ext1 j
      by_cases hj : j = i
      · subst hj; simp [E, Matrix.single_mul_single_same]
      · simp [E, hj]
    have hτE : τ E = c i := by
      rw [hcτ, Finset.sum_eq_single i]
      · simp [E, Matrix.trace_single_eq_same]
      · intro j _ hj; simp [E, hj]
      · simp
    obtain ⟨⟨m, -, hm⟩, -⟩ := _root_.GlobalTheory.PsChar.isPsChar_idempotent k _ d S hS' (e.symm E) (hE.map e.symm)
    exact ⟨m, hτE.symm.trans hm⟩
  choose m hm using hcn
  have hsum : ∑ i, m i * n i = d := by
    have h1 : τ 1 = d := by rw [hτ, map_one]; exact hS'.one
    rw [hcτ] at h1
    simp only [Pi.one_apply, Matrix.trace_one, Fintype.card_fin, hm] at h1
    exact_mod_cast h1
  obtain ⟨ρ₀, hρ₀⟩ := _root_.GlobalTheory.exists_algHom_trace_eq_sum_mult_trace k N n m d hsum
  let g : I.ringCon.Quotient →ₐ[k] Matrix (Fin d) (Fin d) k := ρ₀.comp e.toAlgHom
  let ρ : MonoidAlgebra k Γ →ₐ[k] Matrix (Fin d) (Fin d) k := g.comp f
  have htr : ∀ a, (ρ a).trace = T' a := fun a => by
    show (ρ₀ (e (f a))).trace = _
    rw [hρ₀, ← hS1, ← e.symm_apply_apply (f a), ← hτ, hcτ]
    simp [hm]
  have hrange : IsSemisimpleRing ρ.range := by
    have : ρ.range = g.range := by
      rw [AlgHom.range_comp, (AlgHom.range_eq_top f).2 hf, Algebra.map_top]
    rw [this]
    exact RingHom.isSemisimpleRing_of_surjective g.rangeRestrict.toRingHom
      (AlgHom.rangeRestrict_surjective _)
  refine ⟨(ρ.toMonoidHom.comp (MonoidAlgebra.of k Γ)).toHomUnits, _root_.GlobalTheory.isSSRep_of_isSemisimpleRing_range Γ k d ρ hrange,
    fun x => ?_⟩
  show (ρ (MonoidAlgebra.of k Γ x)).trace = T x
  rw [htr, hT'g]

end GlobalTheory.PsChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSemisimple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetSuccEqSubSumUpdateRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetSuccEqSubSumUpdateRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Data.Fintype.Pigeonhole\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PsChar

open Matrix

theorem det_succ_eq_sub_sum_updateRow {A : Type*} [CommRing A] {m : ℕ} (N : Matrix (Fin (m + 1)) (Fin (m + 1)) A) :
    N.det = N 0 0 * (N.submatrix Fin.succ Fin.succ).det -
      ∑ c : Fin m, N c.succ 0 * ((N.submatrix Fin.succ Fin.succ).updateRow c (fun b => N 0 b.succ)).det := by
  rw [Matrix.det_apply', Finset.univ_perm_fin_succ, Finset.sum_map, Fintype.sum_prod_type, Fin.sum_univ_succ,
    sub_eq_add_neg, ← Finset.sum_neg_distrib]
  congr 1
  · rw [Matrix.det_apply', Finset.mul_sum]
    refine Finset.sum_congr rfl fun e _ => ?_
    simp [Fin.prod_univ_succ, Equiv.Perm.decomposeFin.symm_sign]
    ring
  · refine Finset.sum_congr rfl fun c _ => ?_
    rw [Matrix.det_apply', Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun e _ => ?_
    have h : ∀ i : Fin m, N (Equiv.swap 0 c.succ (e i).succ) i.succ =
        (N.submatrix Fin.succ Fin.succ).updateRow c (fun b => N 0 b.succ) (e i) i := by
      intro i
      by_cases hc : e i = c
      · simp [hc]
      · rw [Matrix.updateRow_ne hc, Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero _)
          (fun h => hc (Fin.succ_injective _ h))]
        rfl
    simp [Fin.prod_univ_succ, Equiv.Perm.decomposeFin.symm_sign, h]
    ring

theorem alt_trace_eq_sum_det {M A : Type*} [Monoid M] [CommRing A] {n : ℕ} (r : M →* Matrix (Fin n) (Fin n) A) :
    ∀ (m : ℕ) (x : Fin m → M), alt (fun g => (r g).trace) m x =
      ∑ i : Fin m → Fin n, (Matrix.of fun a b => r (x a) (i b) (i a)).det
  | 0, x => by simp [alt]
  | m + 1, x => by
    rw [alt, ← (Fin.consEquiv (fun _ : Fin (m + 1) => Fin n)).sum_comp, Fintype.sum_prod_type]
    simp only [alt_trace_eq_sum_det r m, det_succ_eq_sub_sum_updateRow, Finset.sum_sub_distrib]
    congr 1
    · rw [Matrix.trace, Finset.sum_mul_sum]
      rfl
    · rw [Finset.sum_comm]
      conv_rhs => rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun c _ => ?_
      have h1 : (Matrix.of fun a b => r (Function.update (Fin.tail x) c (x 0 * Fin.tail x c) a) (i b) (i a)) =
          (Matrix.of fun a b => r (x a.succ) (i b) (i a)).updateRow c
            (∑ j : Fin n, r (x c.succ) j (i c) • fun b => r (x 0) (i b) j) := by
        ext a b
        by_cases h : a = c
        · subst h
          simp [Fin.tail, Matrix.mul_apply, mul_comm]
        · simp [Fin.tail, h]
      rw [h1]
      have h2 : ∀ (P : Matrix (Fin m) (Fin m) A) (s : Finset (Fin n)) (w : Fin n → A) (v : Fin n → Fin m → A),
          (P.updateRow c (∑ j ∈ s, w j • v j)).det = ∑ j ∈ s, w j * (P.updateRow c (v j)).det := by
        intro P s w v
        induction s using Finset.induction_on with
        | empty =>
          simp only [Finset.sum_empty]
          exact Matrix.det_eq_zero_of_row_eq_zero c (by simp)
        | insert j s hj ih =>
          rw [Finset.sum_insert hj, Finset.sum_insert hj, Matrix.det_updateRow_add, ih, Matrix.det_updateRow_smul]
      rw [h2]
      rfl

theorem isPsChar_trace (M A : Type) [Monoid M] [CommRing A] (n : ℕ) (r : M →* Matrix (Fin n) (Fin n) A) :
    IsPsChar n (fun g => (r g).trace) := by
  refine ⟨?_, ?_, ?_⟩
  · simp
  · intro x y
    simp only [map_mul]
    exact Matrix.trace_mul_comm _ _
  · intro x
    rw [alt_trace_eq_sum_det]
    refine Finset.sum_eq_zero fun i _ => ?_
    obtain ⟨b, b', hne, hb⟩ := Fintype.exists_ne_map_eq_of_card_lt i (by simp)
    exact Matrix.det_zero_of_column_eq hne (fun a => by simp [hb])

end GlobalTheory.PsChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetSuccEqSubSumUpdateRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPseudoCharacterOfApproximatedByTraces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPseudoCharacterOfApproximatedByTraces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetSuccEqSubSumUpdateRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.Cong GlobalTheory.PsChar

noncomputable section

namespace GlobalTheory.PsChar

open MvPolynomial

theorem aeval_eq_zero_of_polyApprox {k : Type} [NormedField k] [IsUltrametricDist k] {J : Type} {θ : J → k}
    {S : Set (J → k)} (h : PolyApprox θ S) (P : MvPolynomial J ℤ) (hP : ∀ η ∈ S, aeval η P = 0) :
    aeval θ P = 0 := by
  refine norm_le_zero_iff.1 (le_of_forall_pos_le_add fun ε hε => ?_)
  obtain ⟨s, c, hs, hb⟩ := h ε hε
  have hz : ∑ η ∈ s, c η * aeval η P = 0 :=
    Finset.sum_eq_zero fun η hη => by rw [hP η (hs hη), mul_zero]
  have := hb P
  rw [hz, sub_zero] at this
  simpa using this

theorem isPsChar_trc {Γ A : Type} [Group Γ] [CommRing A] (a : ℕ) (ρ : Γ →* GL (Fin a) A) : IsPsChar a (trc ρ) :=
  isPsChar_trace Γ A a ((Units.coeHom (Matrix (Fin a) (Fin a) A)).comp ρ)

theorem isPsChar_of_polyApprox_trc : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a : ℕ) (T : Γ → PadicAlgCl l)
    (C : Set (Γ →* GL (Fin a) (PadicAlgCl l))), PolyApprox T (trc '' C) → IsPsChar a T := by
  intro l _ Γ _ a T C h
  have key : ∀ P : MvPolynomial Γ ℤ, (∀ ρ ∈ C, aeval (trc ρ) P = 0) → aeval T P = 0 := fun P hP =>
    aeval_eq_zero_of_polyApprox h P (by rintro η ⟨ρ, hρ, rfl⟩; exact hP ρ hρ)
  have hm : ∀ (η : Γ → PadicAlgCl l) (x : Fin (a + 1) → Γ),
      aeval η (alt (fun g => (X g : MvPolynomial Γ ℤ)) (a + 1) x) = alt η (a + 1) x := fun η x => by
    have := map_alt (aeval η).toRingHom (fun g => (X g : MvPolynomial Γ ℤ)) (a + 1) x
    simpa using this
  refine ⟨?_, ?_, ?_⟩
  · have := key (X 1 - (a : MvPolynomial Γ ℤ)) fun ρ _ => by simp [(isPsChar_trc a ρ).one]
    simpa [sub_eq_zero] using this
  · intro x y
    have := key (X (x * y) - X (y * x)) fun ρ _ => by simp [(isPsChar_trc a ρ).comm x y]
    simpa [sub_eq_zero] using this
  · intro x
    have := key _ fun ρ _ => by rw [hm]; exact (isPsChar_trc a ρ).alt_eq_zero x
    rwa [hm] at this

end GlobalTheory.PsChar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPseudoCharacterOfApproximatedByTraces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolyApproxOfDenseRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolyApproxOfDenseRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.Cong GlobalTheory.PsChar

namespace GlobalTheory.Cong

theorem continuous_aeval_comp {Γ k : Type} [TopologicalSpace Γ] [CommRing k] [TopologicalSpace k]
    [IsTopologicalRing k] (f : Γ → k) (hf : Continuous f) (P : MvPolynomial Γ ℤ) :
    Continuous fun u : Γ → Γ => MvPolynomial.aeval (f ∘ u) P := by
  induction P using MvPolynomial.induction_on with
  | C a => simpa using continuous_const
  | add p q hp hq => simp only [map_add (f := _)]; exact hp.add hq
  | mul_X p j hp =>
    simp only [map_mul, MvPolynomial.aeval_X, Function.comp_apply]
    exact hp.mul (hf.comp (continuous_apply j))

theorem polyApprox_of_denseRange : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] (a : ℕ) (J : Type) (x : J → Γ), DenseRange x → ∀ (T : Γ → PadicAlgCl l), Continuous T →
    ∀ (C : Set (Γ →* GL (Fin a) (PadicAlgCl l))), (∀ ρ ∈ C, Continuous ρ) →
    PolyApprox (fun j => T (x j)) ((fun ρ j => trc ρ (x j)) '' C) → PolyApprox T (trc '' C) := by
  intro l _ Γ _ _ _ _ a J x hx T hT C hC h ε hε
  classical
  obtain ⟨s, c, hs, hP⟩ := h ε hε
  have hch : ∀ η ∈ s, ∃ ρ ∈ C, (fun j => trc ρ (x j)) = η := fun η hη => hs hη
  choose! ρ hρC hρη using hch
  have inj : Set.InjOn (fun η => trc (ρ η)) (s : Set (J → PadicAlgCl l)) := by
    intro η₁ h₁ η₂ h₂ e
    rw [← hρη η₁ h₁, ← hρη η₂ h₂]
    simp only at e
    rw [e]
  refine ⟨s.image (fun η => trc (ρ η)), fun σ => c (fun j => σ (x j)), ?_, fun P => ?_⟩
  · intro σ hσ
    simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe] at hσ
    obtain ⟨η, hη, rfl⟩ := hσ
    exact ⟨ρ η, hρC η hη, rfl⟩
  rw [Finset.sum_image inj]
  have hc : ∀ η ∈ s, c (fun j => trc (ρ η) (x j)) = c η := fun η hη => by rw [hρη η hη]
  rw [Finset.sum_congr rfl (fun η hη => by rw [show (fun σ : Γ → PadicAlgCl l => c fun j => σ (x j)) (trc (ρ η)) = c η from hc η hη])]
  have htr : ∀ η ∈ s, Continuous (trc (ρ η)) := fun η hη =>
    (Units.continuous_val.comp (hC _ (hρC η hη))).matrix_trace
  let F : (Γ → Γ) → PadicAlgCl l := fun u =>
    MvPolynomial.aeval (T ∘ u) P - ∑ η ∈ s, c η * MvPolynomial.aeval (trc (ρ η) ∘ u) P
  have hF : Continuous F := by
    refine (continuous_aeval_comp T hT P).sub (continuous_finsetSum _ fun η hη => ?_)
    exact continuous_const.mul (continuous_aeval_comp _ (htr η hη) P)
  have key : ‖F id‖ ≤ ε := by
    refine (DenseRange.piMap (fun _ : Γ => hx)).induction_on (p := fun u => ‖F u‖ ≤ ε) id
      (isClosed_le (continuous_norm.comp hF) continuous_const) fun v => ?_
    have e1 : MvPolynomial.aeval (T ∘ Pi.map (fun _ : Γ => x) v) P =
        MvPolynomial.aeval (fun j => T (x j)) (MvPolynomial.rename v P) := by
      rw [MvPolynomial.aeval_rename]; rfl
    have e2 : ∀ η ∈ s, MvPolynomial.aeval (trc (ρ η) ∘ Pi.map (fun _ : Γ => x) v) P =
        MvPolynomial.aeval η (MvPolynomial.rename v P) := fun η hη => by
      have e3 : trc (ρ η) ∘ Pi.map (fun _ : Γ => x) v = η ∘ v := by
        funext i
        simp only [Function.comp_apply, Pi.map_apply]
        exact congrFun (hρη η hη) (v i)
      rw [MvPolynomial.aeval_rename, e3]
    have := hP (MvPolynomial.rename v P)
    simp only [F]
    rw [e1, Finset.sum_congr rfl (fun η hη => by rw [e2 η hη])]
    exact this
  exact key

end GlobalTheory.Cong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolyApproxOfDenseRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLimitRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLimitRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproximatedTraceSystemLocallyCauchy\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfContinuousTrace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtendOfLocallyCauchy\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSemisimple\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPsCharOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPseudoCharacterOfApproximatedByTraces\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolyApproxOfDenseRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N GlobalTheory.Cong GlobalTheory.PsChar

namespace GlobalTheory.Cong

theorem exists_limit_rep : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] (a : ℕ) (J : Type) (x : J → Γ), DenseRange x → ∀ (θ : J → PadicAlgCl l) (L : IntermediateField ℚ_[l] (PadicAlgCl l)), FiniteDimensional ℚ_[l] L → (∀ j, θ j ∈ L) → ∀ (C : Set (Γ →* GL (Fin a) (PadicAlgCl l))), (∀ ρ ∈ C, Continuous ρ) → PolyApprox θ ((fun ρ j => trc ρ (x j)) '' C) → ∃ r : Γ →* GL (Fin a) (PadicAlgCl l), Continuous r ∧ IsSSRep r ∧ (∀ j, trc r (x j) = θ j) ∧ PolyApprox (trc r) (trc '' C) := by
  intro l _ Γ _ _ _ _ a J x hx θ L hL hθL C hC hA
  have hU := _root_.GlobalTheory.polyApprox_trc_locally_cauchy l Γ a J x θ C hC hA
  obtain ⟨T, hTc, hTx⟩ := GlobalTheory.Cong.extend_of_locallyCauchy l Γ J x hx θ L hL hθL hU
  have hA' : PolyApprox (fun j => T (x j)) ((fun ρ j => trc ρ (x j)) '' C) := by
    have : (fun j => T (x j)) = θ := funext hTx
    rw [this]; exact hA
  have hT : PolyApprox T (trc '' C) := GlobalTheory.Cong.polyApprox_of_denseRange l Γ a J x hx T hTc C hC hA'
  have hP : IsPsChar a T := _root_.GlobalTheory.PsChar.isPsChar_of_polyApprox_trc l Γ a T C hT
  obtain ⟨r, hr, htr⟩ := GlobalTheory.PsChar.exists_ssRep Γ (PadicAlgCl l) a T hP
  have htrc : trc r = T := funext fun g => htr g
  refine ⟨r, ?_, hr, fun j => by rw [htrc]; exact hTx j, by rw [htrc]; exact hT⟩
  refine GlobalTheory.SSCont.continuous_of_continuous_trace Γ (PadicAlgCl l) a r hr ?_
  have : (fun g => ((r g : GL (Fin a) (PadicAlgCl l)) : Matrix (Fin a) (Fin a) (PadicAlgCl l)).trace) = T := htrc
  rw [this]; exact hTc

end GlobalTheory.Cong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLimitRep =====
