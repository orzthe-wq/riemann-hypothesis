module

public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import GroundTheory.GlobalFields.Adele.Compact
public import GroundTheory.GlobalFields.Adele.IntegersLattice
public import GroundTheory.GlobalFields.Adele.Approximation
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairAlg
public import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairRep
public import Development.WeilBound.CoreStatements.LocalThetaKernels.Locpair
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
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.LocalThetaKernels.ExistsSmallSubgroups
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import GroundTheory.LocalFields.LocalFourierHaar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.CartanFactorisation.MaxDef, Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationSplittingsDiffer, Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairUnit, Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairU

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.MaxDef =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.MaxDef", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.LocalDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF

open scoped Matrix TensorProduct
open NumberField IsDedekindDomain Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK

def LocUPairEx : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n d : ℕ) (B : Base F E)
    (X : Spc F E n) (W : Spc F E d) (M : Model σ X W) (om : Rep σ X W) (χX χW : Chr F E), PairOK B X W M om →
    M.IsWeil B.ψ χX χW om → ∀ (v : Pl F) [LocallyCompactSpace (Fv F v)] [Invertible (2 : Fv F v)]
      [IsModuleTopology (Fv F v) (Ev E v)],
      ∃ ψv dv χXv χWv omv, IsLocPair M B.ψ χX χW om v ψv dv χXv χWv omv ∧
        IsUWeilPair (cV σ v) (sbClass (Fv F v)) ψv (-1) (locM X.J v) (locM W.J v) dv χXv χWv omv

end PositivityTheory.ThKF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.MaxDef =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationSplittingsDiffer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationSplittingsDiffer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import GroundTheory.GlobalFields.Adele.Compact\npublic import GroundTheory.GlobalFields.Adele.IntegersLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.Adele.Approximation\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.WeilM MeasureTheory
open scoped TensorProduct SchwartzMap Classical

namespace GlobalTheory.CompanionTheory.SplitRatio

variable (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]


open GroundTheory.Global in
theorem exists_schA_compact : ∃ Φ ∈ schA F κ, Continuous Φ ∧ HasCompactSupport Φ ∧ Φ 0 ≠ 0 := by
  let b : ContDiffBump (0 : κ → mixedEmbedding.mixedSpace F) := default
  have hb : HasCompactSupport fun v => (b v : ℂ) := b.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) (by simp)
  have hb' : ContDiff ℝ (⊤ : ℕ∞) fun v => (b v : ℂ) := Complex.ofRealCLM.contDiff.comp b.contDiff
  let f : 𝓢(κ → mixedEmbedding.mixedSpace F, ℂ) := hb.toSchwartzMap hb'
  have hf : ∀ v, f v = (b v : ℂ) := fun _ => rfl
  set O := Set.univ.pi fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) with hO
  set g := O.indicator fun _ => (1 : ℂ) with hgd
  have hg : g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
    have hc : IsCompact O := isCompact_univ_pi fun _ => GroundTheory.Global.isCompact_integralFiniteAdeles F
    have ho : IsOpen O := isOpen_set_pi Set.finite_univ fun _ _ => GroundTheory.Global.isOpen_integralFiniteAdeles
    have hcl : IsClosed O := isClosed_set_pi fun _ _ =>
      AddSubgroup.isClosed_of_isOpen (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F).toAddSubgroup GroundTheory.Global.isOpen_integralFiniteAdeles
    refine ⟨?_, HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _⟩
    rw [IsLocallyConstant.iff_exists_open]
    intro x
    by_cases hx : x ∈ O
    · exact ⟨_, ho, hx, fun y hy => by rw [hgd, Set.indicator_of_mem hx, Set.indicator_of_mem hy]⟩
    · exact ⟨_, hcl.isOpen_compl, hx, fun y hy => by rw [hgd, Set.indicator_of_notMem hx, Set.indicator_of_notMem hy]⟩
  refine ⟨pureA F f g, Submodule.subset_span ⟨f, _, hg, rfl⟩, ?_, ?_, ?_⟩
  · refine (f.continuous.comp (continuous_pi fun i => ?_)).mul (hg.1.continuous.comp (continuous_pi fun i => ?_))
    · exact (GroundTheory.Global.homeomorphMixedSpace F).continuous.comp (continuous_fst.comp (continuous_apply i))
    · exact continuous_snd.comp (continuous_apply i)
  · let m : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F) → (κ → AdeleRing (𝓞 F) F) :=
      fun p i => ((GroundTheory.Global.homeomorphMixedSpace F).symm (p.1 i), p.2 i)
    have hm : Continuous m := continuous_pi fun i =>
      ((GroundTheory.Global.homeomorphMixedSpace F).symm.continuous.comp ((continuous_apply i).comp continuous_fst)).prodMk
        ((continuous_apply i).comp continuous_snd)
    refine HasCompactSupport.intro ((hb.isCompact.prod hg.2.isCompact).image hm) fun x hx => ?_
    by_contra h
    obtain ⟨h1, h2⟩ := mul_ne_zero_iff.mp h
    refine hx ⟨(_, _), ⟨subset_tsupport _ h1, subset_tsupport _ h2⟩, funext fun i => ?_⟩
    exact Prod.ext ((GroundTheory.Global.homeomorphMixedSpace F).symm_apply_apply (x i).1) rfl
  · have h0 : (fun i : κ => ((0 : κ → AdeleRing (𝓞 F) F) i).2) ∈ O := fun i _ => Subring.zero_mem _
    have h1 : (fun i : κ => InfiniteAdeleRing.ringEquiv_mixedSpace F ((0 : κ → AdeleRing (𝓞 F) F) i).1) = 0 :=
      funext fun i => map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    rw [pureA, h1, hf, hgd, Set.indicator_of_mem h0,
      b.one_of_mem_closedBall (Metric.mem_closedBall_self b.rIn_pos.le)]
    simp

end GlobalTheory.CompanionTheory.SplitRatio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationSplittingsDiffer =====

-- ===== clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairUnit =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairUnit", "h": "module\n\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairAlg\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKH.Locpair

open scoped Matrix TensorProduct ENNReal NNReal
open NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK PositivityTheory.ThKH.Locrep
open MeasureTheory
open GlobalTheory.EmbChart (atPlace evFin_atPlace atPlace_mul_right tensAt tensAt_tmul compFin_tensAt tensAt_mul_right)

theorem exists_factor {A K : Type} [AddCommGroup A] [AddCommGroup K] {ev : A →+ K} {ι : K →+ A} [TopologicalSpace A]
    [IsTopologicalAddGroup A] [T2Space A] [TopologicalSpace K] [IsTopologicalAddGroup K] [LocallyCompactSpace K]
    [SecondCountableTopology K] [MeasurableSpace A] [BorelSpace A] [MeasurableSpace K] [BorelSpace K]
    (h : ∀ y, ev (ι y) = y) (hev : Continuous ev) (hι : Continuous ι) (μ : Measure A) [μ.IsAddHaarMeasure] (μ' : Measure K)
    [μ'.IsAddHaarMeasure] {Φ : A → ℂ} (h1 : Continuous Φ) (h2 : HasCompactSupport Φ) (h3 : Φ 0 ≠ 0) :
    ∃ c : ℝ≥0, c ≠ 0 ∧ ∀ φ : K → ℂ, Continuous φ → ∫⁻ x, ‖Pm ev ι φ 0 Φ x‖ₑ ^ 2 ∂μ = c * ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ' := by
  have hc := continuous_put hev hι
  have hr : Continuous fun x => Φ (put ev ι x 0) := h1.comp (hc.comp (continuous_id.prodMk continuous_const))
  let w : A → ℝ≥0∞ := fun x => ‖Φ (put ev ι x 0)‖ₑ ^ 2
  have hw : Measurable w := hr.measurable.enorm.pow_const 2
  let ν : Measure K := (μ.withDensity w).map ev
  have hν : ∀ f : K → ℝ≥0∞, Measurable f → ∫⁻ y, f y ∂ν = ∫⁻ x, w x * f (ev x) ∂μ := fun f hf => by
    rw [lintegral_map hf hev.measurable]
    exact lintegral_withDensity_eq_lintegral_mul _ hw (hf.comp hev.measurable)
  have : ν.IsAddLeftInvariant := ⟨fun g => Measure.ext_of_lintegral _ fun f hf => by
    rw [lintegral_map hf (measurable_const_add g), hν (fun a => f (g + a)) (hf.comp (measurable_const_add g)), hν f hf,
      ← lintegral_add_left_eq_self (μ := μ) (fun x => w x * f (ev x)) (ι g)]
    refine lintegral_congr fun x => ?_
    have : put ev ι (ι g + x) 0 = put ev ι x 0 := by simp only [put, map_add (f := _), h]; abel
    simp only [w, this, map_add (f := _), h]⟩
  have : IsFiniteMeasureOnCompacts ν := ⟨fun S hS => by
    obtain ⟨C, hC⟩ := h1.bounded_above_of_compact_support h2
    obtain ⟨S', hS', hSS⟩ := exists_compact_superset hS
    have hK' : IsCompact ((fun p : A × K => put ev ι p.1 p.2) '' (tsupport Φ ×ˢ S')) := (h2.isCompact.prod hS').image hc
    refine (measure_mono hSS).trans_lt ?_
    rw [← lintegral_indicator_one isOpen_interior.measurableSet,
      hν _ (measurable_one.indicator isOpen_interior.measurableSet)]
    refine (lintegral_mono (g := Set.indicator ((fun p : A × K => put ev ι p.1 p.2) '' (tsupport Φ ×ˢ S'))
      fun _ => ENNReal.ofReal C ^ 2) fun x => ?_).trans_lt ?_
    · by_cases hx : ev x ∈ interior S'
      · by_cases h0 : Φ (put ev ι x 0) = 0
        · simp [w, h0]
        · have hm : x ∈ (fun p : A × K => put ev ι p.1 p.2) '' (tsupport Φ ×ˢ S') := ⟨(put ev ι x 0, ev x),
            ⟨subset_tsupport _ h0, interior_subset hx⟩, by simp only [put_put h, put_self]⟩
          have hb : ‖Φ (put ev ι x 0)‖ₑ ≤ ENNReal.ofReal C := by
            rw [← ofReal_norm]
            exact ENNReal.ofReal_le_ofReal (hC _)
          simp only [Set.indicator_of_mem hx, Set.indicator_of_mem hm, Pi.one_apply, mul_one]
          exact pow_le_pow_left' hb 2
      · simp [Set.indicator_of_notMem hx]
    · rw [lintegral_indicator_const hK'.measurableSet]
      exact ENNReal.mul_lt_top (by simp [lt_top_iff_ne_top]) hK'.measure_lt_top⟩
  have e := Measure.isAddLeftInvariant_eq_smul ν μ'
  refine ⟨Measure.addHaarScalarFactor ν μ', fun h0 => ?_, fun φ hφ => ?_⟩
  · rw [h0, zero_smul] at e
    have := hν 1 measurable_one
    rw [e, lintegral_zero_measure] at this
    simp only [Pi.one_apply, mul_one] at this
    refine ((lintegral_pos_iff_support hw).2 ?_).ne this
    rw [show Function.support w = Function.support fun x => Φ (put ev ι x 0) by ext y; simp [w]]
    exact hr.isOpen_support.measure_pos μ ⟨0, by simpa [put] using h3⟩
  · have := hν _ (hφ.measurable.enorm.pow_const 2)
    rw [e, lintegral_smul_measure] at this
    refine Eq.trans (lintegral_congr fun x => ?_) this.symm
    simp only [w, Pm_apply, enorm_mul, mul_pow, mul_comm]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {v : Pl F}

theorem continuous_tensAt : Continuous (tensAt E v : Ev E v → AE F E) := by
  have : IsModuleTopology (Fv F v) (Ev E v) := ⟨rfl⟩
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  let b := Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E)
  have e : (tensAt E v : Ev E v → AE F E) = fun y => ∑ i, atPlace v (b.coord i y) • tensAt E v (b i) := by
    funext y

    conv_lhs => rw [← b.sum_repr y, map_sum]
    exact Finset.sum_congr rfl fun i _ => smul_tensAt v _ _
  rw [e]
  exact continuous_finsetSum _ fun i _ => ((GlobalTheory.VacAny.continuous_atPlace v).comp
    (IsModuleTopology.continuous_of_linearMap (b.coord i))).smul continuous_const

theorem continuous_liftU {β : Type} [Fintype β] [DecidableEq β] {J : Matrix β β (AE F E)} {Jv : Matrix β β (Ev E v)}
    (h : J.map (compFin F E v) = Jv) : Continuous (liftU (σ := σ) h) := by
  have : IsModuleTopology (Fv F v) (Ev E v) := ⟨rfl⟩
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  have : IsTopologicalAddGroup (Ev E v) := IsModuleTopology.topologicalAddGroup (Fv F v) _
  have c1 : Continuous (liftM E v β) :=
    continuous_const.add ((continuous_id.sub continuous_const).matrix_map continuous_tensAt)
  exact ((Units.continuous_map c1).comp continuous_subtype_val).subtype_mk _

end PositivityTheory.ThKH.Locpair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairUnit =====

-- ===== clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairU =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairU", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.MaxDef\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairRep\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.WeilRepresentationSplittingsDiffer\nimport Development.WeilBound.CoreStatements.LocalThetaKernels.ExistsSmallSubgroups\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.Locpair\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairUnit\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKH.Locpair

open scoped Matrix TensorProduct GlobalTheory.VacAny
open NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK PositivityTheory.ThKH.Locrep
open MeasureTheory

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {v : Pl F}
  {α β κ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype κ] {ψ : AddChar (AF F) ℂ}
  [LocallyCompactSpace (Fv F v)]

section Gen

variable {G : Type} [Group G] {om : G →* Module.End ℂ ((κ → AF F) → ℂ)} {omv : G →* Module.End ℂ ((κ → Fv F v) → ℂ)}

theorem cont_loc [TopologicalSpace G] (ho : IsLocOm v om omv) (h : IsContOn (adeleClass F) om) :
    IsContOn (sbClass (Fv F v)) omv := by
  intro l _ φ hφ
  obtain ⟨r₀, x₀, hr₀, h₁⟩ := PositivityTheory.ThKH.Locrep.exists_base κ v
  have key : (fun g => l (omv g φ)) =
      fun g => (l ∘ₗ PositivityTheory.ThKH.Locrep.res v x₀) (om g (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ r₀)) := by
    funext g
    rw [LinearMap.comp_apply, ← PositivityTheory.ThKH.Locrep.eq_of_acts v h₁ (hr₀ φ hφ) (ho g φ hφ).2]
  rw [key]
  exact h _ (PositivityTheory.ThKH.Locrep.res_adm v x₀ l) _ (hr₀ φ hφ).2

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField in
theorem unit_loc (ho : IsLocOm v om omv) (h : IsUnitaryOn (adeleClass F) om) : IsUnitaryOn (sbClass (Fv F v)) omv := by
  intro μ hμ g φ hφ
  let _ : MeasurableSpace (κ → AF F) := borel _
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  let _ : MeasurableSpace (κ → Fv F v) := borel _
  have : BorelSpace (κ → Fv F v) := ⟨rfl⟩
  obtain ⟨Φ₀, hΦ₀, hc0, hcs, h0⟩ := GlobalTheory.CompanionTheory.SplitRatio.exists_schA_compact F κ
  have hev : Continuous ⇑(PositivityTheory.ThKH.Locrep.evA κ v) :=
    continuous_pi fun i => (PositivityTheory.ThKH.Locrep.continuous_evFin' v).comp (continuous_apply i)
  have hin : Continuous ⇑(PositivityTheory.ThKH.Locrep.inA κ v) :=
    continuous_pi fun i => (GlobalTheory.VacAny.continuous_atPlace v).comp (continuous_apply i)
  obtain ⟨c, hc, hfac⟩ := exists_factor (PositivityTheory.ThKH.Locrep.evA_inA v) hev hin
    (MeasureTheory.Measure.addHaar : MeasureTheory.Measure (κ → AF F)) μ hc0 hcs h0
  let r : (κ → AF F) → ℂ := fun x => Φ₀ (PositivityTheory.ThKH.Locrep.putA v x 0)
  have hT : ∀ φ' : (κ → Fv F v) → ℂ,
      PositivityTheory.ThKH.Locrep.Pm (PositivityTheory.ThKH.Locrep.evA κ v) (PositivityTheory.ThKH.Locrep.inA κ v) φ' 0 Φ₀ =
        GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ' r := fun φ' => rfl
  have hrest : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (evFin F v) φ r := by
    refine ⟨fun x z hz => ?_, ?_⟩
    · simp only [r, PositivityTheory.ThKH.Locrep.putA_add v hz]
    · rw [← hT]
      exact PositivityTheory.ThKH.Locrep.PA_mem v hφ 0 hΦ₀
  have hom : om g (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ r) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) (omv g φ) r :=
    (ho g φ hφ).2 r hrest
  have e1 := hfac φ hφ.1.continuous
  have e2 := hfac (omv g φ) (ho g φ hφ).1.1.continuous
  have e3 := h MeasureTheory.Measure.addHaar inferInstance g _ hrest.2
  rw [hT] at e1 e2
  rw [hom] at e3
  have hc' : (c : ENNReal) ≠ 0 := by exact_mod_cast hc
  refine (ENNReal.mul_right_inj hc' ENNReal.coe_ne_top).mp ?_
  rw [← e1, ← e2]
  exact e3

end Gen

variable [IsModuleTopology (Fv F v) (Ev E v)] {JA : Matrix α α (AE F E)} {JB : Matrix β β (AE F E)}
  {JAv : Matrix α α (Ev E v)} {JBv : Matrix β β (Ev E v)} {co : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ}
  {dv : Darboux (symp (R := Fv F v) (cV σ v) (-1) JAv JBv) κ} {om : UG (cA σ) JB →* Module.End ℂ ((κ → AF F) → ℂ)}
  {omv : UG (cV σ v) JBv →* Module.End ℂ ((κ → Fv F v) → ℂ)}

omit [DecidableEq α] in
theorem uweilB_loc (hψ : IsStd ψ) (hA : JA.map (compFin F E v) = JAv) (hB : JB.map (compFin F E v) = JBv) (h : IsLocD co dv)
    (ho : IsLocOm v (om.comp (liftU hB)) omv) {χ : Chr F E} (hw : IsUWeilB (cA σ) (adeleClass F) ψ (-1) JA JB co χ om) :
    IsUWeilB (cV σ v) (sbClass (Fv F v)) (GlobalTheory.VacAny.psiV ψ v) (-1) JAv JBv dv (locChr v χ) omv := by
  obtain ⟨hs, dd, omd, hdd, ⟨hlagr, hus, hsr⟩, hbox⟩ := hw
  obtain ⟨ddv, omdv, hlocd, hddv, hsd, hsrv, hboxv⟩ :=
    dbl_loc hψ hA hB h ho hdd hus.toIsSplitting hsr hbox
  refine ⟨⟨split_loc hψ hB h hs.toIsSplitting ho, unit_loc ho ?_, cont_loc ho ?_⟩, ddv, omdv, hddv,
    ⟨?_, ⟨hsd, unit_loc hlocd ?_, cont_loc hlocd ?_⟩, hsrv⟩, hboxv⟩
  · exact fun μ hμ g φ hφ => hs.unit μ hμ _ φ hφ
  · exact fun l hl φ hφ => (hs.cont l hl φ hφ).comp (continuous_liftU hB)
  · obtain ⟨h1, Cx, Mx, h2, h3, h4⟩ := hlagr
    have hD : (GlobalTheory.WeilM.diagCols β : Matrix (β ⊕ β) β (AE F E)).map (compFin F E v) =
        GlobalTheory.WeilM.diagCols β := by
      ext i j
      rcases i with i | i <;> simp [GlobalTheory.WeilM.diagCols, Matrix.one_apply, apply_ite]
    have hF : ∀ X : Matrix (β ⊕ β) β (AE F E),
        ((GlobalTheory.WeilM.diagCols β).fromCols X).map (compFin F E v) =
          (GlobalTheory.WeilM.diagCols β).fromCols (X.map (compFin F E v)) := by
      intro X
      rw [← hD]
      ext i j
      rcases j with j | j <;> rfl
    refine ⟨?_, Cx.map (compFin F E v), Mx.map (compFin F E v), ?_, ?_, ?_⟩
    · have e := congrArg (fun M => M.map (compFin F E v)) h1
      simp only [Matrix.map_mul, Matrix.transpose_map, compM_cA, hD, comp_dbl hB, Matrix.map_zero,
        map_zero] at e
      exact e
    · have e := congrArg (fun M => M.map (compFin F E v)) h2
      simp only [Matrix.map_mul, Matrix.transpose_map, compM_cA, comp_dbl hB, Matrix.map_zero,
        map_zero] at e
      exact e
    · have e := congrArg (fun M => M.map (compFin F E v)) h3
      simp only [Matrix.map_mul, hF, Matrix.map_one, map_zero, map_one] at e
      exact e
    · have e := congrArg (fun M => M.map (compFin F E v)) h4
      simp only [Matrix.map_mul, hF, Matrix.map_one, map_zero, map_one] at e
      exact e
  · exact fun μ hμ g φ hφ => hus.unit μ hμ _ φ hφ
  · exact fun l hl φ hφ => (hus.cont l hl φ hφ).comp (continuous_liftU _)

theorem locUPairEx : PositivityTheory.ThKF.LocUPairEx := by
  intro F E _ _ _ _ _ σ n d B X W M om χX χW hP hw v _ i2 _
  obtain rfl : i2 = GlobalTheory.VacAny.invTwoV v := Subsingleton.elim _ _
  have hψ := hP.base.std
  obtain ⟨dv, omv, hd, ho, o1, o2, h⟩ := locPair_core (v := v) hψ hw
  obtain ⟨w1, ⟨d', hd', w2⟩, w3⟩ := hw
  obtain ⟨dv', hdv'⟩ := exists_locD (comp_incM (v := v) W.J) (comp_incM X.J) d'
  have hc : Continuous ((liftU (σ := σ) (comp_incM (v := v) X.J)).prodMap (liftU (σ := σ) (comp_incM (v := v) W.J))) :=
    Continuous.prodMap (continuous_liftU (σ := σ) (comp_incM (v := v) X.J)) (continuous_liftU (σ := σ) (comp_incM (v := v) W.J))
  refine ⟨_, dv, _, _, omv, h, uweilB_loc hψ (comp_incM X.J) (comp_incM W.J) hd o1 w1,
    ⟨dv', fun x => ?_, uweilB_loc hψ (comp_incM W.J) (comp_incM X.J) hdv' o2 w2⟩, cont_loc ho (w3.comp hc)⟩
  rw [← comp_up v x, ← Matrix.transpose_map, hdv', hd, hd']

end PositivityTheory.ThKH.Locpair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairU =====
