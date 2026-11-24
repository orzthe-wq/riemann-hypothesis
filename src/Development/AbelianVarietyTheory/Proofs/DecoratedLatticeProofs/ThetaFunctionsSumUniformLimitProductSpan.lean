module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement
public import Mathlib.Topology.PartitionOfUnity
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTrivia
public import Mathlib.Analysis.Calculus.ContDiff.Convolution
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily
public import Mathlib.Analysis.Calculus.BumpFunction.Normed
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothIffRealCoordinatesAndRealLines
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPartitionOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLaw, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLawStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSums, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSumsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivial, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivialStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTriviaStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmooth, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmoothStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZero, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZeroStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLaw, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLawStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPartitionOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPartitionOne", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.RatPartition

theorem finite_ratW_mem {D : D7} (A T : HSp D) {C : Set (WO A T)} (hC : IsCompact C) :
    {γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E | ratW T A γ ∈ C}.Finite := by
  obtain ⟨i1, -, -, i4, i5, -⟩ := lattice_Mx D T.rank A.rank
  haveI := i1; haveI := i4; haveI := i5
  haveI : T1Space (Mx D T.rank A.rank) := @T2Space.t1Space _ _ i4
  have hLc : IsClosed (ratMx D T.rank A.rank : Set (Mx D T.rank A.rank)) := AddSubgroup.isClosed_of_discrete
  let φ : Matrix (Fin T.rank) (Fin A.rank) D.host.E → ratMx D T.rank A.rank := fun γ => ⟨ratW T A γ, γ, rfl⟩
  have hφ : Function.Injective φ := fun a b h =>
    Matrix.map_injective GlobalTheory.MixModel.incA_injective (congrArg Subtype.val h)
  have hs : IsCompact ((↑) ⁻¹' C : Set (ratMx D T.rank A.rank)) := by
    rw [Subtype.isCompact_iff, Set.image_preimage_eq_inter_range, Subtype.range_coe_subtype]
    exact hC.inter_right hLc
  exact (hs.finite_of_discrete.preimage (f := φ) hφ.injOn : _)

theorem exists_partition_one : ∀ (D : D7) (A T : HSp D), ∃ χ : WO A T → ℝ, Continuous χ ∧ HasCompactSupport χ ∧
    (∀ u, 0 ≤ χ u) ∧ ∀ u, HasSum (fun γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E => χ (ratW T A γ + u)) 1 := by
  intro D A T
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := lattice_Mx D T.rank A.rank
  haveI := i1; haveI := i2; haveI := i4
  haveI : RegularSpace (Mx D T.rank A.rank) := IsTopologicalAddGroup.regularSpace _
  haveI : ContinuousSub (Mx D T.rank A.rank) := IsTopologicalAddGroup.to_continuousSub
  obtain ⟨f, hf1, -, hfc, hf01⟩ := exists_continuous_one_zero_of_isCompact hK isClosed_empty (Set.disjoint_empty K)
  have hS : IsCompact (tsupport f) := hfc
  let g : Matrix (Fin T.rank) (Fin A.rank) D.host.E → WO A T → ℝ := fun γ u => f (ratW T A γ + u)
  have hgc : ∀ γ, Continuous (g γ) := fun γ => f.continuous.comp (continuous_const_add (ratW T A γ : WO A T))
  have hfin : ∀ N : Set (WO A T), IsCompact N → {γ | (Function.support (g γ) ∩ N).Nonempty}.Finite := by
    intro N hN
    refine (finite_ratW_mem A T ((hS.prod hN).image (continuous_fst.sub continuous_snd))).subset ?_
    rintro γ ⟨u, hu, huN⟩
    exact ⟨(ratW T A γ + u, u), ⟨subset_tsupport _ hu, huN⟩, add_sub_cancel_right _ _⟩
  have hlf : LocallyFinite fun γ => Function.support (g γ) := by
    intro u
    obtain ⟨N, hNc, hN⟩ := exists_compact_mem_nhds u
    exact ⟨N, hN, hfin N hNc⟩
  have hpt : ∀ u, (Function.support fun γ => g γ u).Finite := by
    intro u
    refine (hfin {u} isCompact_singleton).subset ?_
    intro γ hγ
    exact ⟨u, hγ, rfl⟩
  let s : WO A T → ℝ := fun u => ∑ᶠ γ, g γ u
  have hs_cont : Continuous s := continuous_finsum hgc hlf
  have hg0 : ∀ γ u, 0 ≤ g γ u := fun γ u => (hf01 _).1
  have hs1 : ∀ u, 1 ≤ s u := by
    intro u
    obtain ⟨x, ⟨γ, rfl⟩, hx⟩ := hKc u
    have h1 : g γ u = 1 := hf1 hx
    rw [← h1]
    exact single_le_finsum γ (hpt u) (fun j => hg0 j u)
  have hs_inv : ∀ γ₀ u, s (ratW T A γ₀ + u) = s u := by
    intro γ₀ u
    have e : ∀ γ, g γ (ratW T A γ₀ + u) = g (γ + γ₀) u := by
      intro γ
      simp only [g, ratW]
      rw [Matrix.map_add _ (map_add (incA D)) γ γ₀, add_assoc]
    simp only [s, e]
    exact finsum_comp_equiv (Equiv.addRight γ₀) (f := fun γ => g γ u)
  have hpos : ∀ u, 0 < s u := fun u => zero_lt_one.trans_le (hs1 u)
  refine ⟨fun u => f u * (s u)⁻¹, f.continuous.mul (hs_cont.inv₀ fun u => (hpos u).ne'), hfc.mul_right,
    fun u => mul_nonneg (hf01 u).1 (inv_nonneg.2 (hpos u).le), fun u => ?_⟩
  have e : (fun γ => f (ratW T A γ + u) * (s (ratW T A γ + u))⁻¹) = fun γ => g γ u * (s u)⁻¹ := by
    funext γ
    rw [hs_inv]
  simp only [e]
  have h : HasSum (fun γ => g γ u) (∑ γ ∈ (hpt u).toFinset, g γ u) :=
    hasSum_sum_of_ne_finset_zero (fun γ hγ => by simpa using hγ)
  rw [← finsum_eq_sum _ (hpt u)] at h
  have h2 := h.mul_right (s u)⁻¹
  rwa [mul_inv_cancel₀ (hpos u).ne'] at h2

end GlobalTheory.RatPartition

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPartitionOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.PoincareLaw

variable {D : D7}

theorem ratW_inj (A T : HSp D) : Function.Injective (ratW T A) :=
  fun _ _ h => Matrix.map_injective GlobalTheory.MixModel.incA_injective h

theorem ratW_sub (A T : HSp D) (γ γ₀ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) :
    ratW T A (γ - γ₀) = ratW T A γ - ratW T A γ₀ := by
  ext i j
  simp [ratW, map_sub]

theorem finite_ratW_mem (A T : HSp D) (K : Set (WO A T)) (hK : IsCompact K) :
    {γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E | ratW T A γ ∈ K}.Finite := by
  obtain ⟨hg, hlc, hsc, ht2, hdisc, -⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T A
  haveI : T1Space (WA T A) := @T2Space.t1Space _ _ ht2
  have hcl : IsClosed (ratL T A : Set (WA T A)) := AddSubgroup.isClosed_of_discrete
  have hS : IsCompact ((Subtype.val : ratL T A → WA T A) ⁻¹' K) :=
    hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hK
  have hfin := (hS.finite_of_discrete.image Subtype.val).preimage (ratW_inj A T).injOn
  refine hfin.subset fun γ hγ => ?_
  exact ⟨⟨ratW T A γ, γ, rfl⟩, hγ, rfl⟩

theorem symplOH_neg_left (A T : HSp D) (y z : WO A T) : symplOH A T (-y) z = -symplOH A T y z := by
  have hadd := (GlobalTheory.OrientedFormLaws.symplOH_laws D A T).1
  have h0 : symplOH A T 0 z = 0 := by
    have := hadd 0 0 z
    rw [add_zero] at this
    exact left_eq_add.1 this
  have := hadd y (-y) z
  rw [add_neg_cancel, h0] at this
  exact (eq_neg_of_add_eq_zero_right this.symm)

theorem poincare_law : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (h : WO A T → ℂ), Continuous h → HasCompactSupport h → (∀ u, {γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E | h (ratW T A γ + u) ≠ 0}.Finite) ∧ Continuous (fun u => ∑' γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E, ψ (symplOH A T (ratW T A γ) u) * h (ratW T A γ + u)) ∧ ∀ (γ₀ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), (∑' γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E, ψ (symplOH A T (ratW T A γ) (ratW T A γ₀ + u)) * h (ratW T A γ + (ratW T A γ₀ + u))) = ψ (-(symplOH A T (ratW T A γ₀) u)) * ∑' γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E, ψ (symplOH A T (ratW T A γ) u) * h (ratW T A γ + u) := by
  intro D ψ hψ A T h hc hs
  obtain ⟨hg, hlc, -, -, -, -⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T A
  haveI : IsTopologicalAddGroup (WO A T) := hg
  haveI : LocallyCompactSpace (WO A T) := hlc
  haveI : ContinuousSub (WO A T) := @IsTopologicalAddGroup.to_continuousSub _ _ _ hg
  have laws := GlobalTheory.OrientedFormLaws.symplOH_laws D A T

  have vanish : ∀ (U : Set (WO A T)) (u : WO A T), u ∈ U → ∀ γ,
      γ ∉ {γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E | ratW T A γ ∈ (fun p : WO A T × WO A T => p.1 - p.2) '' (tsupport h ×ˢ U)} →
      h (ratW T A γ + u) = 0 := by
    intro U u hu γ hγ
    by_contra hne
    exact hγ ⟨(ratW T A γ + u, u), ⟨subset_tsupport h hne, hu⟩, add_sub_cancel_right _ _⟩
  refine ⟨fun u => ?_, ?_, fun γ₀ u => ?_⟩
  · refine (finite_ratW_mem A T _ ((hs.isCompact.prod (isCompact_singleton (x := u))).image continuous_sub)).subset fun γ hγ => ?_
    by_contra hn
    exact hγ (vanish {u} u rfl γ hn)
  · refine continuous_iff_continuousAt.2 fun u₀ => ?_
    obtain ⟨U, hU, hUn⟩ := exists_compact_mem_nhds u₀
    have hF := finite_ratW_mem A T _ ((hs.isCompact.prod hU).image continuous_sub)
    have hcont : Continuous fun u => ∑ γ ∈ hF.toFinset, ψ (symplOH A T (ratW T A γ) u) * h (ratW T A γ + u) :=
      continuous_finsetSum _ fun γ _ =>
        (hψ.1.1.comp (laws.2.2.2.2.1.comp (continuous_const.prodMk continuous_id))).mul
          (hc.comp (continuous_const_add (ratW T A γ)))
    refine hcont.continuousAt.congr (Filter.eventually_of_mem hUn fun u hu => ?_)
    refine (tsum_eq_sum fun γ hγ => ?_).symm
    rw [vanish U u hu γ (fun h' => hγ (hF.mem_toFinset.2 h')), mul_zero]
  · rw [← (Equiv.subRight γ₀).tsum_eq, ← tsum_mul_left]
    congr 1
    funext γ
    change ψ (symplOH A T (ratW T A (γ - γ₀)) (ratW T A γ₀ + u)) *
      h (ratW T A (γ - γ₀) + (ratW T A γ₀ + u)) = _
    rw [ratW_sub]
    have e1 : ratW T A γ - ratW T A γ₀ + (ratW T A γ₀ + u) = ratW T A γ + u := by abel
    have e2 : symplOH A T (ratW T A γ - ratW T A γ₀) (ratW T A γ₀ + u) =
        symplOH A T (ratW T A γ) (ratW T A γ₀) + symplOH A T (ratW T A γ) u +
          -(symplOH A T (ratW T A γ₀) u) := by
      rw [sub_eq_add_neg, laws.1, laws.2.1, laws.2.1, symplOH_neg_left, symplOH_neg_left, laws.2.2.1]
      ring
    obtain ⟨c, hc'⟩ := laws.2.2.2.2.2.1 (ratW T A γ) ⟨γ, rfl⟩ (ratW T A γ₀) ⟨γ₀, rfl⟩
    rw [e1, e2, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, hc', hψ.1.2.2.1 c]
    ring

end GlobalTheory.PoincareLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLawStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.poincareSeries_compactSupport_thetaLaw : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (h : WO A T → ℂ), Continuous h → HasCompactSupport h → (∀ u, {γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E | h (ratW T A γ + u) ≠ 0}.Finite) ∧ Continuous (fun u => ∑' γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E, ψ (symplOH A T (ratW T A γ) u) * h (ratW T A γ + u)) ∧ ∀ (γ₀ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), (∑' γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E, ψ (symplOH A T (ratW T A γ) (ratW T A γ₀ + u)) * h (ratW T A γ + (ratW T A γ₀ + u))) = ψ (-(symplOH A T (ratW T A γ₀) u)) * ∑' γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E, ψ (symplOH A T (ratW T A γ) u) * h (ratW T A γ + u) := by
  first | exact @GlobalTheory.PoincareLaw.poincare_law
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLawStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPartitionOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PoincareSeriesCompactSupportThetaLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.PartitionOfUnity\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.ThetaSplitApprox

theorem exists_slices {X Y : Type*} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X] [TopologicalSpace Y]
    (F : X × Y → ℂ) (hF : Continuous F) {C : Set X} {K : Set Y} (hC : IsCompact C) (hK : IsCompact K) {ε : ℝ}
    (hε : 0 < ε) : ∃ (n : ℕ) (a : Fin n → X) (π : Fin n → C(X, ℝ)),
      ∀ x ∈ C, ∀ y ∈ K, ‖F (x, y) - ∑ i, (π i x : ℂ) * F (a i, y)‖ ≤ ε := by
  have hV : ∀ a : X, ∃ V : Set X, IsOpen V ∧ a ∈ V ∧ ∀ x ∈ V, ∀ y ∈ K, ‖F (x, y) - F (a, y)‖ < ε := by
    intro a
    have hn : IsOpen {p : X × Y | ‖F p - F (a, p.2)‖ < ε} :=
      isOpen_lt (hF.sub (hF.comp (continuous_const.prodMk continuous_snd))).norm continuous_const
    obtain ⟨u, v, hu, -, hau, hKv, huv⟩ := generalized_tube_lemma (isCompact_singleton (x := a)) hK hn (by
      rintro ⟨x, y⟩ ⟨hx, -⟩
      obtain rfl : x = a := hx
      simpa using hε)
    exact ⟨u, hu, hau rfl, fun x hx y hy => @huv (x, y) ⟨hx, hKv hy⟩⟩
  choose V hVo hVm hVε using hV
  obtain ⟨t, -, hcov⟩ := hC.elim_nhds_subcover V fun x _ => (hVo x).mem_nhds (hVm x)
  have hcov' : C ⊆ ⋃ i : Fin t.card, V (t.equivFin.symm i) := by
    intro z hz
    obtain ⟨x, hx, hzx⟩ := Set.mem_iUnion₂.1 (hcov hz)
    exact Set.mem_iUnion.2 ⟨t.equivFin ⟨x, hx⟩, by simpa using hzx⟩
  obtain ⟨π, hπs, hπ1, hπ01, -⟩ := exists_continuous_sum_one_of_isOpen_isCompact (fun i => hVo _) hC hcov'
  refine ⟨t.card, fun i => t.equivFin.symm i, π, fun x hx y hy => ?_⟩
  have h1 : ∑ i, π i x = 1 := by simpa using hπ1 hx
  have h2 : F (x, y) - ∑ i, (π i x : ℂ) * F (t.equivFin.symm i, y) =
      ∑ i, (π i x : ℂ) * (F (x, y) - F (t.equivFin.symm i, y)) := by
    simp only [mul_sub, Finset.sum_sub_distrib, ← Finset.sum_mul]
    rw [← Complex.ofReal_sum, h1, Complex.ofReal_one, one_mul]
  rw [h2]
  refine (norm_sum_le _ _).trans ((Finset.sum_le_sum (g := fun i => π i x * ε) fun i _ => ?_).trans ?_)
  · rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (hπ01 i x).1]
    by_cases h0 : π i x = 0
    · simp [h0]
    · exact mul_le_mul_of_nonneg_left (hVε _ x (hπs i (subset_tsupport _ h0)) y hy).le (hπ01 i x).1
  · rw [← Finset.sum_mul, h1, one_mul]

theorem norm_sub_sum_tsum_le {Γ ι : Type*} [Fintype ι] {c : Γ → ℝ} (hc0 : ∀ γ, 0 ≤ c γ) (hc1 : HasSum c 1)
    (hfin : {γ | c γ ≠ 0}.Finite) {φ G : Γ → ℂ} (hφ : ∀ γ, ‖φ γ‖ = 1) {z : ℂ} (hG : ∀ γ, φ γ * G γ = z)
    (p : ι → Γ → ℝ) (b : ι → ℂ) {ε : ℝ} (hε : ∀ γ, c γ ≠ 0 → ‖G γ - ∑ i, (p i γ : ℂ) * b i‖ ≤ ε) :
    ‖z - ∑ i, (∑' γ, φ γ * ((c γ * p i γ : ℝ) : ℂ)) * b i‖ ≤ ε := by
  have h0 : ∀ γ ∉ hfin.toFinset, c γ = 0 := fun γ hγ => by simpa using hγ
  have h1 : ∑ γ ∈ hfin.toFinset, c γ = 1 := (hasSum_sum_of_ne_finset_zero h0).unique hc1
  have h2 : ∀ i, ∑' γ, φ γ * ((c γ * p i γ : ℝ) : ℂ) = ∑ γ ∈ hfin.toFinset, φ γ * ((c γ * p i γ : ℝ) : ℂ) :=
    fun i => tsum_eq_sum fun γ hγ => by simp [h0 γ hγ]
  have h3 : z - ∑ i, (∑' γ, φ γ * ((c γ * p i γ : ℝ) : ℂ)) * b i =
      ∑ γ ∈ hfin.toFinset, (c γ : ℂ) * (φ γ * (G γ - ∑ i, (p i γ : ℂ) * b i)) := by
    simp only [h2, mul_sub, hG, Finset.sum_sub_distrib]
    rw [← Finset.sum_mul, ← Complex.ofReal_sum, h1, Complex.ofReal_one, one_mul]
    congr 1
    simp only [Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun γ _ => Finset.sum_congr rfl fun i _ => ?_
    push_cast
    ring
  rw [h3]
  refine (norm_sum_le _ _).trans ((Finset.sum_le_sum (g := fun γ => c γ * ε) fun γ hγ => ?_).trans ?_)
  · rw [norm_mul, norm_mul, hφ, one_mul, Complex.norm_real, Real.norm_of_nonneg (hc0 γ)]
    exact mul_le_mul_of_nonneg_left (hε γ (by simpa using hγ)) (hc0 γ)
  · rw [← Finset.sum_mul, h1, one_mul]

theorem exists_approx : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B)
    (f : WO S T → ℂ), IsThetaFunO ψ S T f → ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (P : Fin n → WO A T → ℂ) (g : Fin n → WO B T → ℂ),
      (∀ i, Continuous (P i)) ∧
      (∀ i (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T),
        P i (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * P i u) ∧
      (∀ i, IsThetaFunO ψ B T (g i)) ∧
      ∀ w, ‖f w - ∑ i, P i ((o.resS T) w).1 * g i ((o.resS T) w).2‖ ≤ ε := by
  intro D ψ hψ S A B T o f hf ε hε
  have hn : ∀ a, ‖ψ a‖ = 1 := hψ.1.2.1
  obtain ⟨-, a2, -, a4, -⟩ := lattice_Mx D T.rank A.rank
  obtain ⟨-, -, -, -, -, K, hK, hKc⟩ := lattice_Mx D T.rank B.rank
  have hFc : Continuous fun p : WO A T × WO B T => f ((o.resS T).symm p) := hf.cont.comp (o.continuous_resS_symm T)
  obtain ⟨hA, hB⟩ := (GlobalTheory.T.thetaFunction_products_slices_orthogonalDecomposition D ψ hψ S A B T o).2.2.2 f hf
  obtain ⟨χ, hχc, hχs, hχ0, hχ1⟩ := GlobalTheory.RatPartition.exists_partition_one D A T
  obtain ⟨n, a, π, hπ⟩ := exists_slices _ hFc (C := tsupport χ) hχs hK hε

  have hπ' : ∀ x ∈ tsupport χ, ∀ y,
      ‖f ((o.resS T).symm (x, y)) - ∑ i, (π i x : ℂ) * f ((o.resS T).symm (a i, y))‖ ≤ ε := by
    intro x hx y
    obtain ⟨γ, hγ, hγK⟩ := hKc y
    obtain ⟨γ₀, rfl⟩ := mem_ratMx.1 hγ
    have law : ∀ u, f ((o.resS T).symm (u, rat γ₀ + y)) =
        ψ (-(symplOH B T (ratW T B γ₀) y)) * f ((o.resS T).symm (u, y)) := fun u => (hB u).quasi γ₀ y
    have h := hπ x hx _ hγK
    simp only [law] at h
    simp only [mul_left_comm _ (ψ _)] at h
    rwa [← Finset.mul_sum, ← mul_sub, norm_mul, hn, one_mul] at h
  have hper := fun i => GlobalTheory.T.poincareSeries_compactSupport_thetaLaw D ψ hψ A T (fun z => ((χ z * π i z : ℝ) : ℂ))
    (Complex.continuous_ofReal.comp (hχc.mul (π i).continuous))
    ((HasCompactSupport.mul_right (f' := fun z => π i z) hχs).comp_left Complex.ofReal_zero)
  have hfin := (GlobalTheory.T.poincareSeries_compactSupport_thetaLaw D ψ hψ A T (fun z => ((χ z : ℝ) : ℂ)) (Complex.continuous_ofReal.comp hχc)
    (hχs.comp_left Complex.ofReal_zero)).1
  refine ⟨n, _, fun i v => f ((o.resS T).symm (a i, v)), fun i => (hper i).2.1, fun i γ u => (hper i).2.2 γ u,
    fun i => hB (a i), fun w => ?_⟩
  obtain ⟨⟨u, v⟩, rfl⟩ := (o.resS T).symm.surjective w
  rw [AddEquiv.apply_symm_apply]
  refine norm_sub_sum_tsum_le (c := fun γ => χ (ratW T A γ + u)) (fun _ => hχ0 _) (hχ1 u) (by simpa using hfin u)
    (G := fun γ => f ((o.resS T).symm (ratW T A γ + u, v))) (fun _ => hn _) (fun γ => ?_)
    (fun i γ => π i (ratW T A γ + u)) _ fun γ hγ => hπ' _ (subset_tsupport _ hγ) v
  have law := (hA v).quasi γ u
  beta_reduce at law ⊢
  rw [law, ← mul_assoc, ← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one, one_mul]

end GlobalTheory.ThetaSplitApprox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSumsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSumsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.theta_function_orthogonal_sum_approx_finite_sums : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B) (f : WO S T → ℂ), IsThetaFunO ψ S T f → ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (P : Fin n → WO A T → ℂ) (g : Fin n → WO B T → ℂ), (∀ i, Continuous (P i)) ∧ (∀ i (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), P i (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * P i u) ∧ (∀ i, IsThetaFunO ψ B T (g i)) ∧ ∀ w, ‖f w - ∑ i, P i ((o.resS T) w).1 * g i ((o.resS T) w).2‖ ≤ ε := by
  first | exact @GlobalTheory.ThetaSplitApprox.exists_approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSumsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivial", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.HeisAvgCompact

theorem exists_average_of_compact {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
    [LocallyCompactSpace X] [SecondCountableTopology X] [T2Space X]
    (K : AddSubgroup X) (hK : IsCompact (K : Set X)) (f : X → X → ℂ)
    (hf : Continuous fun p : X × X => f p.1 p.2) :
    ∃ g : X → ℂ, Continuous g ∧
      (∀ (c : ℂ) (x y : X), (∀ u ∈ K, f x u = c * f y u) → g x = c * g y) ∧
      (∀ (c : ℂ) (x y : X), ∀ u₀ ∈ K, (∀ u ∈ K, c * f x u = f y (u₀ + u)) → c * g x = g y) ∧
      ∀ (δ : ℝ) (z : ℂ) (w : X), (∀ a ∈ K, ‖f w a - z‖ ≤ δ) → ‖g w - z‖ ≤ δ := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  letI mK : MeasurableSpace K := borel K
  haveI : BorelSpace K := ⟨rfl⟩
  let ν : Measure K := Measure.addHaarMeasure ⊤
  haveI : IsProbabilityMeasure ν := ⟨by
    have h := Measure.addHaarMeasure_self (G := K) (K₀ := ⊤)
    rwa [TopologicalSpace.PositiveCompacts.coe_top] at h⟩
  have hF : Continuous (Function.uncurry fun (w : X) (u : K) => f w u) :=
    hf.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd))
  have hfw : ∀ w, Continuous fun u : K => f w u := fun w => hF.comp (Continuous.prodMk_right w)
  have hint : ∀ w, Integrable (fun u : K => f w u) ν := fun w =>
    integrableOn_univ.1 ((hfw w).continuousOn.integrableOn_compact isCompact_univ)
  refine ⟨fun w => ∫ u : K, f w u ∂ν, ?_, ?_, ?_, ?_⟩
  · have h := continuous_parametric_integral_of_continuous (μ := ν) hF isCompact_univ
    simpa only [Measure.restrict_univ] using h
  · intro c x y h
    show (∫ u : K, f x u ∂ν) = c * ∫ u : K, f y u ∂ν
    rw [← integral_const_mul]
    congr 1
    funext u
    exact h u u.2
  · intro c x y u₀ hu₀ h
    show c * (∫ u : K, f x u ∂ν) = ∫ u : K, f y u ∂ν
    rw [← integral_const_mul, ← integral_add_left_eq_self (fun u : K => f y u) (⟨u₀, hu₀⟩ : K)]
    congr 1
    funext u
    exact h u u.2
  · intro δ z w hδ
    have hc : (∫ _u : K, z ∂ν) = z := by
      rw [integral_const, probReal_univ, one_smul]
    show ‖(∫ u : K, f w u ∂ν) - z‖ ≤ δ
    rw [← hc, ← integral_sub (hint w) (integrable_const _)]
    have h := norm_integral_le_of_norm_le_const (μ := ν) (C := δ) (f := fun u : K => f w u - z)
      (Filter.Eventually.of_forall fun u : K => hδ u u.2)
    rwa [probReal_univ, mul_one] at h

theorem exists_average : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (K : AddSubgroup (WO A T)), IsCompact (K : Set (WO A T)) → (∀ u ∈ K, ∀ u' ∈ K, ψ (symplOH A T u u') = 1) → ∀ (q : WO A T → ℂ), Continuous q → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), q (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * q u) → ∃ g : WO A T → ℂ, Continuous g ∧ (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), g (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * g u) ∧ (∀ u ∈ K, heisO ψ A T u g = g) ∧ ∀ δ : ℝ, (∀ a ∈ K, ∀ w, ‖heisO ψ A T a q w - q w‖ ≤ δ) → ∀ w, ‖g w - q w‖ ≤ δ := by
  intro D ψ hψ A T K hK hKψ q hq hquasi
  obtain ⟨hTG, hLC, hSC, hT2, -, -⟩ := GlobalTheory.MixModel.lattice_Mx D T.rank A.rank
  have hψc : Continuous ψ := hψ.1.1
  have hadd : Continuous fun p : WO A T × WO A T => p.1 + p.2 := hTG.toContinuousAdd.continuous_add
  have hf : Continuous fun p : WO A T × WO A T => heisO ψ A T p.2 q p.1 :=
    (hψc.comp (GlobalTheory.OrientedHeis.continuous_symplOH continuous_fst continuous_snd)).mul (hq.comp hadd)
  obtain ⟨g, h1, h2, h3, h4⟩ := @exists_average_of_compact (WO A T) _ _ hTG hLC hSC hT2 K hK
    (fun w u => heisO ψ A T u q w) hf
  refine ⟨g, h1, fun γ w => h2 _ _ _ fun u _ => GlobalTheory.OrientedHeis.heisO_quasi u q hquasi γ w,
    fun u₀ hu₀ => funext fun w => h3 (ψ (symplOH A T w u₀)) (w + u₀) w u₀ hu₀ fun u hu => ?_,
    fun δ hδ w => h4 δ (q w) w fun a ha => hδ a ha w⟩
  have h := congrFun (GlobalTheory.OrientedHeis.heisO_heisO (ψ := ψ) u₀ u q) w
  rw [hKψ u₀ hu₀ u hu, one_smul] at h
  exact h

end GlobalTheory.HeisAvgCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivialStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.exists_heisenbergAverage_compactSymplecticTrivial : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (K : AddSubgroup (WO A T)), IsCompact (K : Set (WO A T)) → (∀ u ∈ K, ∀ u' ∈ K, ψ (symplOH A T u u') = 1) → ∀ (q : WO A T → ℂ), Continuous q → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), q (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * q u) → ∃ g : WO A T → ℂ, Continuous g ∧ (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), g (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * g u) ∧ (∀ u ∈ K, heisO ψ A T u g = g) ∧ ∀ δ : ℝ, (∀ a ∈ K, ∀ w, ‖heisO ψ A T a q w - q w‖ ≤ δ) → ∀ w, ‖g w - q w‖ ≤ δ := by
  first | exact @GlobalTheory.HeisAvgCompact.exists_average
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTriviaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTriviaStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.exists_small_compact_level_symplecticCharacter_trivial : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D), ∀ N ∈ 𝓝 (0 : WO A T), ∃ K : AddSubgroup (WO A T), IsCompact (K : Set (WO A T)) ∧ (K : Set (WO A T)) ⊆ N ∧ (∀ u ∈ K, u.map (infPart D) = 0) ∧ (∃ U : AddSubgroup (WO A T), IsOpen (U : Set (WO A T)) ∧ ∀ u ∈ U, u.map (infPart D) = 0 → u ∈ K) ∧ ∀ u ∈ K, ∀ u' ∈ K, ψ (symplOH A T u u') = 1 := by
  first | exact @GlobalTheory.SmallLevel.exists_small_level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTriviaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Convolution\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.HeisAverage

open GlobalTheory.FockCompare GlobalTheory.OrientedHeis

theorem contDiff_integral_kernel {R : Type} [NormedAddCommGroup R] [NormedSpace ℝ R] [FiniteDimensional ℝ R]
    [MeasurableSpace R] [BorelSpace R] (μ : Measure R) [μ.IsAddHaarMeasure]
    (φ : R → ℝ) (hφ : ContDiff ℝ ∞ φ) (hφc : HasCompactSupport φ) (K : R → R → ℂ)
    (hK : ContDiff ℝ ∞ fun p : R × R => K p.1 p.2) (G : R → ℂ) (hG : Continuous G) :
    ContDiff ℝ ∞ fun y => ∫ x, (φ x : ℂ) * K y x * G (y + x) ∂μ := by
  set g : R → R → ℂ := fun p v => (φ (-v) : ℂ) * K p (-v) with hgdef
  have e : ∀ y, ∫ x, (φ x : ℂ) * K y x * G (y + x) ∂μ = convolution G (g y) (ContinuousLinearMap.mul ℝ ℂ) μ y := by
    intro y
    rw [convolution_def]
    simp only [ContinuousLinearMap.mul_apply', g, neg_sub]
    rw [← integral_sub_right_eq_self (fun x => (φ x : ℂ) * K y x * G (y + x)) y]
    congr 1
    funext x
    rw [add_comm y (x - y), sub_add_cancel]
    ring
  have hk : IsCompact (Neg.neg '' tsupport φ) := hφc.isCompact.image continuous_neg
  have hgs : ∀ p, ∀ x, p ∈ (Set.univ : Set R) → x ∉ Neg.neg '' tsupport φ → g p x = 0 := by
    intro p x _ hx
    have : -x ∉ tsupport φ := fun h => hx ⟨-x, h, neg_neg x⟩
    simp [g, image_eq_zero_of_notMem_tsupport this]
  have hg : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (↿g) (Set.univ ×ˢ Set.univ) := by
    apply ContDiff.contDiffOn
    exact (Complex.ofRealCLM.contDiff.comp (hφ.comp contDiff_snd.neg)).mul
      (hK.comp (contDiff_fst.prodMk contDiff_snd.neg))
  have hc := contDiffOn_convolution_right_with_param_comp (μ := μ) (ContinuousLinearMap.mul ℝ ℂ)
    (s := Set.univ) (v := id) contDiffOn_id isOpen_univ hk hgs hG.locallyIntegrable hg
  rw [funext e]
  exact contDiffOn_univ.1 hc

theorem sm_heisO_average : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (φ : GlobalTheory.FockCompare.RW T A → ℝ), ContDiff ℝ ∞ φ → HasCompactSupport φ → ∀ (f : WO A T → ℂ), Continuous f → GlobalTheory.FockCompare.Sm (GlobalTheory.FockCompare.iotaW σ T A) (fun w => ∫ x, (φ x : ℂ) * heisO ψ A T (GlobalTheory.FockCompare.iotaW σ T A x) f w) := by
  intro D θ σ h ψ hψ A T φ hφ hφc f hf w
  haveI : (volume : Measure (Fin A.rank → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (Fin T.rank → Fin A.rank → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (RW T A)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  let Bc : RW T A →L[ℝ] RW T A →L[ℝ] ℝ := LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap : (RW T A →ₗ[ℝ] ℝ) ≃ₗ[ℝ] (RW T A →L[ℝ] ℝ)).toLinearMap ∘ₗ omO A T)
  have hK : ContDiff ℝ ∞ fun p : RW T A × RW T A =>
      Complex.exp (-(Real.pi * Complex.I) * (Complex.ofRealCLM (Bc (piW θ T A w + p.1) p.2))) :=
    Complex.contDiff_exp.comp (contDiff_const.mul (Complex.ofRealCLM.contDiff.comp
      ((Bc.contDiff.comp (contDiff_const.add contDiff_fst)).clm_apply contDiff_snd)))
  have hG : Continuous fun t : RW T A => f (w + iotaW σ T A t) :=
    hf.comp (continuous_const.add (h.continuous_iota T A))
  have key := contDiff_integral_kernel (volume : Measure (RW T A)) φ hφ hφc
    (fun y x => Complex.exp (-(Real.pi * Complex.I) * (Complex.ofRealCLM (Bc (piW θ T A w + y) x)))) hK _ hG
  refine (congrArg (ContDiff ℝ ∞) ?_).mp key
  funext y
  refine congrArg _ ?_
  funext x
  rw [heisO_iota h hψ, map_add (piW θ T A), h.pi_iota, map_add (iotaW σ T A), ← add_assoc, mul_assoc]
  rfl

end GlobalTheory.HeisAverage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmoothStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmoothStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.heisenbergAverage_realPlaces_smooth : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (φ : GlobalTheory.FockCompare.RW T A → ℝ), ContDiff ℝ ∞ φ → HasCompactSupport φ → ∀ (f : WO A T → ℂ), Continuous f → GlobalTheory.FockCompare.Sm (GlobalTheory.FockCompare.iotaW σ T A) (fun w => ∫ x, (φ x : ℂ) * heisO ψ A T (GlobalTheory.FockCompare.iotaW σ T A x) f w) := by
  first | exact @GlobalTheory.HeisAverage.sm_heisO_average
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmoothStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZero", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.HeisNearZero

theorem heisO_near_zero_unif : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (q : WO A T → ℂ), Continuous q → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), q (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * q u) → ∀ ε : ℝ, 0 < ε → ∃ N ∈ 𝓝 (0 : WO A T), ∀ a ∈ N, ∀ w, ‖heisO ψ A T a q w - q w‖ ≤ ε := by
  intro D ψ hψ A T q hq hlaw ε hε
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := GlobalTheory.MixModel.lattice_Mx D T.rank A.rank
  have hc : Continuous ψ := hψ.1.1
  have hn : ∀ x, ‖ψ x‖ = 1 := hψ.1.2.1
  let Φ : WO A T × WO A T → ℂ := fun p => heisO ψ A T p.1 q p.2 - q p.2
  have hΦ : Continuous Φ := by
    have h1 : Continuous fun p : WO A T × WO A T => symplOH A T p.2 p.1 :=
      GlobalTheory.OrientedHeis.continuous_symplOH continuous_snd continuous_fst
    exact ((hc.comp h1).mul (hq.comp (continuous_snd.add continuous_fst))).sub (hq.comp continuous_snd)
  have hΦ0 : ∀ w, Φ (0, w) = 0 := by
    intro w
    simp only [Φ, heisO, GlobalTheory.MixModel.symplOH_zero_right, AddChar.map_zero_eq_one, one_mul, add_zero, sub_self]
  have hev : ∀ᶠ a in 𝓝 (0 : WO A T), ∀ w ∈ K, ‖Φ (a, w)‖ < ε := by
    refine hK.eventually_forall_of_forall_eventually fun w _ => ?_
    have ht : Filter.Tendsto Φ (𝓝 ((0 : WO A T), w)) (𝓝 0) := by
      have := hΦ.tendsto ((0 : WO A T), w); rwa [hΦ0] at this
    exact (ht.norm.eventually (gt_mem_nhds (by simpa using hε))).mono fun z hz => by simpa using hz
  refine ⟨_, hev, fun a ha w => ?_⟩
  obtain ⟨g, hg, hgw⟩ := hKc w
  obtain ⟨γ, rfl⟩ := GlobalTheory.MixModel.mem_ratMx.1 hg
  have e : Φ (a, GlobalTheory.MixModel.rat γ + w) = ψ (-(symplOH A T (ratW T A γ) w)) * Φ (a, w) := by
    simp only [Φ]
    rw [← GlobalTheory.MixModel.ratW_eq, GlobalTheory.OrientedHeis.heisO_quasi a q hlaw γ w, hlaw γ w, mul_sub]
  have h := ha _ hgw
  rw [e, norm_mul, hn, one_mul] at h
  exact h.le

end GlobalTheory.HeisNearZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZeroStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.heisenbergOperator_thetaLaw_tendsto_uniform_near_zero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (q : WO A T → ℂ), Continuous q → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), q (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * q u) → ∀ ε : ℝ, 0 < ε → ∃ N ∈ 𝓝 (0 : WO A T), ∀ a ∈ N, ∀ w, ‖heisO ψ A T a q w - q w‖ ≤ ε := by
  first | exact @GlobalTheory.HeisNearZero.heisO_near_zero_unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHeisenbergAverageCompactSymplecticTrivialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSmallCompactLevelSymplecticCharacterTriviaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergAverageRealPlacesSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaLawTendstoUniformNearZeroStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothIffRealCoordinatesAndRealLines\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\npublic import Mathlib.Analysis.Calculus.BumpFunction.Normed\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.HeisSmoothing

open GlobalTheory.FockCompare

theorem norm_integral_sub_le {X : Type} [MeasurableSpace X] (μ : Measure X) (φ : X → ℝ) (F : X → ℂ) (c : ℂ) (δ : ℝ)
    (h0 : ∀ x, 0 ≤ φ x) (h1 : ∫ x, φ x ∂μ = 1) (hφ : Integrable φ μ) (hF : Integrable (fun x => (φ x : ℂ) * F x) μ)
    (hb : ∀ x, φ x ≠ 0 → ‖F x - c‖ ≤ δ) : ‖∫ x, (φ x : ℂ) * F x ∂μ - c‖ ≤ δ := by
  have hc : Integrable (fun x => (φ x : ℂ) * c) μ := hφ.ofReal.mul_const c
  have e : ∫ x, (φ x : ℂ) * c ∂μ = c := by
    rw [integral_mul_const, integral_complex_ofReal, h1]
    simp
  have e2 : ∫ x, φ x * δ ∂μ = δ := by rw [integral_mul_const, h1, one_mul]
  rw [← e2]
  conv_lhs => rw [← e, ← integral_sub hF hc]
  refine norm_integral_le_of_norm_le (hφ.mul_const δ) (Filter.Eventually.of_forall fun x => ?_)
  rw [← mul_sub, norm_mul, Complex.norm_real, Real.norm_of_nonneg (h0 x)]
  by_cases hx : φ x = 0
  · rw [hx, zero_mul, zero_mul]
  · exact mul_le_mul_of_nonneg_left (hb x hx) (h0 x)

theorem isAddHaarMeasure_volume (ι m n : Type) [Fintype ι] [Fintype m] [Fintype n] :
    (volume : Measure (ι → m → n → ℂ)).IsAddHaarMeasure := by
  haveI : (volume : Measure (n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (m → n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  exact Measure.pi.isAddHaarMeasure _

theorem exists_theta_of_level : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (f : WO A T → ℂ), Continuous f → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), f (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * f u) → (∃ U : AddSubgroup (WO A T), IsOpen (U : Set (WO A T)) ∧ ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ A T u f = f) → ∀ N ∈ 𝓝 (0 : WO A T), ∀ δ : ℝ, (∀ a ∈ N, ∀ w, ‖heisO ψ A T a f w - f w‖ ≤ δ) → ∃ g : WO A T → ℂ, IsThetaFunO ψ A T g ∧ ∀ w, ‖g w - f w‖ ≤ δ := by
  intro D ψ hψ A T f hf hlaw hlev N hN δ hδ
  obtain ⟨θ, hθ⟩ := GlobalTheory.Member.exists_isInfFam_family D
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨i1, -⟩ := lattice_Mx D T.rank A.rank
  haveI : (volume : Measure (RW T A)).IsAddHaarMeasure := isAddHaarMeasure_volume _ _ _
  have hι : Continuous (iotaW σ T A) := h.continuous_iota T A
  have hN' : iotaW σ T A ⁻¹' N ∈ 𝓝 (0 : RW T A) :=
    hι.continuousAt.preimage_mem_nhds (by rw [AddMonoidHom.map_zero]; exact hN)
  obtain ⟨r, hr, hrN⟩ := Metric.mem_nhds_iff.1 hN'
  let b : ContDiffBump (0 : RW T A) := ⟨r / 2, r, half_pos hr, half_lt_self hr⟩
  let φ : RW T A → ℝ := b.normed volume
  have hφs : ContDiff ℝ ∞ φ := b.contDiff_normed
  have hφc : HasCompactSupport φ := b.hasCompactSupport_normed
  let g : WO A T → ℂ := fun w => ∫ x, (φ x : ℂ) * heisO ψ A T (iotaW σ T A x) f w
  have hsm : Sm (iotaW σ T A) g := GlobalTheory.T.heisenbergAverage_realPlaces_smooth D θ σ h ψ hψ A T φ hφs hφc f hf
  have hl : ∃ U : AddSubgroup (WO A T), IsOpen (U : Set (WO A T)) ∧
      ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ A T u g = g := by
    obtain ⟨U, hU, hUf⟩ := hlev
    refine ⟨U, hU, fun u hu h0 => funext fun w => ?_⟩
    show ψ (symplOH A T w u) * ∫ x, (φ x : ℂ) * heisO ψ A T (iotaW σ T A x) f (w + u) = _
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    have e := congrFun (GlobalTheory.OrientedHeis.heisO_comm_fin_real h0 (h.real_iota T A x) (hUf u hu h0)) w
    show _ = (φ x : ℂ) * heisO ψ A T (iotaW σ T A x) f w
    rw [← e]
    exact mul_left_comm _ _ _
  refine ⟨g, ⟨fun γ w => ?_, hl, GlobalTheory.OrientedHeis.continuous_of_level h hψ.1.1 g hl hsm,
    ((smooth_iff_sm_and_real_lines D θ σ h T A).1 g).2 hsm⟩, fun w => ?_⟩
  · show ∫ x, (φ x : ℂ) * heisO ψ A T (iotaW σ T A x) f (ratW T A γ + w) =
      _ * ∫ x, (φ x : ℂ) * heisO ψ A T (iotaW σ T A x) f w
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    show (φ x : ℂ) * heisO ψ A T (iotaW σ T A x) f (ratW T A γ + w) = _
    rw [GlobalTheory.OrientedHeis.heisO_quasi _ f hlaw]
    exact mul_left_comm _ _ _
  · have hc : Continuous fun x : RW T A => heisO ψ A T (iotaW σ T A x) f w :=
      (hψ.1.1.comp (GlobalTheory.OrientedHeis.continuous_symplOH continuous_const hι)).mul
        (hf.comp (continuous_const.add hι))
    have hφℂ : HasCompactSupport fun x => (φ x : ℂ) := hφc.comp_left (g := fun t : ℝ => (t : ℂ)) Complex.ofReal_zero
    refine norm_integral_sub_le volume φ _ (f w) δ b.nonneg_normed b.integral_normed b.integrable_normed
      (((Complex.continuous_ofReal.comp hφs.continuous).mul hc).integrable_of_hasCompactSupport hφℂ.mul_right)
      fun x hx => hδ _ (hrN ?_) w
    have : x ∈ Function.support φ := hx
    rwa [b.support_normed_eq] at this

theorem exists_theta_near : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (q : WO A T → ℂ), Continuous q → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), q (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * q u) → ∀ ε : ℝ, 0 < ε → ∃ g : WO A T → ℂ, IsThetaFunO ψ A T g ∧ ∀ u, ‖q u - g u‖ ≤ ε := by
  have h1 := GlobalTheory.T.heisenbergOperator_thetaLaw_tendsto_uniform_near_zero
  have h2a := GlobalTheory.T.exists_small_compact_level_symplecticCharacter_trivial
  have h2b := GlobalTheory.T.exists_heisenbergAverage_compactSymplecticTrivial
  have h4 := exists_theta_of_level
  intro D ψ hψ A T q hq hlaw ε hε
  obtain ⟨N, hN, hNq⟩ := h1 D ψ hψ A T q hq hlaw (ε / 2) (half_pos hε)
  obtain ⟨K, hKc, hKN, -, ⟨U, hU, hUK⟩, hKψ⟩ := h2a D ψ hψ A T N hN
  obtain ⟨g1, hg1c, hg1law, hg1K, hg1near⟩ := h2b D ψ hψ A T K hKc hKψ q hq hlaw
  have hg1q : ∀ w, ‖g1 w - q w‖ ≤ ε / 2 := hg1near (ε / 2) (fun a ha w => hNq a (hKN ha) w)
  obtain ⟨N2, hN2, hN2g⟩ := h1 D ψ hψ A T g1 hg1c hg1law (ε / 2) (half_pos hε)
  obtain ⟨g, hg, hgg1⟩ := h4 D ψ hψ A T g1 hg1c hg1law ⟨U, hU, fun u hu h0 => hg1K u (hUK u hu h0)⟩ N2 hN2 (ε / 2) hN2g
  refine ⟨g, hg, fun w => ?_⟩
  have e : q w - g w = (g1 w - g w) - (g1 w - q w) := by ring
  rw [e]
  calc ‖(g1 w - g w) - (g1 w - q w)‖ ≤ ‖g1 w - g w‖ + ‖g1 w - q w‖ := norm_sub_le _ _
    _ ≤ ε / 2 + ε / 2 := by
        gcongr
        · rw [norm_sub_rev]; exact hgg1 w
        · exact hg1q w
    _ = ε := add_halves ε

end GlobalTheory.HeisSmoothing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLawStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.theta_functions_dense_continuous_theta_law : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (A T : HSp D) (q : WO A T → ℂ), Continuous q → (∀ (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) (u : WO A T), q (ratW T A γ + u) = ψ (-(symplOH A T (ratW T A γ) u)) * q u) → ∀ ε : ℝ, 0 < ε → ∃ g : WO A T → ℂ, IsThetaFunO ψ A T g ∧ ∀ u, ‖q u - g u‖ ≤ ε := by
  first | exact @GlobalTheory.HeisSmoothing.exists_theta_near
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLawStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionOrthogonalSumApproxFiniteSumsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsDenseContinuousThetaLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.DenseSum

theorem unifLimit_prodSpan : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B), ∀ f, IsThetaFunO ψ S T f → GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.UnifLimit (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.prodSpan (o.resS T) (IsThetaFunO ψ A T) (IsThetaFunO ψ B T)) f := by
  intro D ψ hψ S A B T o f hf ε hε
  obtain ⟨n, P, g, hPc, hPl, hg, hfg⟩ := GlobalTheory.T.theta_function_orthogonal_sum_approx_finite_sums D ψ hψ S A B T o f hf (ε / 2) (by positivity)
  have hb : ∀ i, ∃ C : ℝ, ∀ v, ‖g i v‖ ≤ C := fun i =>
    GlobalTheory.IsoMean.isThetaFunO_bounded B T ψ hψ (g i) (hg i)
  choose C hC using hb
  set M : ℝ := 1 + ∑ i, |C i| with hMdef
  have hM : 0 < M := by
    have : 0 ≤ ∑ i, |C i| := Finset.sum_nonneg fun i _ => abs_nonneg _
    linarith
  have hδ : 0 < ε / (2 * M) := by positivity
  have hφ : ∀ i, ∃ φ : WO A T → ℂ, IsThetaFunO ψ A T φ ∧ ∀ u, ‖P i u - φ u‖ ≤ ε / (2 * M) := fun i =>
    GlobalTheory.T.theta_functions_dense_continuous_theta_law D ψ hψ A T (P i) (hPc i) (hPl i) _ hδ
  choose φ hφt hφa using hφ
  refine ⟨∑ i, fun w => φ i ((o.resS T) w).1 * g i ((o.resS T) w).2, ?_, ?_⟩
  · exact Submodule.sum_mem _ fun i _ => Submodule.subset_span ⟨φ i, g i, hφt i, hg i, rfl⟩
  · intro w
    have key : ‖∑ i, P i ((o.resS T) w).1 * g i ((o.resS T) w).2 -
        ∑ i, φ i ((o.resS T) w).1 * g i ((o.resS T) w).2‖ ≤ ε / 2 := by
      rw [← Finset.sum_sub_distrib]
      calc _ ≤ ∑ i, ‖P i ((o.resS T) w).1 * g i ((o.resS T) w).2 - φ i ((o.resS T) w).1 * g i ((o.resS T) w).2‖ :=
            norm_sum_le _ _
        _ ≤ ∑ i, ε / (2 * M) * |C i| := by
            refine Finset.sum_le_sum fun i _ => ?_
            rw [← sub_mul, norm_mul]
            exact mul_le_mul (hφa i _) ((hC i _).trans (le_abs_self _)) (norm_nonneg _) hδ.le
        _ = ε / (2 * M) * ∑ i, |C i| := by rw [Finset.mul_sum]
        _ ≤ ε / (2 * M) * M := by
            refine mul_le_mul_of_nonneg_left ?_ hδ.le
            rw [hMdef]; linarith
        _ = ε / 2 := by field_simp
    have hsum : (∑ i, fun w => φ i ((o.resS T) w).1 * g i ((o.resS T) w).2) w =
        ∑ i, φ i ((o.resS T) w).1 * g i ((o.resS T) w).2 := by
      simp [Finset.sum_apply]
    rw [hsum]
    calc ‖f w - ∑ i, φ i ((o.resS T) w).1 * g i ((o.resS T) w).2‖
        = ‖(f w - ∑ i, P i ((o.resS T) w).1 * g i ((o.resS T) w).2) +
          (∑ i, P i ((o.resS T) w).1 * g i ((o.resS T) w).2 - ∑ i, φ i ((o.resS T) w).1 * g i ((o.resS T) w).2)‖ := by
          congr 1; ring
      _ ≤ ε / 2 + ε / 2 := (norm_add_le _ _).trans (add_le_add (hfg w) key)
      _ = ε := by ring

end GlobalTheory.DenseSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionsSumUniformLimitProductSpan =====
