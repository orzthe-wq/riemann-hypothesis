module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRestrictedProdFinAwayIffIsProdMeasureFinAway
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleRepHasTraceFiniteAdelicPureTensorFunct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfinitePartActDiscreteSeriesHomFactorwiseStatement
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Aesop.Main
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeli, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeliStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralContinuousMultilinearMapPiMeasure, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunctionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIndicatorProjFinSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeli =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeli", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConvolutionFiniteAdelicPureTensorEqLocalConvolut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

noncomputable section
namespace GlobalTheory.FinMeasEq

variable {D : D7}

theorem locallyCompactSpace_GfC (V : HSp D) : LocallyCompactSpace (GfC V) :=
  locallyCompactSpace_finPts D.sp.cm.sig V.gram

theorem tensorFin_unitLoc (V : HSp D) (g : GFin D.sp.cm.sig V.gram) :
    tensorFin D.sp.cm.sig V.gram (unitLoc D.sp.cm.sig V.gram (frameLat V)) g =
      (levelOffFin D.sp.cm.sig V.gram (frameLat V) ∅ : Set (GFin D.sp.cm.sig V.gram)).indicator 1 g := by
  letI : Submodule.IsFullLattice D.host.E (frameLat V) := SelfDual.isLattice_frameLat V
  by_cases hg : g ∈ levelOffFin D.sp.cm.sig V.gram (frameLat V) ∅
  · rw [Set.indicator_of_mem hg]
    have hv := (mem_levelOffFin.1 hg).2
    unfold tensorFin
    rw [Pi.one_apply]
    refine (finprod_congr fun v => ?_).trans finprod_one
    simp [unitLoc, hv v (Finset.notMem_empty v)]
  · rw [Set.indicator_of_notMem hg]
    by_contra hne
    refine hg (mem_levelOffFin.2 ⟨fun v hv => absurd hv (Finset.notMem_empty v), fun v _ => ?_⟩)
    have := (isFinFamily_unit.tensorFin_ne_zero_iff g).1 hne v
    by_contra hv
    exact this (by simp [unitLoc, hv])

theorem finMeas_eq : ∀ (D : D7) (V : HSp D) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v))
    (νF : Measure (GFin D.sp.cm.sig V.gram)), IsRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf νF →
    ∀ (ν : Measure (GfC V)), IsFinMeas V μf ν → ∀ s : Set (GfC V), IsCompact (closure s) →
      ν s = νF ((finPtsEquiv D.sp.cm.sig V.gram) ⁻¹' s) := by
  intro D V μf νF hF ν hν s hs
  letI : Submodule.IsFullLattice D.host.E (frameLat V) := SelfDual.isLattice_frameLat V
  haveI := locallyCompactSpace_GfC V
  haveI : ν.IsHaarMeasure := hν.1
  set e := finPtsEquiv D.sp.cm.sig V.gram
  set ν' : Measure (GfC V) := νF.map e with hν'
  have hmap : ∀ t : Set (GfC V), ν' t = νF (e ⁻¹' t) := fun t =>
    e.toHomeomorph.toMeasurableEquiv.map_apply t
  haveI : ν'.IsHaarMeasure := (isRestrictedProdFinPts_iff.1 hF.map_finPts).2.1

  set Kf : Set (GFin D.sp.cm.sig V.gram) := (levelOffFin D.sp.cm.sig V.gram (frameLat V) ∅ : Set (GFin D.sp.cm.sig V.gram))
  set K : Set (GfC V) := e.symm ⁻¹' Kf with hK
  have hKo : IsOpen K := (isOpen_levelOffFin_empty _ _ _).preimage e.symm.continuous
  have hKf_closed : IsClosed Kf :=
    Subgroup.isClosed_of_isOpen _ (isOpen_levelOffFin_empty _ _ _)
  have hKc : IsClosed K := hKf_closed.preimage e.symm.continuous
  have hKcpt : IsCompact K := by
    have : K = e '' Kf := (e.toHomeomorph.image_eq_preimage_symm Kf).symm
    rw [this]
    exact (isCompact_levelOffFin _ _ _ ∅).image e.continuous
  have hKne : K.Nonempty := ⟨1, by
    change e.symm 1 ∈ Kf
    rw [map_one]
    exact Subgroup.one_mem _⟩

  have h1 : ν' K = ∏ᶠ v, μf v (stabLoc D.sp.cm.sig V.gram (frameLat V) v) := by
    rw [hmap]
    refine (congrArg νF (Set.ext fun x => ?_)).trans hF.measure_level
    change e.symm (e x) ∈ Kf ↔ _
    rw [e.symm_apply_apply]
  have hfin : (Function.mulSupport fun v => μf v (stabLoc D.sp.cm.sig V.gram (frameLat V) v)).Finite :=
    Filter.eventually_cofinite.1 (isRestrictedProdFin_iff.1 hF).2.2.1
  have h2 : ν.real K = ∏ᶠ v, (μf v).real (stabLoc D.sp.cm.sig V.gram (frameLat V) v) := by
    have hi := hν.2 _ isFinFamily_unit
    have hfn : finFn V (unitLoc D.sp.cm.sig V.gram (frameLat V)) = K.indicator (fun _ => (1 : ℂ)) := by
      funext y
      rw [GlobalTheory.TrConv.finFn_eq_tensorFin, tensorFin_unitLoc]
      rfl
    rw [hfn, integral_indicator_const _ hKo.measurableSet] at hi
    have hloc : ∀ v, ∫ x, unitLoc D.sp.cm.sig V.gram (frameLat V) v x ∂μf v =
        (((μf v).real (stabLoc D.sp.cm.sig V.gram (frameLat V) v) : ℝ) : ℂ) := fun v => by
      have := (isOpen_stabLoc D.sp.cm.sig V.gram (frameLat V) v).measurableSet
      rw [unitLoc, show (1 : GLoc D.sp.cm.sig V.gram v → ℂ) = fun _ => 1 from rfl,
        integral_indicator_const _ this]
      simp
    simp_rw [hloc] at hi
    have hc : (∏ᶠ v, (((μf v).real (stabLoc D.sp.cm.sig V.gram (frameLat V) v) : ℝ) : ℂ)) =
        ((∏ᶠ v, (μf v).real (stabLoc D.sp.cm.sig V.gram (frameLat V) v) : ℝ) : ℂ) :=
      (Complex.ofRealHom.toMonoidHom.map_finprod_of_injective Complex.ofReal_injective _).symm
    rw [Complex.real_smul, mul_one, hc] at hi
    exact_mod_cast hi
  have h3 : ν K = ν' K := by
    rw [h1]
    have hK' : ν K ≠ ⊤ := hKcpt.measure_lt_top.ne
    have hP : ∏ᶠ v, μf v (stabLoc D.sp.cm.sig V.gram (frameLat V) v) ≠ ⊤ := by
      rw [← h1]; exact hKcpt.measure_lt_top.ne
    rw [← ENNReal.toReal_eq_toReal_iff' hK' hP]
    rw [show (ν K).toReal = ν.real K from rfl, h2]
    exact (ENNReal.toRealHom.map_finprod hfin).symm
  have hc := Measure.measure_isMulInvariant_eq_smul_of_isCompact_closure ν ν' (s := K)
    (by rw [hKc.closure_eq]; exact hKcpt)
  have hc1 : Measure.haarScalarFactor ν ν' = 1 := by
    have hpos : ν' K ≠ 0 := hKo.measure_ne_zero ν' hKne
    have htop : ν' K ≠ ⊤ := hKcpt.measure_lt_top.ne
    rw [h3, ENNReal.smul_def, smul_eq_mul] at hc
    have := (ENNReal.mul_left_inj hpos htop).1 ((one_mul _).trans hc)
    exact_mod_cast this.symm
  rw [Measure.measure_isMulInvariant_eq_smul_of_isCompact_closure ν ν' hs, hc1, one_smul, hmap]

end GlobalTheory.FinMeasEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeli =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeliStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeliStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeli\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

theorem _root_.GlobalTheory.T.haar_eq_restrictedProductMeasure_unitaryFiniteAdelic : ∀ (D : D7) (V : HSp D) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (νF : Measure (GFin D.sp.cm.sig V.gram)), IsRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf νF → ∀ (ν : Measure (GfC V)), IsFinMeas V μf ν → ∀ s : Set (GfC V), IsCompact (closure s) → ν s = νF ((finPtsEquiv D.sp.cm.sig V.gram) ⁻¹' s) := by
  first | exact @GlobalTheory.FinMeasEq.finMeas_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeliStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralContinuousMultilinearMapPiMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralContinuousMultilinearMapPiMeasure", "h": "module\n\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.MultilinFubini

theorem aestronglyMeasurable_pi_of_forall {α : Type*} {m0 : MeasurableSpace α} {ν : Measure α}
    {ι : Type*} [Fintype ι] [DecidableEq ι] {E : ι → Type*} [∀ i, NormedAddCommGroup (E i)]
    {f : ∀ i, α → E i} (hf : ∀ i, AEStronglyMeasurable (f i) ν) :
    AEStronglyMeasurable (fun x i => f i x) ν := by
  have key : ∀ s : Finset ι,
      AEStronglyMeasurable (fun x (i : ι) => if i ∈ s then f i x else 0) ν := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp only [Finset.notMem_empty, if_false]; exact aestronglyMeasurable_const
    | insert a s ha ih =>
      have hc : Continuous (fun p : E a × (∀ i, E i) => Function.update p.2 a p.1) :=
        continuous_snd.update a continuous_fst
      refine (hc.comp_aestronglyMeasurable ((hf a).prodMk ih)).congr (ae_of_all _ fun x => ?_)
      funext i
      by_cases hi : i = a
      · subst hi; simp
      · simp [hi]
  simpa using key Finset.univ

variable {ι : Type} [Fintype ι] [DecidableEq ι] {X : ι → Type} [∀ i, MeasurableSpace (X i)]
  {E : ι → Type} [∀ i, NormedAddCommGroup (E i)] [∀ i, NormedSpace ℂ (E i)]
  {F : Type} [NormedAddCommGroup F] [NormedSpace ℂ F]

def vecOn (g : ∀ i, X i → E i) (s : Finset ι) (m : ∀ i, E i) (x : ∀ i : s, X i) : ∀ i, E i :=
  fun i => if h : i ∈ s then g i (x ⟨i, h⟩) else m i

theorem integrable_vecOn (μ : ∀ i, Measure (X i)) [∀ i, SigmaFinite (μ i)]
    (Φ : ContinuousMultilinearMap ℂ E F) (g : ∀ i, X i → E i) (hg : ∀ i, Integrable (g i) (μ i))
    (s : Finset ι) (m : ∀ i, E i) :
    Integrable (fun x => Φ (vecOn g s m x)) (Measure.pi fun i : s => μ i) := by
  have hmeas : AEStronglyMeasurable (fun x => vecOn g s m x) (Measure.pi fun i : s => μ i) := by
    refine aestronglyMeasurable_pi_of_forall (f := fun i x => vecOn g s m x i) fun i => ?_
    by_cases hi : i ∈ s
    · simp only [vecOn, dif_pos hi]
      exact (hg i).1.comp_quasiMeasurePreserving
        (Measure.quasiMeasurePreserving_eval (fun j : s => μ j) ⟨i, hi⟩)
    · simp only [vecOn, dif_neg hi]; exact aestronglyMeasurable_const
  have hdom : Integrable (fun x : ∀ j : s, X j => ‖Φ‖ * ((∏ j : s, ‖g j (x j)‖) * ∏ i ∈ sᶜ, ‖m i‖))
      (Measure.pi fun i : s => μ i) :=
    ((Integrable.fintype_prod_dep (f := fun (j : s) (y : X j) => ‖g j y‖)
      fun j => (hg j).norm).mul_const _).const_mul _
  refine hdom.mono' (Φ.cont.comp_aestronglyMeasurable hmeas) (ae_of_all _ fun x => ?_)
  refine (Φ.le_opNorm _).trans (le_of_eq ?_)
  congr 1
  rw [← Finset.prod_mul_prod_compl s]
  congr 1
  · rw [← Finset.prod_coe_sort s]
    refine Finset.prod_congr rfl fun j _ => ?_
    simp [vecOn, j.2]
  · refine Finset.prod_congr rfl fun i hi => ?_
    simp [vecOn, Finset.mem_compl.1 hi]

theorem integral_vecOn (μ : ∀ i, Measure (X i)) [∀ i, SigmaFinite (μ i)]
    [∀ i, CompleteSpace (E i)] [CompleteSpace F]
    (Φ : ContinuousMultilinearMap ℂ E F) (g : ∀ i, X i → E i) (hg : ∀ i, Integrable (g i) (μ i))
    (s : Finset ι) : ∀ m : ∀ i, E i,
    ∫ x, Φ (vecOn g s m x) ∂(Measure.pi fun i : s => μ i) =
      Φ (fun i => if i ∈ s then ∫ y, g i y ∂μ i else m i) := by
  induction s using Finset.induction_on with
  | empty =>
    intro m
    rw [Measure.pi_of_empty (x := fun i => isEmptyElim i)]
    have hc : (fun x : ∀ i : (∅ : Finset ι), X i => Φ (vecOn g ∅ m x)) = fun _ => Φ m := by
      funext x; congr 1
    rw [hc]; simp
  | insert a s ha ih =>
    intro m
    rw [Finset.insert_eq]
    have hd : Disjoint ({a} : Finset ι) s := Finset.disjoint_singleton_left.2 ha
    have hmp := measurePreserving_piFinsetUnion hd μ
    letI : Unique ↥({a} : Finset ι) :=
      ⟨⟨⟨a, Finset.mem_singleton_self a⟩⟩, fun j => Subtype.ext (Finset.mem_singleton.1 j.2)⟩
    have hpt : ∀ p : (∀ i : ({a} : Finset ι), X i) × (∀ i : s, X i),
        vecOn g ({a} ∪ s) m (MeasurableEquiv.piFinsetUnion X hd p) =
          vecOn g s (Function.update m a (g a (p.1 default))) p.2 := by
      rintro ⟨y, z⟩
      have he : (MeasurableEquiv.piFinsetUnion X hd (y, z) : ∀ i : ↥({a} ∪ s), X i) =
          Equiv.piFinsetUnion X hd (y, z) := rfl
      funext i
      by_cases hia : i = a
      · subst hia
        have h1 : i ∈ ({i} : Finset ι) ∪ s := by simp
        simp only [vecOn, dif_pos h1, dif_neg ha, Function.update_self, he]
        rw [Equiv.piFinsetUnion_left X hd (Finset.mem_singleton_self i)]
        rfl
      · by_cases his : i ∈ s
        · have h1 : i ∈ ({a} : Finset ι) ∪ s := by simp [his]
          simp only [vecOn, dif_pos h1, dif_pos his, he]
          rw [Equiv.piFinsetUnion_right X hd his]
        · have h1 : i ∉ ({a} : Finset ι) ∪ s := by simp [his, hia]
          simp only [vecOn, dif_neg h1, dif_neg his, Function.update_of_ne hia]
    have hint : Integrable (fun p => Φ (vecOn g ({a} ∪ s) m (MeasurableEquiv.piFinsetUnion X hd p)))
        ((Measure.pi fun i : ({a} : Finset ι) => μ i).prod (Measure.pi fun i : s => μ i)) :=
      (hmp.integrable_comp_emb (MeasurableEquiv.measurableEmbedding _)).2
        (integrable_vecOn μ Φ g hg _ m)
    rw [← hmp.integral_comp', integral_prod _ hint]
    simp only [hpt, ih]
    set w : ∀ i, E i := fun i => if i ∈ s then ∫ y, g i y ∂μ i else m i with hw
    have hupd : ∀ c : E a, (fun i => if i ∈ s then ∫ y, g i y ∂μ i else Function.update m a c i) =
        Function.update w a c := by
      intro c; funext i
      by_cases hia : i = a
      · subst hia; simp [hw, ha]
      · by_cases his : i ∈ s
        · simp [hw, his, Function.update_of_ne hia]
        · simp [hw, his, Function.update_of_ne hia]
    simp only [hupd]
    have hL : ∀ c : E a, Φ (Function.update w a c) = Φ.toContinuousLinearMap w a c := fun c => rfl
    simp only [hL]
    have h1 := (measurePreserving_piUnique (fun i : ({a} : Finset ι) => μ i)).integral_comp'
      (fun t => Φ.toContinuousLinearMap w a (g a t))
    rw [show (∫ x : ∀ i : ({a} : Finset ι), X i, Φ.toContinuousLinearMap w a (g a (x default))
        ∂Measure.pi fun i : ({a} : Finset ι) => μ i) = ∫ t, Φ.toContinuousLinearMap w a (g a t) ∂μ a from h1]
    rw [(Φ.toContinuousLinearMap w a).integral_comp_comm (hg a), ← hL]
    congr 1
    funext i
    by_cases hia : i = a
    · subst hia; simp [hw]
    · by_cases his : i ∈ s
      · simp [hw, his, Function.update_of_ne hia]
      · simp [hw, his, hia]

theorem integral_multilinear_pi : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (X : ι → Type) [∀ i, MeasurableSpace (X i)] (μ : ∀ i, Measure (X i)) [∀ i, SigmaFinite (μ i)] (E : ι → Type) [∀ i, NormedAddCommGroup (E i)] [∀ i, NormedSpace ℂ (E i)] [∀ i, CompleteSpace (E i)] (F : Type) [NormedAddCommGroup F] [NormedSpace ℂ F] [CompleteSpace F] (Φ : ContinuousMultilinearMap ℂ E F) (g : ∀ i, X i → E i), (∀ i, Integrable (g i) (μ i)) → Integrable (fun x : ∀ i, X i => Φ fun i => g i (x i)) (Measure.pi μ) ∧ ∫ x, Φ (fun i => g i (x i)) ∂Measure.pi μ = Φ fun i => ∫ y, g i y ∂μ i := by
  intro ι _ _ X _ μ _ E _ _ _ F _ _ _ Φ g hg
  constructor
  · have hmeas : AEStronglyMeasurable (fun x : ∀ i, X i => fun i => g i (x i)) (Measure.pi μ) :=
      aestronglyMeasurable_pi_of_forall (f := fun i (x : ∀ i, X i) => g i (x i)) fun i =>
        (hg i).1.comp_quasiMeasurePreserving (Measure.quasiMeasurePreserving_eval μ i)
    have hdom : Integrable (fun x : ∀ i, X i => ‖Φ‖ * ∏ i, ‖g i (x i)‖) (Measure.pi μ) :=
      (Integrable.fintype_prod_dep (f := fun i (y : X i) => ‖g i y‖) fun i => (hg i).norm).const_mul _
    exact hdom.mono' (Φ.cont.comp_aestronglyMeasurable hmeas) (ae_of_all _ fun x => Φ.le_opNorm _)
  · let e : (↥(Finset.univ : Finset ι)) ≃ ι := Equiv.subtypeUnivEquiv Finset.mem_univ
    have hmp := measurePreserving_piCongrLeft μ e
    rw [← hmp.integral_comp']
    have hpt : ∀ z : ∀ i : (Finset.univ : Finset ι), X i,
        (fun i => g i (MeasurableEquiv.piCongrLeft X e z i)) = vecOn g Finset.univ 0 z := by
      intro z; funext i
      have h := Equiv.piCongrLeft_apply_apply X e z ⟨i, Finset.mem_univ i⟩
      simp only [vecOn, dif_pos (Finset.mem_univ i)]
      rw [MeasurableEquiv.coe_piCongrLeft]
      exact congrArg (g i) h
    refine ((integral_congr_ae (ae_of_all _ fun z => congrArg Φ (hpt z))).trans
      (integral_vecOn μ Φ g hg Finset.univ 0)).trans ?_
    simp

end GlobalTheory.MultilinFubini
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralContinuousMultilinearMapPiMeasure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRestrictedProdFinAwayIffIsProdMeasureFinAway\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

namespace GlobalTheory.TrProdInt

theorem integral_indicator_smul_of_measurePreserving {X Y Z E : Type} [MeasurableSpace X] [MeasurableSpace Y]
    [MeasurableSpace Z] [NormedAddCommGroup E] [NormedSpace ℂ E] {μ : Measure X} {m : Measure Y} {ν : Measure Z}
    [SigmaFinite m] [SigmaFinite ν] (e : X ≃ᵐ Y × Z) (he : MeasurePreserving e μ (m.prod ν)) {B : Set Z}
    (hB : MeasurableSet B) (hBf : ν B ≠ ⊤) {a : Y → E} (ha : Integrable a m) :
    Integrable (fun x => B.indicator (fun _ => (1 : ℂ)) (e x).2 • a (e x).1) μ ∧
      ∫ x, B.indicator (fun _ => (1 : ℂ)) (e x).2 • a (e x).1 ∂μ = (ν B).toReal • ∫ y, a y ∂m := by
  set Φ : Y × Z → E := (univ ×ˢ B).indicator (fun p => a p.1) with hΦdef
  have hΦ : (fun x => B.indicator (fun _ => (1 : ℂ)) (e x).2 • a (e x).1) = Φ ∘ e := by
    funext x
    rw [Function.comp_apply, hΦdef]
    by_cases h : (e x).2 ∈ B
    · rw [Set.indicator_of_mem h, Set.indicator_of_mem (Set.mem_prod.2 ⟨Set.mem_univ _, h⟩), one_smul]
    · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (fun hm => h (Set.mem_prod.1 hm).2), zero_smul]
  have hmeasS : MeasurableSet (univ ×ˢ B : Set (Y × Z)) := MeasurableSet.univ.prod hB
  have hres : (m.prod ν).restrict (univ ×ˢ B) = m.prod (ν.restrict B) := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
  haveI : IsFiniteMeasure (ν.restrict B) := ⟨by simpa using hBf.lt_top⟩
  have hint : Integrable Φ (m.prod ν) := by
    rw [hΦdef, integrable_indicator_iff hmeasS, IntegrableOn, hres]
    exact ha.comp_fst _
  have hval : ∫ p, Φ p ∂(m.prod ν) = (ν B).toReal • ∫ y, a y ∂m := by
    rw [hΦdef, integral_indicator hmeasS, hres, integral_fun_fst]
    simp [Measure.real]
  rw [hΦ]
  refine ⟨(he.integrable_comp_emb e.measurableEmbedding).2 hint, ?_⟩
  rw [show (∫ x, (Φ ∘ e) x ∂μ) = ∫ x, Φ (e x) ∂μ from rfl, he.integral_comp' Φ]
  exact hval

theorem integral_indicatorFin_smul_arch : ∀ (D : D7) (V : HSp D) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)), IsRestrictedProd D.sp.cm.sig V.gram (frameLat V) μa μf μ → ∀ (νF : Measure (GFin D.sp.cm.sig V.gram)), IsRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf νF → ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (B : Set (GFin D.sp.cm.sig V.gram)), MeasurableSet B → νF B ≠ ⊤ → ∀ (a : (∀ w, GArch D.sp.cm.sig V.gram w) → E), Integrable a (Measure.pi μa) → Integrable (fun g : GA D V => B.indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) • a fun w => projArch D.sp.cm.sig V.gram w g) μ ∧ ∫ g, B.indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) • a (fun w => projArch D.sp.cm.sig V.gram w g) ∂μ = (νF B).toReal • ∫ x, a x ∂Measure.pi μa := by
  intro D V μa μf μ hμ νF hF E _ _ _ B hB hBf a ha
  haveI := SelfDual.isLattice_frameLat V
  have hmap := hμ.map_archFin hF
  haveI : ∀ w, (μa w).IsHaarMeasure := hμ.1
  haveI : νF.IsHaarMeasure := hF.2.2.1
  haveI : ∀ w, SigmaFinite (μa w) := fun w => inferInstance
  haveI : SigmaFinite (Measure.pi μa) := Measure.pi.sigmaFinite _
  haveI : SigmaFinite νF := inferInstance
  exact integral_indicator_smul_of_measurePreserving
    (archFinEquiv D.sp.cm.sig V.gram).toHomeomorph.toMeasurableEquiv
    ⟨(archFinEquiv D.sp.cm.sig V.gram).toHomeomorph.toMeasurableEquiv.measurable, hmap⟩ hB hBf ha

end GlobalTheory.TrProdInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRestrictedProdFinAwayIffIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

theorem _root_.GlobalTheory.T.integral_finiteIndicator_smul_archFunction : ∀ (D : D7) (V : HSp D) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)), IsRestrictedProd D.sp.cm.sig V.gram (frameLat V) μa μf μ → ∀ (νF : Measure (GFin D.sp.cm.sig V.gram)), IsRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf νF → ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (B : Set (GFin D.sp.cm.sig V.gram)), MeasurableSet B → νF B ≠ ⊤ → ∀ (a : (∀ w, GArch D.sp.cm.sig V.gram w) → E), Integrable a (Measure.pi μa) → Integrable (fun g : GA D V => B.indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) • a fun w => projArch D.sp.cm.sig V.gram w g) μ ∧ ∫ g, B.indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) • a (fun w => projArch D.sp.cm.sig V.gram w g) ∂μ = (νF B).toReal • ∫ x, a x ∂Measure.pi μa := by
  first | exact @GlobalTheory.TrProdInt.integral_indicatorFin_smul_arch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIndicatorProjFinSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIndicatorProjFinSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleRepHasTraceFiniteAdelicPureTensorFunct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarEqRestrictedProductMeasureUnitaryFiniteAdeliStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfinitePartActDiscreteSeriesHomFactorwiseStatement\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralContinuousMultilinearMapPiMeasure\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralFiniteIndicatorSmulArchFunctionStatement\nimport Aesop.Main\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

noncomputable section
namespace GlobalTheory.TrOpTensor

theorem exists_sum_indicator {X W : Type} [TopologicalSpace X] [T2Space X] [AddCommGroup W] [Module ℂ W]
    (F : X → W) (hF : IsLocallyConstant F) (hc : HasCompactSupport F) :
    ∃ s : Finset W, (∀ r ∈ s, IsOpen (F ⁻¹' {r}) ∧ IsCompact (closure (F ⁻¹' {r}))) ∧
      ∀ x, F x = ∑ r ∈ s, (F ⁻¹' {r}).indicator (fun _ => (1 : ℂ)) x • r := by
  classical
  have hfin : (Set.range F).Finite := by
    haveI : CompactSpace ↥(tsupport F) := isCompact_iff_compactSpace.1 hc
    have h1 : (Set.range (fun x : tsupport F => F x)).Finite :=
      (hF.comp_continuous continuous_subtype_val).range_finite
    refine (h1.union (Set.finite_singleton 0)).subset ?_
    rintro _ ⟨x, rfl⟩
    by_cases hx : x ∈ tsupport F
    · exact Or.inl ⟨⟨x, hx⟩, rfl⟩
    · exact Or.inr (image_eq_zero_of_notMem_tsupport hx)
  refine ⟨hfin.toFinset.filter (· ≠ 0), fun r hr => ?_, fun x => ?_⟩
  · have hr0 : r ≠ 0 := (Finset.mem_filter.1 hr).2
    refine ⟨hF.isOpen_fiber r, hc.of_isClosed_subset isClosed_closure
      (closure_minimal (fun x hx => subset_tsupport F ?_) (isClosed_tsupport F))⟩
    rw [Function.mem_support, show F x = r from hx]
    exact hr0
  · by_cases h0 : F x = 0
    · rw [h0]
      symm
      refine Finset.sum_eq_zero fun r hr => ?_
      have hx : x ∉ F ⁻¹' {r} := fun hx => (Finset.mem_filter.1 hr).2 ((show F x = r from hx).symm.trans h0)
      rw [Set.indicator_of_notMem hx, zero_smul]
    · rw [Finset.sum_eq_single (F x)]
      · rw [Set.indicator_of_mem (show x ∈ F ⁻¹' {F x} from rfl), one_smul]
      · intro r _ hne
        rw [Set.indicator_of_notMem (s := F ⁻¹' {r}) (fun hx => hne (show F x = r from hx).symm), zero_smul]
      · intro hn
        exact absurd (Finset.mem_filter.2 ⟨hfin.mem_toFinset.2 ⟨x, rfl⟩, h0⟩) hn

theorem integralOp_eq_sum {G W : Type} [Group G] [MeasurableSpace G] [AddCommGroup W] [Module ℂ W]
    (ν : Measure G) (σ : Representation ℂ G W) (b : G → ℂ) (A : W →ₗ[ℂ] W)
    (hA : GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ b A) (w : W) (s : Finset W)
    (hs : ∀ r ∈ s, MeasurableSet ((fun h => b h • σ h w) ⁻¹' {r}) ∧ ν ((fun h => b h • σ h w) ⁻¹' {r}) ≠ ⊤)
    (hsum : ∀ h, b h • σ h w = ∑ r ∈ s, ((fun h => b h • σ h w) ⁻¹' {r}).indicator (fun _ => (1 : ℂ)) h • r) :
    A w = ∑ r ∈ s, ((ν ((fun h => b h • σ h w) ⁻¹' {r})).toReal : ℂ) • r := by
  set F := fun h => b h • σ h w with hF
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro l
  have hpt : ∀ h, b h * l (σ h w) = ∑ r ∈ s, (F ⁻¹' {r}).indicator (fun _ => l r) h := by
    intro h
    rw [← smul_eq_mul, ← map_smul]

    rw [hsum h, map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [map_smul, smul_eq_mul]
    by_cases hh : h ∈ F ⁻¹' {r}
    · rw [Set.indicator_of_mem hh, Set.indicator_of_mem hh, one_mul]
    · rw [Set.indicator_of_notMem hh, Set.indicator_of_notMem hh, zero_mul]

  rw [map_sub, (hA w l).2, map_sum, integral_congr_ae (.of_forall hpt),
  integral_finsetSum _ fun r hr => (integrableOn_const (hs r hr).2).integrable_indicator (hs r hr).1,
  ← Finset.sum_sub_distrib]
  refine Finset.sum_eq_zero fun r hr => ?_
  rw [integral_indicator_const _ (hs r hr).1, map_smul, Measure.real, Complex.real_smul, smul_eq_mul, sub_self]

theorem measure_eq_of_isFinMeas {D : D7} (V : HSp D) {μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)}
    {νF : Measure (GFin D.sp.cm.sig V.gram)} (hF : IsRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf νF)
    {ν : Measure (GfC V)} (hν : IsFinMeas V μf ν) (s : Set (GfC V)) (hs : IsCompact (closure s)) :
    ν s = νF ((finPtsEquiv D.sp.cm.sig V.gram) ⁻¹' s) := GlobalTheory.T.haar_eq_restrictedProductMeasure_unitaryFiniteAdelic D V μf νF hF ν hν s hs

theorem integral_indicator_projFin_smul {D : D7} (V : HSp D) {μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)}
    {μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)} {μ : Measure (GA D V)}
    (hμ : IsRestrictedProd D.sp.cm.sig V.gram (frameLat V) μa μf μ)
    {νF : Measure (GFin D.sp.cm.sig V.gram)} (hF : IsRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf νF)
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]
    (B : Set (GFin D.sp.cm.sig V.gram)) (hB : MeasurableSet B) (hB' : νF B ≠ ⊤)
    (a : (∀ w, GArch D.sp.cm.sig V.gram w) → E) (ha : Integrable a (Measure.pi μa)) :
    Integrable (fun g : GA D V => B.indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) •
        a fun w => projArch D.sp.cm.sig V.gram w g) μ ∧
    ∫ g, B.indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) •
        a (fun w => projArch D.sp.cm.sig V.gram w g) ∂μ = (νF B).toReal • ∫ x, a x ∂Measure.pi μa :=
  GlobalTheory.T.integral_finiteIndicator_smul_archFunction D V μa μf μ hμ νF hF E B hB hB' a ha


open scoped Classical in
theorem integral_pi_dsRep {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S)
    (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) [∀ w, SigmaFinite (μa w)]
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (Φ : ContinuousMultilinearMap ℂ M.H H) (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (y : ∀ τ, M.H τ)
    (hfa : ∀ τ, Integrable (fun z => fa (placeOf D τ) z • dsRep M τ z (y τ)) (μa (placeOf D τ))) :
    Integrable (fun x : ∀ w, GArch D.sp.cm.sig V.gram w =>
        (∏ w, fa w (x w)) • Φ (fun τ => dsRep M τ (x (placeOf D τ)) (y τ))) (Measure.pi μa) ∧
    ∫ x, (∏ w, fa w (x w)) • Φ (fun τ => dsRep M τ (x (placeOf D τ)) (y τ)) ∂Measure.pi μa =
      Φ fun τ => ∫ z, fa (placeOf D τ) z • dsRep M τ z (y τ) ∂μa (placeOf D τ) := by
  haveI : ∀ τ, CompleteSpace (M.H τ) := fun τ => (isIrrUnitary_dsRep M τ).complete
  have hgen := _root_.GlobalTheory.MultilinFubini.integral_multilinear_pi D.what₂.Tau (fun τ => GArch D.sp.cm.sig V.gram (placeOf D τ))
    (fun τ => μa (placeOf D τ)) M.H H Φ (fun τ z => fa (placeOf D τ) z • dsRep M τ z (y τ)) hfa
  obtain ⟨e, he⟩ : ∃ e : D.what₂.Tau ≃ InfinitePlace D.host.F, e = Equiv.ofBijective _ (placeOf_bijective D) := ⟨_, rfl⟩
  subst he
  have hP := measurePreserving_piCongrLeft μa (Equiv.ofBijective _ (placeOf_bijective D))
  set P := MeasurableEquiv.piCongrLeft (fun w => GArch D.sp.cm.sig V.gram w)
    (Equiv.ofBijective _ (placeOf_bijective D)) with hPdef
  have hcomp : ∀ x' : ∀ τ, GArch D.sp.cm.sig V.gram (placeOf D τ),
      (∏ w, fa w (P x' w)) • Φ (fun τ => dsRep M τ (P x' (placeOf D τ)) (y τ)) =
        Φ fun τ => fa (placeOf D τ) (x' τ) • dsRep M τ (x' τ) (y τ) := by
    intro x'
    have hx : ∀ τ, P x' (placeOf D τ) = x' τ := fun τ =>
      Equiv.piCongrLeft_apply_apply (fun w => GArch D.sp.cm.sig V.gram w)
        (Equiv.ofBijective _ (placeOf_bijective D)) x' τ
    rw [ContinuousMultilinearMap.map_smul_univ,
      ← Equiv.prod_comp (Equiv.ofBijective _ (placeOf_bijective D)) (fun w => fa w (P x' w))]
    refine congrArg₂ (· • ·) (Finset.prod_congr rfl fun τ _ => ?_) (congrArg Φ (funext fun τ => ?_))
    · exact congrArg (fa (placeOf D τ)) (hx τ)
    · exact congrArg (fun z => dsRep M τ z (y τ)) (hx τ)
  have hfun : ((fun x : ∀ w, GArch D.sp.cm.sig V.gram w =>
      (∏ w, fa w (x w)) • Φ (fun τ => dsRep M τ (x (placeOf D τ)) (y τ))) ∘ P) =
      fun x' => Φ fun τ => fa (placeOf D τ) (x' τ) • dsRep M τ (x' τ) (y τ) := funext hcomp
  refine ⟨?_, ?_⟩
  · rw [← hP.integrable_comp_emb P.measurableEmbedding, hfun]
    exact hgen.1
  · rw [← hP.integral_comp' (fun x : ∀ w, GArch D.sp.cm.sig V.gram w =>
      (∏ w, fa w (x w)) • Φ (fun τ => dsRep M τ (x (placeOf D τ)) (y τ))), ← hgen.2]
    exact integral_congr_ae (.of_forall hcomp)


open scoped Classical in
theorem apply_homFinDS {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} {W : Type} [AddCommGroup W]
    [Module ℂ W] {σ : Representation ℂ (GfC V) W} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] {π : GA D V →* (H →L[ℂ] H)} {T : W →ₗ[ℂ] ContinuousMultilinearMap ℂ M.H H}
    (hT : T ∈ homFinDS σ M π ⊤) (g : GA D V) (w : W) (y : ∀ τ, M.H τ) :
    π g (T w y) = T (σ (toFin V g) w) fun τ => dsRep M τ (projArch D.sp.cm.sig V.gram (placeOf D τ) g) (y τ) := by
  have h := mem_homTensorPi.1 hT
  have e := GlobalTheory.T.infinitePart_act_discreteSeriesHom_factorwise D V S M H π ⊤ (T (σ (toFin V g) w)) (hT.1 _) g y
  calc π g (T w y) = π (toInf V g : GA D V) (π (toFin V g : GA D V) (T w y)) := by
        conv_lhs => rw [← toInf_mul_toFin g]
        rw [map_mul]; rfl
    _ = π (toInf V g : GA D V) (T (σ (toFin V g) w) y) := by rw [h.2.1]; rfl
    _ = _ := e

end GlobalTheory.TrOpTensor

namespace GlobalTheory.TrOpTensor

theorem locallyConstant_smul {D : D7} (V : HSp D) {ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ}
    (hff : IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff) {W : Type} [AddCommGroup W] [Module ℂ W]
    {σ : Representation ℂ (GfC V) W} (hσ : GlobalTheory.PRep.IsSmooth σ) (w : W) :
    IsLocallyConstant (fun h => finFn V ff h • σ h w) ∧ HasCompactSupport (fun h => finFn V ff h • σ h w) := by
  obtain ⟨hlc, hcs⟩ := GlobalTheory.FinTrace.finFn_mem_SB V hff
  have h2 : IsLocallyConstant fun h : GfC V => σ h w := by
    refine (IsLocallyConstant.iff_exists_open _).2 fun x => ⟨(fun h => x⁻¹ * h) ⁻¹' {g | σ g w = w},
      (hσ w).preimage (continuous_const.mul continuous_id), by simp, fun x' hx' => ?_⟩
    have e : x' = x * (x⁻¹ * x') := by group
    rw [e, map_mul, Module.End.mul_apply, show σ (x⁻¹ * x') w = w from hx']
  exact ⟨hlc.comp₂ h2 (fun a b => a • b), hcs.smul_right⟩

theorem finFn_toFin {D : D7} (V : HSp D) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ) (g : GA D V) :
    finFn V ff (toFin V g) = ∏ᶠ v, ff v (proj D.sp.cm.sig V.gram v g) := by
  unfold finFn
  refine finprod_congr fun v => congrArg (ff v) ?_
  change proj D.sp.cm.sig V.gram v (ofFin D.sp.cm.sig V.gram (projFin D.sp.cm.sig V.gram g)) = _
  rw [proj_ofFin, projFinLoc_projFin]

theorem opTensor : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)), IsRestrictedProd D.sp.cm.sig V.gram (frameLat V) μa μf μ → ∀ ν, IsFinMeas V μf ν → ∀ fa ff, (∀ w, fa w ∈ CcArch D.sp.cm.sig V.gram w) → IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), GlobalTheory.PRep.IsSmooth σ → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsUnitaryRep π → ∀ T ∈ homFinDS σ M π ⊤, ∀ A, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ (finFn V ff) A → ∀ w y, repOp π μ (tensor D.sp.cm.sig V.gram fa ff) (T w y) = T (A w) fun τ => repOp (dsRep M τ) (μa (placeOf D τ)) (fa (placeOf D τ)) (y τ) := by
  intro D V S M μa μf μ hμ ν hν fa ff hfa hff W _ _ σ hσ H _ _ _ π hπ T hT A hA w y
  have := hμ.haar
  have := hμ.haar_arch
  have := hμ.haar_loc
  have hfc : ∀ w', Continuous (fa w') := fun w' =>
    continuous_of_mem_ccSmooth (continuous_archCoord _ _ w') (hfa w')
  have hfs : ∀ w', HasCompactSupport (fa w') := fun w' => (hfa w').1
  have hD := fun τ => (isUnitaryRep_dsRep M τ).isRepOp (μ := μa (placeOf D τ)) (hfc (placeOf D τ)) (hfs (placeOf D τ))
  obtain ⟨hcf, hcs⟩ := continuous_of_mem_ccAd (tensor_mem_ccAd hfa hff)
  have hR := hπ.isRepOp (μ := μ) hcf hcs
  obtain ⟨hlc, hcF⟩ := locallyConstant_smul V hff hσ w
  obtain ⟨s, hs, hsum⟩ := exists_sum_indicator _ hlc hcF
  obtain ⟨νF, hνF⟩ := (existsUnique_isRestrictedProdFin D.sp.cm.sig V.gram (frameLat V) μf
    hμ.eventually_eq_one).exists
  have := hν.1
  set F : GfC V → W := fun h => finFn V ff h • σ h w with hF
  have hfin : ∀ r ∈ s, ν (F ⁻¹' {r}) ≠ ⊤ := fun r hr =>
    ((measure_mono subset_closure).trans_lt (hs r hr).2.measure_lt_top).ne
  have hAw := integralOp_eq_sum ν σ (finFn V ff) A hA w s
    (fun r hr => ⟨(hs r hr).1.measurableSet, hfin r hr⟩) hsum
  set a : W → (∀ w', GArch D.sp.cm.sig V.gram w') → H := fun r x =>
    (∏ w', fa w' (x w')) • T r (fun τ => dsRep M τ (x (placeOf D τ)) (y τ)) with ha
  have hsf : ∀ w', SigmaFinite (μa w') := fun w' => inferInstance
  have hpi := fun r => integral_pi_dsRep M μa (T r) fa y fun τ => (hD τ (y τ)).1
  set B : W → Set (GFin D.sp.cm.sig V.gram) := fun r => (finPtsEquiv D.sp.cm.sig V.gram) ⁻¹' (F ⁻¹' {r}) with hB
  have hBm : ∀ r ∈ s, MeasurableSet (B r) := fun r hr =>
    ((hs r hr).1.preimage (finPtsEquiv D.sp.cm.sig V.gram).continuous).measurableSet
  have hνB : ∀ r ∈ s, νF (B r) = ν (F ⁻¹' {r}) := fun r hr =>
    (measure_eq_of_isFinMeas V hνF hν _ (hs r hr).2).symm
  have hBf : ∀ r ∈ s, νF (B r) ≠ ⊤ := fun r hr => by rw [hνB r hr]; exact hfin r hr
  have hL := fun r (hr : r ∈ s) => integral_indicator_projFin_smul V hμ hνF (B r) (hBm r hr) (hBf r hr) (a r) (hpi r).1
  have hpt : ∀ g : GA D V, tensor D.sp.cm.sig V.gram fa ff g • π g (T w y) =
      ∑ r ∈ s, (B r).indicator (fun _ => (1 : ℂ)) (projFin D.sp.cm.sig V.gram g) •
        a r (fun w' => projArch D.sp.cm.sig V.gram w' g) := by
    intro g

    rw [apply_homFinDS hT, tensor, ← finFn_toFin, mul_smul, ← ContinuousMultilinearMap.smul_apply,
    ← LinearMap.map_smul, hsum, map_sum, ContinuousMultilinearMap.sum_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [map_smul, ContinuousMultilinearMap.smul_apply, smul_comm]
    rfl

  rw [(hR (T w y)).2, integral_congr_ae (.of_forall hpt), integral_finsetSum _ fun r hr => (hL r hr).1,
  hAw, map_sum, ContinuousMultilinearMap.sum_apply]
  refine Finset.sum_congr rfl fun r hr => ?_
  rw [(hL r hr).2, (hpi r).2, map_smul, ContinuousMultilinearMap.smul_apply, hνB r hr, Complex.coe_smul]
  congr 2
  funext τ
  exact ((hD τ (y τ)).2).symm

end GlobalTheory.TrOpTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIndicatorProjFinSmul =====
