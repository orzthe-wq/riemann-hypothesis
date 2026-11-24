module

public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.Density
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsArchConv
public import GroundTheory.AutomorphicForms.L2LocalComponents.ArchHaar
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite
public import GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness
public import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteFactor
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
public import GroundTheory.AutomorphicForms.L2LocalComponents.Summand
public import GroundTheory.AutomorphicForms.L2LocalComponents.ArchBump
public import GroundTheory.AutomorphicForms.L2LocalComponents.CenterCommute
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContinuous
import Mathlib.Analysis.InnerProductSpace.Spectrum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.L2LocalComponents.NonEmptyOps, GroundTheory.AutomorphicForms.MultiplicityOne.NormOne, GroundTheory.AutomorphicForms.MultiplicityOne.ArchTypeExists, GroundTheory.AutomorphicForms.L2LocalComponents.NonEmpty

-- ===== clump member: GroundTheory.AutomorphicForms.L2LocalComponents.NonEmptyOps =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.L2LocalComponents.NonEmptyOps", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq\npublic import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.Density\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsArchConv\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.ArchHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace

namespace GroundTheory.Automorphic

noncomputable section

set_option linter.unusedSectionVars false

namespace IsExpLieAlgebra

attribute [local instance 100] LieRing.ofAssociativeRing

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
variable {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} (h : IsExpLieAlgebra G 𝔤)
variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (π : BanachRep G E)

theorem isSmoothVector_of_commute (S : E →L[ℂ] E) (hS : ∀ g, S ∘L π g = π g ∘L S) {v : E}
    (hv : h.IsSmoothVector π v) : h.IsSmoothVector π (S v) := by
  rw [isSmoothVector_iff] at hv ⊢
  have e : h.expOrbit π (S v) = (S.restrictScalars ℝ) ∘ h.expOrbit π v := by
    funext Y
    simp only [expOrbit, Function.comp_apply, ContinuousLinearMap.coe_restrictScalars']
    exact (congrArg (fun T : E →L[ℂ] E => T v) (hS _)).symm
  rw [e]
  exact (S.restrictScalars ℝ).contDiff.comp hv

theorem derivOp_of_commute (S : E →L[ℂ] E) (hS : ∀ g, S ∘L π g = π g ∘L S) {v : E}
    (hv : h.IsSmoothVector π v) (X : 𝔤) : h.derivOp π X (S v) = S (h.derivOp π X v) := by
  have e : h.expOrbit π (S v) = (S.restrictScalars ℝ) ∘ h.expOrbit π v := by
    funext Y
    simp only [expOrbit, Function.comp_apply, ContinuousLinearMap.coe_restrictScalars']
    exact (congrArg (fun T : E →L[ℂ] E => T v) (hS _)).symm
  unfold derivOp
  rw [e, ((S.restrictScalars ℝ).hasFDerivAt.comp 0 (h.differentiable_expOrbit π hv 0).hasFDerivAt).fderiv]
  rfl

theorem uAction_of_commute (S : E →L[ℂ] E) (hS : ∀ g, S ∘L π g = π g ∘L S)
    (u : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra) (v : h.smoothVectors π) :
    (h.uAction π u ⟨S v, h.isSmoothVector_of_commute π S hS v.2⟩ : E) = S (h.uAction π u v) := by
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra t = u :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ h.lieSubalgebra) u
  induction t using TensorAlgebra.induction generalizing v with
  | algebraMap r =>
    simp only [AlgHom.commutes, Module.algebraMap_end_apply, Submodule.coe_smul_of_tower]
    rw [← Complex.coe_smul, ← Complex.coe_smul, map_smul]
  | ι x =>
    show (h.uAction π (UniversalEnvelopingAlgebra.ι ℝ x) ⟨S v, _⟩ : E) =
      S (h.uAction π (UniversalEnvelopingAlgebra.ι ℝ x) v)
    rw [uAction_ι, coe_derivEnd, coe_derivEnd]
    exact h.derivOp_of_commute π S hS v.2 _
  | mul a b iha ihb =>
    rw [map_mul, map_mul, mul_apply_eq_comp, mul_apply_eq_comp]
    have e : (h.uAction π (UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra b)
        ⟨S v, h.isSmoothVector_of_commute π S hS v.2⟩) =
        ⟨S (h.uAction π (UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra b) v),
          h.isSmoothVector_of_commute π S hS (h.uAction π _ v).2⟩ := Subtype.ext (ihb v)
    rw [e, iha]
  | add a b iha ihb =>
    rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, Submodule.coe_add, Submodule.coe_add,
      iha, ihb, map_add]

end IsExpLieAlgebra

namespace CuspidalSpectrum

open AutomorphicForm Reduction

attribute [local instance 100] LieRing.ofAssociativeRing

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

theorem norm_archRepT_le (a : archGroup K n) : ‖archRepT μ a‖ ≤ 1 :=
  (archURepT μ).norm_map_le a

variable (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]

def archOp {κ : archGroup K n → ℂ} (hκ : (isExpLieAlgebra K n).IsTestFunction κ) :
    CuspL2 μ →L[ℂ] CuspL2 μ :=
  LinearMap.mkContinuous
    { toFun := (archRepT μ).integrated ν κ
      map_add' := (isExpLieAlgebra K n).integrated_add (archRepT μ) (μ := ν) hκ
      map_smul' := IsExpLieAlgebra.integrated_smul (archRepT μ) (μ := ν) κ }
    (∫ a, ‖κ a‖ ∂ν) fun x =>
      (isExpLieAlgebra K n).norm_integrated_le (archRepT μ) ν (norm_archRepT_le μ) hκ x

theorem archOp_eq_integral {κ : archGroup K n → ℂ} (hκ : (isExpLieAlgebra K n).IsTestFunction κ)
    (x : CuspL2 μ) : archOp μ ν hκ x = ∫ a, κ a • archRepT μ a x ∂ν := rfl

theorem archOp_comm {κ : archGroup K n → ℂ} (hκ : (isExpLieAlgebra K n).IsTestFunction κ)
    (S : CuspL2 μ →L[ℂ] CuspL2 μ) (hS : ∀ a, S ∘L archRepT μ a = archRepT μ a ∘L S) (x : CuspL2 μ) :
    S (archOp μ ν hκ x) = archOp μ ν hκ (S x) := by
  rw [archOp_eq_integral, archOp_eq_integral,
    ← S.integral_comp_comm (integrable_smul_archRepT μ ν (hκ.continuous _) hκ.2 x)]
  refine integral_congr_ae (Eventually.of_forall fun a => ?_)
  simp only [map_smul]
  exact congrArg (κ a • ·) (congrArg (fun T : CuspL2 μ →L[ℂ] CuspL2 μ => T x) (hS a))

theorem inner_archOp {κ : archGroup K n → ℂ} (hκ : (isExpLieAlgebra K n).IsTestFunction κ)
    (hreal : ∀ a, starRingEnd ℂ (κ a) = κ a) (hsymm : ∀ a, κ a⁻¹ = κ a) (x y : CuspL2 μ) :
    ⟪archOp μ ν hκ x, y⟫_ℂ = ⟪x, archOp μ ν hκ y⟫_ℂ := by
  have hix := integrable_smul_archRepT μ ν (hκ.continuous _) hκ.2 x
  have hiy := integrable_smul_archRepT μ ν (hκ.continuous _) hκ.2 y
  rw [archOp_eq_integral, archOp_eq_integral, ← inner_conj_symm, ← integral_inner hix,
    ← integral_inner hiy]
  rw [← integral_conj]
  have e : ∀ a, starRingEnd ℂ ⟪y, κ a • archRepT μ a x⟫_ℂ = κ a * ⟪x, archRepT μ a⁻¹ y⟫_ℂ := by
    intro a
    rw [inner_smul_right, map_mul, hreal, inner_conj_symm, archRepT_apply, archRepT_apply,
      UnitaryRep.inner_map_left, map_inv]
  simp_rw [e]
  rw [← integral_inv_archGroup ν (fun a => κ a * ⟪x, archRepT μ a⁻¹ y⟫_ℂ)]
  refine integral_congr_ae (Eventually.of_forall fun a => ?_)
  simp only [inv_inv, hsymm, inner_smul_right]

theorem archOp_comm_archCompact {κ : archGroup K n → ℂ} (hκ : (isExpLieAlgebra K n).IsTestFunction κ)
    (hconj : ∀ k ∈ archCompact K n, ∀ a, κ (k * a * k⁻¹) = κ a) {k : archGroup K n}
    (hk : k ∈ archCompact K n) (x : CuspL2 μ) :
    archRepT μ k (archOp μ ν hκ x) = archOp μ ν hκ (archRepT μ k x) := by
  rw [archOp_eq_integral, archOp_eq_integral,
    ← (archRepT μ k).integral_comp_comm (integrable_smul_archRepT μ ν (hκ.continuous _) hκ.2 x)]
  have e : ∀ a, archRepT μ k (κ a • archRepT μ a x) =
      (fun b => κ b • archRepT μ b (archRepT μ k x)) (k * a * k⁻¹) := by
    intro a
    show _ = κ (k * a * k⁻¹) • archRepT μ (k * a * k⁻¹) (archRepT μ k x)
    rw [hconj k hk a, map_smul, ← BanachRep.map_mul_apply, ← BanachRep.map_mul_apply]
    congr 3
    group
  simp_rw [e]
  exact integral_conj_archGroup ν (fun b => κ b • archRepT μ b (archRepT μ k x)) k

def fixU (U : Subgroup (AdelicGLn.integralFiniteGL K n)) : Submodule ℂ (CuspL2 μ) where
  carrier := {y | ∀ u ∈ U, cuspRepT μ (finOne K n u) y = y}
  add_mem' hx hy u hu := by rw [map_add (f := _), hx u hu, hy u hu]
  zero_mem' u _ := map_zero _
  smul_mem' c x hx u hu := by rw [map_smul, hx u hu]

theorem isClosed_fixU (U : Subgroup (AdelicGLn.integralFiniteGL K n)) :
    IsClosed (fixU μ U : Set (CuspL2 μ)) := by
  have : (fixU μ U : Set (CuspL2 μ)) = ⋂ u ∈ U, {y | cuspRepT μ (finOne K n u) y = y} := by
    ext y; simp [fixU]
  rw [this]
  exact isClosed_biInter fun u _ => isClosed_eq (cuspRepT μ (finOne K n u)).continuous continuous_id

instance (U : Subgroup (AdelicGLn.integralFiniteGL K n)) : CompleteSpace (fixU μ U) :=
  (isClosed_fixU μ U).completeSpace_coe

theorem finOne_archP_comm (u : AdelicGLn.integralFiniteGL K n) (a : archGroup K n) :
    finOne K n u * archP K n a = archP K n a * finOne K n u := by
  ext1
  simp only [Subgroup.coe_mul, coe_finOne, archimedeanProjection_apply]
  exact (archProj_mul_finEmb_comm (a : ArchUnits K n) (u : AdelicGLn.FiniteAdelicGL K n)).symm

theorem archRepT_mem_fixU {U : Subgroup (AdelicGLn.integralFiniteGL K n)} (a : archGroup K n)
    {y : CuspL2 μ} (hy : y ∈ fixU μ U) : archRepT μ a y ∈ fixU μ U := by
  intro u hu
  rw [archRepT_apply, ← UnitaryRep.map_mul_apply, finOne_archP_comm, UnitaryRep.map_mul_apply, hy u hu]

theorem starProjection_fixU_comm (U : Subgroup (AdelicGLn.integralFiniteGL K n)) (a : archGroup K n) :
    (fixU μ U).starProjection ∘L archRepT μ a = archRepT μ a ∘L (fixU μ U).starProjection := by
  have h := ((UnitaryRep.isInvariant_iff_commute_starProjection (π := archURepT μ) (fixU μ U)).1
    (fun b y hy => archRepT_mem_fixU μ b hy)) a
  exact h.eq.symm

theorem integrated_eq_smul_archOp {U : Subgroup (AdelicGLn.integralFiniteGL K n)}
    {κ : archGroup K n → ℂ} (hκ : (isExpLieAlgebra K n).IsTestFunction κ)
    {F₀ : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ} {c : ℝ}
    (hint : ∀ Θ : normOneGL (K := K) (n := n) → ℂ, Continuous Θ → (∀ u ∈ U, ∀ x, Θ (x * finOne K n u) = Θ x) →
      ∫ x, F₀ x * Θ x ∂μ = c * ∫ a, κ a * Θ (archP K n a) ∂ν)
    {y : CuspL2 μ} (hy : y ∈ fixU μ U) :
    (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ F₀) y = (c : ℂ) • archOp μ ν hκ y := by
  refine ext_inner_left ℂ fun w => ?_
  rw [inner_integrated_ccToL1_eq (cuspRepT μ) μ F₀ w y,
    hint (fun x => ⟪w, cuspRepT μ x y⟫_ℂ) (continuous_const.inner ((cuspRepT μ).continuous_orbit y))
      (fun u hu x => by rw [UnitaryRep.map_mul_apply, hy u hu]),
    inner_smul_right, archOp_eq_integral,
    ← integral_inner (integrable_smul_archRepT μ ν (hκ.continuous _) hκ.2 y)]
  congr 1
  refine integral_congr_ae (Eventually.of_forall fun a => ?_)
  show κ a * _ = ⟪w, κ a • archRepT μ a y⟫_ℂ
  rw [inner_smul_right, archRepT_apply]

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.L2LocalComponents.NonEmptyOps =====

-- ===== clump member: GroundTheory.AutomorphicForms.MultiplicityOne.NormOne =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.MultiplicityOne.NormOne", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite\npublic import GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function
open NumberField IsDedekindDomain
open scoped ENNReal Pointwise NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace MultiplicityOne

set_option linter.unusedSectionVars false

open Reduction AutomorphicForm RightCosetSpace CuspidalSpectrum FourierWhittaker

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

def openSubgroupOf (U : Subgroup (AdelicGLn.integralFiniteGL K n))
    (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n))) :
    OpenSubgroup (AdelicGLn.FiniteAdelicGL K n) where
  toSubgroup := U.map (AdelicGLn.integralFiniteGL K n).subtype
  isOpen' := by
    change IsOpen ((U.map (AdelicGLn.integralFiniteGL K n).subtype : Subgroup _) :
      Set (AdelicGLn.FiniteAdelicGL K n))
    rw [Subgroup.coe_map, Subgroup.coe_subtype]
    exact (AdelicGLn.isOpen_integralFiniteGL K n).isOpenMap_subtype_val _ hU

def IsSmoothTest (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ) : Prop :=
  ∃ (ν : Measure (ArchUnits K n)) (_ : ν.IsHaarMeasure) (U : Subgroup (AdelicGLn.integralFiniteGL K n))
    (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)))
    (β : ArchMatrix K n → ℝ) (hβ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) β)
    (hβc : HasCompactSupport β)
    (hβu : tsupport β ⊆ range (Units.val : ArchUnits K n → ArchMatrix K n))
    (g : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ),
    f = archConv ν hβ.continuous hβc hβu (finAvg U hU g)

theorem IsSmoothTest.exists_finOne_mul {f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ}
    (hf : IsSmoothTest f) :
    ∃ (U : Subgroup (AdelicGLn.integralFiniteGL K n))
      (_ : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n))),
      ∀ u ∈ U, ∀ x, f (finOne K n u * x) = f x := by
  obtain ⟨ν, hν, U, hU, β, hβ, hβc, hβu, g, rfl⟩ := hf
  refine ⟨U, hU, fun u hu x => ?_⟩
  rw [archConv_apply, archConv_apply]
  exact archConvFun_finOne_mul _ _ u (fun y => finAvgFun_finOne_mul U hU g ⟨u, hu⟩ y) x

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

theorem exists_isSmoothTest_near (g : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ) {ε : ℝ}
    (hε : 0 < ε) : ∃ f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ,
      IsSmoothTest f ∧ ∫ x, ‖g x - f x‖ ∂μ ≤ ε := by
  obtain ⟨ν, hν⟩ : ∃ ν : Measure (ArchUnits K n), ν.IsHaarMeasure :=
    ⟨Measure.haar, inferInstance⟩
  obtain ⟨U, hU, β, hβ, hβc, hβu, -, hclose⟩ := exists_smooth_approx μ ν g hε
  exact ⟨_, ⟨ν, hν, U, hU, β, hβ, hβc, hβu, g, rfl⟩,
    le_of_eq_of_le (integral_congr_ae (Eventually.of_forall fun x => norm_sub_rev _ _)) hclose⟩

theorem _root_.GroundTheory.Automorphic.UnitaryRep.integrated_eq_zero_of_dense {G : Type*} [Group G]
    [TopologicalSpace G] [MeasurableSpace G] [BorelSpace G] {H : Type*}
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : UnitaryRep G H)
    (ν : Measure G) [IsFiniteMeasureOnCompacts ν] (P : CompactlySupportedContinuousMap G ℂ → Prop)
    (hP : ∀ (g : CompactlySupportedContinuousMap G ℂ) (ε : ℝ), 0 < ε →
      ∃ f, P f ∧ ∫ x, ‖g x - f x‖ ∂ν ≤ ε)
    {v : H} (h : ∀ f, P f → π.integrated ν (UnitaryRep.ccToL1 ν f) v = 0)
    (g : CompactlySupportedContinuousMap G ℂ) : π.integrated ν (UnitaryRep.ccToL1 ν g) v = 0 := by
  refine norm_le_zero_iff.1 (le_of_forall_pos_le_add fun ε hε => ?_)
  have hε' : 0 < ε / (‖v‖ + 1) := div_pos hε (by positivity)
  obtain ⟨f, hfs, hclose⟩ := hP g _ hε'
  have hf0 := h f hfs
  have hd := π.dist_integrated_ccToL1_le ν g f
  have hv1 : ‖v‖ / (‖v‖ + 1) ≤ 1 := by
    rw [div_le_one (by positivity)]; linarith
  rw [dist_eq_norm] at hd
  calc ‖π.integrated ν (UnitaryRep.ccToL1 ν g) v‖
      = ‖(π.integrated ν (UnitaryRep.ccToL1 ν g) - π.integrated ν (UnitaryRep.ccToL1 ν f)) v‖ := by
        rw [sub_apply, hf0, sub_zero]
    _ ≤ ‖π.integrated ν (UnitaryRep.ccToL1 ν g) - π.integrated ν (UnitaryRep.ccToL1 ν f)‖ * ‖v‖ :=
        ContinuousLinearMap.le_opNorm _ v
    _ ≤ (ε / (‖v‖ + 1)) * ‖v‖ := by gcongr; exact hd.trans hclose
    _ = ε * (‖v‖ / (‖v‖ + 1)) := by ring
    _ ≤ ε * 1 := by gcongr
    _ = 0 + ε := by ring

end MultiplicityOne

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.MultiplicityOne.NormOne =====

-- ===== clump member: GroundTheory.AutomorphicForms.MultiplicityOne.ArchTypeExists =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.MultiplicityOne.ArchTypeExists", "h": "module\n\npublic import GroundTheory.AutomorphicForms.MultiplicityOne.NormOne\npublic import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function
open NumberField IsDedekindDomain

namespace GroundTheory.Automorphic

noncomputable section

namespace MultiplicityOne

open Reduction AutomorphicForm CuspidalSpectrum FourierWhittaker

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {σ : UnitaryRep (normOneGL (K := K) (n := n)) H}
variable {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]

theorem map_integrated_of_left_invariant {f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ}
    {h : normOneGL (K := K) (n := n)} (hf : ∀ x, f (h⁻¹ * x) = f x) (v : H) :
    σ h (σ.integrated μ (UnitaryRep.ccToL1 μ f) v) = σ.integrated μ (UnitaryRep.ccToL1 μ f) v := by
  have e := σ.map_comp_integrated μ h (UnitaryRep.ccToL1 μ f)
  have e2 : UnitaryRep.leftTranslate μ h (UnitaryRep.ccToL1 μ f) = UnitaryRep.ccToL1 μ f := by
    refine Lp.ext ?_
    have hc := (f.continuous.memLp_of_hasCompactSupport (μ := μ) (p := 1)
      f.hasCompactSupport).coeFn_toLp
    filter_upwards [UnitaryRep.coeFn_leftTranslate μ h (UnitaryRep.ccToL1 μ f), hc,
      (measurePreserving_mul_left μ h⁻¹).quasiMeasurePreserving.ae_eq_comp hc] with x h1 h2 h3
    rw [h1]
    change (UnitaryRep.ccToL1 μ f : normOneGL (K := K) (n := n) → ℂ) (h⁻¹ * x) = (UnitaryRep.ccToL1 μ f) x
    rw [show (UnitaryRep.ccToL1 μ f : normOneGL (K := K) (n := n) → ℂ) (h⁻¹ * x) = f (h⁻¹ * x) from h3,
      show (UnitaryRep.ccToL1 μ f : normOneGL (K := K) (n := n) → ℂ) x = f x from h2]
    exact hf x
  rw [e2] at e
  exact congrArg (fun A : H →L[ℂ] H => A v) e

theorem exists_fixedSubspace_ne_bot (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (hσ : σ.IsIrreducible) :
    ∃ (U : Subgroup (AdelicGLn.integralFiniteGL K n))
      (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n))),
      fixedSubspace σ (openSubgroupOf U hU : Subgroup (AdelicGLn.FiniteAdelicGL K n)) ≠ ⊥ := by
  have := hσ.1
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  obtain ⟨g, hg⟩ := UnitaryRep.exists_integrated_ne_zero σ μ hv
  obtain ⟨f, hf, hfv⟩ : ∃ f, IsSmoothTest f ∧ σ.integrated μ (UnitaryRep.ccToL1 μ f) v ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hg (UnitaryRep.integrated_eq_zero_of_dense σ μ IsSmoothTest
      (fun g' ε hε => exists_isSmoothTest_near μ g' hε) hcon g)
  obtain ⟨U, hU, hinv⟩ := hf.exists_finOne_mul
  refine ⟨U, hU, fun hbot => hfv ?_⟩
  have hmem : σ.integrated μ (UnitaryRep.ccToL1 μ f) v ∈
      fixedSubspace σ (openSubgroupOf U hU : Subgroup (AdelicGLn.FiniteAdelicGL K n)) := by
    rintro _ ⟨u, hu, rfl⟩
    rw [Subgroup.coe_subtype, finProj_eq_finOne]
    refine map_integrated_of_left_invariant (fun x => ?_) v
    rw [← map_inv]
    exact hinv u⁻¹ (U.inv_mem hu) x
  rw [hbot] at hmem
  exact (Submodule.mem_bot ℂ).1 hmem

end MultiplicityOne

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.MultiplicityOne.ArchTypeExists =====

-- ===== clump member: GroundTheory.AutomorphicForms.L2LocalComponents.NonEmpty =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.L2LocalComponents.NonEmpty", "h": "module\n\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.NonEmptyOps\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.Summand\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContinuous\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.ArchBump\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.CenterCommute\npublic import GroundTheory.AutomorphicForms.MultiplicityOne.ArchTypeExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace

namespace GroundTheory.Automorphic

noncomputable section

namespace CuspidalSpectrum

open AutomorphicForm Reduction

attribute [local instance 100] LieRing.ofAssociativeRing

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

theorem uAction_mem {V : Submodule ℂ (CuspL2 μ)} (hVc : IsClosed (V : Set (CuspL2 μ)))
    (hV : (cuspRepT μ).IsInvariant V) (u : UEnv K n) (v : (isExpLieAlgebra K n).smoothVectors (archRepT μ))
    (hv : (v : CuspL2 μ) ∈ V) : ((isExpLieAlgebra K n).uAction (archRepT μ) u v : CuspL2 μ) ∈ V := by
  obtain ⟨L, hL⟩ := (isExpLieAlgebra K n).exists_wordSum (archRepT μ) u
  rw [hL]
  clear hL
  have hlist : ∀ l : List (archLie K n), (isExpLieAlgebra K n).listOp (archRepT μ) l v ∈ V := by
    intro l
    induction l with
    | nil => exact hv
    | cons X l ih =>
      rw [IsExpLieAlgebra.listOp_cons]
      exact derivOp_mem μ hVc hV ih ((isExpLieAlgebra K n).isSmoothVector_listOp (archRepT μ) v.2 l) X
  induction L with
  | nil => exact V.zero_mem
  | cons p L ih =>
    rw [IsExpLieAlgebra.wordSum_cons]
    exact V.add_mem (V.smul_mem _ (hlist p.2)) ih

theorem starProjection_fixU_mem {V : Submodule ℂ (CuspL2 μ)} (hVc : IsClosed (V : Set (CuspL2 μ)))
    (hV : (cuspRepT μ).IsInvariant V) (U : Subgroup (AdelicGLn.integralFiniteGL K n)) {x : CuspL2 μ}
    (hx : x ∈ V) : (fixU μ U).starProjection x ∈ V := by
  have : CompleteSpace V := hVc.completeSpace_coe
  set Q := V.starProjection
  set P := (fixU μ U).starProjection
  have hQ : ∀ g, Commute (cuspRepT μ g) Q := (UnitaryRep.isInvariant_iff_commute_starProjection V).1 hV
  have hQfix : ∀ y ∈ fixU μ U, Q y ∈ fixU μ U := by
    intro y hy u hu
    have := congrArg (fun T : CuspL2 μ →L[ℂ] CuspL2 μ => T y) (hQ (finOne K n u)).eq
    change cuspRepT μ (finOne K n u) (Q y) = Q (cuspRepT μ (finOne K n u) y) at this
    rw [this, hy u hu]
  have hPx : P x = Q (P x) := by
    refine (Submodule.eq_starProjection_of_mem_of_inner_eq_zero (hQfix _ (Submodule.starProjection_apply_mem _ _))
      fun w hw => ?_)
    have hxQ : x = Q x := (Submodule.starProjection_eq_self_iff.2 hx).symm
    have e : x - Q (P x) = Q (x - P x) := by rw [map_sub, ← hxQ]
    rw [e, Submodule.inner_starProjection_left_eq_right]
    exact Submodule.inner_left_of_mem_orthogonal (hQfix w hw)
      (Submodule.sub_starProjection_mem_orthogonal x)
  rw [hPx]
  exact Submodule.starProjection_apply_mem V _

theorem archRepT_comm_starProjection {V : Submodule ℂ (CuspL2 μ)} [CompleteSpace V]
    (hV : (cuspRepT μ).IsInvariant V) (a : archGroup K n) :
    V.starProjection ∘L archRepT μ a = archRepT μ a ∘L V.starProjection := by
  have h := ((UnitaryRep.isInvariant_iff_commute_starProjection V).1 hV (archP K n a)).eq
  ext y
  have := congrArg (fun T : CuspL2 μ →L[ℂ] CuspL2 μ => T y) h
  exact this.symm



theorem exists_isZKFinite_of_summand (V : Submodule ℂ (CuspL2 μ)) [CompleteSpace V]
    (hV : (cuspRepT μ).IsInvariant V) (hirr : ((cuspRepT μ).restrict V hV).IsIrreducible) :
    ∃ e ∈ V, e ≠ 0 ∧ IsZKFinite μ e := by
  have hVc : IsClosed (V : Set (CuspL2 μ)) := (completeSpace_coe_iff_isComplete.1 ‹_›).isClosed

  obtain ⟨U, hU, hne⟩ :=
    MultiplicityOne.exists_fixedSubspace_ne_bot (σ := (cuspRepT μ).restrict V hV) μ hirr
  obtain ⟨w₀, hw₀, hw₀0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  set w : CuspL2 μ := V.subtype w₀ with hwdef
  have hwV : w ∈ V := w₀.2
  have hw0 : w ≠ 0 := fun h => hw₀0 (Subtype.ext h)
  have hwU : w ∈ fixU μ U := by
    intro u hu
    have h1 := hw₀ (u : AdelicGLn.FiniteAdelicGL K n) ⟨u, hu, rfl⟩
    have h2 := congrArg Subtype.val h1
    rw [UnitaryRep.coe_restrict_apply, MultiplicityOne.finProj_eq_finOne] at h2
    exact h2

  set ν : Measure (archGroup K n) := Measure.haar
  set N : Set (archGroup K n) := {a | ‖archRepT μ a w - w‖ < ‖w‖ / 2}
  have hN : N ∈ 𝓝 (1 : archGroup K n) := by
    refine IsOpen.mem_nhds (isOpen_lt (((archRepT μ).continuous_orbit w).sub continuous_const).norm
      continuous_const) ?_
    show ‖archRepT μ 1 w - w‖ < ‖w‖ / 2
    rw [BanachRep.map_one_apply, sub_self, norm_zero]
    exact half_pos (norm_pos_iff.2 hw0)
  obtain ⟨ρ, hρ0, hρt, hρ1, hρinv, hρconj, hρN, hρexp⟩ := exists_archBump ν hN
  set κ : archGroup K n → ℂ := fun a => (ρ a : ℂ) with hκdef
  have hκ : (isExpLieAlgebra K n).IsTestFunction κ := hρt
  have hκc : Continuous κ := hκ.continuous _
  have hρc : Continuous ρ := Complex.continuous_re.comp hκc
  have hreal : ∀ a, starRingEnd ℂ (κ a) = κ a := fun a => Complex.conj_ofReal _
  have hsymm : ∀ a, κ a⁻¹ = κ a := fun a => by simp only [hκdef, hρinv]
  have hconjκ : ∀ k ∈ archCompact K n, ∀ a, κ (k * a * k⁻¹) = κ a := fun k hk a => by
    simp only [hκdef, hρconj k hk a]
  have hsupp : ∀ a, κ a ≠ 0 → ∃ X : archLie K n, a = (isExpLieAlgebra K n).expG X := fun a ha =>
    hρexp a (fun h => ha (by simp only [hκdef, h, Complex.ofReal_zero]))
  set πκ := archOp μ ν hκ

  have hπw : πκ w ≠ 0 := by
    have hi1 : Integrable (fun a => κ a • archRepT μ a w) ν :=
      integrable_smul_archRepT μ ν hκc hκ.2 w
    have hi2 : Integrable (fun a => κ a • w) ν :=
      (hκc.smul continuous_const).integrable_of_hasCompactSupport hκ.2.smul_right
    have hint1 : ∫ a, κ a ∂ν = 1 := by
      show ∫ a, ((ρ a : ℝ) : ℂ) ∂ν = 1
      rw [integral_complex_ofReal, hρ1, Complex.ofReal_one]
    have e : πκ w - w = ∫ a, κ a • (archRepT μ a w - w) ∂ν := by
      simp_rw [smul_sub]
      rw [integral_sub hi1 hi2, integral_smul_const, hint1, one_smul]
      rfl
    have hg : Integrable (fun a => ρ a * (‖w‖ / 2)) ν :=
      (hρc.mul continuous_const).integrable_of_hasCompactSupport
        ((hκ.2.comp_left (g := Complex.re) Complex.zero_re).mul_right)
    have hbound : ‖πκ w - w‖ ≤ ‖w‖ / 2 := by
      rw [e]
      calc ‖∫ a, κ a • (archRepT μ a w - w) ∂ν‖ ≤ ∫ a, ρ a * (‖w‖ / 2) ∂ν := by
            refine norm_integral_le_of_norm_le hg (Eventually.of_forall fun a => ?_)
            rw [norm_smul, hκdef, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (hρ0 a)]
            by_cases ha : ρ a = 0
            · rw [ha, zero_mul, zero_mul]
            · exact mul_le_mul_of_nonneg_left (hρN a ha).le (hρ0 a)
        _ = ‖w‖ / 2 := by rw [integral_mul_const, hρ1, one_mul]
    intro h0
    rw [h0, zero_sub, norm_neg] at hbound
    have := norm_pos_iff.2 hw0
    linarith

  obtain ⟨F₀, c, hc, -, hint⟩ := exists_cc_integral_mul_eq μ ν U hU κ hκc hκ.2
  set R : CuspL2 μ →L[ℂ] CuspL2 μ := (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ F₀)
  set P := (fixU μ U).starProjection
  have hPP : ∀ x, P (P x) = P x := fun x =>
    Submodule.starProjection_eq_self_iff.2 (Submodule.starProjection_apply_mem _ x)
  have hPcomm : ∀ x, P (πκ x) = πκ (P x) := archOp_comm μ ν hκ P (starProjection_fixU_comm μ U)
  have hπfix : ∀ y ∈ fixU μ U, πκ y ∈ fixU μ U := fun y hy => by
    rw [← Submodule.starProjection_eq_self_iff, hPcomm, Submodule.starProjection_eq_self_iff.2 hy]
  set A : CuspL2 μ →L[ℂ] CuspL2 μ := R ∘L P
  have hA : ∀ x, A x = (c : ℂ) • πκ (P x) := fun x =>
    integrated_eq_smul_archOp μ ν hκ hint (Submodule.starProjection_apply_mem _ x)
  have hAc : IsCompactOperator A := (isCompactOperator_cuspRep μ F₀).comp_clm P
  set T : CuspL2 μ →L[ℂ] CuspL2 μ := A ∘L A
  have hT : ∀ x, T x = ((c : ℂ) * c) • πκ (πκ (P x)) := by
    intro x
    show A (A x) = _
    rw [hA, hA, map_smul, map_smul, hPcomm, hPP, smul_smul]
  have hTc : IsCompactOperator T := hAc.comp_clm A
  have hTsymm : ∀ x y, ⟪T x, y⟫_ℂ = ⟪x, T y⟫_ℂ := by
    intro x y
    rw [hT, hT, inner_smul_left, inner_smul_right, inner_archOp μ ν hκ hreal hsymm,
      inner_archOp μ ν hκ hreal hsymm, Submodule.inner_starProjection_left_eq_right, hPcomm, hPcomm]
    simp only [map_mul, Complex.conj_ofReal]

  have hπV : ∀ x ∈ V, πκ x ∈ V := by
    intro x hx
    have hQ := archOp_comm μ ν hκ V.starProjection (archRepT_comm_starProjection μ hV)
    have hx' : V.starProjection x = x := Submodule.starProjection_eq_self_iff.2 hx
    rw [← hx', ← hQ]
    exact Submodule.starProjection_apply_mem V _
  have hTV : ∀ x ∈ V, T x ∈ V := by
    intro x hx
    rw [hT]
    exact V.smul_mem _ (hπV _ (hπV _ (starProjection_fixU_mem μ hVc hV U hx)))
  have hTfix : ∀ x, T x ∈ fixU μ U := fun x => by
    rw [hT]
    exact (fixU μ U).smul_mem _ (hπfix _ (hπfix _ (Submodule.starProjection_apply_mem _ x)))
  have hTsmooth : ∀ x, (isExpLieAlgebra K n).IsSmoothVector (archRepT μ) (T x) := fun x => by
    rw [hT]
    exact ((isExpLieAlgebra K n).smoothVectors (archRepT μ)).smul_mem _
      ((isExpLieAlgebra K n).isSmoothVector_integrated (archRepT μ) ν hκ _)
  have hTk : ∀ k ∈ archCompact K n, ∀ x, archRepT μ k (T x) = T (archRepT μ k x) := by
    intro k hk x
    rw [hT, hT, map_smul, archOp_comm_archCompact μ ν hκ hconjκ hk,
      archOp_comm_archCompact μ ν hκ hconjκ hk]
    congr 3
    exact (congrArg (fun S : CuspL2 μ →L[ℂ] CuspL2 μ => S x) (starProjection_fixU_comm μ U k)).symm
  have hπ1 : ∀ g, ‖archRepT μ g‖ ≤ 1 := norm_archRepT_le μ
  have hTz : ∀ z ∈ (isExpLieAlgebra K n).centerU, ∀ v : (isExpLieAlgebra K n).smoothVectors (archRepT μ),
      ((isExpLieAlgebra K n).uAction (archRepT μ) z ⟨T v, hTsmooth v⟩ : CuspL2 μ) =
        T ((isExpLieAlgebra K n).uAction (archRepT μ) z v) := by
    intro z hz v
    have hP0 := (isExpLieAlgebra K n).isSmoothVector_of_commute (archRepT μ) P
      (starProjection_fixU_comm μ U) v.2
    have hP1 := (isExpLieAlgebra K n).isSmoothVector_integrated (archRepT μ) ν hκ (P v)
    have hP2 := (isExpLieAlgebra K n).isSmoothVector_integrated (archRepT μ) ν hκ (πκ (P v))
    have e0 : (⟨T v, hTsmooth v⟩ : (isExpLieAlgebra K n).smoothVectors (archRepT μ)) =
        ((c : ℂ) * c) • ⟨πκ (πκ (P v)), hP2⟩ := Subtype.ext (hT v)
    have e1 := (isExpLieAlgebra K n).uAction_integrated (archRepT μ) ν hπ1 hz hκ hsupp hP1
    have e2 := (isExpLieAlgebra K n).uAction_integrated (archRepT μ) ν hπ1 hz hκ hsupp hP0
    have e3 := (isExpLieAlgebra K n).uAction_of_commute (archRepT μ) P (starProjection_fixU_comm μ U) z v
    rw [e0, map_smul, Submodule.coe_smul, hT]
    congr 1
    calc ((isExpLieAlgebra K n).uAction (archRepT μ) z ⟨πκ (πκ (P v)), hP2⟩ : CuspL2 μ)
        = πκ ((isExpLieAlgebra K n).uAction (archRepT μ) z ⟨πκ (P v), hP1⟩) := e1
      _ = πκ (πκ ((isExpLieAlgebra K n).uAction (archRepT μ) z ⟨P v, hP0⟩)) :=
          congrArg (fun y => πκ y) e2
      _ = πκ (πκ (P ((isExpLieAlgebra K n).uAction (archRepT μ) z v))) := by rw [← e3]

  set TV : V →L[ℂ] V := (T ∘L V.subtypeL).codRestrict V (fun x => hTV x x.2)
  have hTVc : IsCompactOperator TV :=
    (hTc.comp_clm V.subtypeL).codRestrict (fun x => hTV x x.2) hVc
  have hTVs : (TV : V →ₗ[ℂ] V).IsSymmetric := fun x y => by
    show ⟪TV x, y⟫_ℂ = ⟪x, TV y⟫_ℂ
    rw [Submodule.coe_inner, Submodule.coe_inner]
    exact hTsymm x y
  have hTV0 : TV ≠ 0 := by
    intro h0
    have h1 : T w = 0 := by
      have h' := congrArg (fun S : V →L[ℂ] V => S ⟨w, hwV⟩) h0
      exact congrArg Subtype.val h'
    have h2 : ⟪T w, w⟫_ℂ = ((c : ℂ) * c) * ⟪πκ w, πκ w⟫_ℂ := by
      rw [hT, Submodule.starProjection_eq_self_iff.2 hwU, inner_smul_left, inner_archOp μ ν hκ hreal hsymm]
      simp only [map_mul, Complex.conj_ofReal]
      rfl
    rw [h1, inner_zero_left] at h2
    have h3 : ⟪πκ w, πκ w⟫_ℂ ≠ 0 := inner_self_ne_zero.2 hπw
    have hcc : ((c : ℂ) * c) ≠ 0 := mul_ne_zero (by exact_mod_cast hc.ne') (by exact_mod_cast hc.ne')
    exact h3 ((mul_eq_zero.1 h2.symm).resolve_left hcc)
  obtain ⟨lam, hlam, hlam0⟩ : ∃ lam, Module.End.HasEigenvalue (TV : V →ₗ[ℂ] V) lam ∧ lam ≠ 0 := by
    by_contra h
    push Not at h
    exact hTV0 ((ContinuousLinearMap.eq_zero_of_forall_hasEigenvalue_eq_zero hTVc hTVs).1 h)
  obtain ⟨eV, heV⟩ := hlam.exists_hasEigenvector
  have hE := ContinuousLinearMap.finite_dimensional_eigenspace hTVc lam hlam0
  set E := Module.End.eigenspace (TV : V →ₗ[ℂ] V) lam
  set e : CuspL2 μ := V.subtype eV
  have hTe : T e = lam • e := congrArg Subtype.val (Module.End.mem_eigenspace_iff.1 heV.1)
  have he0 : e ≠ 0 := fun h => heV.2 (Subtype.ext h)
  have hs : (isExpLieAlgebra K n).IsSmoothVector (archRepT μ) e := by
    have : e = lam⁻¹ • T e := by rw [hTe, smul_smul, inv_mul_cancel₀ hlam0, one_smul]
    rw [this]
    exact ((isExpLieAlgebra K n).smoothVectors (archRepT μ)).smul_mem _ (hTsmooth e)

  set F : Submodule ℂ (CuspL2 μ) := E.map V.subtype
  have hFfd : FiniteDimensional ℂ F := inferInstance
  have hmemF : ∀ x ∈ V, T x = lam • x → x ∈ F := fun x hx hTx =>
    ⟨⟨x, hx⟩, Module.End.mem_eigenspace_iff.2 (Subtype.ext hTx), rfl⟩
  have hFV : ∀ f ∈ F, f ∈ V ∧ T f = lam • f := by
    rintro _ ⟨f, hf, rfl⟩
    exact ⟨f.2, congrArg Subtype.val (Module.End.mem_eigenspace_iff.1 hf)⟩
  have hFfix : ∀ f ∈ F, f ∈ fixU μ U := fun f hf => by
    obtain ⟨-, hTf⟩ := hFV f hf
    have : f = lam⁻¹ • T f := by rw [hTf, smul_smul, inv_mul_cancel₀ hlam0, one_smul]
    rw [this]
    exact (fixU μ U).smul_mem _ (hTfix f)
  have heF : e ∈ F := ⟨eV, heV.1, rfl⟩
  have hFk : ∀ k ∈ archCompact K n, ∀ f ∈ F, archRepT μ k f ∈ F := fun k hk f hf => by
    obtain ⟨hfV, hTf⟩ := hFV f hf
    refine hmemF _ (by rw [archRepT_apply]; exact hV _ _ hfV) ?_
    rw [← hTk k hk, hTf, map_smul]
  refine ⟨e, eV.2, he0, hs, ?_, ?_⟩
  ·
    have : CompactSpace (AdelicGLn.integralFiniteGL K n) :=
      isCompact_iff_compactSpace.1 (AdelicGLn.isCompact_integralFiniteGL K n)
    have : Finite (AdelicGLn.integralFiniteGL K n ⧸ U) := Subgroup.quotient_finite_of_isOpen U hU
    set S : Submodule ℂ (CuspL2 μ) := ⨆ q : AdelicGLn.integralFiniteGL K n ⧸ U,
      F.map ((cuspRepT μ (finOne K n q.out) : CuspL2 μ →L[ℂ] CuspL2 μ) : CuspL2 μ →ₗ[ℂ] CuspL2 μ)
    have : FiniteDimensional ℂ S := Submodule.finiteDimensional_iSup _
    refine Submodule.finiteDimensional_of_le (Submodule.span_le.2 ?_ : _ ≤ S)
    rintro _ ⟨k, rfl⟩
    set k₁ := archPart (k : AdelicGLn.AdelicGL K n)
    have hk₁ : k₁ ∈ archCompact K n := archPart_mem_archCompact k.2
    have hk₂ : AutomorphicForm.finPart (k : AdelicGLn.AdelicGL K n) ∈ AdelicGLn.integralFiniteGL K n :=
      finPart_mem_integralFiniteGL k.2
    set k₂ : AdelicGLn.integralFiniteGL K n := ⟨_, hk₂⟩
    have h1 : ((archP K n k₁ : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) = infEmb K n k₁ :=
      congrArg Subtype.val (archimedeanProjection_maximalCompact ⟨k₁, hk₁⟩)
    have hdec : (⟨k, Reduction.maxCompact_le_normOneGL k.2⟩ : normOneGL (K := K) (n := n)) =
        finOne K n k₂ * archP K n k₁ := by
      rw [finOne_archP_comm]
      ext1
      rw [Subgroup.coe_mul, h1, coe_finOne]
      exact (infEmb_archPart_mul_finEmb_finPart (k : AdelicGLn.AdelicGL K n)).symm
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul U k₂
    have hf : archRepT μ k₁ e ∈ F := hFk k₁ hk₁ e heF
    show cuspRepT μ _ e ∈ S
    rw [hdec, UnitaryRep.map_mul_apply]
    have e4 : cuspRepT μ (finOne K n k₂) (archRepT μ k₁ e) =
        cuspRepT μ (finOne K n (QuotientGroup.mk k₂ : AdelicGLn.integralFiniteGL K n ⧸ U).out)
          (archRepT μ k₁ e) := by
      rw [hh, map_mul, UnitaryRep.map_mul_apply, hFfix _ hf h h.2]
    rw [show cuspRepT μ (archP K n k₁) e = archRepT μ k₁ e from rfl, e4]
    exact Submodule.mem_iSup_of_mem (QuotientGroup.mk k₂ : AdelicGLn.integralFiniteGL K n ⧸ U)
      ⟨_, hf, rfl⟩
  ·
    set W := Submodule.span ℂ ((fun z => (isExpLieAlgebra K n).uAction (archRepT μ) z ⟨e, hs⟩) ''
      ((isExpLieAlgebra K n).centerU : Set (UEnv K n)))
    have hle : W.map ((isExpLieAlgebra K n).smoothVectors (archRepT μ)).subtype ≤ F := by
      rw [Submodule.map_span, Submodule.span_le]
      rintro _ ⟨_, ⟨z, hz, rfl⟩, rfl⟩
      refine hmemF _ (uAction_mem μ hVc hV z ⟨e, hs⟩ eV.2) ?_
      have e5 : (⟨T e, hTsmooth e⟩ : (isExpLieAlgebra K n).smoothVectors (archRepT μ)) =
          lam • ⟨e, hs⟩ := Subtype.ext hTe
      have := hTz z hz ⟨e, hs⟩
      rw [e5, map_smul] at this
      exact this.symm
    have : FiniteDimensional ℂ (W.map ((isExpLieAlgebra K n).smoothVectors (archRepT μ)).subtype) :=
      Submodule.finiteDimensional_of_le hle
    exact LinearEquiv.finiteDimensional
      (Submodule.equivMapOfInjective _ (Submodule.injective_subtype _) W).symm

theorem summandCuspForms_ne_bot (V : Submodule ℂ (CuspL2 μ)) [CompleteSpace V]
    (hV : (cuspRepT μ).IsInvariant V) (hirr : ((cuspRepT μ).restrict V hV).IsIrreducible) :
    summandCuspForms V ≠ ⊥ := by
  obtain ⟨e, heV, he0, hZK⟩ := exists_isZKFinite_of_summand μ V hV hirr
  obtain ⟨φ, hφ, hcent⟩ := exists_cuspForm_of_isZKFinite μ e hZK
  have hφe : cuspVecL μ φ = e := toLp_injective μ hφ
  intro hbot
  have hmem : φ ∈ summandCuspForms V := ⟨hcent, show cuspVecL μ φ ∈ V by rw [hφe]; exact heV⟩
  rw [hbot, Submodule.mem_bot] at hmem
  apply he0
  rw [← hφe, hmem, map_zero]

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.L2LocalComponents.NonEmpty =====
