module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.TwTrSum
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.AdmissibleLeHolds
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.EvalBasis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.TwtrContOfMem, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PTwTrSum

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.TwtrContOfMem =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.TwtrContOfMem", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc

namespace DiscreteGroups.T1.G

attribute [local instance] borelH

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem twtr_cont_of_mem (π : CuspSub E n) {ψ : Sm E n} (hψ : ψ ∈ π.V) : Continuous ψ.1 :=
  GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E n ψ (π.cusp ψ hψ).1.level

theorem twtr_integrable (μ : Measure (H E n 0)) [IsLocallyFiniteMeasure μ] {φ : H E n 0 → ℂ} (hφ : IsTestH φ)
    {f : GA E n → ℂ} (hf : Continuous f) (x : GA E n) :
    Integrable (fun y : H E n 0 => φ y * f (x * y.1)) μ := by
  have : BorelSpace (H E n 0) := ⟨rfl⟩
  have : IsFiniteMeasureOnCompacts μ :=
    ⟨fun K hK => hK.measure_lt_top_of_nhdsWithin fun x _ => μ.finiteAt_nhdsWithin x K⟩
  refine Continuous.integrable_of_hasCompactSupport ?_ ?_
  · exact hφ.1.mul (hf.comp (continuous_const.mul continuous_fst))
  · exact hφ.2.mul_right

end

end DiscreteGroups.T1.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.TwtrContOfMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PTwTrSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PTwTrSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.TwTrSum\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.TwtrContOfMem\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.AdmissibleLeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.EvalBasis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open UpperTheory.V.Z.Tf.GlobalTraceComparison UpperTheory.Zero.ConvolutionTheory.EB
open UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi UpperTheory.Zero.ConvolutionTheory.EB
open scoped Classical

attribute [local instance] borelG borelF borelA borelH

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi.TS

variable {V : Type*} [AddCommGroup V] [Module ℂ V]

private lemma trace_range_eq (A : V →ₗ[ℂ] V) (W : Submodule ℂ V) [FiniteDimensional ℂ W]
    (hA : LinearMap.range A ≤ W) (hW : ∀ x ∈ W, A x ∈ W) :
    LinearMap.trace ℂ (LinearMap.range A) (A.restrict fun x _ => LinearMap.mem_range_self A x) =
      LinearMap.trace ℂ W (A.restrict hW) := by
  have hfd : FiniteDimensional ℂ (LinearMap.range A) :=
    Submodule.finiteDimensional_of_le hA
  let f : W →ₗ[ℂ] LinearMap.range A :=
    (A.comp W.subtype).codRestrict _ fun x => LinearMap.mem_range_self A _
  let g : LinearMap.range A →ₗ[ℂ] W := Submodule.inclusion hA
  have e1 : A.restrict (fun x _ => LinearMap.mem_range_self A x) = f ∘ₗ g := by
    ext x; rfl
  have e2 : A.restrict hW = g ∘ₗ f := by
    ext x; rfl
  rw [e1, e2, LinearMap.trace_comp_comm' f g]

private lemma trace_sum {J : Type*} (s : Finset J) (c : J → ℂ) (L : J → V →ₗ[ℂ] V)
    (h : ∀ j ∈ s, FiniteDimensional ℂ (LinearMap.range (L j))) :
    FiniteDimensional ℂ (LinearMap.range (∑ j ∈ s, c j • L j)) ∧
    LinearMap.trace ℂ (LinearMap.range (∑ j ∈ s, c j • L j))
        ((∑ j ∈ s, c j • L j).restrict fun x _ => LinearMap.mem_range_self _ x) =
      ∑ j ∈ s, c j * LinearMap.trace ℂ (LinearMap.range (L j))
        ((L j).restrict fun x _ => LinearMap.mem_range_self _ x) := by
  classical
  let W : Submodule ℂ V := s.sup fun j => LinearMap.range (L j)
  have hfd : FiniteDimensional ℂ W := by
    refine Finset.sup_induction (p := fun U : Submodule ℂ V => FiniteDimensional ℂ U) ?_ ?_ h
    · exact inferInstanceAs (FiniteDimensional ℂ (⊥ : Submodule ℂ V))
    · intro a ha b hb
      exact Submodule.finiteDimensional_sup a b
  have hle : ∀ j ∈ s, LinearMap.range (L j) ≤ W := fun j hj =>
    Finset.le_sup (f := fun j => LinearMap.range (L j)) hj
  have hS : LinearMap.range (∑ j ∈ s, c j • L j) ≤ W := by
    rintro _ ⟨x, rfl⟩
    rw [LinearMap.sum_apply]
    exact W.sum_mem fun j hj => W.smul_mem _ (hle j hj (LinearMap.mem_range_self _ x))
  have hj' : ∀ j ∈ s, ∀ x ∈ W, L j x ∈ W := fun j hj x _ => hle j hj (LinearMap.mem_range_self _ x)
  have hSW : ∀ x ∈ W, (∑ j ∈ s, c j • L j) x ∈ W := fun x _ => hS (LinearMap.mem_range_self _ x)
  refine ⟨Submodule.finiteDimensional_of_le hS, ?_⟩
  rw [trace_range_eq _ W hS hSW]
  have e : (∑ j ∈ s, c j • L j).restrict hSW =
      ∑ j ∈ s.attach, c j.1 • (L j.1).restrict (hj' j.1 j.2) := by
    ext x
    simp only [LinearMap.restrict_coe_apply, LinearMap.sum_apply, LinearMap.smul_apply,
      Submodule.coe_sum, Submodule.coe_smul]
    rw [← Finset.sum_attach s]

  rw [e, map_sum, ← Finset.sum_attach s]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, smul_eq_mul, trace_range_eq (L j.1) W (hle j.1 j.2) (hj' j.1 j.2)]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi.TS

open UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi.TS in
theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Pi.twTrSum_pf :
    TwTrSum := by
  intro E _ _ _ n D π J s c φ t h
  have hL := fun j (hj : j ∈ s) => (h j hj).2
  choose! L e f ht using hL
  have hT := trace_sum s c L f
  haveI : IsLocallyFiniteMeasure D.μ := D.haar.2.2.2
  refine ⟨∑ j ∈ s, c j • L j, fun ψ x => ?_, hT.1, ?_⟩
  · have hc : Continuous fun g : GA E n => ψ.1.1 (thetaA E n g) :=
      (DiscreteGroups.T1.G.twtr_cont_of_mem π ψ.2).comp (PositivityTheory.Rg.BcB.E1.thetaBasic_holds E n).1
    have hi : ∀ j ∈ s, Integrable (fun y => φ j y * ψ.1.1 (thetaA E n (x * y.1))) D.μ := fun j hj =>
      DiscreteGroups.T1.G.twtr_integrable D.μ (h j hj).1 hc x
    have hv : ((∑ j ∈ s, c j • L j) ψ).1.1 x = ∑ j ∈ s, c j * (L j ψ).1.1 x := by
      simp [LinearMap.sum_apply]
    rw [hv, Finset.sum_congr rfl fun j hj => by rw [e j hj ψ x]]
    simp_rw [← integral_const_mul]
    rw [← integral_finsetSum _ fun j hj => (hi j hj).const_mul _]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp [Finset.sum_apply, Finset.sum_mul, mul_assoc]
  · rw [hT.2]
    exact Finset.sum_congr rfl fun j hj => by rw [ht j hj]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.AutomorphicRepresentations.PTwTrSum =====
