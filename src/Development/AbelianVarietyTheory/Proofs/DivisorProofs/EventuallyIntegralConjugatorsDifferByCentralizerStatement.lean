module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventually
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutantOfMaximalDegreeElement
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Azumaya.Defs
public import Mathlib.LinearAlgebra.Basis.MulOpposite
public import Mathlib.RingTheory.SimpleRing.Congr
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.DedekindDomain.Instances
public import Mathlib.RingTheory.DedekindDomain.Dvr
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Hom.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.Brauer.TensorSimple
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventuallyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBoxLatticesProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesBasisIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformizerPowerIntegralRatios, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisChangeAdicTensorIdentity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGenerator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGeneratorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoordsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTheoremOfResolutionGaga, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisOverSubfieldEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultiple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultipleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardQuotientBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealIntegralLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogPeriodFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeBasisIntegrality, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizerStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventuallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventuallyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventuallyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBoxLatticesProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBoxLatticesProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.AdicSpan.LeftBasis

theorem isIntB_of_isIntB_of_repr {M : Type} [Ring M] [Algebra ℚ M] {κ κ' : Type} [Fintype κ']
    (b : Module.Basis κ ℚ M) (b' : Module.Basis κ' ℚ M) (v : HeightOneSpectrum ℤ)
    (h : ∀ k' k, algebraMap ℚ (v.adicCompletion ℚ) (b.repr (b' k') k) ∈ v.adicCompletionIntegers ℚ)
    (y : v.adicCompletion ℚ ⊗[ℚ] M) (hy : IsIntB v b' y) : IsIntB v b y := by
  intro k

  rw [eq_sum_tmul b' v y, map_sum, Finsupp.finsetSum_apply]
  refine sum_mem fun k' _ => ?_
  rw [repr_tmul_apply]
  exact mul_mem (hy k') (h k' k)

theorem isIntB_iff_eventually {M : Type} [Ring M] [Algebra ℚ M] {κ κ' : Type} [Fintype κ] [Fintype κ']
    (b : Module.Basis κ ℚ M) (b' : Module.Basis κ' ℚ M) :
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ y, IsIntB v b y ↔ IsIntB v b' y := by
  have h1 : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : κ' × κ,
      algebraMap ℚ (v.adicCompletion ℚ) (b.repr (b' t.1) t.2) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => rat_mem_adicCompletionIntegers_eventually _
  have h2 : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : κ × κ',
      algebraMap ℚ (v.adicCompletion ℚ) (b'.repr (b t.1) t.2) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => rat_mem_adicCompletionIntegers_eventually _
  have hfin := Filter.eventually_cofinite.1 (h1.and h2)
  refine ⟨hfin.toFinset, fun v hv y => ?_⟩
  rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_not] at hv
  exact ⟨isIntB_of_isIntB_of_repr b' b v (fun k k' => hv.2 (k, k')) y,
    isIntB_of_isIntB_of_repr b b' v (fun k' k => hv.1 (k', k)) y⟩

theorem isIntB_sum_leftBasis_iff_eventually : ∀ (L : Type) [Field L] [NumberField L] (C : Type) [Ring C] [Algebra ℚ C] (ι : L →ₐ[ℚ] C) (r : ℕ)
    (e : Fin r → C), (∀ x : C, ∃! c : Fin r → L, x = ∑ i, ι (c i) * e i) →
    ∀ (κ : Type) (ℓ : Module.Basis κ ℚ L) (κ' : Type) (b : Module.Basis κ' ℚ C),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ β : Fin r → v.adicCompletion ℚ ⊗[ℚ] L,
      IsIntB v b (∑ i, Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι (β i) *
        ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i)) ↔ ∀ i, IsIntB v ℓ (β i) := by
  intro L _ _ C _ _ ι r e he κ ℓ κ' b
  let Φl : (Fin r → L) →ₗ[ℚ] C :=
    ∑ i, (LinearMap.mulRight ℚ (e i)) ∘ₗ ι.toLinearMap ∘ₗ LinearMap.proj i
  have hΦl : ∀ c, Φl c = ∑ i, ι (c i) * e i := fun c => by
    simp [Φl, LinearMap.sum_apply]
  have hbij : Function.Bijective Φl := by
    refine ⟨fun c c' hcc => ?_, fun x => ?_⟩
    · obtain ⟨d, -, hd⟩ := he (Φl c)
      exact (hd c (hΦl c)).trans (hd c' (hcc.trans (hΦl c'))).symm
    · obtain ⟨d, hd, -⟩ := he x
      exact ⟨d, (hΦl d).trans hd.symm⟩
  let Φ := LinearEquiv.ofBijective Φl hbij
  let b' : Module.Basis (Σ _ : Fin r, κ) ℚ C := (Pi.basis fun _ : Fin r => ℓ).map Φ
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex ℓ
  haveI : FiniteDimensional ℚ C := Module.Finite.of_basis b'
  haveI : Fintype κ' := FiniteDimensional.fintypeBasisIndex b
  have hsingle : ∀ (j : Fin r) (l : L), Φ (Pi.single j l) = ι l * e j := by
    intro j l
    show Φl _ = _
    rw [hΦl, Finset.sum_eq_single j]
    · simp
    · intro i _ hij; simp [hij]
    · simp
  have hrepr : ∀ (j : Fin r) (l : L) (i : Fin r) (a : κ),
      b'.repr (ι l * e j) ⟨i, a⟩ = ℓ.repr ((Pi.single j l : Fin r → L) i) a := by
    intro j l i a
    rw [← hsingle]
    simp [b', Module.Basis.map_repr, Pi.basis_repr]
  have hcoord : ∀ (v : HeightOneSpectrum ℤ) (j : Fin r) (z : v.adicCompletion ℚ ⊗[ℚ] L) (i : Fin r) (a : κ),
      (Algebra.TensorProduct.basis (v.adicCompletion ℚ) b').repr
        (Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι z * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e j)) ⟨i, a⟩ =
      (Algebra.TensorProduct.basis (v.adicCompletion ℚ) ℓ).repr ((Pi.single j z : Fin r → v.adicCompletion ℚ ⊗[ℚ] L) i) a := by
    intro v j z i a
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul s l =>
      rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, AlgHom.id_apply,
        repr_tmul_apply, hrepr]
      by_cases h : i = j
      · subst h; simp
      · simp [h]
    | add x y hx hy =>
      rw [map_add (f := _), add_mul, LinearEquiv.map_add (e := _), Finsupp.add_apply, hx, hy, Pi.single_add, Pi.add_apply,
        LinearEquiv.map_add, Finsupp.add_apply]
  obtain ⟨S, hS⟩ := isIntB_iff_eventually b b'
  refine ⟨S, fun v hv β => ?_⟩
  have hy : ∀ (i : Fin r) (a : κ), (Algebra.TensorProduct.basis (v.adicCompletion ℚ) b').repr
      (∑ j, Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι (β j) *
        ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e j)) ⟨i, a⟩ =
      (Algebra.TensorProduct.basis (v.adicCompletion ℚ) ℓ).repr (β i) a := by
    intro i a

    rw [map_sum, Finsupp.finsetSum_apply]
    simp_rw [hcoord]

    rw [← Finsupp.finsetSum_apply, ← map_sum]
    congr 2
    simp [Pi.single_apply]
  rw [hS v hv]
  constructor
  · intro h i a
    rw [← hy]
    exact h ⟨i, a⟩
  · rintro h ⟨i, a⟩
    rw [hy]
    exact h i a

end GlobalTheory.AdicSpan.LeftBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBoxLatticesProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesBasisIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesBasisIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexBoxLatticesProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesBasisIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformizerPowerIntegralRatios =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformizerPowerIntegralRatios", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory

theorem adicCompletion_tensor_matrixUnit_identity : ∀ (L : Type) [Field L] [NumberField L] (C : Type) [Ring C] [Algebra ℚ C] (ι : L →ₐ[ℚ] C) (r : ℕ)
    (e : Fin r → C) (N : ℕ) (l : Fin N → L) (c : Fin N → C) (i i' : Fin r),
    (∀ β : Fin r → L, ∑ k, ι (l k) * (∑ i'', ι (β i'') * e i'') * c k = ι (β i') * e i) →
    ∀ (v : HeightOneSpectrum ℤ) (β : Fin r → v.adicCompletion ℚ ⊗[ℚ] L),
    ∑ k, Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] l k) *
        (∑ i'', Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι (β i'') *
          ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i'')) * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c k) =
      Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι (β i') * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i) := by
  intro L _ _ C _ _ ι r e N l c i i' h v β
  set φ := Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι with hφ
  let P : (Fin r → v.adicCompletion ℚ ⊗[ℚ] L) → Prop := fun β =>
    ∑ k, φ ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] l k) *
        (∑ i'', φ (β i'') * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i'')) * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c k) =
      φ (β i') * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i)
  have hzero : P 0 := by simp [P]
  have hadd : ∀ β₁ β₂, P β₁ → P β₂ → P (β₁ + β₂) := by
    intro β₁ β₂ h₁ h₂
    simp only [P, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib, mul_add] at h₁ h₂ ⊢
    rw [h₁, h₂]
  have hpure : ∀ (a : v.adicCompletion ℚ) (γ : Fin r → L), P (fun j => a ⊗ₜ[ℚ] γ j) := by
    intro a γ
    simp only [P, hφ, Algebra.TensorProduct.map_tmul, AlgHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, ← TensorProduct.tmul_sum]
    rw [h γ]
  have hsingle : ∀ j x, P (Pi.single j x) := by
    intro j x
    induction x using TensorProduct.induction_on with
    | zero => simpa using hzero
    | tmul a m =>
      have : (Pi.single j (a ⊗ₜ[ℚ] m) : Fin r → v.adicCompletion ℚ ⊗[ℚ] L) =
          fun j' => a ⊗ₜ[ℚ] (Pi.single j m : Fin r → L) j' := by
        funext j'
        by_cases hj : j' = j
        · subst hj; simp
        · simp [hj]
      rw [this]; exact hpure a _
    | add x y hx hy =>
      rw [Pi.single_add]; exact hadd _ _ hx hy
  have hall : P (∑ j, Pi.single j (β j)) :=
    Finset.sum_induction _ P hadd hzero (fun j _ => hsingle j (β j))
  rw [Finset.univ_sum_single] at hall
  exact hall

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformizerPowerIntegralRatios =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisChangeAdicTensorIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisChangeAdicTensorIdentity", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformizerPowerIntegralRatios\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisChangeAdicTensorIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGenerator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutantOfMaximalDegreeElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.ConjInt

section Coords

variable (v : HeightOneSpectrum ℤ) {M : Type} [AddCommGroup M] [Module ℚ M] {κ : Type} (b : Module.Basis κ ℚ M)

theorem isIntB_add {x y : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsIntB v b x) (hy : IsIntB v b y) :
    IsIntB v b (x + y) := fun i => by
  rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hx i) (hy i)

theorem isIntB_smul {a : v.adicCompletion ℚ} (ha : a ∈ v.adicCompletionIntegers ℚ)
    {x : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsIntB v b x) : IsIntB v b (a • x) := fun i => by
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul]; exact mul_mem ha (hx i)

theorem isIntB_sum {ι : Type} (s : Finset ι) (f : ι → v.adicCompletion ℚ ⊗[ℚ] M)
    (h : ∀ i ∈ s, IsIntB v b (f i)) : IsIntB v b (∑ i ∈ s, f i) := by
  induction s using Finset.induction_on with
  | empty => simpa using isIntB_zero v b
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact isIntB_add v b (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem isIntB_tmul_iff (c : M) : IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c) ↔
    ∀ i, algebraMap ℚ (v.adicCompletion ℚ) (b.repr c i) ∈ v.adicCompletionIntegers ℚ := by
  unfold IsIntB
  simp only [Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply]

theorem eventually_isIntB_tmul [Finite κ] (c : M) :
    ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c) := by
  have h : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ i,
      algebraMap ℚ (v.adicCompletion ℚ) (b.repr c i) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun i => (algebraMap ℚ (FiniteAdeleRing ℤ ℚ) (b.repr c i)).2
  exact h.mono fun v hv => (isIntB_tmul_iff v b c).2 hv

theorem eq_sum_basis [Fintype κ] (x : v.adicCompletion ℚ ⊗[ℚ] M) :
    x = ∑ i, (Algebra.TensorProduct.basis (v.adicCompletion ℚ) b).repr x i •
      ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] b i) := by
  conv_lhs => rw [← (Algebra.TensorProduct.basis (v.adicCompletion ℚ) b).sum_repr x]
  simp only [Algebra.TensorProduct.basis_apply]

end Coords

section Alg

variable (v : HeightOneSpectrum ℤ) {A : Type} [Ring A] [Algebra ℚ A] {κ : Type} (b : Module.Basis κ ℚ A)

theorem isIntB_mul [Finite κ] (hb : ∀ i j, IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (b i * b j)))
    {x y : v.adicCompletion ℚ ⊗[ℚ] A} (hx : IsIntB v b x) (hy : IsIntB v b y) : IsIntB v b (x * y) := by
  haveI := Fintype.ofFinite κ
  rw [eq_sum_basis v b x, eq_sum_basis v b y, Finset.sum_mul]
  refine isIntB_sum v b _ _ fun i _ => ?_
  rw [Finset.mul_sum]
  refine isIntB_sum v b _ _ fun j _ => ?_
  rw [smul_mul_smul_comm, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  exact isIntB_smul v b (mul_mem (hx i) (hy j)) (hb i j)

theorem isIntB_pow [Finite κ] (hb : ∀ i j, IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (b i * b j)))
    (h1 : IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (1 : A)))
    {x : v.adicCompletion ℚ ⊗[ℚ] A} (hx : IsIntB v b x) (k : ℕ) : IsIntB v b (x ^ k) := by
  induction k with
  | zero => rw [pow_zero]; exact h1
  | succ k ih => rw [pow_succ]; exact isIntB_mul v b hb ih hx

theorem tmul_central_comm {R : Type} [CommRing R] [Algebra ℚ R] (z : A) (hz : ∀ c, z * c = c * z)
    (y : R ⊗[ℚ] A) : ((1 : R) ⊗ₜ[ℚ] z) * y = y * ((1 : R) ⊗ₜ[ℚ] z) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a c => simp [Algebra.TensorProduct.tmul_mul_tmul, hz c]
  | add x y hx hy => rw [mul_add, add_mul, hx, hy]

end Alg

end GlobalTheory.ConjInt

namespace GlobalTheory.ConjInt

variable {p : ℕ} [Fact p.Prime]

theorem mem_adjoin_of_centralizer (G : HTGroup p) (γ : G.C) (hdeg : (minpoly G.F γ).natDegree = G.n)
    (L : Type) [Field L] (ι : L →+* G.C) (hι : Function.Injective ι)
    (hc : ∀ z : G.C, z * γ = γ * z ↔ ∃ w, ι w = z) (w : L) :
    ι w ∈ Algebra.adjoin G.F ({γ} : Set G.C) := by
  set B := Algebra.adjoin G.F ({γ} : Set G.C) with hB
  have hBc : B ≤ Subalgebra.centralizer G.F ({γ} : Set G.C) := by
    refine Algebra.adjoin_le ?_
    rw [Set.singleton_subset_iff, SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
    intro g hg; rw [Set.mem_singleton_iff] at hg; rw [hg]
  have hof : ∀ x : B, ∃ w, ι w = (x : G.C) := by
    intro x
    have hx := hBc x.2
    rw [Subalgebra.mem_centralizer_iff] at hx
    exact (hc x).1 (hx γ (Set.mem_singleton γ)).symm
  haveI : NoZeroDivisors B := by
    refine ⟨fun {x y} hxy => ?_⟩
    obtain ⟨wx, hwx⟩ := hof x
    obtain ⟨wy, hwy⟩ := hof y
    have h0 : ι (wx * wy) = 0 := by
      rw [map_mul, hwx, hwy]; exact congrArg Subtype.val hxy
    rcases mul_eq_zero.1 (hι (h0.trans (map_zero ι).symm)) with h | h
    · left; apply Subtype.ext; rw [← hwx, h, map_zero]; rfl
    · right; apply Subtype.ext; rw [← hwy, h, map_zero]; rfl
  haveI : IsDomain B := NoZeroDivisors.to_isDomain B
  have hγB : γ ∈ B := Algebra.self_mem_adjoin_singleton G.F γ
  have hint : IsIntegral G.F (⟨γ, hγB⟩ : B) := Algebra.IsIntegral.isIntegral _
  have hirr : Irreducible (minpoly G.F γ) := by
    have e := minpoly.algHom_eq B.val Subtype.val_injective ⟨γ, hγB⟩
    rw [show B.val ⟨γ, hγB⟩ = γ from rfl] at e
    rw [e]; exact minpoly.irreducible hint
  have hcom : Commute (ι w) γ := (hc (ι w)).2 ⟨w, rfl⟩
  exact (GlobalTheory.CentIrr.commute_iff_mem_adjoin G.F G.C G.n G.n_pos G.rankC γ hirr hdeg (ι w)).1 hcom

end GlobalTheory.ConjInt

namespace GlobalTheory.ConjInt

variable {p : ℕ} [Fact p.Prime]

theorem conj_tmul_smul_pow (G : HTGroup p) (R : Type) [CommRing R] [Algebra ℚ R] (X : (R ⊗[ℚ] G.C)ˣ)
    (c : G.F) (γ : G.C) (k : ℕ) :
    (X : R ⊗[ℚ] G.C) * ((1 : R) ⊗ₜ[ℚ] (c • γ ^ k)) * ↑X⁻¹ =
      ((1 : R) ⊗ₜ[ℚ] algebraMap G.F G.C c) * (↑X * ((1 : R) ⊗ₜ[ℚ] γ) * ↑X⁻¹) ^ k := by
  have hz : ∀ y : G.C, algebraMap G.F G.C c * y = y * algebraMap G.F G.C c := fun y => Algebra.commutes c y
  rw [Units.conj_pow, Algebra.smul_def, ← one_mul (1 : R), ← Algebra.TensorProduct.tmul_mul_tmul, one_mul,
    Algebra.TensorProduct.tmul_pow, one_pow, ← mul_assoc, ← mul_assoc,
    ← tmul_central_comm _ hz (X : R ⊗[ℚ] G.C)]
  simp only [mul_assoc]

theorem isIntB_conj_map_of_isIntB_conj : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (γ : G.Cˣ), (minpoly G.F (γ : G.C)).natDegree = G.n →
    ∀ (L : Type) [Field L] [NumberField L] (ι : L →ₐ[ℚ] G.C), Function.Injective ι →
    (∀ z : G.C, z * γ = γ * z ↔ ∃ w, ι w = z) → ∀ (κ : Type) (b : Module.Basis κ ℚ G.C)
    (κ' : Type) (ℓ : Module.Basis κ' ℚ L),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ X : (v.adicCompletion ℚ ⊗[ℚ] G.C)ˣ,
      IsIntB v b (↑X * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (γ : G.C)) * ↑X⁻¹) →
      ∀ ρ, IsIntB v ℓ ρ →
        IsIntB v b (↑X * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι ρ * ↑X⁻¹) := by
  intro p _ G γ hdeg L _ _ ι hι hc κ b κ' ℓ
  haveI : Finite κ := Module.Finite.finite_basis b
  haveI : Finite κ' := Module.Finite.finite_basis ℓ
  haveI := Fintype.ofFinite κ'
  have hq : ∀ a, ∃ q : Polynomial G.F, Polynomial.aeval (γ : G.C) q = ι (ℓ a) := by
    intro a
    have h := mem_adjoin_of_centralizer G (γ : G.C) hdeg L ι.toRingHom hι hc (ℓ a)
    rw [Algebra.adjoin_singleton_eq_range_aeval] at h
    exact h
  choose q hq using hq
  have hev : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite,
      (∀ i j, IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (b i * b j))) ∧
      IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (1 : G.C)) ∧
      ∀ a, ∀ k ∈ Finset.range ((q a).natDegree + 1),
        IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] algebraMap G.F G.C ((q a).coeff k)) :=
    (Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => eventually_isIntB_tmul b _).and
      ((eventually_isIntB_tmul b _).and
        (Filter.eventually_all.2 fun a => (Filter.eventually_all_finset _).2 fun k _ =>
          eventually_isIntB_tmul b _))
  refine ⟨(Filter.eventually_cofinite.1 hev).toFinset, fun v hv X hX ρ hρ => ?_⟩
  have hP := hv
  simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_not] at hP
  obtain ⟨hb, h1, hcoef⟩ := hP
  set ιv := Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι
  have hmap : ∀ (r : v.adicCompletion ℚ) (m : L),
      ιv (r • ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] m)) = r • ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] ι m) := by
    intro r m
    rw [TensorProduct.smul_tmul', Algebra.TensorProduct.map_tmul, TensorProduct.smul_tmul']
    rfl
  have hterm : ∀ a, IsIntB v b (↑X * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] ι (ℓ a)) * ↑X⁻¹) := by
    intro a
    rw [← hq a, Polynomial.aeval_eq_sum_range, TensorProduct.tmul_sum, Finset.mul_sum, Finset.sum_mul]
    refine isIntB_sum v b _ _ fun k hk => ?_
    rw [conj_tmul_smul_pow]
    exact isIntB_mul v b hb (hcoef a k hk) (isIntB_pow v b hb h1 hX k)

  rw [eq_sum_basis v ℓ ρ, map_sum, Finset.mul_sum, Finset.sum_mul]
  refine isIntB_sum v b _ _ fun a _ => ?_
  rw [hmap, mul_smul_comm, smul_mul_assoc]
  exact isIntB_smul v b (hρ a) (hterm a)

end GlobalTheory.ConjInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGenerator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGeneratorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGeneratorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGeneratorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory.AdicSpan

theorem exists_finset_isIntB_one_tmul (M : Type) [AddCommGroup M] [Module ℚ M] (κ : Type)
    (b : Module.Basis κ ℚ M) (x : M) :
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, IsIntB v b ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] x) := by
  have hfin : (⋃ i ∈ ((b.repr x).support : Set κ), HeightOneSpectrum.Support ℤ (b.repr x i)).Finite :=
    (b.repr x).support.finite_toSet.biUnion fun i _ => HeightOneSpectrum.Support.finite ℤ (b.repr x i)
  refine ⟨hfin.toFinset, fun v hv i => ?_⟩
  rw [Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply]
  by_cases hi : b.repr x i = 0
  · rw [hi, map_zero]; exact zero_mem _
  · have h1 : v ∉ HeightOneSpectrum.Support ℤ (b.repr x i) := fun h =>
      hv (hfin.mem_toFinset.2 (Set.mem_biUnion (Finsupp.mem_support_iff.2 hi) h))
    have h2 : v.valuation ℚ (b.repr x i) ≤ 1 := not_lt.1 h1
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    have h3 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (b.repr x i)
    rw [← h3] at h2
    convert h2 using 2
    rfl

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoordsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoordsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoordsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTheoremOfResolutionGaga =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTheoremOfResolutionGaga", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory

theorem exists_left_basis_through_algHom : ∀ (L : Type) [Field L] [NumberField L] (C : Type) [Ring C] [Algebra ℚ C] [FiniteDimensional ℚ C]
    (ι : L →ₐ[ℚ] C), ∃ (r : ℕ) (e : Fin r → C), ∀ x : C, ∃! c : Fin r → L, x = ∑ i, ι (c i) * e i := by
  intro L _ _ C _ _ _ ι
  letI : Module L C := Module.compHom C ι.toRingHom
  have hsmul : ∀ (l : L) (x : C), l • x = ι l * x := fun _ _ => rfl
  haveI : IsScalarTower ℚ L C := ⟨fun q l x => by
    rw [hsmul, hsmul, map_smul, smul_mul_assoc]⟩
  haveI : Module.Finite L C := Module.Finite.of_restrictScalars_finite ℚ L C
  let b := Module.finBasis L C
  refine ⟨Module.finrank L C, b, fun x => ⟨b.repr x, ?_, ?_⟩⟩
  · simp only [← hsmul]
    exact (b.sum_repr x).symm
  · intro c hc
    simp only [← hsmul] at hc
    rw [hc, b.repr_sum_self]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTheoremOfResolutionGaga =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisOverSubfieldEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisOverSubfieldEmbedding", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTheoremOfResolutionGaga\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisOverSubfieldEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory.AdicSpan

theorem exists_int_smul_mem_adicCompletionIntegers_of_elt (v : HeightOneSpectrum ℤ) (a : v.adicCompletion ℚ) :
    ∃ d : ℤ, d ≠ 0 ∧ (d : v.adicCompletion ℚ) * a ∈ v.adicCompletionIntegers ℚ := by
  obtain ⟨d, hd, h⟩ := HeightOneSpectrum.adicCompletion.mul_nonZeroDivisor_mem_adicCompletionIntegers v a
  refine ⟨d, nonZeroDivisors.ne_zero hd, ?_⟩
  rw [mul_comm]
  simpa using h

theorem exists_int_smul_isIntB : ∀ (M : Type) [AddCommGroup M] [Module ℚ M] (κ : Type) (b : Module.Basis κ ℚ M)
    (v : HeightOneSpectrum ℤ) (y : v.adicCompletion ℚ ⊗[ℚ] M), ∃ D : ℤ, D ≠ 0 ∧ IsIntB v b (D • y) := by
  intro M _ _ κ b v y
  choose d hd0 hd using exists_int_smul_mem_adicCompletionIntegers_of_elt v
  set c := (Algebra.TensorProduct.basis (v.adicCompletion ℚ) b).repr y with hc
  refine ⟨∏ i ∈ c.support, d (c i), Finset.prod_ne_zero_iff.mpr fun i _ => hd0 _, fun i => ?_⟩
  rw [map_zsmul, ← hc, Finsupp.smul_apply, zsmul_eq_mul]
  by_cases hi : i ∈ c.support
  · rw [← Finset.prod_erase_mul _ _ hi, Int.cast_mul, mul_assoc]
    exact mul_mem (intCast_mem _ _) (hd _)
  · rw [Finsupp.notMem_support_iff.mp hi, mul_zero]
    exact zero_mem _

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport GroundTheory.Brauer.TensorSimple\npublic import Mathlib.Algebra.Azumaya.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Basis.MulOpposite\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Congr\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory

section DensityCentralizer

variable {F C : Type} [Field F] [Ring C] [Algebra F C] [FiniteDimensional F C]
  [Algebra.IsCentral F C] [IsSimpleRing C]

theorem exists_sum_mul_mul_eq_matrixUnit (n : ℕ) (hn : 0 < n) (hC : Module.finrank F C = n ^ 2)
    (γ : C) (hγ : (minpoly F γ).natDegree = n)
    (L : Type) [Field L] (ι : L →+* C) (hιinj : Function.Injective ι)
    (hι : ∀ z : C, z * γ = γ * z ↔ ∃ w, ι w = z) (r : ℕ) (e : Fin r → C)
    (he : ∀ x : C, ∃! c : Fin r → L, x = ∑ i, ι (c i) * e i) (i i' : Fin r) :
    ∃ (N : ℕ) (l : Fin N → L) (c : Fin N → C), ∀ β : Fin r → L,
      ∑ k, ι (l k) * (∑ i'', ι (β i'') * e i'') * c k = ι (β i') * e i := by
  classical
  let S : Subalgebra F C := Subalgebra.centralizer F {γ}
  have memS : ∀ z : C, z ∈ S ↔ ∃ w, ι w = z := by
    intro z
    rw [← hι z]
    simp [S, Subalgebra.mem_centralizer_iff, eq_comm]
  have hιS : ∀ w, ι w ∈ S := fun w => (memS _).2 ⟨w, rfl⟩
  have hγS : γ ∈ S := (memS γ).2 ((hι γ).1 rfl)
  have hcomm : ∀ s t : C, s ∈ S → t ∈ S → s * t = t * s := by
    intro s t hs ht
    obtain ⟨a, rfl⟩ := (memS s).1 hs
    obtain ⟨b, rfl⟩ := (memS t).1 ht
    rw [← map_mul, ← map_mul, mul_comm]
  let j : L →+* S :=
    { toFun := fun w => ⟨ι w, hιS w⟩
      map_one' := by ext; simp
      map_mul' := by intro a b; ext; simp
      map_zero' := by ext; simp
      map_add' := by intro a b; ext; simp }
  have hj : Function.Bijective j := by
    refine ⟨fun a b h => hιinj (congrArg Subtype.val h), fun s => ?_⟩
    obtain ⟨w, hw⟩ := (memS s).1 s.2
    exact ⟨w, Subtype.ext hw⟩
  haveI : IsSimpleRing S := IsSimpleRing.of_ringEquiv (RingEquiv.ofBijective j hj) inferInstance
  let Φ : S ⊗[F] Cᵐᵒᵖ →ₐ[F] Module.End F C :=
    (AlgHom.mulLeftRight F C).comp (Algebra.TensorProduct.map S.val (AlgHom.id F Cᵐᵒᵖ))
  have hΦ : ∀ (s : S) (b : Cᵐᵒᵖ) (x : C), Φ (s ⊗ₜ b) x = (s : C) * x * b.unop := by
    intro s b x
    simp [Φ, AlgHom.mulLeftRight_apply]
  have hΦinj : Function.Injective Φ :=
    (IsSimpleRing.injective_ringHom_or_subsingleton_codomain Φ.toRingHom).resolve_right
      (not_subsingleton _)

  have hWl : ∀ t : S ⊗[F] Cᵐᵒᵖ, ∀ (s : S) (x : C), Φ t ((s : C) * x) = (s : C) * Φ t x := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => intro s x; simp
    | tmul a b =>
      intro s x
      rw [hΦ, hΦ, ← mul_assoc, hcomm _ _ a.2 s.2, mul_assoc, mul_assoc, mul_assoc]
    | add t u ht hu =>
      intro s x
      simp only [map_add (f := _), LinearMap.add_apply, ht, hu, mul_add]
  let W : Submodule F (Module.End F C) :=
    { carrier := {f | ∀ (s : S) (x : C), f ((s : C) * x) = (s : C) * f x}
      add_mem' := by
        intro a b ha hb s x
        simp only [Set.mem_setOf_eq] at ha hb
        simp [ha s x, hb s x, mul_add]
      zero_mem' := by intro s x; simp
      smul_mem' := by
        intro c f hf s x
        simp only [Set.mem_setOf_eq] at hf
        simp [hf s x] }
  have hrange : LinearMap.range Φ.toLinearMap ≤ W := by
    rintro _ ⟨t, rfl⟩
    exact hWl t

  let θ : (Fin r → S) →ₗ[F] C :=
    { toFun := fun β => ∑ k, (β k : C) * e k
      map_add' := by intro a b; simp [add_mul, Finset.sum_add_distrib]
      map_smul' := by intro c a; simp [Finset.smul_sum] }
  have hθ : ∀ β, θ β = ∑ k, (β k : C) * e k := fun β => rfl
  have hθinj : Function.Injective θ := by
    intro a b hab
    let wa : Fin r → L := fun k => ((memS _).1 (a k).2).choose
    let wb : Fin r → L := fun k => ((memS _).1 (b k).2).choose
    have hwa : ∀ k, ι (wa k) = a k := fun k => ((memS _).1 (a k).2).choose_spec
    have hwb : ∀ k, ι (wb k) = b k := fun k => ((memS _).1 (b k).2).choose_spec
    have h1 : θ a = ∑ k, ι (wa k) * e k := by simp [hθ, hwa]
    have h2 : θ a = ∑ k, ι (wb k) * e k := by rw [hab]; simp [hθ, hwb]
    have := (he (θ a)).unique h1 h2
    funext k
    apply Subtype.ext
    rw [← hwa, ← hwb, this]
  have hθsurj : Function.Surjective θ := by
    intro x
    obtain ⟨c, hc, -⟩ := he x
    exact ⟨fun k => ⟨ι (c k), hιS _⟩, by simp [hθ, hc]⟩
  let θe : (Fin r → S) ≃ₗ[F] C := LinearEquiv.ofBijective θ ⟨hθinj, hθsurj⟩
  have hθe : ∀ β, θe β = ∑ k, (β k : C) * e k := fun β => rfl
  have hθsmul : ∀ (s : S) (x : C), θe.symm ((s : C) * x) = fun k => s * θe.symm x k := by
    intro s x
    rw [θe.symm_apply_eq, hθe]
    conv_lhs => rw [← θe.apply_symm_apply x, hθe]
    simp [Finset.mul_sum, mul_assoc]

  have hdimC : Module.finrank F C = r * Module.finrank F S := by
    rw [← θe.finrank_eq, Module.finrank_pi_fintype]
    simp
  have hdS : n ≤ Module.finrank F S := by
    let γS : S := ⟨γ, hγS⟩
    have hmin : minpoly F γS = minpoly F γ := by
      have := minpoly.algHom_eq S.val Subtype.val_injective γS
      simpa [γS] using this.symm
    have := (linearIndependent_pow (K := F) γS).fintype_card_le_finrank
    simpa [hmin, hγ] using this
  have hsrc : Module.finrank F (S ⊗[F] Cᵐᵒᵖ) = Module.finrank F S * n ^ 2 := by
    rw [Module.finrank_tensorProduct, MulOpposite.finrank, hC]
  have hrk : Module.finrank F (LinearMap.range Φ.toLinearMap) = Module.finrank F S * n ^ 2 := by
    rw [LinearMap.finrank_range_of_inj hΦinj, hsrc]
  let Ψ : W →ₗ[F] (Fin r → Fin r → S) :=
    { toFun := fun f k => θe.symm ((f : Module.End F C) (e k))
      map_add' := by intro a b; funext k; simp
      map_smul' := by intro c a; funext k; simp }
  have hΨ : Function.Injective Ψ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro f hf
    have hfe : ∀ k, (f : Module.End F C) (e k) = 0 := by
      intro k
      have := congrFun hf k
      simpa [Ψ] using this
    apply Subtype.ext
    apply LinearMap.ext
    intro x
    obtain ⟨c, hc, -⟩ := he x

    rw [hc, map_sum]
    have hfW := f.2
    simp only [W, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_setOf_eq] at hfW
    simp only [ZeroMemClass.coe_zero, LinearMap.zero_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [show ι (c k) = ((⟨ι (c k), hιS _⟩ : S) : C) from rfl, hfW, hfe, mul_zero]
  have hW : Module.finrank F W ≤ r * (r * Module.finrank F S) := by
    have := LinearMap.finrank_le_finrank_of_injective hΨ
    simpa [Module.finrank_pi_fintype] using this
  have hrn : r ≤ n := by
    have h1 : r * n ≤ n * n := by
      calc r * n ≤ r * Module.finrank F S := Nat.mul_le_mul_left _ hdS
        _ = n * n := by rw [← hdimC, hC, sq]
    exact Nat.le_of_mul_le_mul_right h1 hn
  have hWeq : LinearMap.range Φ.toLinearMap = W := by
    apply Submodule.eq_of_le_of_finrank_le hrange
    rw [hrk]
    refine hW.trans ?_
    calc r * (r * Module.finrank F S) ≤ n * (n * Module.finrank F S) :=
          Nat.mul_le_mul hrn (Nat.mul_le_mul_right _ hrn)
      _ = Module.finrank F S * n ^ 2 := by ring

  let E : Module.End F C :=
    LinearMap.mulRight F (e i) ∘ₗ (S.val.toLinearMap ∘ₗ
      ((LinearMap.proj i' : (Fin r → S) →ₗ[F] S) ∘ₗ θe.symm.toLinearMap))
  have hE : ∀ x, E x = (θe.symm x i' : C) * e i := fun x => rfl
  have hEW : E ∈ W := by
    intro s x
    rw [hE, hE, hθsmul]
    simp [mul_assoc]
  rw [← hWeq] at hEW
  obtain ⟨t, ht⟩ := hEW
  have hrep : ∀ t : S ⊗[F] Cᵐᵒᵖ, ∃ (N : ℕ) (l : Fin N → L) (c : Fin N → C),
      ∀ x, Φ t x = ∑ k, ι (l k) * x * c k := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => exact ⟨0, Fin.elim0, Fin.elim0, by simp⟩
    | tmul a b =>
      obtain ⟨w, hw⟩ := (memS a).1 a.2
      exact ⟨1, fun _ => w, fun _ => b.unop, by intro x; simp [hΦ, hw]⟩
    | add t u ht hu =>
      obtain ⟨N₁, l₁, c₁, h₁⟩ := ht
      obtain ⟨N₂, l₂, c₂, h₂⟩ := hu
      exact ⟨N₁ + N₂, Fin.append l₁ l₂, Fin.append c₁ c₂, by
        intro x; simp [Fin.sum_univ_add, h₁, h₂]⟩
  obtain ⟨N, l, c, hlc⟩ := hrep t
  refine ⟨N, l, c, fun β => ?_⟩
  set x := ∑ i'', ι (β i'') * e i'' with hx
  have hsym : θe.symm x = fun k => ⟨ι (β k), hιS _⟩ := by
    rw [θe.symm_apply_eq, hθe]
  rw [← hlc, show Φ t x = E x from congrArg (fun f => f x) ht, hE, hsym]

end DensityCentralizer

theorem exists_sum_mul_mul_eq_matrixUnit_htGroup : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (γ : G.Cˣ), (minpoly G.F (γ : G.C)).natDegree = G.n →
    ∀ (L : Type) [Field L] [NumberField L] (ι : L →ₐ[ℚ] G.C), Function.Injective ι →
    (∀ z : G.C, z * γ = γ * z ↔ ∃ w, ι w = z) → ∀ (r : ℕ) (e : Fin r → G.C),
    (∀ x : G.C, ∃! c : Fin r → L, x = ∑ i, ι (c i) * e i) → ∀ i i' : Fin r,
    ∃ (N : ℕ) (l : Fin N → L) (c : Fin N → G.C), ∀ β : Fin r → L,
      ∑ k, ι (l k) * (∑ i'', ι (β i'') * e i'') * c k = ι (β i') * e i := by
  intro p _ G γ hγ L _ _ ι hinj hι r e he i i'
  exact exists_sum_mul_mul_eq_matrixUnit G.n G.n_pos G.rankC (γ : G.C) hγ L ι.toRingHom hinj hι r e he i i'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletion", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory.LeftBasisBC

theorem existsUnique_coords_baseChange (K : Type) [CommRing K] [Algebra ℚ K]
    (L : Type) [Field L] [Algebra ℚ L] (C : Type) [Ring C] [Algebra ℚ C] (ι : L →ₐ[ℚ] C) (r : ℕ)
    (e : Fin r → C) (h : ∀ x : C, ∃! c : Fin r → L, x = ∑ i, ι (c i) * e i)
    (y : K ⊗[ℚ] C) :
    ∃! β : Fin r → K ⊗[ℚ] L,
      y = ∑ i, Algebra.TensorProduct.map (AlgHom.id ℚ K) ι (β i) * ((1 : K) ⊗ₜ[ℚ] e i) := by
  let φ : (Fin r → L) →ₗ[ℚ] C :=
    { toFun := fun c => ∑ i, ι (c i) * e i
      map_add' := fun a b => by simp [add_mul, Finset.sum_add_distrib]
      map_smul' := fun q a => by simp [Finset.smul_sum] }
  have hφ : Function.Bijective φ := by
    rw [Function.bijective_iff_existsUnique]
    intro x
    obtain ⟨c, hc, hu⟩ := h x
    exact ⟨c, hc.symm, fun d hd => hu d hd.symm⟩
  let E : (Fin r → L) ≃ₗ[ℚ] C := LinearEquiv.ofBijective φ hφ
  let P : K ⊗[ℚ] (Fin r → L) ≃ₗ[ℚ] (Fin r → K ⊗[ℚ] L) :=
    TensorProduct.piRight ℚ ℚ K (fun _ : Fin r => L)
  let F : K ⊗[ℚ] (Fin r → L) ≃ₗ[ℚ] K ⊗[ℚ] C := TensorProduct.congr (LinearEquiv.refl ℚ K) E
  have key : ∀ z : K ⊗[ℚ] (Fin r → L), F z =
      ∑ i, Algebra.TensorProduct.map (AlgHom.id ℚ K) ι (P z i) * ((1 : K) ⊗ₜ[ℚ] e i) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a c =>
      simp [F, P, E, φ, TensorProduct.tmul_sum]
    | add a b ha hb =>
      simp only [map_add (f := _), ha, hb, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  refine ⟨P (F.symm y), ?_, ?_⟩
  · show y = _
    rw [← key, LinearEquiv.apply_symm_apply]
  · intro β hβ
    have h1 := key (P.symm β)
    rw [LinearEquiv.apply_symm_apply, ← hβ] at h1
    rw [← h1, LinearEquiv.symm_apply_apply, LinearEquiv.apply_symm_apply]

theorem existsUnique_coords_adicCompletion :
    ∀ (L : Type) [Field L] [NumberField L] (C : Type) [Ring C] [Algebra ℚ C] (ι : L →ₐ[ℚ] C) (r : ℕ)
    (e : Fin r → C), (∀ x : C, ∃! c : Fin r → L, x = ∑ i, ι (c i) * e i) →
    ∀ (v : HeightOneSpectrum ℤ) (y : v.adicCompletion ℚ ⊗[ℚ] C),
    ∃! β : Fin r → v.adicCompletion ℚ ⊗[ℚ] L,
      y = ∑ i, Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι (β i) *
        ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i) :=
  fun L _ _ C _ _ ι r e h v y =>
    existsUnique_coords_baseChange (v.adicCompletion ℚ) L C ι r e h y

end GlobalTheory.LeftBasisBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletionStatement", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.AdicSpan

theorem rat_mem_adicInt_iff (v : HeightOneSpectrum ℤ) (q : ℚ) :
    algebraMap ℚ (v.adicCompletion ℚ) q ∈ v.adicCompletionIntegers ℚ ↔ v.valuation ℚ q ≤ 1 := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  have := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v q
  rw [← this]
  rfl

theorem valuation_int_eq_one (v : HeightOneSpectrum ℤ) {s : ℤ} (hs : s ∉ v.asIdeal) :
    v.valuation ℚ (s : ℚ) = 1 := by
  have e : ((s : ℚ)) = algebraMap ℤ ℚ s := rfl
  rw [e]
  refine le_antisymm (v.valuation_le_one s) (not_lt.1 fun h => hs ?_)
  exact (Ideal.dvd_span_singleton).1 ((v.valuation_lt_one_iff_dvd s).1 h)

theorem den_not_mem (v : HeightOneSpectrum ℤ) (q : ℚ) (hq : v.valuation ℚ q ≤ 1) :
    ((q.den : ℤ)) ∉ v.asIdeal := by
  intro hd
  have hlt : v.valuation ℚ ((q.den : ℤ) : ℚ) < 1 := by
    have e : (((q.den : ℤ)) : ℚ) = algebraMap ℤ ℚ (q.den : ℤ) := rfl
    rw [e]; exact (v.valuation_lt_one_iff_dvd _).2 (Ideal.dvd_span_singleton.2 hd)
  have hn : v.valuation ℚ ((q.num : ℤ) : ℚ) < 1 := by
    have e : ((q.num : ℤ) : ℚ) = q * ((q.den : ℤ) : ℚ) := by
      rw [Int.cast_natCast, Rat.mul_den_eq_num]
    rw [e, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hq) hlt
  have hnm : q.num ∈ v.asIdeal := by
    have e : ((q.num : ℤ) : ℚ) = algebraMap ℤ ℚ q.num := rfl
    rw [e] at hn
    exact Ideal.dvd_span_singleton.1 ((v.valuation_lt_one_iff_dvd _).1 hn)
  have hc : IsCoprime q.num (q.den : ℤ) := by
    rw [Int.isCoprime_iff_gcd_eq_one]
    simpa [Int.gcd] using q.reduced
  obtain ⟨u, w, h⟩ := hc
  have h1 : (1 : ℤ) ∈ v.asIdeal := h ▸ add_mem (Ideal.mul_mem_left _ _ hnm) (Ideal.mul_mem_left _ _ hd)
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)

theorem repr_via {K M ι κ : Type} [Field K] [AddCommGroup M] [Module K M] [Fintype ι] (c : Module.Basis κ K M)
    (d : Module.Basis ι K M) (z : M) (i : κ) :
    c.repr z i = ∑ j, d.repr z j * c.repr (d j) i := by
  conv_lhs => rw [← d.sum_repr z]

  rw [map_sum, Finsupp.finsetSum_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul]

theorem isIntB_one_tmul_iff (v : HeightOneSpectrum ℤ) {L κ : Type} [Field L] [Algebra ℚ L]
    (ℓ : Module.Basis κ ℚ L) (z : L) :
    IsIntB v ℓ ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] z) ↔ ∀ i, v.valuation ℚ (ℓ.repr z i) ≤ 1 := by
  unfold IsIntB
  simp only [repr_tmul_apply, one_mul, rat_mem_adicInt_iff]

theorem isIntB_one_tmul_iff_exists_isIntegral : ∀ (L : Type) [Field L] [NumberField L] (κ : Type)
    (ℓ : Module.Basis κ ℚ L),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ z : L,
      IsIntB v ℓ ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] z) ↔ ∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * z) := by
  intro L _ _ κ ℓ
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex ℓ
  set b := integralBasis L
  have h1 : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : κ × Module.Free.ChooseBasisIndex ℤ (𝓞 L),
      algebraMap ℚ (v.adicCompletion ℚ) (ℓ.repr (b t.2) t.1) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => rat_mem_adicCompletionIntegers_eventually _
  have h2 : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : Module.Free.ChooseBasisIndex ℤ (𝓞 L) × κ,
      algebraMap ℚ (v.adicCompletion ℚ) (b.repr (ℓ t.2) t.1) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => rat_mem_adicCompletionIntegers_eventually _
  have hfin := Filter.eventually_cofinite.1 (h1.and h2)
  refine ⟨hfin.toFinset, fun v hv z => ?_⟩
  rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_not] at hv
  obtain ⟨h1v, h2v⟩ := hv
  simp only [rat_mem_adicInt_iff] at h1v h2v
  rw [isIntB_one_tmul_iff]
  constructor
  · intro hz
    have hb : ∀ j, v.valuation ℚ (b.repr z j) ≤ 1 := fun j => by
      rw [repr_via b ℓ z j]
      refine Valuation.map_sum_le _ fun i _ => ?_
      rw [map_mul]
      exact mul_le_one' (hz i) (h2v (j, i))
    refine ⟨∏ j, ((b.repr z j).den : ℤ), ?_, ?_⟩
    · intro hd
      obtain ⟨j, _, hj⟩ := (Ideal.IsPrime.prod_mem_iff (hp := v.isPrime)).1 hd
      exact den_not_mem v _ (hb j) hj
    · set d : ℤ := ∏ j, ((b.repr z j).den : ℤ) with hd
      have hdv : ∀ j, ((b.repr z j).den : ℤ) ∣ d := fun j => Finset.dvd_prod_of_mem _ (Finset.mem_univ j)
      have hmem : (d : L) * z ∈ Submodule.span ℤ (Set.range b) := by
        rw [Submodule.mem_span_range_iff_exists_fun]
        refine ⟨fun j => d / ((b.repr z j).den : ℤ) * (b.repr z j).num, ?_⟩
        conv_rhs => rw [← b.sum_repr z]
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        have hc : (((d / ((b.repr z j).den : ℤ) * (b.repr z j).num : ℤ)) : ℚ) = (d : ℚ) * b.repr z j := by
          have e1 := Int.ediv_mul_cancel (hdv j)
          conv_rhs => rw [← e1]
          rw [Int.cast_mul, Int.cast_mul, Int.cast_natCast, mul_assoc, mul_comm ((b.repr z j).den : ℚ),
            Rat.mul_den_eq_num]
        rw [← zsmul_eq_mul, ← Int.cast_smul_eq_zsmul ℚ, ← Int.cast_smul_eq_zsmul ℚ, hc, mul_smul]
      obtain ⟨y, hy⟩ := (mem_span_integralBasis L).1 hmem
      rw [← hy]
      exact RingOfIntegers.isIntegral_coe y
  · rintro ⟨s, hs, hint⟩ i
    have hmem : (s : L) * z ∈ Submodule.span ℤ (Set.range b) := (mem_span_integralBasis L).2 ⟨⟨_, hint⟩, rfl⟩
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hmem
    have hsz : ℓ.repr ((s : L) * z) i = (s : ℚ) * ℓ.repr z i := by
      rw [← zsmul_eq_mul, map_zsmul, Finsupp.smul_apply, zsmul_eq_mul]
    have hval : v.valuation ℚ (ℓ.repr ((s : L) * z) i) ≤ 1 := by

      rw [← hc, map_sum, Finsupp.finsetSum_apply]
      refine Valuation.map_sum_le _ fun j _ => ?_
      rw [map_zsmul, Finsupp.smul_apply, zsmul_eq_mul, map_mul]
      have e : ((c j : ℤ) : ℚ) = algebraMap ℤ ℚ (c j) := rfl
      rw [e]
      exact mul_le_one' (v.valuation_le_one (c j)) (h1v (i, j))
    rwa [hsz, map_mul, valuation_int_eq_one v hs, one_mul] at hval

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultipleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultipleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultipleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.AdicSpan

theorem exists_rat_sub_le (v : HeightOneSpectrum ℤ) (c d : v.adicCompletion ℚ) (hd : d ≠ 0) :
    ∃ q : ℚ, Valued.v (c - algebraMap ℚ (v.adicCompletion ℚ) q) ≤ Valued.v d := by
  have hset : {y : v.adicCompletion ℚ | Valued.v y ≤ Valued.v d} =
      {y | Valued.v.restrict y ≤ Valued.v.restrict d} := by
    ext y; simp only [Set.mem_setOf_eq, Valuation.restrict_le_iff]
  have hball : IsOpen {y : v.adicCompletion ℚ | Valued.v y ≤ Valued.v d} := by
    rw [hset]; exact Valued.isOpen_closedBall _ (by simpa using hd)
  have ho : IsOpen {y : v.adicCompletion ℚ | Valued.v (c - y) ≤ Valued.v d} :=
    hball.preimage (continuous_const.sub continuous_id)
  obtain ⟨q, hq⟩ := (HeightOneSpectrum.denseRange_algebraMap (R := ℤ) (K := ℚ) v).exists_mem_open ho
    ⟨c, by simp⟩
  exact ⟨q, hq⟩

theorem exists_tmul_add_mul_isIntB : ∀ (L : Type) [Field L] [NumberField L] (κ : Type) (ℓ : Module.Basis κ ℚ L)
    (v : HeightOneSpectrum ℤ) (x : v.adicCompletion ℚ ⊗[ℚ] L) (D : ℤ), D ≠ 0 →
    ∃ (y : L) (ρ : v.adicCompletion ℚ ⊗[ℚ] L), IsIntB v ℓ ρ ∧
      x = (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] y + (D : v.adicCompletion ℚ ⊗[ℚ] L) * ρ := by
  intro L _ _ κ ℓ v x D hD
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex ℓ
  have hD' : (D : v.adicCompletion ℚ) ≠ 0 := by
    rw [← map_intCast (algebraMap ℚ (v.adicCompletion ℚ)) D]
    exact (map_ne_zero _).2 (Int.cast_ne_zero.2 hD)
  choose q hq using fun i =>
    exists_rat_sub_le v ((Algebra.TensorProduct.basis (v.adicCompletion ℚ) ℓ).repr x i) (D : v.adicCompletion ℚ) hD'
  refine ⟨∑ i, q i • ℓ i, ∑ i, (((Algebra.TensorProduct.basis (v.adicCompletion ℚ) ℓ).repr x i -
    algebraMap ℚ (v.adicCompletion ℚ) (q i)) / D) ⊗ₜ[ℚ] ℓ i, ?_, ?_⟩
  · intro k

    rw [map_sum, Finsupp.finsetSum_apply]
    simp only [repr_tmul_apply ℓ v, ℓ.repr_self, Finsupp.single_apply, apply_ite (algebraMap ℚ (v.adicCompletion ℚ)),
      map_one, map_zero, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_div₀]
    have h0 : (0 : WithZero (Multiplicative ℤ)) < Valued.v (D : v.adicCompletion ℚ) := by
      rw [zero_lt_iff]; exact (map_ne_zero _).2 hD'
    exact (div_le_one₀ h0).2 (hq k)
  · conv_lhs => rw [eq_sum_tmul ℓ v x]
    rw [TensorProduct.tmul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hcast : (D : v.adicCompletion ℚ ⊗[ℚ] L) = (D : v.adicCompletion ℚ) ⊗ₜ[ℚ] (1 : L) := by
      have h := map_intCast (Algebra.TensorProduct.includeLeft : v.adicCompletion ℚ →ₐ[ℚ] v.adicCompletion ℚ ⊗[ℚ] L) D
      rw [Algebra.TensorProduct.includeLeft_apply] at h
      exact h.symm
    rw [hcast, Algebra.TensorProduct.tmul_mul_tmul, one_mul, TensorProduct.tmul_smul, TensorProduct.smul_tmul',
      ← TensorProduct.add_tmul, Algebra.smul_def, mul_one, mul_div_cancel₀ _ hD', add_sub_cancel]

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInField", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.Instances\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Mathlib.RingTheory.DedekindDomain.Dvr\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section
namespace GlobalTheory.LocIntPrincipal

variable (L : Type) [Field L] [NumberField L] (v : HeightOneSpectrum ℤ)

abbrev locS : Submonoid (𝓞 L) := Algebra.algebraMapSubmonoid (𝓞 L) v.asIdeal.primeCompl

theorem locS_le : locS L v ≤ nonZeroDivisors (𝓞 L) :=
  algebraMapSubmonoid_le_nonZeroDivisors_of_faithfulSMul _ v.asIdeal.primeCompl_le_nonZeroDivisors

abbrev locR : Subalgebra (𝓞 L) L := Localization.subalgebra.ofField L (locS L v) (locS_le L v)

instance : IsDedekindDomain (locR L v) :=
  IsLocalization.isDedekindDomain (𝓞 L) (locS_le L v) _

instance : IsPrincipalIdealRing (locR L v) :=
  IsDedekindDomain.isPrincipalIdealRing_localization_over_prime (𝓞 L) v.asIdeal v.ne_bot

theorem intCast_ne_zero {s : ℤ} (hs : s ∉ v.asIdeal) : (s : L) ≠ 0 := by
  intro h
  apply hs
  rw [show s = 0 by exact_mod_cast h]
  exact zero_mem _

theorem mem_locR_iff (c : L) :
    c ∈ locR L v ↔ ∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * c) := by
  constructor
  · rintro ⟨a, _, ⟨t, ht, rfl⟩, rfl⟩
    refine ⟨t, ht, ?_⟩
    have h0 := intCast_ne_zero L v ht
    have e : algebraMap (𝓞 L) L (algebraMap ℤ (𝓞 L) t) = (t : L) := by simp
    rw [e, mul_comm, mul_assoc, inv_mul_cancel₀ h0, mul_one]
    exact RingOfIntegers.isIntegral_coe a
  · rintro ⟨s, hs, hi⟩
    have h0 := intCast_ne_zero L v hs
    refine ⟨⟨(s : L) * c, hi⟩, algebraMap ℤ (𝓞 L) s, ⟨s, hs, rfl⟩, ?_⟩
    have e : algebraMap (𝓞 L) L (algebraMap ℤ (𝓞 L) s) = (s : L) := by simp
    rw [e]
    change c = (s : L) * c * (s : L)⁻¹
    field_simp

end GlobalTheory.LocIntPrincipal


open GlobalTheory.LocIntPrincipal in
theorem GlobalTheory.LocIntPrincipal.exists_generator : ∀ (L : Type) [Field L] [NumberField L] (v : HeightOneSpectrum ℤ) (K : Set L), 0 ∈ K →
    (∀ a ∈ K, ∀ b ∈ K, a + b ∈ K) →
    (∀ c : L, (∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * c)) → ∀ a ∈ K, c * a ∈ K) →
    (∀ a ∈ K, ∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * a)) →
    ∃ g ∈ K, ∀ a ∈ K, ∃ c : L, (∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * c)) ∧ a = c * g := by
  intro L _ _ v K h0 hadd hmul hint
  let J : Ideal (locR L v) :=
    { carrier := {a | (a : L) ∈ K}
      zero_mem' := h0
      add_mem' := fun {a b} ha hb => hadd _ ha _ hb
      smul_mem' := fun c a ha => by
        change (c : L) * (a : L) ∈ K
        exact hmul _ ((mem_locR_iff L v c).1 c.2) _ ha }
  obtain ⟨g, hg⟩ := (IsPrincipalIdealRing.principal J).principal
  have hgJ : g ∈ J := by rw [hg]; exact Submodule.mem_span_singleton_self g
  refine ⟨g, hgJ, fun a ha => ?_⟩
  have haR : a ∈ locR L v := (mem_locR_iff L v a).2 (hint a ha)
  have hJ : (⟨a, haR⟩ : locR L v) ∈ J := ha
  rw [hg, Submodule.mem_span_singleton] at hJ
  obtain ⟨c, hc⟩ := hJ
  refine ⟨c, (mem_locR_iff L v c).1 c.2, ?_⟩
  have := congrArg Subtype.val hc
  exact this.symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInFieldStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardQuotientBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardQuotientBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisIffExistsIntegralMultipleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicTensorExistsRationalAddIntegralMulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratorLocalizedIntegersIdealInFieldStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.AdicSpan

theorem isIntB_lattice_principal_eventually : ∀ (L : Type) [Field L] [NumberField L] (κ : Type) (ℓ : Module.Basis κ ℚ L),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ I : Set (v.adicCompletion ℚ ⊗[ℚ] L), 0 ∈ I →
      (∀ x ∈ I, ∀ y ∈ I, x + y ∈ I) → (∀ ρ, IsIntB v ℓ ρ → ∀ x ∈ I, ρ * x ∈ I) →
      (∃ D : ℤ, D ≠ 0 ∧ (∀ x, IsIntB v ℓ x → (D : v.adicCompletion ℚ ⊗[ℚ] L) * x ∈ I) ∧
        ∀ x ∈ I, IsIntB v ℓ ((D : v.adicCompletion ℚ ⊗[ℚ] L) * x)) →
      ∃ m : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ, ∀ x, x ∈ I ↔ ∃ ρ, IsIntB v ℓ ρ ∧ x = ↑m * ρ := by
  intro L _ _ κ ℓ
  obtain ⟨S₁, hS₁⟩ := isIntB_mul_star_eventually L
    (RingHom.toOpposite (RingHom.id L) fun x y => mul_comm x y) κ ℓ
  obtain ⟨S₂, hS₂⟩ := _root_.GlobalTheory.AdicSpan.isIntB_one_tmul_iff_exists_isIntegral L κ ℓ
  refine ⟨S₁ ∪ S₂, fun v hv I h0 hadd hmul ⟨D, hD0, hDI, hIO⟩ => ?_⟩
  have hv₁ : v ∉ S₁ := fun h => hv (Finset.mem_union_left _ h)
  have hv₂ : v ∉ S₂ := fun h => hv (Finset.mem_union_right _ h)
  have hOmul := (hS₁ v hv₁).1
  have hloc := hS₂ v hv₂
  have hOadd : ∀ y z, IsIntB v ℓ y → IsIntB v ℓ z → IsIntB v ℓ (y + z) := fun y z hy hz i => by
    rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hy i) (hz i)
  have hone : (1 : ℤ) ∉ v.asIdeal := fun h => v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
  have hloc1 : ∀ c : ℤ, ∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * (c : L)) := fun c =>
    ⟨1, hone, by rw [Int.cast_one, one_mul, ← eq_intCast (algebraMap ℤ L)]; exact isIntegral_algebraMap⟩
  have hcast : ∀ c : ℤ, ((c : v.adicCompletion ℚ ⊗[ℚ] L)) = (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (c : L) :=
    fun c => by rw [← Algebra.TensorProduct.includeRight_apply, map_intCast]
  have hO : ∀ c : L, (∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * c)) →
      IsIntB v ℓ ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c) := fun c hc => (hloc c).2 hc
  have htm : ∀ a b : L, ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] a) * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] b) =
      (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (a * b) := fun a b => by
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  have hDL : (D : L) ≠ 0 := Int.cast_ne_zero.2 hD0
  let K : Set L := {a | (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (a / D) ∈ I}
  have hK0 : (0 : L) ∈ K := by
    show _ ∈ I; rw [zero_div, TensorProduct.tmul_zero]; exact h0
  have hKadd : ∀ a ∈ K, ∀ b ∈ K, a + b ∈ K := fun a ha b hb => by
    show _ ∈ I; rw [add_div, TensorProduct.tmul_add]; exact hadd _ ha _ hb
  have hKmul : ∀ c : L, (∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * c)) → ∀ a ∈ K, c * a ∈ K :=
    fun c hc a ha => by
      show _ ∈ I; rw [mul_div_assoc, ← htm]; exact hmul _ (hO c hc) _ ha
  have hKloc : ∀ a ∈ K, ∃ s : ℤ, s ∉ v.asIdeal ∧ IsIntegral ℤ ((s : L) * a) := fun a ha => by
    apply (hloc a).1
    have := hIO _ ha
    rwa [hcast, htm, mul_div_cancel₀ _ hDL] at this
  obtain ⟨g, hgK, hg⟩ := _root_.GlobalTheory.LocIntPrincipal.exists_generator L v K hK0 hKadd hKmul hKloc
  have hDK : (D : L) * D ∈ K := by
    show _ ∈ I
    have h1 := hDI _ (hO _ (hloc1 1))
    rwa [Int.cast_one, ← Algebra.TensorProduct.one_def, mul_one, hcast,
      ← mul_div_cancel_right₀ (D : L) hDL] at h1
  obtain ⟨c₀, hc₀, hc₀g⟩ := hg _ hDK
  have hg0 : g ≠ 0 := by
    rintro rfl; rw [mul_zero] at hc₀g; exact hDL (mul_self_eq_zero.1 hc₀g)
  have e1 : g / D * (D / g) = 1 := by field_simp
  have e1' : D / g * (g / D) = 1 := by field_simp
  let m : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ :=
    { val := (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (g / D), inv := (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (D / g),
      val_inv := by rw [htm, e1]; rfl
      inv_val := by rw [htm, e1']; rfl }
  refine ⟨m, fun x => ⟨fun hx => ?_, ?_⟩⟩
  · obtain ⟨y, ρ₁, hρ₁, rfl⟩ := _root_.GlobalTheory.AdicSpan.exists_tmul_add_mul_isIntB L κ ℓ v x D hD0
    have hy : (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] y ∈ I := by
      have h2 : (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] ((-1 : ℤ) : L) * ((D : v.adicCompletion ℚ ⊗[ℚ] L) * ρ₁) ∈ I :=
        hmul _ (hO _ (hloc1 _)) _ (hDI _ hρ₁)
      have := hadd _ hx _ h2
      convert this using 1
      rw [← hcast]; push_cast; ring
    have hyK : (D : L) * y ∈ K := by
      show _ ∈ I; rwa [mul_div_cancel_left₀ _ hDL]
    obtain ⟨c, hc, hcg⟩ := hg _ hyK
    have e2 : g / D * c = y := by
      rw [div_mul_eq_mul_div, mul_comm g c, ← hcg, mul_div_cancel_left₀ _ hDL]
    have e3 : g / D * c₀ = D := by
      rw [div_mul_eq_mul_div, mul_comm g c₀, ← hc₀g, mul_div_cancel_left₀ _ hDL]
    refine ⟨(1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c + (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c₀ * ρ₁,
      hOadd _ _ (hO c hc) (hOmul _ _ (hO c₀ hc₀) hρ₁), ?_⟩
    show _ = (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (g / D) * _
    rw [mul_add, htm, ← mul_assoc, htm, e2, e3, hcast]
  · rintro ⟨ρ, hρ, rfl⟩
    rw [mul_comm]
    exact hmul ρ hρ _ hgK

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardQuotientBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealIntegralLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealIntegralLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardQuotientBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealIntegralLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogPeriodFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogPeriodFamily", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

theorem GlobalTheory.AbsLattice.exists_unit_of_conj_stable : ∀ {A B : Type} [Ring A] [CommRing B] (j : B →+* A) (Λ : Set A) (R : Set B) (r : ℕ) (e : Fin r → A),
    (0 : A) ∈ Λ → (1 : A) ∈ Λ → (∀ x ∈ Λ, ∀ y ∈ Λ, x + y ∈ Λ) → (∀ x ∈ Λ, -x ∈ Λ) →
    (∀ x ∈ Λ, ∀ y ∈ Λ, x * y ∈ Λ) →
    (0 : B) ∈ R → (1 : B) ∈ R → (∀ x ∈ R, ∀ y ∈ R, x + y ∈ R) → (∀ x ∈ R, -x ∈ R) →
    (∀ x ∈ R, ∀ y ∈ R, x * y ∈ R) →
    (∀ a : A, ∃! β : Fin r → B, a = ∑ i, j (β i) * e i) →
    (∀ β : Fin r → B, (∑ i, j (β i) * e i ∈ Λ) ↔ ∀ i, β i ∈ R) →
    (∀ i i' : Fin r, ∃ (N : ℕ) (ρ : Fin N → B) (μ : Fin N → A), (∀ k, ρ k ∈ R) ∧ (∀ k, μ k ∈ Λ) ∧
      ∀ β : Fin r → B, ∑ k, j (ρ k) * (∑ i'', j (β i'') * e i'') * μ k = j (β i') * e i) →
    (∀ a : A, ∃ D : ℤ, D ≠ 0 ∧ (D : A) * a ∈ Λ) →
    (∀ I : Set B, (0 : B) ∈ I → (∀ x ∈ I, ∀ y ∈ I, x + y ∈ I) → (∀ ρ ∈ R, ∀ x ∈ I, ρ * x ∈ I) →
      (∃ D : ℤ, D ≠ 0 ∧ (∀ x ∈ R, (D : B) * x ∈ I) ∧ ∀ x ∈ I, (D : B) * x ∈ R) →
      ∃ m : Bˣ, ∀ x, x ∈ I ↔ ∃ ρ ∈ R, x = ↑m * ρ) →
    ∀ X : Aˣ, (∀ ρ ∈ R, (X : A) * j ρ * ↑X⁻¹ ∈ Λ) → ∃ m : Bˣ, (X : A) * j ↑m ∈ Λ ∧ j ↑m⁻¹ * ↑X⁻¹ ∈ Λ := by

  intro A B _ _ j Λ R r e h0 h1 hadd hneg hmul hR0 hR1 hRadd hRneg hRmul hrep hmem hE hden hsq X hX
  rcases r with _ | n
  · have hall : ∀ a : A, a = 0 := fun a => by
      obtain ⟨β, hβ, -⟩ := hrep a
      simpa using hβ
    have key : ∀ a : A, a ∈ Λ := fun a => by rw [hall a]; exact h0
    exact ⟨1, key _, key _⟩
  ·
    have hL : ∀ ρ ∈ R, ∀ x : A, (X : A) * x ∈ Λ → (X : A) * (j ρ * x) ∈ Λ := by
      intro ρ hρ x hx
      have : (X : A) * (j ρ * x) = ((X : A) * j ρ * ↑X⁻¹) * ((X : A) * x) := by
        simp [mul_assoc]
      rw [this]; exact hmul _ (hX ρ hρ) _ hx
    have hRt : ∀ μ ∈ Λ, ∀ x : A, (X : A) * x ∈ Λ → (X : A) * (x * μ) ∈ Λ := by
      intro μ hμ x hx
      rw [← mul_assoc]; exact hmul _ hx _ hμ
    have hS : ∀ (N : ℕ) (f : Fin N → A), (∀ k, (X : A) * f k ∈ Λ) → (X : A) * ∑ k, f k ∈ Λ := by
      intro N f hf
      rw [Finset.mul_sum]
      exact Finset.sum_induction _ (· ∈ Λ) (fun a b ha hb => hadd a ha b hb) h0 (fun k _ => hf k)
    have hsingle : ∀ b : B, ∑ i'', j ((Pi.single (0 : Fin (n+1)) b : Fin (n+1) → B) i'') * e i'' = j b * e 0 := by
      intro b
      rw [Finset.sum_eq_single 0]
      · simp
      · intro i _ hi
        rw [Pi.single_eq_of_ne hi, map_zero, zero_mul]
      · simp
    have hsingleR : ∀ b : B, j b * e 0 ∈ Λ ↔ b ∈ R := by
      intro b
      rw [← hsingle, hmem]
      constructor
      · intro h; simpa using h 0
      · intro hb i
        by_cases hi : i = 0
        · subst hi; simpa using hb
        · rw [Pi.single_eq_of_ne hi]; exact hR0
    have he0 : e 0 ∈ Λ := by
      have := (hsingleR 1).2 hR1
      rwa [map_one, one_mul] at this

    have hA : ∀ β : Fin (n+1) → B, (X : A) * (∑ i, j (β i) * e i) ∈ Λ →
        ∀ i', (X : A) * (j (β i') * e 0) ∈ Λ := by
      intro β hx i'
      obtain ⟨N, ρ, μ, hρ, hμ, hf⟩ := hE 0 i'
      rw [← hf β]
      exact hS N _ (fun k => hRt (μ k) (hμ k) _ (hL _ (hρ k) _ hx))

    have hB : ∀ b : B, (X : A) * (j b * e 0) ∈ Λ → ∀ i, (X : A) * (j b * e i) ∈ Λ := by
      intro b hb i
      obtain ⟨N, ρ, μ, hρ, hμ, hf⟩ := hE i 0
      have h := hf (Pi.single 0 b)
      rw [hsingle, Pi.single_eq_same] at h
      rw [← h]
      exact hS N _ (fun k => hRt (μ k) (hμ k) _ (hL _ (hρ k) _ hb))
    have hsum : ∀ β : Fin (n+1) → B, (∀ i, (X : A) * (j (β i) * e 0) ∈ Λ) →
        (X : A) * (∑ i, j (β i) * e i) ∈ Λ :=
      fun β hβ => hS _ _ (fun i => hB _ (hβ i) i)
    have hRint : ∀ z : ℤ, (z : B) ∈ R := by
      intro z
      induction z using Int.induction_on with
      | zero => simpa using hR0
      | succ i ih => rw [Int.cast_add, Int.cast_one]; exact hRadd _ ih _ hR1
      | pred i ih =>
        have : ((-(i : ℤ) - 1 : ℤ) : B) = ((-(i : ℤ) : ℤ) : B) + -1 := by push_cast; ring
        rw [this]; exact hRadd _ ih _ (hRneg _ hR1)
    obtain ⟨D₁, hD₁, hD₁m⟩ := hden (X : A)
    obtain ⟨D₂, hD₂, hD₂m⟩ := hden (↑X⁻¹ : A)
    have hDR : ∀ ρ ∈ R, (X : A) * (j (ρ * D₁) * e 0) ∈ Λ := by
      intro ρ hρ
      rw [map_mul, map_intCast, mul_assoc]
      apply hL ρ hρ
      rw [← mul_assoc, ← (Int.cast_commute D₁ (X : A)).eq]
      exact hmul _ hD₁m _ he0
    have hDI : ∀ β : B, (X : A) * (j β * e 0) ∈ Λ → β * D₂ ∈ R := by
      intro β hβ
      rw [← hsingleR]
      have : j (β * D₂) * e 0 = ((D₂ : A) * ↑X⁻¹) * ((X : A) * (j β * e 0)) := by
        rw [map_mul, map_intCast, ← (Int.cast_commute D₂ (j β)).eq, mul_assoc, mul_assoc,
          Units.inv_mul_cancel_left]
      rw [this]; exact hmul _ hD₂m _ hβ
    obtain ⟨m, hm⟩ := hsq {β | (X : A) * (j β * e 0) ∈ Λ}
      (by show (X : A) * (j 0 * e 0) ∈ Λ; simpa using h0)
      (fun x hx y hy => by
        show (X : A) * (j (x + y) * e 0) ∈ Λ
        rw [map_add (f := _), add_mul, mul_add]; exact hadd _ hx _ hy)
      (fun ρ hρ x hx => by
        show (X : A) * (j (ρ * x) * e 0) ∈ Λ
        rw [map_mul, mul_assoc]; exact hL ρ hρ _ hx)
      ⟨D₁ * D₂, mul_ne_zero hD₁ hD₂,
        fun x hx => by
          show (X : A) * (j (((D₁ * D₂ : ℤ) : B) * x) * e 0) ∈ Λ
          have : ((D₁ * D₂ : ℤ) : B) * x = (D₂ : B) * (x * D₁) := by push_cast; ring
          rw [this, map_mul, mul_assoc]
          exact hL _ (hRint D₂) _ (hDR x hx),
        fun x hx => by
          have : ((D₁ * D₂ : ℤ) : B) * x = (D₁ : B) * (x * D₂) := by push_cast; ring
          rw [this]
          exact hRmul _ (hRint D₁) _ (hDI x hx)⟩
    refine ⟨m, ?_, ?_⟩
    · obtain ⟨γ, hγ, -⟩ := hrep 1
      have hγR : ∀ i, γ i ∈ R := (hmem γ).1 (hγ ▸ h1)
      have hjm : j (m : B) = ∑ i, j ((m : B) * γ i) * e i := by
        conv_lhs => rw [← mul_one (j (m : B)), hγ]
        rw [Finset.mul_sum]
        simp only [map_mul, mul_assoc]
      rw [hjm]
      exact hsum _ (fun i => (hm _).2 ⟨γ i, hγR i, rfl⟩)
    · obtain ⟨β, hβ, -⟩ := hrep (↑X⁻¹ : A)
      have hXinv : (X : A) * (∑ i, j (β i) * e i) ∈ Λ := by
        rw [← hβ, Units.mul_inv]; exact h1
      have hc : ∀ i, ∃ ρ ∈ R, β i = (m : B) * ρ := fun i => (hm _).1 (hA β hXinv i)
      choose ρ hρR hρeq using hc
      have : j (↑m⁻¹ : B) * (↑X⁻¹ : A) = ∑ i, j (ρ i) * e i := by
        rw [hβ, Finset.mul_sum]
        refine Finset.sum_congr rfl (fun i _ => ?_)
        rw [← mul_assoc, ← map_mul, hρeq, ← mul_assoc, Units.inv_mul, one_mul]
      rw [this]; exact (hmem ρ).2 hρR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogPeriodFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeBasisIntegrality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeBasisIntegrality", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogPeriodFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeBasisIntegrality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventuallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesBasisIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisChangeAdicTensorIdentity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjOfIntegralConjGeneratorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyOneTmulAdicIntegralCoordsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisOverSubfieldEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulIsAdicIntegralInTensorBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSumTwoSidedMulEqMatrixUnitUnitaryDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLeftBasisCoordsAdicCompletionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FractionalIdealIntegralLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeBasisIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LatStep

theorem isIntB_neg' (v : HeightOneSpectrum ℤ) {M : Type} [AddCommGroup M] [Module ℚ M] {κ : Type}
    (b : Module.Basis κ ℚ M) {x : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsIntB v b x) :
    IsIntB v b (-x) := fun i => by
  rw [map_neg, Finsupp.neg_apply]; exact neg_mem (hx i)

theorem lattice_step : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (γ : G.Cˣ), (minpoly G.F (γ : G.C)).natDegree = G.n →
    (minpoly G.F (γ : G.C)).Separable → ∀ (L : Type) [Field L] [NumberField L] (ι : L →ₐ[ℚ] G.C),
    Function.Injective ι → (∀ z : G.C, z * γ = γ * z ↔ ∃ w, ι w = z) → ∀ (κ : Type) (b : Module.Basis κ ℚ G.C),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ X X' : (v.adicCompletion ℚ ⊗[ℚ] G.C)ˣ,
      IsIntB v b (↑X * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (γ : G.C)) * ↑X⁻¹) →
      IsIntB v b (↑X' * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] (γ : G.C)) * ↑X'⁻¹) →
      ∃ m : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ,
        IsIntB v b (↑X * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι ↑m * ↑X'⁻¹) ∧
        IsIntB v b (↑X' * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι ↑m⁻¹ * ↑X⁻¹) := by
  intro p _ G γ hdeg _hsep L _ _ ι hι hcent κ b
  let ℓ := Module.finBasis ℚ L
  obtain ⟨r, e, he⟩ := _root_.GlobalTheory.exists_left_basis_through_algHom L G.C ι
  have hE := fun i i' => _root_.GlobalTheory.exists_sum_mul_mul_eq_matrixUnit_htGroup p G γ hdeg L ι hι hcent r e he i i'
  choose N l c hlc using hE
  have hl := fun (i i' : Fin r) (k : Fin (N i i')) => _root_.GlobalTheory.AdicSpan.exists_finset_isIntB_one_tmul L _ ℓ (l i i' k)
  have hc := fun (i i' : Fin r) (k : Fin (N i i')) => _root_.GlobalTheory.AdicSpan.exists_finset_isIntB_one_tmul G.C κ b (c i i' k)
  choose Sl hSl using hl
  choose Sc hSc using hc
  obtain ⟨S1, hS1⟩ := _root_.GlobalTheory.AdicSpan.isIntB_one_mul_eventually G.C κ b
  obtain ⟨S2, hS2⟩ := _root_.GlobalTheory.AdicSpan.isIntB_one_mul_eventually L _ ℓ
  obtain ⟨S3, hS3⟩ := _root_.GlobalTheory.AdicSpan.LeftBasis.isIntB_sum_leftBasis_iff_eventually L G.C ι r e he _ ℓ κ b
  obtain ⟨S4, hS4⟩ := _root_.GlobalTheory.ConjInt.isIntB_conj_map_of_isIntB_conj p G γ hdeg L ι hι hcent κ b _ ℓ
  obtain ⟨S5, hS5⟩ := _root_.GlobalTheory.AdicSpan.isIntB_lattice_principal_eventually L _ ℓ
  let SE : Finset (HeightOneSpectrum ℤ) := Finset.univ.biUnion (fun ii : Fin r × Fin r =>
    Finset.univ.biUnion (fun k : Fin (N ii.1 ii.2) => Sl ii.1 ii.2 k ∪ Sc ii.1 ii.2 k))
  refine ⟨S1 ∪ S2 ∪ S3 ∪ S4 ∪ S5 ∪ SE, ?_⟩
  intro v hv X X' hX hX'
  simp only [Finset.mem_union, not_or] at hv
  obtain ⟨⟨⟨⟨⟨hv1, hv2⟩, hv3⟩, hv4⟩, hv5⟩, hvE⟩ := hv
  have hvE' : ∀ i i' k, v ∉ Sl i i' k ∧ v ∉ Sc i i' k := fun i i' k => by
    have : v ∉ Sl i i' k ∪ Sc i i' k := fun h => hvE (Finset.mem_biUnion.2
      ⟨(i, i'), Finset.mem_univ _, Finset.mem_biUnion.2 ⟨k, Finset.mem_univ _, h⟩⟩)
    simpa [Finset.mem_union, not_or] using this
  let jv := Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι
  have key := _root_.GlobalTheory.AbsLattice.exists_unit_of_conj_stable (jv : v.adicCompletion ℚ ⊗[ℚ] L →+* v.adicCompletion ℚ ⊗[ℚ] G.C)
    {y | IsIntB v b y} {x | IsIntB v ℓ x} r (fun i => (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] e i)
    (isIntB_zero v b) (hS1 v hv1).1 (fun x hx y hy => _root_.GlobalTheory.ConjInt.isIntB_add v b hx hy) (fun x hx => isIntB_neg' v b hx)
    (fun x hx y hy => (hS1 v hv1).2 x y hx hy)
    (isIntB_zero v ℓ) (hS2 v hv2).1 (fun x hx y hy => _root_.GlobalTheory.ConjInt.isIntB_add v ℓ hx hy) (fun x hx => isIntB_neg' v ℓ hx)
    (fun x hx y hy => (hS2 v hv2).2 x y hx hy)
    (fun a => _root_.GlobalTheory.LeftBasisBC.existsUnique_coords_adicCompletion L G.C ι r e he v a) (hS3 v hv3)
    (fun i i' => ⟨N i i', fun k => (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] l i i' k,
      fun k => (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] c i i' k, fun k => hSl i i' k v (hvE' i i' k).1,
      fun k => hSc i i' k v (hvE' i i' k).2,
      fun β => _root_.GlobalTheory.adicCompletion_tensor_matrixUnit_identity L G.C ι r e (N i i') (l i i') (c i i') i i' (hlc i i') v β⟩)
    (fun a => by
      obtain ⟨D, hD, h⟩ := _root_.GlobalTheory.AdicSpan.exists_int_smul_isIntB G.C κ b v a
      exact ⟨D, hD, by simpa [zsmul_eq_mul] using h⟩)
    (fun I h0 hadd hmul hD => hS5 v hv5 I h0 hadd hmul hD)
  obtain ⟨m, hm1, hm2⟩ := key X (fun ρ hρ => hS4 v hv4 X hX ρ hρ)
  obtain ⟨m', hm1', hm2'⟩ := key X' (fun ρ hρ => hS4 v hv4 X' hX' ρ hρ)
  refine ⟨m * m'⁻¹, ?_, ?_⟩
  · have := (hS1 v hv1).2 _ _ hm1 hm2'
    convert this using 1
    simp only [RingHom.coe_coe, Units.val_mul, map_mul, mul_assoc, jv]
  · have := (hS1 v hv1).2 _ _ hm1' hm2
    convert this using 1
    simp only [RingHom.coe_coe, _root_.mul_inv_rev, inv_inv, Units.val_mul, map_mul, mul_assoc, jv]

end GlobalTheory.LatStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizerStatement =====
