module

public import GroundTheory.GlobalFields.TateThesis.EulerFactors
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierInfinite
public import GroundTheory.GlobalFields.TateThesis.TateMain
public import Mathlib.Analysis.Normed.Module.Connected
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.TateThesis.EulerFactorsInverse
import Mathlib.NumberTheory.NumberField.Discriminant.Different

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.TateThesis.EulerFactorsFourier, GroundTheory.GlobalFields.TateThesis.TateMainUnique, GroundTheory.GlobalFields.TateThesis.HeckeTheoremScaling

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.EulerFactorsFourier =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.EulerFactorsFourier", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactors\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierFinite\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField InfinitePlace IsDedekindDomain MeasureTheory Complex WithZero
open scoped NumberField.AdeleRing nonZeroDivisors

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

theorem differentIdeal_ne_bot : differentIdeal ℤ (𝓞 K) ≠ ⊥ :=
  FractionalIdeal.coeIdeal_ne_zero.1 coe_differentIdeal_ne_zero

def differentUnit : (FractionalIdeal (𝓞 K)⁰ K)ˣ :=
  idealUnit (differentIdeal ℤ (𝓞 K)) differentIdeal_ne_bot

namespace HeckeCharacter

variable (χ : HeckeCharacter K)

theorem exists_ofFinite_toFractionalIdeal_eq :
    ∃ δ : (FiniteAdeleRing (𝓞 K) K)ˣ, toFractionalIdeal (ofFinite δ) =
      idealUnit χ.conductor χ.conductor_ne_bot * differentUnit := by
  obtain ⟨x, hx⟩ := toFractionalIdeal_surjective (K := K)
    (idealUnit χ.conductor χ.conductor_ne_bot * differentUnit)
  refine ⟨toFinite K x, ?_⟩
  rw [← hx, toFractionalIdeal_eq_iff]
  intro v
  rw [count_toFractionalIdeal]
  rfl

theorem valued_of_toFractionalIdeal_eq {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit)
    (v : HeightOneSpectrum (𝓞 K)) :
    Valued.v ((δ : FiniteAdeleRing (𝓞 K) K) v) = WithZero.exp (-(χ.condExp v + differentExp v)) := by
  rw [valued_eq_exp_ord, ← count_toFractionalIdeal, hδ, Units.val_mul,
    FractionalIdeal.count_mul K v (idealUnit χ.conductor χ.conductor_ne_bot).ne_zero
      (differentUnit (K := K)).ne_zero]
  rfl

def fourierConst (δ : (FiniteAdeleRing (𝓞 K) K)ˣ) : ℂ :=
  (∏ w, (-I) ^ (χ.infiniteWeight w).natAbs) *
    finiteFourier K χ.finiteTestFun ((δ⁻¹ : (FiniteAdeleRing (𝓞 K) K)ˣ) : FiniteAdeleRing (𝓞 K) K)

theorem fourierConst_ne_zero {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit) :
    χ.fourierConst δ ≠ 0 :=
  mul_ne_zero (Finset.prod_ne_zero_iff.2 fun _ _ ↦ pow_ne_zero _ (neg_ne_zero.2 I_ne_zero))
    (χ.finiteFourier_finiteTestFun_ne_zero δ (χ.valued_of_toFractionalIdeal_eq hδ))

theorem adelicFourier_testFunction {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit)
    (y : 𝔸[K]) :
    adelicFourier K χ.testFunction y = χ.fourierConst δ * (χ⁻¹).testFunction (ofFinite δ • y) := by
  have hy1 : (ofFinite δ • y).1 = y.1 := by
    change (1 : InfiniteAdeleRing K) * y.1 = y.1
    exact one_mul _
  have hy2 : (ofFinite δ • y).2 = (δ : FiniteAdeleRing (𝓞 K) K) * y.2 := rfl
  rw [testFunction, adelicFourier_schwartzBruhatTensor, schwartzBruhatTensor,
    mixedFourierSchwartz_apply, χ.mixedFourier_infiniteSchwartz,
    χ.finiteFourier_finiteTestFun δ (χ.valued_of_toFractionalIdeal_eq hδ) y.2, testFunction,
    schwartzBruhatTensor, hy1, hy2, fourierConst]
  ring

end HeckeCharacter

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.EulerFactorsFourier =====

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.TateMainUnique =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.TateMainUnique", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.TateMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.Connected\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Topology Filter Complex Set
open scoped NumberField.AdeleRing

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

theorem eqOn_of_differentiableOn_of_eq_globalZeta {F : 𝔸[K] → ℂ} {χ : HeckeCharacter K}
    {S : Set ℂ} (hS : S.Finite) (hSre : ∀ z ∈ S, z.re ≤ 1) {G H : ℂ → ℂ}
    (hG : DifferentiableOn ℂ G Sᶜ) (hH : DifferentiableOn ℂ H Sᶜ)
    (hGZ : ∀ s : ℂ, 1 < s.re → G s = globalZeta F χ s)
    (hHZ : ∀ s : ℂ, 1 < s.re → H s = globalZeta F χ s) : EqOn G H Sᶜ := by
  have hopen : IsOpen Sᶜ := hS.isClosed.isOpen_compl
  have hU : IsPreconnected Sᶜ :=
    (hS.countable.isConnected_compl_of_one_lt_rank (by simp)).isPreconnected
  have h2 : (2 : ℂ) ∈ Sᶜ := fun h ↦ by
    have := hSre 2 h
    norm_num at this
  have heq : G =ᶠ[𝓝 (2 : ℂ)] H :=
    Filter.eventuallyEq_of_mem ((isOpen_lt continuous_const continuous_re).mem_nhds
      (show (1 : ℝ) < (2 : ℂ).re by norm_num)) fun s hs ↦ (hGZ s hs).trans (hHZ s hs).symm
  exact AnalyticOnNhd.eqOn_of_preconnected_of_eventuallyEq (hG.analyticOnNhd hopen)
    (hH.analyticOnNhd hopen) hU h2 heq

theorem eq_tateZeta_of_differentiable {F : 𝔸[K] → ℂ} (hF : F ∈ schwartzBruhat K)
    {χ : HeckeCharacter K} (hχ : ∃ v : normOneSubgroup K, χ.toIdele (v : IdeleGroup K) ≠ 1)
    {G : ℂ → ℂ} (hG : Differentiable ℂ G) (hGZ : ∀ s : ℂ, 1 < s.re → G s = globalZeta F χ s) :
    G = tateZeta F χ := by
  have h := eqOn_of_differentiableOn_of_eq_globalZeta (S := ∅) finite_empty (by simp)
    hG.differentiableOn (differentiable_tateZeta hF hχ).differentiableOn hGZ
    fun s hs ↦ tateZeta_eq_globalZeta hF χ hs
  funext s
  exact h (by simp)

theorem eqOn_tateZeta_of_differentiableOn {χ : HeckeCharacter K} {τ : ℝ}
    (hτ : ∀ x : IdeleGroup K, (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I))
    {F : 𝔸[K] → ℂ} (hF : F ∈ schwartzBruhat K) {G : ℂ → ℂ}
    (hG : DifferentiableOn ℂ G {-((τ : ℂ) * I), 1 - (τ : ℂ) * I}ᶜ)
    (hGZ : ∀ s : ℂ, 1 < s.re → G s = globalZeta F χ s) :
    EqOn G (tateZeta F χ) {-((τ : ℂ) * I), 1 - (τ : ℂ) * I}ᶜ := by
  refine eqOn_of_differentiableOn_of_eq_globalZeta (toFinite _) ?_ hG ?_ hGZ
    fun s hs ↦ tateZeta_eq_globalZeta hF χ hs
  · intro z hz
    rcases hz with rfl | rfl <;> simp
  · intro s hs
    simp only [mem_compl_iff, mem_insert_iff, mem_singleton_iff, not_or] at hs
    exact (differentiableAt_tateZeta hτ hF hs.1 hs.2).differentiableWithinAt

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.TateMainUnique =====

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.HeckeTheoremScaling =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.HeckeTheoremScaling", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourier\npublic import GroundTheory.GlobalFields.TateThesis.TateMain\nimport GroundTheory.GlobalFields.TateThesis.EulerFactorsInverse\npublic import GroundTheory.GlobalFields.TateThesis.TateMainUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField InfinitePlace IsDedekindDomain MeasureTheory Complex Topology Filter Set
open scoped NumberField.AdeleRing nonZeroDivisors

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

theorem ofReal_inv_cpow_of_pos {r : ℝ} (hr : 0 < r) (s : ℂ) :
    ((r⁻¹ : ℝ) : ℂ) ^ s = (r : ℂ) ^ (-s) := by
  rw [ofReal_inv, inv_cpow _ _ (by rw [arg_ofReal_of_nonneg hr.le]; exact Real.pi_pos.ne), cpow_neg]

theorem globalZeta_comp_smul (F : 𝔸[K] → ℂ) (χ : HeckeCharacter K) (a : IdeleGroup K) (s : ℂ) :
    globalZeta (fun y ↦ F (a • y)) χ s =
      (χ.toIdele a : ℂ)⁻¹ * ((ideleModule K a : ℝ) : ℂ) ^ (-s) * globalZeta F χ s := by
  unfold globalZeta
  have h := integral_mul_left_eq_self (μ := ideleMeasure K)
    (fun x : IdeleGroup K ↦ F (a • (x : 𝔸[K])) * (χ.toIdele x : ℂ) *
      ((ideleModule K x : ℝ) : ℂ) ^ s) a⁻¹
  rw [← h, ← integral_const_mul]
  refine integral_congr_ae (Eventually.of_forall fun x ↦ ?_)
  have h1 : a • ((a⁻¹ * x : IdeleGroup K) : 𝔸[K]) = (x : 𝔸[K]) := by
    rw [Units.smul_def, smul_eq_mul, Units.val_mul, ← mul_assoc, Units.mul_inv, one_mul]
  have h2 : ((ideleModule K (a⁻¹ * x) : ℝ) : ℂ) ^ s =
      ((ideleModule K a : ℝ) : ℂ) ^ (-s) * ((ideleModule K x : ℝ) : ℂ) ^ s := by
    rw [map_mul, map_inv, Positive.val_mul, Positive.coe_inv, ofReal_mul,
      mul_cpow_ofReal_nonneg (inv_nonneg.2 (ideleModule K a).2.le) (ideleModule K x).2.le,
      ofReal_inv_cpow_of_pos (ideleModule K a).2]
  beta_reduce
  rw [h1, h2]
  simp only [map_mul, map_inv, Circle.coe_mul, Circle.coe_inv]
  ring

namespace HeckeCharacter

variable (χ : HeckeCharacter K)

def discrNormConductor : ℝ := |(discr K : ℝ)| * (Ideal.absNorm χ.conductor : ℝ)

theorem discrNormConductor_pos : 0 < χ.discrNormConductor := by
  refine mul_pos (abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero K))) (Nat.cast_pos.2 ?_)
  exact Nat.pos_of_ne_zero fun h ↦ χ.conductor_ne_bot (Ideal.absNorm_eq_zero_iff.1 h)

theorem discrNormConductor_inv : χ⁻¹.discrNormConductor = χ.discrNormConductor := by
  rw [discrNormConductor, discrNormConductor, conductor_inv]

theorem ideleModule_ofFinite_of_toFractionalIdeal_eq {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit) :
    (ideleModule K (ofFinite δ) : ℝ) = χ.discrNormConductor⁻¹ := by
  have hI : χ.conductor * differentIdeal ℤ (𝓞 K) ≠ ⊥ :=
    mul_ne_zero χ.conductor_ne_bot differentIdeal_ne_bot
  have hunit : idealUnit χ.conductor χ.conductor_ne_bot * differentUnit = idealUnit _ hI := by
    ext
    simp [idealUnit, differentUnit, FractionalIdeal.coeIdeal_mul]
  have hpos : ∀ v, 0 ≤ ord v (ofFinite δ) := fun v ↦ by
    rw [← count_toFractionalIdeal, hδ, hunit]
    change 0 ≤ FractionalIdeal.count K v
      (((χ.conductor * differentIdeal ℤ (𝓞 K) : Ideal (𝓞 K))) : FractionalIdeal (𝓞 K)⁰ K)
    rw [count_coeIdeal_eq_multiplicity v hI]
    positivity
  have hideal : idealOfExponents (ordFinsupp K (ofFinite δ)) =
      χ.conductor * differentIdeal ℤ (𝓞 K) := by
    have h1 : toFractionalIdeal (ofFinite δ) =
        idealUnit _ (idealOfExponents_ne_bot (K := K) (n := ordFinsupp K (ofFinite δ)) hpos) := by
      rw [toFractionalIdeal_eq_iff]
      intro v
      exact (count_idealOfExponents (n := ordFinsupp K (ofFinite δ)) hpos v).symm
    rw [hδ, hunit] at h1
    exact FractionalIdeal.coeIdeal_injective (K := K) (congrArg Units.val h1).symm
  have hinf : infiniteModule (ofFinite δ) = 1 := by
    have e : ((ofFinite δ : IdeleGroup K) : 𝔸[K]).1 = 1 := by
      change ((toInfinite K (ofFinite δ) : (InfiniteAdeleRing K)ˣ) : InfiniteAdeleRing K) = 1
      rw [toInfinite_ofFinite, Units.val_one]
    simp only [infiniteModule, e]
    exact Finset.prod_eq_one fun w _ ↦ by
      rw [show (1 : InfiniteAdeleRing K) w = 1 from rfl, norm_one, one_pow]
  rw [ideleModule_apply, hinf, one_mul, finiteModule_ofFinite_eq hpos, hideal, map_mul,
    absNorm_differentIdeal K (𝓞 K), discrNormConductor, Nat.cast_mul, Nat.cast_natAbs, Int.cast_abs,
    mul_comm]

theorem globalZeta_adelicFourier_testFunction {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit)
    (s : ℂ) :
    globalZeta (adelicFourier K χ.testFunction) χ⁻¹ s =
      χ.fourierConst δ * (χ.toIdele (ofFinite δ) : ℂ) * (χ.discrNormConductor : ℂ) ^ s *
        globalZeta (χ⁻¹).testFunction χ⁻¹ s := by
  have hf : adelicFourier K χ.testFunction =
      fun y ↦ χ.fourierConst δ * (χ⁻¹).testFunction (ofFinite δ • y) :=
    funext (χ.adelicFourier_testFunction hδ)
  have h1 : globalZeta (fun y ↦ χ.fourierConst δ * (χ⁻¹).testFunction (ofFinite δ • y)) χ⁻¹ s =
      χ.fourierConst δ * globalZeta (fun y ↦ (χ⁻¹).testFunction (ofFinite δ • y)) χ⁻¹ s := by
    unfold globalZeta
    rw [← integral_const_mul]
    congr 1
    funext x
    ring
  rw [hf, h1, globalZeta_comp_smul, χ.ideleModule_ofFinite_of_toFractionalIdeal_eq hδ,
    ofReal_inv_cpow_of_pos χ.discrNormConductor_pos, neg_neg, χ.inv_toIdele, Circle.coe_inv, inv_inv]
  ring

theorem exists_inv_ne_one (hχ : ∃ v : normOneSubgroup K, χ.toIdele (v : IdeleGroup K) ≠ 1) :
    ∃ v : normOneSubgroup K, χ⁻¹.toIdele (v : IdeleGroup K) ≠ 1 := by
  obtain ⟨v, hv⟩ := hχ
  exact ⟨v, by rw [χ.inv_toIdele, ne_eq, inv_eq_one]; exact hv⟩

theorem inv_eq_cpow_of_forall {τ : ℝ}
    (hτ : ∀ x : IdeleGroup K, (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)) :
    ∀ x : IdeleGroup K,
      ((χ⁻¹).toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ (((-τ : ℝ) : ℂ) * I) := fun x ↦ by
  rw [χ.inv_toIdele, Circle.coe_inv, hτ, ← cpow_neg]
  push_cast
  ring_nf

theorem differentiable_const_cpow_mul {f : ℂ → ℂ} (hf : Differentiable ℂ f) (c : ℂ) {r : ℝ}
    (hr : 0 < r) : Differentiable ℂ fun s ↦ c * (r : ℂ) ^ s * f s :=
  ((differentiable_const c).mul
    (differentiable_id.const_cpow (Or.inl (ofReal_ne_zero.2 hr.ne')))).mul hf

theorem tateZeta_adelicFourier_testFunction {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit)
    (hχ : ∃ v : normOneSubgroup K, χ.toIdele (v : IdeleGroup K) ≠ 1) (s : ℂ) :
    tateZeta (adelicFourier K χ.testFunction) χ⁻¹ s =
      χ.fourierConst δ * (χ.toIdele (ofFinite δ) : ℂ) * (χ.discrNormConductor : ℂ) ^ s *
        tateZeta (χ⁻¹).testFunction χ⁻¹ s := by
  have hχ' := χ.exists_inv_ne_one hχ
  have h := eq_tateZeta_of_differentiable (adelicFourier_mem_schwartzBruhat χ.testFunction_mem) hχ'
    (G := fun s ↦ χ.fourierConst δ * (χ.toIdele (ofFinite δ) : ℂ) * (χ.discrNormConductor : ℂ) ^ s *
      tateZeta (χ⁻¹).testFunction χ⁻¹ s)
    (differentiable_const_cpow_mul (differentiable_tateZeta (χ⁻¹).testFunction_mem hχ') _
      χ.discrNormConductor_pos)
    fun s hs ↦ by
      rw [tateZeta_eq_globalZeta (χ⁻¹).testFunction_mem _ hs,
        χ.globalZeta_adelicFourier_testFunction hδ]
  exact (congrFun h s).symm

theorem tateZeta_adelicFourier_testFunction_of_forall {δ : (FiniteAdeleRing (𝓞 K) K)ˣ}
    (hδ : toFractionalIdeal (ofFinite δ) = idealUnit χ.conductor χ.conductor_ne_bot * differentUnit)
    {τ : ℝ}
    (hτ : ∀ x : IdeleGroup K, (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I))
    {s : ℂ} (hs₀ : s ≠ (τ : ℂ) * I) (hs₁ : s ≠ 1 + (τ : ℂ) * I) :
    tateZeta (adelicFourier K χ.testFunction) χ⁻¹ s =
      χ.fourierConst δ * (χ.toIdele (ofFinite δ) : ℂ) * (χ.discrNormConductor : ℂ) ^ s *
        tateZeta (χ⁻¹).testFunction χ⁻¹ s := by
  have hτ' := χ.inv_eq_cpow_of_forall hτ
  have hpole : ∀ z : ℂ, z ≠ (τ : ℂ) * I → z ≠ 1 + (τ : ℂ) * I →
      z ≠ -(((-τ : ℝ) : ℂ) * I) ∧ z ≠ 1 - ((-τ : ℝ) : ℂ) * I := fun z h0 h1 ↦ by
    push_cast
    constructor
    · rw [neg_mul, neg_neg]; exact h0
    · rw [neg_mul, sub_neg_eq_add]; exact h1
  have hmem : s ∈ ({-(((-τ : ℝ) : ℂ) * I), 1 - ((-τ : ℝ) : ℂ) * I} : Set ℂ)ᶜ := by
    simp only [mem_compl_iff, mem_insert_iff, mem_singleton_iff, not_or]
    exact hpole s hs₀ hs₁
  have h := eqOn_tateZeta_of_differentiableOn hτ'
    (adelicFourier_mem_schwartzBruhat χ.testFunction_mem)
    (G := fun s ↦ χ.fourierConst δ * (χ.toIdele (ofFinite δ) : ℂ) * (χ.discrNormConductor : ℂ) ^ s *
      tateZeta (χ⁻¹).testFunction χ⁻¹ s)
    (fun z hz ↦ by
      simp only [mem_compl_iff, mem_insert_iff, mem_singleton_iff, not_or] at hz
      refine DifferentiableAt.differentiableWithinAt ?_
      exact ((differentiableAt_const _).mul ((differentiableAt_id).const_cpow
        (Or.inl (ofReal_ne_zero.2 χ.discrNormConductor_pos.ne')))).mul
        (differentiableAt_tateZeta hτ' (χ⁻¹).testFunction_mem hz.1 hz.2))
    fun s hs ↦ by
      rw [tateZeta_eq_globalZeta (χ⁻¹).testFunction_mem _ hs,
        χ.globalZeta_adelicFourier_testFunction hδ]
  exact (h hmem).symm

end HeckeCharacter

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.HeckeTheoremScaling =====
