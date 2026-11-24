module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedLineDerivMemWeylAlg
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation
public import Development.WeilBound.ThetaLifts.Reductions.MetaDef
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Analysis.Calculus.Deriv.Abs
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import CompanionTheory.ThickeningEstimates.LieGroupReduction.IsoOfIntegral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner
import CompanionTheory.ThickeningEstimates.LieGroupReduction.HasDerivAtSchwartzToL2
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import CompanionTheory.ThickeningEstimates.LieGroupReduction.NormExpSubLe
import CompanionTheory.ThickeningEstimates.LieGroupReduction.LocalLift
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.IsoOfIntegral, Development.WeilBound.ThetaLifts.Reductions.HasDerivAtSchwartzToL2, Development.WeilBound.ThetaLifts.Reductions.NormExpSubLe, Development.WeilBound.ThetaLifts.Reductions.LocalLift

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.IsoOfIntegral =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.IsoOfIntegral", "h": "module\n\nimport CompanionTheory.ThickeningEstimates.LieGroupReduction.IsoOfIntegral\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedLineDerivMemWeylAlg\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil PositivityTheory.ThKF.E Filter Topology
open scoped Real RealInnerProductSpace FourierTransform

namespace PositivityTheory.ThKR.LL

variable {l : Type} [Fintype l]

abbrev Eu (l : Type) : Type := EuclideanSpace ℝ l

def rf (p q : Eu l) (f : Eu l → ℂ) : Eu l → ℂ :=
  fun x => exp (((2 * π * ⟪q, x⟫ + π * ⟪p, q⟫ : ℝ) : ℂ) * I) * f (x + p)

theorem rhoFun_eq (w : l ⊕ l → ℝ) (f : Eu l → ℂ) : rhoFun w f = rf (pPart w) (qPart w) f := rfl

def Intw (S : Sch l →L[ℂ] Sch l) (p q p' q' : Eu l) : Prop :=
  ∀ f g : Sch l, ⇑g = rf p q f → ⇑(S g) = rf p' q' (S f)

def Iso (S : Sch l →L[ℂ] Sch l) : Prop := ∀ f, ‖schwartzToL2 l (S f)‖ = ‖schwartzToL2 l f‖

theorem Intw.mul {S T : Sch l →L[ℂ] Sch l} {p q p' q' p'' q'' : Eu l} (hS : Intw S p' q' p'' q'') (hT : Intw T p q p' q') :
    Intw (S * T) p q p'' q'' := fun f g h => hS _ _ (hT f g h)

theorem Intw.smul {S : Sch l →L[ℂ] Sch l} {p q p' q' : Eu l} (hS : Intw S p q p' q') (c : ℂ) :
    Intw (c • S) p q p' q' := fun f g h => by
  funext x
  have := congrFun (hS f g h) x
  simp only [rf, ContinuousLinearMap.smul_apply, smul_eq_mul] at this ⊢
  rw [this]
  ring

theorem Iso.mul {S T : Sch l →L[ℂ] Sch l} (hS : Iso S) (hT : Iso T) : Iso (S * T) := fun f => (hS _).trans (hT f)

theorem iso_of_integral {S : Sch l →L[ℂ] Sch l} (h : ∀ f : Sch l, ∫ x, ‖S f x‖ ^ (2 : ℝ) = ∫ x, ‖f x‖ ^ (2 : ℝ)) : Iso S :=
  fun f => by
    rw [schwartzToL2_apply, schwartzToL2_apply, norm_toLp' (by simp) (by simp), norm_toLp' (by simp) (by simp)]
    simp only [ENNReal.toReal_ofNat, h]

theorem temperate_quad (S : Eu l →L[ℝ] Eu l) : Function.HasTemperateGrowth fun x : Eu l => ⟪x, S x⟫ :=
  (innerSL ℝ).bilinear_hasTemperateGrowth Function.HasTemperateGrowth.id' S.hasTemperateGrowth

def ph (S : Eu l →L[ℝ] Eu l) : Sch l →L[ℂ] Sch l :=
  smulLeftCLM ℂ fun x : Eu l => exp (((-π * ⟪x, S x⟫ : ℝ) : ℂ) * I)

theorem ph_apply (S : Eu l →L[ℝ] Eu l) (f : Sch l) (x : Eu l) :
    ph S f x = exp (((-π * ⟪x, S x⟫ : ℝ) : ℂ) * I) * f x := by
  have h2 : Function.HasTemperateGrowth fun x : Eu l => (-2⁻¹ : ℝ) * ⟪x, S x⟫ :=
    (Function.HasTemperateGrowth.const _).mul (temperate_quad S)
  have h3 : Function.HasTemperateGrowth fun x : Eu l => exp (((-π * ⟪x, S x⟫ : ℝ) : ℂ) * I) := by
    convert GlobalTheory.Published.Metaplectic.hasTemperateGrowth_eChar.comp h2 using 1
    funext x
    simp only [Function.comp_apply, GlobalTheory.Published.Metaplectic.eChar_apply]
    congr 1
    push_cast
    ring
  rw [ph, smulLeftCLM_apply_apply h3, smul_eq_mul]

theorem ph_mul (S T : Eu l →L[ℝ] Eu l) : ph S * ph T = ph (S + T) :=
  CompanionTheory.ThKR.LL.ph_mul S T

theorem ph_zero : ph (0 : Eu l →L[ℝ] Eu l) = 1 := by
  ext f x
  simp [ph_apply]

theorem isUnit_ph (S : Eu l →L[ℝ] Eu l) : IsUnit (ph S) :=
  ⟨⟨ph S, ph (-S), by rw [ph_mul, add_neg_cancel, ph_zero], by rw [ph_mul, neg_add_cancel, ph_zero]⟩, rfl⟩

theorem iso_ph (S : Eu l →L[ℝ] Eu l) : Iso (ph S) := iso_of_integral fun f => by
  simp only [ph_apply, norm_mul, norm_exp_ofReal_mul_I, one_mul]

theorem intw_ph {S : Eu l →L[ℝ] Eu l} (hS : ∀ x y, ⟪x, S y⟫ = ⟪y, S x⟫) (p q : Eu l) : Intw (ph S) p q p (q + S p) :=
  CompanionTheory.ThKR.LL.intw_ph hS p q


open Classical in
def dil (B : Eu l →L[ℝ] Eu l) : Sch l →L[ℂ] Sch l :=
  if h : IsUnit B then compCLMOfContinuousLinearEquiv ℂ (ContinuousLinearEquiv.ofUnit h.unit) else 0

theorem dil_apply {B : Eu l →L[ℝ] Eu l} (h : IsUnit B) (f : Sch l) (x : Eu l) : dil B f x = f (B x) := by
  rw [dil, dite_eq_left h]
  rfl

theorem dil_one : dil (1 : Eu l →L[ℝ] Eu l) = 1 := by
  ext f x
  simp [dil_apply isUnit_one]

theorem dil_mul {A B : Eu l →L[ℝ] Eu l} (hA : IsUnit A) (hB : IsUnit B) : dil A * dil B = dil (B * A) := by
  ext f x
  simp [dil_apply, hA, hB, hB.mul hA]

theorem isUnit_dil {B : Eu l →L[ℝ] Eu l} (h : IsUnit B) : IsUnit (dil B) := by
  obtain ⟨u, rfl⟩ := h
  exact ⟨⟨dil u, dil (u⁻¹ : (Eu l →L[ℝ] Eu l)ˣ), by rw [dil_mul u.isUnit u⁻¹.isUnit, Units.inv_mul, dil_one],
    by rw [dil_mul u⁻¹.isUnit u.isUnit, Units.mul_inv, dil_one]⟩, rfl⟩

theorem intw_dil {B : Eu l →L[ℝ] Eu l} (hB : IsUnit B) {p q p' q' : Eu l} (hp : B p' = p) (hq : ∀ x, ⟪q', x⟫ = ⟪q, B x⟫) :
    Intw (dil B) p q p' q' := fun f g h => by
  funext x
  simp only [rf, dil_apply hB, h, map_add (f := _), hp, real_inner_comm q' p', hq, real_inner_comm q p]

theorem iso_dil {B : Eu l →L[ℝ] Eu l} (hB : IsUnit B) {c : ℝ} (hc : c ^ 2 = |B.det|) : Iso ((c : ℂ) • dil B) :=
  iso_of_integral fun f => by
    have hd : LinearMap.det (B : Eu l →ₗ[ℝ] Eu l) ≠ 0 :=
      ((hB.map ContinuousLinearMap.toLinearMapRingHom).map LinearMap.det).ne_zero
    have h1 := integral_map (μ := volume) (φ := (B : Eu l →ₗ[ℝ] Eu l)) (f := fun x => ‖f x‖ ^ (2 : ℝ))
      B.continuous.aemeasurable (f.continuous.norm.rpow_const fun _ => Or.inr (by norm_num)).aestronglyMeasurable
    rw [Measure.map_linearMap_addHaar_eq_smul_addHaar _ hd, integral_smul_measure,
      ENNReal.toReal_ofReal (abs_nonneg _)] at h1
    simp only [ContinuousLinearMap.smul_apply, dil_apply hB, norm_smul, norm_real, Real.rpow_two,
      mul_pow, Real.norm_eq_abs, sq_abs, hc, integral_const_mul] at h1 ⊢
    erw [← h1]
    rw [smul_eq_mul, ← mul_assoc, ← abs_mul, ContinuousLinearMap.det, mul_inv_cancel₀ hd, abs_one, one_mul]

def fou (l : Type) [Fintype l] : Sch l →L[ℂ] Sch l := FourierTransform.fourierCLM ℂ (Sch l)

def fouInv (l : Type) [Fintype l] : Sch l →L[ℂ] Sch l := FourierTransform.fourierInvCLM ℂ (Sch l)

theorem fou_apply (f : Sch l) : fou l f = 𝓕 f := rfl

theorem fouInv_apply (f : Sch l) : fouInv l f = 𝓕⁻ f := rfl

theorem fou_mul_fouInv : fou l * fouInv l = 1 := by
  ext1 f
  rw [ContinuousLinearMap.mul_apply, fou_apply, fouInv_apply, FourierTransform.fourier_fourierInv_eq]
  rfl

theorem fouInv_mul_fou : fouInv l * fou l = 1 := by
  ext1 f
  rw [ContinuousLinearMap.mul_apply, fou_apply, fouInv_apply, FourierTransform.fourierInv_fourier_eq]
  rfl

theorem isUnit_fou : IsUnit (fou l) := ⟨⟨_, _, fou_mul_fouInv, fouInv_mul_fou⟩, rfl⟩

theorem isUnit_fouInv : IsUnit (fouInv l) := ⟨⟨_, _, fouInv_mul_fou, fou_mul_fouInv⟩, rfl⟩

theorem iso_fou : Iso (fou l) := fun f => norm_fourier_toL2_eq f

theorem iso_fouInv : Iso (fouInv l) := fun f => by
  rw [← iso_fou (fouInv l f), ← ContinuousLinearMap.mul_apply, fou_mul_fouInv, ContinuousLinearMap.one_apply]

theorem intw_fou (p q : Eu l) : Intw (fou l) p q (-q) p :=
  CompanionTheory.ThKR.LL.intw_fou p q

theorem intw_fouInv (p q : Eu l) : Intw (fouInv l) p q q (-p) :=
  CompanionTheory.ThKR.LL.intw_fouInv p q

def big (Ai B C : Eu l →L[ℝ] Eu l) (c : ℝ) : Sch l →L[ℂ] Sch l :=
  ph (C * Ai) * (((c : ℂ) • dil Ai) * (fou l * (ph (-(Ai * B)) * fouInv l)))

theorem isUnit_big {Ai : Eu l →L[ℝ] Eu l} (h : IsUnit Ai) (B C : Eu l →L[ℝ] Eu l) {c : ℝ} (hc : c ≠ 0) :
    IsUnit (big Ai B C c) := by
  refine (isUnit_ph _).mul (IsUnit.mul ?_ (isUnit_fou.mul ((isUnit_ph _).mul isUnit_fouInv)))
  rw [Algebra.smul_def]
  exact ((IsUnit.mk0 (c : ℂ) (by simpa using hc)).map _).mul (isUnit_dil h)

theorem iso_big {Ai : Eu l →L[ℝ] Eu l} (h : IsUnit Ai) (B C : Eu l →L[ℝ] Eu l) {c : ℝ} (hc : c ^ 2 = |Ai.det|) :
    Iso (big Ai B C c) :=
  (iso_ph _).mul ((iso_dil h hc).mul (iso_fou.mul ((iso_ph _).mul iso_fouInv)))

theorem big_one : big (1 : Eu l →L[ℝ] Eu l) 0 0 1 = 1 := by
  simp [big, ph_zero, dil_one, fou_mul_fouInv]

theorem intw_big {A Ai B C D : Eu l →L[ℝ] Eu l} (h : IsUnit Ai) (h1 : ∀ x, A (Ai x) = x) (h2 : ∀ x, Ai (A x) = x)
    (hAC : ∀ y z, ⟪A y, C z⟫ = ⟪C y, A z⟫) (hBD : ∀ y z, ⟪B y, D z⟫ = ⟪D y, B z⟫)
    (hAD : ∀ y z, ⟪A y, D z⟫ - ⟪C y, B z⟫ = ⟪y, z⟫) (c : ℝ) (p q : Eu l) :
    Intw (big Ai B C c) p q (A p + B q) (C p + D q) := by
  apply CompanionTheory.ThKR.LL.intw_big <;> assumption

end PositivityTheory.ThKR.LL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.IsoOfIntegral =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.HasDerivAtSchwartzToL2 =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.HasDerivAtSchwartzToL2", "h": "module\n\nimport CompanionTheory.ThickeningEstimates.LieGroupReduction.HasDerivAtSchwartzToL2\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedLineDerivMemWeylAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil PositivityTheory.ThKF.E Filter Topology
open scoped Real

namespace PositivityTheory.ThKR.LL

variable {l : Type} [Fintype l]

theorem exists_decay {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (g : SchwartzMap (EuclideanSpace ℝ l) F) (k : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ x, (1 + ‖x‖) ^ k * ‖g x‖ ≤ C := by
  have h := fun x => one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (k, 0)) (k := k) (n := 0) le_rfl le_rfl g x
  simp only [norm_iteratedFDeriv_zero] at h
  exact ⟨_, le_trans (by positivity) (h 0), h⟩

theorem csmul (r : ℝ) (x : L2 l) : (r : ℂ) • x = r • x := by
  rw [coe_smul]
  rfl

theorem hasDerivAt_schwartz_to_L2 {F : ℝ → Sch l} {G : Sch l} {t₀ : ℝ} (hp : ∀ x, HasDerivAt (fun t => F t x) (G x) t₀) {C : ℝ}
    (hb : ∀ᶠ t in 𝓝 t₀, ∀ x, (1 + ‖x‖) ^ (Module.finrank ℝ (EuclideanSpace ℝ l) + 1) * ‖F t x - F t₀ x‖ ≤ C * |t - t₀|) :
    HasDerivAt (fun t => schwartzToL2 l (F t)) (schwartzToL2 l G) t₀ := by
  apply CompanionTheory.ThKR.LL.hasDerivAt_schwartz_to_L2 <;> assumption

def LD (U : ℝ → Sch l →L[ℂ] Sch l) (Q : Sch l → Sch l) (t₀ : ℝ) : Prop :=
  ∀ f, HasDerivAt (fun t => schwartzToL2 l (U t f)) (schwartzToL2 l (Q f)) t₀

theorem LD.const (U : Sch l →L[ℂ] Sch l) (t₀ : ℝ) : LD (fun _ => U) (fun _ => 0) t₀ := fun f => by
  simpa using hasDerivAt_const t₀ (schwartzToL2 l (U f))

theorem LD.smul {U : ℝ → Sch l →L[ℂ] Sch l} {Q : Sch l → Sch l} {t₀ : ℝ} (h : LD U Q t₀) {c : ℝ → ℂ} {c' : ℂ}
    (hc : HasDerivAt c c' t₀) : LD (fun t => c t • U t) (fun f => c t₀ • Q f + c' • U t₀ f) t₀ := fun f => by
  simpa using hc.fun_smul (h f)

theorem LD.mul {U W : ℝ → Sch l →L[ℂ] Sch l} {P Q : Sch l → Sch l} {t₀ : ℝ} (hU : LD U P t₀) (hW : LD W Q t₀)
    (hn : ∀ᶠ t in 𝓝 t₀, ∀ f, ‖schwartzToL2 l (U t f)‖ = ‖schwartzToL2 l f‖) :
    LD (fun t => U t * W t) (fun f => P (W t₀ f) + U t₀ (Q f)) t₀ :=
  CompanionTheory.ThKR.LL.LD.mul (U := U) (W := W) (P := P) (Q := Q) hU hW hn

variable [DecidableEq l]

theorem weyl_step {V : Sch l →L[ℂ] Sch l} {w v : l ⊕ l → ℝ} (h : ∀ f, dRho w (V f) = V (dRho v f))
    (A : Sch l →L[ℂ] Sch l) (f : Sch l) :
    schwartzToL2 l ((A * dRho w) (V f)) = ∑ a, v a • schwartzToL2 l (A (V (dRho (Pi.single a 1) f))) := by
  rw [ContinuousLinearMap.mul_apply, h, dRho_eq_sum v]

  simp only [ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply, map_sum, map_smul]
  simp only [csmul]

theorem LD.differentiableAt {V : ℝ → Sch l →L[ℂ] Sch l} {Q : Sch l → Sch l} {t₀ : ℝ} (hV : LD V Q t₀)
    (v : ℝ → (l ⊕ l → ℝ) → (l ⊕ l → ℝ)) (hv : ∀ w a, DifferentiableAt ℝ (fun t => v t w a) t₀)
    (h : ∀ᶠ t in 𝓝 t₀, ∀ w f, dRho w (V t f) = V t (dRho (v t w) f)) (f : Sch l) (lam : Sch l →L[ℂ] ℂ) :
    DifferentiableAt ℝ (fun t => lam (V t f)) t₀ := by
  have key : ∀ A ∈ weylAlg l, ∀ f, DifferentiableAt ℝ (fun t => schwartzToL2 l (A (V t f))) t₀ := fun A hA => by
    refine weylAlg_induction (P := fun A => ∀ f, DifferentiableAt ℝ (fun t => schwartzToL2 l (A (V t f))) t₀)
      (fun f => (hV f).differentiableAt) ?_ (fun f => by simp) ?_ ?_ hA
    · intro A w ih f
      refine (DifferentiableAt.fun_sum (u := Finset.univ) fun a _ =>
        (hv w a).fun_smul (ih (dRho (Pi.single a 1) f))).congr_of_eventuallyEq ?_
      filter_upwards [h] with t ht
      exact weyl_step (ht w) A f
    · intro A B hA hB f
      simp only [ContinuousLinearMap.add_apply, map_add (f := _)]
      exact (hA f).add (hB f)
    · intro c A hA f
      simp only [ContinuousLinearMap.smul_apply, map_smul]
      exact (hA f).const_smul c
  obtain ⟨ι, _, A, Λ, hA, h⟩ := exists_factor lam
  simp only [h]
  exact (Λ.restrictScalars ℝ).differentiableAt.comp t₀ (differentiableAt_pi.2 fun i => key _ (hA i) f)

theorem LD.hasDerivAt {V : ℝ → Sch l →L[ℂ] Sch l} {Q : Sch l →L[ℂ] Sch l} (hV : LD V Q 0) (h0 : ∀ f, V 0 f = f)
    (v : ℝ → (l ⊕ l → ℝ) → (l ⊕ l → ℝ)) (v' : (l ⊕ l → ℝ) → (l ⊕ l → ℝ)) (hv0 : ∀ w, v 0 w = w)
    (hv : ∀ w a, HasDerivAt (fun t => v t w a) (-v' w a) 0) (hQ : ∀ w, Q * dRho w - dRho w * Q = dRho (v' w))
    (h : ∀ᶠ t in 𝓝 (0 : ℝ), ∀ w f, dRho w (V t f) = V t (dRho (v t w) f)) (f : Sch l) (lam : Sch l →L[ℂ] ℂ) :
    HasDerivAt (fun t => lam (V t f)) (lam (Q f)) 0 := by
  have key : ∀ A ∈ weylAlg l, ∀ f, HasDerivAt (fun t => schwartzToL2 l (A (V t f))) (schwartzToL2 l (A (Q f))) 0 := fun A hA => by
    refine weylAlg_induction (P := fun A => ∀ f, HasDerivAt (fun t => schwartzToL2 l (A (V t f))) (schwartzToL2 l (A (Q f))) 0)
      hV ?_ (fun f => by simpa using hasDerivAt_const _ _) ?_ ?_ hA
    · intro A w ih f
      refine ((HasDerivAt.fun_sum (u := Finset.univ) fun a _ =>
        (hv w a).fun_smul (ih (dRho (Pi.single a 1) f))).congr_deriv ?_).congr_of_eventuallyEq ?_
      · have e : dRho w * Q = Q * dRho w - dRho (v' w) := by rw [← hQ, sub_sub_cancel]
        rw [ContinuousLinearMap.mul_apply, ← ContinuousLinearMap.mul_apply (dRho w), e, dRho_eq_sum w,
          dRho_eq_sum (v' w)]

        simp only [ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply, map_sum, map_smul, hv0, h0,
        ContinuousLinearMap.sub_apply, ContinuousLinearMap.mul_apply, map_sub, neg_smul, ← sub_eq_add_neg,
        Finset.sum_sub_distrib]
        simp only [csmul]
      · filter_upwards [h] with t ht
        exact weyl_step (ht w) A f
    · intro A B hA hB f
      simp only [ContinuousLinearMap.add_apply, map_add (f := _)]
      exact (hA f).add (hB f)
    · intro c A hA f
      simp only [ContinuousLinearMap.smul_apply, map_smul]
      exact (hA f).const_smul c
  obtain ⟨ι, _, A, Λ, hA, h⟩ := exists_factor lam
  simp only [h]
  exact (Λ.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 (hasDerivAt_pi.2 fun i => key _ (hA i) f)

end PositivityTheory.ThKR.LL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.HasDerivAtSchwartzToL2 =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.NormExpSubLe =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.NormExpSubLe", "h": "module\n\nimport CompanionTheory.ThickeningEstimates.LieGroupReduction.NormExpSubLe\npublic import Development.WeilBound.ThetaLifts.Reductions.IsoOfIntegral\npublic import Development.WeilBound.ThetaLifts.Reductions.HasDerivAtSchwartzToL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil PositivityTheory.ThKF.E Filter Topology
open scoped Real RealInnerProductSpace FourierTransform

namespace PositivityTheory.ThKR.LL

variable {l : Type} [Fintype l]

def mq (S : Eu l →L[ℝ] Eu l) : Sch l →L[ℂ] Sch l :=
  smulLeftCLM ℂ fun x : Eu l => ((-π * ⟪x, S x⟫ : ℝ) : ℂ) * I

theorem mq_apply (S : Eu l →L[ℝ] Eu l) (f : Sch l) (x : Eu l) : mq S f x = ((-π * ⟪x, S x⟫ : ℝ) : ℂ) * I * f x :=
  CompanionTheory.ThKR.LL.mq_apply S f x

theorem norm_exp_sub_le (a b : ℝ) : ‖exp ((a : ℂ) * I) - exp ((b : ℂ) * I)‖ ≤ |a - b| :=
  CompanionTheory.ThKR.LL.norm_exp_sub_le a b

theorem exists_lip {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] {S : ℝ → F} {S' : F} {t₀ : ℝ}
    (h : HasDerivAt S S' t₀) : ∃ K : ℝ, 0 ≤ K ∧ ∀ᶠ t in 𝓝 t₀, ‖S t - S t₀‖ ≤ K * |t - t₀| := by
  obtain ⟨K, hK, h⟩ := h.isBigO_sub.exists_nonneg
  exact ⟨K, hK, h.bound⟩

theorem ld_ph {S : ℝ → Eu l →L[ℝ] Eu l} {S' : Eu l →L[ℝ] Eu l} {t₀ : ℝ} (h : HasDerivAt S S' t₀) :
    LD (fun t => ph (S t)) (fun f => mq S' (ph (S t₀) f)) t₀ :=
  CompanionTheory.ThKR.LL.ld_ph h

def vf (H : Eu l →L[ℝ] Eu l) (f : Sch l) : Sch l :=
  bilinLeftCLM (ContinuousLinearMap.id ℝ (Eu l →L[ℝ] ℂ)) H.hasTemperateGrowth (fderivCLM ℝ (Eu l) ℂ f)

theorem vf_apply (H : Eu l →L[ℝ] Eu l) (f : Sch l) (x : Eu l) : vf H f x = fderiv ℝ f x (H x) := rfl

theorem ld_dil_one {H : ℝ → Eu l →L[ℝ] Eu l} {H' : Eu l →L[ℝ] Eu l} {t₀ : ℝ} (h : HasDerivAt H H' t₀) (h0 : H t₀ = 1)
    (f : Sch l) {F : ℝ → Sch l} (hF : ∀ᶠ t in 𝓝 t₀, ∀ x, F t x = f (H t x)) :
    HasDerivAt (fun t => schwartzToL2 l (F t)) (schwartzToL2 l (vf H' f)) t₀ := by
  apply CompanionTheory.ThKR.LL.ld_dil_one <;> assumption

theorem ld_dil {B : ℝ → Eu l →L[ℝ] Eu l} {B' : Eu l →L[ℝ] Eu l} {t₀ : ℝ} (h : HasDerivAt B B' t₀) (h0 : IsUnit (B t₀)) :
    LD (fun t => dil (B t)) (fun f => vf (Ring.inverse (B t₀) * B') (dil (B t₀) f)) t₀ := fun f => by
  refine ld_dil_one (h.const_mul (Ring.inverse (B t₀))) (Ring.inverse_mul_cancel _ h0) _ ?_
  set_option synthInstance.maxHeartbeats 200000 in
    filter_upwards [h.continuousAt.eventually (Units.isOpen.mem_nhds h0)] with t ht x
  rw [dil_apply ht, dil_apply h0, ← ContinuousLinearMap.mul_apply, ← mul_assoc, Ring.mul_inverse_cancel _ h0, one_mul]

theorem ld_big {Ai B C : ℝ → Eu l →L[ℝ] Eu l} {Ai' B' C' : Eu l →L[ℝ] Eu l} {c : ℝ → ℝ} {c' t₀ : ℝ}
    (hA : HasDerivAt Ai Ai' t₀) (hB : HasDerivAt B B' t₀) (hC : HasDerivAt C C' t₀) (hc : HasDerivAt c c' t₀)
    (h : ∀ᶠ t in 𝓝 t₀, IsUnit (Ai t) ∧ c t ^ 2 = |(Ai t).det|) :
    ∃ Q, LD (fun t => big (Ai t) (B t) (C t) (c t)) Q t₀ ∧ (Ai t₀ = 1 → B t₀ = 0 → C t₀ = 0 → c t₀ = 1 → ∀ f,
      Q f = mq C' f + vf Ai' f + fou l (mq (-B') (fouInv l f)) + (c' : ℂ) • f) :=
  CompanionTheory.ThKR.LL.ld_big hA hB hC hc h

end PositivityTheory.ThKR.LL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.NormExpSubLe =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.LocalLift =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.LocalLift", "h": "module\n\nimport CompanionTheory.ThickeningEstimates.LieGroupReduction.LocalLift\npublic import Development.WeilBound.ThetaLifts.Reductions.NormExpSubLe\npublic import Development.WeilBound.ThetaLifts.Reductions.MetaDef\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Abs\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil PositivityTheory.ThKF.E Filter Topology LineDeriv
open scoped Real RealInnerProductSpace FourierTransform

namespace PositivityTheory.ThKR.LL

variable {l : Type} [Fintype l] [DecidableEq l]

def bl (i j : l → l ⊕ l) : Matrix (l ⊕ l) (l ⊕ l) ℝ →ₗ[ℝ] (Eu l →L[ℝ] Eu l) where
  toFun g := Matrix.toEuclideanCLM (𝕜 := ℝ) (n := l) (g.submatrix i j)
  map_add' g h := by rw [← map_add (f := _)]; rfl
  map_smul' c g := by rw [RingHom.id_apply, ← map_smul]; rfl

theorem bl_apply (i j : l → l ⊕ l) (g : Matrix (l ⊕ l) (l ⊕ l) ℝ) (x : Eu l) (a : l) :
    bl i j g x a = ∑ b, g (i a) (j b) * x b := rfl

theorem pPart_mulVec (g : Matrix (l ⊕ l) (l ⊕ l) ℝ) (w : l ⊕ l → ℝ) :
    pPart (g *ᵥ w) = bl Sum.inl Sum.inl g (pPart w) + bl Sum.inl Sum.inr g (qPart w) := by
  ext a
  simp [bl_apply, pPart, qPart, mulVec, dotProduct]

theorem qPart_mulVec (g : Matrix (l ⊕ l) (l ⊕ l) ℝ) (w : l ⊕ l → ℝ) :
    qPart (g *ᵥ w) = bl Sum.inr Sum.inl g (pPart w) + bl Sum.inr Sum.inr g (qPart w) := by
  ext a
  simp [bl_apply, pPart, qPart, mulVec, dotProduct]

theorem det_bl (i j : l → l ⊕ l) (g : Matrix (l ⊕ l) (l ⊕ l) ℝ) : (bl i j g).det = (g.submatrix i j).det :=
  LinearMap.det_toLin (EuclideanSpace.basisFun l ℝ).toBasis _

theorem block_inl_inl_one : bl Sum.inl Sum.inl (1 : Matrix (l ⊕ l) (l ⊕ l) ℝ) = 1 := by
  ext x a
  simp [bl_apply, Matrix.one_apply]

theorem block_inl_inr_one : bl Sum.inl Sum.inr (1 : Matrix (l ⊕ l) (l ⊕ l) ℝ) = 0 := by
  ext x a
  simp [bl_apply]

theorem block_inr_inl_one : bl Sum.inr Sum.inl (1 : Matrix (l ⊕ l) (l ⊕ l) ℝ) = 0 := by
  ext x a
  simp [bl_apply]

theorem hasDerivAt_lin_exp {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (L : Matrix (l ⊕ l) (l ⊕ l) ℝ →ₗ[ℝ] F)
    (X : Matrix (l ⊕ l) (l ⊕ l) ℝ) (t : ℝ) :
    HasDerivAt (fun t : ℝ => L (NormedSpace.exp (t • X))) (L (NormedSpace.exp (t • X) * X)) t := by
  letI := Matrix.linftyOpNormedRing (n := l ⊕ l) (α := ℝ)
  letI := Matrix.linftyOpNormedAlgebra (n := l ⊕ l) (R := ℝ) (α := ℝ)
  exact (LinearMap.toContinuousLinearMap L).hasFDerivAt.comp_hasDerivAt t (hasDerivAt_exp_smul_const (𝕂 := ℝ) X t)

theorem exp_mul_exp_neg (X : Matrix (l ⊕ l) (l ⊕ l) ℝ) : NormedSpace.exp X * NormedSpace.exp (-X) = 1 := by
  rw [← Matrix.exp_add_of_commute _ _ (Commute.refl X).neg_right, add_neg_cancel, NormedSpace.exp_zero]

theorem sympl_exp {X : Matrix (l ⊕ l) (l ⊕ l) ℝ} (hX : X ∈ LieAlgebra.Symplectic.sp l ℝ) (w w' : l ⊕ l → ℝ) :
    sympl (NormedSpace.exp X *ᵥ w) (NormedSpace.exp X *ᵥ w') = sympl w w' := by
  have h : Xᵀ * Matrix.J l ℝ = Matrix.J l ℝ * -X :=
    (mem_skewAdjointMatricesSubmodule _ _).1 ((mem_skewAdjointMatricesLieSubalgebra _ _).1 hX)
  have hu : IsUnit (Matrix.J l ℝ) :=
    ⟨⟨Matrix.J l ℝ, -Matrix.J l ℝ, by rw [mul_neg, J_squared, neg_neg], by rw [neg_mul, J_squared, neg_neg]⟩, rfl⟩
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 hu
  have h1 : Xᵀ = Matrix.J l ℝ * -X * (Matrix.J l ℝ)⁻¹ := by
    rw [← h, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd, Matrix.mul_one]
  have h2 : (NormedSpace.exp X)ᵀ * (Matrix.J l ℝ * NormedSpace.exp X) = Matrix.J l ℝ := by
    have := exp_mul_exp_neg (-X)
    rw [neg_neg] at this
    rw [← Matrix.exp_transpose, h1, Matrix.exp_conj _ _ hu, Matrix.mul_assoc, ← Matrix.mul_assoc _ (Matrix.J l ℝ),
      Matrix.nonsing_inv_mul _ hd, Matrix.one_mul, Matrix.mul_assoc, this, Matrix.mul_one]
  rw [sympl_eq, sympl_eq, mulVec_mulVec, ← Matrix.vecMul_transpose, ← dotProduct_mulVec, mulVec_mulVec, h2]

theorem intw_of_sympl {g : Matrix (l ⊕ l) (l ⊕ l) ℝ} (hg : ∀ w w', sympl (g *ᵥ w) (g *ᵥ w') = sympl w w')
    (h : IsUnit (bl Sum.inl Sum.inl g)) (c : ℝ) (w : l ⊕ l → ℝ) :
    Intw (big (Ring.inverse (bl Sum.inl Sum.inl g)) (bl Sum.inl Sum.inr g) (bl Sum.inr Sum.inl g) c) (pPart w) (qPart w)
      (pPart (g *ᵥ w)) (qPart (g *ᵥ w)) :=
  CompanionTheory.ThKR.LL.intw_of_sympl (g := g) hg h c w

theorem fou_mq_fouInv (B : Matrix l l ℝ) (f : Sch l) :
    fou l (mq (-(Matrix.toEuclideanCLM (𝕜 := ℝ) (n := l) B)) (fouInv l f)) =
      (4 * π * I : ℂ)⁻¹ • ∑ j, ∑ k, (B j k : ℂ) • (∂_{(EuclideanSpace.single j 1 : Eu l)}
        (∂_{(EuclideanSpace.single k 1 : Eu l)} f)) := by
  apply CompanionTheory.ThKR.LL.fou_mq_fouInv

theorem quad_eq {X : Matrix (l ⊕ l) (l ⊕ l) ℝ} (hX : X ∈ LieAlgebra.Symplectic.sp l ℝ) (f : Sch l) :
    quad X f = mq (bl Sum.inr Sum.inl X) f + vf (-bl Sum.inl Sum.inl X) f +
      fou l (mq (-bl Sum.inl Sum.inr X) (fouInv l f)) - ((X.toBlocks₁₁.trace / 2 : ℝ) : ℂ) • f := by
  apply CompanionTheory.ThKR.LL.quad_eq <;> assumption

theorem differentiableAt_det {M : ℝ → Matrix l l ℝ} {t : ℝ} (h : ∀ i j, DifferentiableAt ℝ (fun t => M t i j) t) :
    DifferentiableAt ℝ (fun t => (M t).det) t := by
  simp only [Matrix.det_apply']
  exact DifferentiableAt.fun_sum fun σ _ => (DifferentiableAt.fun_finsetProd fun i _ => h _ _).const_mul _

end PositivityTheory.ThKR.LL

namespace PositivityTheory.ThKR

open LL

theorem localLift_holds : LocalLift := by
  intro l _ _ X hX
  letI : HasSummableGeomSeries (Eu l →L[ℝ] Eu l) := by
    set_option synthInstance.maxHeartbeats 200000 in
      infer_instance
  let g : ℝ → Matrix (l ⊕ l) (l ⊕ l) ℝ := fun t => NormedSpace.exp (t • X)
  have g0 : g 0 = 1 := by simp [g]
  have hd := fun i j t => hasDerivAt_lin_exp (bl i j) X t
  let A : ℝ → Eu l →L[ℝ] Eu l := fun t => bl Sum.inl Sum.inl (g t)
  let c : ℝ → ℝ := fun t => (√|(A t).det|)⁻¹
  let V : ℝ → Sch l →L[ℂ] Sch l := fun t =>
    big (Ring.inverse (A t)) (bl Sum.inl Sum.inr (g t)) (bl Sum.inr Sum.inl (g t)) (c t)
  have A0 : A 0 = 1 := by simp only [A, g0, block_inl_inl_one]
  have hopen : ∀ t, IsUnit (A t) → ∀ᶠ u in 𝓝 t, IsUnit (A u) := fun t ht =>
    (hd _ _ t).continuousAt.eventually (Units.isOpen.mem_nhds ht)
  have hdet : ∀ t, IsUnit (A t) → (Ring.inverse (A t)).det * (A t).det = 1 := fun t ht => by
    have := congrArg ContinuousLinearMap.det (Ring.inverse_mul_cancel _ ht)
    simpa [ContinuousLinearMap.det] using this
  have hne : ∀ t, IsUnit (A t) → (A t).det ≠ 0 := fun t ht => right_ne_zero_of_mul_eq_one (hdet t ht)
  have hc : ∀ t, IsUnit (A t) → c t ^ 2 = |(Ring.inverse (A t)).det| := fun t ht => by
    rw [eq_inv_of_mul_eq_one_left (hdet t ht), abs_inv, inv_pow, Real.sq_sqrt (abs_nonneg _)]
  have hc0 : ∀ t, IsUnit (A t) → c t ≠ 0 := fun t ht =>
    inv_ne_zero (Real.sqrt_pos.2 (abs_pos.2 (hne t ht))).ne'
  have hcd : ∀ t, IsUnit (A t) → DifferentiableAt ℝ c t := fun t ht => by
    have h1 : DifferentiableAt ℝ (fun t => (A t).det) t := by
      simp only [A, det_bl]
      exact differentiableAt_det fun i j =>
        (hasDerivAt_lin_exp (Matrix.entryLinearMap ℝ ℝ (Sum.inl i) (Sum.inl j)) X t).differentiableAt
    exact ((h1.abs (hne t ht)).sqrt (abs_pos.2 (hne t ht)).ne').inv (Real.sqrt_pos.2 (abs_pos.2 (hne t ht))).ne'
  have c0 : c 0 = 1 := by simp [c, A0, ContinuousLinearMap.det]
  have V0 : V 0 = 1 := by simp only [V, A0, g0, c0, block_inl_inr_one, block_inr_inl_one, Ring.inverse_one, big_one]
  have hU : ∀ t, IsUnit (A t) → IsUnit (V t) := fun t ht => isUnit_big ht.ringInverse _ _ (hc0 t ht)
  have hI : ∀ t, IsUnit (A t) → Impl (fun w => g t *ᵥ w) (V t).toLinearMap := fun t ht =>
    ⟨iso_big ht.ringInverse _ _ (hc t ht), fun w => intw_of_sympl (sympl_exp (SMulMemClass.smul_mem t hX)) ht _ w⟩
  let v : ℝ → (l ⊕ l → ℝ) → (l ⊕ l → ℝ) := fun t w => NormedSpace.exp (t • -X) *ᵥ w
  have hv : ∀ t w a, HasDerivAt (fun t => v t w a) (((NormedSpace.exp (t • -X) * -X) *ᵥ w) a) t := fun t w a =>
    hasDerivAt_lin_exp ((LinearMap.proj a).comp ((Matrix.mulVecBilin ℝ ℝ).flip w)) (-X) t
  have hw : ∀ t, IsUnit (A t) → ∀ w f, dRho w (V t f) = V t (dRho (v t w) f) := fun t ht w f => by
    have hs : Function.Surjective (V t).toLinearMap := fun f => ⟨Ring.inverse (V t) f, by
      show (V t * Ring.inverse (V t)) f = f
      rw [Ring.mul_inverse_cancel _ (hU t ht), ContinuousLinearMap.one_apply]⟩
    have := Impl.dRho (s := Matrix.mulVecLin (g t)) (hI t ht) hs (v t w) f
    simp only [v, g, Matrix.mulVecLin_apply, mulVec_mulVec, smul_neg, exp_mul_exp_neg, one_mulVec] at this
    simp only [v, smul_neg]
    exact this.symm
  have hL := fun t (ht : IsUnit (A t)) (Ai' : Eu l →L[ℝ] Eu l) (h : HasDerivAt (fun t => Ring.inverse (A t)) Ai' t) =>
    ld_big h (hd Sum.inl Sum.inr t) (hd Sum.inr Sum.inl t) (hcd t ht).hasDerivAt
      ((hopen t ht).mono fun u hu => ⟨hu.ringInverse, hc u hu⟩)
  have h0 : IsUnit (A 0) := A0 ▸ isUnit_one
  obtain ⟨ε, hε, hA⟩ := Metric.eventually_nhds_iff.1 (hopen 0 h0)
  simp only [dist_zero_right, Real.norm_eq_abs] at hA
  refine ⟨ε, V, fun t => Ring.inverse (V t), (deriv c 0 : ℝ) + ((X.toBlocks₁₁.trace / 2 : ℝ) : ℂ), hε,
    fun f => by rw [V0]; rfl, fun t ht => ⟨fun f => ?_, fun f => ?_, hI t (hA ht)⟩, fun t ht f lam => ?_, fun f lam => ?_⟩
  · rw [← ContinuousLinearMap.mul_apply, Ring.mul_inverse_cancel _ (hU t (hA ht)), ContinuousLinearMap.one_apply]
  · rw [← ContinuousLinearMap.mul_apply, Ring.inverse_mul_cancel _ (hU t (hA ht)), ContinuousLinearMap.one_apply]
  · obtain ⟨Q, hQ, -⟩ := hL t (hA ht) _ ((hd Sum.inl Sum.inl t).differentiableAt.inverse (hA ht)).hasDerivAt
    exact hQ.differentiableAt v (fun w a => (hv t w a).differentiableAt) ((hopen t (hA ht)).mono hw) f lam
  · have h1 : HasDerivAt (fun t => Ring.inverse (A t)) (-bl Sum.inl Sum.inl X) 0 := by
      have h2 := (hasFDerivAt_ringInverse (𝕜 := ℝ) (1 : (Eu l →L[ℝ] Eu l)ˣ)).comp_hasDerivAt_of_eq 0
        (hd Sum.inl Sum.inl 0) A0.symm
      exact h2.congr_deriv (by
        simp only [ContinuousLinearMap.neg_apply, ContinuousLinearMap.mulLeftRight_apply, inv_one, Units.val_one,
          one_mul, mul_one, zero_smul, NormedSpace.exp_zero])
    obtain ⟨Q, hQ, hQ'⟩ := hL 0 h0 _ h1
    have h3 := hQ' (by rw [A0, Ring.inverse_one]) (by rw [← block_inl_inr_one, ← g0]) (by rw [← block_inr_inl_one, ← g0]) c0
    simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h3
    set z : ℂ := (deriv c 0 : ℝ) + ((X.toBlocks₁₁.trace / 2 : ℝ) : ℂ) with hz
    have h4 : Q = ⇑(quad X + z • (1 : Sch l →L[ℂ] Sch l)) := by
      funext f
      rw [h3, ContinuousLinearMap.add_apply, quad_eq hX, hz, ContinuousLinearMap.smul_apply, ContinuousLinearMap.one_apply,
        add_smul]
      abel
    rw [h4] at hQ
    refine hQ.hasDerivAt (fun f => ?_) v (fun w => X *ᵥ w) (fun w => by simp [v]) (fun w a => ?_) (fun w => ?_)
      ((hopen 0 h0).mono hw) f lam
    · exact congrArg (fun T : Sch l →L[ℂ] Sch l => T f) V0
    · simpa [neg_mulVec] using hv 0 w a
    · rw [← quad_comm hX, add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
      abel

end PositivityTheory.ThKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.LocalLift =====
