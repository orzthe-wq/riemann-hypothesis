module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalBasisEigenOfInnerMap
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralCexpGaussianPlane
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergReproducingKernelSumSpec
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralUnfoldFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PhDetMulIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralHeisKerSumDiag
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeCovolumePosAndSelfDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
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
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.TileIntegral
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitaryPos, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralKerSumGraphEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTransport, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PullEqGaussSmulIntertwiner

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitaryPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitaryPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsOrthonormalBasisEigenOfInnerMap\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralCexpGaussianPlane\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory GlobalTheory.UnitaryTheta
open scoped BigOperators ComplexConjugate Real Classical

namespace GlobalTheory.UnitaryTheta

theorem integral_gaussian_unitary_pos : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (H : Sesq V), IsPosHerm H → ∀ a : V ≃ₗ[ℂ] V, (∀ z w, H (a z) (a w) = H z w) → LinearMap.det (1 - (a : V →ₗ[ℂ] V)) ≠ 0 → ∃ κ : ℝ, 0 < κ ∧ ∀ y v : V, Integrable (fun z => cexp (-(π : ℂ) * H (z - a z) z + π * H (y - a y) z + π * H z v)) μ ∧ ∫ z, cexp (-(π : ℂ) * H (z - a z) z + π * H (y - a y) z + π * H z v) ∂μ = κ / LinearMap.det (1 - (a : V →ₗ[ℂ] V)) * cexp (π * H y v) := by
  intro V _ _ _ _ _ μ _ H hH a ha hdet
  obtain ⟨n, e, l, he, hl⟩ := GlobalTheory.UnitaryTheta.unitary_exists_orthonormal_eigenbasis V H hH a ha
  have hb : ∀ i, (1 - (a : V →ₗ[ℂ] V)) (e i) = (1 - l i) • e i := fun i => by
    simp [(hl i).2, sub_smul]
  have hd := det_of_eigen e _ _ hb
  have hr : ∀ z i, e.repr (z - a z) i = (1 - l i) * e.repr z i := fun z i => by
    simpa using repr_apply_of_eigen e _ _ hb z i
  have hne : ∀ i, 1 - l i ≠ 0 := fun i => by
    rw [hd] at hdet
    exact Finset.prod_ne_zero_iff.1 hdet i (Finset.mem_univ _)
  have hre : ∀ i, 0 < (1 - l i).re := fun i => by
    have h1 : (l i).re ≤ 1 := (hl i).1 ▸ re_le_norm (l i)
    have h2 : (l i).re ≠ 1 := by
      intro h
      apply hne i
      have h3 : (l i).re * (l i).re + (l i).im * (l i).im = 1 := by
        rw [← normSq_apply, normSq_eq_norm_sq, (hl i).1]; norm_num
      have h4 : (l i).im = 0 := by
        rw [h] at h3
        exact mul_self_eq_zero.1 (by linarith)
      apply Complex.ext <;> simp [h, h4]
    simp only [sub_re, one_re]
    exact sub_pos.2 (lt_of_le_of_ne h1 h2)
  let T : V ≃L[ℂ] (Fin n → ℂ) := e.equivFun.toContinuousLinearEquiv
  let Tm : V ≃ᵐ (Fin n → ℂ) := T.toHomeomorph.toMeasurableEquiv
  have hT : ∀ z i, Tm z i = e.repr z i := fun z i => rfl
  haveI : (μ.map Tm).IsAddHaarMeasure := T.isAddHaarMeasure_map μ
  have hν := Measure.isAddLeftInvariant_eq_smul (μ.map Tm) (volume : Measure (Fin n → ℂ))
  have hpos := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure (μ.map Tm) (volume : Measure (Fin n → ℂ))
  set c := Measure.addHaarScalarFactor (μ.map Tm) (volume : Measure (Fin n → ℂ)) with hc
  refine ⟨(c : ℝ), by exact_mod_cast hpos, fun y v => ?_⟩
  let g : Fin n → ℂ → ℂ := fun i z => cexp (-(π : ℂ) * (1 - l i) * (z * conj z) +
    π * (((1 - l i) * e.repr y i) * conj z) + π * (z * conj (e.repr v i)))
  have hg := fun i => _root_.GlobalTheory.UnitaryTheta.integral_cexp_gaussian_plane (1 - l i) ((1 - l i) * e.repr y i) (e.repr v i) (hre i)
  have hF : (fun z => cexp (-(π : ℂ) * H (z - a z) z + π * H (y - a y) z + π * H z v)) =
      (fun x : Fin n → ℂ => ∏ i, g i (x i)) ∘ Tm := by
    funext z
    simp only [Function.comp, g, hT, ← Complex.exp_sum, sesq_eq_sum_repr H e he, hr, Finset.mul_sum,
      ← Finset.sum_add_distrib]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have hint : Integrable (fun x : Fin n → ℂ => ∏ i, g i (x i)) volume :=
    Integrable.fintype_prod (f := g) fun i => (hg i).1
  rw [hF]
  refine ⟨?_, ?_⟩
  · rw [← integrable_map_equiv, hν]
    exact hint.smul_measure_nnreal
  · have h1 := integral_map_equiv (μ := μ) Tm (fun x : Fin n → ℂ => ∏ i, g i (x i))
    simp only [Function.comp_def]
    rw [← h1, hν, integral_smul_nnreal_measure, integral_fintype_prod_volume_eq_prod, hd,
      sesq_eq_sum_repr H e he, Finset.mul_sum, Complex.exp_sum]
    have h2 : ∀ i, ∫ z, g i z = (1 - l i)⁻¹ * cexp (π * (e.repr y i * conj (e.repr v i))) := fun i => by
      rw [show ∫ z, g i z = _ from (hg i).2]
      congr 2
      field_simp [hne i]
    simp only [h2, Finset.prod_mul_distrib, Finset.prod_inv_distrib, NNReal.smul_def, real_smul]
    ring

end GlobalTheory.UnitaryTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitaryPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralKerSumGraphEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralKerSumGraphEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergReproducingKernelSumSpec\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitaryPos\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralUnfoldFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PhDetMulIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory GlobalTheory.UnitaryTheta
open scoped BigOperators ComplexConjugate Real Classical

namespace GlobalTheory.UnitaryTheta.Graph

theorem integral_kerSum_graph_eq : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (H : Sesq V), IsPosHerm H → ∀ a : V ≃ₗ[ℂ] V, (∀ z w, H (a z) (a w) = H z w) → LinearMap.det (1 - (a : V →ₗ[ℂ] V)) ≠ 0 → ∀ (B : V →ₗ[ℂ] V), (∀ x, B x - a (B x) = x) → ∀ (Λ Λ' : AddSubgroup V) [DiscreteTopology Λ], Λ' ≤ Λ → (∀ y ∈ Λ', a y ∈ Λ) → ∀ α : V → ℂ, IsSemichar H Λ α → (∀ y ∈ Λ', α (a y) = α y) → ∀ Fd : Set V, IsAddFundamentalDomain Λ' Fd μ → ∀ (M : Type) [Fintype M] (s : M → V), (∀ m, s m ∈ Λ) → (∀ x ∈ Λ, ∃! p : M × Λ', x = s p.1 - ((p.2 : V) - a p.2)) → ∃ κ : ℝ, 0 < κ ∧ ∫ z in Fd, kerSum H Λ α z (a z) * cexp (-(π : ℂ) * H z z) ∂μ = κ / LinearMap.det (1 - (a : V →ₗ[ℂ] V)) * ∑ m, α (s m) * cexp (-((π : ℂ) * I) * ((H (B (s m)) (s m)).im : ℂ)) := by
  intro V _ _ _ _ _ μ _ H hH a ha hdet B hB1 Λ Λ' _ hle haΛ α hα hαa Fd hFd M _ s hs huniq
  haveI : ProperSpace V := FiniteDimensional.proper ℂ V
  haveI : Countable Λ := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  haveI : Countable Λ' := (AddSubgroup.inclusion_injective hle).countable
  obtain ⟨κ, hκ, hg⟩ := integral_gaussian_unitary_pos V μ H hH a ha hdet
  refine ⟨κ, hκ, ?_⟩
  have hint : ∀ x, Integrable (term H a α x) μ := fun x => by
    have : term H a α x = _ := funext fun z => term_eq H a ha α x (B x) z (hB1 x)
    rw [this]
    exact (hg (B x) _).1.const_mul _
  have hval : ∀ x, ∫ z, term H a α x z ∂μ = κ / LinearMap.det (1 - (a : V →ₗ[ℂ] V)) *
      (α x * cexp (-((π : ℂ) * I) * ((H (B x) x).im : ℂ))) := fun x => by
    simp only [fun z => term_eq H a ha α x (B x) z (hB1 x)]
    rw [integral_const_mul, (hg (B x) _).2, ← value_eq H hH a ha x (B x) (hB1 x)]
    ring
  let f : M × Λ' → Λ := fun p => ⟨s p.1 - ((p.2 : V) - a p.2),
    Λ.sub_mem (hs _) (Λ.sub_mem (hle p.2.2) (haΛ _ p.2.2))⟩
  have hf : Function.Bijective f := by
    constructor
    · intro p q hpq
      exact (huniq _ (f p).2).unique rfl (congrArg Subtype.val hpq)
    · intro x
      obtain ⟨p, hp, -⟩ := huniq x x.2
      exact ⟨p, Subtype.ext hp.symm⟩
  have hsum : ∀ z, kerSum H Λ α z (a z) * cexp (-(π : ℂ) * H z z) =
      ∑ m, ∑' y : Λ', term H a α (s m) (z + y) := fun z => by
    have h1 : Summable (fun x : Λ => term H a α x z) :=
      ((GlobalTheory.UnitaryTheta.KerSum.kerSum_spec V H hH Λ α hα).1 (a z) z).mul_right _
    have h2 := (Equiv.ofBijective f hf).summable_iff.2 h1
    rw [kerSum, ← tsum_mul_right]
    change ∑' x : Λ, term H a α x z = _
    rw [← (Equiv.ofBijective f hf).tsum_eq]
    refine (h2.tsum_prod).trans ?_
    rw [tsum_fintype]
    refine Finset.sum_congr rfl fun m _ => tsum_congr fun y => ?_
    exact term_shift H hH a ha Λ α hα (s m) y z (hs m) (hle y.2) (haΛ _ y.2) (hαa _ y.2)
  have hu := fun m => GlobalTheory.integral_unfold_fundamentalDomain V μ Λ' Fd hFd _ (hint (s m))
  simp only [hsum]
  rw [integral_finsetSum _ (fun m _ => (hu m).1)]
  simp only [fun m => (hu m).2, hval]
  rw [← Finset.mul_sum]

end GlobalTheory.UnitaryTheta.Graph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralKerSumGraphEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.TileIntegral\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.ThetaIso

open MeasureTheory GlobalTheory.ThetaInter

section General

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] [NormedSpace ℝ W] [IsScalarTower ℝ ℂ W]
  [FiniteDimensional ℝ W] [MeasurableSpace W] [BorelSpace W] (μ : Measure W) [μ.IsAddHaarMeasure]

theorem mean_transport {A A₁ : AddSubgroup W} (hA : DiscreteTopology A)
    (hsp : Submodule.span ℝ (A : Set W) = ⊤) (e : W ≃ₗ[ℝ] W) (he : ∀ x, x ∈ A ↔ e x ∈ A₁)
    {f : W → ℝ} (hf : ∀ x ∈ A, ∀ z, f (z + x) = f z) :
    mean μ A₁ (fun z => f (e.symm z)) = mean μ A f := by
  obtain ⟨n, b, hb⟩ := exists_basis hA hsp
  have hb₁ : (Submodule.span ℤ (Set.range (b.map e))).toAddSubgroup = A₁ := by
    ext y
    obtain ⟨x, rfl⟩ := e.surjective y
    rw [← he, ← hb, Submodule.mem_toAddSubgroup, Submodule.mem_toAddSubgroup,
      Module.Basis.mem_span_iff_repr_mem, Module.Basis.mem_span_iff_repr_mem]
    simp
  rw [mean_eq μ b hb hf, mean_eq μ (b.map e) hb₁ fun x hx z => by
    rw [map_add (f := _), hf _ ((he _).2 (by simpa using hx))]]
  let ec : W ≃L[ℝ] W := e.toContinuousLinearEquiv
  let em : W ≃ᵐ W := ec.toHomeomorph.toMeasurableEquiv
  have hpre : ZSpan.fundamentalDomain b = em ⁻¹' ZSpan.fundamentalDomain (b.map e) := by
    ext x
    change _ ↔ e x ∈ ZSpan.fundamentalDomain (b.map e)
    simp [ZSpan.mem_fundamentalDomain]
  haveI : (μ.map em).IsAddHaarMeasure := ec.isAddHaarMeasure_map μ
  have hs := Measure.isAddLeftInvariant_eq_smul (μ.map em) μ
  have hc0 : Measure.addHaarScalarFactor (μ.map em) μ ≠ 0 :=
    (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _).ne'
  have h1 : ⨍ z in em ⁻¹' ZSpan.fundamentalDomain (b.map e), f z ∂μ
      = ⨍ z in ZSpan.fundamentalDomain (b.map e), f (e.symm z) ∂(μ.map em) := by
    rw [setAverage_eq, setAverage_eq, setIntegral_map_equiv, measureReal_def, measureReal_def,
      em.map_apply]
    congr 2
    funext z
    exact congrArg f (e.symm_apply_apply z).symm
  rw [hpre, h1, hs, setAverage_eq, setAverage_eq, Measure.restrict_smul, integral_smul_nnreal_measure,
    measureReal_nnreal_smul_apply]
  have hc1 : ((Measure.addHaarScalarFactor (μ.map em) μ : NNReal) : ℝ) ≠ 0 := by
    exact_mod_cast hc0
  rw [NNReal.smul_def, smul_eq_mul, smul_eq_mul, smul_eq_mul, mul_inv]
  field_simp

theorem mean_pos {A : AddSubgroup W} (hA : DiscreteTopology A)
    (hsp : Submodule.span ℝ (A : Set W) = ⊤) {f : W → ℝ} (hc : Continuous f) (h0 : ∀ z, 0 ≤ f z)
    (hf : ∀ x ∈ A, ∀ z, f (z + x) = f z) {z₀ : W} (hz : f z₀ ≠ 0) : 0 < mean μ A f := by
  obtain ⟨n, b, hb⟩ := exists_basis hA hsp
  rw [mean_eq μ b hb hf, setAverage_eq, smul_eq_mul]
  have hbd := ZSpan.fundamentalDomain_isBounded b
  have hI : IntegrableOn f (ZSpan.fundamentalDomain b) μ :=
    (hc.continuousOn.integrableOn_compact hbd.isCompact_closure).mono_set subset_closure
  have hsupp : 0 < μ (Function.support f ∩ ZSpan.fundamentalDomain b) := by
    rw [pos_iff_ne_zero]
    intro h
    have hfd := ZSpan.isAddFundamentalDomain' b μ
    have hz0 := hfd.measure_zero_of_invariant (Function.support f) (fun g => ?_) h
    · exact (hc.isOpen_support.measure_pos μ ⟨z₀, hz⟩).ne' hz0
    · ext y
      rw [Set.mem_vadd_set_iff_neg_vadd_mem]
      change f (-(g : W) + y) ≠ 0 ↔ f y ≠ 0
      rw [add_comm, hf _ (A.neg_mem (hb.le g.2))]
  refine mul_pos (inv_pos.2 ?_) ?_
  · exact ENNReal.toReal_pos (hsupp.trans_le (measure_mono Set.inter_subset_right)).ne' hbd.measure_lt_top.ne
  · exact (setIntegral_pos_iff_support_of_nonneg_ae (Filter.Eventually.of_forall h0) hI).2 hsupp

end General

theorem theta_transport : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' : ℕ) (A A₁ : AddSubgroup (VC D N N')), KLat D (tor0 D cc δ) A → KLat D (tor0 D cc δ) A₁ → ∀ (u : VC D N N' ≃ₗ[ℂ] VC D N N'), (∀ z w, Hf D (tor0 D cc δ) (u z) (u w) = Hf D (tor0 D cc δ) z w) → (∀ x, x ∈ A ↔ u x ∈ A₁) → ∀ th ∈ ThSp D (tor0 D cc δ) A, (fun z => th (u.symm z)) ∈ ThSp D (tor0 D cc δ) A₁ ∧ normSq D (tor0 D cc δ) A₁ (fun z => th (u.symm z)) = normSq D (tor0 D cc δ) A th ∧ (th ≠ 0 → 0 < normSq D (tor0 D cc δ) A th) := by
  intro D cc δ hc N N' A A₁ h₁ _ u hu hA th hth
  obtain ⟨f₁, s₁, d₁, c₁⟩ := klat_facts hc h₁
  have hH := isHerm_sesqOf D (tor0 D cc δ) N N'
  have : (volume : Measure (Fin N' → Fin N → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  have : (volume : Measure (VC D N N')).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  have t₁ := discrete_of_selfDual hH d₁ f₁
  have hF : th ∈ Formalism.L2.Th1.H.fixedBy (sesqOf D (tor0 D cc δ) N N') (al D (tor0 D cc δ)) A := hth.2
  have hper := fun x hx z => rho_add_of_fixed hH c₁ hF (x := x) hx z
  refine ⟨⟨hth.1.comp u.symm.toContinuousLinearEquiv.differentiable, fun x hx z => ?_⟩, ?_, fun hne => ?_⟩
  · obtain ⟨x, rfl⟩ := u.surjective x
    obtain ⟨z, rfl⟩ := u.surjective z
    have := hth.2 x ((hA x).2 hx) z
    simp only [al, U, hu, ← map_add (f := _), LinearEquiv.symm_apply_apply] at this ⊢
    exact this
  · have := mean_transport volume t₁ s₁ (u.restrictScalars ℝ) hA hper
    refine Eq.trans ?_ this
    change mean volume A₁ (rho (sesqOf D (tor0 D cc δ) N N') fun z => th (u.symm z)) = _
    congr 1
    funext z
    obtain ⟨z, rfl⟩ := u.surjective z
    change ‖th (u.symm (u z))‖ ^ 2 * Real.exp (-Real.pi * (Hf D _ (u z) (u z)).re) =
      ‖th (u.symm (u z))‖ ^ 2 * Real.exp (-Real.pi * (Hf D _ (u.symm (u z)) (u.symm (u z))).re)
    rw [hu, u.symm_apply_apply]
  · obtain ⟨z₀, hz⟩ := Function.ne_iff.1 hne
    refine mean_pos (f := rho (sesqOf D (tor0 D cc δ) N N') th) volume t₁ s₁ (continuous_rho hH hth.1.continuous) (fun z => by unfold rho; positivity) hper
      (z₀ := z₀) ?_
    have : 0 < ‖th z₀‖ := norm_pos_iff.2 hz
    unfold rho
    positivity

end GlobalTheory.ThetaIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTransport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PullEqGaussSmulIntertwiner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PullEqGaussSmulIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergReproducingKernelSumSpec\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralHeisKerSumDiag\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralKerSumGraphEq\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeCovolumePosAndSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTransport\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.UnitaryTheta.Constant

section General

open Complex MeasureTheory
open scoped Real ComplexConjugate

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V]
  [MeasurableSpace V] [BorelSpace V]

theorem const_eq (μ : Measure V) [μ.IsAddHaarMeasure] (H : Sesq V) (hH : IsPosHerm H) (a : V ≃ₗ[ℂ] V)
    (ha : ∀ z w, H (a z) (a w) = H z w) (hdet : LinearMap.det (1 - (a : V →ₗ[ℂ] V)) ≠ 0)
    (C : V →ₗ[ℂ] V) (hC : ∀ x, C (x - a x) = (1 / 2 : ℂ) • (x + a x))
    (A A₁ : AddSubgroup V) [DiscreteTopology A] (hfg : A.FG) (hsp : Submodule.span ℝ (A : Set V) = ⊤)
    [Finite (A₁ ⧸ A.addSubgroupOf A₁)] (hA₁ : ∀ y, a y ∈ A → y ∈ A₁)
    (hint : ∀ x ∈ A₁, ∀ y ∈ A₁, ∃ m : ℤ, (H x y).im = m)
    (α : V → ℂ) (hα : IsSemichar H A α) (hαa : ∀ y, α (a y) = α y) (hαn : ∀ y, α (-y) = α y)
    (m : ℕ) (hm : 0 < m) (hmA : ∀ x ∈ A, ∃ y ∈ A, a y ∈ A ∧ m • x = y - a y)
    (c : ℂ) (n : ℝ) (hn : 0 < n)
    (hc : ∀ z w, kerSum H A α z (a w) = c * ((n : ℂ) * ∑ᶠ q : A₁ ⧸ A.addSubgroupOf A₁,
      α ((q.out : A₁) : V) * Heisenberg₂ H ((q.out : A₁) : V) (kerSum H A α z) w)) :
    ∃ r : ℝ, 0 < r ∧ c = r * (LinearMap.det (1 - (a : V →ₗ[ℂ] V)))⁻¹ *
      ∑ᶠ q : A ⧸ (subLa m A).addSubgroupOf A, α ((q.out : A) : V) *
        cexp (-(π : ℂ) * H (C ((q.out : A) : V)) ((q.out : A) : V)) := by
  set B : V →ₗ[ℂ] V := C + (1 / 2 : ℂ) • LinearMap.id with hBdef
  have hB1 : ∀ y, B (y - a y) = y := by
    intro y
    simp only [hBdef, LinearMap.add_apply, hC, LinearMap.smul_apply, LinearMap.id_apply]
    module
  have hsurj : ∀ x, ∃ y, x = y - a y := by
    intro x
    have hu : IsUnit (1 - (a : V →ₗ[ℂ] V)) := (LinearMap.isUnit_iff_isUnit_det _).2 (Ne.isUnit hdet)
    obtain ⟨y, hy⟩ := ((Module.End.isUnit_iff _).1 hu).2 x
    exact ⟨y, by rw [← hy]; simp⟩
  have hB2 : ∀ x, B x - a (B x) = x := by
    intro x
    obtain ⟨y, rfl⟩ := hsurj x
    rw [hB1]
  have hCB : ∀ x, H (C x) x = I * ((H (B x) x).im : ℂ) := by
    intro x
    obtain ⟨y, rfl⟩ := hsurj x
    rw [hB1, hC]
    have h1 := hH.1 (a y) y
    have h2 : (H y y).im = 0 := Complex.conj_eq_iff_im.1 (hH.1 y y).symm
    simp only [map_smul, map_add (f := _), map_sub, LinearMap.smul_apply, LinearMap.add_apply, ha, h1,
      smul_eq_mul]
    apply Complex.ext <;> simp [h2] <;> ring
  let Λ : AddSubgroup V := (subLa m A).comap (1 - (a : V →ₗ[ℂ] V)).toAddMonoidHom
  have hΛ : ∀ y, y ∈ Λ ↔ y - a y ∈ subLa m A := fun y => by simp [Λ]
  have hΛ' : ∀ y ∈ Λ, y ∈ A ∧ a y ∈ A := by
    intro y hy
    obtain ⟨x, hx, e⟩ := (hΛ y).1 hy
    obtain ⟨y', h1, h2, h3⟩ := hmA x hx
    have : y = y' := by
      rw [← hB1 y, ← hB1 y', ← h3, ← e]; rfl
    rw [this]; exact ⟨h1, h2⟩
  have hle : Λ ≤ A := fun y hy => (hΛ' y hy).1
  have hdisc : DiscreteTopology Λ := DiscreteTopology.of_subset (s := (A : Set V)) inferInstance hle
  have hspan : Submodule.span ℝ (Λ : Set V) = ⊤ := by
    have h1 : ∀ x ∈ Submodule.span ℝ (A : Set V), B x ∈ Submodule.span ℝ (Λ : Set V) := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        have h2 : B (m • x) ∈ Λ := by
          rw [hΛ, hB2]; exact ⟨x, hx, rfl⟩
        have h3 : B x = (m : ℝ)⁻¹ • B (m • x) := by
          rw [map_nsmul, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul, inv_mul_cancel₀ (by positivity), one_smul]
        rw [h3]
        exact Submodule.smul_mem _ _ (Submodule.subset_span h2)
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
      | smul t x _ hx => rw [LinearMap.map_smul_of_tower]; exact Submodule.smul_mem _ _ hx
    rw [eq_top_iff]
    intro y _
    rw [← hB1 y]
    exact h1 _ (hsp ▸ Submodule.mem_top)
  obtain ⟨k, b, hb⟩ := GlobalTheory.ThetaInter.exists_basis hdisc hspan
  have hFd : IsAddFundamentalDomain Λ (ZSpan.fundamentalDomain b) μ := by
    rw [← hb]; exact ZSpan.isAddFundamentalDomain' b μ
  have hfin : μ (ZSpan.fundamentalDomain b) ≠ ⊤ := (ZSpan.fundamentalDomain_isBounded b).measure_lt_top.ne
  have hpos : 0 < μ.real (ZSpan.fundamentalDomain b) :=
    ENNReal.toReal_pos (ZSpan.measure_fundamentalDomain_ne_zero b) hfin
  haveI : Finite (A ⧸ (subLa m A).addSubgroupOf A) :=
    GlobalTheory.ThetaInter.finite_quot hfg fun x hx => ⟨m, hm, x, hx, rfl⟩
  letI := Fintype.ofFinite (A ⧸ (subLa m A).addSubgroupOf A)
  letI := Fintype.ofFinite (A₁ ⧸ A.addSubgroupOf A₁)
  obtain ⟨κ, hκ, hL⟩ := Graph.integral_kerSum_graph_eq V μ H hH a ha hdet B hB2 A Λ hle (fun y hy => (hΛ' y hy).2) α hα
    (fun y _ => hαa y) _ hFd (A ⧸ (subLa m A).addSubgroupOf A) (fun q => ((q.out : A) : V)) (fun q => (q.out : A).2) (by
      intro x hx
      have h1 : ((((⟨x, hx⟩ : A) : A ⧸ (subLa m A).addSubgroupOf A).out : A) : V) - x ∈ subLa m A := by
        have := QuotientAddGroup.eq.1
          (Quotient.out_eq ((⟨x, hx⟩ : A) : A ⧸ (subLa m A).addSubgroupOf A)).symm
        rw [AddSubgroup.mem_addSubgroupOf] at this
        simpa [neg_add_eq_sub] using this
      refine ⟨(((⟨x, hx⟩ : A) : A ⧸ (subLa m A).addSubgroupOf A), ⟨B _, by rw [hΛ, hB2]; exact h1⟩), ?_, ?_⟩
      · simp only [hB2]; abel
      · rintro ⟨q, y, hy⟩ e
        simp only at e
        have hq : q = ((⟨x, hx⟩ : A) : A ⧸ (subLa m A).addSubgroupOf A) := by
          rw [← Quotient.out_eq q]
          refine (QuotientAddGroup.eq.2 ?_).symm
          rw [AddSubgroup.mem_addSubgroupOf]
          convert (hΛ y).1 hy using 1
          simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]
          rw [e]; abel
        subst hq
        refine Prod.ext rfl (Subtype.ext ?_)
        simp only
        rw [← hB1 y]
        congr 1
        exact (sub_sub_cancel _ _).symm.trans (congrArg _ e.symm))
  have hR := fun q : A₁ ⧸ A.addSubgroupOf A₁ => integral_heis_kerSum_diag V μ H hH A Λ hle α hα _ hFd hfin
    ((q.out : A₁) : V) fun y hy => hint _ (q.out : A₁).2 y (hA₁ y (hΛ' y hy).2)
  have hsum : ∫ z in ZSpan.fundamentalDomain b, kerSum H A α z (a z) * cexp (-(π : ℂ) * H z z) ∂μ =
      c * n * (μ.real (ZSpan.fundamentalDomain b) : ℂ) := by
    have e : ∀ z, kerSum H A α z (a z) * cexp (-(π : ℂ) * H z z) = c * n * ∑ q : A₁ ⧸ A.addSubgroupOf A₁,
        α ((q.out : A₁) : V) * (Heisenberg₂ H ((q.out : A₁) : V) (kerSum H A α z) z * cexp (-(π : ℂ) * H z z)) := by
      intro z
      rw [hc, finsum_eq_sum_of_fintype]
      simp only [← mul_assoc, ← Finset.sum_mul]
    simp only [e]
    rw [integral_const_mul, integral_finsetSum _ fun q _ => (hR q).1.const_mul _]
    congr 1
    rw [Finset.sum_eq_single 0]
    · have h0 := (GlobalTheory.ThetaInter.out_mem_iff (A₁ := A) (A₂ := A₁) 0).2 rfl
      rw [integral_const_mul, (hR 0).2, if_pos h0, hαn, ← mul_assoc]
      rcases hα.1 _ h0 with h | h <;> simp [h]
    · intro q _ hq
      rw [integral_const_mul, (hR q).2, if_neg (fun h => hq ((GlobalTheory.ThetaInter.out_mem_iff q).1 h)), mul_zero]
    · simp
  refine ⟨κ / (n * μ.real (ZSpan.fundamentalDomain b)), by positivity, ?_⟩
  rw [finsum_eq_sum_of_fintype]
  simp only [hCB]
  have e : ∀ t : ℂ, -(π : ℂ) * (I * t) = -((π : ℂ) * I) * t := fun t => by ring
  simp only [e]
  rw [hsum] at hL
  have h1 : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have h2 : (μ.real (ZSpan.fundamentalDomain b) : ℂ) ≠ 0 := by exact_mod_cast hpos.ne'
  push_cast
  field_simp
  field_simp at hL
  linear_combination hL

end General


open MeasureTheory GlobalTheory.ThetaInter in
theorem pull_eq_gauss_smul_intertwiner : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' : ℕ) (A A₁ : AddSubgroup (VC D N N')), KLat D (tor0 D cc δ) A → KLat D (tor0 D cc δ) A₁ → ∀ (u : VC D N N' ≃ₗ[ℂ] VC D N N'), (∀ z w, Hf D (tor0 D cc δ) (u z) (u w) = Hf D (tor0 D cc δ) z w) → (∀ x, x ∈ A ↔ u x ∈ A₁) → LinearMap.det (LinearMap.id - (u.symm : VC D N N' →ₗ[ℂ] VC D N N')) ≠ 0 → ∀ (C : VC D N N' →ₗ[ℂ] VC D N N'), (∀ x, C (x - u.symm x) = (1 / 2 : ℂ) • (x + u.symm x)) → ∀ m : ℕ, 0 < m → (∀ x ∈ A, ∃ y ∈ A, u.symm y ∈ A ∧ m • x = y - u.symm y) → ∀ th ∈ ThSp D (tor0 D cc δ) A, th ≠ 0 → ∃ (c : ℂ) (r : ℝ), ‖c‖ = 1 ∧ 0 < r ∧ c = r * (LinearMap.det (LinearMap.id - (u.symm : VC D N N' →ₗ[ℂ] VC D N N')))⁻¹ * (∑ᶠ q : A ⧸ (subLa m A).addSubgroupOf A, al D (tor0 D cc δ) ((q.out : A) : VC D N N') * Complex.exp (-(Real.pi : ℂ) * Hf D (tor0 D cc δ) (C ((q.out : A) : VC D N N')) ((q.out : A) : VC D N N'))) ∧ (fun z => th (u.symm z)) = c • Iop D (tor0 D cc δ) A A₁ th := by
  intro D cc δ hc N N' A A₁ h₁ h₂ u hu hA hdet C hC m hm hmA th hth hne
  have hG := (GlobalTheory.InducedType.induced_type D).1
  obtain ⟨f₁, s₁, d₁, c₁⟩ := klat_facts hc h₁
  obtain ⟨f₂, -, -, -⟩ := klat_facts hc h₂
  obtain ⟨l₁, -, i₁, -⟩ := GlobalTheory.ThetaLine.theta_line D hG cc δ hc N N' A h₁
  obtain ⟨l₂, -, i₂, -⟩ := GlobalTheory.ThetaLine.theta_line D hG cc δ hc N N' A₁ h₂
  have := klat_finite hG.1 hc.1.1 h₁ h₂ f₂
  have : (volume : Measure (Fin N' → Fin N → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have : (volume : Measure (VC D N N')).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have t₁ := discrete_of_selfDual (isHerm_sesqOf D (tor0 D cc δ) N N') d₁ f₁
  obtain ⟨L, hL⟩ := _root_.GlobalTheory.CurveLattice.exists_periodPair_lamOf D cc δ hc
  have hH := isPosHerm_formV D (tor0 D cc δ) N N' (_root_.GlobalTheory.PlaneLattice.area_pos_and_selfDual L _ hL).1
  have hα : IsSemichar (formV D (tor0 D cc δ) N N') A (al D (tor0 D cc δ)) := by
    refine ⟨c₁.1, i₁, fun x hx y hy => ?_⟩
    rw [c₁.2 x hx y hy]
    obtain ⟨k, hk⟩ := i₁ x hx y hy
    congr 1
    change Complex.exp (_ * ((Hf D _ x y).im : ℂ)) = Complex.exp (_ * ((Hf D _ x y).im : ℂ))
    rw [hk, Complex.exp_eq_exp_iff_exists_int]
    exact ⟨k, by push_cast; ring⟩
  obtain ⟨p₁, p₂, p₃⟩ := GlobalTheory.ThetaIso.theta_transport D cc δ hc N N' A A₁ h₁ h₂ u hu hA th hth
  obtain ⟨-, q₁, q₂, q₃⟩ := GlobalTheory.theta_translation_intertwiner_unitary D cc δ hc N N' A A₁ h₁ h₂ th hth
  have hsm : ∀ (B B' : AddSubgroup (VC D N N')) [Finite (B' ⧸ B.addSubgroupOf B')] (t : ℂ) (G : VC D N N' → ℂ),
      Iop D (tor0 D cc δ) B B' (t • G) = t • Iop D (tor0 D cc δ) B B' G := by
    intro B B' _ t G
    letI := Fintype.ofFinite (B' ⧸ B.addSubgroupOf B')
    funext z
    simp only [Iop, U, finsum_eq_sum_of_fintype, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun q _ => by ring
  have hI : Iop D (tor0 D cc δ) A A₁ th ≠ 0 := by
    intro h
    apply hne
    rw [← q₃, h]
    funext z
    simp [Iop, U]
  obtain ⟨c, hcI⟩ := l₂ _ p₁ _ q₁ hI
  have hnorm : ‖c‖ = 1 := by
    have h1 : normSq D (tor0 D cc δ) A₁ (c • Iop D (tor0 D cc δ) A A₁ th) =
        ‖c‖ ^ 2 * normSq D (tor0 D cc δ) A₁ (Iop D (tor0 D cc δ) A A₁ th) := by
      simp only [normSq, Pi.smul_apply, smul_eq_mul, norm_mul, mul_pow, mul_assoc, average_eq, integral_const_mul]
      ring
    rw [← hcI, p₂, q₂] at h1
    have h2 : ‖c‖ ^ 2 = 1 := by
      have := (p₃ hne).ne'
      field_simp at h1
      exact h1.symm
    exact (sq_eq_sq₀ (norm_nonneg _) zero_le_one).1 (by rw [h2, one_pow])
  have hu' : ∀ z w, Hf D (tor0 D cc δ) (u.symm z) (u.symm w) = Hf D (tor0 D cc δ) z w := fun z w => by
    rw [← hu, u.apply_symm_apply, u.apply_symm_apply]
  obtain ⟨-, k₁, k₂⟩ := KerSum.kerSum_spec _ _ hH A _ hα
  have hidx : 0 < ((A.addSubgroupOf A₁).index : ℝ) := by
    exact_mod_cast Nat.pos_of_ne_zero AddSubgroup.index_ne_zero_of_finite
  obtain ⟨r, hr, hrc⟩ := const_eq volume (formV D (tor0 D cc δ) N N') hH u.symm hu' hdet C hC A A₁ f₁ s₁
    (fun y hy => by simpa using (hA _).1 hy) i₂ (al D (tor0 D cc δ)) hα (fun y => by simp only [al, hu'])
    (fun y => by simp [al, Hf]) m hm hmA c (Real.sqrt ((A.addSubgroupOf A₁).index : ℝ))⁻¹
    (inv_pos.2 (Real.sqrt_pos.2 hidx)) (by
      intro z w
      obtain ⟨t, ht⟩ := l₁ _ ⟨k₁ z, k₂ z⟩ th hth hne
      have h1 : kerSum (formV D (tor0 D cc δ) N N') A (al D (tor0 D cc δ)) z (u.symm w) =
          c * Iop D (tor0 D cc δ) A A₁ (kerSum (formV D (tor0 D cc δ) N N') A (al D (tor0 D cc δ)) z) w := by
        rw [ht, hsm]
        have := congrFun hcI w
        simp only [Pi.smul_apply, smul_eq_mul] at this ⊢
        rw [this]; ring
      rw [h1, Iop, Complex.ofReal_inv]
      rfl)
  exact ⟨c, r, hnorm, hr, hrc, hcI⟩

end GlobalTheory.UnitaryTheta.Constant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PullEqGaussSmulIntertwiner =====
