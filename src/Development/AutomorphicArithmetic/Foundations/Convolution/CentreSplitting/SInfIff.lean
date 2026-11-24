module

public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsObj
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE
public import GroundTheory.AutomorphicForms.GKModules.Garding
public import GroundTheory.AutomorphicForms.GKModules.RightRegular
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.Density
public import GroundTheory.AutomorphicForms.GKModules.KernelCalculus
public import GroundTheory.AutomorphicForms.L2LocalComponents.CenterCommute
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ContinuousMultilinearOfFiniteDimensional
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DiracSep
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ExpGen
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.InfZcCoeff, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CentralIntegrated, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactSpec, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactCenGen, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.InfZcCoeff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.InfZcCoeff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsObj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

private theorem UpperTheory.ConvolutionTheory.Dp.infZc_prod {n : ℕ} {m : Multiset ℂ} (hm : m.card = n) (u : ℂ) :
    (m.map fun x => u + x).prod = u ^ n + ∑ i : Fin n, u ^ (n - (i + 1)) * m.esymm (i + 1) := by
  have h := congrArg (Polynomial.eval u) (Multiset.prod_X_add_C_eq_sum_esymm m)
  rw [Polynomial.eval_multiset_prod, Multiset.map_map] at h
  simp only [Function.comp_def, Polynomial.eval_add, Polynomial.eval_X, Polynomial.eval_C,
    Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_pow, hm] at h
  rw [h, Finset.sum_range_succ', add_comm, ← Fin.sum_univ_eq_sum_range
    (fun i => m.esymm (i + 1) * u ^ (n - (i + 1))) n]
  congr 1
  · simp [Multiset.esymm]
  · exact Finset.sum_congr rfl fun i _ => mul_comm _ _

private theorem UpperTheory.ConvolutionTheory.Dp.infZc_coeff {M : Type*} [AddCommGroup M] [Module ℂ M] {n : ℕ} (v : Fin n → M)
    (h : ∀ u : ℂ, ∑ i : Fin n, u ^ (n - (i + 1)) • v i = 0) (i : Fin n) : v i = 0 := by
  rw [← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro f
  have hp : (∑ j : Fin n, Polynomial.monomial (n - (j + 1)) (f (v j)) : Polynomial ℂ) = 0 := by
    apply Polynomial.funext
    intro u
    have := congrArg f (h u)

    simp only [map_sum, map_smul, map_zero, smul_eq_mul] at this
    simp only [Polynomial.eval_finsetSum, Polynomial.eval_monomial, Polynomial.eval_zero]
    rw [← this]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p (n - (i + 1))) hp
  simp only [Polynomial.finsetSum_coeff, Polynomial.coeff_monomial, Polynomial.coeff_zero] at this
  rw [Finset.sum_eq_single i] at this
  · simpa using this
  · intro j _ hj
    simp only [Finsupp.single_apply]
    rw [if_neg]
    intro e
    apply hj
    have := j.2
    have := i.2
    exact Fin.ext (by omega)
  · simp

theorem UpperTheory.ConvolutionTheory.Dp.infZc :
    UpperTheory.ConvolutionTheory.Dp.InfZc := by
  intro E _ _ _ n π τ m
  have hc := (UpperTheory.ConvolutionTheory.Dp.capZc E n τ).2
  have key : ∀ (u : ℂ) (φ : GlobalTheory.CuspRep.Sm E n), GlobalTheory.CuspRep.cap τ u φ =
      u ^ n • φ + ∑ i : Fin n, u ^ (n - (i + 1)) • Cm.uC E n (UpperTheory.ConvolutionTheory.zc τ i) φ := fun u φ => by
    rw [← Cm.uC_capC, hc]

    simp only [map_add (f := _), map_smul, map_one, map_sum, LinearMap.add_apply, LinearMap.smul_apply,
    LinearMap.sum_apply, Module.End.one_apply]
  change (m.card = n ∧ ∀ u : ℂ, ∀ φ ∈ π.V, GlobalTheory.CuspRep.cap τ u φ = (m.map fun x => u + x).prod • φ) ↔ _
  refine and_congr_right fun hm => ⟨fun h i φ hφ => ?_, fun h u φ hφ => ?_⟩
  · rw [← sub_eq_zero]
    refine infZc_coeff (fun i : Fin n => Cm.uC E n (UpperTheory.ConvolutionTheory.zc τ i) φ - m.esymm (i + 1) • φ) (fun u => ?_) i
    have := h u φ hφ
    rw [key, infZc_prod hm, add_smul, add_right_inj, Finset.sum_smul] at this
    simp only [smul_sub, Finset.sum_sub_distrib, this, smul_smul, sub_self]
  · rw [key, infZc_prod hm, add_smul, Finset.sum_smul]
    congr 1
    exact Finset.sum_congr rfl fun i _ => by rw [h i φ hφ, smul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.InfZcCoeff =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CentralIntegrated =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CentralIntegrated", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GKModules.Garding\npublic import GroundTheory.AutomorphicForms.GKModules.RightRegular\npublic import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.Density\npublic import GroundTheory.AutomorphicForms.GKModules.KernelCalculus\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.CenterCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ContinuousMultilinearOfFiniteDimensional\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.Dp

attribute [local instance 100] LieRing.ofAssociativeRing

section General

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} (h : IsExpLieAlgebra G 𝔤) [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]
  {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (π : BanachRep G E)

theorem kernel_uAction (u : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra) (f : h.smoothFuns (F := ℂ))
    (hf : h.IsTestFunction fun g => f.1 g⁻¹) :
    h.IsTestFunction (fun g => (h.rightUAction u f).1 g⁻¹) ∧ ∀ w : E,
      (h.uAction π u ⟨π.integrated μ (fun g => f.1 g⁻¹) w, h.isSmoothVector_integrated π μ hf w⟩ : E) =
        π.integrated μ (fun g => (h.rightUAction u f).1 g⁻¹) w := by
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra t = u :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ h.lieSubalgebra) u
  induction t using TensorAlgebra.induction generalizing f with
  | algebraMap r =>
    have e : (fun g => (h.rightUAction (UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra (algebraMap ℝ _ r)) f).1 g⁻¹) =
        fun g => (r : ℂ) * f.1 g⁻¹ := by
      rw [AlgHom.commutes, AlgHom.commutes, Module.algebraMap_end_apply]
      rfl
    rw [e]
    refine ⟨IsExpLieAlgebra.IsTestFunction.const_mul hf (r : ℂ), fun w => ?_⟩
    rw [AlgHom.commutes, AlgHom.commutes, Module.algebraMap_end_apply, IsExpLieAlgebra.integrated_const_mul_kernel]
    exact (Complex.coe_smul r _).symm
  | ι x =>
    have e : (fun g => (h.rightUAction (UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra (TensorAlgebra.ι ℝ x)) f).1 g⁻¹) =
        h.convDeriv (h.ofLie x) fun g => f.1 g⁻¹ := by
      show (fun g => (h.rightUAction (UniversalEnvelopingAlgebra.ι ℝ x) f).1 g⁻¹) = _
      rw [IsExpLieAlgebra.rightUAction_ι, IsExpLieAlgebra.coe_rightDerivEnd]
      funext g
      simp only [IsExpLieAlgebra.convDeriv, inv_inv]
    rw [e]
    refine ⟨IsExpLieAlgebra.IsTestFunction.convDeriv hf (h.ofLie x), fun w => ?_⟩
    show (h.uAction π (UniversalEnvelopingAlgebra.ι ℝ x) ⟨_, h.isSmoothVector_integrated π μ hf w⟩ : E) = _
    rw [IsExpLieAlgebra.uAction_ι, IsExpLieAlgebra.coe_derivEnd, h.derivOp_integrated_convDeriv μ π hf]
  | mul a b ha hb =>
    obtain ⟨h1, h2⟩ := hb f hf
    obtain ⟨h3, h4⟩ := ha _ h1
    rw [map_mul, map_mul, map_mul, Module.End.mul_apply]
    refine ⟨h3, fun w => ?_⟩
    rw [Module.End.mul_apply, ← h4 w]
    congr 2
    exact Subtype.ext (h2 w)
  | add a b ha hb =>
    obtain ⟨h1, h2⟩ := hb f hf
    obtain ⟨h3, h4⟩ := ha f hf
    rw [map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply]
    refine ⟨IsExpLieAlgebra.IsTestFunction.add h3 h1, fun w => ?_⟩
    rw [LinearMap.add_apply, Submodule.coe_add, h2, h4]
    exact (h.integrated_add_kernel μ π h3 h1 w).symm

theorem central_map (hπ : ∀ g, ‖π g‖ ≤ 1) {z : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra} (hz : z ∈ h.centerU) {g : G}
    (hg : g ∈ Subgroup.closure (Set.range h.expG)) : ∀ {v : E} (hv : h.IsSmoothVector π v),
      (h.uAction π z ⟨π g v, h.isSmoothVector_map π hv _⟩ : E) = π g (h.uAction π z ⟨v, hv⟩) := by
  induction hg using Subgroup.closure_induction'' with
  | one => intro v hv; simp only [BanachRep.map_one_apply]
  | mem x hx => obtain ⟨X, rfl⟩ := hx; exact fun hv => h.uAction_map_expG π hπ hz hv X
  | inv_mem x hx => obtain ⟨X, rfl⟩ := hx; rw [← h.expG_neg]; exact fun hv => h.uAction_map_expG π hπ hz hv _
  | mul x y _ _ hx hy =>
    intro v hv
    simp only [BanachRep.map_mul_apply]
    rw [hx (h.isSmoothVector_map π hv y), hy hv]

theorem central_integrated (hπ : ∀ g, ‖π g‖ ≤ 1) (hG : Subgroup.closure (Set.range h.expG) = ⊤)
    {z : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra} (hz : z ∈ h.centerU) {f : G → ℂ} (hf : h.IsTestFunction f) {w : E}
    (hw : h.IsSmoothVector π w) :
    (h.uAction π z ⟨π.integrated μ f w, h.isSmoothVector_integrated π μ hf w⟩ : E) = π.integrated μ f (h.uAction π z ⟨w, hw⟩) := by
  have hListContinuous (D : List 𝔤) : Continuous fun g : G => h.listOp π D (π g w) := by
    simpa only [h.listOp_eq_wordOp π] using
      h.continuous_wordOp_map π hπ hw (fun i : Fin D.length => D[i])
  have hListIntegral (D : List 𝔤) :
      h.listOp π D (π.integrated μ f w) = ∫ g, f g • h.listOp π D (π g w) ∂μ := by
    induction D with
    | nil => rfl
    | cons X D ih =>
      have hSmooth : h.IsSmoothVector π (∫ g, f g • h.listOp π D (π g w) ∂μ) := by
        rw [← ih]
        exact h.isSmoothVector_listOp π (h.isSmoothVector_integrated π μ hf w) D
      rw [h.listOp_cons, ih]
      simpa only [h.listOp_cons] using
        h.derivOp_integral π μ hπ hf (hListContinuous D)
          (fun g => h.isSmoothVector_listOp π (h.isSmoothVector_map π hw g) D) X
          (by simpa only [h.listOp_cons] using hListContinuous (X :: D)) hSmooth
  have hSumContinuous (L : List (ℂ × List 𝔤)) : Continuous fun g : G => h.wordSum π L (π g w) := by
    induction L with
    | nil => simpa only [h.wordSum_nil] using (continuous_const : Continuous fun _ : G => (0 : E))
    | cons p L ih =>
      simpa only [h.wordSum_cons] using ((hListContinuous p.2).fun_const_smul p.1).fun_add ih
  have hSumIntegral (L : List (ℂ × List 𝔤)) :
      h.wordSum π L (π.integrated μ f w) = ∫ g, f g • h.wordSum π L (π g w) ∂μ := by
    have := secondCountableTopology_subgroup_units G
    induction L with
    | nil => simp only [h.wordSum_nil, smul_zero, integral_zero]
    | cons p L ih =>
      have hHead : Integrable (fun g => f g • h.listOp π p.2 (π g w)) μ :=
        ((hf.continuous h).smul (hListContinuous p.2)).integrable_of_hasCompactSupport hf.2.smul_right
      have hTail : Integrable (fun g => f g • h.wordSum π L (π g w)) μ :=
        ((hf.continuous h).smul (hSumContinuous L)).integrable_of_hasCompactSupport hf.2.smul_right
      rw [h.wordSum_cons, ih, hListIntegral p.2, ← integral_smul, ← integral_add (hHead.fun_smul p.1) hTail]
      refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
      simp only [h.wordSum_cons, smul_add, smul_comm p.1 (f g)]
  obtain ⟨L, hL⟩ := h.exists_wordSum π z
  refine (hL ⟨_, h.isSmoothVector_integrated π μ hf w⟩).trans ((hSumIntegral L).trans ?_)
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  exact congrArg (f g • ·) ((hL ⟨π g w, h.isSmoothVector_map π hw _⟩).symm.trans
    (central_map h π hπ hz (hG ▸ Subgroup.mem_top g) hw))

end General

end UpperTheory.ConvolutionTheory.Dp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CentralIntegrated =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactSpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactSpec", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsObj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

theorem UpperTheory.ConvolutionTheory.Dp.lactSpec :
    UpperTheory.ConvolutionTheory.Dp.LactSpec := by
  intro K _ _ n u β hβ
  obtain ⟨h, hl, -⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n β hβ
  exact ⟨h, hl u⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactSpec =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactCenGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactCenGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CentralIntegrated\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactSpec\nimport GroundTheory.AutomorphicForms.GKModules.KernelCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.Dp

theorem oinf_toLp {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β : TI K n) (w : CuspL2 μ) :
    Oinf μ ν β (toLp μ w) = toLp μ ((archRepT μ).integrated ν β w) := by
  refine Eq.trans ?_ (toLp_integrated_archRepT μ ν (γ := β) β.continuous β.hasCompactSupport w).symm
  rw [Oinf, UnitaryRep.integrated_ccToL1_apply]
  rfl

theorem rUC_tmul {K : Type} [Field K] [NumberField K] {n : ℕ} (c : ℂ) (p : UEnv K n) (f : (isExpLieAlgebra K n).smoothFuns (F := ℂ))
    (g : archGroup K n) : (rUC (c ⊗ₜ p) f).1 g = c * ((isExpLieAlgebra K n).rightUAction p f).1 g := by
  have h : rUC (c ⊗ₜ p) = algebraMap ℂ _ c * (isExpLieAlgebra K n).rightUAction (F := ℂ) p :=
    Algebra.TensorProduct.lift_tmul _ _ _ c p
  rw [h]
  rfl


theorem lactCen_of_gen (K : Type) [Field K] [NumberField K] (n : ℕ)
    (hG : Subgroup.closure (Set.range (isExpLieAlgebra K n).expG) = ⊤) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β : TI K n) (hβ : SmoothT β) :
    ∀ p ∈ (isExpLieAlgebra K n).centerU, ∀ q ∈ (isExpLieAlgebra K n).centerU, ∀ φ ∈ centralCuspForms K n,
      Oinf μ ν (lact ((1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q) β) (clsL μ φ) =
        Oinf μ ν β (clsL μ (uActionCusp K n p φ + Complex.I • uActionCusp K n q φ)) := by
  intro p hp q hq φ hφ
  obtain ⟨h, hl⟩ := lactSpec K n ((1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q) β hβ
  have hT : (isExpLieAlgebra K n).IsTestFunction β := ⟨hβ, β.hasCompactSupport⟩
  let f : (isExpLieAlgebra K n).smoothFuns (F := ℂ) := ⟨fun g => β g⁻¹, h⟩
  have e : (fun g => f.1 g⁻¹) = β := funext fun g => by simp only [f, inv_inv]
  have hf : (isExpLieAlgebra K n).IsTestFunction fun g => f.1 g⁻¹ := e ▸ hT
  have hπ : ∀ g, ‖archRepT μ g‖ ≤ 1 := fun g => ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun v => by
    rw [one_mul]
    exact ((archURepT μ).norm_map g v).le
  have key : ∀ z ∈ (isExpLieAlgebra K n).centerU,
      (archRepT μ).integrated ν (fun g => ((isExpLieAlgebra K n).rightUAction z f).1 g⁻¹) (cuspVecL μ φ) =
        (archRepT μ).integrated ν β (cuspVecL μ (uActionCusp K n z φ)) := fun z hz => by
    rw [← (kernel_uAction _ ν (archRepT μ) z f hf).2, central_integrated _ ν (archRepT μ) hπ hG hz hf (isSmoothVector_cuspToL2 μ hφ),
      uAction_cuspToL2 μ hφ, e]
  have e2 : (lact ((1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q) β : archGroup K n → ℂ) = fun g =>
      ((isExpLieAlgebra K n).rightUAction p f).1 g⁻¹ + Complex.I * ((isExpLieAlgebra K n).rightUAction q f).1 g⁻¹ := by
    funext g
    have h3 := rUC_tmul 1 p f g⁻¹
    rw [one_mul] at h3
    rw [hl g, map_add (f := _), ← h3, ← rUC_tmul Complex.I q f g⁻¹]
    rfl
  have h1 := (kernel_uAction _ ν (archRepT μ) p f hf).1
  have h2 := (kernel_uAction _ ν (archRepT μ) q f hf).1
  have h4 : ∀ (γ : TI K n) ψ, Oinf μ ν γ (clsL μ ψ) = toLp μ ((archRepT μ).integrated ν γ (cuspVecL μ ψ)) :=
    fun γ ψ => oinf_toLp μ ν γ _
  have h5 : Oinf μ ν β (clsL μ (uActionCusp K n p φ + Complex.I • uActionCusp K n q φ)) =
      Oinf μ ν β (clsL μ (uActionCusp K n p φ)) + Complex.I • Oinf μ ν β (clsL μ (uActionCusp K n q φ)) := by
    rw [(clsL μ).map_add, (clsL μ).map_smul, (Oinf μ ν β).map_add, (Oinf μ ν β).map_smul]
  rw [h5, h4, h4, h4, e2, (isExpLieAlgebra K n).integrated_add_kernel ν _ h1 (h2.const_mul _),
    IsExpLieAlgebra.integrated_const_mul_kernel, key p hp, key q hq, (toLp μ).map_add, (toLp μ).map_smul]

end UpperTheory.ConvolutionTheory.Dp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactCenGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsObj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DiracSep\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.InfZcCoeff\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LactCenGen\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ExpGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V
open scoped TensorProduct

private theorem UpperTheory.ConvolutionTheory.Dp.sInfIff_uC {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ}
    (p q : UEnv E n) (ψ : cuspForms E n) :
    Cm.uC E n ((1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q) (Cm.ofCusp E n ψ) =
      Cm.ofCusp E n (uActionCusp E n p ψ + Complex.I • uActionCusp E n q ψ) := by
  rw [map_add (f := _), map_add (f := _), map_smul, Cm.ofCusp_uAction, Cm.ofCusp_uAction, Cm.uC_tmul, Cm.uC_tmul, one_smul]
  rfl

theorem UpperTheory.ConvolutionTheory.Dp.sInfIff :
    UpperTheory.ConvolutionTheory.Dp.SInfIff := by
  intro E _ _ _ n μ _ π V h τ m
  rw [UpperTheory.ConvolutionTheory.Dp.infZc E n π τ m]
  have hcen := (UpperTheory.ConvolutionTheory.Dp.capZc E n τ).1
  have hform := (UpperTheory.ConvolutionTheory.Dp.formsIrr E n μ V h.summand).2.2.2
  have hcls := (UpperTheory.ConvolutionTheory.Dp.clsBasic E n μ).1
  unfold SInf
  refine and_congr_right fun _ => ⟨fun H i φ hφ => ?_, fun H ν _ β hβ i v hv => ?_⟩
  · obtain ⟨p, hp, q, hq, hzc⟩ := Cm.exists_re_im_center (hcen i)
    rw [← Cm.map_carrier π] at hφ
    obtain ⟨ψ, hψ, rfl⟩ := hφ
    have hψ' : ψ ∈ formsIn μ V := h.carrier_eq ▸ hψ
    obtain ⟨hψc, hψV⟩ := hψ'
    have hz : clsL μ ((uActionCusp E n p ψ + Complex.I • uActionCusp E n q ψ) - m.esymm (i + 1) • ψ) = 0 := by
      refine UpperTheory.ConvolutionTheory.Dp.diracSep E n μ (Measure.haar : Measure (archGroup E n)) _ fun β hβ => ?_
      have h1 := H Measure.haar β hβ i _ hψV
      rw [hzc, UpperTheory.ConvolutionTheory.Dp.lactCen_of_gen E n (UpperTheory.ConvolutionTheory.Tf.expGen E n) μ Measure.haar β hβ p hp q hq ψ hψc] at h1
      rw [map_sub, map_smul, map_sub, map_smul, h1, sub_self]
    have hz0 := hcls _ (sub_mem (add_mem (uActionCusp_mem_centralCuspForms p hψc)
      (Submodule.smul_mem _ _ (uActionCusp_mem_centralCuspForms q hψc))) (Submodule.smul_mem _ _ hψc)) hz
    rw [hzc, sInfIff_uC, sub_eq_zero.1 hz0, map_smul]
  · obtain ⟨p, hp, q, hq, hzc⟩ := Cm.exists_re_im_center (hcen i)
    rw [hzc]
    have hclosed : IsClosed {v : LL μ | Oinf μ ν (lact ((1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q) β) v =
        m.esymm (i + 1) • Oinf μ ν β v} :=
      isClosed_eq (ContinuousLinearMap.continuous _) ((continuous_const_smul (m.esymm (i + 1))).comp (Oinf μ ν β).continuous)
    have hsub : (((formsIn μ V).map (clsL μ) : Submodule ℂ (LL μ)) : Set (LL μ)) ⊆
        {v : LL μ | Oinf μ ν (lact ((1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q) β) v =
          m.esymm (i + 1) • Oinf μ ν β v} := by
      rintro _ ⟨ψ, hψ, rfl⟩
      have hφ : Cm.ofCusp E n ψ ∈ π.V := Cm.mem_carrier.1 (h.carrier_eq.symm ▸ hψ)
      have e := H i _ hφ
      rw [hzc, sInfIff_uC] at e
      have e' := Cm.ofCusp_injective (e.trans (map_smul (Cm.ofCusp E n) _ ψ).symm)
      change Oinf μ ν _ (clsL μ ψ) = _
      rw [UpperTheory.ConvolutionTheory.Dp.lactCen_of_gen E n (UpperTheory.ConvolutionTheory.Tf.expGen E n) μ ν β hβ p hp q hq ψ hψ.1, e', map_smul, map_smul]
    have hv' : v ∈ ((formsIn μ V).map (clsL μ)).topologicalClosure := by rw [hform]; exact hv
    exact closure_minimal hsub hclosed hv'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff =====
