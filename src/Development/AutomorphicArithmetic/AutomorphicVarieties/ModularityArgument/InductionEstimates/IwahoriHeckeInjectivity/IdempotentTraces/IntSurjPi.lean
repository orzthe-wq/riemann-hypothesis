module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchSlotEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PositionOf
public import GroundTheory.AutomorphicForms.L2LocalComponents.ArchHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff
import GroundTheory.AutomorphicForms.GKModules.KernelCalculus
import GroundTheory.AutomorphicForms.GKModules.ParametricIntegral
import GroundTheory.AutomorphicForms.L2LocalComponents.ArchBump
import Mathlib.MeasureTheory.Integral.Pi
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.AmpGrp, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IntSurjPi

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.AmpGrp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.AmpGrp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology UpperTheory.ConvolutionTheory.L1
open scoped ComplexConjugate Pointwise

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.Amp

section Cpt

variable {K : Type} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K] [SecondCountableTopology K]
  [MeasurableSpace K] [BorelSpace K]

omit [Group K] [IsTopologicalGroup K] [SecondCountableTopology K] in
theorem intK (κ : Measure K) [IsFiniteMeasure κ] {f : K → ℂ} (hf : Continuous f) : Integrable f κ :=
  hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace f)

omit [Group K] [IsTopologicalGroup K] in
theorem swapK {A : Type} [TopologicalSpace A] [CompactSpace A] [MeasurableSpace A] [BorelSpace A] (α : Measure A) [IsFiniteMeasure α]
    (κ : Measure K) [IsFiniteMeasure κ] {f : A → K → ℂ} (hf : Continuous (Function.uncurry f)) :
    ∫ x, ∫ y, f x y ∂κ ∂α = ∫ y, ∫ x, f x y ∂α ∂κ :=
  integral_integral_swap (hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _))

theorem int_inv (κ : Measure K) [IsProbabilityMeasure κ] [κ.IsMulLeftInvariant] {f : K → ℂ} (hf : Continuous f) :
    ∫ k, f k⁻¹ ∂κ = ∫ k, f k ∂κ := by
  have h := swapK κ κ (f := fun x y => f (x⁻¹ * y)) (by unfold Function.uncurry; fun_prop)
  have h1 : ∀ x, ∫ y, f (x⁻¹ * y) ∂κ = ∫ y, f y ∂κ := fun x => integral_mul_left_eq_self f x⁻¹
  have h2 : ∀ y, ∫ x, f (x⁻¹ * y) ∂κ = ∫ x, f x⁻¹ ∂κ := fun y => by
    rw [← integral_mul_left_eq_self _ y]
    simp
  simp only [h1, h2, integral_const, probReal_univ, one_smul] at h
  exact h.symm

theorem int_surj {A : Type} [Group A] [TopologicalSpace A] [IsTopologicalGroup A] [CompactSpace A] [MeasurableSpace A] [BorelSpace A]
    (α : Measure A) [IsProbabilityMeasure α] [α.IsMulRightInvariant] (κ : Measure K) [IsProbabilityMeasure κ] [κ.IsMulLeftInvariant]
    (s : A → K) (hs : Continuous s) (hm : ∀ x y, s (x * y) = s x * s y) (ho : Function.Surjective s) {f : K → ℂ} (hf : Continuous f) :
    ∫ k, f k ∂κ = ∫ x, f (s x) ∂α := by
  have h := swapK α κ (f := fun x y => f (s x * y)) (by unfold Function.uncurry; fun_prop)
  have h1 : ∀ x, ∫ y, f (s x * y) ∂κ = ∫ y, f y ∂κ := fun x => integral_mul_left_eq_self f (s x)
  have h2 : ∀ y, ∫ x, f (s x * y) ∂α = ∫ x, f (s x) ∂α := fun y => by
    obtain ⟨z, rfl⟩ := ho y
    simp only [← hm]
    exact integral_mul_right_eq_self (fun x => f (s x)) z
  simpa only [h1, h2, integral_const, probReal_univ, one_smul] using h

theorem idem_fin (κ : Measure K) [IsProbabilityMeasure κ] [κ.IsMulLeftInvariant] {e : K → ℂ} (he : Continuous e)
    (hi : ∀ k, ∫ h, e h * e (h⁻¹ * k) ∂κ = e k) :
    ∃ V : Submodule ℂ C(K, ℂ), FiniteDimensional ℂ V ∧ ∀ h : K, ∃ f ∈ V, ∀ k, f k = e (h * k) := by
  let V : Submodule ℂ C(K, ℂ) :=
    { carrier := {f | ∀ k, ∫ t, f t * e (t⁻¹ * k) ∂κ = f k}
      add_mem' := fun {f g} hf hg k => by
        simp only [ContinuousMap.add_apply, add_mul]
        rw [integral_add (intK κ (by fun_prop)) (intK κ (by fun_prop)), hf k, hg k]
      zero_mem' := fun k => by simp
      smul_mem' := fun c f hf k => by
        simp only [ContinuousMap.smul_apply, smul_eq_mul, mul_assoc, integral_const_mul]
        rw [hf k] }
  refine ⟨V, ?_, fun h => ⟨⟨fun k => e (h * k), by fun_prop⟩, fun k => ?_, fun _ => rfl⟩⟩
  · let c : C(K, C(K, ℂ)) := ContinuousMap.curry ⟨fun p : K × K => e (p.2⁻¹ * p.1), by fun_prop⟩
    obtain ⟨s, hs⟩ := isCompact_univ.elim_finite_subcover (fun k : K => c ⁻¹' Metric.ball (c k) (1 / 2))
      (fun k => Metric.isOpen_ball.preimage c.continuous) (fun k _ => Set.mem_iUnion.2 ⟨k, by simp⟩)
    let ev : V →ₗ[ℂ] (s → ℂ) :=
      { toFun := fun f i => f.1 i.1
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    refine FiniteDimensional.of_injective ev ((injective_iff_map_eq_zero ev).2 fun f hf => ?_)
    have hb : ‖f.1‖ ≤ ‖f.1‖ * (1 / 2) := by
      refine (ContinuousMap.norm_le _ (by positivity)).2 fun k => ?_
      obtain ⟨i, hi', hk⟩ := Set.mem_iUnion₂.1 (hs (Set.mem_univ k))
      have h0 : f.1 i = 0 := congrFun hf ⟨i, hi'⟩
      have hk' : ‖c k - c i‖ ≤ 1 / 2 := by
        have : dist (c k) (c i) < 1 / 2 := hk
        rw [dist_eq_norm] at this
        exact this.le
      have h1 : f.1 k = ∫ t, f.1 t * (c k - c i) t ∂κ := by
        have e1 : ∀ t, f.1 t * (c k - c i) t = f.1 t * e (t⁻¹ * k) - f.1 t * e (t⁻¹ * i) := fun t => by
          rw [← mul_sub]; rfl
        simp only [e1]
        rw [integral_sub (intK κ (by fun_prop)) (intK κ (by fun_prop)), f.2 k, f.2 i, h0, sub_zero]
      rw [h1]
      refine (norm_integral_le_of_norm_le_const (C := ‖f.1‖ * (1 / 2)) (Eventually.of_forall fun t => ?_)).trans (by simp)
      rw [norm_mul]
      exact mul_le_mul (f.1.norm_coe_le_norm t) (((c k - c i).norm_coe_le_norm t).trans hk') (norm_nonneg _) (norm_nonneg _)
    have : ‖f.1‖ = 0 := by linarith [norm_nonneg f.1]
    exact Subtype.ext (norm_eq_zero.1 this)
  · change ∫ t, e (h * t) * e (t⁻¹ * k) ∂κ = e (h * k)
    rw [← hi (h * k), ← integral_mul_left_eq_self (fun t => e t * e (t⁻¹ * (h * k))) h]
    simp [mul_assoc]

end Cpt

section Grp

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {K : Subgroup G} [CompactSpace K]

local instance : SecondCountableTopology K := TopologicalSpace.Subtype.secondCountableTopology (K : Set G)

def ec (κ : Measure K) (e : K → ℂ) (β : G → ℂ) (g : G) : ℂ := ∫ k, e k * β ((k : G)⁻¹ * g) ∂κ

variable (κ : Measure K) [IsProbabilityMeasure κ] (ν : Measure G) [ν.IsHaarMeasure]

theorem swapKG {f : K → G → ℂ} (hf : Continuous (Function.uncurry f)) {C : Set G} (hC : IsCompact C)
    (h0 : ∀ k g, g ∉ C → f k g = 0) : ∫ k, ∫ g, f k g ∂ν ∂κ = ∫ g, ∫ k, f k g ∂κ ∂ν :=
  integral_integral_swap (hf.integrable_of_hasCompactSupport
    (HasCompactSupport.intro (isCompact_univ.prod hC) fun p hp => h0 p.1 p.2 fun h => hp ⟨trivial, h⟩))

theorem contK {X : Type} [TopologicalSpace X] [FirstCountableTopology X] [LocallyCompactSpace X] {f : X → K → ℂ}
    (hf : Continuous (Function.uncurry f)) : Continuous fun x => ∫ k, f x k ∂κ := by
  simpa only [Measure.restrict_univ] using continuous_parametric_integral_of_continuous (μ := κ) hf isCompact_univ

theorem contG {β : G → ℂ} (hβ : Continuous β) (hc : HasCompactSupport β) {f : G → G → ℂ}
    (hf : Continuous (Function.uncurry f)) : Continuous fun x => ∫ g, β g * f x g ∂ν := by
  have h : (fun x => ∫ g, β g * f x g ∂ν) = fun x => ∫ g in tsupport β, β g * f x g ∂ν := by
    funext x
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun y hy => ?_).symm
    rw [image_eq_zero_of_notMem_tsupport hy, zero_mul]
  rw [h]
  exact continuous_parametric_integral_of_continuous (f := fun x g => β g * f x g) ((hβ.comp continuous_snd).mul hf) hc

theorem ec_cont {e : K → ℂ} (he : Continuous e) {β : G → ℂ} (hβ : Continuous β) : Continuous (ec κ e β) :=
  contK κ (f := fun g (k : K) => e k * β ((k : G)⁻¹ * g)) (by unfold Function.uncurry; fun_prop)

theorem cptKC {β : G → ℂ} (hc : HasCompactSupport β) : IsCompact ((K : Set G) * tsupport β) :=
  (isCompact_iff_compactSpace.2 ‹CompactSpace K›).mul hc

theorem zeroKC {β : G → ℂ} (k : K) {g : G} (hg : g ∉ (K : Set G) * tsupport β) : β ((k : G)⁻¹ * g) = 0 := by
  by_contra h
  have := Set.mul_mem_mul (s := (K : Set G)) k.2 (subset_tsupport β h)
  exact hg (by simpa using this)

theorem ec_cs (e : K → ℂ) {β : G → ℂ} (hc : HasCompactSupport β) : HasCompactSupport (ec κ e β) :=
  HasCompactSupport.intro (cptKC (K := K) hc) fun g hg => by simp [ec, zeroKC _ hg]

theorem ec_adj {e : K → ℂ} (he : Continuous e) {β : G → ℂ} (hβ : Continuous β) (hc : HasCompactSupport β) {T : G → ℂ}
    (hT : Continuous T) : ∫ y, ec κ e β y * T y ∂ν = ∫ y, β y * ∫ k, e k * T (k * y) ∂κ ∂ν := by
  calc ∫ y, ec κ e β y * T y ∂ν = ∫ y, ∫ k : K, e k * β ((k : G)⁻¹ * y) * T y ∂κ ∂ν := by
        simp only [ec, integral_mul_const]
    _ = ∫ k : K, ∫ y, e k * β ((k : G)⁻¹ * y) * T y ∂ν ∂κ :=
        (swapKG κ ν (by unfold Function.uncurry; fun_prop) (cptKC (K := K) hc) fun k g hg => by simp [zeroKC k hg]).symm
    _ = ∫ k : K, ∫ y, β y * (e k * T (k * y)) ∂ν ∂κ := by
        congr 1; funext k
        rw [← integral_mul_left_eq_self _ (k : G)]
        congr 1; funext y
        rw [inv_mul_cancel_left]; ring
    _ = ∫ y, ∫ k : K, β y * (e k * T (k * y)) ∂κ ∂ν :=
        swapKG κ ν (by unfold Function.uncurry; fun_prop) hc fun k g hg => by simp [image_eq_zero_of_notMem_tsupport hg]
    _ = _ := by simp only [integral_const_mul]

theorem ec_idem [κ.IsMulLeftInvariant] {e : K → ℂ} (he : Continuous e) (hi : ∀ k, ∫ h, e h * e (h⁻¹ * k) ∂κ = e k)
    {β : G → ℂ} (hβ : Continuous β) : ec κ e (ec κ e β) = ec κ e β := by
  funext g
  calc ec κ e (ec κ e β) g = ∫ k : K, ∫ h : K, e k * e (k⁻¹ * h) * β ((h : G)⁻¹ * g) ∂κ ∂κ := by
        unfold ec
        congr 1; funext k
        rw [← integral_const_mul, ← integral_mul_left_eq_self _ k⁻¹]
        congr 1; funext h
        simp [mul_assoc]
    _ = ∫ h : K, ∫ k : K, e k * e (k⁻¹ * h) * β ((h : G)⁻¹ * g) ∂κ ∂κ := swapK κ κ (by unfold Function.uncurry; fun_prop)
    _ = _ := by simp only [integral_mul_const, hi, ec]

theorem cv_adj {b c ψ : G → ℂ} (hb : Continuous b) (hb' : HasCompactSupport b) (hc : Continuous c) (hc' : HasCompactSupport c)
    (hψ : Continuous ψ) : ∫ g, cv ν b c g * ψ g ∂ν = ∫ y, b y * ∫ z, c z * ψ (y * z) ∂ν ∂ν := by
  have hint : Integrable (Function.uncurry fun g y : G => b y * c (y⁻¹ * g) * ψ g) (ν.prod ν) := by
    refine Continuous.integrable_of_hasCompactSupport (by unfold Function.uncurry; fun_prop) ?_
    refine HasCompactSupport.intro (K := (tsupport b * tsupport c) ×ˢ tsupport b) ((IsCompact.mul hb' hc').prod hb') fun p hp => ?_
    by_contra h
    have h1 := left_ne_zero_of_mul h
    have h2 : b p.2 ≠ 0 := left_ne_zero_of_mul h1
    have := Set.mul_mem_mul (subset_tsupport _ h2) (subset_tsupport c (right_ne_zero_of_mul h1))
    exact hp ⟨by simpa using this, subset_tsupport _ h2⟩
  calc ∫ g, cv ν b c g * ψ g ∂ν = ∫ g, ∫ y, b y * c (y⁻¹ * g) * ψ g ∂ν ∂ν := by simp only [cv, integral_mul_const]
    _ = ∫ y, ∫ g, b y * c (y⁻¹ * g) * ψ g ∂ν ∂ν := integral_integral_swap hint
    _ = _ := by
        congr 1; funext y
        rw [← integral_const_mul, ← integral_mul_left_eq_self _ y]
        congr 1; funext z
        rw [inv_mul_cancel_left, mul_assoc]

theorem bi_sq [κ.IsMulLeftInvariant] {e : K → ℂ} (he : Continuous e) (hs : ∀ k, e k⁻¹ = conj (e k)) {b : G → ℂ} (hb : Continuous b)
    (hc : HasCompactSupport b) (hf : ec κ e b = b) (g : G) :
    ∫ k : K, e k * cv ν b (fun x => conj (b x⁻¹)) ((k : G)⁻¹ * g) ∂κ = cv ν b (fun x => conj (b x⁻¹)) g ∧
      ∫ k : K, cv ν b (fun x => conj (b x⁻¹)) (g * (k : G)⁻¹) * e k ∂κ = cv ν b (fun x => conj (b x⁻¹)) g := by
  have hz : ∀ y, y ∉ tsupport b → b y = 0 := fun y => image_eq_zero_of_notMem_tsupport
  constructor
  · have h := ec_adj κ ν he hb hc (T := fun y => conj (b (y⁻¹ * g)⁻¹)) (by fun_prop)
    rw [hf] at h
    refine Eq.trans ?_ h.symm
    simp only [cv, ← integral_const_mul]
    rw [swapKG κ ν (by unfold Function.uncurry; fun_prop) hc fun k y hy => by simp [hz y hy]]
    congr 1; funext y; congr 1; funext k
    rw [mul_left_comm]
    simp [mul_assoc]
  · simp only [cv, ← integral_mul_const]
    rw [swapKG κ ν (by unfold Function.uncurry; fun_prop) hc fun k y hy => by simp [hz y hy]]
    congr 1; funext y
    simp only [mul_assoc, integral_const_mul]
    congr 1
    rw [← congrFun hf (y⁻¹ * g)⁻¹, ec, ← integral_conj, ← int_inv κ (by fun_prop)]
    congr 1; funext k
    simp [hs, mul_assoc, mul_comm]

theorem avg_near {β : G → ℝ} (hβ : Continuous β) (hc : HasCompactSupport β) (h0 : ∀ x, 0 ≤ β x) {T : G → ℂ} (hT : Continuous T)
    {c : ℂ} {r : ℝ} (h : ∀ y, β y ≠ 0 → ‖T y - c‖ ≤ r) :
    ‖∫ y, (β y : ℂ) * T y ∂ν - (∫ y, β y ∂ν : ℝ) * c‖ ≤ (∫ y, β y ∂ν) * r := by
  have hc' : HasCompactSupport fun y => (β y : ℂ) := hc.comp_left Complex.ofReal_zero
  have i1 : Integrable (fun y => (β y : ℂ) * T y) ν := Continuous.integrable_of_hasCompactSupport (by fun_prop) hc'.mul_right
  have i2 : Integrable (fun y => (β y : ℂ) * c) ν := Continuous.integrable_of_hasCompactSupport (by fun_prop) hc'.mul_right
  rw [← integral_complex_ofReal, ← integral_mul_const, ← integral_sub i1 i2, ← integral_mul_const]
  refine norm_integral_le_of_norm_le ((hβ.integrable_of_hasCompactSupport hc).mul_const r) (Eventually.of_forall fun y => ?_)
  rw [← mul_sub, norm_mul, Complex.norm_real, Real.norm_of_nonneg (h0 y)]
  by_cases hy : β y = 0
  · simp [hy]
  · exact mul_le_mul_of_nonneg_left (h y hy) (h0 y)

theorem sq_ne [κ.IsMulLeftInvariant] [ν.IsInvInvariant] {e : K → ℂ} (he : Continuous e) (hs : ∀ k, e k⁻¹ = conj (e k))
    {ψ : G → ℂ} (hψ : Continuous ψ) (hf : ∀ w, ∫ k : K, e k * ψ (w * k) ∂κ = ψ w) (h1 : ψ 1 ≠ 0) :
    ∃ O ∈ 𝓝 (1 : G), ∀ β : G → ℝ, Continuous β → HasCompactSupport β → (∀ x, 0 ≤ β x) → (∃ x, β x ≠ 0) → (∀ x, β x ≠ 0 → x ∈ O) →
      ∫ g, cv ν (ec κ e fun x => β x) (fun x => conj (ec κ e (fun x => β x) x⁻¹)) g * ψ g ∂ν ≠ 0 := by
  let Ψ : G → ℂ := fun u => ∫ k : K, e k * ψ (k * u) ∂κ
  have hΨ : Continuous Ψ := contK κ (f := fun u (k : K) => e k * ψ (k * u)) (by unfold Function.uncurry; fun_prop)
  have hΨ1 : Ψ 1 = ψ 1 := by simpa [Ψ] using hf 1
  have hr : 0 < ‖ψ 1‖ / 2 := half_pos (norm_pos_iff.2 h1)
  have hn : ∀ᶠ p : G × G in 𝓝 (1, 1), ‖Ψ (p.1 * p.2⁻¹) - ψ 1‖ < ‖ψ 1‖ / 2 := by
    have hcc : Continuous fun p : G × G => ‖Ψ (p.1 * p.2⁻¹) - ψ 1‖ := by fun_prop
    exact hcc.continuousAt.eventually_lt continuousAt_const (by simpa [hΨ1] using norm_pos_iff.2 h1)
  rw [nhds_prod_eq] at hn
  obtain ⟨O₁, h₁, O₂, h₂, hO⟩ := Filter.mem_prod_iff.1 hn
  refine ⟨O₁ ∩ O₂, inter_mem h₁ h₂, fun β hβ hc h0 hx hsup => ?_⟩
  have hc' : HasCompactSupport fun y => (β y : ℂ) := hc.comp_left Complex.ofReal_zero
  have hβ' : Continuous fun y => (β y : ℂ) := by fun_prop
  have hb := ec_cont κ he hβ'
  have hb' := ec_cs κ e hc'
  have hbs : HasCompactSupport fun x => conj (ec κ e (fun x => β x) x⁻¹) :=
    (hb'.comp_homeomorph (Homeomorph.inv G)).comp_left (g := conj) (map_zero _)
  have hC : ∀ y, ∫ z, conj (ec κ e (fun x => β x) z⁻¹) * ψ (y * z) ∂ν = ∫ z, (β z : ℂ) * ψ (y * z⁻¹) ∂ν := fun y => by
    have e1 : ∀ z, conj (ec κ e (fun x => β x) z) = ec κ (fun k => e k⁻¹) (fun x => β x) z := fun z => by
      simp only [ec, ← integral_conj, map_mul, Complex.conj_ofReal, hs]
    rw [← integral_inv_eq_self]
    simp only [inv_inv, e1]
    rw [ec_adj κ ν (by fun_prop) hβ' hc' (by fun_prop)]
    congr 1; funext z
    rw [← hf (y * z⁻¹), ← int_inv κ (f := fun k : K => e k * ψ (y * z⁻¹ * k)) (by fun_prop)]
    simp [mul_assoc]
  have hT : Continuous fun y => ∫ z, (β z : ℂ) * ψ (y * z⁻¹) ∂ν :=
    contG ν hβ' hc' (f := fun y z => ψ (y * z⁻¹)) (by unfold Function.uncurry; fun_prop)
  have hH : Continuous fun y => ∫ z, (β z : ℂ) * Ψ (y * z⁻¹) ∂ν :=
    contG ν hβ' hc' (f := fun y z => Ψ (y * z⁻¹)) (by unfold Function.uncurry; fun_prop)
  have hD : ∀ y, ∫ k : K, e k * ∫ z, (β z : ℂ) * ψ (k * y * z⁻¹) ∂ν ∂κ = ∫ z, (β z : ℂ) * Ψ (y * z⁻¹) ∂ν := fun y => by
    simp only [Ψ, ← integral_const_mul]
    rw [swapKG κ ν (by unfold Function.uncurry; fun_prop) hc fun k z hz => by simp [image_eq_zero_of_notMem_tsupport hz]]
    simp only [mul_left_comm (e _), mul_assoc]
  rw [cv_adj ν hb hb' (by fun_prop) hbs hψ]
  simp only [hC]
  rw [ec_adj κ ν he hβ' hc' hT]
  simp only [hD]
  obtain ⟨x, hx⟩ := hx
  have hm : 0 < ∫ y, β y ∂ν := hβ.integral_pos_of_hasCompactSupport_nonneg_nonzero hc h0 hx
  have key := avg_near ν hβ hc h0 hH (c := (∫ y, β y ∂ν : ℝ) * ψ 1) (r := (∫ y, β y ∂ν) * (‖ψ 1‖ / 2)) fun y hy =>
    avg_near ν hβ hc h0 (T := fun z => Ψ (y * z⁻¹)) (by fun_prop) fun z hz =>
      le_of_lt (hO (Set.mk_mem_prod (hsup y hy).1 (hsup z hz).2))
  intro hz
  rw [hz, zero_sub, norm_neg, norm_mul, norm_mul, Complex.norm_real, Real.norm_of_nonneg hm.le] at key
  have := mul_pos hm (mul_pos hm hr)
  linarith

theorem ec_fin [κ.IsMulLeftInvariant] {e : K → ℂ} (he : Continuous e) (hi : ∀ k, ∫ h, e h * e (h⁻¹ * k) ∂κ = e k)
    {β : G → ℂ} (hβ : Continuous β) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : K => fun g : G => ec κ e β ((k : G) * g))) := by
  obtain ⟨V, hV, hh⟩ := idem_fin κ he hi
  let Φ : C(K, ℂ) →ₗ[ℂ] (G → ℂ) :=
    { toFun := fun f => ec κ f β
      map_add' := fun f f' => by
        funext g
        simp only [ec, ContinuousMap.add_apply, add_mul, Pi.add_apply]
        exact integral_add (intK κ (by fun_prop)) (intK κ (by fun_prop))
      map_smul' := fun c f => by
        funext g
        simp only [ec, ContinuousMap.smul_apply, smul_eq_mul, mul_assoc, integral_const_mul, Pi.smul_apply, RingHom.id_apply] }
  refine Submodule.finiteDimensional_of_le (S₂ := V.map Φ) (Submodule.span_le.2 ?_)
  rintro _ ⟨h, rfl⟩
  obtain ⟨f, hf, hfe⟩ := hh h
  refine ⟨f, hf, funext fun g => ?_⟩
  change ec κ f β g = ec κ e β (h * g)
  unfold ec
  rw [← integral_mul_left_eq_self (fun k : K => e k * β ((k : G)⁻¹ * (h * g))) h]
  simp [hfe, mul_assoc]

end Grp

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.Amp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.AmpGrp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IntSurjPi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IntSurjPi", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.AmpGrp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchSlotEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PositionOf\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff\nimport GroundTheory.AutomorphicForms.GKModules.KernelCalculus\nimport GroundTheory.AutomorphicForms.GKModules.ParametricIntegral\nimport GroundTheory.AutomorphicForms.L2LocalComponents.ArchBump\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.ArchHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Global GroundTheory.Global.SemiLocal
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open GlobalTheory.CuspRep UpperTheory.V.Published
open scoped ComplexConjugate Classical ContDiff Manifold

open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.Amp

private theorem ec_smooth {K : Type} [Field K] [NumberField K] {n : ℕ} (κ : Measure (archCompact K n)) [IsProbabilityMeasure κ]
    {e : archCompact K n → ℂ} (he : Continuous e) {f : archGroup K n → ℂ} (hf : (isExpLieAlgebra K n).IsSmoothFun f)
    (hk : ∀ (k : archCompact K n) g, f ((k : archGroup K n)⁻¹ * g) = f (g * (k : archGroup K n)⁻¹)) :
    (isExpLieAlgebra K n).IsSmoothFun (ec κ e f) := by
  set h := isExpLieAlgebra K n
  rw [IsExpLieAlgebra.isSmoothFun_iff]
  intro g
  letI := h.chartedSpace
  haveI := h.lieGroup ∞
  have hfg : ContMDiff 𝓘(ℝ, archLie K n) 𝓘(ℝ, ℂ) ∞ (fun x : archGroup K n => f (g * x)) :=
    ContMDiff.comp (I' := 𝓘(ℝ, archLie K n)) hf (contMDiff_const.mul contMDiff_id)
  set Φ : archLie K n → archGroup K n → ℂ := fun Y y => f (g * h.expG Y * y) with hΦdef
  have hΦ : ∀ y₀ : archGroup K n, ContDiff ℝ ∞ (fun q : archLie K n × archLie K n => Φ q.1 (y₀ * h.expG q.2)) := fun y₀ => by
    simpa [hΦdef, mul_assoc] using h.contDiff_comp_expG_mul_expG hfg contDiff_fst y₀ contDiff_snd
  have hΦY : ∀ y, ContDiff ℝ ∞ (fun Y => Φ Y y) := fun y => by
    simpa [hΦdef, mul_assoc] using h.contDiff_comp_expG_mul_expG hfg contDiff_id y (contDiff_const (c := (0 : archLie K n)))
  have e1 : (fun Y : archLie K n => ec κ e f (g * h.expG Y)) = fun Y => ∫ k : archCompact K n, e k * Φ Y (k : archGroup K n)⁻¹ ∂κ := by
    funext Y
    simp only [ec, hk, hΦdef]
  rw [e1]
  have hD : ∀ (j : ℕ) (Y : archLie K n) (k : archCompact K n),
      iteratedFDeriv ℝ j (fun Y => e k * Φ Y (k : archGroup K n)⁻¹) Y =
        e k • iteratedFDeriv ℝ j (fun Y => Φ Y (k : archGroup K n)⁻¹) Y := by
    intro j Y k
    have e2 : (fun Y => e k * Φ Y (k : archGroup K n)⁻¹) = e k • fun Y => Φ Y (k : archGroup K n)⁻¹ := by
      funext Y; simp [smul_eq_mul]
    rw [e2, iteratedFDeriv_const_smul_apply ((hΦY _).contDiffAt.of_le (by exact_mod_cast le_top))]
  refine contDiff_integral_of_iteratedFDeriv (μ := κ) (fun Y (k : archCompact K n) => e k * Φ Y (k : archGroup K n)⁻¹)
    (fun k => contDiff_const.mul (hΦY _)) (fun j => ?_) (fun Y₀ => ⟨Set.univ, Filter.univ_mem, Set.univ, isCompact_univ, fun Y _ k hy => (hy (Set.mem_univ _)).elim⟩)
  have hc := h.continuous_iteratedFDeriv_param Φ hΦ j
  have hc' : Continuous fun q : archLie K n × archCompact K n => iteratedFDeriv ℝ j (fun Y => Φ Y (q.2 : archGroup K n)⁻¹) q.1 :=
    hc.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd).inv)
  exact ((he.comp continuous_snd).smul hc').congr fun q => (hD j q.1 q.2).symm

private theorem sc_norm {G : Type} [Group G] [TopologicalSpace G] [MeasurableSpace G] {K : Subgroup G} (κ : Measure K) (e : K → ℂ)
    (ν : Measure G) (ρ : G → ℝ) :
    ∃ t : ℝ, 0 < t ∧ ∫ g, ‖ec κ e (fun x => ((t * ρ x : ℝ) : ℂ)) g‖ ∂ν ≤ 1 := by
  have hI : 0 ≤ ∫ g, ‖ec κ e (fun x => (ρ x : ℂ)) g‖ ∂ν := integral_nonneg fun _ => norm_nonneg _
  refine ⟨1 / (1 + ∫ g, ‖ec κ e (fun x => (ρ x : ℂ)) g‖ ∂ν), by positivity, ?_⟩
  have e1 : ∀ (t : ℝ), 0 < t → ∀ g, ‖ec κ e (fun x => ((t * ρ x : ℝ) : ℂ)) g‖ = t * ‖ec κ e (fun x => (ρ x : ℂ)) g‖ := fun t ht g => by
    have h1 : ec κ e (fun x => ((t * ρ x : ℝ) : ℂ)) g = (t : ℂ) * ec κ e (fun x => (ρ x : ℂ)) g := by
      simp only [ec, Complex.ofReal_mul, mul_left_comm _ (t : ℂ), integral_const_mul]
    rw [h1, norm_mul, Complex.norm_real, Real.norm_of_nonneg ht.le]
  simp only [e1 _ (by positivity : 0 < 1 / (1 + ∫ g, ‖ec κ e (fun x => (ρ x : ℂ)) g‖ ∂ν)), integral_const_mul]
  rw [one_div, inv_mul_le_iff₀ (by positivity)]
  linarith

private theorem sc_smooth {K : Type} [Field K] [NumberField K] {n : ℕ} {ρ : archGroup K n → ℝ}
    (hρ : (isExpLieAlgebra K n).IsTestFunction fun a => (ρ a : ℂ)) (t : ℝ) :
    (isExpLieAlgebra K n).IsSmoothFun fun x => ((t * ρ x : ℝ) : ℂ) := by
  have e1 : (fun x => ((t * ρ x : ℝ) : ℂ)) = fun y => (t : ℂ) * (ρ y : ℂ) := by
    funext x
    push_cast
    rfl
  rw [e1]
  exact (hρ.const_mul (t : ℂ)).1

private theorem leftFin_of {K : Type} [Field K] [NumberField K] {n : ℕ} {b : TI K n} {f : archGroup K n → ℂ} (h : ∀ g, b g = f g)
    (hf : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : archCompact K n => fun g : archGroup K n => f ((k : archGroup K n) * g)))) :
    LeftFin b := by
  have e1 : (⇑b : archGroup K n → ℂ) = f := funext h
  unfold LeftFin
  rw [e1]
  exact hf

private theorem smoothT_of {K : Type} [Field K] [NumberField K] {n : ℕ} {b : TI K n} {f : archGroup K n → ℂ} (h : ∀ g, b g = f g)
    (hf : (isExpLieAlgebra K n).IsSmoothFun f) : SmoothT b := by
  have e1 : (⇑b : archGroup K n → ℂ) = f := funext h
  unfold SmoothT
  rw [show (fun g => b g) = f from e1]
  exact hf

private theorem exTI {K : Type} [Field K] [NumberField K] {n : ℕ} {f : archGroup K n → ℂ} (hc : Continuous f) (hs : HasCompactSupport f) :
    ∃ b : TI K n, ∀ g, b g = f g :=
  ⟨⟨⟨f, hc⟩, hs⟩, fun _ => rfl⟩

private theorem exB {K : Type} [Field K] [NumberField K] {n : ℕ} {κ : Measure (archCompact K n)} {e : archCompact K n → ℂ}
    (h : IdemA κ e) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] {N : Set (archGroup K n)} (hN : N ∈ 𝓝 (1 : archGroup K n)) :
    ∃ (β : archGroup K n → ℝ) (b : TI K n), Continuous β ∧ HasCompactSupport β ∧ (∀ x, 0 ≤ β x) ∧ (∃ x, β x ≠ 0) ∧
      (∀ x, β x ≠ 0 → x ∈ N) ∧ (∀ g, b g = ec κ e (fun x => (β x : ℂ)) g) ∧ SmoothT b ∧ LeftFin b ∧ ∫ g, ‖b g‖ ∂ν ≤ 1 := by
  haveI := h.haar.prob
  haveI : κ.IsMulLeftInvariant := ⟨fun k => (h.haar.left k).map_eq⟩
  obtain ⟨ρ, hρ0, hρt, hρ1, -, hρc, hρN, -⟩ := exists_archBump ν hN
  have hρcont : Continuous ρ := Complex.continuous_re.comp hρt.continuous
  have hρcs : HasCompactSupport ρ := hρt.2.comp_left (g := Complex.re) rfl
  obtain ⟨t, ht, hn⟩ := sc_norm κ e ν ρ
  have hβc : Continuous fun x => t * ρ x := continuous_const.mul hρcont
  have hβs : HasCompactSupport fun x => t * ρ x := hρcs.mul_left
  have hβc' : Continuous fun x => ((t * ρ x : ℝ) : ℂ) := Complex.continuous_ofReal.comp hβc
  have hβs' : HasCompactSupport fun x => ((t * ρ x : ℝ) : ℂ) := hβs.comp_left Complex.ofReal_zero
  obtain ⟨b, hb⟩ := exTI (ec_cont κ h.cont hβc') (ec_cs κ e hβs')
  refine ⟨fun x => t * ρ x, b, hβc, hβs, fun x => mul_nonneg ht.le (hρ0 x), ?_, fun x hx => hρN x (right_ne_zero_of_mul hx), hb,
    smoothT_of hb (ec_smooth κ h.cont (sc_smooth hρt t) fun k g => ?_), leftFin_of hb (ec_fin κ h.cont h.idem hβc'), ?_⟩
  · by_contra h0
    push Not at h0
    have h2 : ∀ x, ρ x = 0 := fun x => (mul_eq_zero.1 (h0 x)).resolve_left ht.ne'
    simp [h2] at hρ1
  · have h3 := hρc (k : archGroup K n)⁻¹ (inv_mem k.2) (g * (k : archGroup K n)⁻¹)
    have h4 : (k : archGroup K n)⁻¹ * (g * (k : archGroup K n)⁻¹) * ((k : archGroup K n)⁻¹)⁻¹ = (k : archGroup K n)⁻¹ * g := by group
    rw [h4] at h3
    simp only [h3]
  · simpa only [hb] using hn

private theorem int_surj_pi {A K : Type} [Group A] [TopologicalSpace A] [IsTopologicalGroup A] [CompactSpace A] [SecondCountableTopology A]
    [MeasurableSpace A] [BorelSpace A] [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K] [SecondCountableTopology K]
    [MeasurableSpace K] [BorelSpace K] (m : ℕ) (α : Measure A) [IsProbabilityMeasure α] [α.IsMulRightInvariant] (κ : Measure K)
    [IsProbabilityMeasure κ] [κ.IsMulLeftInvariant] (s : (Fin m → A) → K) (hs : Continuous s) (hm : ∀ x y, s (x * y) = s x * s y)
    (ho : Function.Surjective s) {f : K → ℂ} (hf : Continuous f) :
    ∫ k, f k ∂κ = ∫ x, f (s x) ∂(Measure.pi fun _ => α) :=
  int_surj (Measure.pi fun _ => α) κ s hs hm ho hf

section Tens

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [_root_.NumberField.IsTotallyComplex F]
  {σ : E ≃ₐ[F] E} (D : InfD σ 1) {n : ℕ}

private theorem tens_ec {κF : Measure (archCompact F n)} {eF : archCompact F n → ℂ} {κ : Measure (archCompact E n)}
    {e : archCompact E n → ℂ} (hF : IdemA κF eF) (hE : IdemA κ e) (hSq : IsSq D eF e) {β : archGroup F n → ℝ} (hβ : Continuous β)
    (x : archGroup E n) :
    ec κ e (fun y => ((∏ i, β (compA D n i y) : ℝ) : ℂ)) x = ∏ i, ec κF eF (fun y => (β y : ℂ)) (compA D n i x) := by
  haveI := hE.haar.prob
  haveI := hF.haar.prob
  haveI : κ.IsMulLeftInvariant := ⟨fun k => (hE.haar.left k).map_eq⟩
  haveI : κF.IsMulRightInvariant := ⟨fun k => (hF.haar.right k).map_eq⟩
  obtain ⟨hgc, hcg, hgm, hgcont, hccont, -⟩ := archBasic F E σ 1 D n
  have hcomp := (positionOf F E σ 1 D).2 n
  let s : (Fin (1 + 1) → archCompact F n) → archCompact E n := fun kk =>
    ⟨glueA D n (fun i => kk i), (hcomp _).2 fun i => by rw [hgc]; exact (kk i).2⟩
  have hsc : Continuous s := Continuous.subtype_mk (hgcont.comp (continuous_pi fun i => continuous_subtype_val.comp (continuous_apply i))) _
  have hsm : ∀ x y, s (x * y) = s x * s y := fun x y => Subtype.ext (hgm _ _)
  have hss : Function.Surjective s := fun k => ⟨fun i => ⟨compA D n i k, (hcomp k).1 k.2 i⟩, Subtype.ext (hcg k)⟩
  have hsk : ∀ kk i, compA D n i (s kk : archGroup E n) = kk i := fun kk i => hgc _ i
  have hes : ∀ kk, e (s kk) = ∏ i, eF (kk i) := fun kk => hSq (s kk) kk fun i => (hsk kk i).symm
  have hcf : Continuous fun k : archCompact E n => e k * ((∏ i, β (compA D n i ((k : archGroup E n)⁻¹ * x)) : ℝ) : ℂ) := by
    refine hE.cont.mul (Complex.continuous_ofReal.comp (continuous_finsetProd _ fun i _ => hβ.comp ((hccont i).comp ?_)))
    fun_prop
  unfold ec
  haveI : SecondCountableTopology (archCompact F n) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology (archCompact E n) := TopologicalSpace.Subtype.secondCountableTopology _
  rw [int_surj_pi (1 + 1) κF κ s hsc hsm hss hcf]
  have e1 : ∀ kk : Fin (1 + 1) → archCompact F n,
      e (s kk) * ((∏ i, β (compA D n i ((s kk : archGroup E n)⁻¹ * x)) : ℝ) : ℂ) =
        ∏ i, (eF (kk i) * (β ((kk i : archGroup F n)⁻¹ * compA D n i x) : ℂ)) := fun kk => by
    rw [hes, Finset.prod_mul_distrib]
    simp only [map_mul, map_inv, hsk, Complex.ofReal_prod]
  simp only [e1]
  exact integral_fintype_prod_eq_prod (μ := fun _ => κF) fun i k => eF k * (β ((k : archGroup F n)⁻¹ * compA D n i x) : ℂ)

private theorem tens_cv {νE : Measure (archGroup E n)} {νF : Measure (archGroup F n)} [νE.IsHaarMeasure] [νF.IsHaarMeasure]
    {b a : TI F n} {aE : TI E n} {aF : TI F n} (hs : ArchSlot D νE νF b a aE aF) {bE : archGroup E n → ℂ} (hbc : Continuous bE)
    (hb : ∀ x, bE x = ∏ i, b (compA D n i x)) (x : archGroup E n) :
    aE x = cv νE bE (fun y => conj (bE y⁻¹)) x := by
  obtain ⟨hgc, hcg, hgm, hgcont, hccont, -⟩ := archBasic F E σ 1 D n
  have hc : Continuous fun y => bE y * conj (bE (y⁻¹ * x)⁻¹) := by fun_prop
  have e0 : ∫ y, bE y * conj (bE (y⁻¹ * x)⁻¹) ∂νE =
      ∫ yy, bE (glueA D n yy) * conj (bE ((glueA D n yy)⁻¹ * x)⁻¹) ∂(Measure.pi fun _ => νF) := by
    rw [hs.meas]
    exact integral_map hgcont.aemeasurable hc.aestronglyMeasurable
  have e1 : ∀ yy : Fin (1 + 1) → archGroup F n, bE (glueA D n yy) * conj (bE ((glueA D n yy)⁻¹ * x)⁻¹) =
      ∏ i, (b (yy i) * conj (b ((yy i)⁻¹ * compA D n i x)⁻¹)) := fun yy => by
    rw [hb, hb, map_prod, Finset.prod_mul_distrib]
    simp only [map_mul, map_inv, hgc]
  simp only [cv]
  rw [e0]
  simp only [e1]
  rw [integral_fintype_prod_eq_prod (μ := fun _ => νF)
    fun i y => b y * conj (b (y⁻¹ * compA D n i x)⁻¹), hs.tens x]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [hs.sq]
  rfl

end Tens

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E.ampEx :
    AmpEx := by
  intro F E _ _ _ _ _ _ _ σ D n hn κF eF κ e hF hE hSq νE _ νF _ hν φ hφ hφ0 hfix
  haveI := hE.haar.prob
  haveI : κ.IsMulLeftInvariant := ⟨fun k => (hE.haar.left k).map_eq⟩
  haveI : νE.IsInvInvariant := isInvInvariant_archGroup νE
  obtain ⟨hgc, hcg, hgm, hgcont, hccont, -, -, htens⟩ := archBasic F E σ 1 D n
  obtain ⟨g₀, hg₀⟩ : ∃ g, φ g ≠ 0 := by
    by_contra h
    push Not at h
    exact hφ0 (funext h)
  set ψ : archGroup E n → ℂ := fun x => φ (g₀ * archP E n x) with hψdef
  have hψ : Continuous ψ := hφ.comp (continuous_const.mul continuous_archP)
  have hψf : ∀ w, ∫ k : archCompact E n, e k * ψ (w * k) ∂κ = ψ w := fun w => by
    have := hfix (g₀ * archP E n w)
    simpa [hψdef, arc1, map_mul, mul_assoc] using this
  have hψ1 : ψ 1 ≠ 0 := by simpa [hψdef] using hg₀
  obtain ⟨O, hO, hne⟩ := sq_ne κ νE hE.cont hE.star hψ hψf hψ1
  have hglue1 : glueA D n 1 = 1 := by
    have := hcg 1
    simp only [map_one] at this
    exact this
  have hpre : glueA D n ⁻¹' O ∈ 𝓝 (1 : Fin (1 + 1) → archGroup F n) :=
    hgcont.continuousAt.preimage_mem_nhds (by rw [hglue1]; exact hO)
  rw [nhds_pi, Filter.mem_pi] at hpre
  obtain ⟨I, -, t, ht, hsub⟩ := hpre
  have hN : (⋂ i, t i) ∈ 𝓝 (1 : archGroup F n) := Filter.iInter_mem.2 ht
  obtain ⟨β, b, hβc, hβs, hβ0, ⟨x₀, hx₀⟩, hβN, hbe, hbsm, hbfin, hbn⟩ := exB hF νF hN
  obtain ⟨νE', _, a, aE, aF, hs⟩ := archPositionEx F E σ 1 D n νF b hbsm hbfin hbn
  have hs' : ArchSlot D νE νF b a aE aF := (hs.meas.trans hν.symm) ▸ hs
  set βE : archGroup E n → ℝ := fun y => ∏ i, β (compA D n i y) with hβE
  have hβEc : Continuous βE := continuous_finsetProd _ fun i _ => hβc.comp (hccont i)
  have hβEc' : Continuous fun y => (βE y : ℂ) := by fun_prop
  have hbE : ∀ x, ec κ e (fun y => (βE y : ℂ)) x = ∏ i, b (compA D n i x) := fun x => by
    simp only [hbe]
    exact tens_ec D hF hE hSq hβc x
  have hbEc := ec_cont κ hE.cont hβEc'
  have hH := tens_cv D hs' hbEc hbE
  have hβs' : HasCompactSupport fun y => (β y : ℂ) := hβs.comp_left Complex.ofReal_zero
  obtain ⟨βTI, hβTI⟩ := exTI (Complex.continuous_ofReal.comp hβc) hβs'
  obtain ⟨βT, hβT⟩ := htens fun _ => βTI
  have hβEs : HasCompactSupport βE := by
    refine βT.hasCompactSupport.mono fun y hy hz => hy ?_
    have e1 : βT y = (βE y : ℂ) := by
      rw [hβT y]
      simp [hβE, hβTI]
    rw [e1] at hz
    exact_mod_cast hz
  have hβEs' : HasCompactSupport fun y => (βE y : ℂ) := hβEs.comp_left Complex.ofReal_zero
  refine ⟨b, a, aE, aF, hs', fun g => ?_, g₀, ?_⟩
  · simp only [hH]
    exact bi_sq κ νE hE.cont hE.star hbEc (ec_cs κ e hβEs') (ec_idem κ hE.cont hE.idem hβEc') g
  · simp only [hH]
    refine hne βE hβEc hβEs (fun y => Finset.prod_nonneg fun i _ => hβ0 _) ⟨glueA D n fun _ => x₀, ?_⟩ fun y hy => ?_
    · simp only [hβE, hgc]
      exact Finset.prod_ne_zero_iff.2 fun _ _ => hx₀
    · have h1 : ∀ i, β (compA D n i y) ≠ 0 := fun i => Finset.prod_ne_zero_iff.1 hy i (Finset.mem_univ _)
      have h2 : (fun i => compA D n i y) ∈ glueA D n ⁻¹' O := hsub fun i _ => Set.mem_iInter.1 (hβN _ (h1 i)) i
      simpa [Set.mem_preimage, hcg] using h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.IdempotentTraces.IntSurjPi =====
