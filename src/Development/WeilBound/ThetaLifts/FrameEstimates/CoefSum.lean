module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaSumAdmissibility
public import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSubgroupCountableAndExistsStrictFundamen
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNhdsZeroPrincipalEqZero
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Topology.Separation.CompletelyRegular
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumA, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDom, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IndicatorMemSBOfIsClopen, Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumB, Development.WeilBound.ThetaLifts.FrameEstimates.CoefSum

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumA =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumA", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology Filter
open scoped ENNReal ComplexConjugate Pointwise

namespace PositivityTheory.ThKEst.CS

variable {G Γ : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [AddCommGroup Γ]

structure Dual (r : Γ →+ G) (e : Γ → G → ℂ) : Prop where
  inj : Function.Injective r
  cont : ∀ ξ, Continuous (e ξ)
  norm : ∀ ξ u, ‖e ξ u‖ = 1
  addl : ∀ ξ η u, e (ξ + η) u = e ξ u * e η u
  addr : ∀ ξ u v, e ξ (u + v) = e ξ u * e ξ v
  triv : ∀ ξ η, e ξ (r η) = 1
  sep : ∀ u, (∀ ξ, e ξ u = 1) → u ∈ r.range
  nondeg : ∀ ξ, ξ ≠ 0 → ∃ u, e ξ u ≠ 1
  cpt : ∃ K : Set G, IsCompact K ∧ ∀ u, ∃ ξ, u - r ξ ∈ K

variable {r : Γ →+ G} {e : Γ → G → ℂ}

omit [IsTopologicalAddGroup G] in
theorem Dual.ne (h : Dual r e) (ξ u) : e ξ u ≠ 0 := fun h0 => by
  have := h.norm ξ u
  rw [h0, norm_zero] at this
  exact zero_ne_one this

omit [IsTopologicalAddGroup G] in
theorem Dual.zero (h : Dual r e) (u) : e 0 u = 1 := by
  have := h.addl 0 0 u
  rw [add_zero] at this
  exact (mul_eq_left₀ (h.ne 0 u)).1 this.symm

omit [IsTopologicalAddGroup G] in
theorem Dual.zero' (h : Dual r e) (ξ) : e ξ 0 = 1 := by
  simpa using h.triv ξ 0

omit [IsTopologicalAddGroup G] in
theorem Dual.conj (h : Dual r e) (ξ u) : conj (e ξ u) = e (-ξ) u := by
  have h1 : e ξ u * e (-ξ) u = 1 := by rw [← h.addl, add_neg_cancel, h.zero]
  have h2 : e ξ u * conj (e ξ u) = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, h.norm]; simp
  exact mul_left_cancel₀ (h.ne ξ u) (h2.trans h1.symm)

omit [IsTopologicalAddGroup G] in
theorem Dual.per (h : Dual r e) (ξ η u) : e ξ (r η + u) = e ξ u := by
  rw [h.addr, h.triv, one_mul]

def liftC (f : G → ℂ) (hf : ∀ ξ u, f (r ξ + u) = f u) (hc : Continuous f) : C(G ⧸ r.range, ℂ) :=
  ⟨Quotient.lift f (by
    intro x y hxy
    obtain ⟨ξ, hξ⟩ : -x + y ∈ r.range := QuotientAddGroup.leftRel_apply.1 hxy
    have := hf ξ x
    rw [hξ, show -x + y + x = y by abel] at this
    exact this.symm), hc.quotient_lift _⟩

def chiC (h : Dual r e) (ξ : Γ) : C(G ⧸ r.range, ℂ) := liftC (e ξ) (h.per ξ) (h.cont ξ)

omit [IsTopologicalAddGroup G] in
theorem chiC_apply (h : Dual r e) (ξ : Γ) (u : G) : chiC h ξ (u : G ⧸ r.range) = e ξ u := rfl

omit [IsTopologicalAddGroup G] in
theorem chiC_mul (h : Dual r e) (ξ η : Γ) : chiC h ξ * chiC h η = chiC h (ξ + η) := by
  ext q
  obtain ⟨u, rfl⟩ := QuotientAddGroup.mk_surjective q
  simp only [ContinuousMap.mul_apply, chiC_apply, h.addl]

omit [IsTopologicalAddGroup G] in
theorem chiC_zero (h : Dual r e) : chiC h 0 = 1 := by
  ext q
  obtain ⟨u, rfl⟩ := QuotientAddGroup.mk_surjective q
  simp only [ContinuousMap.one_apply, chiC_apply, h.zero]

omit [IsTopologicalAddGroup G] in
theorem chiC_star (h : Dual r e) (ξ : Γ) : star (chiC h ξ) = chiC h (-ξ) := by
  ext q
  obtain ⟨u, rfl⟩ := QuotientAddGroup.mk_surjective q
  rw [ContinuousMap.star_apply, chiC_apply, chiC_apply]
  exact h.conj ξ u

def Achar (h : Dual r e) : StarSubalgebra ℂ C(G ⧸ r.range, ℂ) where
  carrier := Submodule.span ℂ (Set.range (chiC h))
  add_mem' := fun ha hb => Submodule.add_mem _ ha hb
  zero_mem' := Submodule.zero_mem _
  mul_mem' := by
    intro f g hf hg
    induction hf using Submodule.span_induction with
    | mem x hx =>
      induction hg using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨ξ, rfl⟩ := hx
        obtain ⟨η, rfl⟩ := hy
        rw [chiC_mul]
        exact Submodule.subset_span ⟨ξ + η, rfl⟩
      | zero => rw [mul_zero]; exact Submodule.zero_mem _
      | add y y' _ _ h1 h2 => rw [mul_add]; exact Submodule.add_mem _ h1 h2
      | smul c y _ h => rw [mul_smul_comm]; exact Submodule.smul_mem _ c h
    | zero => rw [zero_mul]; exact Submodule.zero_mem _
    | add x x' _ _ h1 h2 => rw [add_mul]; exact Submodule.add_mem _ h1 h2
    | smul c x _ h => rw [smul_mul_assoc]; exact Submodule.smul_mem _ c h
  one_mem' := by
    rw [← chiC_zero h]; exact Submodule.subset_span ⟨0, rfl⟩
  algebraMap_mem' := by
    intro c
    rw [Algebra.algebraMap_eq_smul_one, ← chiC_zero h]
    exact Submodule.smul_mem _ c (Submodule.subset_span ⟨0, rfl⟩)
  star_mem' := by
    intro f hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨ξ, rfl⟩ := hx
      rw [chiC_star]; exact Submodule.subset_span ⟨-ξ, rfl⟩
    | zero => rw [star_zero]; exact Submodule.zero_mem _
    | add x x' _ _ h1 h2 => rw [star_add]; exact Submodule.add_mem _ h1 h2
    | smul c x _ h => rw [star_smul]; exact Submodule.smul_mem _ _ h

omit [IsTopologicalAddGroup G] in
theorem Dual.compactQ (h : Dual r e) : CompactSpace (G ⧸ r.range) := by
  obtain ⟨K, hK, hKc⟩ := h.cpt
  refine ⟨?_⟩
  have h : (Set.univ : Set (G ⧸ r.range)) = (QuotientAddGroup.mk : G → G ⧸ r.range) '' K := by
    ext q
    simp only [Set.mem_univ, Set.mem_image, true_iff]
    obtain ⟨z, rfl⟩ := QuotientAddGroup.mk_surjective q
    obtain ⟨ξ, hξ⟩ := hKc z
    refine ⟨z - r ξ, hξ, ?_⟩
    rw [QuotientAddGroup.eq, show -(z - r ξ) + z = r ξ by abel]
    exact ⟨ξ, rfl⟩
  rw [h]
  exact hK.image continuous_quotient_mk'

omit [IsTopologicalAddGroup G] in
theorem Dual.separates (h : Dual r e) : (Achar h).SeparatesPoints := by
  intro q q' hqq'
  obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective q
  obtain ⟨x', rfl⟩ := QuotientAddGroup.mk_surjective q'
  obtain ⟨ξ, hξ⟩ : ∃ ξ, e ξ (-x + x') ≠ 1 := by
    by_contra h'
    push Not at h'
    exact hqq' (QuotientAddGroup.eq.2 (h.sep _ h'))
  refine ⟨chiC h ξ, ⟨chiC h ξ, Submodule.subset_span ⟨ξ, rfl⟩, rfl⟩, fun heq => hξ ?_⟩
  have h1 : e ξ x = e ξ x' := heq
  have h2 := h.addr ξ x (-x + x')
  rw [show x + (-x + x') = x' by abel, ← h1] at h2
  exact (mul_eq_left₀ (h.ne ξ x)).1 h2.symm

omit [IsTopologicalAddGroup G] in
theorem Dual.bdd (h : Dual r e) {g : G → ℂ} (hg : Continuous g) (hp : ∀ ξ u, g (r ξ + u) = g u) :
    ∃ C, ∀ u, ‖g u‖ ≤ C := by
  obtain ⟨K, hK, hKc⟩ := h.cpt
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hg.continuousOn
  refine ⟨C, fun u => ?_⟩
  obtain ⟨ξ, hξ⟩ := hKc u
  have e : g u = g (u - r ξ) := by rw [← hp ξ (u - r ξ), add_sub_cancel]
  rw [e]
  exact hC _ hξ

variable [MeasurableSpace G] [BorelSpace G] [Countable Γ] {μ : Measure G} [μ.IsAddHaarMeasure] {D : Set G}

instance countable_range (r : Γ →+ G) : Countable r.range := r.rangeRestrict_surjective.countable

instance mcv (Λ : AddSubgroup G) : MeasurableConstVAdd Λ G :=
  ⟨fun c => (continuous_const.add continuous_id : Continuous fun x : G => (c : G) + x).measurable⟩

instance viv (Λ : AddSubgroup G) : VAddInvariantMeasure Λ G μ :=
  ⟨fun c s _ => measure_preimage_add μ (c : G) s⟩

theorem Dual.lint (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) (f : G → ℝ≥0∞) :
    ∫⁻ u, f u ∂μ = ∑' ξ, ∫⁻ u in D, f (r ξ + u) ∂μ := by
  rw [hD.lintegral_eq_tsum'' f, ← (AddMonoidHom.ofInjective h.inj).toEquiv.tsum_eq]
  rfl

theorem Dual.fin (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) : μ D ≠ ∞ := by
  obtain ⟨K, hK, hKc⟩ := h.cpt
  have hK' := hK.closure
  have hm : MeasurableSet (closure K) := isClosed_closure.measurableSet
  have h1 := h.lint hD ((closure K).indicator 1)
  have hmeas : ∀ ξ, AEMeasurable (fun u => (closure K).indicator (1 : G → ℝ≥0∞) (r ξ + u)) (μ.restrict D) := fun ξ =>
    ((measurable_one.indicator hm).comp (measurable_const_add _)).aemeasurable
  rw [lintegral_indicator_one hm, ← lintegral_tsum hmeas] at h1
  refine ne_top_of_le_ne_top (hK'.measure_lt_top (μ := μ)).ne ?_
  rw [h1, ← setLIntegral_one]
  refine lintegral_mono fun u => ?_
  obtain ⟨ξ, hξ⟩ := hKc u
  refine le_trans ?_ (ENNReal.le_tsum (-ξ))
  have : r (-ξ) + u ∈ closure K := subset_closure (by rwa [map_neg, neg_add_eq_sub])
  simp [Set.indicator_of_mem this, ← map_neg, -map_neg]

theorem Dual.intOn (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) {g : G → ℂ} (hg : Continuous g)
    (hp : ∀ ξ u, g (r ξ + u) = g u) : IntegrableOn g D μ := by
  obtain ⟨C, hC⟩ := h.bdd hg hp
  exact Measure.integrableOn_of_bounded (h.fin hD) hg.aestronglyMeasurable (M := C) (Eventually.of_forall hC)

theorem Dual.eq_zero (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) {P : G → ℂ} (hPc : Continuous P)
    (hPp : ∀ ξ u, P (r ξ + u) = P u) (hcoef : ∀ ξ, ∫ u in D, e ξ u * P u ∂μ = 0) : P = 0 := by
  have := h.compactQ
  have hDf := h.fin hD
  obtain ⟨C, hC⟩ := h.bdd hPc hPp
  have hint : ∀ g : C(G ⧸ r.range, ℂ), IntegrableOn (fun u : G => g (u : G ⧸ r.range) * P u) D μ := fun g =>
    h.intOn hD ((g.continuous.comp continuous_quotient_mk').mul hPc) fun ξ u => by
      rw [hPp]
      congr 2
      rw [QuotientAddGroup.eq, show -(r ξ + u) + u = -r ξ by abel]
      exact neg_mem ⟨ξ, rfl⟩
  let L₀ : C(G ⧸ r.range, ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun g => ∫ u in D, g (u : G ⧸ r.range) * P u ∂μ
      map_add' := fun x y => by
        simp only [ContinuousMap.add_apply, add_mul]
        exact integral_add (hint x) (hint y)
      map_smul' := fun c x => by
        simp only [ContinuousMap.smul_apply, smul_eq_mul, mul_assoc, RingHom.id_apply]
        exact integral_const_mul _ _ }
  have hC0 : 0 ≤ C := (norm_nonneg _).trans (hC 0)
  let L : C(G ⧸ r.range, ℂ) →L[ℂ] ℂ := L₀.mkContinuous (C * μ.real D) fun g => by
    refine (norm_setIntegral_le_of_norm_le_const (C := ‖g‖ * C) hDf.lt_top fun u _ => ?_).trans (le_of_eq (by ring))
    rw [norm_mul]
    exact mul_le_mul (g.norm_coe_le_norm _) (hC u) (norm_nonneg _) (norm_nonneg _)
  have hvan : (Achar h : Set C(G ⧸ r.range, ℂ)) ⊆ {g | L g = 0} := by
    intro g hg
    have : Submodule.span ℂ (Set.range (chiC h)) ≤ LinearMap.ker L₀ :=
      Submodule.span_le.2 (by rintro _ ⟨ξ, rfl⟩; exact hcoef ξ)
    exact this hg
  have hclos := ContinuousMap.starSubalgebra_topologicalClosure_eq_top_of_separatesPoints (Achar h) h.separates
  let Pb : C(G ⧸ r.range, ℂ) := liftC (fun u => conj (P u)) (fun ξ u => by rw [hPp]) (Complex.continuous_conj.comp hPc)
  have hmem : Pb ∈ closure ((Achar h : Set C(G ⧸ r.range, ℂ))) := by
    have : Pb ∈ (Achar h).topologicalClosure := by rw [hclos]; exact StarSubalgebra.mem_top
    exact this
  have hint0 : ∫ u in D, conj (P u) * P u ∂μ = 0 :=
    closure_minimal hvan (isClosed_eq L.continuous continuous_const) hmem
  have hsq : ∫ u in D, ‖P u‖ ^ 2 ∂μ = 0 := by
    have e : (fun u => conj (P u) * P u) = fun u => ((‖P u‖ ^ 2 : ℝ) : ℂ) := by
      funext u; rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq]
    rw [e, integral_complex_ofReal] at hint0
    exact_mod_cast hint0
  have hInt : IntegrableOn (fun u => ‖P u‖ ^ 2) D μ := by
    refine Measure.integrableOn_of_bounded hDf (hPc.norm.pow 2).aestronglyMeasurable (M := C ^ 2)
      (Eventually.of_forall fun u => ?_)
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    exact pow_le_pow_left₀ (norm_nonneg _) (hC u) 2
  have hae := (integral_eq_zero_iff_of_nonneg (fun u => by positivity) hInt).1 hsq
  have h0 : ∫⁻ u, ‖P u‖ₑ ∂μ = 0 := by
    rw [h.lint hD]
    simp only [hPp]
    have : ∫⁻ u in D, ‖P u‖ₑ ∂μ = 0 := by
      rw [← lintegral_zero (μ := μ.restrict D)]
      refine lintegral_congr_ae (hae.mono fun u hu => ?_)
      simpa using hu
    simp [this]
  rw [lintegral_eq_zero_iff hPc.enorm.measurable] at h0
  refine (hPc.ae_eq_iff_eq μ continuous_zero).1 (h0.mono fun u hu => ?_)
  simpa using hu

theorem Dual.orth (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) {ξ : Γ} (hξ : ξ ≠ 0) :
    ∫ u in D, e ξ u ∂μ = 0 := by
  obtain ⟨u₀, hu₀⟩ := h.nondeg ξ hξ
  have hD' := hD.vadd_of_comm u₀
  have h1 := hD.setIntegral_eq hD' (f := e ξ) (fun g s => by
    obtain ⟨_, η, rfl⟩ := g
    exact h.per ξ η s)
  have h2 := (measurePreserving_add_left μ u₀).setIntegral_image_emb (measurableEmbedding_addLeft u₀) (e ξ) D
  have e' : u₀ +ᵥ D = (fun s => u₀ + s) '' D := rfl
  rw [e', h2] at h1
  simp only [h.addr] at h1
  rw [integral_const_mul] at h1
  by_contra hne
  exact hu₀ ((mul_eq_right₀ hne).1 h1.symm)

theorem Dual.series (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) {P : G → ℂ} (hP : Continuous P)
    (hper : ∀ ξ u, P (r ξ + u) = P u) {c : Γ → ℂ} (hc : ∀ ξ, ∫ u in D, e ξ u * P u ∂μ = c ξ)
    (hsum : Summable fun ξ => ‖c ξ‖) : (μ.real D : ℂ) * P 0 = ∑' ξ, c ξ := by
  classical
  set S : G → ℂ := fun u => ∑' ξ, c ξ * e (-ξ) u with hSdef
  have hS : Continuous S := continuous_tsum (fun ξ => continuous_const.mul (h.cont _)) hsum
    (fun ξ u => by simp [h.norm])
  have hSper : ∀ η u, S (r η + u) = S u := fun η u => by simp only [hSdef, h.per]
  have hcoefS : ∀ ξ, ∫ u in D, e ξ u * S u ∂μ = μ.real D * c ξ := by
    intro ξ
    have hsw : ∀ u, e ξ u * S u = ∑' ξ', c ξ' * e (ξ - ξ') u := by
      intro u
      simp only [hSdef, ← tsum_mul_left, sub_eq_add_neg, h.addl]
      exact tsum_congr fun _ => by ring
    simp_rw [hsw]
    have hInt : ∀ ξ', Integrable (fun u => c ξ' * e (ξ - ξ') u) (μ.restrict D) :=
      fun ξ' => h.intOn hD (continuous_const.mul (h.cont _)) fun η u => by rw [h.per]
    have hnorm : ∀ ξ', ∫ u in D, ‖c ξ' * e (ξ - ξ') u‖ ∂μ = μ.real D * ‖c ξ'‖ := by
      intro ξ'
      simp [h.norm]
    rw [← integral_tsum_of_summable_integral_norm hInt (by simp_rw [hnorm]; exact hsum.mul_left _)]
    rw [tsum_eq_single ξ]
    · simp [h.zero]
    · intro ξ' hne
      rw [integral_const_mul, h.orth hD (sub_ne_zero.2 hne.symm), mul_zero]
  have hQ := h.eq_zero hD (P := fun u => (μ.real D : ℂ) * P u - S u) ((continuous_const.mul hP).sub hS)
    (fun ξ u => by simp only [hper, hSper]) fun ξ => by
      have h1 : IntegrableOn (fun u => (μ.real D : ℂ) * (e ξ u * P u)) D μ :=
        h.intOn hD (continuous_const.mul ((h.cont ξ).mul hP)) fun η u => by rw [h.per, hper]
      have h2 : IntegrableOn (fun u => e ξ u * S u) D μ :=
        h.intOn hD ((h.cont ξ).mul hS) fun η u => by rw [h.per, hSper]
      have e1 : ∀ u, e ξ u * ((μ.real D : ℂ) * P u - S u) = (μ.real D : ℂ) * (e ξ u * P u) - e ξ u * S u :=
        fun u => by ring
      simp only [e1]
      rw [integral_sub h1 h2, integral_const_mul, hc, hcoefS, sub_self]
  have := congrFun hQ 0
  simp only [Pi.zero_apply, sub_eq_zero] at this
  rw [this]
  simp [hSdef, h.zero']

theorem Dual.poisson_le [LocallyCompactSpace G] (h : Dual r e) (hD : IsAddFundamentalDomain r.range D μ) :
    ∃ c : ℝ, 0 < c ∧ ∀ H : G → ℂ, Continuous H →
      (∀ K : Set G, IsCompact K → ∃ b : Γ → ℝ, Summable b ∧ ∀ ξ, ∀ a ∈ K, ‖H (r ξ + a)‖ ≤ b ξ) →
      ‖∑' ξ, H (r ξ)‖ₑ ≤ ENNReal.ofReal c * ∑' ξ, ‖∫ u, e ξ u * H u ∂μ‖ₑ := by
  have hDf := h.fin hD
  have hm : 0 < μ.real D := ENNReal.toReal_pos (hD.measure_ne_zero (NeZero.ne μ)) hDf
  refine ⟨(μ.real D)⁻¹, inv_pos.2 hm, fun H hH hb => ?_⟩
  set c : Γ → ℂ := fun ξ => ∫ u, e ξ u * H u ∂μ with hcdef
  by_cases htop : ∑' ξ, ‖c ξ‖ₑ = ∞
  · rw [htop, ENNReal.mul_top (by simpa using hm)]
    exact le_top
  have hsum : Summable fun ξ => ‖c ξ‖ := by
    have := ENNReal.summable_toReal htop
    simpa using this
  set P : G → ℂ := fun u => ∑' ξ, H (r ξ + u) with hP
  have hper : ∀ ξ u, P (r ξ + u) = P u := by
    intro ξ u
    simp only [hP]
    refine Eq.trans (tsum_congr fun η => ?_) ((Equiv.addRight ξ).tsum_eq (fun η => H (r η + u)))
    simp [add_assoc]
  have hT : ∀ ξ, Continuous fun u => H (r ξ + u) := fun ξ => hH.comp (continuous_const.add continuous_id)
  have hPc : Continuous P := by
    rw [continuous_iff_continuousAt]
    intro w
    obtain ⟨N, hN, hNw⟩ := exists_compact_mem_nhds w
    obtain ⟨b, hb1, hb2⟩ := hb N hN
    exact (continuousOn_tsum (fun ξ => (hT ξ).continuousOn) hb1 hb2).continuousAt hNw
  have hfin : ∑' ξ, ∫⁻ u in D, ‖H (r ξ + u)‖ₑ ∂μ ≠ ∞ := by
    obtain ⟨K, hK, hKc⟩ := h.cpt
    obtain ⟨b, hb1, hb2⟩ := hb K hK
    obtain ⟨ξ₀, hξ₀⟩ := hKc 0
    have hb0 : ∀ ξ, 0 ≤ b ξ := fun ξ => (norm_nonneg _).trans (hb2 ξ _ hξ₀)
    rw [← lintegral_tsum fun ξ => (hT ξ).enorm.measurable.aemeasurable]
    refine ne_top_of_le_ne_top (b := ∫⁻ _ in D, ENNReal.ofReal (∑' ξ, b ξ) ∂μ) ?_ (lintegral_mono fun u => ?_)
    · rw [setLIntegral_const]
      exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top hDf
    · obtain ⟨η, hη⟩ := hKc u
      rw [ENNReal.ofReal_tsum_of_nonneg hb0 hb1, ← (Equiv.addRight η).tsum_eq (fun ξ => ENNReal.ofReal (b ξ))]
      refine ENNReal.tsum_le_tsum fun ξ => ?_
      rw [← ofReal_norm]
      refine ENNReal.ofReal_le_ofReal ?_
      have := hb2 (ξ + η) _ hη
      rwa [map_add, show r ξ + r η + (u - r η) = r ξ + u by abel] at this
  have hcoef : ∀ ξ, ∫ u in D, e ξ u * P u ∂μ = c ξ := by
    intro ξ
    have hgn : ∀ u v, ‖e ξ u * H v‖ₑ = ‖H v‖ₑ := fun u v => by
      rw [← ofReal_norm, ← ofReal_norm, norm_mul, h.norm, one_mul]
    have hgi : Integrable (fun u => e ξ u * H u) μ := by
      refine ⟨((h.cont ξ).mul hH).aestronglyMeasurable, ?_⟩
      unfold HasFiniteIntegral
      simp only [hgn]
      rw [h.lint hD]
      exact hfin.lt_top
    simp only [hcdef]
    rw [hD.integral_eq_tsum'' _ hgi, ← (AddMonoidHom.ofInjective h.inj).toEquiv.tsum_eq]
    have hv : ∀ η u, ((AddMonoidHom.ofInjective h.inj).toEquiv η +ᵥ u : G) = r η + u := fun η u => rfl
    simp only [hv, h.per, hP, ← tsum_mul_left]
    refine integral_tsum (fun η => ((h.cont ξ).mul (hT η)).aestronglyMeasurable) ?_
    simpa only [hgn] using hfin
  have key := h.series hD hPc hper hcoef hsum
  have h0 : ∑' ξ, H (r ξ) = ((μ.real D)⁻¹ : ℝ) * ∑' ξ, c ξ := by
    rw [← key, ← mul_assoc, ← Complex.ofReal_mul, inv_mul_cancel₀ hm.ne']
    simp [hP]
  rw [h0, enorm_mul]
  refine mul_le_mul' (le_of_eq ?_) (enorm_tsum_le_tsum_enorm)
  rw [← ofReal_norm, Complex.norm_real, Real.norm_of_nonneg (inv_pos.2 hm).le]

end PositivityTheory.ThKEst.CS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumA =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDom =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDom", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.WeilM Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels ContDiff

namespace GlobalTheory.CompanionTheory.ThetaCoord

variable {F : Type} [Field F] [NumberField F] {κ : Type}



def finOf (a : κ → AF F) : κ → FiniteAdeleRing (𝓞 F) F := fun i => (a i).2

def infOf (a : κ → AF F) : κ → mixedEmbedding.mixedSpace F :=
  fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (a i).1

end GlobalTheory.CompanionTheory.ThetaCoord

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDom =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IndicatorMemSBOfIsClopen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IndicatorMemSBOfIsClopen", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitDom\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaSumAdmissibility\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.WeilM Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory GlobalTheory.CompanionTheory.ThetaCoord
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels ContDiff

namespace GlobalTheory.CompanionTheory.ThetaCoord.Cont

variable {F : Type} [Field F] [NumberField F] {κ : Type}

def ratA (ξ : κ → F) : κ → AF F := fun i => algebraMap F (AF F) (ξ i)

theorem continuous_finOf : Continuous (finOf : (κ → AF F) → κ → FiniteAdeleRing (𝓞 F) F) :=
  continuous_pi fun i => continuous_snd.comp (continuous_apply i)

private theorem continuous_infiniteAdeleRing_ringEquiv_mixedSpace :
    Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
  first
  | (rw [show (InfiniteAdeleRing.ringEquiv_mixedSpace F : InfiniteAdeleRing F → mixedEmbedding.mixedSpace F) =
        fun x => (fun v : {w : InfinitePlace F // w.IsReal} =>
          InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v.1),
          fun v : {w : InfinitePlace F // w.IsComplex} =>
          InfinitePlace.Completion.extensionEmbedding v.1 (x v.1)) from rfl]
     exact Continuous.prodMk
      (continuous_pi fun v => (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp (continuous_apply _))
      (continuous_pi fun v => (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp (continuous_apply _)))

theorem continuous_infOf : Continuous (infOf : (κ → AF F) → κ → mixedEmbedding.mixedSpace F) := by
  exact continuous_pi fun i => continuous_infiniteAdeleRing_ringEquiv_mixedSpace.comp (continuous_fst.comp (continuous_apply i))

theorem indicator_mem_SB_of_isClopen {X : Type} [TopologicalSpace X] {V : Set X} (hV : IsClopen V) (hc : IsCompact V) :
    V.indicator (fun _ => (1 : ℂ)) ∈ SB X := by
  refine ⟨fun s => ?_, ?_⟩
  · have h := Set.indicator_const_preimage V s (1 : ℂ)
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at h
    rcases h with h | h | h | h <;> rw [h]
    · exact isOpen_univ
    · exact hV.isOpen
    · exact hV.isClosed.isOpen_compl
    · exact isOpen_empty
  · exact HasCompactSupport.intro' hc hV.isClosed fun x hx => by simp [hx]

private theorem totallyDisconnectedSpace_finiteAdeleRing :
    TotallyDisconnectedSpace (FiniteAdeleRing (𝓞 F) F) := by
  let f : FiniteAdeleRing (𝓞 F) F → ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F := fun x v => x v
  have hf : Continuous f := by
    first
    | exact RestrictedProduct.continuous_coe
  have hi : Function.Injective f := by
    first
    | exact fun x y h => Subtype.ext h
  refine ⟨fun s _ hs => ?_⟩
  have h1 : (f '' s).Subsingleton := (hs.image f hf.continuousOn).subsingleton
  exact fun x hx y hy => hi (h1 (Set.mem_image_of_mem f hx) (Set.mem_image_of_mem f hy))


open GroundTheory.Global in
theorem exists_clopen_superset [Fintype κ] {S : Set (κ → FiniteAdeleRing (𝓞 F) F)} (hS : IsCompact S) :
    ∃ V, IsClopen V ∧ IsCompact V ∧ S ⊆ V := by
  classical
  haveI := totallyDisconnectedSpace_finiteAdeleRing (F := F)
  have hB : TopologicalSpace.IsTopologicalBasis {s : Set (κ → FiniteAdeleRing (𝓞 F) F) | IsClopen s} :=
    loc_compact_Haus_tot_disc_of_zero_dim
  have hx : ∀ x ∈ S, ∃ C : Set (κ → FiniteAdeleRing (𝓞 F) F), IsClopen C ∧ IsCompact C ∧ x ∈ C := by
    intro x _
    obtain ⟨K, hK, hKx⟩ := exists_compact_mem_nhds x
    obtain ⟨C, hCc, hxC, hCK⟩ := hB.mem_nhds_iff.1 hKx
    exact ⟨C, hCc, hK.of_isClosed_subset hCc.isClosed hCK, hxC⟩
  choose! C hCc hCk hxC using hx
  obtain ⟨t, htS, ht, hcov⟩ := hS.elim_finite_subcover_image (fun x hx => (hCc x hx).isOpen)
    (fun x hx => Set.mem_biUnion hx (hxC x hx))
  refine ⟨⋃ x ∈ t, C x, ⟨ht.isClosed_biUnion fun x hx => (hCc x (htS hx)).isClosed,
    isOpen_biUnion fun x hx => (hCc x (htS hx)).isOpen⟩, ht.isCompact_biUnion fun x hx => hCk x (htS hx), hcov⟩

theorem infOf_ratA_add [Fintype κ] (ξ : κ → F) (a : κ → AF F) :
    infOf (ratA ξ + a) = (fun i => mixedEmbedding F (ξ i) : κ → mixedEmbedding.mixedSpace F) + infOf a := by
  funext i
  show InfiniteAdeleRing.ringEquiv_mixedSpace F (algebraMap F (InfiniteAdeleRing F) (ξ i) + (a i).1) =
    mixedEmbedding F (ξ i) + InfiniteAdeleRing.ringEquiv_mixedSpace F (a i).1
  rw [map_add (f := _), InfiniteAdeleRing.mixedEmbedding_eq_algebraMap_comp F]

theorem finOf_ratA_add (ξ : κ → F) (a : κ → AF F) :
    finOf (ratA ξ + a) = (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (ξ i)) + finOf a := rfl


open scoped Classical in
theorem pure_bound [Fintype κ] (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ)
    {g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ} (hg : g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F))
    {K : Set (κ → AF F)} (hK : IsCompact K) :
    ∃ u : (κ → F) → ℝ, Summable u ∧ ∀ ξ, ∀ a ∈ K, ‖pureA F f g (ratA ξ + a)‖ ≤ u ξ := by
  obtain ⟨hgl, hgc⟩ := hg
  obtain ⟨M, hM⟩ := hgl.continuous.bounded_above_of_compact_support hgc
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 0)
  obtain ⟨R0, hR0⟩ := (hK.image continuous_infOf).isBounded.exists_norm_le
  have hD : IsCompact ((fun q : (κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F) => q.1 - q.2) ''
      (tsupport g ×ˢ (finOf '' K))) :=
    (hgc.isCompact.prod (hK.image continuous_finOf)).image continuous_sub
  obtain ⟨V, hVc, hVk, hDV⟩ := exists_clopen_superset hD
  obtain ⟨k, hk⟩ := GlobalTheory.CompanionTheory.ThetaAdm.summable_weight F (indicator_mem_SB_of_isClopen hVc hVk)
  have hC : ∀ z, (1 + ‖z‖) ^ k * ‖f z‖ ≤
      2 ^ k * (Finset.Iic (k, 0)).sup (fun m => SchwartzMap.seminorm ℝ m.1 m.2) f := fun z => by
    have := SchwartzMap.one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (k, 0)) le_rfl le_rfl f z
    simpa [norm_iteratedFDeriv_zero] using this
  obtain ⟨C, hCdef⟩ : ∃ C, C = 2 ^ k * (Finset.Iic (k, 0)).sup (fun m => SchwartzMap.seminorm ℝ m.1 m.2) f := ⟨_, rfl⟩
  rw [← hCdef] at hC
  have hC0 : 0 ≤ C := (mul_nonneg (by positivity) (norm_nonneg _)).trans (hC 0)
  obtain ⟨R, hR, hRdef⟩ : ∃ R : ℝ, 0 ≤ R ∧ R = max R0 0 := ⟨_, le_max_right _ _, rfl⟩
  refine ⟨fun ξ => (M * (C * (1 + R) ^ k)) *
    (‖V.indicator (fun _ => (1 : ℂ)) (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (ξ i))‖ *
      ((1 + ‖(fun i => mixedEmbedding F (ξ i) : κ → mixedEmbedding.mixedSpace F)‖) ^ k)⁻¹), hk.mul_left _, ?_⟩
  intro ξ a ha
  beta_reduce
  have hpure : pureA F f g (ratA ξ + a) =
      f ((fun i => mixedEmbedding F (ξ i) : κ → mixedEmbedding.mixedSpace F) + infOf a) *
        g ((fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (ξ i)) + finOf a) := by
    show f (infOf (ratA ξ + a)) * g (finOf (ratA ξ + a)) = _
    rw [infOf_ratA_add, finOf_ratA_add]
  rw [hpure, norm_mul]
  generalize hp : (fun i => mixedEmbedding F (ξ i) : κ → mixedEmbedding.mixedSpace F) = p
  generalize hy : (fun i => algebraMap F (FiniteAdeleRing (𝓞 F) F) (ξ i)) = y
  have hRa : ‖infOf a‖ ≤ R := hRdef ▸ (hR0 _ ⟨a, ha, rfl⟩).trans (le_max_left _ _)
  have hf1 : ‖f (p + infOf a)‖ ≤ C * (1 + R) ^ k * ((1 + ‖p‖) ^ k)⁻¹ := by
    have h0 : ‖p‖ ≤ ‖p + infOf a‖ + ‖infOf a‖ := by
      simpa using norm_sub_le (p + infOf a) (infOf a)
    have h1 : 1 + ‖p‖ ≤ (1 + ‖p + infOf a‖) * (1 + R) := by
      nlinarith [norm_nonneg (p + infOf a), norm_nonneg (infOf a)]
    have hpos : 0 < 1 + ‖p‖ := by positivity
    have h2 : (1 + ‖p‖) ^ k ≤ (1 + ‖p + infOf a‖) ^ k * (1 + R) ^ k := by
      rw [← mul_pow]
      exact pow_le_pow_left₀ hpos.le h1 k
    have h3 := hC (p + infOf a)
    rw [le_mul_inv_iff₀ (by positivity)]
    calc ‖f (p + infOf a)‖ * (1 + ‖p‖) ^ k
        ≤ ‖f (p + infOf a)‖ * ((1 + ‖p + infOf a‖) ^ k * (1 + R) ^ k) :=
          mul_le_mul_of_nonneg_left h2 (norm_nonneg _)
      _ = ((1 + ‖p + infOf a‖) ^ k * ‖f (p + infOf a)‖) * (1 + R) ^ k := by ring
      _ ≤ C * (1 + R) ^ k := mul_le_mul_of_nonneg_right h3 (by positivity)
  have hg1 : ‖g (y + finOf a)‖ ≤ M * ‖V.indicator (fun _ => (1 : ℂ)) y‖ := by
    by_cases hyV : y ∈ V
    · rw [Set.indicator_of_mem hyV, norm_one, mul_one]
      exact hM _
    · have hz : g (y + finOf a) = 0 := by
        by_contra hne
        apply hyV
        apply hDV
        exact ⟨(y + finOf a, finOf a), ⟨subset_tsupport g hne, ⟨a, ha, rfl⟩⟩, by simp⟩
      rw [hz, norm_zero]
      exact mul_nonneg hM0 (norm_nonneg _)
  calc ‖f (p + infOf a)‖ * ‖g (y + finOf a)‖
      ≤ (C * (1 + R) ^ k * ((1 + ‖p‖) ^ k)⁻¹) * (M * ‖V.indicator (fun _ => (1 : ℂ)) y‖) :=
        mul_le_mul hf1 hg1 (norm_nonneg _) (by positivity)
    _ = M * (C * (1 + R) ^ k) * (‖V.indicator (fun _ => (1 : ℂ)) y‖ * ((1 + ‖p‖) ^ k)⁻¹) := by ring


open scoped Classical in
theorem schA_bound [Fintype κ] {Φ : (κ → AF F) → ℂ} (hΦ : Φ ∈ schA F κ) :
    Continuous Φ ∧ ∀ K : Set (κ → AF F), IsCompact K →
      ∃ u : (κ → F) → ℝ, Summable u ∧ ∀ ξ, ∀ a ∈ K, ‖Φ (ratA ξ + a)‖ ≤ u ξ := by
  refine Submodule.span_induction (p := fun Φ _ => Continuous Φ ∧ ∀ K : Set (κ → AF F), IsCompact K →
      ∃ u : (κ → F) → ℝ, Summable u ∧ ∀ ξ, ∀ a ∈ K, ‖Φ (ratA ξ + a)‖ ≤ u ξ) ?_ ?_ ?_ ?_ hΦ
  · rintro x ⟨f, g, hg, rfl⟩
    refine ⟨?_, fun K hK => pure_bound f hg hK⟩
    show Continuous fun x => f (infOf x) * g (finOf x)
    exact (f.continuous.comp continuous_infOf).mul (hg.1.continuous.comp continuous_finOf)
  · refine ⟨continuous_const, fun K _ => ⟨0, summable_zero, fun ξ a _ => by simp⟩⟩
  · rintro x y _ _ ⟨hxc, hxb⟩ ⟨hyc, hyb⟩
    refine ⟨hxc.add hyc, fun K hK => ?_⟩
    obtain ⟨u, hu, hub⟩ := hxb K hK
    obtain ⟨v, hv, hvb⟩ := hyb K hK
    exact ⟨u + v, hu.add hv, fun ξ a ha => (norm_add_le _ _).trans (add_le_add (hub ξ a ha) (hvb ξ a ha))⟩
  · rintro c x _ ⟨hxc, hxb⟩
    refine ⟨hxc.const_smul c, fun K hK => ?_⟩
    obtain ⟨u, hu, hub⟩ := hxb K hK
    refine ⟨fun ξ => ‖c‖ * u ξ, hu.mul_left _, fun ξ a ha => ?_⟩
    rw [Pi.smul_apply, norm_smul]
    exact mul_le_mul_of_nonneg_left (hub ξ a ha) (norm_nonneg _)

end GlobalTheory.CompanionTheory.ThetaCoord.Cont

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IndicatorMemSBOfIsClopen =====

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumB", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSubgroupCountableAndExistsStrictFundamen\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNhdsZeroPrincipalEqZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IndicatorMemSBOfIsClopen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEst

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

def RatOfKer {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ) : Prop :=
  {x : AF F | ∀ t ∈ (algebraMap F (AF F)).range, ψ (x * t) = 1} ⊆ (algebraMap F (AF F)).range

def Annih : Prop := ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsStd ψ → RatOfKer ψ

namespace CS

variable (F : Type) [Field F] [NumberField F] (κ : Type)

def ratH : (κ → F) →+ (κ → AF F) :=
  AddMonoidHom.mk' (fun ξ i => algebraMap F (AF F) (ξ i)) fun x y => by
    funext i
    simp only [Pi.add_apply, map_add (f := _)]

variable {F κ}

theorem ratH_apply (ξ : κ → F) : ratH F κ ξ = fun i => algebraMap F (AF F) (ξ i) := rfl

variable [Fintype κ]

theorem ratH_dot (ξ η : κ → F) : ratH F κ ξ ⬝ᵥ ratH F κ η = algebraMap F (AF F) (ξ ⬝ᵥ η) := by

  simp [ratH_apply, dotProduct, map_sum, map_mul]

theorem dot_single (i : κ) [DecidableEq κ] (u : κ → AF F) (a : F) :
    u ⬝ᵥ ratH F κ (Pi.single i a) = algebraMap F (AF F) a * u i := by
  have : ratH F κ (Pi.single i a) = Pi.single i (algebraMap F (AF F) a) := by
    funext j
    by_cases h : j = i
    · subst h; simp [ratH_apply]
    · simp [ratH_apply, Pi.single_eq_of_ne h]
  rw [this, dotProduct_single, mul_comm]

theorem dual {ψ : AddChar (AF F) ℂ} (hψ : IsCharAF F ψ) (hann : RatOfKer ψ) :
    Dual (ratH F κ) fun ξ u => ψ (u ⬝ᵥ ratH F κ ξ) := by
  constructor
  · have : Nontrivial (AF F) := by
      show Nontrivial (AdeleRing (𝓞 F) F)
      unfold AdeleRing
      infer_instance
    intro ξ η h
    funext l
    exact (algebraMap F (AF F)).injective (congrFun h l)
  · intro ξ
    have h : Continuous fun u : κ → AF F => u ⬝ᵥ ratH F κ ξ :=
      continuous_finsetSum _ fun i _ => (continuous_apply i).mul continuous_const
    exact hψ.1.comp h
  · exact fun _ _ => hψ.2.1 _
  · intro ξ η u
    rw [map_add (f := _), dotProduct_add, AddChar.map_add_eq_mul]
  · intro ξ u v
    rw [add_dotProduct, AddChar.map_add_eq_mul]
  · intro ξ η
    rw [ratH_dot, hψ.2.2.1]
  · intro u hu
    classical
    have key : ∀ i, ∃ c : F, algebraMap F (AF F) c = u i := fun i => hann (a := u i) (by
      rintro _ ⟨a, rfl⟩
      rw [mul_comm, ← dot_single]
      exact hu _)
    choose c hc using key
    exact ⟨c, funext hc⟩
  · intro ξ hξ
    classical
    obtain ⟨x, hx⟩ := hψ.2.2.2
    obtain ⟨l, hl⟩ := Function.ne_iff.1 hξ
    refine ⟨Pi.single l (x * algebraMap F (AF F) (ξ l)⁻¹), ?_⟩
    rwa [single_dotProduct, ratH_apply, mul_assoc, ← map_mul, inv_mul_cancel₀ hl, map_one, mul_one]
  · obtain ⟨K, hK, hKc⟩ := GlobalTheory.AdeleCocompact.exists_compact_adele F
    refine ⟨Set.univ.pi fun _ => K, isCompact_univ_pi fun _ => hK, fun u => ?_⟩
    choose ξ hξ using fun l => hKc (u l)
    exact ⟨ξ, fun l _ => hξ l⟩

theorem discrete : DiscreteTopology (ratH F κ).range := by
  obtain ⟨U, hU, hU0⟩ := GlobalTheory.AdeleDiscrete.exists_nhds_zero_principal_eq_zero F
  obtain ⟨V, hVU, hVo, h0V⟩ := mem_nhds_iff.1 hU
  rw [discreteTopology_iff_isOpen_singleton_zero]
  have : ({0} : Set (ratH F κ).range) = ((↑) : (ratH F κ).range → κ → AF F) ⁻¹' (Set.univ.pi fun _ => V) := by
    ext ⟨x, hx⟩
    obtain ⟨y, rfl⟩ := hx
    simp only [Set.mem_singleton_iff, Set.mem_preimage]
    constructor
    · intro h i _
      have : ratH F κ y = 0 := congrArg Subtype.val h
      rw [this]; exact h0V
    · intro h
      have : y = 0 := funext fun i => hU0 (y i) (hVU (h i trivial))
      subst this
      exact Subtype.ext (map_zero _)
  rw [this]
  exact (isOpen_set_pi Set.finite_univ fun _ _ => hVo).preimage continuous_subtype_val

theorem exists_dom {G : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (Γ : AddSubgroup G) [hd : DiscreteTopology Γ]
    (m : Measure G) : ∃ D, IsAddFundamentalDomain Γ D m := by
  let : MeasurableSpace (Multiplicative G) := inferInstanceAs (MeasurableSpace G)
  have : BorelSpace (Multiplicative G) := inferInstanceAs (BorelSpace G)
  have : SecondCountableTopology (Multiplicative G) := inferInstanceAs (SecondCountableTopology G)
  have : DiscreteTopology (AddSubgroup.toSubgroup Γ) := hd
  obtain ⟨-, D, hDm, hD⟩ :=
    GlobalTheory.discreteSubgroup_countable_and_exists_strict_fundamentalDomain (AddSubgroup.toSubgroup Γ)
  have hDm' : MeasurableSet (Multiplicative.ofAdd ⁻¹' D : Set G) := hDm
  refine ⟨_, IsAddFundamentalDomain.mk' hDm'.nullMeasurableSet fun x => ?_⟩
  obtain ⟨γ, hγ, huniq⟩ := hD (Multiplicative.ofAdd x)
  refine ⟨⟨γ.1.toAdd, γ.2⟩, hγ, fun g hg => ?_⟩
  have := huniq ⟨Multiplicative.ofAdd g.1, g.2⟩ hg
  exact Subtype.ext (congrArg (fun s : AddSubgroup.toSubgroup Γ => Multiplicative.toAdd s.1) this)

end CS


open CS in
theorem coefSum_of_annih (hA : Annih) : CoefSum := by
  intro F _ _ κ _ ψ hstd μ hμ
  have hψ := GlobalTheory.StdCharFromIsStd.isCharAF hstd
  have : SecondCountableTopology (AF F) := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  have : BorelSpace (κ → AF F) := ⟨rfl⟩
  have : Countable F := (Module.finBasis ℚ F).equivFun.injective.countable
  have := discrete (F := F) (κ := κ)
  have hd := dual (κ := κ) hψ (hA F ψ hstd)
  obtain ⟨D, hD⟩ := exists_dom (ratH F κ).range μ
  obtain ⟨c, hc, hP⟩ := hd.poisson_le hD
  refine ⟨c, hc, fun Φ₁ h₁ Φ₂ h₂ => ?_⟩
  obtain ⟨c₁, b₁⟩ := GlobalTheory.CompanionTheory.ThetaCoord.Cont.schA_bound h₁
  obtain ⟨c₂, b₂⟩ := GlobalTheory.CompanionTheory.ThetaCoord.Cont.schA_bound h₂
  have s₁ : Summable fun ξ => ‖Φ₁ (ratH F κ ξ)‖ := summable_norm_of_mem_schA F h₁
  have s₂ : Summable fun ξ => ‖(starRingEnd ℂ) (Φ₂ (ratH F κ ξ))‖ := by
    simp only [Complex.norm_conj]
    exact summable_norm_of_mem_schA F h₂
  have hx : ∀ x : κ → F, ‖∑' ξ, Φ₁ (ratH F κ ξ + ratH F κ x) * (starRingEnd ℂ) (Φ₂ (ratH F κ ξ))‖ₑ ≤
      ENNReal.ofReal c * ∑' y : κ → F, ‖coef F ψ μ Φ₁ Φ₂ (ratH F κ x, ratH F κ y)‖ₑ := by
    intro x
    refine (hP (fun u => Φ₁ (u + ratH F κ x) * (starRingEnd ℂ) (Φ₂ u))
      ((c₁.comp (continuous_id.add continuous_const)).mul (Complex.continuous_conj.comp c₂)) fun K hK => ?_).trans
      (le_of_eq ?_)
    · obtain ⟨u, hu, hub⟩ := b₁ K hK
      obtain ⟨v, hv, hvb⟩ := b₂ K hK
      obtain ⟨M, hM⟩ := hu.tendsto_cofinite_zero.bddAbove_range_of_cofinite
      refine ⟨fun ξ => M * v ξ, hv.mul_left M, fun ξ a ha => ?_⟩
      have h1 : ‖Φ₁ (ratH F κ ξ + a + ratH F κ x)‖ ≤ M := by
        rw [add_right_comm, ← map_add (f := _)]
        exact (hub (ξ + x) a ha).trans (hM ⟨_, rfl⟩)
      rw [norm_mul, Complex.norm_conj]
      exact mul_le_mul h1 (hvb ξ a ha) (norm_nonneg _) ((norm_nonneg _).trans h1)
    · congr 1
      refine tsum_congr fun y => ?_
      have h2 : ⅟(2 : AF F) * (ratH F κ x ⬝ᵥ ratH F κ y) = algebraMap F (AF F) (2⁻¹ * (x ⬝ᵥ y)) := by
        rw [ratH_dot, invOf_mul_eq_iff_eq_mul_left, ← map_ofNat (algebraMap F (AF F)) 2, ← map_mul,
          mul_inv_cancel_left₀ two_ne_zero]
      simp only [coef, schr, h2, AddChar.map_add_eq_mul, hψ.2.2.1, mul_one, mul_assoc]
  have hs := summable_mul_of_summable_norm s₁ s₂
  let e : (κ → F) × (κ → F) ≃ (κ → F) × (κ → F) :=
    { toFun := fun p => (p.2 + p.1, p.2)
      invFun := fun p => (p.1 - p.2, p.2)
      left_inv := fun p => by simp
      right_inv := fun p => by simp }
  have hs' := e.summable_iff.2 hs
  have hmain : thetaSum F Φ₁ * (starRingEnd ℂ) (thetaSum F Φ₂) =
      ∑' x : κ → F, ∑' ξ, Φ₁ (ratH F κ ξ + ratH F κ x) * (starRingEnd ℂ) (Φ₂ (ratH F κ ξ)) := by
    have e2 : (starRingEnd ℂ) (thetaSum F Φ₂) = ∑' ξ, (starRingEnd ℂ) (Φ₂ (ratH F κ ξ)) := Complex.conj_tsum _
    have e1 : thetaSum F Φ₁ = ∑' ξ, Φ₁ (ratH F κ ξ) := rfl
    rw [e1, e2, tsum_mul_tsum_of_summable_norm s₁ s₂, ← e.tsum_eq]
    refine hs'.tsum_prod.trans ?_
    simp only [← map_add (f := _)]
    rfl
  calc ‖thetaSum F Φ₁‖ₑ * ‖thetaSum F Φ₂‖ₑ = ‖thetaSum F Φ₁ * (starRingEnd ℂ) (thetaSum F Φ₂)‖ₑ := by
        rw [eNorm_mul, ← ofReal_norm ((starRingEnd ℂ) _), Complex.norm_conj, ofReal_norm]
    _ ≤ ∑' x : κ → F, ENNReal.ofReal c * ∑' y : κ → F, ‖coef F ψ μ Φ₁ Φ₂ (ratH F κ x, ratH F κ y)‖ₑ := by
        rw [hmain]
        exact eNorm_tsum_le_tsum_eNorm.trans (tsum_le_tsum hx)
    _ = _ := by
        rw [ENNReal.tsum_mul_left, tsum_prod']
        rfl

end PositivityTheory.ThKEst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumB =====

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSum =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.CoefSum", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.CoefSumB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEst

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem annih : Annih := fun F _ _ ψ hψ u hu => by
  obtain ⟨c, hc⟩ := (_root_.UpperTheory.Reformulated.B.UnitaryAnnihilator.unitary_and_annihilator_eq F ψ hψ.1
    (fun h => by
      obtain ⟨x, hx⟩ := GlobalTheory.StdCharFromIsStd.exists_ne_one hψ
      exact hx (by rw [h]; rfl)) hψ.2.1).2 u fun a => hu _ ⟨a, rfl⟩
  exact ⟨c, hc.symm⟩

theorem coefSum : CoefSum := coefSum_of_annih annih

end PositivityTheory.ThKEst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.CoefSum =====
