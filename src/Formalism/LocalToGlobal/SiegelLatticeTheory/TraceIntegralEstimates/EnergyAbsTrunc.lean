module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.Algebra.Order.Star.Real
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsDefs
public import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.Tactic.TypeStar
import Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsSchur, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsTrunc

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsSchur =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsSchur", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped InnerProductSpace ComplexConjugate ENNReal

namespace Formalism.L2.S.Pv.EnergyAbs

open Formalism.L2.SG.Pf.EnergyAbs

variable {G : Type} [Group G] [MeasurableSpace G]
variable {HH : Type} [NormedAddCommGroup HH] [InnerProductSpace ℂ HH] [CompleteSpace HH]
variable {V V' : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
  [NormedAddCommGroup V'] [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V']

def sand (σ : G → (HH →L[ℂ] HH)) (Y : V →L[ℂ] HH) (Y' : V' →L[ℂ] HH) (γ : G) : V' →L[ℂ] V :=
  (ContinuousLinearMap.adjoint Y).comp ((σ γ).comp Y')

theorem inner_sand (σ : G → (HH →L[ℂ] HH)) (Y : V →L[ℂ] HH) (Y' : V' →L[ℂ] HH) (γ : G) (a : V) (b : V') :
    ⟪a, sand σ Y Y' γ b⟫_ℂ = ⟪Y a, σ γ (Y' b)⟫_ℂ := by
  exact ContinuousLinearMap.adjoint_inner_right Y a (σ γ (Y' b))

private theorem norm_sq_eq_sum_norm_inner_stdBasis_sq {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] (v : E) :
    ‖v‖ ^ 2 = ∑ i, ‖⟪stdOrthonormalBasis ℂ E i, v⟫_ℂ‖ ^ 2 := by
  exact ((stdOrthonormalBasis ℂ E).sum_sq_norm_inner_right v).symm

theorem hsA_eq (A : V' →L[ℂ] V) :
    hsA A = ∑ j, ∑ i, ‖⟪stdOrthonormalBasis ℂ V i, A (stdOrthonormalBasis ℂ V' j)⟫_ℂ‖ ^ 2 := by
  show ∑ j, ‖A (stdOrthonormalBasis ℂ V' j)‖ ^ 2 = _
  exact Finset.sum_congr rfl fun j _ => norm_sq_eq_sum_norm_inner_stdBasis_sq _

theorem hsA_sand (σ : G → (HH →L[ℂ] HH)) (Y : V →L[ℂ] HH) (Y' : V' →L[ℂ] HH) (γ : G) :
    hsA (sand σ Y Y' γ) = ∑ j, ∑ i,
      ‖⟪Y (stdOrthonormalBasis ℂ V i), σ γ (Y' (stdOrthonormalBasis ℂ V' j))⟫_ℂ‖ ^ 2 := by
  rw [hsA_eq]
  simp only [inner_sand]

theorem norm_sq_eq_re_mul_conj (z : ℂ) : ‖z‖ ^ 2 = (z * conj z).re := by
  rw [Complex.mul_conj, Complex.ofReal_re, Complex.sq_norm]

theorem schur_sq {μ : Measure G} {σ : G → (HH →L[ℂ] HH)} {d : ℝ} (hS : IsSchur μ σ d) (a b : HH) :
    Integrable (fun γ => ‖⟪a, σ γ b⟫_ℂ‖ ^ 2) μ ∧
      ∫ γ, ‖⟪a, σ γ b⟫_ℂ‖ ^ 2 ∂μ = ‖a‖ ^ 2 * ‖b‖ ^ 2 / d := by
  obtain ⟨hI, hE⟩ := hS.2 b a b a
  have hfun : (fun γ => ‖⟪a, σ γ b⟫_ℂ‖ ^ 2) =
      fun γ => RCLike.re (⟪a, σ γ b⟫_ℂ * conj ⟪a, σ γ b⟫_ℂ) := by
    funext γ
    exact norm_sq_eq_re_mul_conj _
  have h2 : ∫ γ, RCLike.re (⟪a, σ γ b⟫_ℂ * conj ⟪a, σ γ b⟫_ℂ) ∂μ =
      RCLike.re (⟪b, b⟫_ℂ * ⟪a, a⟫_ℂ / (d : ℂ)) := by
    rw [← hE]
    exact integral_re hI
  have hsq : ∀ x : HH, ⟪x, x⟫_ℂ = ((‖x‖ ^ 2 : ℝ) : ℂ) := by
    intro x
    rw [inner_self_eq_norm_sq_to_K, Complex.ofReal_pow]
    rfl
  refine ⟨?_, ?_⟩
  · rw [hfun]
    exact hI.re
  · rw [hfun, h2, hsq a, hsq b, ← Complex.ofReal_mul, ← Complex.ofReal_div]
    simp only [RCLike.re_to_complex, Complex.ofReal_re]
    ring

theorem lintegral_hsA_sand {μ : Measure G} {σ : G → (HH →L[ℂ] HH)} {d : ℝ} (hS : IsSchur μ σ d)
    (Y : V →L[ℂ] HH) (Y' : V' →L[ℂ] HH) :
    ∫⁻ γ, ENNReal.ofReal (hsA (sand σ Y Y' γ)) ∂μ =
      ENNReal.ofReal ((∑ i, ‖Y (stdOrthonormalBasis ℂ V i)‖ ^ 2) *
        (∑ j, ‖Y' (stdOrthonormalBasis ℂ V' j)‖ ^ 2) / d) := by
  have hterm : ∀ j i,
      Integrable (fun γ => ‖⟪Y (stdOrthonormalBasis ℂ V i),
        σ γ (Y' (stdOrthonormalBasis ℂ V' j))⟫_ℂ‖ ^ 2) μ ∧
      ∫ γ, ‖⟪Y (stdOrthonormalBasis ℂ V i), σ γ (Y' (stdOrthonormalBasis ℂ V' j))⟫_ℂ‖ ^ 2 ∂μ =
        ‖Y (stdOrthonormalBasis ℂ V i)‖ ^ 2 * ‖Y' (stdOrthonormalBasis ℂ V' j)‖ ^ 2 / d :=
    fun j i => schur_sq hS _ _
  have hInt : Integrable (fun γ => ∑ j, ∑ i,
      ‖⟪Y (stdOrthonormalBasis ℂ V i), σ γ (Y' (stdOrthonormalBasis ℂ V' j))⟫_ℂ‖ ^ 2) μ :=
    integrable_finsetSum _ fun j _ => integrable_finsetSum _ fun i _ => (hterm j i).1
  have hrow : ∀ j, ∫ γ, ∑ i,
      ‖⟪Y (stdOrthonormalBasis ℂ V i), σ γ (Y' (stdOrthonormalBasis ℂ V' j))⟫_ℂ‖ ^ 2 ∂μ =
      ∑ i, ‖Y (stdOrthonormalBasis ℂ V i)‖ ^ 2 * ‖Y' (stdOrthonormalBasis ℂ V' j)‖ ^ 2 / d := by
    intro j
    rw [integral_finsetSum _ fun i _ => (hterm j i).1]
    exact Finset.sum_congr rfl fun i _ => (hterm j i).2
  have hval : ∫ γ, ∑ j, ∑ i,
      ‖⟪Y (stdOrthonormalBasis ℂ V i), σ γ (Y' (stdOrthonormalBasis ℂ V' j))⟫_ℂ‖ ^ 2 ∂μ =
      (∑ i, ‖Y (stdOrthonormalBasis ℂ V i)‖ ^ 2) *
        (∑ j, ‖Y' (stdOrthonormalBasis ℂ V' j)‖ ^ 2) / d := by
    rw [integral_finsetSum _ fun j _ => integrable_finsetSum _ fun i _ => (hterm j i).1]
    rw [Finset.sum_congr rfl fun j _ => hrow j]
    simp only [Finset.sum_mul_sum, Finset.sum_div]
    exact Finset.sum_comm
  simp_rw [hsA_sand]
  rw [← ofReal_integral_eq_lintegral_ofReal hInt
    (ae_of_all _ fun γ => Finset.sum_nonneg fun j _ => Finset.sum_nonneg fun i _ => sq_nonneg _), hval]

end Formalism.L2.S.Pv.EnergyAbs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsSchur =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsTrunc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsTrunc", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsDefs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Measure
open scoped InnerProductSpace ComplexConjugate ENNReal

namespace Formalism.L2.S.Pv.EnergyAbs

open Formalism.L2.SG.Pf.EnergyAbs

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
  [MeasurableSpace G] [BorelSpace G]
variable {HH : Type} [NormedAddCommGroup HH] [InnerProductSpace ℂ HH] [CompleteSpace HH]
variable {V V' : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
  [NormedAddCommGroup V'] [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V']

def fY (σ : G → (HH →L[ℂ] HH)) (w : HH) (W : G → V) (e : V) (p : G × G) : HH :=
  ⟪W (p.2⁻¹ * p.1), e⟫_ℂ • σ (p.2⁻¹ * p.1) w

theorem continuous_fY {σ : G → (HH →L[ℂ] HH)} (hσ : IsUnitRep σ) (w : HH) {W : G → V} (hW : Continuous W)
    (e : V) : Continuous (fY σ w W e) := by
  have hc : Continuous (fun p : G × G => p.2⁻¹ * p.1) := continuous_snd.inv.mul continuous_fst
  have h1 : Continuous (fun p : G × G => W (p.2⁻¹ * p.1)) := hW.comp hc
  have h2 : Continuous (fun p : G × G => σ (p.2⁻¹ * p.1) w) := (hσ.2.2.2 w).comp hc
  exact (h1.inner continuous_const).smul h2

private theorem norm_rep_apply_of_isUnitRep {σ : G → (HH →L[ℂ] HH)} (hσ : Formalism.L2.SG.Pf.EnergyAbs.IsUnitRep σ) (x : G) (a : HH) :
    ‖σ x a‖ = ‖a‖ := by
  have h := hσ.2.2.1 x a a
  have h2 : ‖σ x a‖ ^ 2 = ‖a‖ ^ 2 := by
    rw [@norm_sq_eq_re_inner ℂ, @norm_sq_eq_re_inner ℂ, h]
  rw [← Real.sqrt_sq (norm_nonneg (σ x a)), h2, Real.sqrt_sq (norm_nonneg a)]

theorem norm_fY_le {σ : G → (HH →L[ℂ] HH)} (hσ : IsUnitRep σ) (w : HH) (W : G → V) (e : V) (p : G × G) :
    ‖fY σ w W e p‖ ≤ ‖W (p.2⁻¹ * p.1)‖ * ‖e‖ * ‖w‖ := by
  unfold fY
  rw [norm_smul, norm_rep_apply_of_isUnitRep hσ]
  exact mul_le_mul_of_nonneg_right (norm_inner_le_norm _ _) (norm_nonneg _)

private theorem ae_prod_restrict_snd_mem {ν μS : Measure G} [SFinite ν] [SFinite μS] {A : Set G} (hA : MeasurableSet A) :
    ∀ᵐ p ∂(ν.prod (μS.restrict A)), p.2 ∈ A := by
  rw [ae_iff]
  have hs : {p : G × G | ¬ p.2 ∈ A} = (Set.univ : Set G) ×ˢ Aᶜ := by
    ext p
    simp
  rw [hs, Measure.prod_prod, Measure.restrict_apply hA.compl, Set.compl_inter_self, measure_empty,
    mul_zero]

theorem integrable_fY {σ : G → (HH →L[ℂ] HH)} (hσ : IsUnitRep σ) {μ μS ν : Measure G} [SFinite ν]
    [SFinite μS] {d : ℝ} {w : HH} {S : Set G} {τ : G → (V →L[ℂ] V)} {W : G → V}
    (hW : IsWAbs μ σ d w S τ ν W) (hinv : ∀ a ∈ S, a⁻¹ ∈ S) {A : Set G} (hA : MeasurableSet A) (hAS : A ⊆ S)
    (hAf : μS A < ⊤) (e : V) : Integrable (fY σ w W e) (ν.prod (μS.restrict A)) := by
  have : IsFiniteMeasure (μS.restrict A) := ⟨by rwa [Measure.restrict_apply_univ]⟩
  have hWc : Continuous W := hW.2.2.2.2.1
  have hWi : Integrable (fun z => ‖W z‖) ν := by
    refine ⟨hWc.norm.aestronglyMeasurable, ?_⟩
    simpa [HasFiniteIntegral, enorm_norm] using hW.2.2.2.2.2.2.1
  have hg : Integrable (fun p : G × G => ‖W p.1‖ * (‖e‖ * ‖w‖)) (ν.prod (μS.restrict A)) :=
    hWi.mul_prod (integrable_const (‖e‖ * ‖w‖))
  refine hg.mono' (continuous_fY hσ w hWc e).aestronglyMeasurable ?_
  filter_upwards [ae_prod_restrict_snd_mem (ν := ν) (μS := μS) hA] with p hp
  have h1 := norm_fY_le hσ w W e p
  rw [(norm_W_shift hW) hinv (hAS hp)] at h1
  exact h1.trans_eq (by ring)

theorem yv_eq_integral {σ : G → (HH →L[ℂ] HH)} (hσ : IsUnitRep σ) {μ μS ν : Measure G} [SFinite ν]
    [SFinite μS] {d : ℝ} {w : HH} {S : Set G} {τ : G → (V →L[ℂ] V)} {W : G → V}
    (hW : IsWAbs μ σ d w S τ ν W) (hinv : ∀ a ∈ S, a⁻¹ ∈ S) {A : Set G} (hA : MeasurableSet A) (hAS : A ⊆ S)
    (hAf : μS A < ⊤) (e : V) : yv μS ν σ w W A e = ∫ p, fY σ w W e p ∂(ν.prod (μS.restrict A)) := by
  rw [integral_prod _ (integrable_fY hσ hW hinv hA hAS hAf e)]
  rfl

theorem inner_integral_left {α : Type*} [MeasurableSpace α] {m : Measure α} {f : α → HH} (hf : Integrable f m)
    (v : HH) : ⟪∫ x, f x ∂m, v⟫_ℂ = ∫ x, ⟪f x, v⟫_ℂ ∂m := by
  have h : ∫ x, ⟪v, f x⟫_ℂ ∂m = ⟪v, ∫ x, f x ∂m⟫_ℂ := integral_inner hf v
  calc ⟪∫ x, f x ∂m, v⟫_ℂ = conj ⟪v, ∫ x, f x ∂m⟫_ℂ := (inner_conj_symm _ _).symm
    _ = conj (∫ x, ⟪v, f x⟫_ℂ ∂m) := by rw [h]
    _ = ∫ x, conj ⟪v, f x⟫_ℂ ∂m := integral_conj.symm
    _ = ∫ x, ⟪f x, v⟫_ℂ ∂m := by simp_rw [inner_conj_symm]

def Xop (μS ν μS' ν' : Measure G) (σ : G → (HH →L[ℂ] HH)) (d : ℝ) (w : HH) (W : G → V) (W' : G → V')
    (A A' : Set G) (γ : G) : V' →L[ℂ] V :=
  (d : ℂ) • sand σ (Yop μS ν σ w W A) (Yop μS' ν' σ w W' A') γ

theorem op_ext_basis (X Z : V' →L[ℂ] V)
    (h : ∀ i j, ⟪stdOrthonormalBasis ℂ V i, X (stdOrthonormalBasis ℂ V' j)⟫_ℂ =
      ⟪stdOrthonormalBasis ℂ V i, Z (stdOrthonormalBasis ℂ V' j)⟫_ℂ) : X = Z := by
  have hcol : ∀ j, X (stdOrthonormalBasis ℂ V' j) = Z (stdOrthonormalBasis ℂ V' j) := by
    intro j
    first
    | (apply (stdOrthonormalBasis ℂ V).repr.injective
       ext i
       simpa [OrthonormalBasis.repr_apply_apply] using h i j)
  apply ContinuousLinearMap.coe_injective
  exact (stdOrthonormalBasis ℂ V').toBasis.ext (fun j => by simpa using hcol j)

private theorem rk1A_apply (u : V) (v : V') (x : V') : Formalism.L2.SG.Pf.EnergyAbs.rk1A u v x = ⟪v, x⟫_ℂ • u := by
  rfl

private theorem inner_kG_apply_eq (σ : G → (HH →L[ℂ] HH)) (d : ℝ) (w : HH) (W : G → V) (W' : G → V')
    (γ : G) (a : V) (b : V') (p p' : G × G) :
    ⟪a, kG σ d w W W' γ (φinv p, φinv p') b⟫_ℂ =
      (d : ℂ) * ⟪fY σ w W a p, σ γ (fY σ w W' b p')⟫_ℂ := by
  unfold kG fY φinv
  simp only [ContinuousLinearMap.smul_apply, rk1A_apply, inner_smul_right, inner_smul_left,
    map_smul, inner_conj_symm]
  ring

private theorem integrable_apply_of_integrable_clm {α : Type*} [MeasurableSpace α] {m : Measure α} {F : α → (V' →L[ℂ] V)}
    (hF : Integrable F m) (b : V') : Integrable (fun x => F x b) m := by
  exact hF.apply_continuousLinearMap b

private theorem integrable_inner_apply_of_integrable_clm {α : Type*} [MeasurableSpace α] {m : Measure α} {F : α → (V' →L[ℂ] V)}
    (hF : Integrable F m) (a : V) (b : V') : Integrable (fun x => ⟪a, F x b⟫_ℂ) m := by
  exact (integrable_apply_of_integrable_clm hF b).const_inner a

private theorem inner_integral_clm_apply_eq_integral {α : Type*} [MeasurableSpace α] {m : Measure α} {F : α → (V' →L[ℂ] V)}
    (hF : Integrable F m) (a : V) (b : V') : ⟪a, (∫ x, F x ∂m) b⟫_ℂ = ∫ x, ⟪a, F x b⟫_ℂ ∂m := by
  have happ : (∫ x, F x ∂m) b = ∫ x, F x b ∂m := by
    exact ContinuousLinearMap.integral_apply hF b
  rw [happ]
  exact (integral_inner (integrable_apply_of_integrable_clm hF b) a).symm

theorem Xop_eq_integral {σ : G → (HH →L[ℂ] HH)} (hσ : IsUnitRep σ) {μ μS ν μS' ν' : Measure G} [SFinite ν]
    [SFinite μS] [SFinite ν'] [SFinite μS'] {d : ℝ} {w : HH} {S S' : Set G} {τ : G → (V →L[ℂ] V)}
    {τ' : G → (V' →L[ℂ] V')} {W : G → V} {W' : G → V'}
    (hW : IsWAbs μ σ d w S τ ν W) (hW' : IsWAbs μ σ d w S' τ' ν' W')
    (hinv : ∀ a ∈ S, a⁻¹ ∈ S) (hinv' : ∀ a ∈ S', a⁻¹ ∈ S') {A A' : Set G} (hA : MeasurableSet A)
    (hAS : A ⊆ S) (hAf : μS A < ⊤) (hA' : MeasurableSet A') (hAS' : A' ⊆ S') (hAf' : μS' A' < ⊤) (γ : G)
    (hK : Integrable (fun q : (G × G) × (G × G) => kG σ d w W W' γ (φinv q.1, φinv q.2))
      ((ν.prod (μS.restrict A)).prod (ν'.prod (μS'.restrict A')))) :
    Xop μS ν μS' ν' σ d w W W' A A' γ =
      ∫ q, kG σ d w W W' γ (φinv q.1, φinv q.2) ∂((ν.prod (μS.restrict A)).prod (ν'.prod (μS'.restrict A'))) := by
  refine op_ext_basis _ _ (fun i j => ?_)
  have hf := integrable_fY hσ hW hinv hA hAS hAf (stdOrthonormalBasis ℂ V i)
  have hf' := integrable_fY hσ hW' hinv' hA' hAS' hAf' (stdOrthonormalBasis ℂ V' j)
  have hL : ⟪stdOrthonormalBasis ℂ V i,
      Xop μS ν μS' ν' σ d w W W' A A' γ (stdOrthonormalBasis ℂ V' j)⟫_ℂ =
      ∫ p, ∫ p', (d : ℂ) * ⟪fY σ w W (stdOrthonormalBasis ℂ V i) p,
        σ γ (fY σ w W' (stdOrthonormalBasis ℂ V' j) p')⟫_ℂ
          ∂(ν'.prod (μS'.restrict A')) ∂(ν.prod (μS.restrict A)) := by
    rw [Xop, ContinuousLinearMap.smul_apply, inner_smul_right, inner_sand,
      Yop_apply_basis, Yop_apply_basis,
      yv_eq_integral hσ hW hinv hA hAS hAf,
      yv_eq_integral hσ hW' hinv' hA' hAS' hAf',
      ← (σ γ).integral_comp_comm hf', inner_integral_left hf, ← integral_const_mul]
    refine integral_congr_ae (ae_of_all _ fun p => ?_)
    try dsimp only
    rw [integral_const_mul, integral_inner ((σ γ).integrable_comp hf')]
  rw [hL, inner_integral_clm_apply_eq_integral hK (stdOrthonormalBasis ℂ V i) (stdOrthonormalBasis ℂ V' j),
    integral_prod _ (integrable_inner_apply_of_integrable_clm hK (stdOrthonormalBasis ℂ V i) (stdOrthonormalBasis ℂ V' j))]
  refine integral_congr_ae (ae_of_all _ fun p => ?_)
  try dsimp only
  refine integral_congr_ae (ae_of_all _ fun p' => ?_)
  try dsimp only
  exact (inner_kG_apply_eq σ d w W W' γ _ _ p p').symm

end Formalism.L2.S.Pv.EnergyAbs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.EnergyAbsTrunc =====
