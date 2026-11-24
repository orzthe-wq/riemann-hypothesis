module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.UnimodularAndTangentOfIsAH
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaPowAndDegree
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsAppellHumbertUniformisationOfKeyDatumIso
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UniversalTripleFibreKeyDataBaseChangeKeyPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Complex
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ThetaSectionNormAndHermitianFormIndepUniformisat, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricDataUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ThetaSectionNormAndHermitianFormIndepUniformisat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ThetaSectionNormAndHermitianFormIndepUniformisat", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.UnimodularAndTangentOfIsAH\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KeyFormulaPowAndDegree\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.LamCM Formalism.L2.Pj
open scoped ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.Frames GlobalTheory.LamT

namespace GlobalTheory.KeyUniq

theorem volume_image {g : ℕ} (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (s : Set (Fin g → ℂ)) :
    (volume (F '' s)).toReal = ‖LinearMap.det F‖ ^ 2 * (volume s).toReal := by
  have h := Measure.addHaar_image_linearMap volume (F.restrictScalars ℝ) s
  rw [LinearMap.det_restrictScalars, Algebra.norm_complex_apply, abs_of_nonneg (Complex.normSq_nonneg _),
    Complex.normSq_eq_norm_sq] at h
  rw [show (F '' s) = (F.restrictScalars ℝ) '' s from rfl, h, ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)]

theorem volume_fund {g : ℕ} (Λ Λ' : Submodule ℤ (Fin g → ℂ)) [DiscreteTopology Λ']
    (F : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (hF : ∀ z, F z ∈ Λ' ↔ z ∈ Λ) {s s' : Set (Fin g → ℂ)}
    (hs : IsAddFundamentalDomain Λ s volume) (hs' : IsAddFundamentalDomain Λ' s' volume) :
    (volume s').toReal = ‖LinearMap.det F.toLinearMap‖ ^ 2 * (volume s).toReal := by
  let φ : Λ' ≃ Λ :=
    { toFun := fun b => ⟨F.symm b, (hF _).1 (by rw [F.apply_symm_apply]; exact b.2)⟩
      invFun := fun a => ⟨F a, (hF a).2 a.2⟩
      left_inv := fun b => Subtype.ext (F.apply_symm_apply b.1)
      right_inv := fun a => Subtype.ext (F.symm_apply_apply a.1) }
  have hq : Measure.QuasiMeasurePreserving F.toEquiv.symm volume volume :=
    Measure.LinearMap.quasiMeasurePreserving volume (F.symm.restrictScalars ℝ).toLinearMap
      (F.symm.restrictScalars ℝ).isUnit_det'.ne_zero
  have h1 : IsAddFundamentalDomain Λ' (F.toEquiv '' s) volume :=
    hs.image_of_equiv F.toEquiv hq φ fun b z => by
      change F (F.symm b + z) = b + F z
      rw [map_add (f := _), F.apply_symm_apply]
  have : Countable Λ' := countable_of_Lindelof_of_discrete
  have : MeasurableConstVAdd Λ' (Fin g → ℂ) := ⟨fun c => measurable_const_add (c : Fin g → ℂ)⟩
  have : VAddInvariantMeasure Λ' (Fin g → ℂ) volume :=
    ⟨fun c s _ => measure_preimage_add volume (c : Fin g → ℂ) s⟩
  rw [hs'.measure_eq h1]
  exact volume_image F.toLinearMap s

theorem norm_eq_and_hermForm_eq : ∀ (x : KeyIn ℂ) (u : HolUnif x.P.A x.P.L x.P.g) (Hm : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (χ : u.Λ → ℂ) (θ : (Fin x.P.g → ℂ) → ℂ) (Fd : Set (Fin x.P.g → ℂ)) (u' : HolUnif x.P.A x.P.L x.P.g) (Hm' : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (χ' : u'.Λ → ℂ) (θ' : (Fin x.P.g → ℂ) → ℂ) (Fd' : Set (Fin x.P.g → ℂ)), u.IsAH Hm χ ∧ u.IsRig x.rig ∧ u.IsFn x.th θ ∧ IsAddFundamentalDomain u.Λ Fd volume → u'.IsAH Hm' χ' ∧ u'.IsRig x.rig ∧ u'.IsFn x.th θ' ∧ IsAddFundamentalDomain u'.Λ Fd' volume → (∫ z in Fd, ‖θ z‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hm z z).re)) / (volume Fd).toReal = (∫ z in Fd', ‖θ' z‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hm' z z).re)) / (volume Fd').toReal ∧ ∀ (v w : epsR ℂ ⟶ x.P.A) (V W V' W' : Fin x.P.g → ℂ), IsTangent v → IsTangent w → u.IsDiff V v → u.IsDiff W w → u'.IsDiff V' v → u'.IsDiff W' w → hermForm Hm V W = hermForm Hm' V' W' := by
  rintro x u Hm χ θ Fd u' Hm' χ' θ' Fd' ⟨hA, hR, hθ, hD⟩ ⟨hA', hR', hθ', hD'⟩
  obtain ⟨-, t1, -⟩ := unimodular_and_tangent_of_isAH thetaUnifAV_all x.P x.rig x.rig_gen u Hm χ hA
  obtain ⟨-, t1', t2'⟩ := unimodular_and_tangent_of_isAH thetaUnifAV_all x.P x.rig x.rig_gen u' Hm' χ' hA'
  obtain ⟨F, hF, -⟩ := GlobalTheory.existsUnique_linear_lift_of_isHolTo x.P.A x.P.isAb x.P.L x.P.g x.P.g u' t1' t2' u.ex u.ex_add
    (fun U f => by simpa only [Set.mem_univ, true_and] using u.hol U f)
  let e : (Fin x.P.g → ℂ) ≃ₗ[ℂ] (Fin x.P.g → ℂ) := LinearEquiv.ofInjectiveEndo F (UnifCompare.injective u u' F hF)
  have hd : ∀ w v, u.IsDiff w v ↔ u'.IsDiff (F w) v :=
    UnifCompare.isDiff_iff u u' e.toContinuousLinearEquiv hF
  refine ⟨?_, fun v w V W V' W' hv hw h1 h2 h3 h4 => ?_⟩
  · obtain ⟨N, hN, κ, -, -, -, -, hK⟩ := keyFormulaPow_and_keyDegree.1
    choose W hW using fun i => (t1 _ (x.basis.1 i)).exists
    have k := hK x u Hm (Matrix.of W) χ θ Fd _ _ hA hR hθ hW hD rfl rfl
    have k' := hK x u' Hm' (Matrix.of fun i => F (W i)) χ' θ' Fd' _ _ hA' hR' hθ' (fun i => (hd _ _).1 (hW i)) hD' rfl rfl
    have := u'.discrete
    have hvol : (volume Fd').toReal = ‖LinearMap.det F‖ ^ 2 * (volume Fd).toReal :=
      volume_fund u.Λ u'.Λ e (UnifCompare.mem_iff u u' F hF) hD hD'
    have hdet : (Matrix.of fun i => F (W i)).det = LinearMap.det F * (Matrix.of W).det := by
      have : (Matrix.of fun i => F (W i)) = Matrix.of W * (LinearMap.toMatrix' F).transpose := by
        ext i j
        rw [Matrix.of_apply, ← LinearMap.toMatrix'_mulVec, Matrix.mul_apply, Matrix.mulVec, dotProduct]
        exact Finset.sum_congr rfl fun _ _ => _root_.mul_comm _ _
      rw [this, Matrix.det_mul, Matrix.det_transpose, LinearMap.det_toMatrix', _root_.mul_comm]
    have h0 : ‖LinearMap.det F‖ ≠ 0 := norm_ne_zero_iff.2 e.isUnit_det'.ne_zero
    have hη : (volume Fd').toReal / (Real.pi ^ x.P.g * ‖(Matrix.of fun i => F (W i)).det‖ ^ 2) =
        (volume Fd).toReal / (Real.pi ^ x.P.g * ‖(Matrix.of W).det‖ ^ 2) := by
      rw [hvol, hdet, norm_mul, mul_pow, mul_left_comm, mul_div_mul_left _ _ (pow_ne_zero 2 h0)]
    rw [hη] at k'
    have hne := k.trans_ne (pow_ne_zero _ Real.two_pi_pos.ne')
    have h1 := mul_left_cancel₀ (left_ne_zero_of_mul (left_ne_zero_of_mul hne))
      (mul_right_cancel₀ (right_ne_zero_of_mul hne) (k.trans k'.symm))
    exact (pow_left_inj₀ (div_nonneg (integral_nonneg fun z => by positivity) ENNReal.toReal_nonneg)
      (div_nonneg (integral_nonneg fun z => by positivity) ENNReal.toReal_nonneg)
      (by have := hN x.P.g; omega)).1 h1
  · rw [(t1' v hv).unique h3 ((hd _ _).1 h1), (t1' w hw).unique h4 ((hd _ _).1 h2)]
    exact (UnifCompare.hermForm_eq x.P.isLB u u' hA hA' F hF V W).symm

end GlobalTheory.KeyUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ThetaSectionNormAndHermitianFormIndepUniformisat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricDataUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricDataUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsAppellHumbertUniformisationOfKeyDatumIso\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ThetaSectionNormAndHermitianFormIndepUniformisat\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UniversalTripleFibreKeyDataBaseChangeKeyPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.LamCM Formalism.L2.Pj
open scoped ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.Frames GlobalTheory.LamT

namespace GlobalTheory.LamT.MetUniq

theorem uniq_cast (x : KeyIn ℂ) (g : ℕ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (Hm : Matrix (Fin g) (Fin g) ℂ)
    (χ : u.Λ → ℂ) (θ : (Fin g → ℂ) → ℂ) (Fd : Set (Fin g → ℂ)) (u' : HolUnif x.P.A x.P.L x.P.g)
    (Hm' : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (χ' : u'.Λ → ℂ) (θ' : (Fin x.P.g → ℂ) → ℂ) (Fd' : Set (Fin x.P.g → ℂ))
    (h : u.IsAH Hm χ ∧ u.IsRig x.rig ∧ u.IsFn x.th θ ∧ IsAddFundamentalDomain u.Λ Fd volume)
    (h' : u'.IsAH Hm' χ' ∧ u'.IsRig x.rig ∧ u'.IsFn x.th θ' ∧ IsAddFundamentalDomain u'.Λ Fd' volume) :
    (∫ z in Fd, ‖θ z‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hm z z).re)) / (volume Fd).toReal =
      (∫ z in Fd', ‖θ' z‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hm' z z).re)) / (volume Fd').toReal ∧
    ∀ (v w : epsR ℂ ⟶ x.P.A) (V W : Fin g → ℂ) (V' W' : Fin x.P.g → ℂ), IsTangent v → IsTangent w → u.IsDiff V v →
      u.IsDiff W w → u'.IsDiff V' v → u'.IsDiff W' w → hermForm Hm V W = hermForm Hm' V' W' := by
  subst hg
  exact _root_.GlobalTheory.KeyUniq.norm_eq_and_hermForm_eq x u Hm χ θ Fd u' Hm' χ' θ' Fd' h h'

theorem spMap_dualMap_id (S : Type) [CommRing S] :
    spMap (Formalism.L2.Pj.dualMap (RingHom.id S)) = 𝟙 (Sp (DualNumber S)) := by
  have : Formalism.L2.Pj.dualMap (RingHom.id S) = RingHom.id _ := by
    refine RingHom.ext fun r => ?_
    ext <;> simp [Formalism.L2.Pj.dualMap]
  rw [this]
  exact Spec.map_id _

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}

theorem isMetricAt_unique (x : Sp ℂ ⟶ Xo.X) (s : LB.Sec (PPx x))
    (uu : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber ℂ) ⟶ Xo.univ.t.G.left)) (ht : ∀ τ i, IsTanAt x (uu τ i))
    (N N' : ℝ) (Gr Gr' : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) ℂ)
    (h : IsMetricAt x s uu N Gr) (h' : IsMetricAt x s uu N' Gr') : N = N' ∧ Gr = Gr' := by
  obtain ⟨Φ, u, Hm, χ, θ, Fd, w, W, tie, a1, a2, a3, a4, hN, hw, hG⟩ := h
  obtain ⟨Φ', u', Hm', χ', θ', Fd', w', W', tie', b1, b2, b3, b4, hN', hw', hG'⟩ := h'
  have hx : x = spMap (RingHom.id ℂ) ≫ x := by
    have : spMap (RingHom.id ℂ) = 𝟙 (Sp ℂ) := Spec.map_id _
    rw [this, Category.id_comp]
  have sc := GlobalTheory.Frames.SecCalc.sec_calc E H Dw l Xo ℂ ℂ ℂ (RingHom.id ℂ) (RingHom.id ℂ) x x x hx hx
  have hbc : SecBC (RingHom.id ℂ) 1 x x s s := (sc.2.1 1 s s).2 fun i => by
    rw [(sc.2.2.2 1 1 i).2.2, _root_.one_mul]
  obtain ⟨hg, v', hv', kp, hv⟩ := _root_.GlobalTheory.LamT.fibKey_keyPB E H Dw l Xo ℂ ℂ (RingHom.id ℂ) x x Φ Φ' s s hx tie tie' hbc
  simp only [spMap_dualMap_id, Category.id_comp] at hv
  obtain ⟨u₁, χ₁, θ₁, Fd₁, c1, c2, c3, c4, hN₁, hD⟩ := _root_.GlobalTheory.KeyTransport.uniformisation_transport Φ.key _ kp hg _ u Hm χ θ Fd ⟨a1, a2, a3, a4⟩
  have hm : Hm.map (RingHom.id ℂ) = Hm := rfl
  rw [hm] at c1 hN₁
  obtain ⟨e1, e2⟩ := uniq_cast ({ Φ' with v := v', basis := hv' } : FibKey Xo ℂ x).key _ hg u₁ Hm χ₁ θ₁ Fd₁
    u' Hm' χ' θ' Fd' ⟨c1, c2, c3, c4⟩ ⟨b1, b2, b3, b4⟩
  have tan : ∀ b i, IsTangent (G := Φ.T.t.G) (w b i) := fun b i =>
    (Chart.tan_push Φ.m.cart _).2 (((congrArg (_ ≫ ·) (hw b i).1)).trans (ht b i).2)
  have tan' : ∀ b i, IsTangent (G := Φ'.T.t.G) (w' b i) := fun b i =>
    (Chart.tan_push Φ'.m.cart _).2 (((congrArg (_ ≫ ·) (hw' b i).1)).trans (ht b i).2)
  have key : ∀ b i, u₁.IsDiff (W b i) (w' b i) := fun b i => by
    obtain ⟨cf, hcf, -⟩ := Φ.basis.2 (w b i) (tan b i)
    refine hD cf (w b i) (w' b i) (W b i) hcf ?_ (hw b i).2
    obtain ⟨p, hp, hq⟩ := (Chart.comb_push Φ.m.cart _ _ _).1 hcf
    refine (Chart.comb_push Φ'.m.cart _ v' (w' b i)).2 ⟨fun j => p (j.cast hg), fun j => ?_, ?_⟩
    · exact (hp _).trans (congrArg (_ ≫ ·) (hv j).symm)
    · have : List.ofFn (fun j : Fin Φ'.T.g => p (j.cast hg)) = List.ofFn p := (List.ofFn_congr hg.symm p).symm
      exact (congrArg (fun L => (List.prod L).left) this).trans (hq.trans ((hw b i).1.trans (hw' b i).1.symm))
  refine ⟨hN.trans (hN₁.symm.trans (e1.trans hN'.symm)), ?_⟩
  funext b
  ext i k
  rw [hG, hG', e2 (w' b k) (w' b i) _ _ _ _ (tan' b k) (tan' b i) (key b k) (key b i) (hw' b k).2 (hw' b i).2]

theorem isMetric_unique : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (y : FrPt Xo c (CAt σ)) (N N' : ℝ) (Gr Gr' : (∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) ℂ)), IsMetric y N Gr → IsMetric y N' Gr' → N = N' ∧ Gr = Gr' :=
  fun _ _ _ _ _ _ _ _ _ _ y N N' Gr Gr' h h' => isMetricAt_unique y.x y.s y.u y.tan N N' Gr Gr' h h'

end GlobalTheory.LamT.MetUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricDataUnique =====
