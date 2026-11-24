module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.EAddRight
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Expand1
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ThetaFourierCoeffZeroAndEqShiftedWhittaker
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.TransN
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.LiftCentre
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspOf, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspE, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodLift, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodSpan, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsBis

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Fb in
private theorem setIntegral_haar {E : Type} [Field E] [NumberField E] {a r : ℕ} {φ : GA E a → ℂ}
    (hl : IsLeftInvariant φ) (g : GA E a) (h : constantTerm r φ g = 0) (ν : Measure (UPos a r → Ad E))
    [ν.IsAddHaarMeasure] {D : Set (UPos a r → Ad E)} (hD : IsAddFundamentalDomain (unipLattice E a r) D ν) :
    ∫ x in D, φ (unipGL x * g) ∂ν = 0 := by
  have hD' : IsAddFundamentalDomain (unipLattice E a r) D (unipMeasure E a r) :=
    hD.mono (Measure.absolutelyContinuous_isAddHaarMeasure _ _)
  rw [constantTerm_eq_setIntegral hl hD'] at h
  rw [Measure.isAddLeftInvariant_eq_smul ν (unipMeasure E a r), Measure.restrict_smul, integral_smul_nnreal_measure, h,
    smul_zero]

open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Fb in
private def ixEq (a r : ℕ) : UPos a r ≃ BlockIx a r where
  toFun p := ⟨p.1, p.2.1, p.2.2⟩
  invFun p := ⟨p.1, p.2.1, p.2.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Fb in
private theorem unipGL_ixEq {R : Type} [CommRing R] {a r : ℕ} (x : BlockIx a r → R) :
    unipGL (fun p => x (ixEq a r p)) = unip x := by
  refine Units.ext ?_
  change 1 + blockEntry (fun p => x (ixEq a r p)) = 1 + nilM x
  congr 1

open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Fb in
private theorem cusp_of {E : Type} [Field E] [NumberField E] {a : ℕ} {φ : GA E a → ℂ}
    (hl : IsLeftInvariant φ) (hφ : AutomorphicForm.IsCuspidal φ) : GlobalTheory.CuspRep.IsCuspidal φ := by
  intro r h0 h1 i1 i2 μ 𝓕 hμ hF g
  obtain rfl : i1 = MeasurableSpace.pi :=
    (@BorelSpace.measurable_eq _ _ i1 i2).trans (@BorelSpace.measurable_eq _ _ _ Pi.borelSpace).symm
  let β : (BlockIx a r → Ad E) ≃ₜ+ (UPos a r → Ad E) :=
    { toFun := fun x p => x (ixEq a r p)
      invFun := fun x p => x ((ixEq a r).symm p)
      left_inv := fun x => rfl
      right_inv := fun x => rfl
      map_add' := fun x y => rfl
      continuous_toFun := continuous_pi fun p => continuous_apply _
      continuous_invFun := continuous_pi fun p => continuous_apply _ }
  let e : unipLattice E a r ≃ ratN E a r :=
    { toFun := fun y => ⟨β.symm y, by
        obtain ⟨_, y, rfl⟩ := y
        exact ⟨fun p => y ((ixEq a r).symm p), rfl⟩⟩
      invFun := fun x => ⟨β x, by
        obtain ⟨_, y, rfl⟩ := x
        exact ⟨fun p => y (ixEq a r p), rfl⟩⟩
      left_inv := fun y => Subtype.ext (β.apply_symm_apply y)
      right_inv := fun x => Subtype.ext (β.symm_apply_apply x) }
  let m := β.toHomeomorph.toMeasurableEquiv
  haveI : (μ.map m).IsAddHaarMeasure := β.isAddHaarMeasure_map μ
  have h2 := setIntegral_haar hl g (hφ r h0 h1 g) (μ.map m) (D := m '' 𝓕)
    (hF.image_of_equiv m.toEquiv (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving e fun y x => by
      change β (β.symm y + x) = y + β x
      rw [map_add (f := _), β.apply_symm_apply])
  rw [m.measurableEmbedding.setIntegral_map, m.injective.preimage_image] at h2
  rw [← h2]
  congr 1
  funext x
  exact congrArg (fun u => φ (u * g)) (unipGL_ixEq x).symm

open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.ConvolutionTheory.R2.Pp in
private theorem found_cusp {E : Type} [Field E] [NumberField E] {Φ : GL (Fin 2) (A E) → ℂ}
    (h0 : ∀ h, ∫ b in fundamentalSet E, Φ (gl (nU b) * h) ∂(adeleMeasure E) = 0) :
    AutomorphicForm.IsCuspidal Φ := by
  intro r hr hr2 g
  obtain rfl : r = 1 := by omega
  letI : Unique (UPos 2 1) := ⟨⟨⟨(0, 1), by decide⟩⟩, by decide⟩
  rw [← h0 g, ← int_one (ι := UPos 2 1)]
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  have : gl (nU (x default)) = unipGL x := by
    refine Units.ext ?_
    change (nU (x default)).1 = unipMatrix x
    ext i j
    fin_cases i <;> fin_cases j <;> simp [nU, unipMatrix, blockEntry_apply]
    rfl
  simp only [this]

theorem UpperTheory.ConvolutionTheory.R2.G.cuspOf :
    ∀ (E : Type) [Field E] [NumberField E] (Φ : GL (Fin 2) (A E) → ℂ), (∀ γ h, Φ (ratGL E 2 γ * h) = Φ h) →
    (∀ h, ∫ b in fundamentalSet E, Φ (gl (nU b) * h) ∂(adeleMeasure E) = 0) → GlobalTheory.CuspRep.IsCuspidal Φ := by
  intro E _ _ Φ hl h0
  exact cusp_of hl (found_cusp h0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspE", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspOf\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors


open GroundTheory.Automorphic.FourierWhittaker in
private noncomputable def latE {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) :
    vecLattice F (Fin 2) ≃ AdeleRing.principalSubgroup (𝓞 E) E where
  toFun g := ⟨D.coE.symm g.1, by
    obtain ⟨_, ξ, rfl⟩ := g
    refine ⟨algebraMap F E (ξ 0) + algebraMap F E (ξ 1) * D.θ, ?_⟩
    exact (D.mkE_rt (ξ 0) (ξ 1)).symm⟩
  invFun y := ⟨D.coE y.1, by
    obtain ⟨_, z, rfl⟩ := y
    exact mem_vecLattice.2 ⟨fun i => D.b.repr z i, funext fun i => (D.co_rt z i).symm⟩⟩
  left_inv g := Subtype.ext (D.coE.apply_symm_apply g.1)
  right_inv y := Subtype.ext (D.coE.symm_apply_apply y.1)

open GroundTheory.Automorphic.FourierWhittaker in
theorem UpperTheory.ConvolutionTheory.R2.G.cuspE :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) (Φ : GL (Fin 2) (A E) → ℂ), (∀ γ h, Φ (ratGL E 2 γ * h) = Φ h) →
    (∀ h, ∫ u in FS2 F, Φ (nE D u * h) ∂(adeleMeasurePi F) = 0) → GlobalTheory.CuspRep.IsCuspidal Φ := by
  intro F E _ _ _ _ _ D Φ hl h0
  refine cuspOf E Φ hl fun h => ?_
  let β : (Fin 2 → A F) ≃ₜ+ A E := D.coE.symm
  let m := β.toHomeomorph.toMeasurableEquiv
  haveI : (adeleMeasurePi F (ι := Fin 2)).IsAddHaarMeasure := inferInstanceAs (Measure.pi fun _ : Fin 2 => adeleMeasure F).IsAddHaarMeasure
  haveI : ((adeleMeasurePi F (ι := Fin 2)).map m).IsAddHaarMeasure := β.isAddHaarMeasure_map (adeleMeasurePi F)
  have hF : IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 E) E) (m '' FS2 F) ((adeleMeasurePi F (ι := Fin 2)).map m) :=
    (isAddFundamentalDomain_vecDomain (K := F) (ι := Fin 2)).image_of_equiv m.toEquiv
      (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving (latE D).symm
      fun y x => by
        change β (D.coE y.1 + x) = y.1 + β x
        rw [map_add (f := _)]
        congr 1
        exact D.coE.symm_apply_apply y.1
  have hF' : IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 E) E) (m '' FS2 F) (adeleMeasure E) :=
    hF.mono (Measure.absolutelyContinuous_isAddHaarMeasure _ _)
  have hper : ∀ (g : AdeleRing.principalSubgroup (𝓞 E) E) (x : A E),
      Φ (gl (nU (g +ᵥ x)) * h) = Φ (gl (nU x) * h) := by
    rintro ⟨_, k, rfl⟩ x
    obtain ⟨γ, hγ⟩ := Pp.rat_n k
    change Φ (gl (nU (rt k + x)) * h) = _
    rw [Pp.n_add, ← hγ, mul_assoc, hl]
  haveI : Countable (AdeleRing.principalSubgroup (𝓞 E) E) := (latE D).symm.injective.countable
  have h1 := (isAddFundamentalDomain_fundamentalSet E).setIntegral_eq hF' (f := fun x => Φ (gl (nU x) * h)) hper
  rw [h1, Measure.isAddLeftInvariant_eq_smul (adeleMeasure E) ((adeleMeasurePi F (ι := Fin 2)).map m), Measure.restrict_smul,
    integral_smul_nnreal_measure, m.measurableEmbedding.setIntegral_map, m.injective.preimage_image]
  have h3 : ∫ u in FS2 F, Φ (gl (nU (m u)) * h) ∂(adeleMeasurePi F) = 0 := h0 h
  rw [h3, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspE =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.EAddRight\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Expand1\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ThetaFourierCoeffZeroAndEqShiftedWhittaker\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.TransN\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.LiftCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

theorem UpperTheory.ConvolutionTheory.R2.G.goodLift :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), ThetaLiftTrivialOrbitTermsVanish W M π → ∀ f ∈ π.V, ∀ φ ∈ Fock D.δ, Good D (lift W M f.1 φ) := by
  intro F E _ _ _ _ _ _ _ D W M π hN f hf φ hφ
  have hδ : D.δ ≠ 0 := _root_.UpperTheory.ConvolutionTheory.R2.Dat.δ_ne_zero D
  have hex := fun h => UpperTheory.ConvolutionTheory.R2.G.expand1 F E D W M π f hf φ hφ h
  have hw := fun h => UpperTheory.ConvolutionTheory.R2.G.thetaFourierCoeff_zero_and_eq_shifted_whittaker F E D W M π f hf φ hφ h
  have ho : ∀ h, _ := fun h => UpperTheory.ConvolutionTheory.R2.G.orth F D.δ hδ 0 (Wx W M f.1 φ h)
    (fun u => lift W M f.1 φ (nE D u * h)) (hex h).1 (fun u => by
      have e := (hex (nE D u * h)).2
      rw [hN f hf φ hφ (nE D u * h)] at e
      rw [e]
      congr 1
      refine tsum_congr fun ξ => ?_
      exact (UpperTheory.ConvolutionTheory.R2.G.transN F E D W M f.1 φ h u).2 ξ)
  have hWE : ∀ h, WE D (lift W M f.1 φ) h = W1 W M f.1 φ h := fun h => by
    have e : WE D (lift W M f.1 φ) h = Wx W M f.1 φ h ![1, 0] := (ho h).2.2.2
    rw [e, (hw h).2.1]
  refine
    { left := (UpperTheory.ConvolutionTheory.R2.equiv F E D W M π f hf φ).1
      int0 := fun h => (ho h).1
      int1 := fun h => (ho h).2.1
      zero := fun h => ?_
      sum := fun h => ?_ }
  · have e := (ho h).2.2.1
    rw [e, (hw h).1, add_zero]
  · have hs : HasSum (fun ξ => Wx W M f.1 φ h ξ) (lift W M f.1 φ h) := by
      have e := (hex h).2
      rw [hN f hf φ hφ h, zero_add] at e
      rw [e]
      exact (Summable.of_norm (hex h).1).hasSum
    have hsup : Function.support (fun ξ => Wx W M f.1 φ h ξ) ⊆ {ξ : Fin 2 → F | ξ ≠ 0} := by
      intro ξ hξ h0
      apply hξ
      have h0' : ξ = 0 := h0
      simpa [h0'] using (hw h).1
    have hs' := (hasSum_subtype_iff_of_support_subset hsup).2 hs
    have hs'' : HasSum (fun ξ : Rw F => Wx W M f.1 φ h ξ.1) (lift W M f.1 φ h) := hs'
    have e : (fun ξ : Rw F => WE D (lift W M f.1 φ) (aE (al D ξ.1) * h)) = fun ξ : Rw F => Wx W M f.1 φ h ξ.1 :=
      funext fun ξ => by
        rw [hWE]
        exact ((hw h).2.2 ξ.1 ξ.2).symm
    rw [e]
    exact hs''
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodLift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

theorem UpperTheory.ConvolutionTheory.R2.G.goodSpan :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E), Good D 0 ∧ (∀ Φ Φ', Good D Φ → Good D Φ' → Good D (Φ + Φ')) ∧ ∀ (c : ℂ) Φ, Good D Φ → Good D (c • Φ) := by
  intro F E _ _ _ _ _ D
  have hWE : ∀ (Φ : GL (Fin 2) (A E) → ℂ) h,
      WE D Φ h = ∫ u in FS2 F, Φ (nE D u * h) * ψ (2 * u 0) ∂(adeleMeasurePi F) := fun _ _ => rfl
  refine ⟨?_, ?_, ?_⟩
  · refine ⟨fun _ _ => rfl, fun _ => ?_, fun _ => ?_, fun _ => ?_, fun h => ?_⟩
    · simpa using (integrableOn_zero (μ := adeleMeasurePi F) (s := FS2 F))
    · simpa using (integrableOn_zero (μ := adeleMeasurePi F) (s := FS2 F))
    · simp
    · have : ∀ ξ : Rw F, WE D (0 : GL (Fin 2) (A E) → ℂ) (aE (al D ξ.1) * h) = 0 := by
        intro ξ
        rw [hWE]
        simp
      simp only [this]
      exact hasSum_zero
  · intro Φ Φ' h1 h2
    refine ⟨fun γ h => ?_, fun h => ?_, fun h => ?_, fun h => ?_, fun h => ?_⟩
    · simp only [Pi.add_apply, h1.left, h2.left]
    · exact (h1.int0 h).add (h2.int0 h)
    · have heq : (fun u => (Φ + Φ') (nE D u * h) * ψ (2 * u 0))
          = (fun u => Φ (nE D u * h) * ψ (2 * u 0)) + fun u => Φ' (nE D u * h) * ψ (2 * u 0) := by
        funext u
        simp only [Pi.add_apply, add_mul]
      rw [heq]
      exact (h1.int1 h).add (h2.int1 h)
    · simp only [Pi.add_apply]
      rw [integral_add (h1.int0 h) (h2.int0 h), h1.zero, h2.zero, add_zero]
    · have : ∀ ξ : Rw F, WE D (Φ + Φ') (aE (al D ξ.1) * h)
          = WE D Φ (aE (al D ξ.1) * h) + WE D Φ' (aE (al D ξ.1) * h) := by
        intro ξ
        simp only [hWE, Pi.add_apply, add_mul]
        exact integral_add (h1.int1 _) (h2.int1 _)
      simp only [this, Pi.add_apply]
      exact (h1.sum h).add (h2.sum h)
  · intro c Φ h1
    refine ⟨fun γ h => ?_, fun h => ?_, fun h => ?_, fun h => ?_, fun h => ?_⟩
    · simp only [Pi.smul_apply, h1.left]
    · exact (h1.int0 h).const_mul c
    · have heq : (fun u => (c • Φ) (nE D u * h) * ψ (2 * u 0))
          = fun u => c * (Φ (nE D u * h) * ψ (2 * u 0)) := by
        funext u
        simp only [Pi.smul_apply, smul_eq_mul, mul_assoc]
      rw [heq]
      exact (h1.int1 h).const_mul c
    · simp only [Pi.smul_apply, smul_eq_mul]
      rw [integral_const_mul, h1.zero, mul_zero]
    · have : ∀ ξ : Rw F, WE D (c • Φ) (aE (al D ξ.1) * h) = c * WE D Φ (aE (al D ξ.1) * h) := by
        intro ξ
        simp only [hWE, Pi.smul_apply, smul_eq_mul, mul_assoc]
        exact integral_const_mul _ _
      simp only [this, Pi.smul_apply, smul_eq_mul]
      exact (h1.sum h).mul_left c
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsBis", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.CuspE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodLift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.GoodSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.cusp :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), St.Cusp W M π := by
  intro F E _ _ _ _ _ _ _ D W M π h0 Φ hΦ
  have hG : Good D Φ.1 := by
    induction hΦ using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨f, hf, φ, hφ, e⟩ := hx
      rw [e]
      exact G.goodLift F E D W M π h0 f hf φ hφ
    | zero => exact (G.goodSpan F E D).1
    | add x y _ _ hx hy => exact (G.goodSpan F E D).2.1 _ _ hx hy
    | smul c x _ hx => exact (G.goodSpan F E D).2.2 c _ hx
  refine ⟨G.cuspE F E D _ hG.left hG.zero, fun hW => Subtype.ext (funext fun h => ?_)⟩
  have hs := hG.sum h
  simp only [hW] at hs
  exact hs.unique hasSum_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsBis =====
