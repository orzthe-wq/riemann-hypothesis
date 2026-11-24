module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Shapiro
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Faceexact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ColsMinSmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Stabfin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HomologyRank.RankHomology
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.DetPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Exbasis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearvec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Locfin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Rypos
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Spanpsd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyBoundedEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologySumBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.PosDef
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Algebra.QuadraticAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicBaseChangeRealPart, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRealPartInvariant, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedCommOfBoundedEquiv, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfDegreeBounded, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfSubgroupBounded, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOverOfSumBoundCoindRetract, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepDimensionBounded, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AltChainOfPermSplit, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BddFixOfBoundedComplex, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SxExact, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BoundedComplexOfBoundedSimplicialComplex, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingFixedPointsEquiv, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyRankEqHomologyRank, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CoindRetractOfFiniteIndex, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactBaseIntegralToComplex, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactCOfOfExactBase, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMExtension, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMIntegralOfExistsCM, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExtVanishingOfResolutionEndo, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedOrbitsFiniteRepresentatives, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GoodRealFormOfRealPartOfRealInvolution, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalOrbitRepresentatives, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalVectorStabilizerProperty, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbReOfMinimalVectorStabilizer, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermSplitFinSucc, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermutationModuleHomologyRank, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PinsOfClosedSubgroupPadicCharacterInv, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ProjPermOfLiftEquiv, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankCohHomOfRankHomology, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealSpanOfGoodRealForm, Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSmul, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealStructureActionOfRealInvolution, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepHomAlternatingSumEqZero, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepResolutionExists, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.BddArith

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicBaseChangeRealPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicBaseChangeRealPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V.KT UpperTheory.V.Af.BA ComplexOrder in
theorem UpperTheory.adelicBaseChange_realPart :
    UpperTheory.V.Af.BA.RePart := by
  intro L _ _ N σ hσ k
  let A : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ :=
    fun w => Matrix.of fun i j => (((mat k w) i j).re : ℂ)
  have hre : ∀ w i j, ((mat k w) j i).re = ((mat k w) i j).re := by
    intro w i j
    have := (mat_herm k w).apply i j
    rw [← this]
    simp
  have hA : ∀ w, (A w).IsHermitian := by
    intro w
    ext i j
    simp [A, Matrix.conjTranspose_apply, hre w i j]
  have hmat : ∀ w, mat (mkHS A hA) w = A w := fun w => rfl
  have hAeq : ∀ w, A w = (1 / 2 : ℝ) • (mat k w + (mat k w).transpose) := by
    intro w
    ext i j
    have h1 := (mat_herm k w).apply i j
    have h2 : (mat k w) j i = star ((mat k w) i j) := by rw [← h1, star_star]
    simp only [A, Matrix.of_apply, Matrix.smul_apply, Matrix.add_apply, Matrix.transpose_apply, h2]
    apply Complex.ext <;> simp <;> ring
  refine ⟨⟨mkHS A hA, ?_⟩, ?_, ?_⟩
  · intro w i j
    show ((mat (mkHS A hA) w) i j).im = 0
    rw [hmat]
    simp [A]
  · intro y
    show q (mkHS A hA) y = _
    have hz : ∀ w i, toR (sLat σ y) w i = star (toR y w i) := fun w i => hσ w (y i)
    simp only [q, qR]
    rw [← Finset.sum_add_distrib, Finset.sum_div]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [hmat]
    simp only [dotProduct, mulVec, Pi.star_apply, Finset.mul_sum, Complex.re_sum,
      ← Finset.sum_add_distrib, Finset.sum_div, hz]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [A, Matrix.of_apply, Complex.mul_re, Complex.mul_im, Complex.star_def,
      Complex.conj_re, Complex.conj_im, Complex.ofReal_re, Complex.ofReal_im]
    ring
  · intro hk
    have hpsd : ∀ w, (A w).PosSemidef := by
      intro w
      rw [hAeq w]
      exact ((hk w).add (hk w).transpose).smul (by norm_num)
    refine ⟨fun w => by rw [hmat]; exact hpsd w, fun h0 => ?_⟩
    apply HS_ext
    intro w
    have hA0 : A w = 0 := by
      have := congrArg (fun x : HR L N => mat (x : HS L N) w) h0
      simpa [hmat, mat_zero] using this
    rw [mat_zero]
    apply ((hk w).trace_eq_zero_iff).mp
    have hd : ∀ i, (mat k w) i i = (((mat k w) i i).re : ℂ) := by
      intro i
      apply Complex.ext
      · simp
      · have := (mat_herm k w).apply i i
        have h3 := congrArg Complex.im this
        simp at h3
        simp
        linarith
    rw [Matrix.trace]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [Matrix.diag_apply, hd i]
    have := congrFun (congrFun hA0 i) i
    simpa [A] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicBaseChangeRealPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRealPartInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRealPartInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V.KT UpperTheory.V.Af.BA in
theorem UpperTheory.adelic_realPart_invariant :
    UpperTheory.V.Af.BA.ReInv := by
  intro L _ _ N σ hσ
  refine ⟨fun x => ?_, fun h hh => ⟨fun y => ?_, fun g hg => ?_⟩⟩
  · obtain ⟨w⟩ : Nonempty (InfinitePlace L) := inferInstance
    have e : embO w (σ (σ x)) = embO w x := by rw [hσ, hσ]; simp
    apply RingOfIntegers.coe_injective
    exact w.embedding.injective (by simpa [embO] using e)
  · have hz : ∀ w i, toR (sLat σ y) w i = star (toR y w i) := fun w i => hσ w (y i)
    simp only [q, qR]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp only [dotProduct, mulVec, Pi.star_apply, Finset.mul_sum, Complex.re_sum, hz]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have him : ((mat h w) i j).im = 0 := hh w i j
    simp only [Complex.mul_re, Complex.mul_im, Complex.star_def,
      Complex.conj_re, Complex.conj_im, him]
    ring
  · have hfix : ∀ i j, σ ((↑g⁻¹ : Matrix (Fin N) (Fin N) (𝓞 L)) i j)
        = (↑g⁻¹ : Matrix (Fin N) (Fin N) (𝓞 L)) i j := fun i j => by
      have := congrArg (fun u : Gm L N => (u : Matrix (Fin N) (Fin N) (𝓞 L)) i j)
        (mem_Fix.mp (inv_mem hg))
      exact this
    intro w i j
    have hs : g • h = pull (↑g⁻¹ : Matrix (Fin N) (Fin N) (𝓞 L)) h := rfl
    show ((mat (g • h) w) i j).im = 0
    rw [hs, mat_pull]
    set B := (↑g⁻¹ : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w) with hBdef
    have hB : B.map (starRingEnd ℂ) = B := by
      ext a b
      simp only [hBdef, Matrix.map_apply]
      rw [← hσ w, hfix]
    have hM : (mat h w).map (starRingEnd ℂ) = mat h w := by
      ext a b
      simp only [Matrix.map_apply]
      exact Complex.conj_eq_iff_im.mpr (hh w a b)
    have hBt : Bᴴ.map (starRingEnd ℂ) = Bᴴ := by
      ext a b
      have := congrFun (congrFun hB b) a
      simp only [Matrix.map_apply, Matrix.conjTranspose_apply] at this ⊢
      simp only [Complex.star_def, Complex.conj_conj]
      exact this.symm
    have hP : (Bᴴ * mat h w * B).map (starRingEnd ℂ) = Bᴴ * mat h w * B := by
      rw [Matrix.map_mul, Matrix.map_mul, hBt, hM, hB]
    have := congrFun (congrFun hP i) j
    simp only [Matrix.map_apply] at this
    exact Complex.conj_eq_iff_im.mp this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRealPartInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedCommOfBoundedEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedCommOfBoundedEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.adelic_rep_bounded_comm_of_bounded_equiv :
    UpperTheory.V.Af.CohB.BddEquiv → UpperTheory.V.Af.BA.BddSub → UpperTheory.V.Af.BA.BddOver → UpperTheory.V.Af.BA.BddComm := by
  intro hEq hSub hOver G _ Γ Λ hc hΛ
  obtain ⟨h1, h2⟩ := hc
  have f1 : (Γ.subgroupOf Λ).FiniteIndex := Subgroup.isFiniteRelIndex_iff_finiteIndex.mp h1
  have f2 : (Λ.subgroupOf Γ).FiniteIndex := Subgroup.isFiniteRelIndex_iff_finiteIndex.mp h2
  have b1 := hSub Λ (Γ.subgroupOf Λ) f1 hΛ
  have e : (Γ.subgroupOf Λ) ≃* (Λ.subgroupOf Γ) :=
    { toFun := fun x => ⟨⟨x.1.1, x.2⟩, x.1.2⟩
      invFun := fun y => ⟨⟨y.1.1, y.2⟩, y.1.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_mul' := fun _ _ => rfl }
  have b2 := hEq _ _ ⟨e⟩ b1
  exact hOver Γ (Λ.subgroupOf Γ) f2 b2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedCommOfBoundedEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfDegreeBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfDegreeBounded", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.cardinal_sum_eq_finite_sum_range (N : ℕ) : ∀ f : ℕ → Cardinal.{0}, (∀ q, N ≤ q → f q = 0) →
    Cardinal.sum f = ∑ q ∈ Finset.range N, f q := by
  induction N with
  | zero =>
    intro f hf
    have hf0 : f = fun _ => 0 := funext fun q => hf q (Nat.zero_le q)
    subst hf0
    rw [Cardinal.sum_const', mul_zero, Finset.sum_range_zero]
  | succ N ih =>
    intro f hf
    rw [Cardinal.sum_nat_eq_add_sum_succ, ih (fun i => f (i+1)) (fun q hq => hf (q+1) (by omega)),
      Finset.sum_range_succ', add_comm]

theorem UpperTheory.adelic_rep_bounded_of_degree_bounded :
    UpperTheory.V.Af.BA.BddOfDeg := by
  unfold UpperTheory.V.Af.BA.BddOfDeg
  intro Γ _ hc hD
  choose c hc using hc
  obtain ⟨D, hD⟩ := hD
  unfold UpperTheory.V.Af.CohB.Bdd
  refine ⟨∑ q ∈ Finset.range D, c q, fun A => ?_⟩
  unfold UpperTheory.V.Af.CohB.totCoh
  rw [UpperTheory.cardinal_sum_eq_finite_sum_range D _ (fun q hq => hD q hq A), Nat.cast_sum, Finset.sum_mul]
  exact Finset.sum_le_sum fun q _ => hc q A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfDegreeBounded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfSubgroupBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfSubgroupBounded", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Shapiro\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.Af.CohB in
theorem UpperTheory.adelic_rep_bounded_of_subgroup_bounded :
    UpperTheory.V.Af.BA.BddSub := by
  classical
  unfold UpperTheory.V.Af.BA.BddSub
  intro G _ S hS hB
  haveI := hS
  unfold UpperTheory.V.Af.CohB.Bdd at hB ⊢
  obtain ⟨c, hc⟩ := hB
  haveI : Finite (Quotient (QuotientGroup.rightRel S)) :=
    Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel S).symm
  have hrank : ∀ B : Rep.{0,0,0} ℂ S, Module.rank ℂ ↑(Rep.coind S.subtype B) ≤
      (Nat.card (Quotient (QuotientGroup.rightRel S)) : Cardinal) * Module.rank ℂ ↑B := by
    intro B
    let L : ↥(Representation.coindV S.subtype B.ρ) →ₗ[ℂ]
        (Quotient (QuotientGroup.rightRel S) → ↑B) :=
      { toFun := fun f q => f.1 q.out
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    have hL : Function.Injective L := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro f hf
      apply Subtype.ext
      funext g
      show f.1 g = 0
      let o : G := (Quotient.mk (QuotientGroup.rightRel S) g).out
      have h1 : Quotient.mk (QuotientGroup.rightRel S) o = Quotient.mk (QuotientGroup.rightRel S) g :=
        Quotient.out_eq _
      have h2 : g * o⁻¹ ∈ S := QuotientGroup.rightRel_apply.mp (Quotient.exact h1)
      let s : S := ⟨g * o⁻¹, h2⟩
      have hfo : f.1 o = 0 := congrFun hf (Quotient.mk (QuotientGroup.rightRel S) g)
      have hso : S.subtype s * o = g := by
        show g * o⁻¹ * o = g
        rw [inv_mul_cancel_right]
      calc f.1 g = f.1 (S.subtype s * o) := by rw [hso]
        _ = B.ρ s (f.1 o) := f.2 s o
        _ = 0 := by rw [hfo, map_zero]
    calc Module.rank ℂ ↑(Rep.coind S.subtype B)
        = Module.rank ℂ ↥(Representation.coindV S.subtype B.ρ) := rfl
      _ ≤ Module.rank ℂ (Quotient (QuotientGroup.rightRel S) → ↑B) :=
        LinearMap.rank_le_of_injective L hL
      _ = Cardinal.mk (Quotient (QuotientGroup.rightRel S)) * Module.rank ℂ ↑B := by
        rw [rank_pi, Cardinal.sum_const']
      _ = (Nat.card (Quotient (QuotientGroup.rightRel S)) : Cardinal) * Module.rank ℂ ↑B := by
        rw [Nat.cast_card]
  refine ⟨c * Nat.card (Quotient (QuotientGroup.rightRel S)), fun B => ?_⟩
  have htot : UpperTheory.V.Af.CohB.totCoh B = UpperTheory.V.Af.CohB.totCoh (Rep.coind S.subtype B) := by
    unfold UpperTheory.V.Af.CohB.totCoh
    congr 1
    funext q
    exact ((groupCohomology.coindIso B q).toLinearEquiv).rank_eq.symm
  rw [htot, Nat.cast_mul, mul_assoc]
  refine (hc _).trans ?_
  gcongr
  exact hrank B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfSubgroupBounded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOverOfSumBoundCoindRetract =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOverOfSumBoundCoindRetract", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Shapiro\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory in
theorem UpperTheory.adelic_rep_bounded_over_of_sum_bound_coind_retract :
    UpperTheory.V.Af.CohB.SumBound → UpperTheory.V.Af.BA.CoindRetract → UpperTheory.V.Af.BA.BddOver := by
  intro hSum hRet
  unfold UpperTheory.V.Af.BA.BddOver
  intro G _ S hS hB
  unfold UpperTheory.V.Af.CohB.Bdd at hB ⊢
  obtain ⟨c, hc⟩ := hB
  refine ⟨c, fun A => ?_⟩
  obtain ⟨π, ι, hπι⟩ := hRet G S hS A
  have hq : ∀ q, Module.rank ℂ ↑(groupCohomology A q) ≤
      Module.rank ℂ ↑(groupCohomology (Rep.res S.subtype A) q) := by
    intro q
    have h1 := hSum G Unit A (fun _ => Rep.coind S.subtype (Rep.res S.subtype A))
      (fun _ => π) (fun _ => ι) (by rw [Fintype.sum_unique]; exact hπι) q
    rw [Fintype.sum_unique,
      ((groupCohomology.coindIso (Rep.res S.subtype A) q).toLinearEquiv).rank_eq] at h1
    exact h1
  calc UpperTheory.V.Af.CohB.totCoh A
      = Cardinal.sum (fun q => Module.rank ℂ ↑(groupCohomology A q)) := rfl
    _ ≤ Cardinal.sum (fun q => Module.rank ℂ ↑(groupCohomology (Rep.res S.subtype A) q)) :=
      Cardinal.sum_le_sum _ _ hq
    _ = UpperTheory.V.Af.CohB.totCoh (Rep.res S.subtype A) := rfl
    _ ≤ c * Module.rank ℂ ↑(Rep.res S.subtype A) := hc _
    _ = c * Module.rank ℂ ↑A := rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOverOfSumBoundCoindRetract =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepDimensionBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepDimensionBounded", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Af.BA in
theorem UpperTheory.adelic_rep_dimension_bounded :
    UpperTheory.V.Af.BA.DimBdd := by
  classical
  unfold UpperTheory.V.Af.BA.DimBdd
  intro Γ I _ _ K hfin hstab0
  have hre : ∀ {p q : ℕ} (f : Fin (p+1) → Fin (q+1)) (t : K.Tup q) (g : Γ),
      g • t = t → g • K.re f t = K.re f t := by
    intro p q f t g hg
    show K.re f (g • t) = K.re f t
    rw [hg]
  have hst : ∀ (p : ℕ) (t : K.Tup p), Finite ↥(MulAction.stabilizer Γ t) := by
    intro p t
    haveI := hstab0 (K.re (fun _ : Fin 1 => (0 : Fin (p+1))) t)
    have hle : MulAction.stabilizer Γ t ≤
        MulAction.stabilizer Γ (K.re (fun _ : Fin 1 => (0 : Fin (p+1))) t) :=
      fun g hg => hre _ t g hg
    exact Finite.of_injective _ (Subgroup.inclusion_injective hle)
  refine ⟨hst, ?_⟩
  obtain ⟨R, hRfin, hR⟩ := hfin
  haveI : Finite ↥R := hRfin.to_subtype
  let V : K.Tup 1 → K.Tup 0 := fun r => K.re (fun _ : Fin 1 => (0 : Fin 2)) r
  haveI : ∀ r : ↥R, Finite ↥(MulAction.stabilizer Γ (V r.1)) := fun r => hstab0 _
  refine ⟨Nat.card (Σ r : ↥R, ↥(MulAction.stabilizer Γ (V r.1))), ?_⟩
  intro p hp t ht
  let v : K.Tup 0 := K.re (fun _ : Fin 1 => (0 : Fin (p+1))) t
  let e : Fin (p+1) → K.Tup 1 := fun j => K.re (![0, j] : Fin 2 → Fin (p+1)) t
  have hev : ∀ j, V (e j) = v := fun j => Subtype.ext (funext fun _ => rfl)
  let k : ↥R → Γ := fun r => if h : ∃ g : Γ, g • v = V r.1 then Classical.choose h else 1
  let gsel : Fin (p+1) → Γ := fun j => Classical.choose (hR (e j))
  have hgsel : ∀ j, gsel j • e j ∈ R := fun j => Classical.choose_spec (hR (e j))
  let rsel : Fin (p+1) → ↥R := fun j => ⟨gsel j • e j, hgsel j⟩
  have hgv : ∀ j, gsel j • v = V (rsel j).1 := by
    intro j
    show gsel j • v = gsel j • V (e j)
    rw [hev j]
  have hk : ∀ j, k (rsel j) • v = V (rsel j).1 := by
    intro j
    have hex : ∃ g : Γ, g • v = V (rsel j).1 := ⟨gsel j, hgv j⟩
    have hkj : k (rsel j) = Classical.choose hex := dif_pos hex
    rw [hkj]
    exact Classical.choose_spec hex
  have hmem : ∀ j, gsel j * (k (rsel j))⁻¹ ∈ MulAction.stabilizer Γ (V (rsel j).1) := by
    intro j
    rw [MulAction.mem_stabilizer_iff, mul_smul]
    have h1 : (k (rsel j))⁻¹ • V (rsel j).1 = v := by
      rw [inv_smul_eq_iff]
      exact (hk j).symm
    rw [h1, hgv j]
  let φ : Fin (p+1) → Σ r : ↥R, ↥(MulAction.stabilizer Γ (V r.1)) :=
    fun j => ⟨rsel j, ⟨gsel j * (k (rsel j))⁻¹, hmem j⟩⟩
  let ψ : (Σ r : ↥R, ↥(MulAction.stabilizer Γ (V r.1))) → K.Tup 1 :=
    fun x => ((x.2 : Γ) * k x.1)⁻¹ • x.1.1
  have hψ : ∀ j, ψ (φ j) = e j := by
    intro j
    show ((gsel j * (k (rsel j))⁻¹) * k (rsel j))⁻¹ • (gsel j • e j) = e j
    rw [inv_mul_cancel_right, inv_smul_smul]
  have hinj : Function.Injective φ := by
    intro j j' hjj
    apply ht
    have h1 : e j = e j' := by rw [← hψ j, ← hψ j', hjj]
    have h2 := congrArg (fun x : K.Tup 1 => x.1 1) h1
    exact h2
  have hcard := Nat.card_le_card_of_injective φ hinj
  rw [Nat.card_eq_fintype_card, Fintype.card_fin] at hcard
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepDimensionBounded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AltChainOfPermSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AltChainOfPermSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory

theorem UpperTheory.altChain_of_permSplit :
    UpperTheory.V.Af.BA.PermSplit → UpperTheory.V.Af.BA.AltChain := by
  intro hP Γ I _ _ K p
  simp only [UpperTheory.V.Af.BA.Cx.alt, UpperTheory.V.Af.BA.Cx.d, Linear.smul_comp, Linear.comp_smul,
    Preadditive.sum_comp, Preadditive.comp_sum, UpperTheory.V.Af.BA.Cx.reC_comp]
  simp only [Finset.smul_sum, smul_smul]
  set c : ℂ := ((p + 1 + 1).factorial : ℂ)⁻¹ with hc
  have hx : ∀ x : Fin (p + 2),
      ∑ σ : Equiv.Perm (Fin (p + 2)),
        ((-1 : ℂ) ^ (x : ℕ) * (c * (((Equiv.Perm.sign σ : ℤ)) : ℂ))) • K.reC (σ ∘ x.succAbove) =
      ∑ q : Fin (p + 2) × Equiv.Perm (Fin (p + 1)),
        (c * ((-1 : ℂ) ^ (q.1 : ℕ) * ((Equiv.Perm.sign q.2 : ℤ) : ℂ))) • K.reC (q.1.succAbove ∘ q.2) := by
    intro x
    obtain ⟨e, he⟩ := hP (p + 1) x
    rw [← e.sum_comp]
    refine Finset.sum_congr rfl ?_
    rintro ⟨i, τ⟩ -
    obtain ⟨hs, hk⟩ := he i τ
    have hf : (e (i, τ) : Fin (p + 2) → Fin (p + 2)) ∘ x.succAbove = i.succAbove ∘ τ := funext hk
    rw [hf, hs]
    congr 1
    push_cast
    have h1 : (-1 : ℂ) ^ (x : ℕ) * (-1 : ℂ) ^ (x : ℕ) = 1 := by
      rw [← pow_add, ← two_mul, pow_mul]
      simp
    linear_combination (c * (-1 : ℂ) ^ (i : ℕ) * ((Equiv.Perm.sign τ : ℤ) : ℂ)) * h1
  rw [Finset.sum_congr rfl (fun x _ => hx x), Finset.sum_const, Finset.card_univ, Fintype.card_fin]
  conv_rhs => rw [Finset.sum_comm, ← Fintype.sum_prod_type']
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl ?_
  rintro ⟨i, τ⟩ -
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul]
  congr 1
  have hF : ((p + 1).factorial : ℂ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  have hP2 : ((p : ℂ) + 2) ≠ 0 := by exact_mod_cast (by omega : p + 2 ≠ 0)
  rw [hc, Nat.factorial_succ (p + 1)]
  push_cast
  field_simp
  ring_nf
  have h2 : (2 + (p : ℂ)) ≠ 0 := by rwa [add_comm]
  field_simp
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AltChainOfPermSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BddFixOfBoundedComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BddFixOfBoundedComplex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Faceexact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.Af.BA UpperTheory.V.KT Pointwise in
theorem UpperTheory.bddFix_of_bounded_complex :
    UpperTheory.V.Af.BA.BddCx → UpperTheory.V.Af.BA.GoodRe → UpperTheory.V.Af.BA.ActRe → UpperTheory.V.Af.BA.SpanRe → UpperTheory.V.Af.BA.OrbRe → UpperTheory.V.Af.BA.MinStab → UpperTheory.V.Af.BA.BddFix := by
  intro hB hGood hAct hSpan hOrb hMin L _ _ _ N σ hσ
  obtain ⟨x, hx1, hx2⟩ := hAct L N σ hσ
  letI := x
  obtain ⟨hFC, hS0, hA⟩ := UpperTheory.V.ConeExtensionAcyclic.acyc_simp (hGood L N σ hσ)
  let K : Cx (Fix N σ) (UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N)) :=
    { S := UpperTheory.V.ConeExtensionAcyclic.simp (qr L N) (Tr L N)
      comp := fun f t ht => by
        obtain ⟨z, hz, hzt⟩ := ht
        exact ⟨z, hz, fun j => hzt (f j)⟩
      smul := fun g t ht => hx2 _ g t ht }
  refine hB _ _ K (fun m => UpperTheory.V.KT.faceexact _ _ hFC hS0 hA m) ?_ ?_
  · intro p
    obtain ⟨R, hRf, hR⟩ := hOrb L N σ hσ p
    refine ⟨{t : K.Tup p | (fun j => (((t.1 j : UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N)) : HR L N) : UpperTheory.V.KT.HS L N)) ∈ R}, ?_, ?_⟩
    · refine hRf.preimage ?_
      intro a _ b _ hab
      apply Subtype.ext
      funext j
      exact Subtype.ext (Subtype.ext (congrFun hab j))
    · intro t
      obtain ⟨g, hg, hgR⟩ := hR t.1 t.2
      refine ⟨⟨g, hg⟩, ?_⟩
      have hfun : (fun j => ((((⟨g, hg⟩ : Fix N σ) • t.1 j : UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N)) : HR L N) : UpperTheory.V.KT.HS L N))
          = fun j => g • (((t.1 j : UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N)) : HR L N) : UpperTheory.V.KT.HS L N) :=
        funext fun j => hx1 _ _
      show (fun j => ((((⟨g, hg⟩ : Fix N σ) • t.1 j : UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N)) : HR L N) : UpperTheory.V.KT.HS L N)) ∈ R
      rw [hfun]
      exact hgR
  · intro t
    set v : UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N) := t.1 0 with hv
    set hh : UpperTheory.V.KT.HS L N := ((v : HR L N) : UpperTheory.V.KT.HS L N) with hhh
    have hRy : hh ∈ UpperTheory.V.KT.Ry L N := by
      intro y hy
      exact v.2.1 ⟨y, hy⟩
    have hsp := hSpan L N σ hσ 0 t.1 t.2
    have hmv : UpperTheory.V.KT.minVec hh = {y | ∀ j : Fin (0 + 1), UpperTheory.V.KT.q (((t.1 j : UpperTheory.V.ConeExtensionAcyclic.Vert (qr L N)) : HR L N) : UpperTheory.V.KT.HS L N) y = 1} := by
      ext y
      constructor
      · intro hy j
        have hj : j = 0 := Fin.ext (by omega)
        rw [hj]
        exact hy
      · intro hy
        exact hy 0
    have hsp' : UpperTheory.V.KT.Spans (UpperTheory.V.KT.minVec hh) := by
      rw [hmv]
      exact hsp
    haveI := hMin L N hh hRy hsp'
    refine Finite.of_injective
      (β := MulAction.stabilizer (UpperTheory.V.KT.Gm L N) (UpperTheory.V.KT.minVec hh))
      (fun g => ⟨((g.1 : Fix N σ) : UpperTheory.V.KT.Gm L N), ?_⟩) ?_
    · have hgt : (g.1 : Fix N σ) • t = t := g.2
      have hgv : (g.1 : Fix N σ) • v = v := congrArg (fun s : K.Tup 0 => s.1 0) hgt
      have hgh : ((g.1 : Fix N σ) : UpperTheory.V.KT.Gm L N) • hh = hh := by
        rw [hhh, ← hx1, hgv]
      rw [MulAction.mem_stabilizer_iff]
      ext z
      rw [Set.mem_smul_set_iff_inv_smul_mem]
      show UpperTheory.V.KT.q hh (((g.1 : Fix N σ) : UpperTheory.V.KT.Gm L N)⁻¹ • z) = 1 ↔ UpperTheory.V.KT.q hh z = 1
      rw [← UpperTheory.V.KT.q_smul, hgh]
    · intro a b hab
      have hab' := congrArg Subtype.val hab
      exact Subtype.ext (Subtype.ext hab')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BddFixOfBoundedComplex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SxExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SxExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.AcycSimp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Faceexact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.V

theorem UpperTheory.V.ConeExtensionAcyclic.sx_exact (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N m : ℕ) :
    KH.FaceExactTo (KT.Sx L N) (KT.Sx.face L N) m :=
  have h := ConeExtensionAcyclic.acyc_simp (KT.good L N)
  KT.faceexact _ _ h.1 h.2.1 h.2.2 m
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SxExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BoundedComplexOfBoundedSimplicialComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BoundedComplexOfBoundedSimplicialComplex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SxExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ColsMinSmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Stabfin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.V UpperTheory.V.Af.BA

private noncomputable def cxK (L : Type) [Field L] [NumberField L] (N : ℕ) : Cx (KT.Gm L N) (KT.Vx L N) where
  S := ConeExtensionAcyclic.simp (KT.qc L N) (KT.Psd L N)
  comp := fun f t ht => by
    obtain ⟨y, hy, h⟩ := ht
    exact ⟨y, hy, fun j => h (f j)⟩
  smul := fun g t ht => KT.smul_mem_simp g ht

theorem UpperTheory.bounded_complex_of_bounded_simplicial_complex :
    UpperTheory.V.Af.BA.BddCx → UpperTheory.V.Af.BA.BddComplex := by
  intro H L _ _ _ N
  refine H (KT.Gm L N) (KT.Vx L N) (cxK L N) (fun m => ConeExtensionAcyclic.sx_exact L N m) (fun p => ?_) (fun t => ?_)
  · haveI : Finite (MulAction.orbitRel.Quotient (KT.Gm L N) ((cxK L N).Tup p)) := (KT.orb L N p).1
    refine ⟨Set.range (fun c : MulAction.orbitRel.Quotient (KT.Gm L N) ((cxK L N).Tup p) => Quotient.out c),
      Set.finite_range _, fun x => ?_⟩
    obtain ⟨g, hg⟩ := MulAction.orbitRel_apply.1
      (Quotient.exact (Quotient.out_eq (Quotient.mk (MulAction.orbitRel (KT.Gm L N) ((cxK L N).Tup p)) x)))
    exact ⟨g, _, hg.symm⟩
  · haveI := KT.stabfin L N (t.1 0)
    refine Finite.of_injective (fun g : MulAction.stabilizer (KT.Gm L N) t =>
      (⟨g.1, congrFun (congrArg Subtype.val g.2) 0⟩ : MulAction.stabilizer (KT.Gm L N) (t.1 0))) fun g k e => ?_
    exact Subtype.ext (Subtype.mk.inj e)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BoundedComplexOfBoundedSimplicialComplex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingFixedPointsEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingFixedPointsEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.building_fixed_points_equiv :
    UpperTheory.V.Af.BA.FixEquiv := by
  intro A B _ _ i σ N hi hσ
  have hmem : ∀ g : GL (Fin N) A, Matrix.GeneralLinearGroup.map (n := Fin N) i g ∈
      (Matrix.GeneralLinearGroup.map (n := Fin N) σ).eqLocus (MonoidHom.id _) := by
    intro g
    change Matrix.GeneralLinearGroup.map (n := Fin N) σ (Matrix.GeneralLinearGroup.map (n := Fin N) i g) =
      Matrix.GeneralLinearGroup.map (n := Fin N) i g
    ext a b
    exact (hσ _).2 ⟨g a b, rfl⟩
  have hM : ∀ X Y : Matrix (Fin N) (Fin N) A, X.map i = Y.map i → X = Y := by
    intro X Y h
    ext a b
    exact hi (congrFun (congrFun h a) b)
  have hpre : ∀ g : GL (Fin N) B,
      g ∈ (Matrix.GeneralLinearGroup.map (n := Fin N) σ).eqLocus (MonoidHom.id _) →
      ∃ X : Matrix (Fin N) (Fin N) A, X.map i = (g : Matrix (Fin N) (Fin N) B) := by
    intro g hg
    have hg' : Matrix.GeneralLinearGroup.map (n := Fin N) σ g = g := hg
    have h1 : ∀ a b, ∃ x : A, i x = (g : Matrix (Fin N) (Fin N) B) a b := by
      intro a b
      refine (hσ _).1 ?_
      have := congrArg (fun k : GL (Fin N) B => (k : Matrix (Fin N) (Fin N) B) a b) hg'
      exact this
    choose X hX using h1
    exact ⟨Matrix.of X, by ext a b; exact hX a b⟩
  refine ⟨(MulEquiv.ofBijective
    ((Matrix.GeneralLinearGroup.map (n := Fin N) i).codRestrict _ hmem) ⟨?_, ?_⟩).symm⟩
  · intro g k h
    have h1 : Matrix.GeneralLinearGroup.map (n := Fin N) i g =
      Matrix.GeneralLinearGroup.map (n := Fin N) i k := congrArg Subtype.val h
    apply Units.ext
    apply hM
    exact congrArg Units.val h1
  · rintro ⟨g, hg⟩
    obtain ⟨X, hX⟩ := hpre g hg
    obtain ⟨Y, hY⟩ := hpre g⁻¹ (inv_mem hg)
    refine ⟨⟨X, Y, hM _ _ ?_, hM _ _ ?_⟩, ?_⟩
    · rw [Matrix.map_mul, hX, hY, Matrix.map_one _ (map_zero i) (map_one i)]
      exact g.mul_inv
    · rw [Matrix.map_mul, hX, hY, Matrix.map_one _ (map_zero i) (map_one i)]
      exact g.inv_mul
    · apply Subtype.ext
      apply Units.ext
      exact hX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingFixedPointsEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyRankEqHomologyRank =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyRankEqHomologyRank", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HomologyRank.RankHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory

theorem UpperTheory.cohomology_rank_eq_homology_rank :
    UpperTheory.V.Af.CohB.RankHomology := by
  intro C q
  have h1 : Function.Surjective (C.homologyπ q).hom :=
    (ModuleCat.epi_iff_surjective _).1 inferInstance
  have h2 : Function.Injective (C.iCycles q).hom :=
    (ModuleCat.mono_iff_injective _).1 inferInstance
  exact (LinearMap.rank_le_of_surjective _ h1).trans (LinearMap.rank_le_of_injective _ h2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyRankEqHomologyRank =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CoindRetractOfFiniteIndex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CoindRetractOfFiniteIndex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory

private theorem term_congr {G : Type} [Group G] (S : Subgroup G) (A : Rep.{0} ℂ G)
    (F : Representation.coindV S.subtype (Rep.res S.subtype A).ρ) {g g' : G}
    (h : (g : G ⧸ S) = (g' : G ⧸ S)) : A.ρ g (F.1 g⁻¹) = A.ρ g' (F.1 g'⁻¹) := by
  have hs : g⁻¹ * g' ∈ S := QuotientGroup.eq.mp h
  let s : S := ⟨g⁻¹ * g', hs⟩
  have hF : F.1 (S.subtype s⁻¹ * g⁻¹) = (Rep.res S.subtype A).ρ s⁻¹ (F.1 g⁻¹) := F.2 s⁻¹ g⁻¹
  have hg : S.subtype s⁻¹ * g⁻¹ = g'⁻¹ := by
    show (g⁻¹ * g')⁻¹ * g⁻¹ = g'⁻¹
    group
  rw [hg] at hF
  rw [hF]
  show _ = A.ρ g' (A.ρ (g⁻¹ * g')⁻¹ (F.1 g⁻¹))
  rw [← Module.End.mul_apply, ← map_mul, show g' * (g⁻¹ * g')⁻¹ = g by group]

private noncomputable def tr {G : Type} [Group G] (S : Subgroup G) [Fintype (G ⧸ S)] (A : Rep.{0} ℂ G) :
    Representation.coindV S.subtype (Rep.res S.subtype A).ρ →ₗ[ℂ] A :=
  ∑ q : G ⧸ S, A.ρ q.out ∘ₗ LinearMap.proj q.out⁻¹ ∘ₗ Submodule.subtype _

private theorem tr_apply {G : Type} [Group G] (S : Subgroup G) [Fintype (G ⧸ S)] (A : Rep.{0} ℂ G)
    (F : Representation.coindV S.subtype (Rep.res S.subtype A).ρ) :
    tr S A F = ∑ q : G ⧸ S, A.ρ q.out (F.1 q.out⁻¹) := by
  rw [tr, LinearMap.sum_apply]
  rfl

private theorem tr_equiv {G : Type} [Group G] (S : Subgroup G) [Fintype (G ⧸ S)] (A : Rep.{0} ℂ G) (h : G)
    (F : Representation.coindV S.subtype (Rep.res S.subtype A).ρ) :
    tr S A (Representation.coind S.subtype (Rep.res S.subtype A).ρ h F) = A.ρ h (tr S A F) := by

  rw [tr_apply, tr_apply, map_sum]
  refine Fintype.sum_equiv (MulAction.toPerm h⁻¹ : Equiv.Perm (G ⧸ S)) _ _ ?_
  intro q
  have hq : ((h⁻¹ * q.out : G) : G ⧸ S) = (((MulAction.toPerm h⁻¹ : Equiv.Perm (G ⧸ S)) q).out : G) := by
    rw [QuotientGroup.out_eq']
    show _ = h⁻¹ • q
    rw [← QuotientGroup.out_eq' q, MulAction.Quotient.smul_mk, QuotientGroup.out_eq']
    rfl
  rw [← term_congr S A F hq]
  show A.ρ q.out (F.1 (q.out⁻¹ * h)) = _
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left, mul_inv_rev, inv_inv]

theorem UpperTheory.coind_retract_of_finite_index :
    UpperTheory.V.Af.BA.CoindRetract := by
  classical
  unfold UpperTheory.V.Af.BA.CoindRetract
  intro G _ S hS A
  haveI := hS
  haveI : Fintype (G ⧸ S) := Fintype.ofFinite _
  have hn : (Fintype.card (G ⧸ S) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  let P : A →ₗ[ℂ] Representation.coindV S.subtype (Rep.res S.subtype A).ρ :=
    { toFun := fun a => ⟨fun g => A.ρ g a, fun s g => by
        show A.ρ (S.subtype s * g) a = A.ρ (S.subtype s) (A.ρ g a)
        rw [map_mul, Module.End.mul_apply]⟩
      map_add' := fun a b => Subtype.ext (funext fun g => map_add (A.ρ g) a b)
      map_smul' := fun c a => Subtype.ext (funext fun g => map_smul (A.ρ g) c a) }
  let π : A ⟶ Rep.coind S.subtype (Rep.res S.subtype A) :=
    Rep.ofHom ⟨P, fun h => LinearMap.ext fun a => Subtype.ext (funext fun g => by
      show A.ρ g (A.ρ h a) = A.ρ (g * h) a
      rw [map_mul, Module.End.mul_apply])⟩
  let ι : Rep.coind S.subtype (Rep.res S.subtype A) ⟶ A :=
    Rep.ofHom ⟨(Fintype.card (G ⧸ S) : ℂ)⁻¹ • tr S A, fun h => LinearMap.ext fun F => by
      simp only [LinearMap.comp_apply, LinearMap.smul_apply, map_smul]
      exact congrArg (fun x => (Fintype.card (G ⧸ S) : ℂ)⁻¹ • x) (tr_equiv S A h F)⟩
  refine ⟨π, ι, ?_⟩
  apply Rep.hom_ext
  ext a
  show (Fintype.card (G ⧸ S) : ℂ)⁻¹ • tr S A (P a) = a
  rw [tr_apply]
  have hterm : ∀ q : G ⧸ S, A.ρ q.out ((P a).1 q.out⁻¹) = a := fun q => by
    show A.ρ q.out (A.ρ q.out⁻¹ a) = a
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  rw [Finset.sum_congr rfl fun q _ => hterm q, Finset.sum_const, Finset.card_univ,
    ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hn, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CoindRetractOfFiniteIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactBaseIntegralToComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactBaseIntegralToComplex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

private theorem ladder {X Y : Type} [DecidableEq X] [DecidableEq Y] (f : (X →₀ ℤ) →ₗ[ℤ] (Y →₀ ℤ)) (f' : (X →₀ ℂ) →ₗ[ℂ] (Y →₀ ℂ))
    (h : ∀ x y, f' (Finsupp.single x 1) y = (f (Finsupp.single x 1) y : ℤ)) (u : ℂ ⊗[ℤ] (X →₀ ℤ)) :
    f' (TensorProduct.finsuppScalarRight ℤ ℤ ℂ X u) = TensorProduct.finsuppScalarRight ℤ ℤ ℂ Y (f.lTensor ℂ u) := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul c v =>
    induction v using Finsupp.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [tmul_add, map_add (f := _), ha, hb]
    | single x n =>
      have e1 : TensorProduct.finsuppScalarRight ℤ ℤ ℂ X (c ⊗ₜ[ℤ] Finsupp.single x n)
          = ((n : ℂ) * c) • Finsupp.single x (1 : ℂ) := by
        ext x'
        rw [TensorProduct.finsuppScalarRight_apply_tmul_apply]
        by_cases hx : x = x'
        · subst hx; simp
        · simp [hx]
      have e2 : Finsupp.single x n = n • Finsupp.single x (1 : ℤ) := by simp
      ext y
      rw [e1, map_smul, LinearMap.lTensor_tmul, TensorProduct.finsuppScalarRight_apply_tmul_apply, e2, map_smul,
        Finsupp.smul_apply, Finsupp.smul_apply, h]
      simp only [smul_eq_mul, zsmul_eq_mul, Int.cast_mul]
      ring

theorem UpperTheory.exactBase_integral_to_complex :
    UpperTheory.V.Af.BA.ExactBase := by
  intro X Y Z f g f' g' hf hg hfg
  classical
  have hex := Module.Flat.lTensor_exact ℂ hfg
  refine Function.Exact.of_ladder_addEquiv_of_exact
    (TensorProduct.finsuppScalarRight ℤ ℤ ℂ X).toAddEquiv
    (TensorProduct.finsuppScalarRight ℤ ℤ ℂ Y).toAddEquiv
    (TensorProduct.finsuppScalarRight ℤ ℤ ℂ Z).toAddEquiv
    (f₁₂ := (f.lTensor ℂ).toAddMonoidHom) (f₂₃ := (g.lTensor ℂ).toAddMonoidHom)
    (g₁₂ := f'.toAddMonoidHom) (g₂₃ := g'.toAddMonoidHom) ?_ ?_ hex
  · exact AddMonoidHom.ext fun u => ladder f f' hf u
  · exact AddMonoidHom.ext fun u => ladder g g' hg u
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactBaseIntegralToComplex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactCOfOfExactBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactCOfOfExactBase", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V UpperTheory.V.Af.BA

private theorem hom_sum_apply {Γ : Type} [Group Γ] {A B : Rep.{0} ℂ Γ} {ι : Type} (s : Finset ι)
    (c : ι → ℂ) (f : ι → (A ⟶ B)) (x : A) :
    (∑ i ∈ s, c i • f i).hom x = ∑ i ∈ s, c i • (f i).hom x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, Rep.add_hom, Rep.smul_hom]
    simp [ih]

private theorem d_coeff {Γ I : Type} [Group Γ] [MulAction Γ I] (K : Cx Γ I) (p : ℕ)
    (x : K.Tup (p + 1)) (y : K.Tup p) :
    ((K.d p).hom.toLinearMap (Finsupp.single x 1) : K.Tup p →₀ ℂ) y =
      ((KH.faceD (fun (i : Fin (p + 2)) => K.re i.succAbove) (Finsupp.single x 1) y : ℤ) : ℂ) := by
  classical
  show (Rep.Hom.hom (K.d p)) (Finsupp.single x 1) y = _
  simp only [Cx.d]
  rw [hom_sum_apply]
  simp [KH.faceD_single, Finsupp.finsetSum_apply, Finsupp.single_apply]
  refine Finset.sum_congr rfl ?_
  intro i _
  rw [Cx.reC_single, Finsupp.single_apply]
  split_ifs <;> simp

theorem UpperTheory.exactCOf_of_exactBase :
    UpperTheory.V.Af.BA.ExactBase → UpperTheory.V.Af.BA.ExactCOf := by
  intro hB Γ I _ _ K hZ
  classical
  obtain ⟨hs, he0, -⟩ := hZ 0
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨v, hv⟩ := hs 1
    have hv0 : v ≠ 0 := by
      rintro rfl
      simp at hv
    obtain ⟨t, -⟩ := Finsupp.support_nonempty_iff.2 hv0
    intro c
    exact ⟨Finsupp.single t c, by rw [augC_single]⟩
  · have key := hB (K.Tup 1) (K.Tup 0) Unit _
      ((Finsupp.lsingle ()) ∘ₗ KH.aug (K.Tup 0)) _
      ((Finsupp.lsingle ()) ∘ₗ (Rep.Hom.hom (augC Γ (K.Tup 0))).toLinearMap) (d_coeff K 0) ?_ ?_
    · intro y
      have hy := key y
      simpa [Finsupp.single_eq_zero] using hy
    · intro y z
      simp [KH.aug_single]
      exact augC_single y 1
    · intro y
      have hy := he0 y
      simpa [Finsupp.single_eq_zero] using hy
  · intro p
    exact hB _ _ _ _ _ _ _ (d_coeff K (p + 1)) (d_coeff K p) ((hZ (p + 1)).2.2 p (Nat.lt_succ_self p))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactCOfOfExactBase =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMExtension =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMExtension", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.QuadraticAlgebra.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField QuadraticAlgebra

private theorem real_val {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (ψ : F →+* ℂ) (x : F) :
    starRingEnd ℂ (ψ x) = ψ x := by
  have hr := ComplexEmbedding.isReal_iff.mp (InfinitePlace.isReal_mk_iff.mp (IsTotallyReal.isReal (InfinitePlace.mk ψ)))
  have := RingHom.congr_fun hr x
  rw [ComplexEmbedding.conjugate_coe_eq] at this
  exact this

private theorem sq_neg_one {z : ℂ} (h : z * z = -1) : starRingEnd ℂ z = -z := by
  have h1 := congrArg Complex.re h
  have h2 := congrArg Complex.im h
  simp only [Complex.mul_re, Complex.mul_im, Complex.neg_re, Complex.neg_im, Complex.one_re,
    Complex.one_im] at h1 h2
  have hre : z.re = 0 := by
    rcases mul_eq_zero.mp (show z.re * z.im = 0 by linarith) with h3 | h3
    · exact h3
    · rw [h3] at h1
      nlinarith [mul_self_nonneg z.re]
  apply Complex.ext <;> simp [hre]

theorem UpperTheory.exists_CM_extension :
    UpperTheory.V.Af.BA.ExCM := by
  intro F _ _ _
  let ψ : F →+* ℂ := (IsAlgClosed.lift : F →ₐ[ℚ] ℂ).toRingHom
  haveI hfact : Fact (∀ r : F, r ^ 2 ≠ -1 + 0 * r) := by
    refine ⟨fun r hr => ?_⟩
    have h2 : ψ r * ψ r = -1 := by
      rw [← map_mul, ← pow_two, hr]
      simp
    have h3 := real_val ψ r
    rw [sq_neg_one h2] at h3
    have h4 : ψ r = 0 := by
      have : (2 : ℂ) * ψ r = 0 := by linear_combination -h3
      simpa using this
    rw [h4] at h2
    norm_num at h2
  haveI hNF : NumberField (QuadraticAlgebra F (-1) 0) :=
    { to_charZero := inferInstance
      to_finiteDimensional := Module.Finite.trans F (QuadraticAlgebra F (-1) 0) }
  have hωω : (ω : QuadraticAlgebra F (-1) 0) * ω = -1 := by
    rw [omega_mul_omega_eq_mk]
    ext <;> simp
  have hφω : ∀ φ : QuadraticAlgebra F (-1) 0 →+* ℂ, starRingEnd ℂ (φ ω) = - φ ω := by
    intro φ
    apply sq_neg_one
    rw [← map_mul, hωω, map_neg, map_one]
  have hTC : IsTotallyComplex (QuadraticAlgebra F (-1) 0) := by
    refine ⟨fun v => ?_⟩
    rw [← InfinitePlace.not_isReal_iff_isComplex]
    intro hv
    have hr := ComplexEmbedding.isReal_iff.mp (InfinitePlace.isReal_iff.mp hv)
    have h1 := RingHom.congr_fun hr ω
    rw [ComplexEmbedding.conjugate_coe_eq, hφω] at h1
    have h0 : v.embedding ω = 0 := by
      have : (2 : ℂ) * v.embedding ω = 0 := by linear_combination -h1
      simpa using this
    have h5 : v.embedding ω * v.embedding ω = -1 := by
      rw [← map_mul, hωω, map_neg, map_one]
    rw [h0] at h5
    norm_num at h5
  refine ⟨QuadraticAlgebra F (-1) 0, inferInstance, hNF, hTC, algebraMap F (QuadraticAlgebra F (-1) 0),
    starRingEnd (QuadraticAlgebra F (-1) 0), ?_, ?_⟩
  · intro φ x
    have hx : x = algebraMap F (QuadraticAlgebra F (-1) 0) x.re +
        algebraMap F (QuadraticAlgebra F (-1) 0) x.im * ω := by
      ext <;> simp
    have hsx : starRingEnd (QuadraticAlgebra F (-1) 0) x = algebraMap F (QuadraticAlgebra F (-1) 0) x.re -
        algebraMap F (QuadraticAlgebra F (-1) 0) x.im * ω := by
      show star x = _
      ext <;> simp
    have hreal : ∀ y : F, starRingEnd ℂ (φ (algebraMap F (QuadraticAlgebra F (-1) 0) y)) =
        φ (algebraMap F (QuadraticAlgebra F (-1) 0) y) :=
      fun y => real_val (φ.comp (algebraMap F (QuadraticAlgebra F (-1) 0))) y
    rw [hsx]
    conv_rhs => rw [hx]
    simp only [map_add (f := _), map_sub, map_mul, hreal, hφω]
    ring
  · intro x
    rw [RingHom.mem_range]
    constructor
    · intro hx
      have him := congrArg QuadraticAlgebra.im hx
      change (star x).im = x.im at him
      rw [im_star] at him
      have h0 : x.im = 0 := by
        have : (2 : F) * x.im = 0 := by linear_combination -him
        simpa using this
      refine ⟨x.re, ?_⟩
      ext <;> simp [h0]
    · rintro ⟨y, rfl⟩
      show star (algebraMap F (QuadraticAlgebra F (-1) 0) y) = _
      ext <;> simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMExtension =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMIntegralOfExistsCM =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMIntegralOfExistsCM", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField in
theorem UpperTheory.exists_CM_integral_of_exists_CM :
    UpperTheory.V.Af.BA.ExCM → UpperTheory.V.Af.BA.ExCMInt := by
  intro h F _ _ _
  obtain ⟨L, i1, i2, i3, i, s, hs, hfix⟩ := h F
  refine ⟨L, i1, i2, i3, RingOfIntegers.mapRingHom i, RingOfIntegers.mapRingHom s, ?_, ?_, ?_⟩
  · intro w x
    exact hs w.embedding (x : L)
  · intro x y hxy
    have h1 : i (x : F) = i (y : F) := congrArg (fun z : 𝓞 L => (z : L)) hxy
    exact RingOfIntegers.ext (i.injective h1)
  · intro x
    constructor
    · intro hx
      have h1 : s (x : L) = (x : L) := congrArg (fun z : 𝓞 L => (z : L)) hx
      obtain ⟨y, hy⟩ := (hfix _).1 h1
      have hi : IsIntegral ℤ y := by
        have h2 : IsIntegral ℤ (i.toIntAlgHom y) := by
          have : i.toIntAlgHom y = (x : L) := hy
          rw [this]
          exact x.isIntegral_coe
        exact (isIntegral_algHom_iff i.toIntAlgHom i.injective).1 h2
      exact ⟨⟨y, hi⟩, RingOfIntegers.ext hy⟩
    · rintro ⟨y, hy⟩
      have h1 : i (y : F) = (x : L) := congrArg (fun z : 𝓞 L => (z : L)) hy
      exact RingOfIntegers.ext ((hfix _).2 ⟨_, h1⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMIntegralOfExistsCM =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExtVanishingOfResolutionEndo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExtVanishingOfResolutionEndo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits in
private theorem homologyMap_zero_of_f {C : Type*} [Category C] [Abelian C] {ι : Type*}
    {c : ComplexShape ι} {K L : HomologicalComplex C c} (Ψ : K ⟶ L) (q : ι) (h : Ψ.f q = 0) :
    HomologicalComplex.homologyMap Ψ q = 0 := by
  have h1 : HomologicalComplex.cyclesMap Ψ q = 0 := by
    rw [← cancel_mono (L.iCycles q), zero_comp, HomologicalComplex.cyclesMap_i, h, comp_zero]
  rw [← cancel_epi (K.homologyπ q), comp_zero, HomologicalComplex.homologyπ_naturality, h1, zero_comp]

open CategoryTheory Limits in
private theorem isZero_yoneda {R : Type*} [Ring R] {C : Type*} [Category C] [Abelian C]
    [Linear R C] {X : C} (Y : C) (P : ProjectiveResolution X) (e : P.complex ⟶ P.complex)
    (he : e ≫ P.π = P.π) (q : ℕ) (hq : e.f q = 0) :
    IsZero ((P.complex.linearYonedaObj R Y).homology q) := by
  let F := ((linearYoneda R C).obj Y).rightOp
  have h1 : Homotopy e (𝟙 P.complex) :=
    ProjectiveResolution.liftHomotopy (𝟙 X) e (𝟙 _) (by simpa using he) (by simp)
  have h2 := (F.mapHomotopy h1).unop
  have h3 := h2.homologyMap_eq q
  have hz : ((HomologicalComplex.unopFunctor (ModuleCat R) (ComplexShape.down ℕ)).map
      ((F.mapHomologicalComplex (ComplexShape.down ℕ)).map e).op).f q = 0 := by
    show (F.map (e.f q)).unop = 0
    rw [hq, F.map_zero]
    rfl
  rw [homologyMap_zero_of_f _ q hz] at h3
  simp only [CategoryTheory.Functor.map_id, op_id, HomologicalComplex.homologyMap_id] at h3
  rw [IsZero.iff_id_eq_zero]
  exact h3.symm

open CategoryTheory Limits in
theorem UpperTheory.ext_vanishing_of_resolution_endo :
    UpperTheory.V.Af.BA.VanishOf := by
  intro Γ _ P e he q hq A
  have h2 : IsZero (groupCohomology A q) :=
    (isZero_yoneda (R := ℂ) A P e he q hq).of_iso (groupCohomologyIso A q P)
  haveI := ModuleCat.subsingleton_of_isZero h2
  exact rank_subsingleton' ℂ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExtVanishingOfResolutionEndo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedOrbitsFiniteRepresentatives =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedOrbitsFiniteRepresentatives", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

private theorem fixOrb_reps {Z T : Type} (f : Z → T) (W : Set Z) (h : (f '' W).Finite) :
    ∃ B : Set Z, B ⊆ W ∧ B.Finite ∧ ∀ z ∈ W, ∃ z' ∈ B, f z' = f z := by
  classical
  rcases W.eq_empty_or_nonempty with hW | ⟨w, hw⟩
  · exact ⟨∅, by simp, Set.finite_empty, by simp [hW]⟩
  · haveI : Nonempty Z := ⟨w⟩
    refine ⟨Function.invFunOn f W '' (f '' W), ?_, h.image _, ?_⟩
    · rintro _ ⟨_, ⟨z, hz, rfl⟩, rfl⟩
      exact Function.invFunOn_mem ⟨z, hz, rfl⟩
    · intro z hz
      exact ⟨Function.invFunOn f W (f z), ⟨f z, ⟨z, hz, rfl⟩, rfl⟩,
        Function.invFunOn_eq ⟨z, hz, rfl⟩⟩

theorem UpperTheory.fixedOrbits_finite_representatives :
    UpperTheory.V.Af.BA.FixOrb := by
  classical
  intro G Z _ _ σ s hs W hfix hstab ⟨R, hR, hRW⟩
  have himg : ((fun z => MulAction.orbit G z) '' W).Finite := by
    refine (hR.image (fun z => MulAction.orbit G z)).subset ?_
    rintro _ ⟨z, hz, rfl⟩
    obtain ⟨g, hg⟩ := hRW z hz
    exact ⟨g • z, hg, MulAction.orbit_smul g z⟩
  obtain ⟨B1, hB1W, hB1, hB1r⟩ := fixOrb_reps _ W himg
  have hb : ∀ z ∈ W, ∃ b ∈ B1, ∃ h : G, h • b = z := by
    intro z hz
    obtain ⟨b, hbB, hbo⟩ := hB1r z hz
    have hbo' : MulAction.orbit G b = MulAction.orbit G z := hbo
    have hm : z ∈ MulAction.orbit G b := by
      rw [hbo']
      exact MulAction.mem_orbit_self z
    obtain ⟨h, hh⟩ := hm
    exact ⟨b, hbB, h, hh⟩
  let bb : Z → Z := fun z => if hz : z ∈ W then (hb z hz).choose else z
  let hh : Z → G := fun z => if hz : z ∈ W then (hb z hz).choose_spec.2.choose else 1
  have bbB : ∀ z ∈ W, bb z ∈ B1 := fun z hz => by
    simp only [bb, dif_pos hz]
    exact (hb z hz).choose_spec.1
  have hhb : ∀ z ∈ W, hh z • bb z = z := fun z hz => by
    simp only [bb, hh, dif_pos hz]
    exact (hb z hz).choose_spec.2.choose_spec
  have hcoc : ∀ z ∈ W, (hh z)⁻¹ * σ (hh z) ∈ MulAction.stabilizer G (bb z) := by
    intro z hz
    have hbW : bb z ∈ W := hB1W (bbB z hz)
    rw [MulAction.mem_stabilizer_iff, mul_smul, inv_smul_eq_iff]
    calc σ (hh z) • bb z = σ (hh z) • s (bb z) := by rw [hfix _ hbW]
      _ = s (hh z • bb z) := (hs _ _).symm
      _ = hh z • bb z := by rw [hhb z hz, hfix z hz]
  let key : Z → Z × G := fun z => (bb z, (hh z)⁻¹ * σ (hh z))
  have hkey : (key '' W).Finite := by
    refine (hB1.prod (hB1.biUnion (fun b hbB =>
      (haveI := hstab b (hB1W hbB); Set.toFinite (MulAction.stabilizer G b : Set G))))).subset ?_
    rintro _ ⟨z, hz, rfl⟩
    exact ⟨bbB z hz, Set.mem_biUnion (bbB z hz) (hcoc z hz)⟩
  obtain ⟨B, hBW, hB, hBr⟩ := fixOrb_reps key W hkey
  refine ⟨B, hB, fun z hz => ?_⟩
  obtain ⟨z', hz'B, hk⟩ := hBr z hz
  have hz'W := hBW hz'B
  simp only [key, Prod.mk.injEq] at hk
  obtain ⟨h1, h2⟩ := hk
  refine ⟨hh z' * (hh z)⁻¹, ?_, ?_⟩
  · have : σ (hh z') = hh z' * ((hh z)⁻¹ * σ (hh z)) := by
      rw [← h2, mul_inv_cancel_left]
    rw [map_mul, map_inv, this]
    group
  · rw [mul_smul, inv_smul_eq_iff.mpr (hhb z hz).symm, ← h1, hhb z' hz'W]
    exact hz'B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedOrbitsFiniteRepresentatives =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GoodRealFormOfRealPartOfRealInvolution =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GoodRealFormOfRealPartOfRealInvolution", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.V UpperTheory.V.KT UpperTheory.V.Af.BA in
theorem UpperTheory.good_real_form_of_real_part_of_real_involution :
    UpperTheory.V.Af.BA.RePart → UpperTheory.V.Af.BA.ReInv → UpperTheory.V.Af.BA.GoodRe := by
  intro hRP hRI L _ _ _ N σ hσ
  have G := UpperTheory.V.KT.good L N
  have hqc : ∀ (y : NZ L N) (k : HS L N), qc L N y k = q k (y : Lat L N) := fun y k => by
    simp [qc, ev_apply]
  have hpoly : ∀ h : HR L N, h ∈ ConeExtensionAcyclic.poly (qr L N) → (h : HS L N) ∈ ConeExtensionAcyclic.poly (qc L N) :=
    fun h hh y => by
      have := hh y
      rw [qr_apply] at this
      rw [hqc]
      exact this
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro h hh
    obtain ⟨S, hS, hev⟩ := G.locFin _ (hpoly h hh)
    refine ⟨S, hS, ?_⟩
    have := (continuous_subtype_val.tendsto h).eventually hev
    filter_upwards [this] with h' hh' y hy
    rw [qr_apply, ← hqc]
    exact hh' y hy
  · obtain ⟨k, hk⟩ := G.nonempty
    obtain ⟨k', hk', -⟩ := hRP L N σ hσ k
    have hinv := (hRI L N σ hσ).1
    refine ⟨k', fun y => ?_⟩
    have hne : sLat σ (y : Lat L N) ≠ 0 := by
      intro h0
      apply y.2
      funext a
      have := congrFun h0 a
      simp only [sLat, Pi.zero_apply] at this
      show (y : Lat L N) a = 0
      rw [← hinv ((y : Lat L N) a), this, map_zero]
    have h1 := hk y
    have h2 := hk ⟨_, hne⟩
    rw [hqc] at h1 h2
    rw [qr_apply, hk']
    have h2' : 1 ≤ q k (sLat σ (y : Lat L N)) := h2
    linarith
  · exact G.closed.preimage continuous_subtype_val
  · intro c hc k hk
    exact G.smul_mem c hc _ hk
  · intro h hh
    exact G.sub (hpoly h hh)
  · obtain ⟨x, hx⟩ := G.pos
    refine ⟨x.comp (HR L N).subtypeL, fun k hk hk0 => ?_⟩
    exact hx _ hk (fun h => hk0 (Subtype.ext h))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GoodRealFormOfRealPartOfRealInvolution =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalOrbitRepresentatives =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalOrbitRepresentatives", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.DetPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Exbasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Hnf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearvec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped Pointwise

theorem UpperTheory.minimal_orbit_representatives :
    UpperTheory.V.Af.BA.MinOrb := by
  intro L _ _ _ N p
  classical
  obtain ⟨S, -, hS⟩ := hnf L N (I0 L N)
  refine ⟨⋃ B ∈ {B | B ∈ S ∧ B.det ≠ 0}, Set.pi Set.univ (fun _ => (nearVec B).powerset), ?_, ?_⟩
  · refine Set.Finite.biUnion ?_ ?_
    · exact S.finite_toSet.subset (fun B hB => hB.1)
    · intro B hB
      exact Set.Finite.pi (fun _ => (nearvec L N B hB.2).1.powerset)
  · intro h hR hsp
    obtain ⟨A, hA, hcol⟩ := exbasis L N _ hsp
    have hcm : ∀ j, ColsMin A (h j) := fun j a => hcol a j
    obtain ⟨g, hg⟩ := hS A hA (nrmle L N (h 0) A (hR 0) (hcm 0) hA).1
    have hdet : ((g : Matrix (Fin N) (Fin N) (𝓞 L)) * A).det ≠ 0 := by
      rw [Matrix.det_mul]
      exact mul_ne_zero (Matrix.isUnits_det_units g).ne_zero hA
    refine ⟨g, ?_⟩
    rw [Set.mem_iUnion₂]
    refine ⟨(g : Matrix (Fin N) (Fin N) (𝓞 L)) * A, ⟨hg, hdet⟩, ?_⟩
    intro j _
    rintro y ⟨x, hx, rfl⟩
    refine ⟨g • h j, smul_mem_Ry g (hR j), fun a => ?_, ?_⟩
    · have hc : (fun i => ((g : Matrix (Fin N) (Fin N) (𝓞 L)) * A) i a) = g • (fun i => A i a) := by
        funext i
        rfl
      rw [hc, q_smul, inv_smul_smul]
      exact hcm j a
    · rw [q_smul]
      change q (h j) (g⁻¹ • g • x) = 1
      rw [inv_smul_smul]
      exact hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalOrbitRepresentatives =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalVectorStabilizerProperty =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalVectorStabilizerProperty", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Exbasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Locfin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Rypos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped Pointwise

theorem UpperTheory.minimal_vector_stabilizer_property :
    UpperTheory.V.Af.BA.MinStab := by
  intro L _ _ _ N h hv hsp
  classical
  have hfin : (minVec h).Finite := by
    obtain ⟨S, hS, hev⟩ := locfin L N h (rypos L N hv) 1
    refine hS.subset fun y hy => ?_
    by_contra hn
    exact (hev.self_of_nhds y hn).ne' hy
  obtain ⟨A, hA, hcol⟩ := exbasis L N _ hsp
  haveI : Finite (minVec h) := hfin.to_subtype
  have hmem : ∀ (g : MulAction.stabilizer (Gm L N) (minVec h)) (a : Fin N),
      (g.1 • (fun i => A i a : Lat L N)) ∈ minVec h := fun g a => by
    have h1 : g.1 • minVec h = minVec h := g.2
    have h2 := Set.smul_mem_smul_set (a := g.1) (hcol a)
    rw [h1] at h2
    exact h2
  refine Finite.of_injective
    (fun (g : MulAction.stabilizer (Gm L N) (minVec h)) (a : Fin N) =>
      (⟨_, hmem g a⟩ : minVec h)) fun g k e => ?_
  have h1 : (g.1 : Matrix (Fin N) (Fin N) (𝓞 L)) * A =
      (k.1 : Matrix (Fin N) (Fin N) (𝓞 L)) * A := by
    refine Matrix.ext fun i a => ?_
    exact congrFun (congrArg Subtype.val (congrFun e a)) i
  have h2 := congrArg (· * A.adjugate) h1
  simp only [Matrix.mul_assoc, Matrix.mul_adjugate, Matrix.mul_smul, Matrix.mul_one] at h2
  refine Subtype.ext (Units.ext ?_)
  refine Matrix.ext fun i j => ?_
  exact mul_left_cancel₀ hA (congrFun (congrFun h2 i) j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalVectorStabilizerProperty =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbReOfMinimalVectorStabilizer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbReOfMinimalVectorStabilizer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Pointwise UpperTheory.V UpperTheory.V.KT UpperTheory.V.Af.BA

private theorem minVec_smul' {L : Type} [Field L] [NumberField L] {N : ℕ} (g : Gm L N) (h : HS L N) :
    minVec (g • h) = g • minVec h := by
  ext y
  rw [Set.mem_smul_set_iff_inv_smul_mem]
  simp [minVec, q_smul]

private theorem vert_ext' {L : Type} [Field L] [NumberField L] {N : ℕ} (a b : ↥(HR L N))
    (ha : ConeExtensionAcyclic.IsVert (qr L N) a) (e : minVec a.1 = minVec b.1) : a = b := by
  have : a - b = 0 := ha.2 _ fun y hy => by
    have h1 : y.1 ∈ minVec a.1 := hy
    rw [e] at h1
    have h2 : qr L N y b = 1 := h1
    rw [map_sub, hy, h2, sub_self]
  exact sub_eq_zero.1 this

theorem UpperTheory.orbRe_of_minimal_vector_stabilizer :
    UpperTheory.V.Af.BA.FixOrb → UpperTheory.V.Af.BA.ReInv → UpperTheory.V.Af.BA.ActRe → UpperTheory.V.Af.BA.SpanRe → UpperTheory.V.Af.BA.MinOrb → UpperTheory.V.Af.BA.MinStab → UpperTheory.V.Af.BA.OrbRe := by
  intro hFix hInv hAct hSpan hOrb hStab L _ _ _ N σ hσ p
  obtain ⟨hinv, hre⟩ := hInv L N σ hσ
  obtain ⟨inst, hval, -⟩ := hAct L N σ hσ
  have hRy : ∀ v : ConeExtensionAcyclic.Vert (qr L N), v.1.1 ∈ Ry L N := fun v y hy => v.2.1 ⟨y, hy⟩
  obtain ⟨R₁, hR₁, hR₁'⟩ := hOrb L N p
  obtain ⟨R₀, hR₀, hR₀'⟩ := hFix (Gm L N) (Fin (p + 1) → Set (Lat L N)) (sGm N σ)
    (fun z j => sLat σ '' z j)
    (fun g z => by
      funext j
      change sLat σ '' ((fun y => g • y) '' z j) = (fun y => sGm N σ g • y) '' (sLat σ '' z j)
      simp only [Set.image_image, sLat_smul])
    {z | ∃ t ∈ ConeExtensionAcyclic.simp (qr L N) (Tr L N) (p + 1), z = fun j => minVec (t j).1.1}
    (by
      rintro _ ⟨t, -, rfl⟩
      funext j
      ext y
      have hq := (hre _ (t j).1.2).1
      constructor
      · rintro ⟨x, hx, rfl⟩
        exact (hq x).trans hx
      · intro hy
        exact ⟨sLat σ y, (hq y).trans hy, funext fun a => hinv _⟩)
    (by
      rintro _ ⟨t, ht, rfl⟩
      have hs : Spans (minVec (t 0).1.1) := by
        have := hSpan L N σ hσ p t ht
        unfold Spans spanL at *
        refine top_le_iff.1 (this ▸ Submodule.span_mono (Set.image_mono fun y hy => hy 0))
      haveI := hStab L N _ (hRy (t 0)) hs
      have hle : MulAction.stabilizer (Gm L N) (fun j => minVec (t j).1.1) ≤
          MulAction.stabilizer (Gm L N) (minVec (t 0).1.1) := fun g hg => congrFun hg 0
      exact Finite.of_injective _ (Subgroup.inclusion_injective hle))
    ⟨R₁, hR₁, by
      rintro _ ⟨t, ht, rfl⟩
      exact hR₁' (fun j => (t j).1.1) (fun j => hRy _) (hSpan L N σ hσ p t ht)⟩
  refine ⟨{h | (∀ j, ∃ v : ConeExtensionAcyclic.Vert (qr L N), v.1.1 = h j) ∧ (fun j => minVec (h j)) ∈ R₀}, ?_, ?_⟩
  · refine Set.Finite.of_finite_image (f := fun h j => minVec (h j)) (hR₀.subset ?_) ?_
    · rintro _ ⟨h, hh, rfl⟩
      exact hh.2
    · intro a ha b hb e
      funext j
      obtain ⟨v, hv⟩ := ha.1 j
      obtain ⟨w, hw⟩ := hb.1 j
      have ej : minVec (a j) = minVec (b j) := congrFun e j
      rw [← hv, ← hw] at ej ⊢
      rw [vert_ext' _ _ v.2 ej]
  · intro t ht
    obtain ⟨g, hg, hgR⟩ := hR₀' _ ⟨t, ht, rfl⟩
    refine ⟨g, hg, fun j => ⟨(⟨g, hg⟩ : ↥(Fix N σ)) • t j, hval _ _⟩, ?_⟩
    simp only [minVec_smul']
    exact hgR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbReOfMinimalVectorStabilizer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermSplitFinSucc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermSplitFinSucc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

private theorem cycle_range_conjugate_succAbove {n : ℕ} (i j : Fin (n + 1)) (τ : Equiv.Perm (Fin n)) (k : Fin n) :
    ((Fin.cycleRange i)⁻¹ * Equiv.Perm.decomposeFin.symm (0, τ) * Fin.cycleRange j : Equiv.Perm (Fin (n + 1)))
      (j.succAbove k) = i.succAbove (τ k) := by
  simp [Equiv.Perm.mul_apply, Equiv.Perm.inv_def, Fin.cycleRange_succAbove,
    Equiv.Perm.decomposeFin_symm_apply_succ, Fin.cycleRange_symm_succ]

private theorem cycle_range_conjugate_pivot {n : ℕ} (i j : Fin (n + 1)) (τ : Equiv.Perm (Fin n)) :
    ((Fin.cycleRange i)⁻¹ * Equiv.Perm.decomposeFin.symm (0, τ) * Fin.cycleRange j : Equiv.Perm (Fin (n + 1)))
      j = i := by
  simp [Equiv.Perm.mul_apply, Equiv.Perm.inv_def, Fin.cycleRange_self,
    Equiv.Perm.decomposeFin_symm_apply_zero, Fin.cycleRange_symm_zero]

theorem UpperTheory.perm_split_fin_succ :
    UpperTheory.V.Af.BA.PermSplit := by
  intro n j
  classical
  let F : Fin (n + 1) × Equiv.Perm (Fin n) → Equiv.Perm (Fin (n + 1)) := fun p =>
    (Fin.cycleRange p.1)⁻¹ * Equiv.Perm.decomposeFin.symm (0, p.2) * Fin.cycleRange j
  have hinj : Function.Injective F := by
    rintro ⟨i, τ⟩ ⟨i', τ'⟩ h
    have hi : i = i' := by
      have h1 := congrArg (fun σ : Equiv.Perm (Fin (n + 1)) => σ j) h
      simp only [F] at h1
      rw [cycle_range_conjugate_pivot, cycle_range_conjugate_pivot] at h1
      exact h1
    subst hi
    simp only [F] at h
    have h2 := Equiv.injective _ (mul_left_cancel (mul_right_cancel h))
    rw [Prod.mk.injEq] at h2
    rw [h2.2]
  have hsurj : Function.Surjective F := by
    intro σ
    have hρ : (Fin.cycleRange (σ j) * σ * (Fin.cycleRange j)⁻¹) 0 = 0 := by
      simp [Equiv.Perm.mul_apply, Equiv.Perm.inv_def, Fin.cycleRange_symm_zero, Fin.cycleRange_self]
    obtain ⟨⟨p, τ⟩, hp⟩ := Equiv.Perm.decomposeFin.symm.surjective
      (Fin.cycleRange (σ j) * σ * (Fin.cycleRange j)⁻¹)
    have hp0 : p = 0 := by
      have h0 := congrArg (fun s : Equiv.Perm (Fin (n + 1)) => s 0) hp
      simp only [Equiv.Perm.decomposeFin_symm_apply_zero] at h0
      rw [h0, hρ]
    subst hp0
    refine ⟨(σ j, τ), ?_⟩
    simp only [F]
    rw [hp]
    group
  refine ⟨Equiv.ofBijective F ⟨hinj, hsurj⟩, ?_⟩
  intro i τ
  refine ⟨?_, fun k => cycle_range_conjugate_succAbove i j τ k⟩
  show ((Equiv.Perm.sign (F (i, τ)) : ℤ) : _) = _
  simp only [F, map_mul, map_inv, Fin.sign_cycleRange,
    Equiv.Perm.decomposeFin.symm_sign, Int.units_inv_eq_self]
  push_cast
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermSplitFinSucc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermutationModuleHomologyRank =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermutationModuleHomologyRank", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.Af.BA in
theorem UpperTheory.permutation_module_homology_rank :
    UpperTheory.V.Af.BA.RankHomPerm := by
  intro Γ X _ _ h
  obtain ⟨R, hR, hRx⟩ := h
  haveI := hR.fintype
  refine ⟨Fintype.card R, fun A => ?_⟩
  let Φ : (PC Γ X ⟶ A) →ₗ[ℂ] (R → A) :=
    { toFun := fun φ r => φ.hom (Finsupp.single (r : X) 1)
      map_add' := fun φ ψ => by
        ext r
        rfl
      map_smul' := fun c φ => by
        ext r
        rfl }
  have key : ∀ (χ : PC Γ X ⟶ A) (g : Γ) (x : X),
      χ.hom (Finsupp.single x 1) = A.ρ g⁻¹ (χ.hom (Finsupp.single (g • x) 1)) := by
    intro χ g x
    rw [← Rep.hom_comm_apply]
    congr 1
    show _ = permC Γ X g⁻¹ (Finsupp.single (g • x) 1)
    rw [permC_single, inv_smul_smul]
  have hinj : Function.Injective Φ := by
    intro φ ψ hφψ
    apply PC_ext
    intro x
    obtain ⟨g, hg⟩ := hRx x
    have h1 := congrFun hφψ ⟨g • x, hg⟩
    rw [key φ g x, key ψ g x]
    exact congrArg _ h1
  calc Module.rank ℂ (PC Γ X ⟶ A) ≤ Module.rank ℂ (R → A) := Φ.rank_le_of_injective hinj
    _ = _ := by rw [rank_fun_eq_lift_mul, Cardinal.lift_id]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermutationModuleHomologyRank =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PinsOfClosedSubgroupPadicCharacterInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PinsOfClosedSubgroupPadicCharacterInv", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qe19.LiftEquiv :
    Prop :=
    ∀ (Γ X : Type) [inst : Group Γ] [inst_1 : MulAction Γ X],
      (∀ (x : X), Finite ↥(MulAction.stabilizer Γ x)) →
        ∀ (A B : Rep.{0, 0, 0} ℂ Γ) (f : A ⟶ B),
          Function.Surjective (⇑(Rep.Hom.hom f) : (↑A : Type) → (↑B : Type)) →
            ∀ (φ : X → (↑B : Type)),
              (∀ (g : Γ) (x : X),
                  φ (g • x) = ((B.ρ : Γ → (↑B : Type) →ₗ[ℂ] (↑B : Type)) g : (↑B : Type) → (↑B : Type)) (φ x)) →
                ∃ (ψ : X → (↑A : Type)),
                  (∀ (g : Γ) (x : X),
                      ψ (g • x) = ((A.ρ : Γ → (↑A : Type) →ₗ[ℂ] (↑A : Type)) g : (↑A : Type) → (↑A : Type)) (ψ x)) ∧
                    ∀ (x : X), (Rep.Hom.hom f : (↑A : Type) → (↑B : Type)) (ψ x) = φ x

private theorem UpperTheory.Reformulated.B.Qe19.fixed_lift {Γ : Type} [Group Γ] (H : Subgroup Γ) [Finite H]
    (A B : Rep.{0, 0, 0} ℂ Γ) (f : A ⟶ B) (hf : Function.Surjective (Rep.Hom.hom f))
    (b : B) (hb : ∀ h ∈ H, B.ρ h b = b) :
    ∃ a : A, (∀ h ∈ H, A.ρ h a = a) ∧ (Rep.Hom.hom f) a = b := by
  classical
  haveI := Fintype.ofFinite H
  obtain ⟨a, ha⟩ := hf b
  have hc : (Fintype.card H : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  refine ⟨(Fintype.card H : ℂ)⁻¹ • ∑ k : H, A.ρ k a, ?_, ?_⟩
  · intro h hh

    rw [map_smul, map_sum]
    congr 1
    refine Fintype.sum_equiv (Equiv.mulLeft (⟨h, hh⟩ : H)) _ _ ?_
    intro k
    simp [map_mul]
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_smul, map_sum]
    have h1 : ∀ k : H, (Rep.Hom.hom f) (A.ρ k a) = b := by
      intro k
      rw [Rep.hom_comm_apply, ha, hb k k.2]
    simp only [h1, Finset.sum_const, Finset.card_univ]
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hc, one_smul]

theorem UpperTheory.Reformulated.B.Qe19.pins_of_closed_subgroup_padic_character_inv :
    UpperTheory.Reformulated.B.Qe19.LiftEquiv := by
  intro Γ X _ _ hfin A B f hf φ hφ
  have h1 : ∀ x : X, ∃ a : A, (∀ h ∈ MulAction.stabilizer Γ x, A.ρ h a = a) ∧
      (Rep.Hom.hom f) a = φ x := by
    intro x
    haveI := hfin x
    refine UpperTheory.Reformulated.B.Qe19.fixed_lift _ A B f hf (φ x) ?_
    intro h hh
    rw [← hφ, MulAction.mem_stabilizer_iff.mp hh]
  choose a ha hfa using h1
  have h2 : ∃ r : X → X, (∀ (g : Γ) (x : X), r (g • x) = r x) ∧ ∀ x, ∃ g : Γ, g • r x = x := by
    refine ⟨fun x => (Quotient.mk (MulAction.orbitRel Γ X) x).out, ?_, ?_⟩
    · intro g x
      have : Quotient.mk (MulAction.orbitRel Γ X) (g • x) = Quotient.mk (MulAction.orbitRel Γ X) x :=
        Quotient.sound (MulAction.orbitRel_apply.mpr (MulAction.mem_orbit x g))
      simp only [this]
    · intro x
      have h := Quotient.exact (Quotient.out_eq (Quotient.mk (MulAction.orbitRel Γ X) x)).symm
      exact MulAction.mem_orbit_iff.mp (MulAction.orbitRel_apply.mp h)
  obtain ⟨r, hr, hg⟩ := h2
  choose s hs using hg
  refine ⟨fun x => A.ρ (s x) (a (r x)), ?_, ?_⟩
  · intro g x
    have hm : (s (g • x))⁻¹ * (g * s x) ∈ MulAction.stabilizer Γ (r x) := by
      rw [MulAction.mem_stabilizer_iff, mul_smul, mul_smul, hs x, inv_smul_eq_iff, ← hr g x, hs]
    have h3 := congrArg (A.ρ (s (g • x))) (ha (r x) _ hm)
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left, map_mul, Module.End.mul_apply] at h3
    simp only [hr g x]
    exact h3.symm
  · intro x
    show (Rep.Hom.hom f) (A.ρ (s x) (a (r x))) = φ x
    rw [Rep.hom_comm_apply, hfa, ← hφ, hs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PinsOfClosedSubgroupPadicCharacterInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ProjPermOfLiftEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ProjPermOfLiftEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.Af.BA in
theorem UpperTheory.projPerm_of_liftEquiv :
    UpperTheory.V.Af.BA.LiftEquiv → UpperTheory.V.Af.BA.ProjPerm := by
  intro h Γ X _ _ hfin
  refine CategoryTheory.Projective.mk ?_
  intro E Y f e he
  have hs := (Rep.epi_iff_surjective e).1 he
  have heq : ∀ (g : Γ) (x : X), (Rep.Hom.hom f) (Finsupp.single (g • x) 1) =
      (Y.ρ g) ((Rep.Hom.hom f) (Finsupp.single x 1)) := by
    intro g x
    have hc := LinearMap.congr_fun ((Rep.Hom.hom f).isIntertwining' g) (Finsupp.single x 1)
    simpa [UpperTheory.V.Af.BA.permC_single] using hc
  obtain ⟨ψ, hψ, hψe⟩ := h Γ X hfin E Y e hs (fun x => (Rep.Hom.hom f) (Finsupp.single x 1)) heq
  refine ⟨Rep.ofHom (ρ := UpperTheory.V.Af.BA.permC Γ X) (σ := E.ρ)
    ⟨Finsupp.linearCombination ℂ ψ, ?_⟩, ?_⟩
  · intro g
    apply Finsupp.lhom_ext
    intro x c
    simp [UpperTheory.V.Af.BA.permC_single, hψ]
  · apply UpperTheory.V.Af.BA.PC_ext
    intro x
    simp [Rep.hom_comp, hψe]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ProjPermOfLiftEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankCohHomOfRankHomology =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankCohHomOfRankHomology", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory in
theorem UpperTheory.rankCohHom_of_rankHomology :
    UpperTheory.V.Af.CohB.RankHomology → UpperTheory.V.Af.BA.RankCohHom := by
  intro hR Γ _ P q X hX A
  obtain ⟨i⟩ := hX
  rw [(groupCohomologyIsoExt A q ≪≫ P.isoExt q A).toLinearEquiv.rank_eq]
  refine (hR _ q).trans ?_
  rw [ChainComplex.linearYonedaObj_X]
  exact (Linear.homCongr ℂ i (Iso.refl A)).rank_eq.le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankCohHomOfRankHomology =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealSpanOfGoodRealForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealSpanOfGoodRealForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Spanpsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.KT UpperTheory.V.Af.BA in
theorem UpperTheory.real_span_of_good_real_form :
    UpperTheory.V.Af.BA.RePart → UpperTheory.V.Af.BA.ReInv → UpperTheory.V.Af.BA.GoodRe → UpperTheory.V.Af.BA.SpanRe := by
  intro hRP hRI hG L _ _ _ N σ hσ p t ht
  apply spanpsd
  intro k hk hzero
  obtain ⟨k', hk'q, hk'P⟩ := hRP L N σ hσ k
  obtain ⟨hk'psd, hk'0⟩ := hk'P hk
  apply hk'0
  refine ConeExtensionAcyclic.simp_span (hG L N σ hσ).locFin p t ht k' hk'psd ?_
  intro y hy
  have hM : ∀ (j : Fin (p + 1)), q (((t j : HR L N)) : HS L N) (y : Lat L N) = 1 := by
    intro j
    have := hy j
    rw [qr_apply] at this
    exact this
  have hinvq : ∀ (j : Fin (p + 1)), q (((t j : HR L N)) : HS L N) (sLat σ (y : Lat L N)) = 1 := by
    intro j
    rw [((hRI L N σ hσ).2 _ (t j).1.2).1 (y : Lat L N)]
    exact hM j
  rw [qr_apply, hk'q, hzero _ hM, hzero _ hinvq]
  norm_num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealSpanOfGoodRealForm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

theorem UpperTheory.V.ConeExtensionAcyclic.simp_smul :
    ∀ {E Y : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {q : Y → E →L[ℝ] ℝ} {T : Set E} (g : E ≃L[ℝ] E) (π : Y ≃ Y), (∀ y h, q (π y) (g h) = q y h) → (∀ k, g k ∈ T ↔ k ∈ T) → (∀ h, IsVert q h → IsVert q (g h)) ∧ ∀ (n : ℕ) (t t' : Fin n → Vert q), (∀ j, (t' j).1 = g (t j).1) → t ∈ simp q T n → t' ∈ simp q T n := by
  intro E Y _ _ q T g π hq hT
  have hpoly : ∀ h, h ∈ poly q → g.symm h ∈ poly q := by
    intro h hh
    show ∀ y, 1 ≤ q y (g.symm h)
    intro y
    have h1 := (hh : ∀ y, 1 ≤ q y h) (π y)
    rw [← hq y (g.symm h), g.apply_symm_apply]
    exact h1
  refine ⟨fun h hv => ⟨?_, ?_⟩, ?_⟩
  · show ∀ y, 1 ≤ q y (g h)
    intro y
    have h1 := (hv.1 : ∀ y, 1 ≤ q y h) (π.symm y)
    rw [← hq (π.symm y) h, π.apply_symm_apply] at h1
    exact h1
  · intro k hk
    have h0 : g.symm k = 0 := by
      refine hv.2 _ fun y hy => ?_
      have h1 : q (π y) (g h) = 1 := by
        rw [hq]
        exact hy
      have h2 := hk (π y) h1
      rw [← hq y (g.symm k), g.apply_symm_apply]
      exact h2
    simpa using congrArg g h0
  · intro n t t' ht ht0
    obtain ⟨x, hx, hxj⟩ : ∃ x ∈ posDual T, ∀ j, x ∈ normalCone q (t j).1 := ht0
    show ∃ x ∈ posDual T, ∀ j, x ∈ normalCone q (t' j).1
    refine ⟨x.comp (g.symm : E →L[ℝ] E), ?_, fun j => ?_⟩
    · show ∀ k ∈ T, k ≠ 0 → 0 < (x.comp (g.symm : E →L[ℝ] E)) k
      intro k hk hk0
      simp only [ContinuousLinearMap.comp_apply, ContinuousLinearEquiv.coe_coe]
      refine (hx : ∀ k ∈ T, k ≠ 0 → 0 < x k) (g.symm k) ?_ ?_
      · rw [← hT, g.apply_symm_apply]
        exact hk
      · intro h0
        exact hk0 (by simpa using congrArg g h0)
    · show ∀ h' ∈ poly q, (x.comp (g.symm : E →L[ℝ] E)) (t' j).1 ≤ (x.comp (g.symm : E →L[ℝ] E)) h'
      intro h' hh'
      simp only [ContinuousLinearMap.comp_apply, ContinuousLinearEquiv.coe_coe, ht j,
        g.symm_apply_apply]
      exact (hxj j : ∀ h' ∈ poly q, x (t j).1 ≤ x h') (g.symm h') (hpoly h' hh')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealStructureActionOfRealInvolution =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealStructureActionOfRealInvolution", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.SimpSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.V UpperTheory.V.KT UpperTheory.V.Af.BA


theorem UpperTheory.real_structure_action_of_real_involution :
    UpperTheory.V.Af.BA.ReInv → UpperTheory.V.Af.BA.ActRe := by
  intro hR L _ _ N σ hσ
  have hHR : ∀ (g : Fix N σ) (h : HR L N), (g : Gm L N) • (h : HS L N) ∈ HR L N :=
    fun g h => ((hR L N σ hσ).2 h h.2).2 g g.2
  have hinv : ∀ (g : Fix N σ) (h : HS L N), ((g⁻¹ : Fix N σ) : Gm L N) • (g : Gm L N) • h = h := by
    intro g h
    rw [← mul_smul, Subgroup.coe_inv, inv_mul_cancel, one_smul]
  have hinv' : ∀ (g : Fix N σ) (h : HS L N), (g : Gm L N) • ((g⁻¹ : Fix N σ) : Gm L N) • h = h := by
    intro g h
    rw [← mul_smul, Subgroup.coe_inv, mul_inv_cancel, one_smul]
  let E : Fix N σ → (HR L N ≃L[ℝ] HR L N) := fun g =>
    LinearEquiv.toContinuousLinearEquiv
      { toFun := fun h => ⟨(g : Gm L N) • (h : HS L N), hHR g h⟩
        invFun := fun h => ⟨((g⁻¹ : Fix N σ) : Gm L N) • (h : HS L N), hHR g⁻¹ h⟩
        map_add' := by
          intro a b
          apply Subtype.ext
          simp only [Submodule.coe_add]
          rw [← actL_apply, ← actL_apply, ← actL_apply, map_add (f := _)]
        map_smul' := by
          intro c a
          apply Subtype.ext
          simp only [Submodule.coe_smul, RingHom.id_apply]
          rw [← actL_apply, ← actL_apply, map_smul]
        left_inv := by
          intro h
          apply Subtype.ext
          exact hinv g h
        right_inv := by
          intro h
          apply Subtype.ext
          exact hinv' g h }
  have hE : ∀ (g : Fix N σ) (h : HR L N), ((E g h : HR L N) : HS L N) = (g : Gm L N) • (h : HS L N) :=
    fun g h => rfl
  let π : Fix N σ → (NZ L N ≃ NZ L N) := fun g =>
    { toFun := fun y => ⟨(g : Gm L N) • (y : Lat L N), smul_ne_zero_lat _ y.2⟩
      invFun := fun y => ⟨((g⁻¹ : Fix N σ) : Gm L N) • (y : Lat L N), smul_ne_zero_lat _ y.2⟩
      left_inv := by
        intro y
        apply Subtype.ext
        show ((g⁻¹ : Fix N σ) : Gm L N) • (g : Gm L N) • (y : Lat L N) = y
        rw [← mul_smul, Subgroup.coe_inv, inv_mul_cancel, one_smul]
      right_inv := by
        intro y
        apply Subtype.ext
        show (g : Gm L N) • ((g⁻¹ : Fix N σ) : Gm L N) • (y : Lat L N) = y
        rw [← mul_smul, Subgroup.coe_inv, mul_inv_cancel, one_smul] }
  have hq : ∀ (g : Fix N σ) (y : NZ L N) (h : HR L N), (qr L N (π g y)) (E g h) = (qr L N y) h := by
    intro g y h
    rw [qr_apply, qr_apply, hE]
    show q ((g : Gm L N) • (h : HS L N)) ((g : Gm L N) • (y : Lat L N)) = q (h : HS L N) (y : Lat L N)
    rw [q_smul, ← mul_smul, inv_mul_cancel, one_smul]
  have hT : ∀ (g : Fix N σ) (k : HR L N), E g k ∈ Tr L N ↔ k ∈ Tr L N := by
    intro g k
    constructor
    · intro hk
      change ((E g k : HR L N) : HS L N) ∈ Psd L N at hk
      rw [hE] at hk
      have h1 := smul_mem_Psd ((g : Gm L N))⁻¹ hk
      rw [← mul_smul, inv_mul_cancel, one_smul] at h1
      exact h1
    · intro hk
      show ((E g k : HR L N) : HS L N) ∈ Psd L N
      rw [hE]
      exact smul_mem_Psd _ hk
  have key := fun g => ConeExtensionAcyclic.simp_smul (E g) (π g) (hq g) (hT g)
  let inst : MulAction (Fix N σ) (ConeExtensionAcyclic.Vert (qr L N)) :=
    { smul := fun g v => ⟨E g v.1, (key g).1 v.1 v.2⟩
      one_smul := by
        intro v
        apply Subtype.ext
        apply Subtype.ext
        show ((1 : Fix N σ) : Gm L N) • ((v.1 : HR L N) : HS L N) = _
        rw [OneMemClass.coe_one, one_smul]
      mul_smul := by
        intro g g' v
        apply Subtype.ext
        apply Subtype.ext
        show ((g * g' : Fix N σ) : Gm L N) • ((v.1 : HR L N) : HS L N) =
          (g : Gm L N) • (g' : Gm L N) • ((v.1 : HR L N) : HS L N)
        rw [Subgroup.coe_mul, mul_smul] }
  refine ⟨inst, fun g v => rfl, ?_⟩
  intro n g t ht
  exact (key g).2 n t _ (fun j => rfl) ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealStructureActionOfRealInvolution =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepHomAlternatingSumEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepHomAlternatingSumEqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.Af.BA in
private def repHomEvalLinearMap {Γ : Type} [Group Γ] {A B : Rep.{0} ℂ Γ} (x : A) : (A ⟶ B) →ₗ[ℂ] B where
  toFun φ := φ.hom x
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

open CategoryTheory UpperTheory.V.Af.BA in
theorem UpperTheory.rep_hom_alternating_sum_eq_zero :
    UpperTheory.V.Af.BA.AltZero := by
  intro Γ I _ _ K
  have key : ∀ (p : ℕ) (t : K.Tup p), (K.alt p).hom (Finsupp.single t 1) =
      ((p + 1).factorial : ℂ)⁻¹ • ∑ π : Equiv.Perm (Fin (p + 1)),
        ((Equiv.Perm.sign π : ℤ) : ℂ) • Finsupp.single (K.re π t) (1 : ℂ) := by
    intro p t
    show repHomEvalLinearMap (B := PC Γ (K.Tup p)) (Finsupp.single t (1 : ℂ)) (K.alt p) = _

    simp only [Cx.alt, map_smul, map_sum]
    congr 1
    refine Finset.sum_congr rfl ?_
    intro π _
    congr 1
    exact Cx.reC_single K _ t 1
  refine ⟨?_, ?_⟩
  · apply PC_ext
    intro x
    rw [key 0 x]
    have hre : K.re (id : Fin 1 → Fin 1) x = x := Subtype.ext rfl
    simp [hre]
  · intro p hp
    apply PC_ext
    intro t
    rw [key p t]
    have hnt := hp t
    simp only [Function.Injective, not_forall] at hnt
    obtain ⟨a, b, htab, hab⟩ := hnt
    have ht : ∀ y, Subtype.val t (Equiv.swap a b y) = Subtype.val t y := by
      intro y
      rw [Equiv.swap_apply_def]
      split_ifs with h1 h2
      · rw [h1, htab]
      · rw [h2, htab]
      · rfl
    set S := ∑ π : Equiv.Perm (Fin (p + 1)),
      ((Equiv.Perm.sign π : ℤ) : ℂ) • Finsupp.single (K.re π t) (1 : ℂ) with hSdef
    have hS : S = -S := by
      conv_lhs => rw [hSdef, ← Equiv.sum_comp (Equiv.mulLeft (Equiv.swap a b))]
      rw [hSdef, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl ?_
      intro π _
      have hre : K.re (⇑((Equiv.mulLeft (Equiv.swap a b)) π)) t = K.re π t :=
        Subtype.ext (funext fun k => by simp [Cx.re, Equiv.Perm.mul_apply, ht])
      rw [hre, Equiv.coe_mulLeft, Equiv.Perm.sign_mul, Equiv.Perm.sign_swap hab]
      push_cast
      rw [neg_one_mul, neg_smul]
    have hS0 : S = 0 := self_eq_neg.1 hS
    rw [hS0, smul_zero]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepHomAlternatingSumEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepResolutionExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepResolutionExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory

namespace UpperTheory.V.Af.BA.ResolutionExactness

variable {Γ : Type} [Group Γ]

private theorem comp_zero_of {A B C : Rep.{0} ℂ Γ} {f : A ⟶ B} {g : B ⟶ C}
    (h : Function.Exact f.hom g.hom) : f ≫ g = 0 := by
  ext x
  exact h.apply_apply_eq_zero x

private theorem exact_of {A B C : Rep.{0} ℂ Γ} {f : A ⟶ B} {g : B ⟶ C} (w : f ≫ g = 0)
    (h : Function.Exact f.hom g.hom) : (ShortComplex.mk f g w).Exact := by
  exact (forget₂ (Rep ℂ Γ) (ModuleCat ℂ)).reflects_exact_of_faithful _
    ((ShortComplex.moduleCat_exact_iff _).2 fun x hx => (h x).1 hx)

set_option backward.isDefEq.respectTransparency false in
private theorem main : UpperTheory.V.Af.BA.ResOf := by
  intro Γ _ X d ε hX hε h0 hd
  have hdd : ∀ p, d (p + 1) ≫ d p = 0 := fun p => comp_zero_of (hd p)
  let K : ChainComplex (Rep ℂ Γ) ℕ := ChainComplex.of X d hdd
  have hK : ∀ j, K.d (j + 1) j = d j := fun j => by simp [K]
  have hK0 : K.d 1 0 ≫ ε = 0 := by
    rw [hK 0]
    exact comp_zero_of h0
  let π : K ⟶ (ChainComplex.single₀ (Rep ℂ Γ)).obj (Rep.trivial ℂ Γ ℂ) :=
    (ChainComplex.toSingle₀Equiv _ _).symm ⟨ε, hK0⟩
  have hπ0 : π.f 0 = ε := by simp [π]
  let P : ProjectiveResolution (Rep.trivial ℂ Γ ℂ) :=
    { complex := K
      projective := hX
      π := π
      quasiIso := ⟨fun n => by
        cases n with
        | zero =>
          rw [ChainComplex.quasiIsoAt₀_iff, ShortComplex.quasiIso_iff_of_zeros']
          · refine ⟨exact_of _ ?_, ?_⟩
            · show Function.Exact (K.d 1 0).hom (π.f 0).hom
              rw [hπ0, hK 0]
              exact h0
            · show Epi (π.f 0)
              rw [hπ0, Rep.epi_iff_surjective]
              exact hε
          all_goals rfl
        | succ m =>
          rw [quasiIsoAt_iff_exactAt']
          · rw [HomologicalComplex.exactAt_iff' _ (m + 2) (m + 1) m (by simp) (by simp)]
            refine exact_of _ ?_
            show Function.Exact (K.d (m + 2) (m + 1)).hom (K.d (m + 1) m).hom
            rw [hK, hK]
            exact hd m
          · apply ChainComplex.exactAt_succ_single_obj⟩ }
  refine ⟨P, fun p => ⟨Iso.refl _⟩, fun e he0 he => ?_⟩
  refine ⟨ChainComplex.ofHom (X := K) (Y := K) e (fun i => by rw [hK]; exact he i), ?_, fun p hp => hp⟩
  apply (ChainComplex.toSingle₀Equiv _ _).injective
  ext1
  simp [P, hπ0, he0]

end UpperTheory.V.Af.BA.ResolutionExactness

alias UpperTheory.repResolution_exists := _root_.UpperTheory.V.Af.BA.ResolutionExactness.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepResolutionExists =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.BddArith =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.BddArith", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HomologyRank.RankHomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicBaseChangeRealPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRealPartInvariant\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedCommOfBoundedEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfDegreeBounded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOfSubgroupBounded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepBoundedOverOfSumBoundCoindRetract\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AdelicRepDimensionBounded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AltChainOfPermSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BddFixOfBoundedComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BoundedComplexOfBoundedSimplicialComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingFixedPointsEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyBoundedEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologyRankEqHomologyRank\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CohomologySumBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CoindRetractOfFiniteIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactBaseIntegralToComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExactCOfOfExactBase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsCMIntegralOfExistsCM\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExtVanishingOfResolutionEndo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FixedOrbitsFiniteRepresentatives\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GoodRealFormOfRealPartOfRealInvolution\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalOrbitRepresentatives\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MinimalVectorStabilizerProperty\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.OrbReOfMinimalVectorStabilizer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermSplitFinSucc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PermutationModuleHomologyRank\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TupleActions.InstMulActionTup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PinsOfClosedSubgroupPadicCharacterInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ProjPermOfLiftEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RankCohHomOfRankHomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealSpanOfGoodRealForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RealStructureActionOfRealInvolution\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepHomAlternatingSumEqZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.RepResolutionExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

open CategoryTheory UpperTheory.V.Af.BA in
private theorem UpperTheory.V.Af.bddArith_cx : BddCx := by
  intro Γ I _ _ K hx ho hs
  obtain ⟨hst, D, hD⟩ := UpperTheory.adelic_rep_dimension_bounded Γ I K (ho 1) hs
  obtain ⟨h0, h1, h2⟩ := UpperTheory.exactCOf_of_exactBase UpperTheory.exactBase_integral_to_complex Γ I K hx
  obtain ⟨P, hP, he⟩ := UpperTheory.repResolution_exists Γ (fun p => PC Γ (K.Tup p)) K.d (augC Γ (K.Tup 0))
    (fun p => UpperTheory.projPerm_of_liftEquiv _root_.UpperTheory.Reformulated.B.Qe19.pins_of_closed_subgroup_padic_character_inv Γ _ (hst p)) h0 h1 h2
  obtain ⟨a0, aD⟩ := UpperTheory.rep_hom_alternating_sum_eq_zero Γ I K
  obtain ⟨e, he1, he2⟩ := he K.alt (by rw [a0, Category.id_comp]) (UpperTheory.altChain_of_permSplit UpperTheory.perm_split_fin_succ Γ I K)
  refine UpperTheory.adelic_rep_bounded_of_degree_bounded Γ (fun q => ?_) ⟨D, fun q hq A => UpperTheory.ext_vanishing_of_resolution_endo Γ P e he1 q (he2 q (aD q (hD q hq))) A⟩
  obtain ⟨c, hc⟩ := UpperTheory.permutation_module_homology_rank Γ _ (ho q)
  exact ⟨c, fun A => (UpperTheory.rankCohHom_of_rankHomology UpperTheory.cohomology_rank_eq_homology_rank Γ P q _ (hP q) A).trans (hc A)⟩

open UpperTheory.V.Af.BA in
private theorem UpperTheory.V.Af.bddArith_fix : BddFix :=
  have hg : GoodRe := UpperTheory.good_real_form_of_real_part_of_real_involution UpperTheory.adelicBaseChange_realPart UpperTheory.adelic_realPart_invariant
  have ha : ActRe := UpperTheory.real_structure_action_of_real_involution UpperTheory.adelic_realPart_invariant
  have hs : SpanRe := UpperTheory.real_span_of_good_real_form UpperTheory.adelicBaseChange_realPart UpperTheory.adelic_realPart_invariant hg
  UpperTheory.bddFix_of_bounded_complex UpperTheory.V.Af.bddArith_cx hg ha hs
    (UpperTheory.orbRe_of_minimal_vector_stabilizer UpperTheory.fixedOrbits_finite_representatives UpperTheory.adelic_realPart_invariant ha hs UpperTheory.minimal_orbit_representatives UpperTheory.minimal_vector_stabilizer_property) UpperTheory.minimal_vector_stabilizer_property

theorem UpperTheory.V.Af.bddArith :
    ∀ (F : Type) [Field F] [NumberField F], (IsTotallyComplex F ∨ IsTotallyReal F) → ∀ (n : ℕ) (Γ : Subgroup (GL (Fin n) F)), Subgroup.Commensurable Γ (Matrix.GeneralLinearGroup.map (n := Fin n) (algebraMap (𝓞 F) F)).range → UpperTheory.V.Af.CohB.Bdd ↥Γ := by
  intro F _ _ hF n Γ hΓ
  have hO : UpperTheory.V.Af.CohB.Bdd (GL (Fin n) (𝓞 F)) := by
    rcases hF with hF | hF
    · exact UpperTheory.bounded_complex_of_bounded_simplicial_complex UpperTheory.V.Af.bddArith_cx F n
    · obtain ⟨L, _, _, _, i, σ, hσ, hi, hf⟩ := UpperTheory.exists_CM_integral_of_exists_CM UpperTheory.exists_CM_extension F
      exact UpperTheory.cohomology_bounded_equiv _ _ (UpperTheory.building_fixed_points_equiv _ _ i σ n hi hf) (UpperTheory.V.Af.bddArith_fix L n σ hσ)
  have hinj : Function.Injective (Matrix.GeneralLinearGroup.map (n := Fin n) (algebraMap (𝓞 F) F)) := by
    intro g k e
    refine Units.ext (Matrix.ext fun a b => ?_)
    exact RingOfIntegers.coe_injective (congrArg (fun u : GL (Fin n) F => (u : Matrix (Fin n) (Fin n) F) a b) e)
  exact UpperTheory.adelic_rep_bounded_comm_of_bounded_equiv UpperTheory.cohomology_bounded_equiv UpperTheory.adelic_rep_bounded_of_subgroup_bounded (UpperTheory.adelic_rep_bounded_over_of_sum_bound_coind_retract UpperTheory.cohomology_sum_bound UpperTheory.coind_retract_of_finite_index) _ Γ _ hΓ
    (UpperTheory.cohomology_bounded_equiv _ _ ⟨MonoidHom.ofInjective hinj⟩ hO)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.BddArith =====
