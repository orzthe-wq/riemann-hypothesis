module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzVanishingDecomposition
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormAinApplyLe
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
public import Mathlib.Analysis.Distribution.SchwartzSpace.Deriv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivRemCompLe
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.FinPart
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterInvariantAdelicFormEqMulEvalZero
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenSeparating
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqMulApplyZero
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormMapSurjective
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.IteratedFDerivIntegral, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormIteratedFDerivBLe, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.ContinuousAinApply, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.KillsLinearMul, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SbSlice, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvOf, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SplitPoint, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvAlt

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.IteratedFDerivIntegral =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.IteratedFDerivIntegral", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzVanishingDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff
open MeasureTheory Set Filter Topology

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def pder (n : ℕ) (Θ : V × ℝ → ℂ) (p : V × ℝ) : ContinuousMultilinearMap ℝ (fun _ : Fin n => V) ℂ :=
  iteratedFDeriv ℝ n (fun y => Θ (y, p.2)) p.1

theorem pder_eq (n : ℕ) {Θ : V × ℝ → ℂ} (hΘ : ContDiff ℝ ∞ Θ) (p : V × ℝ) :
    pder n Θ p = (iteratedFDeriv ℝ n Θ p).compContinuousLinearMap (fun _ => ContinuousLinearMap.inl ℝ V ℝ) := by
  have e : (fun y => Θ (y, p.2)) = (fun z => Θ (z + (0, p.2))) ∘ ContinuousLinearMap.inl ℝ V ℝ := by
    funext y; simp
  have hg : ContDiff ℝ ∞ (fun z => Θ (z + (0, p.2))) := hΘ.comp (contDiff_id.add contDiff_const)
  rw [pder, e, ContinuousLinearMap.iteratedFDeriv_comp_right _ hg _ (by exact_mod_cast le_top),
    iteratedFDeriv_comp_add_right]
  simp

theorem contDiff_pder (n : ℕ) {Θ : V × ℝ → ℂ} (hΘ : ContDiff ℝ ∞ Θ) : ContDiff ℝ ∞ (pder n Θ) := by
  have : pder n Θ = (ContinuousMultilinearMap.compContinuousLinearMapL
      (fun _ : Fin n => ContinuousLinearMap.inl ℝ V ℝ)) ∘ iteratedFDeriv ℝ n Θ := by
    funext p; rw [pder_eq n hΘ p]; rfl
  rw [this]
  exact (ContinuousLinearMap.contDiff _).comp (hΘ.iteratedFDeriv_right (by norm_cast))

variable [FiniteDimensional ℝ V]

theorem iteratedFDeriv_integral {Θ : V × ℝ → ℂ} (hΘ : ContDiff ℝ ∞ Θ) (n : ℕ) (x : V) :
    iteratedFDeriv ℝ n (fun y => ∫ s in Ioc (0 : ℝ) 1, Θ (y, s)) x = ∫ s in Ioc (0 : ℝ) 1, pder n Θ (x, s) := by
  induction n generalizing x with
  | zero =>
    rw [iteratedFDeriv_zero_eq_comp]
    simp only [Function.comp_apply, pder, iteratedFDeriv_zero_eq_comp]
    exact ((continuousMultilinearCurryFin0 ℝ V ℂ).symm.toLinearIsometry.integral_comp_comm _).symm
  | succ n ih =>
    have hfun : iteratedFDeriv ℝ n (fun y => ∫ s in Ioc (0 : ℝ) 1, Θ (y, s)) =
        fun y => ∫ s in Ioc (0 : ℝ) 1, (1 : ℂ) • pder n Θ (y, id s) := by
      funext y; simp [ih y]
    have hd := GlobalTheory.SchwartzDiv.hasFDerivAt_integral_smul_param (ν := volume.restrict (Ioc (0 : ℝ) 1)) (c := id)
      (S := Icc (0 : ℝ) 1) (φ := fun _ => (1 : ℂ)) aestronglyMeasurable_id isCompact_Icc
      ((ae_restrict_mem measurableSet_Ioc).mono fun t ht => Ioc_subset_Icc_self ht)
      (integrableOn_const (by simp)) (contDiff_pder n hΘ) x
    rw [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply, hfun, hd.fderiv]
    have hc := (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (n + 1) => V) ℂ).symm.toLinearIsometry.integral_comp_comm
      (μ := volume.restrict (Ioc (0 : ℝ) 1)) (fun y => (1 : ℂ) • fderiv ℝ (fun s => pder n Θ (s, id y)) x)
    simp only [LinearIsometryEquiv.coe_toLinearIsometry] at hc
    rw [← hc]
    refine integral_congr_ae (.of_forall fun s => ?_)
    simp only [one_smul, id, pder]
    rw [iteratedFDeriv_succ_eq_comp_left]
    rfl

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.IteratedFDerivIntegral =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormIteratedFDerivBLe =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormIteratedFDerivBLe", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormAinApplyLe\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.IteratedFDerivIntegral\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff
open MeasureTheory Set Filter Topology

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W] {κ' κ'' : Type} [Fintype κ']
  [Fintype κ'']

theorem contDiff_Θ (h : SchwartzMap (κ' ⊕ κ'' → W) ℂ) :
    ContDiff ℝ ∞ (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) :=
  (h.smooth ⊤).comp contDiff_Ain

theorem norm_pder_le (h : SchwartzMap (κ' ⊕ κ'' → W) ℂ) (m : ℕ) (x : κ' ⊕ κ'' → W) {s : ℝ} (hs : |s| ≤ 1) :
    ‖pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s)‖ ≤ ‖iteratedFDeriv ℝ m h (Ain s x)‖ := by
  have e : pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s)
      = iteratedFDeriv ℝ m (⇑h ∘ ⇑(Ain s : (κ' ⊕ κ'' → W) →L[ℝ] (κ' ⊕ κ'' → W))) x := rfl
  rw [e, (Ain s).iteratedFDeriv_comp_right (h.smooth ⊤) x (by exact_mod_cast le_top)]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  have hp : ∏ _i : Fin m, ‖(Ain s : (κ' ⊕ κ'' → W) →L[ℝ] (κ' ⊕ κ'' → W))‖ ≤ 1 :=
    Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) (fun _ _ => norm_Ain_le hs)
  calc _ ≤ ‖iteratedFDeriv ℝ m h (Ain s x)‖ * 1 := mul_le_mul_of_nonneg_left hp (norm_nonneg _)
    _ = _ := mul_one _

theorem near_bound (h : SchwartzMap (κ' ⊕ κ'' → W) ℂ) {R : ℝ} (hR : 0 ≤ R) (k m : ℕ) (x : κ' ⊕ κ'' → W)
    (hx : ‖x ∘ Sum.inr‖ ≤ R) :
    ‖x‖ ^ k * ‖iteratedFDeriv ℝ m (fun y => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) x‖ ≤
      SchwartzMap.seminorm ℝ k m h + R ^ k * SchwartzMap.seminorm ℝ 0 m h := by
  have hc : ContDiff ℝ ∞ (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) := contDiff_Θ h
  rw [show iteratedFDeriv ℝ m (fun y => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) x
      = ∫ s in Ioc (0 : ℝ) 1, pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s)
      from iteratedFDeriv_integral hc m x]
  have hpt : ∀ s ∈ Ioc (0 : ℝ) 1,
      ‖(‖x‖ ^ k) • pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s)‖ ≤
        SchwartzMap.seminorm ℝ k m h + R ^ k * SchwartzMap.seminorm ℝ 0 m h := by
    intro s hs
    have hs' : |s| ≤ 1 := by
      rw [abs_of_pos hs.1]
      exact hs.2
    rw [norm_smul, Real.norm_of_nonneg (by positivity)]
    have h1 := norm_pder_le h m x hs'
    have h2 := norm_le_max_Ain s x
    have hA := SchwartzMap.le_seminorm ℝ k m h (Ain s x)
    have hB := SchwartzMap.norm_iteratedFDeriv_le_seminorm ℝ h m (Ain s x)
    have hxk : ‖x‖ ^ k ≤ ‖Ain s x‖ ^ k + R ^ k := by
      rcases le_total ‖Ain s x‖ ‖x ∘ Sum.inr‖ with hle | hle
      · rw [max_eq_right hle] at h2
        have : ‖x‖ ^ k ≤ R ^ k := pow_le_pow_left₀ (norm_nonneg _) (h2.trans hx) k
        linarith [pow_nonneg (norm_nonneg (Ain s x)) k]
      · rw [max_eq_left hle] at h2
        have : ‖x‖ ^ k ≤ ‖Ain s x‖ ^ k := pow_le_pow_left₀ (norm_nonneg _) h2 k
        linarith [pow_nonneg hR k]
    calc ‖x‖ ^ k * ‖pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s)‖
        ≤ (‖Ain s x‖ ^ k + R ^ k) * ‖iteratedFDeriv ℝ m h (Ain s x)‖ :=
          mul_le_mul hxk h1 (norm_nonneg _) (by positivity)
      _ = ‖Ain s x‖ ^ k * ‖iteratedFDeriv ℝ m h (Ain s x)‖ +
            R ^ k * ‖iteratedFDeriv ℝ m h (Ain s x)‖ := by ring
      _ ≤ _ := add_le_add hA (mul_le_mul_of_nonneg_left hB (by positivity))
  have hI := norm_setIntegral_le_of_norm_le_const (μ := volume) measure_Ioc_lt_top hpt
  rw [integral_smul, norm_smul, Real.norm_of_nonneg (by positivity)] at hI
  simpa using hI

theorem norm_iteratedFDeriv_B_le (β : (κ'' → W) → ℝ) (hβ : ContDiff ℝ ∞ β) (i : ℕ) (x : κ' ⊕ κ'' → W) :
    ‖iteratedFDeriv ℝ i (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) x‖ ≤ ‖iteratedFDeriv ℝ i β (x ∘ Sum.inr)‖ := by
  let L : (κ' ⊕ κ'' → W) →L[ℝ] (κ'' → W) :=
    ContinuousLinearMap.pi fun j => ContinuousLinearMap.proj (Sum.inr j)
  have hL : ‖L‖ ≤ 1 := by
    refine ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun y => ?_
    rw [one_mul]
    refine (pi_norm_le_iff_of_nonneg (norm_nonneg y)).2 fun j => ?_
    exact norm_le_pi_norm y (Sum.inr j)
  have e : (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) = ⇑Complex.ofRealLI ∘ (β ∘ ⇑L) := rfl
  have hβL : ContDiff ℝ ∞ (β ∘ ⇑L) := hβ.comp L.contDiff
  rw [e, Complex.ofRealLI.norm_iteratedFDeriv_comp_left hβL.contDiffAt (by exact_mod_cast le_top),
    L.iteratedFDeriv_comp_right hβ x (by exact_mod_cast le_top)]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  have hp : ∏ _j : Fin i, ‖L‖ ≤ 1 := Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) (fun _ _ => hL)
  calc _ ≤ ‖iteratedFDeriv ℝ i β (L x)‖ * 1 := mul_le_mul_of_nonneg_left hp (norm_nonneg _)
    _ = _ := mul_one _

private theorem differentiable_integral_Ioc_of_contDiff {V E : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [NormedAddCommGroup E] [NormedSpace ℝ E] [CompleteSpace E]
    (G : V × ℝ → E) (hG : ContDiff ℝ 1 G) :
    Differentiable ℝ (fun x => ∫ s in Ioc (0 : ℝ) 1, G (x, s)) := by
  intro x₀
  have hK : IsCompact (Metric.closedBall x₀ 1 ×ˢ Icc (0 : ℝ) 1) :=
    (isCompact_closedBall x₀ 1).prod isCompact_Icc
  have hGd : Continuous (fderiv ℝ G) := hG.continuous_fderiv one_ne_zero
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hGd.continuousOn
  have hGc : Continuous G := hG.continuous
  have hd : ∀ p, HasFDerivAt G (fderiv ℝ G p) p := fun p =>
    (hG.differentiable (by simp) p).hasFDerivAt
  refine (hasFDerivAt_integral_of_dominated_of_fderiv_le (𝕜 := ℝ)
    (μ := volume.restrict (Ioc (0 : ℝ) 1))
    (F := fun x s => G (x, s))
    (F' := fun x s => (fderiv ℝ G (x, s)).comp (ContinuousLinearMap.inl ℝ V ℝ))
    (bound := fun _ => C * ‖ContinuousLinearMap.inl ℝ V ℝ‖)
    (Metric.closedBall_mem_nhds x₀ one_pos) ?_ ?_ ?_ ?_ ?_ ?_).differentiableAt
  · exact Filter.Eventually.of_forall fun x =>
      (hGc.comp (Continuous.prodMk continuous_const continuous_id)).aestronglyMeasurable
  · exact ((hGc.comp (Continuous.prodMk continuous_const continuous_id)).integrableOn_Icc).mono_set
      Ioc_subset_Icc_self
  · exact ((hGd.comp (Continuous.prodMk continuous_const continuous_id)).clm_comp
      continuous_const).aestronglyMeasurable
  · refine ae_restrict_of_forall_mem measurableSet_Ioc fun s hs x hx => ?_
    refine (ContinuousLinearMap.opNorm_comp_le _ _).trans ?_
    exact mul_le_mul_of_nonneg_right (hC _ ⟨hx, Ioc_subset_Icc_self hs⟩) (norm_nonneg _)
  · exact (continuous_const.integrableOn_Icc).mono_set Ioc_subset_Icc_self
  · exact Filter.Eventually.of_forall fun s x _ =>
      (hd (x, s)).comp x (hasFDerivAt_prodMk_left x s)

theorem near_schwartz (h : SchwartzMap (κ' ⊕ κ'' → W) ℂ) (β : (κ'' → W) → ℝ) (hβ : ContDiff ℝ ∞ β)
    (hβc : HasCompactSupport β) :
    ∃ g : SchwartzMap (κ' ⊕ κ'' → W) ℂ, ∀ x, g x = (β (x ∘ Sum.inr) : ℂ) * ∫ s in Ioc (0 : ℝ) 1, h (Ain s x) := by
  have hc : ContDiff ℝ ∞ (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) := contDiff_Θ h
  have hIF : ∀ m x, iteratedFDeriv ℝ m (fun y => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) x
      = ∫ s in Ioc (0 : ℝ) 1, pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s) :=
    fun m x => iteratedFDeriv_integral hc m x
  have hF : ContDiff ℝ ∞ (fun y : κ' ⊕ κ'' → W => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) := by
    refine contDiff_of_differentiable_iteratedFDeriv fun m _ => ?_
    rw [show iteratedFDeriv ℝ m (fun y : κ' ⊕ κ'' → W => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) =
        fun x => ∫ s in Ioc (0 : ℝ) 1,
          pder m (fun p : (κ' ⊕ κ'' → W) × ℝ => h (Ain p.2 p.1)) (x, s)
      from funext (hIF m)]
    set_option synthInstance.maxSize 256 in
    exact differentiable_integral_Ioc_of_contDiff _ ((contDiff_pder m hc).of_le (by exact_mod_cast le_top))
  have hB : ContDiff ℝ ∞ (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) := by
    have hL : ContDiff ℝ ∞ (fun y : κ' ⊕ κ'' → W => y ∘ Sum.inr) :=
      contDiff_pi.2 fun j => by
        simpa only [Function.comp_apply] using
          (contDiff_apply ℝ (fun _ : κ' ⊕ κ'' => W) (Sum.inr j))
    exact Complex.ofRealCLM.contDiff.comp (hβ.comp hL)
  obtain ⟨R0, hR0⟩ := hβc.isCompact.isBounded.subset_closedBall 0
  have hR : 0 ≤ max R0 0 := le_max_right _ _
  have hsupp : ∀ y ∈ tsupport β, ‖y‖ ≤ max R0 0 := fun y hy => by
    have := hR0 hy
    rw [Metric.mem_closedBall, dist_zero_right] at this
    exact this.trans (le_max_left _ _)
  have hM : ∀ i, ∃ C, ∀ y, ‖iteratedFDeriv ℝ i β y‖ ≤ C := fun i =>
    (hβ.continuous_iteratedFDeriv (by exact_mod_cast le_top)).bounded_above_of_compact_support
      (hβc.iteratedFDeriv i)
  choose M hM using hM
  have hM0 : ∀ i, 0 ≤ M i := fun i => (norm_nonneg _).trans (hM i 0)
  refine ⟨⟨fun x => (β (x ∘ Sum.inr) : ℂ) * ∫ s in Ioc (0 : ℝ) 1, h (Ain s x), hB.mul hF, ?_⟩,
    fun x => rfl⟩
  intro k n
  refine ⟨∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * (M i * (SchwartzMap.seminorm ℝ k (n - i) h +
      (max R0 0) ^ k * SchwartzMap.seminorm ℝ 0 (n - i) h)), fun x => ?_⟩
  have hmul := norm_iteratedFDeriv_mul_le hB hF x (n := n) (by exact_mod_cast le_top)
  refine (mul_le_mul_of_nonneg_left hmul (by positivity)).trans ?_
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => ?_
  have key : ‖iteratedFDeriv ℝ i (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) x‖ *
      (‖x‖ ^ k * ‖iteratedFDeriv ℝ (n - i) (fun y => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) x‖) ≤
      M i * (SchwartzMap.seminorm ℝ k (n - i) h +
        (max R0 0) ^ k * SchwartzMap.seminorm ℝ 0 (n - i) h) := by
    have h3 := norm_iteratedFDeriv_B_le β hβ i x
    by_cases hx : x ∘ Sum.inr ∈ tsupport β
    · exact mul_le_mul (h3.trans (hM i _)) (near_bound h hR k (n - i) x (hsupp _ hx))
        (by positivity) (hM0 i)
    · have h0 : iteratedFDeriv ℝ i β (x ∘ Sum.inr) = 0 :=
        image_eq_zero_of_notMem_tsupport fun hm => hx (tsupport_iteratedFDeriv_subset i hm)
      rw [h0, norm_zero] at h3
      have hz : ‖iteratedFDeriv ℝ i (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) x‖ = 0 :=
        le_antisymm h3 (norm_nonneg _)
      rw [hz, zero_mul]
      exact mul_nonneg (hM0 i) (add_nonneg (apply_nonneg _ _)
        (mul_nonneg (pow_nonneg hR k) (apply_nonneg _ _)))
  calc ‖x‖ ^ k * ((n.choose i : ℝ) *
        ‖iteratedFDeriv ℝ i (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) x‖ *
        ‖iteratedFDeriv ℝ (n - i) (fun y => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) x‖)
      = (n.choose i : ℝ) *
        (‖iteratedFDeriv ℝ i (fun y : κ' ⊕ κ'' → W => (β (y ∘ Sum.inr) : ℂ)) x‖ *
        (‖x‖ ^ k * ‖iteratedFDeriv ℝ (n - i) (fun y => ∫ s in Ioc (0 : ℝ) 1, h (Ain s y)) x‖)) := by
        ring
    _ ≤ _ := mul_le_mul_of_nonneg_left key (by positivity)

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormIteratedFDerivBLe =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.ContinuousAinApply =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.ContinuousAinApply", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormAinApplyLe\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzVanishingDecomposition\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.NormIteratedFDerivBLe\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Deriv\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff LineDeriv
open MeasureTheory Set Filter Topology

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W] {κ' κ'' : Type} [Fintype κ']
  [Fintype κ'']

def inr2 : (κ'' → W) →L[ℝ] (κ' ⊕ κ'' → W) := LinearMap.toContinuousLinearMap
  { toFun := fun v => Sum.elim (0 : κ' → W) v
    map_add' := fun v w => by funext j; rcases j with j | j <;> simp
    map_smul' := fun c v => by funext j; rcases j with j | j <;> simp }

theorem inr_two_apply (v : κ'' → W) : (inr2 v : κ' ⊕ κ'' → W) = Sum.elim (0 : κ' → W) v := rfl

theorem Ain_eq (s : ℝ) (x : κ' ⊕ κ'' → W) : Ain s x = Ain 0 x + s • inr2 (x ∘ Sum.inr) := by
  funext j; rcases j with j | j <;> simp [Ain_apply, sc, inr_two_apply]

theorem Ain_one (x : κ' ⊕ κ'' → W) : Ain 1 x = x := by
  funext j; rcases j with j | j <;> simp [Ain_apply, sc]

theorem Ain_zero_inr (x : κ' ⊕ κ'' → W) : Ain 0 x ∘ Sum.inr = (0 : κ'' → W) := by
  funext j; simp [Ain_apply, sc]

theorem eq_integral (f : SchwartzMap (κ' ⊕ κ'' → W) ℂ) (hf : ∀ x : κ' ⊕ κ'' → W, x ∘ Sum.inr = 0 → f x = 0)
    (x : κ' ⊕ κ'' → W) : f x = ∫ s in Ioc (0 : ℝ) 1, fderiv ℝ f (Ain s x) (inr2 (x ∘ Sum.inr)) := by
  have hd : ∀ s : ℝ, HasDerivAt (fun s => f (Ain s x)) (fderiv ℝ f (Ain s x) (inr2 (x ∘ Sum.inr))) s := by
    intro s
    have hγ : HasDerivAt (fun s : ℝ => Ain 0 x + s • inr2 (x ∘ Sum.inr)) (inr2 (x ∘ Sum.inr)) s := by
      simpa using ((hasDerivAt_id s).smul_const (inr2 (x ∘ Sum.inr) : κ' ⊕ κ'' → W)).const_add (Ain 0 x)
    have hγ' : HasDerivAt (fun s : ℝ => Ain s x) (inr2 (x ∘ Sum.inr)) s := by
      rw [show (fun s : ℝ => Ain s x) = fun s : ℝ => Ain 0 x + s • inr2 (x ∘ Sum.inr) from funext fun s => Ain_eq s x]
      exact hγ
    exact (f.differentiableAt (x := Ain s x)).hasFDerivAt.comp_hasDerivAt_of_eq s hγ' rfl
  have hc : Continuous fun s : ℝ => fderiv ℝ f (Ain s x) (inr2 (x ∘ Sum.inr)) := by
    have h1 : Continuous fun s : ℝ => Ain s x := by
      rw [show (fun s : ℝ => Ain s x) = fun s : ℝ => Ain 0 x + s • inr2 (x ∘ Sum.inr) from funext fun s => Ain_eq s x]
      exact continuous_const.add (continuous_id.smul continuous_const)
    exact ((f.smooth ⊤).continuous_fderiv (by simp)).comp h1 |>.clm_apply continuous_const
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (a := (0 : ℝ)) (b := 1) (fun s _ => hd s)
    (hc.intervalIntegrable _ _)
  rw [Ain_one, hf _ (Ain_zero_inr x), sub_zero, intervalIntegral.integral_of_le zero_le_one] at h
  exact h.symm

theorem continuous_Ain_apply (x : κ' ⊕ κ'' → W) : Continuous fun s : ℝ => Ain s x := by
  rw [show (fun s : ℝ => Ain s x) = fun s : ℝ => Ain 0 x + s • inr2 (x ∘ Sum.inr) from funext fun s => Ain_eq s x]
  exact continuous_const.add (continuous_id.smul continuous_const)

theorem param_hadamard (f : SchwartzMap (κ' ⊕ κ'' → W) ℂ) (hf : ∀ x : κ' ⊕ κ'' → W, x ∘ Sum.inr = 0 → f x = 0) :
    ∃ (n : ℕ) (L : Fin n → (κ'' → W) →L[ℝ] ℝ) (hh gg : Fin n → SchwartzMap (κ' ⊕ κ'' → W) ℂ),
      (∀ i x, gg i x = (L i (x ∘ Sum.inr) : ℂ) * hh i x) ∧ ∀ x, f x = ∑ i, gg i x := by
  let b := Module.finBasis ℝ (κ'' → W)
  let L : Fin (Module.finrank ℝ (κ'' → W)) → (κ'' → W) →L[ℝ] ℝ := fun i =>
    LinearMap.toContinuousLinearMap (b.coord i)
  have hL : ∀ i v, L i v = b.repr v i := fun i v => by simp [L, Module.Basis.coord_apply]
  let q : (κ'' → W) → ℝ := fun v => ∑ i, L i v ^ 2
  have hq : q.HasTemperateGrowth := by
    simp only [q]
    exact Function.HasTemperateGrowth.sum fun i _ => ((L i).hasTemperateGrowth).pow 2
  let β : (κ'' → W) → ℝ := fun v => 1 - q v * GlobalTheory.SchwartzDiv.invCut (q v)
  have hβs : ContDiff ℝ ∞ β := contDiff_const.sub (hq.1.mul (GlobalTheory.SchwartzDiv.contDiff_invCut.comp hq.1))
  have hβ0 : ∀ v, 1 ≤ q v → β v = 0 := by
    intro v hv
    simp only [β]
    rw [GlobalTheory.SchwartzDiv.invCut_of_one_le hv, mul_inv_cancel₀ (by linarith), sub_self]
  have hnorm : ∀ v, q v < 1 → ‖v‖ ≤ ∑ i, ‖b i‖ := by
    intro v hv
    have hLi : ∀ i, |L i v| ≤ 1 := by
      intro i
      have : L i v ^ 2 ≤ q v :=
        Finset.single_le_sum (f := fun j => L j v ^ 2) (fun j _ => sq_nonneg _) (Finset.mem_univ i)
      exact (sq_le_one_iff_abs_le_one _).1 (by linarith)
    calc ‖v‖ = ‖∑ i, L i v • b i‖ := by simp only [hL, b.sum_repr]
      _ ≤ ∑ i, ‖L i v • b i‖ := norm_sum_le _ _
      _ ≤ ∑ i, ‖b i‖ := Finset.sum_le_sum fun i _ => by
        rw [norm_smul, Real.norm_eq_abs]; exact mul_le_of_le_one_left (norm_nonneg _) (hLi i)
  have hβc : HasCompactSupport β := by
    refine HasCompactSupport.intro (isCompact_closedBall (0 : κ'' → W) (∑ i, ‖b i‖)) fun v hv => ?_
    rw [Metric.mem_closedBall, dist_zero_right, not_le] at hv
    have : 1 ≤ q v := by
      by_contra h
      exact absurd (hnorm v (not_le.1 h)) (not_le.2 hv)
    exact hβ0 v this
  let d : Fin (Module.finrank ℝ (κ'' → W)) → SchwartzMap (κ' ⊕ κ'' → W) ℂ := fun i => ∂_{(inr2 (κ' := κ') (b i) : κ' ⊕ κ'' → W)} f
  have hdi : ∀ i y, d i y = fderiv ℝ f y (inr2 (b i)) := fun i y => SchwartzMap.lineDerivOp_apply_eq_fderiv _ _ _
  have key : ∀ x, f x = ∑ i, (L i (x ∘ Sum.inr) : ℂ) * ∫ s in Ioc (0 : ℝ) 1, d i (Ain s x) := by
    intro x
    rw [eq_integral f hf x]
    have e1 : ∀ s : ℝ, fderiv ℝ f (Ain s x) (inr2 (x ∘ Sum.inr)) =
        ∑ i, (L i (x ∘ Sum.inr) : ℂ) * d i (Ain s x) := by
      intro s

      rw [show (inr2 (x ∘ Sum.inr) : κ' ⊕ κ'' → W) = inr2 (∑ i, b.repr (x ∘ Sum.inr) i • b i) by rw [b.sum_repr],
      map_sum, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, map_smul, Complex.real_smul, hdi, hL]
    simp_rw [e1]
    rw [integral_finsetSum]
    · exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _
    · intro i _
      exact (continuous_const.mul ((d i).continuous.comp (continuous_Ain_apply x))).integrableOn_Ioc
  choose N hN using fun i => near_schwartz (d i) β hβs hβc
  let a : Fin (Module.finrank ℝ (κ'' → W)) → (κ' ⊕ κ'' → W) → ℂ := fun i x =>
    ((L i (x ∘ Sum.inr) * GlobalTheory.SchwartzDiv.invCut (q (x ∘ Sum.inr)) : ℝ) : ℂ)
  have hr : (fun x : κ' ⊕ κ'' → W => x ∘ Sum.inr).HasTemperateGrowth :=
    (GlobalTheory.SchwartzBox.restr W (Sum.inr : κ'' → κ' ⊕ κ'')).hasTemperateGrowth
  have ha : ∀ i, (a i).HasTemperateGrowth := fun i =>
    Function.Complex.hasTemperateGrowth_ofReal.comp
      (((L i).hasTemperateGrowth.mul (GlobalTheory.SchwartzDiv.hasTemperateGrowth_invCut.comp hq)).comp hr)
  have hLc : ∀ i, (fun x : κ' ⊕ κ'' → W => (L i (x ∘ Sum.inr) : ℂ)).HasTemperateGrowth := fun i =>
    Function.Complex.hasTemperateGrowth_ofReal.comp ((L i).hasTemperateGrowth.comp hr)
  let hh : Fin (Module.finrank ℝ (κ'' → W)) → SchwartzMap (κ' ⊕ κ'' → W) ℂ := fun i =>
    N i + SchwartzMap.smulLeftCLM ℂ (a i) f
  have hhh : ∀ i x, hh i x = (β (x ∘ Sum.inr) : ℂ) * (∫ s in Ioc (0 : ℝ) 1, d i (Ain s x)) + a i x * f x := by
    intro i x
    simp only [hh, SchwartzMap.add_apply, hN, SchwartzMap.smulLeftCLM_apply_apply (ha i), smul_eq_mul]
  refine ⟨Module.finrank ℝ (κ'' → W), L, hh, fun i => SchwartzMap.smulLeftCLM ℂ
    (fun x : κ' ⊕ κ'' → W => (L i (x ∘ Sum.inr) : ℂ)) (hh i),
    fun i x => by rw [SchwartzMap.smulLeftCLM_apply_apply (hLc i), smul_eq_mul], fun x => ?_⟩
  simp only [SchwartzMap.smulLeftCLM_apply_apply (hLc _), smul_eq_mul, hhh]
  have e1 : ∀ i, (L i (x ∘ Sum.inr) : ℂ) * ((β (x ∘ Sum.inr) : ℂ) * (∫ s in Ioc (0 : ℝ) 1, d i (Ain s x)) + a i x * f x) =
      (β (x ∘ Sum.inr) : ℂ) * ((L i (x ∘ Sum.inr) : ℂ) * ∫ s in Ioc (0 : ℝ) 1, d i (Ain s x)) +
        ((L i (x ∘ Sum.inr) ^ 2 * GlobalTheory.SchwartzDiv.invCut (q (x ∘ Sum.inr)) : ℝ) : ℂ) * f x := by
    intro i; simp only [a]; push_cast; ring
  rw [Finset.sum_congr rfl fun i _ => e1 i, Finset.sum_add_distrib, ← Finset.mul_sum, ← key x,
    ← Finset.sum_mul, ← Complex.ofReal_sum, ← Finset.sum_mul]
  simp only [β, q]
  push_cast
  ring

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.ContinuousAinApply =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.KillsLinearMul =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.KillsLinearMul", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivRemCompLe\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.ContinuousAinApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ContDiff
open MeasureTheory Set Filter Topology Complex

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

theorem kills_linear_mul {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (T : SchwartzMap V ℂ →L[ℂ] ℂ) (L : V →L[ℝ] ℝ)
    (hT : ∀ (t : ℝ) (f f' : SchwartzMap V ℂ), (∀ x, f' x = Complex.exp (Complex.I * ((t • L) x : ℂ)) * f x) →
      T f' = T f)
    (f g : SchwartzMap V ℂ) (hg : ∀ x, g x = (L x : ℂ) * f x) : T g = 0 := by
  obtain ⟨s, C, -, hC⟩ := Seminorm.bound_of_continuous (schwartz_withSeminorms ℂ V ℂ)
    ((normSeminorm ℂ ℂ).comp (T : SchwartzMap V ℂ →ₗ[ℂ] ℂ)) (continuous_norm.comp T.continuous)
  let B : ℕ × ℕ → ℝ := fun m => 3 * 2 ^ m.2 * (1 + ‖L‖) ^ (m.2 + 2) *
    (2 ^ (m.1 + 2) * ((Finset.Iic (m.1 + 2, m.2)).sup
      fun (q : ℕ × ℕ) => SchwartzMap.seminorm ℂ q.1 q.2) f)
  have hB0 : ∀ m, 0 ≤ B m := by
    intro m
    have := apply_nonneg ((Finset.Iic (m.1 + 2, m.2)).sup
      fun (q : ℕ × ℕ) => SchwartzMap.seminorm ℂ q.1 q.2) f
    positivity
  have hS : 0 ≤ ∑ m ∈ s, B m := Finset.sum_nonneg fun m _ => hB0 m
  have hK : 0 ≤ (C : ℝ) * ∑ m ∈ s, B m := mul_nonneg C.2 hS
  have key : ∀ t : ℝ, 0 < t → t ≤ 1 → ‖T g‖ ≤ t * ((C : ℝ) * ∑ m ∈ s, B m) := by
    intro t ht0 ht1
    have hG := GlobalTheory.CharFormDeriv.hasTemperateGrowth_char L t
    let M : SchwartzMap V ℂ := SchwartzMap.smulLeftCLM ℂ (fun x : V => cexp (I * ↑t * ↑(L x))) f
    have hM : ∀ x, M x = cexp (I * ↑t * ↑(L x)) * f x := by
      intro x
      simp [M, SchwartzMap.smulLeftCLM_apply_apply hG]
    have hTM : T M = T f := by
      apply hT t f M
      intro x
      rw [hM x]
      simp [mul_assoc]
    let u : SchwartzMap V ℂ := (t : ℂ)⁻¹ • M - I • g - (t : ℂ)⁻¹ • f
    have hu : ∀ x, u x = GlobalTheory.CharFormDeriv.rem t (L x) * f x := by
      intro x
      simp only [u, SchwartzMap.sub_apply, SchwartzMap.smul_apply, smul_eq_mul, hM x, hg x,
        GlobalTheory.CharFormDeriv.rem]
      ring
    have hTu : T u = -I * T g := by
      simp only [u, map_sub, map_smul, hTM, smul_eq_mul]
      ring
    have hbound := GlobalTheory.CharFormDeriv.seminorm_rem_mul_le L f u ht0.ne'
      (by rw [abs_of_pos ht0]; exact ht1) hu
    have h1 : (s.sup (schwartzSeminormFamily ℂ V ℂ)) u ≤ t * ∑ m ∈ s, B m := by
      apply Seminorm.finset_sup_apply_le (mul_nonneg ht0.le hS)
      intro m hm
      have := hbound m.1 m.2
      rw [abs_of_pos ht0] at this
      calc schwartzSeminormFamily ℂ V ℂ m u = SchwartzMap.seminorm ℂ m.1 m.2 u := rfl
        _ ≤ t * B m := this
        _ ≤ t * ∑ m ∈ s, B m := by
          gcongr
          exact Finset.single_le_sum (fun i _ => hB0 i) hm
    have h2 := hC u
    have h3 : ‖T u‖ ≤ (C : ℝ) * (s.sup (schwartzSeminormFamily ℂ V ℂ)) u := h2
    rw [hTu, norm_mul, norm_neg, Complex.norm_I, one_mul] at h3
    calc ‖T g‖ ≤ (C : ℝ) * (s.sup (schwartzSeminormFamily ℂ V ℂ)) u := h3
      _ ≤ (C : ℝ) * (t * ∑ m ∈ s, B m) := by gcongr
      _ = t * ((C : ℝ) * ∑ m ∈ s, B m) := by ring
  have h0 : ‖T g‖ ≤ 0 := by
    by_contra hpos
    push_neg at hpos
    have hD : 0 < 2 * ((C : ℝ) * ∑ m ∈ s, B m + 1) := by positivity
    have ht := key (min 1 (‖T g‖ / (2 * ((C : ℝ) * ∑ m ∈ s, B m + 1))))
      (lt_min one_pos (div_pos hpos hD)) (min_le_left _ _)
    have hle : min 1 (‖T g‖ / (2 * ((C : ℝ) * ∑ m ∈ s, B m + 1))) * ((C : ℝ) * ∑ m ∈ s, B m)
        ≤ ‖T g‖ / 2 := by
      calc _ ≤ ‖T g‖ / (2 * ((C : ℝ) * ∑ m ∈ s, B m + 1)) * ((C : ℝ) * ∑ m ∈ s, B m) :=
            mul_le_mul_of_nonneg_right (min_le_right _ _) hK
        _ ≤ ‖T g‖ / 2 := by
          rw [div_mul_eq_mul_div, div_le_div_iff₀ hD (by norm_num)]
          nlinarith
    linarith
  exact norm_le_zero_iff.mp h0

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W] {κ' κ'' : Type} [Fintype κ']
  [Fintype κ'']

theorem arch_part (T : SchwartzMap (κ' ⊕ κ'' → W) ℂ →L[ℂ] ℂ)
    (hT : ∀ (L : (κ'' → W) →L[ℝ] ℝ) (f f' : SchwartzMap (κ' ⊕ κ'' → W) ℂ),
      (∀ x, f' x = Complex.exp (Complex.I * (L (x ∘ Sum.inr) : ℂ)) * f x) → T f' = T f)
    (f : SchwartzMap (κ' ⊕ κ'' → W) ℂ) (hf : ∀ x : κ' ⊕ κ'' → W, x ∘ Sum.inr = 0 → f x = 0) : T f = 0 := by
  obtain ⟨n, L, hh, gg, hgg, hsum⟩ := param_hadamard f hf
  let P : (κ' ⊕ κ'' → W) →L[ℝ] (κ'' → W) :=
    ContinuousLinearMap.pi fun j => ContinuousLinearMap.proj (Sum.inr j)
  have hres : ∀ i, T (gg i) = 0 := by
    intro i
    refine kills_linear_mul T ((L i).comp P) ?_ (hh i) (gg i) ?_
    · intro t f₁ f₂ h
      apply hT (t • L i) f₁ f₂
      intro x
      rw [h x]
      rfl
    · intro x
      rw [hgg i x]
      rfl
  have hf' : f = ∑ i, gg i := by
    ext x
    rw [hsum x]
    simp

  rw [hf', map_sum]
  simp [hres]

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.KillsLinearMul =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SbSlice =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SbSlice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

variable {F : Type} [Field F] [NumberField F]

theorem exists_slice {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {κ' κ'' : Type} [Fintype κ'] [Fintype κ'']
    (f : SchwartzMap (κ' ⊕ κ'' → W) ℂ) :
    ∃ f' : SchwartzMap (κ' → W) ℂ, ∀ v, f' v = f (Sum.elim v 0) := by
  let ι : (κ' → W) →L[ℝ] (κ' ⊕ κ'' → W) := ContinuousLinearMap.pi fun j =>
    Sum.elim (fun i => ContinuousLinearMap.proj i) (fun _ => 0) j
  have hι : ∀ v, ι v = Sum.elim v 0 := fun v => by funext j; rcases j with j | j <;> rfl
  have hn : ∀ v, ‖v‖ ≤ ‖ι v‖ := fun v => by
    refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
    have := norm_le_pi_norm (ι v) (Sum.inl i)
    rw [hι] at this ⊢
    simpa using this
  refine ⟨SchwartzMap.compCLM ℂ (g := ι) ι.hasTemperateGrowth ⟨1, 1, fun v => ?_⟩ f, fun v => ?_⟩
  · rw [one_mul, pow_one]; linarith [hn v]
  · simp [hι]

theorem sb_slice {X : Type} [TopologicalSpace X] [Zero X] [T2Space X] {κ' κ'' : Type}
    {g : (κ' ⊕ κ'' → X) → ℂ} (hg : g ∈ SB (κ' ⊕ κ'' → X)) : (fun z : κ' → X => g (Sum.elim z 0)) ∈ SB (κ' → X) := by
  have hc : Continuous fun z : κ' → X => (Sum.elim z 0 : κ' ⊕ κ'' → X) := by
    refine continuous_pi fun j => ?_
    rcases j with j | j
    · exact continuous_apply j
    · exact continuous_const
  refine ⟨hg.1.comp_continuous hc, ?_⟩
  have hK : IsCompact ((fun x : κ' ⊕ κ'' → X => x ∘ Sum.inl) '' tsupport g) :=
    hg.2.isCompact.image (continuous_pi fun i => continuous_apply _)
  refine HasCompactSupport.intro' hK hK.isClosed fun z hz => ?_
  by_contra hne
  apply hz
  exact ⟨Sum.elim z 0, subset_tsupport _ hne, rfl⟩

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SbSlice =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.FinPart\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterInvariantAdelicFormEqMulEvalZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenSeparating\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqMulApplyZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormMapSurjective\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.KillsLinearMul\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SbSlice\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

theorem partCharInv_of (hfin : FinPart) : PartCharInv := by
  intro F _ _ ψ hψ κ' κ'' _ _ l hl hinv Ψ hΨ hzero
  classical
  obtain ⟨f₀, hf₀⟩ := GlobalTheory.CharInvForm.exists_schwartz_one (κ'' → mixedEmbedding.mixedSpace F)
  obtain ⟨U₀, hU₀o, hU₀c, -, -⟩ := GlobalTheory.FinSepChar.finite_chars_separate F ψ hψ κ'' Set.univ Filter.univ_mem
  set θf : (κ'' → Af F) → ℂ := GlobalTheory.CharForm.cosetInd U₀ 0 with hθf
  have hθfSB : θf ∈ SB (κ'' → Af F) := GlobalTheory.CharForm.cosetInd_mem_SB U₀ hU₀o hU₀c 0
  have hθf0 : θf 0 = 1 := by simp [hθf, GlobalTheory.CharForm.cosetInd]
  set θ : (κ'' → AF F) → ℂ := pureA F f₀ θf with hθ
  let P : ((κ' ⊕ κ'' → AF F) → ℂ) →ₗ[ℂ] ((κ' ⊕ κ'' → AF F) → ℂ) :=
    { toFun := fun Φ x => Φ (Sum.elim (x ∘ Sum.inl) 0) * θ (x ∘ Sum.inr)
      map_add' := fun _ _ => by funext x; simp [add_mul]
      map_smul' := fun _ _ => by funext x; simp [mul_assoc] }
  have hP : ∀ Φ x, P Φ x = Φ (Sum.elim (x ∘ Sum.inl) 0) * θ (x ∘ Sum.inr) := fun _ _ => rfl
  have e1 : ∀ x : κ' ⊕ κ'' → AF F, (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F
      ((Sum.elim (x ∘ Sum.inl) 0 : κ' ⊕ κ'' → AF F) i).1) =
      Sum.elim ((fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1) ∘ Sum.inl) 0 := by
    intro x; funext j; rcases j with j | j
    · rfl
    · simp only [Sum.elim_inr, Pi.zero_apply]
      exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have e2 : ∀ x : κ' ⊕ κ'' → AF F, (fun i => ((Sum.elim (x ∘ Sum.inl) 0 : κ' ⊕ κ'' → AF F) i).2) =
      Sum.elim ((fun i => (x i).2) ∘ Sum.inl) 0 := by
    intro x; funext j; rcases j with j | j <;> rfl
  have gen : ∀ (f : SchwartzMap (κ' ⊕ κ'' → mixedEmbedding.mixedSpace F) ℂ) (g : (κ' ⊕ κ'' → Af F) → ℂ),
      g ∈ SB (κ' ⊕ κ'' → Af F) → l (pureA F f g) = l (P (pureA F f g)) := by
    intro f g hg
    obtain ⟨fs, hfs⟩ := exists_slice (κ'' := κ'') f
    obtain ⟨f₁, hf₁⟩ := GlobalTheory.SchwartzBox.exists_schwartz_box fs f₀
    set g₁ : (κ' ⊕ κ'' → Af F) → ℂ := fun z => g (Sum.elim (z ∘ Sum.inl) 0) * θf (z ∘ Sum.inr) with hg₁def
    have hg₁ : g₁ ∈ SB (κ' ⊕ κ'' → Af F) := GlobalTheory.SchwartzBox.sb_box (sb_slice hg) hθfSB
    have hPf : P (pureA F f g) = pureA F f₁ g₁ := by
      funext x
      rw [hP]
      simp only [pureA, hθ, hf₁, hfs, hg₁def]
      rw [e1 x, e2 x]
      simp only [Function.comp_def]
      ring
    rw [hPf]
    obtain ⟨T, hT⟩ := hl g hg
    have hA : T f = T f₁ := by
      have h := arch_part T (fun L f₂ f₃ h23 => by
        obtain ⟨Y, hY⟩ := GlobalTheory.TraceDual.exists_trace_rep F κ'' L
        rw [← hT, ← hT, ← hinv (fun i => pairA F ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (Y i)) 0)
          (pureA F f₂ g) (GlobalTheory.CharInvForm.mem_schA f₂ hg)]
        congr 1
        funext x
        simp only [pureA, h23, GlobalTheory.CharInvForm.psi_dot_inf hψ, hY, Function.comp_def, mul_assoc]) (f - f₁) (fun v hv => by
          have hv' : v = Sum.elim (v ∘ Sum.inl) 0 := by
            funext j; rcases j with j | j
            · rfl
            · exact congrFun hv j
          rw [SchwartzMap.sub_apply, hf₁, hfs, hv, hf₀, mul_one]
          rw [← hv', sub_self])
      rw [map_sub, sub_eq_zero] at h
      exact h
    let a : ((κ' ⊕ κ'' → Af F) → ℂ) →ₗ[ℂ] ℂ :=
      { toFun := fun h => l (pureA F f₁ h)
        map_add' := fun h h' => by
          rw [← map_add (f := _)]
          congr 1
          funext x
          simp [pureA, add_mul, mul_comm]
        map_smul' := fun s h => by
          rw [RingHom.id_apply, ← map_smul]
          congr 1
          funext x
          simp [pureA, mul_assoc, mul_comm] }
    have hB : a g = a g₁ := by
      have h := hfin F ψ hψ κ' κ'' a (fun y h hh => by
        show l (pureA F f₁ _) = l (pureA F f₁ h)
        rw [← hinv (fun i => pairA F 0 (y i)) (pureA F f₁ h) (GlobalTheory.CharInvForm.mem_schA f₁ hh)]
        congr 1
        funext x
        simp [pureA, GlobalTheory.CharInvForm.dot_pairA_fin, Function.comp_def, mul_left_comm]) (g - g₁) (sub_mem hg hg₁) (fun z' => by
          simp only [Pi.sub_apply, hg₁def, Sum.elim_comp_inl, Sum.elim_comp_inr, hθf0, mul_one, sub_self])
      rw [map_sub, sub_eq_zero] at h
      exact h
    calc l (pureA F f g) = T f := hT f
      _ = T f₁ := hA
      _ = l (pureA F f₁ g) := (hT f₁).symm
      _ = a g := rfl
      _ = a g₁ := hB
      _ = l (pureA F f₁ g₁) := rfl
  have key : ∀ Φ ∈ schA F (κ' ⊕ κ''), l Φ = l (P Φ) := by
    intro Φ hΦ
    induction hΦ using Submodule.span_induction with
    | mem Φ hmem =>
      obtain ⟨f, g, hg, rfl⟩ := hmem
      exact gen f g hg
    | zero => simp
    | add _ _ _ _ h h' => rw [map_add (f := _), map_add (f := _), map_add (f := _), h, h']
    | smul c _ _ h => rw [map_smul, map_smul, map_smul, h]
  have h0 : P Ψ = 0 := by
    funext x
    rw [hP, hzero, zero_mul]
    rfl
  rw [key Ψ hΨ, h0, map_zero]

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvOf =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SplitPoint =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SplitPoint", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.FinPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterInvariantAdelicFormEqMulEvalZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenSeparating\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqMulApplyZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct Classical

namespace PositivityTheory.SiegelWeilFormula.Ald.PCI

def sndHom (κ' κ'' A : Type) [AddCommGroup A] : (κ' ⊕ κ'' → A) →+ (κ'' → A) where
  toFun x := x ∘ Sum.inr
  map_zero' := rfl
  map_add' _ _ := rfl

theorem split_point {κ' κ'' A : Type} [AddCommGroup A] (x : κ' ⊕ κ'' → A) :
    x = Sum.elim (x ∘ Sum.inl) (0 : κ'' → A) + Sum.elim (0 : κ' → A) (x ∘ Sum.inr) := by
  funext i
  rcases i with i | i <;> simp

theorem finPart : FinPart := by
  intro F _ _ ψ hψ κ' κ'' _ _ a ha g hg hg0

  have H : ∀ N ∈ nhds (0 : κ' ⊕ κ'' → Af F), ∃ U : AddSubgroup (κ' ⊕ κ'' → Af F),
      IsOpen (U : Set (κ' ⊕ κ'' → Af F)) ∧ IsCompact (U : Set (κ' ⊕ κ'' → Af F)) ∧ (U : Set _) ⊆ N ∧
      ∀ x₀ ∉ U, ∃ χ ∈ {χ : (κ' ⊕ κ'' → Af F) → ℂ | ∃ y : κ' ⊕ κ'' → Af F, χ = fun x => ψ (pairA F 0 (x ⬝ᵥ y))},
        (∀ u ∈ U, χ (x₀ + u) = χ x₀) ∧ χ x₀ ≠ 1 := by
    intro N hN
    obtain ⟨U, hUo, hUc, hUN, hsep⟩ := GlobalTheory.FinSepChar.finite_chars_separate F ψ hψ (κ' ⊕ κ'') N hN
    refine ⟨U, hUo, hUc, hUN, fun x₀ hx₀ => ?_⟩
    obtain ⟨y, hyU, hy⟩ := hsep x₀ hx₀
    refine ⟨_, ⟨y, rfl⟩, fun u hu => ?_, hy⟩
    show ψ (pairA F 0 ((x₀ + u) ⬝ᵥ y)) = ψ (pairA F 0 (x₀ ⬝ᵥ y))
    rw [add_dotProduct, GlobalTheory.CharInvForm.pairA_zero_add, AddChar.map_add_eq_mul, hyU u hu, mul_one]

  obtain ⟨U₀, hU₀o, hU₀c, -, -, hper⟩ := GlobalTheory.CharForm.exists_periodic H hg Filter.univ_mem

  have hN'' : {u'' : κ'' → Af F | Sum.elim (0 : κ' → Af F) u'' ∈ U₀} ∈ nhds (0 : κ'' → Af F) := by
    have hc : Continuous fun u'' : κ'' → Af F => (Sum.elim (0 : κ' → Af F) u'' : κ' ⊕ κ'' → Af F) :=
      continuous_pi fun i => by rcases i with i | i <;> simp [continuous_const, continuous_apply]
    refine (hU₀o.preimage hc).mem_nhds ?_
    have : (Sum.elim (0 : κ' → Af F) (0 : κ'' → Af F) : κ' ⊕ κ'' → Af F) = 0 := by
      funext i; rcases i with i | i <;> rfl
    show Sum.elim (0 : κ' → Af F) (0 : κ'' → Af F) ∈ U₀
    rw [this]; exact U₀.zero_mem
  obtain ⟨U'', hU''o, -, hU''N, hsep''⟩ := GlobalTheory.FinSepChar.finite_chars_separate F ψ hψ κ'' _ hN''

  have hsc : Continuous (sndHom κ' κ'' (Af F)) := continuous_pi fun i => continuous_apply _
  set W : AddSubgroup (κ' ⊕ κ'' → Af F) := U''.comap (sndHom κ' κ'' (Af F)) with hW
  have hWo : IsOpen (W : Set (κ' ⊕ κ'' → Af F)) := hU''o.preimage hsc
  set P : AddSubgroup (κ' ⊕ κ'' → Af F) := U₀ ⊓ W with hP
  have hPo : IsOpen (P : Set (κ' ⊕ κ'' → Af F)) := by
    rw [hP, AddSubgroup.coe_inf]; exact hU₀o.inter hWo
  have hPc : IsCompact (P : Set (κ' ⊕ κ'' → Af F)) := by
    rw [hP, AddSubgroup.coe_inf]; exact hU₀c.inter_right (AddSubgroup.isClosed_of_isOpen W hWo)
  have hperP : ∀ x, ∀ u ∈ P, g (x + u) = g x := fun x u hu => hper x u (AddSubgroup.mem_inf.mp hu).1

  have : DiscreteTopology ((κ' ⊕ κ'' → Af F) ⧸ P) := QuotientAddGroup.discreteTopology hPo
  have hout : ∀ x : κ' ⊕ κ'' → Af F, g ((x : (κ' ⊕ κ'' → Af F) ⧸ P).out) = g x := fun x => by
    obtain ⟨h, hh⟩ := QuotientAddGroup.mk_out_eq_add P x
    rw [hh]; exact hperP x h h.2
  have hfin : (QuotientAddGroup.mk '' tsupport g : Set ((κ' ⊕ κ'' → Af F) ⧸ P)).Finite :=
    (hg.2.isCompact.image QuotientAddGroup.continuous_mk).finite_of_discrete
  set T : Finset ((κ' ⊕ κ'' → Af F) ⧸ P) := hfin.toFinset with hT
  have hsum : g = ∑ q ∈ T, g q.out • GlobalTheory.CharForm.cosetInd P q := by
    funext x
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, GlobalTheory.CharForm.cosetInd, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_ite_eq]
    split_ifs with hx
    · exact (hout x).symm
    · apply image_eq_zero_of_notMem_tsupport
      intro hxs
      exact hx (hfin.mem_toFinset.mpr ⟨x, hxs, rfl⟩)

  have hterm : ∀ q : (κ' ⊕ κ'' → Af F) ⧸ P, g q.out * a (GlobalTheory.CharForm.cosetInd P q) = 0 := by
    intro q
    by_cases hq : q.out ∘ Sum.inr ∈ U''
    · have h0 : g q.out = 0 := by
        rw [split_point q.out, hper _ _ (hU''N hq)]
        exact hg0 _
      rw [h0, zero_mul]
    · obtain ⟨y, hyU, hy⟩ := hsep'' _ hq
      set χ : (κ' ⊕ κ'' → Af F) → ℂ := fun x => ψ (pairA F 0 ((x ∘ Sum.inr) ⬝ᵥ y)) with hχ
      have hmul : (fun x => χ x * GlobalTheory.CharForm.cosetInd P q x) = χ q.out • GlobalTheory.CharForm.cosetInd P q := by
        funext x
        simp only [GlobalTheory.CharForm.cosetInd, Pi.smul_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
        split_ifs with hxq
        · have hm : -q.out + x ∈ P := by
            rw [← QuotientAddGroup.out_eq' q] at hxq
            exact QuotientAddGroup.eq.mp hxq.symm
          have hmW : (-q.out + x) ∘ Sum.inr ∈ U'' := (AddSubgroup.mem_inf.mp hm).2
          have hx : x = q.out + (-q.out + x) := by abel
          rw [hx]
          show ψ (pairA F 0 ((q.out ∘ Sum.inr + (-q.out + x) ∘ Sum.inr) ⬝ᵥ y)) = ψ (pairA F 0 ((q.out ∘ Sum.inr) ⬝ᵥ y))
          rw [add_dotProduct, GlobalTheory.CharInvForm.pairA_zero_add, AddChar.map_add_eq_mul, hyU _ hmW, mul_one]
        · rfl
      have e := ha y _ (GlobalTheory.CharForm.cosetInd_mem_SB P hPo hPc q)
      rw [show (fun x => ψ (pairA F 0 ((x ∘ Sum.inr) ⬝ᵥ y)) * GlobalTheory.CharForm.cosetInd P q x) =
        χ q.out • GlobalTheory.CharForm.cosetInd P q from hmul, map_smul, smul_eq_mul] at e
      have : (χ q.out - 1) * a (GlobalTheory.CharForm.cosetInd P q) = 0 := by rw [sub_mul, e, one_mul, sub_self]
      rw [(mul_eq_zero.mp this).resolve_left (sub_ne_zero.mpr hy), mul_zero]

  rw [hsum, map_sum]
  refine Finset.sum_eq_zero fun q _ => ?_
  rw [map_smul, smul_eq_mul, hterm q]

end PositivityTheory.SiegelWeilFormula.Ald.PCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SplitPoint =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvAlt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvAlt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInv\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SplitPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.Ald

theorem partCharInv : PartCharInv := PCI.partCharInv_of PCI.finPart

end PositivityTheory.SiegelWeilFormula.Ald
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInvAlt =====
