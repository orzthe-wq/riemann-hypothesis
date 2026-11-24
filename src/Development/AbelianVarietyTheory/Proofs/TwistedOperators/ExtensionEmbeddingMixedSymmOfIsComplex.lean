module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.Analysis.Calculus.BumpFunction.Convolution
public import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne
public import Mathlib.Topology.Homotopy.Lifting
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Complex.Circle
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothMulExtensionOfContinuousChar, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothMulExtensionOfContinuousChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothMulExtensionOfContinuousChar", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.BumpFunction.Convolution\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Classical
open scoped ContDiff

namespace GlobalTheory


open Filter MeasureTheory Topology in
open MeasureTheory Filter Topology in
theorem contDiff_of_continuous_of_map_add_eq_mul {E : Type} [NormedAddCommGroup E]
    [NormedSpace ℝ E] [FiniteDimensional ℝ E] (f : E → ℂ) (hf : Continuous f)
    (hadd : ∀ x y, f (x + y) = f x * f y) (h0 : f 0 ≠ 0) : ContDiff ℝ ∞ f := by
  borelize E
  let μ : Measure E := Measure.addHaar
  let b : ℕ → ContDiffBump (0 : E) := fun n =>
    ⟨1 / ((n : ℝ) + 1) / 2, 1 / ((n : ℝ) + 1), by positivity, half_lt_self (by positivity)⟩
  have hb : Tendsto (fun n => (b n).rOut) atTop (𝓝 0) := tendsto_one_div_add_atTop_nhds_zero_nat
  have ht := ContDiffBump.convolution_tendsto_right_of_continuous (μ := μ) hb hf 0
  obtain ⟨n, hn⟩ := (ht.eventually_ne h0).exists
  have hs : ContDiff ℝ ∞
      (convolution ((b n).normed μ) f (ContinuousLinearMap.lsmul ℝ ℝ) μ) :=
    HasCompactSupport.contDiff_convolution_left _ (b n).hasCompactSupport_normed
      (b n).contDiff_normed hf.locallyIntegrable
  have key : ∀ x, convolution ((b n).normed μ) f (ContinuousLinearMap.lsmul ℝ ℝ) μ x
      = f x * convolution ((b n).normed μ) f (ContinuousLinearMap.lsmul ℝ ℝ) μ 0 := by
    intro x
    rw [convolution_def, convolution_def, ← integral_const_mul]
    refine integral_congr_ae (Eventually.of_forall fun t => ?_)
    have : x - t = x + (0 - t) := by abel
    simp only [ContinuousLinearMap.lsmul_apply]
    rw [this, hadd, mul_smul_comm]
  have : f = fun x => convolution ((b n).normed μ) f (ContinuousLinearMap.lsmul ℝ ℝ) μ x
      * (convolution ((b n).normed μ) f (ContinuousLinearMap.lsmul ℝ ℝ) μ 0)⁻¹ := by
    funext x
    rw [key x, mul_inv_cancel_right₀ hn]
  rw [this]
  exact hs.mul contDiff_const

noncomputable def mixedExpUnit (K : Type) [Field K] (y : mixedSpace K) : (mixedSpace K)ˣ :=
  ⟨(fun w => Real.exp (y.1 w), fun w => Complex.exp (y.2 w)),
    (fun w => Real.exp (-y.1 w), fun w => Complex.exp (-y.2 w)),
    Prod.ext (funext fun w => by simp [← Real.exp_add])
      (funext fun w => by simp [← Complex.exp_add]),
    Prod.ext (funext fun w => by simp [← Real.exp_add])
      (funext fun w => by simp [← Complex.exp_add])⟩

theorem mixedExpUnit_add (K : Type) [Field K] (x y : mixedSpace K) :
    mixedExpUnit K (x + y) = mixedExpUnit K x * mixedExpUnit K y :=
  Units.ext (Prod.ext (funext fun w => Real.exp_add (x.1 w) (y.1 w))
    (funext fun w => Complex.exp_add (x.2 w) (y.2 w)))

theorem continuous_mixedExpUnit (K : Type) [Field K] : Continuous (mixedExpUnit K) := by
  rw [Units.continuous_iff]
  constructor
  · show Continuous fun y : mixedSpace K =>
      (((fun w => Real.exp (y.1 w), fun w => Complex.exp (y.2 w))) : mixedSpace K)
    fun_prop
  · show Continuous fun y : mixedSpace K =>
      (((fun w => Real.exp (-y.1 w), fun w => Complex.exp (-y.2 w))) : mixedSpace K)
    fun_prop

noncomputable def mixedLog (K : Type) [Field K] (x : mixedSpace K) : mixedSpace K :=
  (fun w => Real.log (x.1 w), fun w => Complex.log (x.2 w))

theorem contDiffAt_mixedLog_one (K : Type) [Field K] [NumberField K] :
    ContDiffAt ℝ ∞ (mixedLog K) 1 := by
  refine ContDiffAt.prodMk (contDiffAt_pi.mpr fun w => ?_) (contDiffAt_pi.mpr fun w => ?_)
  · have h1 : ContDiff ℝ ∞ (fun x : mixedSpace K => x.1 w) :=
      (contDiff_apply ℝ (fun _ => ℝ) w).comp contDiff_fst
    exact h1.contDiffAt.log (by simp)
  · have h1 : ContDiff ℝ ∞ (fun x : mixedSpace K => x.2 w) :=
      (contDiff_apply ℝ (fun _ => ℂ) w).comp contDiff_snd
    have h2 : ContDiffAt ℝ ∞ Complex.log ((1 : mixedSpace K).2 w) :=
      (Complex.contDiffAt_log (by simp)).restrict_scalars ℝ
    exact h2.comp 1 h1.contDiffAt

open Filter Topology in
theorem eventually_mixedExpUnit_mixedLog (K : Type) [Field K] [NumberField K] :
    ∀ᶠ x in 𝓝 (1 : mixedSpace K), (mixedExpUnit K (mixedLog K x) : mixedSpace K) = x := by
  have h1 : ∀ᶠ x in 𝓝 (1 : mixedSpace K), ∀ w, 0 < x.1 w := by
    refine eventually_all.mpr fun w => ?_
    have hc : Continuous (fun x : mixedSpace K => x.1 w) := by fun_prop
    exact hc.continuousAt.eventually (lt_mem_nhds (by simp))
  have h2 : ∀ᶠ x in 𝓝 (1 : mixedSpace K), ∀ w, x.2 w ≠ 0 := by
    refine eventually_all.mpr fun w => ?_
    have hc : Continuous (fun x : mixedSpace K => x.2 w) := by fun_prop
    exact hc.continuousAt.eventually_ne (by simp)
  filter_upwards [h1, h2] with x hx1 hx2
  exact Prod.ext (funext fun w => Real.exp_log (hx1 w)) (funext fun w => Complex.exp_log (hx2 w))

theorem mixedSpace_norm_ne_zero_iff_isUnit (K : Type) [Field K] [NumberField K]
    (x : mixedSpace K) : mixedEmbedding.norm x ≠ 0 ↔ IsUnit x := by
  rw [mixedEmbedding.norm_ne_zero_iff, Prod.isUnit_iff, Pi.isUnit_iff, Pi.isUnit_iff]
  constructor
  · intro h
    refine ⟨fun w => ?_, fun w => ?_⟩
    · have := h w.1
      rw [normAtPlace_apply_of_isReal w.2] at this
      exact (norm_ne_zero_iff.mp this).isUnit
    · have := h w.1
      rw [normAtPlace_apply_of_isComplex w.2] at this
      exact (norm_ne_zero_iff.mp this).isUnit
  · rintro ⟨h1, h2⟩ w
    rcases w.isReal_or_isComplex with hw | hw
    · rw [normAtPlace_apply_of_isReal hw]
      exact norm_ne_zero_iff.mpr (h1 _).ne_zero
    · rw [normAtPlace_apply_of_isComplex hw]
      exact norm_ne_zero_iff.mpr (h2 _).ne_zero

theorem exists_smooth_mul_extension_of_continuous_char :
    ∀ (K : Type) [Field K] [NumberField K] (ψ : (mixedSpace K)ˣ →* ℂˣ), Continuous ψ → ∃ φ : mixedSpace K → ℂ, (∀ x y, φ (x * y) = φ x * φ y) ∧ ContDiffOn ℝ ∞ φ {x | mixedEmbedding.norm x ≠ 0} ∧ (∀ u : (mixedSpace K)ˣ, φ u = (ψ u : ℂ)) ∧ ∀ x : mixedSpace K, mixedEmbedding.norm x ≠ 0 ↔ IsUnit x := by
  intro K _ _ ψ hψ
  let φ : mixedSpace K → ℂ := fun x => if h : IsUnit x then (ψ h.unit : ℂ) else 0
  have hu : ∀ u : (mixedSpace K)ˣ, φ u = (ψ u : ℂ) := by
    intro u
    simp only [φ, dif_pos u.isUnit, IsUnit.unit_of_val_units]
  have hn : ∀ x, ¬ IsUnit x → φ x = 0 := fun x hx => dif_neg hx
  have hmul : ∀ x y, φ (x * y) = φ x * φ y := by
    intro x y
    by_cases hx : IsUnit x
    · by_cases hy : IsUnit y
      · obtain ⟨a, rfl⟩ := hx
        obtain ⟨b, rfl⟩ := hy
        rw [← Units.val_mul, hu, hu, hu, map_mul, Units.val_mul]
      · rw [hn y hy, hn _ (fun h => hy (isUnit_of_mul_isUnit_right h)), mul_zero]
    · rw [hn x hx, hn _ (fun h => hx (isUnit_of_mul_isUnit_left h)), zero_mul]
  have hf : ContDiff ℝ ∞ (fun y => (ψ (mixedExpUnit K y) : ℂ)) :=
    contDiff_of_continuous_of_map_add_eq_mul _
      (Units.continuous_val.comp (hψ.comp (continuous_mixedExpUnit K)))
      (fun x y => by rw [mixedExpUnit_add, map_mul, Units.val_mul]) (Units.ne_zero _)
  have h1 : ContDiffAt ℝ ∞ φ 1 := by
    refine (hf.contDiffAt.comp 1 (contDiffAt_mixedLog_one K)).congr_of_eventuallyEq ?_
    filter_upwards [eventually_mixedExpUnit_mixedLog K] with x hx
    rw [Function.comp_apply, ← hu, hx]
  refine ⟨φ, hmul, fun x hx => ?_, hu, mixedSpace_norm_ne_zero_iff_isUnit K⟩
  obtain ⟨u, rfl⟩ := (mixedSpace_norm_ne_zero_iff_isUnit K x).mp hx
  have h2 : φ = fun z => φ u * φ ((u⁻¹ : (mixedSpace K)ˣ) * z) := by
    funext z
    rw [← hmul, Units.mul_inv_cancel_left]
  have h3 : ContDiffAt ℝ ∞ φ (((u⁻¹ : (mixedSpace K)ˣ) : mixedSpace K) * u) := by
    rw [Units.inv_mul]
    exact h1
  have h4 : ContDiffAt ℝ ∞
      (fun z : mixedSpace K => φ u * φ ((u⁻¹ : (mixedSpace K)ˣ) * z)) (u : mixedSpace K) :=
    contDiffAt_const.mul (h3.comp (u : mixedSpace K)
      (f := fun z : mixedSpace K => ((u⁻¹ : (mixedSpace K)ˣ) : mixedSpace K) * z)
      (contDiffAt_const.mul contDiffAt_id))
  rw [← h2] at h4
  exact h4.contDiffWithinAt

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothMulExtensionOfContinuousChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothMulExtensionOfContinuousChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Complex.Circle\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Homotopy.Lifting\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain NumberField.mixedEmbedding Classical
open scoped ContDiff
open Formalism.L2.Host (HChar)
open GlobalTheory.CMVal (Ideles)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele (ideleNorm)

namespace GlobalTheory.HeckeOne

theorem exists_eq_circleExp_mul (f : ℝ → Circle) (hf : Continuous f) (hadd : ∀ x y, f (x + y) = f x * f y) :
    ∃ a : ℝ, ∀ x, f x = Circle.exp (a * x) := by
  have h0 : f 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  obtain ⟨F, ⟨hF0, hF⟩, -⟩ := Circle.isCoveringMap_exp.existsUnique_continuousMap_lifts ⟨f, hf⟩ 0 0
    (by simp [h0])
  have hF' : ∀ x, Circle.exp (F x) = f x := fun x => congrFun hF x
  have hFadd : ∀ x y, F (x + y) = F x + F y := by
    intro x y
    have hc : Continuous fun y : ℝ => F (x + y) - F x - F y := by fun_prop
    have := Circle.isCoveringMap_exp.const_of_comp hc (fun y y' => by
      simp only [Circle.exp_sub, hF', hadd]
      simp) y 0
    simp only [add_zero, hF0, sub_self] at this
    linarith
  refine ⟨F 1, fun x => ?_⟩
  have := map_real_smul (AddMonoidHom.mk' F hFadd) F.continuous x 1
  simp only [smul_eq_mul, mul_one, AddMonoidHom.mk'_apply] at this
  rw [← hF', this, mul_comm]

variable (K : Type) [Field K] [NumberField K]

theorem extensionEmbedding_mixedSymm_of_isReal (y : mixedSpace K) (v : InfinitePlace K) (hv : v.IsReal) :
    InfinitePlace.Completion.extensionEmbeddingOfIsReal hv
      ((InfiniteAdeleRing.ringEquiv_mixedSpace K).symm y v) = y.1 ⟨v, hv⟩ :=
  congrFun (congrArg Prod.fst ((InfiniteAdeleRing.ringEquiv_mixedSpace K).apply_symm_apply y)) ⟨v, hv⟩

theorem extensionEmbedding_mixedSymm_of_isComplex (y : mixedSpace K) (v : InfinitePlace K) (hv : v.IsComplex) :
    InfinitePlace.Completion.extensionEmbedding v
      ((InfiniteAdeleRing.ringEquiv_mixedSpace K).symm y v) = y.2 ⟨v, hv⟩ :=
  congrFun (congrArg Prod.snd ((InfiniteAdeleRing.ringEquiv_mixedSpace K).apply_symm_apply y)) ⟨v, hv⟩

theorem continuous_ringEquiv_mixedSpace_symm :
    Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace K).symm := by
  refine continuous_pi fun v => ?_
  rcases v.isReal_or_isComplex with hv | hv
  · rw [(InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_fst).congr fun y => (extensionEmbedding_mixedSymm_of_isReal K y v hv).symm
  · rw [(InfinitePlace.Completion.isometry_extensionEmbedding v).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_snd).congr fun y => (extensionEmbedding_mixedSymm_of_isComplex K y v hv).symm

def mixedIdele : (mixedSpace K)ˣ →* Ideles K :=
  Units.map ((MonoidHom.inl (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)).comp
    (InfiniteAdeleRing.ringEquiv_mixedSpace K).symm.toRingHom.toMonoidHom)

theorem continuous_mixedIdele : Continuous (mixedIdele K) :=
  Continuous.units_map _ ((continuous_ringEquiv_mixedSpace_symm K).prodMk continuous_const)

theorem mixedIdele_mixedEmbedding (k : Kˣ) :
    mixedIdele K (Units.map (mixedEmbedding K).toMonoidHom k) = Formalism.L2.Host.infDiag k := by
  rw [GlobalTheory.CMVal.infDiag_eq]
  apply Units.ext
  apply Prod.ext
  · change (InfiniteAdeleRing.ringEquiv_mixedSpace K).symm (mixedEmbedding K (k : K)) = algebraMap K _ (k : K)
    rw [InfiniteAdeleRing.mixedEmbedding_eq_algebraMap_comp, RingEquiv.symm_apply_apply]
  · rfl

def expScalar (x : ℝ) : (mixedSpace K)ˣ :=
  ⟨algebraMap ℝ _ (Real.exp x), algebraMap ℝ _ (Real.exp (-x)),
    by rw [← map_mul, ← Real.exp_add, add_neg_cancel, Real.exp_zero, map_one],
    by rw [← map_mul, ← Real.exp_add, neg_add_cancel, Real.exp_zero, map_one]⟩

theorem expScalar_add (x y : ℝ) : expScalar K (x + y) = expScalar K x * expScalar K y :=
  Units.ext (by
    change algebraMap ℝ (mixedSpace K) (Real.exp (x + y)) = algebraMap ℝ _ (Real.exp x) * algebraMap ℝ _ (Real.exp y)
    rw [Real.exp_add, map_mul])

theorem continuous_expScalar : Continuous (expScalar K) :=
  Units.continuous_iff.2 ⟨(continuous_algebraMap ℝ (mixedSpace K)).comp Real.continuous_exp,
    (continuous_algebraMap ℝ (mixedSpace K)).comp (Real.continuous_exp.comp continuous_neg)⟩

theorem ideleNorm_expScalar (x : ℝ) :
    ideleNorm (mixedIdele K (expScalar K x)) = Real.exp ((Module.finrank ℚ K : ℝ) * x) := by
  have h : ∀ v : InfinitePlace K, ‖(InfiniteAdeleRing.ringEquiv_mixedSpace K).symm
      (algebraMap ℝ (mixedSpace K) (Real.exp x)) v‖ = Real.exp x := by
    intro v
    rcases v.isReal_or_isComplex with hv | hv
    · rw [← (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).norm_map_of_map_zero (map_zero _),
        extensionEmbedding_mixedSymm_of_isReal]
      change ‖Real.exp x‖ = _
      exact Real.norm_of_nonneg (Real.exp_pos x).le
    · rw [← (InfinitePlace.Completion.isometry_extensionEmbedding v).norm_map_of_map_zero (map_zero _),
        extensionEmbedding_mixedSymm_of_isComplex K _ v hv]
      change ‖((Real.exp x : ℝ) : ℂ)‖ = _
      exact Complex.norm_of_nonneg (Real.exp_pos x).le
  change (∏ v : InfinitePlace K, ‖(InfiniteAdeleRing.ringEquiv_mixedSpace K).symm
      (algebraMap ℝ (mixedSpace K) (Real.exp x)) v‖ ^ v.mult) *
    (∏ᶠ v : HeightOneSpectrum (𝓞 K), ‖(1 : v.adicCompletion K)‖) = _
  simp only [h, norm_one, finprod_one, mul_one]
  rw [Finset.prod_pow_eq_pow_sum, InfinitePlace.sum_mult_eq, Real.exp_nat_mul]

variable {K}

theorem exists_trivial_on_expScalar (χ : HChar K) (hχ : χ.IsUnitary) :
    ∃ t : ℝ, ∀ x : ℝ, (χ * normChar K (-t)).1 (mixedIdele K (expScalar K x)) = 1 := by
  let f : ℝ → Circle := fun x => ⟨(χ.1 (mixedIdele K (expScalar K x)) : ℂ),
    mem_sphere_zero_iff_norm.2 (hχ _)⟩
  have hf : Continuous f := Continuous.subtype_mk
    (Units.continuous_val.comp (χ.2.1.comp ((continuous_mixedIdele K).comp (continuous_expScalar K)))) _
  obtain ⟨a, ha⟩ := exists_eq_circleExp_mul f hf fun x y => Circle.ext (by
    change (χ.1 (mixedIdele K (expScalar K (x + y))) : ℂ) =
      (χ.1 (mixedIdele K (expScalar K x)) : ℂ) * (χ.1 (mixedIdele K (expScalar K y)) : ℂ)
    rw [expScalar_add, map_mul, map_mul, Units.val_mul])
  have hn : (Module.finrank ℚ K : ℝ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
  refine ⟨a / Module.finrank ℚ K, fun x => Units.ext ?_⟩
  change (f x : ℂ) * (((normChar K _).1 (mixedIdele K (expScalar K x)) : ℂˣ) : ℂ) = 1
  rw [normChar_apply, ideleNorm_expScalar, Real.log_exp, ha, ← Circle.coe_mul, ← Circle.exp_add]
  have : a * x + -(a / (Module.finrank ℚ K : ℝ)) * ((Module.finrank ℚ K : ℝ) * x) = 0 := by
    field_simp
    ring
  rw [this, Circle.exp_zero, Circle.coe_one]

theorem exists_normChar_smooth_homogeneous_inf : ∀ (K : Type) [Field K] [NumberField K] (χ : HChar K), χ.IsUnitary → ∃ (t : ℝ) (φ : mixedSpace K → ℂ), (∀ x y, φ (x * y) = φ x * φ y) ∧ (∀ (r : ℝ) x, 0 < r → φ (r • x) = φ x) ∧ ContDiffOn ℝ ∞ φ {x | mixedEmbedding.norm x ≠ 0} ∧ (∀ x, mixedEmbedding.norm x ≠ 0 → ‖φ x‖ = 1) ∧ ∀ k : Kˣ, φ (mixedEmbedding K (k : K)) = ((((χ * GlobalTheory.HeckeOne.normChar K (-t)).inf k : ℂˣ) : ℂ))⁻¹ := by
  intro K _ _ χ hχ
  obtain ⟨t, ht⟩ := exists_trivial_on_expScalar χ hχ
  let ξ : HChar K := χ * normChar K (-t)
  have hξ : ξ.IsUnitary := fun x => by
    change ‖((χ.1 x : ℂˣ) : ℂ) * (((normChar K (-t)).1 x : ℂˣ) : ℂ)‖ = 1
    rw [norm_mul, hχ x, isUnitary_normChar (-t) x, mul_one]
  obtain ⟨φ, hmul, hsm, hu, hiff⟩ := GlobalTheory.exists_smooth_mul_extension_of_continuous_char K ((ξ⁻¹).1.comp (mixedIdele K))
    ((ξ⁻¹).2.1.comp (continuous_mixedIdele K))
  have hu' : ∀ u : (mixedSpace K)ˣ, φ u = ((ξ.1 (mixedIdele K u) : ℂˣ) : ℂ)⁻¹ := fun u => by
    rw [hu, ← Units.val_inv_eq_inv_val]
    rfl
  refine ⟨t, φ, hmul, fun r x hr => ?_, hsm, fun x hx => ?_, fun k => ?_⟩
  · have h1 : r • x = (expScalar K (Real.log r) : mixedSpace K) * x := by
      change _ = algebraMap ℝ (mixedSpace K) (Real.exp (Real.log r)) * x
      rw [Real.exp_log hr, Algebra.smul_def]
    rw [h1, hmul, hu', ht]
    simp
  · obtain ⟨u, rfl⟩ := (hiff x).1 hx
    rw [hu', norm_inv, hξ, inv_one]
  · have := hu' (Units.map (mixedEmbedding K).toMonoidHom k)
    rw [mixedIdele_mixedEmbedding] at this
    exact this

end GlobalTheory.HeckeOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex =====
