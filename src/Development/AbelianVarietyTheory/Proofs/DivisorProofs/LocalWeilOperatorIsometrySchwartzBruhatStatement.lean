module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.ContinuousAtPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GeneralLinearIntegers.AlgebraMapIntMemOint
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBoundStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhatStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GeneralLinearIntegers.AlgebraMapIntMemOint\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open IsDedekindDomain NumberField MeasureTheory
open GlobalTheory.WeilM GlobalTheory.AdelicU
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical Topology ContDiff

noncomputable section

namespace GlobalTheory.Cofactor

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

private theorem cont_toMixed : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
  change Continuous fun x : InfiniteAdeleRing F =>
    ((fun (v : {w : InfinitePlace F // w.IsReal}) => InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v)),
     (fun (v : {w : InfinitePlace F // w.IsComplex}) => InfinitePlace.Completion.extensionEmbedding v.1 (x v)))
  refine Continuous.prodMk (continuous_pi fun v => ?_) (continuous_pi fun v => ?_)
  · exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp (continuous_apply _)
  · exact (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp (continuous_apply _)

private theorem cont_ofMixed : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm := by
  refine continuous_pi fun v => ?_
  rcases v.isReal_or_isComplex with hv | hv
  · rw [(InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_fst).congr fun y =>
      (congrFun (congrArg Prod.fst ((InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y)) ⟨v, hv⟩).symm
  · rw [(InfinitePlace.Completion.isometry_extensionEmbedding v).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_snd).congr fun y =>
      (congrFun (congrArg Prod.snd ((InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y)) ⟨v, hv⟩).symm

theorem continuous_pureA {f : (κ → mixedEmbedding.mixedSpace F) → ℂ} {g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hf : Continuous f) (hg : Continuous g) : Continuous (pureA F f g) :=
  (hf.comp (continuous_pi fun i => cont_toMixed.comp (continuous_fst.comp (continuous_apply i)))).mul
    (hg.comp (continuous_pi fun i => continuous_snd.comp (continuous_apply i)))

theorem hasCompactSupport_pureA {f : (κ → mixedEmbedding.mixedSpace F) → ℂ} {g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hf : HasCompactSupport f) (hg : HasCompactSupport g) : HasCompactSupport (pureA F f g) := by
  let H : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F) → (κ → AdeleRing (𝓞 F) F) :=
    fun p i => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (p.1 i), p.2 i)
  have hH : Continuous H := continuous_pi fun i =>
    (cont_ofMixed.comp ((continuous_apply i).comp continuous_fst)).prodMk ((continuous_apply i).comp continuous_snd)
  refine HasCompactSupport.intro ((hf.isCompact.prod hg.isCompact).image hH) fun x hx => ?_
  by_contra h
  apply hx
  refine ⟨(fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1, fun i => (x i).2),
    ⟨subset_tsupport _ (left_ne_zero_of_mul h), subset_tsupport _ (right_ne_zero_of_mul h)⟩, ?_⟩
  funext i
  exact Prod.ext ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm_apply_apply _) rfl


variable (F κ) in
theorem exists_bump : ∃ f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ, HasCompactSupport f ∧ f 0 = 1 := by
  let b : ContDiffBump (0 : κ → mixedEmbedding.mixedSpace F) := ⟨1, 2, one_pos, one_lt_two⟩
  have h1 : HasCompactSupport fun x => (b x : ℂ) :=
    b.hasCompactSupport.comp_left (g := fun t : ℝ => (t : ℂ)) Complex.ofReal_zero
  have h2 : ContDiff ℝ ∞ fun x => (b x : ℂ) := Complex.ofRealCLM.contDiff.comp b.contDiff
  refine ⟨h1.toSchwartzMap h2, h1, ?_⟩
  show (b 0 : ℂ) = 1
  rw [b.one_of_mem_closedBall (Metric.mem_closedBall_self zero_le_one), Complex.ofReal_one]


variable (κ) in
def intPts (κ : Type)
    (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) :
    Set (κ → Fv F v) := {x | ∀ i, x i ∈ v.adicCompletionIntegers F}

theorem intPts_eq (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) :
    intPts κ v = Set.pi Set.univ fun _ => (v.adicCompletionIntegers F : Set (Fv F v)) := by
  ext x; simp [intPts]

theorem isCompact_intPts (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : IsCompact (intPts κ v) := by
  rw [intPts_eq]
  exact isCompact_univ_pi fun _ => ReciprocityTheory.GeneralLinearIntegers.GeneralLinearIntegersOpenCompact.isCompact_integers v

theorem isOpen_intPts (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : IsOpen (intPts κ v) := by
  rw [intPts_eq]
  exact isOpen_set_pi Set.finite_univ fun _ _ => Valued.isOpen_valuationSubring _

theorem indicator_mem_SB {X : Type} [TopologicalSpace X] [T2Space X] {U : Set X} (hc : IsCompact U) (ho : IsOpen U) :
    U.indicator (1 : X → ℂ) ∈ GlobalTheory.WeilM.SB X := by
  refine ⟨?_, HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  by_cases hx : x ∈ U
  · filter_upwards [ho.mem_nhds hx] with y hy
    rw [Set.indicator_of_mem hx, Set.indicator_of_mem hy]; rfl
  · filter_upwards [hc.isClosed.isOpen_compl.mem_nhds hx] with y hy
    rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hy]

theorem exists_cofactor : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)),
    ∃ (r : (κ → AF F) → ℂ) (K : Set (κ → Fv F v)), @Measurable _ _ (borel _) _ r ∧
      (∀ x z, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z → r (x + z) = r x) ∧
      (∀ φ ∈ GlobalTheory.WeilM.SB (κ → Fv F v), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ r ∈ GlobalTheory.WeilM.schA F κ) ∧
      IsCompact K ∧ (interior K).Nonempty ∧
      ∀ μA : @MeasureTheory.Measure (κ → AF F) (borel _), @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μA →
        ∫⁻ x, K.indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2 ∂μA ≠ 0 ∧
        ∫⁻ x, K.indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2 ∂μA ≠ ⊤ := by
  intro F _ _ κ _ v
  letI : MeasurableSpace (κ → AF F) := borel _
  haveI : BorelSpace (κ → AF F) := ⟨rfl⟩
  obtain ⟨f, hfc, hf0⟩ := exists_bump F κ
  let φ : ∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F w) → ℂ := fun w => (intPts κ w).indicator 1
  have hφ : ∀ w, φ w ∈ GlobalTheory.WeilM.SB _ := fun w => indicator_mem_SB (isCompact_intPts w) (isOpen_intPts w)
  have hstd : ∀ᶠ w in Filter.cofinite, φ w = Set.indicator {x | ∀ i, x i ∈ w.adicCompletionIntegers F} 1 :=
    Filter.Eventually.of_forall fun _ => rfl
  obtain ⟨r, hr, hrt⟩ := GlobalTheory.PureFactor.exists_rest_factor v f φ hstd
  have key : ∀ ψ ∈ GlobalTheory.WeilM.SB (κ → Fv F v), ∃ g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F),
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) ψ r = pureA F f g := by
    intro ψ hψ
    have h1 : ∀ w, Function.update φ v ψ w ∈ GlobalTheory.WeilM.SB _ := fun w => by
      by_cases hw : w = v
      · subst hw; rw [Function.update_self]; exact hψ
      · rw [Function.update_of_ne hw]; exact hφ w
    have h2 := GlobalTheory.PureFactor.update_eventually φ v ψ hstd
    exact ⟨_, ⟨isLocallyConstant_finprod_evalV _ h1 h2, GlobalTheory.AdelicCoordSupport.hasCompactSupport_finprod _ h1 h2⟩,
      hrt ψ⟩
  have hev : Continuous fun x : κ → AF F => fun i => evFin F v (x i) :=
    continuous_pi fun i => (RestrictedProduct.continuous_eval v).comp (continuous_snd.comp (continuous_apply i))
  have h0 : (0 : κ → Fv F v) ∈ intPts κ v := fun _ => zero_mem _
  have hrc : Continuous r := by
    rw [continuous_iff_continuousAt]
    intro x
    let y : κ → Fv F v := fun i => evFin F v (x i)
    let U : Set (κ → Fv F v) := Homeomorph.addRight y '' intPts κ v
    have hUo : IsOpen U := (Homeomorph.addRight y).isOpenMap _ (isOpen_intPts v)
    have hUc : IsCompact U := (isCompact_intPts v).image (Homeomorph.addRight y).continuous
    have hy : y ∈ U := ⟨0, h0, by simp⟩
    obtain ⟨g, hg, e⟩ := key _ (indicator_mem_SB hUc hUo)
    refine (continuous_pureA f.continuous hg.1.continuous).continuousAt.congr ?_
    filter_upwards [hev.continuousAt.preimage_mem_nhds (hUo.mem_nhds hy)] with z hz
    rw [← e]
    unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens
    rw [Set.indicator_of_mem (show (fun i => evFin F v (z i)) ∈ U from hz), Pi.one_apply, one_mul]
  refine ⟨r, intPts κ v, hrc.measurable, hr, fun ψ hψ => ?_, isCompact_intPts v,
    ⟨0, by rw [(isOpen_intPts v).interior_eq]; exact h0⟩, fun μ hμ => ?_⟩
  · obtain ⟨g, hg, e⟩ := key ψ hψ
    exact Submodule.subset_span ⟨f, g, hg, e⟩
  obtain ⟨g, hg, e⟩ := key _ (hφ v)
  set P := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) (φ v) r with hP
  have hPc : Continuous P := e ▸ continuous_pureA f.continuous hg.1.continuous
  have hPs : HasCompactSupport P := e ▸ hasCompactSupport_pureA hfc hg.2
  have hP0 : P 0 = 1 := by
    rw [hP, hrt (φ v), Function.update_eq_self]
    unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure
    have a1 : (fun i => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F ((0 : κ → AF F) i)) = 0 := by
      funext i
      exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    rw [a1, hf0, one_mul]
    refine finprod_eq_one_of_forall_eq_one fun w => ?_
    have : (fun i => evFin F w ((0 : κ → AF F) i)) ∈ intPts κ w := by
      intro i
      show evFin F w 0 ∈ _
      rw [map_zero]; exact zero_mem _
    exact Set.indicator_of_mem this _
  have hI : (fun x : κ → AF F => (intPts κ v).indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2) =
      fun x => ‖(P * P) x‖ₑ := by
    funext x
    simp only [hP, Pi.mul_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens, φ]
    by_cases hx : (fun i => evFin F v (x i)) ∈ intPts κ v
    · simp [Set.indicator_of_mem hx, sq]
    · simp [Set.indicator_of_notMem hx]
  rw [hI]
  have hPP : Continuous (P * P) := hPc.mul hPc
  refine ⟨fun h => ?_, (hPP.integrable_of_hasCompactSupport hPs.mul_left).2.ne⟩
  rw [lintegral_eq_zero_iff hPP.measurable.enorm] at h
  have h3 : (P * P) =ᵐ[μ] 0 := h.mono fun x hx => by simpa using hx
  have h4 := congrFun ((hPP.ae_eq_iff_eq μ continuous_zero).1 h3) 0
  simp [hP0] at h4

end GlobalTheory.Cofactor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel
open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.ContinuousAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel
open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.AdelicPush

open GlobalTheory.AdelicU

theorem lintegral_tens_eq_const_mul : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (r : (κ → AF F) → ℂ),
    @Measurable _ _ (borel _) _ r →
    (∀ x z, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z → r (x + z) = r x) →
    ∀ μA : @MeasureTheory.Measure (κ → AF F) (borel _), @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μA →
    ∀ μ : @MeasureTheory.Measure (κ → Fv F v) (borel _), @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ K : Set (κ → Fv F v), IsCompact K → (interior K).Nonempty →
    ∫⁻ x, K.indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2 ∂μA ≠ 0 →
    ∫⁻ x, K.indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2 ∂μA ≠ ⊤ →
    ∃ C : ENNReal, C ≠ 0 ∧ C ≠ ⊤ ∧ ∀ φ : (κ → Fv F v) → ℂ, Continuous φ → HasCompactSupport φ →
      ∫⁻ x, ‖GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ r x‖ₑ ^ 2 ∂μA = C * ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ := by
  intro F _ _ κ _ v r hr hinv μA hμA μ hμ K hK hKi hK0 hKt
  letI mA : MeasurableSpace (κ → AF F) := borel _
  haveI : BorelSpace (κ → AF F) := ⟨rfl⟩
  letI mV : MeasurableSpace (κ → Fv F v) := borel _
  haveI : BorelSpace (κ → Fv F v) := ⟨rfl⟩
  have hcont : Continuous (evFin F v) := by
    change Continuous fun a => _
    exact (PI.LevelKSplit.W.Cont.continuous_evalV v).comp continuous_snd
  let evK : (κ → AF F) → (κ → Fv F v) := fun x i => evFin F v (x i)
  have hevKm : Measurable evK := (continuous_pi fun i => hcont.comp (continuous_apply i)).measurable
  let ρ : (κ → AF F) → ENNReal := fun x => ‖r x‖ₑ ^ 2
  have hρ : Measurable ρ := hr.enorm.pow_const 2
  let ν : Measure (κ → Fv F v) := (μA.withDensity ρ).map evK
  have hνA : ∀ A, MeasurableSet A → ν A = ∫⁻ x, A.indicator 1 (evK x) * ρ x ∂μA := by
    intro A hA
    rw [Measure.map_apply hevKm hA, withDensity_apply _ (hevKm hA), ← lintegral_indicator (hevKm hA)]
    refine lintegral_congr fun x => ?_
    by_cases h : evK x ∈ A <;> simp [Set.indicator, h]
  haveI : ν.IsAddLeftInvariant := by
    constructor
    intro y
    ext A hA
    rw [Measure.map_apply (measurable_const_add y) hA, hνA _ hA, hνA _ (measurable_const_add y hA)]
    let z : κ → AF F := fun i => GlobalTheory.LatVac.liftV v (y i)
    have hz : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z := fun u hu => funext fun i => GlobalTheory.LatVac.at_liftV v (y i) u hu
    have hev : ∀ x, evK (x + z) = y + evK x := fun x => funext fun i => by
      simp [evK, z, GlobalTheory.LatVac.evFin_liftV, add_comm]
    rw [← lintegral_add_right_eq_self (fun x => A.indicator 1 (evK x) * ρ x) z]
    refine lintegral_congr fun x => ?_
    simp only [hev, ρ, hinv x z hz]
    by_cases h : y + evK x ∈ A <;> simp [Set.indicator, h]
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  haveI : ν.IsAddHaarMeasure := Measure.isAddHaarMeasure_of_isCompact_nonempty_interior ν K hK hKi
    (by rw [hνA K hKm]; exact hK0) (by rw [hνA K hKm]; exact hKt)
  have hsc : ∀ s : Set (κ → Fv F v), IsCompact (closure s) →
      ν s = (Measure.addHaarScalarFactor ν μ : ENNReal) * μ s := fun s hs => by
    rw [Measure.measure_isAddInvariant_eq_smul_of_isCompact_closure ν μ hs, ENNReal.smul_def, smul_eq_mul]
  refine ⟨(Measure.addHaarScalarFactor ν μ : ENNReal), ?_, ENNReal.coe_ne_top, ?_⟩
  · intro h0
    have := hsc K (by rw [hK.isClosed.closure_eq]; exact hK)
    rw [h0, zero_mul, hνA K hKm] at this
    exact hK0 this
  intro φ hφ hφc
  set C : ENNReal := (Measure.addHaarScalarFactor ν μ : ENNReal)
  let T := tsupport φ
  have hrest : ν.restrict T = C • μ.restrict T := by
    ext s hs
    rw [Measure.restrict_apply hs, Measure.smul_apply, Measure.restrict_apply hs, smul_eq_mul]
    exact hsc _ (hφc.isCompact.of_isClosed_subset isClosed_closure
      (closure_minimal Set.inter_subset_right (isClosed_tsupport φ)))
  have hf : Measurable fun y => ‖φ y‖ₑ ^ 2 := hφ.measurable.enorm.pow_const 2
  have hsupp : Function.support (fun y => ‖φ y‖ₑ ^ 2) ⊆ T := by
    intro y hy
    by_contra h
    exact hy (by simp [image_eq_zero_of_notMem_tsupport h])
  calc ∫⁻ x, ‖GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ r x‖ₑ ^ 2 ∂μA
      = ∫⁻ x, (ρ * fun x => (fun y => ‖φ y‖ₑ ^ 2) (evK x)) x ∂μA := by
        refine lintegral_congr fun x => ?_
        simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens, Pi.mul_apply, ρ, evK, enorm_mul, mul_pow, mul_comm]
    _ = ∫⁻ x, (fun y => ‖φ y‖ₑ ^ 2) (evK x) ∂(μA.withDensity ρ) :=
        (lintegral_withDensity_eq_lintegral_mul _ hρ (hf.comp hevKm)).symm
    _ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂ν := (lintegral_map hf hevKm).symm
    _ = ∫⁻ y in T, ‖φ y‖ₑ ^ 2 ∂ν := (setLIntegral_eq_of_support_subset hsupp).symm
    _ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂(C • μ.restrict T) := by rw [hrest]
    _ = C * ∫⁻ y in T, ‖φ y‖ₑ ^ 2 ∂μ := lintegral_smul_measure _ _
    _ = C * ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ := by rw [setLIntegral_eq_of_support_subset hsupp]

end GlobalTheory.AdelicPush

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel
open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

theorem _root_.GlobalTheory.T.lintegral_normSq_componentTensor_eq_const_mul : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (r : (κ → AF F) → ℂ),
    @Measurable _ _ (borel _) _ r →
    (∀ x z, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z → r (x + z) = r x) →
    ∀ μA : @MeasureTheory.Measure (κ → AF F) (borel _), @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μA →
    ∀ μ : @MeasureTheory.Measure (κ → Fv F v) (borel _), @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ K : Set (κ → Fv F v), IsCompact K → (interior K).Nonempty →
    ∫⁻ x, K.indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2 ∂μA ≠ 0 →
    ∫⁻ x, K.indicator 1 (fun i => evFin F v (x i)) * ‖r x‖ₑ ^ 2 ∂μA ≠ ⊤ →
    ∃ C : ENNReal, C ≠ 0 ∧ C ≠ ⊤ ∧ ∀ φ : (κ → Fv F v) → ℂ, Continuous φ → HasCompactSupport φ →
      ∫⁻ x, ‖GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) φ r x‖ₑ ^ 2 ∂μA = C * ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ := by
  first | exact @GlobalTheory.AdelicPush.lintegral_tens_eq_const_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhat", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodicMeasurableSchwartzBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqComponentTensorEqConstMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.LocalIsom

theorem lintegral_sq_eq_of_acts : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V' Γ.W), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' →
    ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (x : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.V'.J), x ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ Γ.V' (evFin F v) →
    ∀ φ φ₁ : (Fin a' × Fin (a + a') → Fv F v) → ℂ, φ ∈ GlobalTheory.WeilM.SB _ → φ₁ ∈ GlobalTheory.WeilM.SB _ →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Acts (evFin F v) (om' (x, 1)) φ φ₁ →
      ∀ μ : @Measure (Fin a' × Fin (a + a') → Fv F v) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
        ∫⁻ y, ‖φ₁ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ := by
  intro F E _ _ _ _ _ σ a a' Bs Γ X om om' hTr v x _ φ φ₁ hφ hφ₁ hact μ hμ
  obtain ⟨r, K, hrm, hinv, hsch, hK, hKi, hint⟩ := _root_.GlobalTheory.Cofactor.exists_cofactor (κ := Fin a' × Fin (a + a')) v
  letI mA : MeasurableSpace (Fin a' × Fin (a + a') → AF F) := borel _
  haveI : BorelSpace (Fin a' × Fin (a + a') → AF F) := ⟨rfl⟩
  have hμA : MeasureTheory.Measure.IsAddHaarMeasure
      (MeasureTheory.Measure.addHaar : MeasureTheory.Measure (Fin a' × Fin (a + a') → AF F)) := inferInstance
  obtain ⟨C, hC0, hCt, hC⟩ := GlobalTheory.T.lintegral_normSq_componentTensor_eq_const_mul v r hrm hinv _ hμA μ hμ K hK hKi (hint _ hμA).1 (hint _ hμA).2
  have hU := (GlobalTheory.WeilM.IsUWeilPair.isUSplitting hTr.weil').unit
  have e := hU _ hμA (x, 1) _ (hsch φ hφ)
  rw [hact r ⟨hinv, hsch φ hφ⟩, hC φ₁ hφ₁.1.continuous hφ₁.2, hC φ hφ.1.continuous hφ.2] at e
  exact (ENNReal.mul_right_inj hC0 hCt).mp e

end GlobalTheory.LocalIsom

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.localWeilOperator_isometry_schwartzBruhat : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V' Γ.W), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' →
    ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (x : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.V'.J), x ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ Γ.V' (evFin F v) →
    ∀ φ φ₁ : (Fin a' × Fin (a + a') → Fv F v) → ℂ, φ ∈ GlobalTheory.WeilM.SB _ → φ₁ ∈ GlobalTheory.WeilM.SB _ →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Acts (evFin F v) (om' (x, 1)) φ φ₁ →
      ∀ μ : @Measure (Fin a' × Fin (a + a') → Fv F v) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
        ∫⁻ y, ‖φ₁ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ := by
  first | exact @GlobalTheory.LocalIsom.lintegral_sq_eq_of_acts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhatStatement =====
