module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.Definitions.Divisors.ContinuousBcPt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionGenericFiberPullbackLocalIso
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFiberArithmeticVarietyIntegralProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogNormSectionIntegrableMixedChernProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureIntegralEqGenericFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalEqCurve
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralIndependentOfCoefficient
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearRelationMixedDensitiesIntegrals
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormSignedPartMeasureComplOpenGenericP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableLogNormSectionArithmeticVariety, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatLinearCombination, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationDet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationTopChernDensityEqFactorialMixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralEqSumEmbeddings

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableLogNormSectionArithmeticVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableLogNormSectionArithmeticVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ContinuousBcPt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionGenericFiberPullbackLocalIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFiberArithmeticVarietyIntegralProjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogNormSectionIntegrableMixedChernProjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureIntegralEqGenericFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.Mix

theorem intg_logSec_of_arithVar : GlobalTheory.Published.Principalisation → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (σ : k →+* ℂ) (L : Fin D → MLine p σ) (M : MLine p σ) (s : M.B.Sec), genericPoint X ∈ nonzeroLocus s → Intg L (M.logSec s) := by
  intro hP k _ X _ _ p D hX σ L M s hs
  have := hX.isDomain
  have := hX.finite
  have hσ : Function.Injective σ := by
    have hk : RingHom.ker σ = ⊥ := Ideal.eq_bot_of_comap_eq_bot (R := ℤ) (by
      ext n
      simp [Ideal.mem_comap, RingHom.mem_ker])
    exact (RingHom.injective_iff_ker_eq_bot σ).2 hk
  let K := FractionRing k
  obtain ⟨τ, rfl⟩ : ∃ τ : K →+* ℂ, σ = τ.comp (algebraMap k K) :=
    ⟨IsFractionRing.lift hσ, by ext a; simp⟩
  let G := Limits.pullback p (spMap (algebraMap k K))
  let j : G ⟶ X := Limits.pullback.fst _ _
  let q : G ⟶ Sp K := Limits.pullback.snd _ _
  have hp : IsPullback j q p (spMap (algebraMap k K)) := IsPullback.of_hasPullback _ _
  obtain ⟨hGi, hGn, hproj, hdim, hgen, -, hstalk, -, -⟩ := _root_.GlobalTheory.Mix.genericFibre_facts k K X G p q j hp D hX
  obtain ⟨s', hs', -, -, hlog⟩ := _root_.GlobalTheory.Mix.exists_sec_bc k K X G p q j hp τ hstalk M s hs hgen
  have h1 := _root_.GlobalTheory.Mix.logSec_intg_proj hP K G q τ D hproj hdim (fun i => (L i).bc hp.w τ) (M.bc hp.w τ) s' hs'
  have h2 := ((_root_.GlobalTheory.MixGen.part_int_generic k K X G p q j hp τ D hX L).2 (M.logSec s)).1
  refine h2.1 ?_
  have e : (M.bc hp.w τ).logSec s' = fun y => M.logSec s (bcPt hp.w τ y) := funext hlog
  rwa [e] at h1

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableLogNormSectionArithmeticVariety =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatLinearCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatLinearCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalEqCurve\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralIndependentOfCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Points GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.HermFrame GlobalTheory.ArInt GlobalTheory.MixDens GlobalTheory.CovTest
open GlobalTheory.FlagFibre (Low uni dens)
open ReciprocityTheory.L2DbarEstimates (V cHess)
open scoped ContDiff ComplexOrder Classical

namespace GlobalTheory.MixDens

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {σ : k →+* ℂ} {D : ℕ}

theorem chernMat_tens (L M : HermLB p) (c : AlgChart p σ D) {y : CxPts p σ} (hy : y ∈ c.e.source) :
    chernMat ((L.tens M).φ σ) c y = chernMat (L.φ σ) c y + chernMat (M.φ σ) c y := by
  have ha := mem_pick (L.φ σ).isLB y
  have hb := mem_pick (M.φ σ).isLB y
  unfold chernMat
  rw [c.hess_eq ((L.tens M).cInf σ) hy (i := (pick (L.φ σ).isLB y, pick (M.φ σ).isLB y))
    (mem_ptsIn_inf.2 ⟨ha, hb⟩) (mem_pick _ y)]
  change c.hess ((L.φ σ).tens (M.φ σ)) _ y = _
  exact FlatMass.hess_tens (L.cInf σ) (M.cInf σ) hy ha hb

def chernHom (c : AlgChart p σ D) {y : CxPts p σ} (hy : y ∈ c.e.source) :
    HermLB.IsomClass p →+ Matrix (Fin D) (Fin D) ℂ :=
  AddMonoidHom.mk' (M := HermLB.IsomClass p)
    (Quotient.lift (s := HermLB.isometrySetoid p) (fun L => chernMat (L.φ σ) c y)
    fun _ _ h => chernMat_congr h c hy) (by rintro ⟨L⟩ ⟨M⟩; exact chernMat_tens L M c hy)

theorem chernHom_icls (c : AlgChart p σ D) {y : CxPts p σ} (hy : y ∈ c.e.source) (L : HermLB p) :
    chernHom c hy L.icls = chernMat (L.φ σ) c y := rfl

theorem chernMat_comb : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (σ : k →+* ℂ) (D : ℕ) (κ : Type)
    [Fintype κ] (L : κ → HermLB p) (n : κ → ℤ) (c : AlgChart p σ D), ∀ y ∈ c.e.source,
    chernMat ((ArInt.comb L n).φ σ) c y = ∑ j, (n j : ℂ) • chernMat ((L j).φ σ) c y := by
  intro k _ X p σ D κ _ L n c y hy

  rw [← chernHom_icls c hy, icls_comb, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_zsmul, chernHom_icls, Int.cast_smul_eq_zsmul]

end GlobalTheory.MixDens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatLinearCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationDet", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.PolDet

theorem det_sum_smul_eq {D : ℕ} (x : Fin D → ℂ) (H : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    (∑ i, x i • H i).det =
      ∑ m : Fin D → Fin D, (∏ l, x (m l)) * (Matrix.of fun j l => H (m l) j l).det := by
  simp only [Matrix.det_apply', Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, Matrix.of_apply]
  simp_rw [Fintype.prod_sum, Finset.mul_sum, Finset.prod_mul_distrib]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun σ _ => ?_
  ring

theorem coeff_eq {D : ℕ} (m : Fin D → Fin D) :
    ∑ S : Finset (Fin D), (-1 : ℂ) ^ S.card * ∏ l, (if m l ∈ S then (-1 : ℂ) else 0) =
      if Function.Surjective m then 1 else 0 := by
  classical
  set T := Finset.univ.image m with hT
  have h1 : ∀ S : Finset (Fin D), ∏ l, (if m l ∈ S then (-1 : ℂ) else 0) =
      (-1 : ℂ) ^ D * ∏ i ∈ Finset.univ \ S, (if i ∉ T then (1 : ℂ) else 0) := by
    intro S
    rw [Finset.prod_ite_zero, Finset.prod_ite_zero]
    simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin, one_pow, mul_ite, mul_one,
      mul_zero, Finset.mem_sdiff, Finset.mem_univ, true_and, hT, Finset.mem_image]
    congr 1
    apply propext
    constructor
    · rintro h i hi ⟨l, rfl⟩
      exact hi (h l trivial)
    · intro h l _
      by_contra hl
      exact h (m l) hl ⟨l, rfl⟩
  have h2 : ∑ S : Finset (Fin D), (-1 : ℂ) ^ S.card *
      ∏ i ∈ Finset.univ \ S, (if i ∉ T then (1 : ℂ) else 0) =
      ∏ i, ((-1 : ℂ) + if i ∉ T then (1 : ℂ) else 0) := by
    rw [Finset.prod_add, Finset.powerset_univ]
    simp [Finset.prod_const]
  have h3 : ∏ i, ((-1 : ℂ) + if i ∉ T then (1 : ℂ) else 0) =
      if Function.Surjective m then (-1 : ℂ) ^ D else 0 := by
    have : ∀ i, ((-1 : ℂ) + if i ∉ T then (1 : ℂ) else 0) = if i ∈ T then (-1 : ℂ) else 0 := by
      intro i; by_cases hi : i ∈ T <;> simp [hi]
    simp_rw [this]
    rw [Finset.prod_ite_zero]
    simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin, Finset.mem_univ, true_implies,
      hT, Finset.mem_image, true_and]
    exact if_congr Iff.rfl rfl rfl
  simp_rw [h1, mul_left_comm _ ((-1 : ℂ) ^ D), ← Finset.mul_sum, h2, h3]
  split_ifs <;> simp [← pow_add, ← two_mul, pow_mul]

theorem polarisation_det (D : ℕ) (H : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    ∑ S : Finset (Fin D), (-1 : ℂ) ^ S.card * (∑ i, (if i ∈ S then (-1 : ℂ) else 0) • H i).det =
      ∑ τ : Equiv.Perm (Fin D), (Matrix.of fun j l => H (τ l) j l).det := by
  classical
  simp_rw [det_sum_smul_eq, Finset.mul_sum, ← mul_assoc]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_mul, coeff_eq, ite_mul, one_mul, zero_mul]
  rw [← Finset.sum_filter]
  symm
  refine Finset.sum_nbij (fun τ : Equiv.Perm (Fin D) => (τ : Fin D → Fin D)) ?_ ?_ ?_ ?_
  · intro τ _
    simpa using τ.surjective
  · intro τ _ σ _ h
    exact DFunLike.coe_injective h
  · intro m hm
    have hs : Function.Surjective m := by simpa using hm
    exact ⟨Equiv.ofBijective m ⟨Finite.injective_iff_surjective.mpr hs, hs⟩, by simp, rfl⟩
  · intro τ _
    rfl

end GlobalTheory.PolDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationTopChernDensityEqFactorialMixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationTopChernDensityEqFactorialMixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatLinearCombination\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.Mix

theorem pol_chernDens_comb : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (σ : k →+* ℂ) (D : ℕ) (L : Fin D → HermLB p) (c : AlgChart p σ D), ∀ y ∈ c.e.source, FibreProj.pol (fun n => c.chernDens ((ArInt.comb L n).φ σ) y) = D.factorial * dens (fun i => MLine.ofHerm (L i) σ) c y := by
  intro k _ X p σ D L c y hy
  set H : Fin D → Matrix (Fin D) (Fin D) ℂ := fun j => MixDens.chernMat ((L j).φ σ) c y with hH
  have hc (n : Fin D → ℤ) : c.chernDens ((ArInt.comb L n).φ σ) y =
      D.factorial / Real.pi ^ D * (∑ j, (n j : ℂ) • H j).det.re := by
    rw [← MixDens.chernMat_comb k X p σ D (Fin D) L n c y hy]
    rfl
  have key := _root_.GlobalTheory.PolDet.polarisation_det D H
  simp only [FibreProj.pol, hc, dens, MLine.ofHerm]
  have e2 : (∑ τ : Equiv.Perm (Fin D), (Matrix.of fun j l => c.hess ((L (τ l)).φ σ) (pick ((L (τ l)).φ σ).isLB y) y j l).det)
      = ∑ τ : Equiv.Perm (Fin D), (Matrix.of fun j l => H (τ l) j l).det := rfl
  rw [e2, ← key, Complex.re_sum, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun S _ => ?_
  have : ((-1 : ℂ) ^ S.card) = (((-1 : ℝ) ^ S.card : ℝ) : ℂ) := by push_cast; rfl
  rw [this, Complex.re_ofReal_mul]
  trans (-1) ^ S.card * (D.factorial / Real.pi ^ D * (∑ i, (if i ∈ S then (-1 : ℂ) else 0) • H i).det.re)
  · simp only [apply_ite (Int.cast : ℤ → ℂ), Int.cast_neg, Int.cast_one, Int.cast_zero]
  · ring

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationTopChernDensityEqFactorialMixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralEqSumEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralEqSumEmbeddings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableLogNormSectionArithmeticVariety\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearRelationMixedDensitiesIntegrals\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisationTopChernDensityEqFactorialMixed\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormSignedPartMeasureComplOpenGenericP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.MixPolar

theorem injective_emb {k : Type} [CommRing k] [IsDomain k] [Module.Finite ℤ k] (σ : k →+* ℂ) :
    Function.Injective σ := by
  refine (RingHom.injective_iff_ker_eq_bot σ).2 (Ideal.eq_bot_of_comap_eq_bot (R := ℤ) ?_)
  change Ideal.comap (algebraMap ℤ k) (RingHom.ker σ) = ⊥
  rw [RingHom.comap_ker, (RingHom.ext_int _ (Int.castRingHom ℂ) : σ.comp (algebraMap ℤ k) = _)]
  exact (RingHom.injective_iff_ker_eq_bot _).1 Int.cast_injective

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k} {D : ℕ}

theorem chernInt_eq (h : IsArithVar p D) (N M : HermLB p) (s : M.B.Sec) (hs : genericPoint X ∈ nonzeroLocus s)
    (σ : k →+* ℂ) :
    (N.φ σ).chernInt D (offSupp p σ (M.div (isRatSec_ratOfSec s hs))) (logNorm (M.φ σ) (ratOfSec s hs)) =
      Mix.int (fun _ : Fin D => MLine.ofHerm N σ) ((MLine.ofHerm M σ).logSec s) := by
  have := h.isDomain
  have := h.finite
  have hnull (ε : ℤˣ) : (N.φ σ).chernPart D ε (ptsIn p σ (nonzeroLocus s))ᶜ = 0 := by
    have := _root_.GlobalTheory.MixNull.part_compl_null k X p σ (injective_emb σ) h.isProjOver D (fun _ => MLine.ofHerm N σ) ε (nonzeroLocus s) hs
    rwa [part_const] at this
  have key (ε : ℤˣ) : ∫ y in offSupp p σ (M.div (isRatSec_ratOfSec s hs)), logNorm (M.φ σ) (ratOfSec s hs) y
      ∂(N.φ σ).chernPart D ε = ∫ y, (MLine.ofHerm M σ).logSec s y ∂(N.φ σ).chernPart D ε := by
    have hae : ∀ᵐ y ∂(N.φ σ).chernPart D ε, y ∈ ptsIn p σ (nonzeroLocus s) := ae_iff.2 (hnull ε)
    have e : offSupp p σ (M.div (isRatSec_ratOfSec s hs)) = ptsIn p σ (nonzeroLocus s) := offSupp_divOfSec
    rw [e, Measure.restrict_eq_self_of_ae_mem hae]
    exact integral_congr_ae (hae.mono fun y hy => logNorm_ratOfSec _ hy)
  rw [Weight.chernInt, key, key, Mix.int, part_const, part_const]
  rfl

end GlobalTheory.MixPolar

namespace GlobalTheory.MixPolar

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X] {p : X ⟶ Sp k} {D : ℕ}

theorem pol_int (hP : GlobalTheory.Published.Principalisation) (h : IsArithVar p D) (L : Fin D → HermLB p) (M : HermLB p)
    (s : M.B.Sec) (hs : genericPoint X ∈ nonzeroLocus s) (σ : k →+* ℂ) :
    FibreProj.pol (fun n => Mix.int (fun _ : Fin D => MLine.ofHerm (ArInt.comb L n) σ) ((MLine.ofHerm M σ).logSec s)) =
      D.factorial * Mix.int (fun i => MLine.ofHerm (L i) σ) ((MLine.ofHerm M σ).logSec s) := by
  haveI := CxPts.secondCountableTopology_of_isProjOver σ h.isProjOver
  have e : ∀ F : (Fin D → ℤ) → ℝ,
      ∑ S : Finset (Fin D), (-1 : ℝ) ^ S.card * F (fun i => if i ∈ S then -1 else 0) = FibreProj.pol F := fun F => by
    unfold FibreProj.pol
    congr!
  let Lj : Option (Finset (Fin D)) → Fin D → MLine p σ := fun j =>
    j.elim (fun i => MLine.ofHerm (L i) σ) (fun S _ => MLine.ofHerm (ArInt.comb L (fun i => if i ∈ S then -1 else 0)) σ)
  let a : Option (Finset (Fin D)) → ℝ := fun j => j.elim (-(D.factorial : ℝ)) (fun S => (-1) ^ S.card)
  have hd : ∀ c : AlgChart p σ D, ∀ y ∈ c.e.source, ∑ j, a j * dens (Lj j) c y = 0 := by
    intro c y hy
    have := _root_.GlobalTheory.Mix.pol_chernDens_comb k X p σ D L c y hy
    rw [← e] at this
    simp only [Fintype.sum_option, a, Lj, Option.elim, dens_const]
    simp only [MLine.ofHerm] at this ⊢
    linarith
  have hi : ∀ j, Intg (Lj j) ((MLine.ofHerm M σ).logSec s) := fun j =>
    _root_.GlobalTheory.Mix.intg_logSec_of_arithVar hP k X p D h σ (Lj j) (MLine.ofHerm M σ) s hs
  have := _root_.GlobalTheory.Mix.sum_int_eq_zero_of_dens k X p σ D _ a Lj hd _ hi
  simp only [Fintype.sum_option, a, Lj, Option.elim] at this
  rw [← e]
  linarith

end GlobalTheory.MixPolar


open GlobalTheory.MixPolar in
theorem GlobalTheory.MixPolar.mixArch_eq_sum : GlobalTheory.Published.Principalisation → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (L : Fin D → HermLB p) (M : HermLB p) (s : M.B.Sec) (hs : genericPoint X ∈ nonzeroLocus s), MixHt.mixArch L M (isRatSec_ratOfSec s hs) = ∑ᶠ σ : k →+* ℂ, Mix.int (fun i => MLine.ofHerm (L i) σ) ((MLine.ofHerm M σ).logSec s) := by
  intro hP k _ X _ _ p D h L M s hs
  have := h.finite_emb
  haveI := Fintype.ofFinite (k →+* ℂ)
  simp only [MixHt.mixArch, HermLB.archInt, finsum_eq_sum_of_fintype, chernInt_eq h]
  rw [FibreProj.pol_sum]
  simp only [pol_int hP h L M s hs]
  rw [← Finset.mul_sum, mul_div_cancel_left₀ _ (by positivity)]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchLogNormIntegralEqSumEmbeddings =====
