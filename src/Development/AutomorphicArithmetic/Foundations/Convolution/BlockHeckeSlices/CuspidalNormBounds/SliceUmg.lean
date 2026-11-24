module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAutomorphicFormIntegral
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.ContinuousLev
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CuspUmg
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RapidDecay
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapelliAuxiliaryStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.InfEmbGrpEq
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.IntegrableChart, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceBig, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.IntegrableChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.IntegrableChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAutomorphicFormIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.InfEmbGrpEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField GlobalTheory.CuspRep GlobalTheory.ConstTermSmooth UpperTheory.V.Cm
open scoped ContDiff

namespace UpperTheory.ConvolutionTheory.BW.SliceClasses

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
  {Y : Type} [MeasurableSpace Y] (ν : Measure Y) (p : Y → GA E a) (w : Y → ℂ)

def avg (F : GA E a → ℂ) (g : GA E a) : ℂ := ∫ y, F (p y * g) * w y ∂ν

structure Cls (Gd : Sm E a → Prop) : Prop where
  lie : ∀ F X, Gd F → Gd (lie E a X F)
  meas : ∀ F, Gd F → ∀ g, AEStronglyMeasurable (fun y => F.1 (p y * g) * w y) ν
  bdd : ∀ F, Gd F → ∀ K : Set (GA E a), IsCompact K → ∃ C : ℝ, ∀ y, ∀ g ∈ K, ‖F.1 (p y * g) * w y‖ ≤ C

variable {ν p w} {Gd : Sm E a → Prop} [IsFiniteMeasure ν]

theorem Cls.integrable (h : Cls ν p w Gd) {F : Sm E a} (hF : Gd F) (g : GA E a) :
    Integrable (fun y => F.1 (p y * g) * w y) ν := by
  obtain ⟨C, hC⟩ := h.bdd F hF {g} isCompact_singleton
  exact Integrable.of_bound (h.meas F hF g) C (.of_forall fun y => hC y g rfl)

private theorem chart_unit (F : GA E a → ℂ) (g g' : GA E a) {x : Lie E a} (hx : x ∈ invSet E a) :
    chart F (g' * g) x = F (g' * (g * infGL E a (IsUnit.unit (hx : IsUnit (Matrix.of x))))) := by
  rw [← mul_assoc]
  exact chart_val F _ (IsUnit.unit (hx : IsUnit (Matrix.of x)))

private theorem Cls.integrable_chart (h : Cls ν p w Gd) {F : Sm E a} (hF : Gd F) (g : GA E a) {x : Lie E a}
    (hx : x ∈ invSet E a) : Integrable (fun y => chart F.1 (p y * g) x * w y) ν := by
  simp only [chart_unit F.1 g _ hx]
  exact h.integrable hF _

private theorem Cls.bdd_chart (h : Cls ν p w Gd) {F : Sm E a} (hF : Gd F) (g : GA E a) {S : Set (Lie E a)}
    (hS : IsCompact S) (hSU : S ⊆ invSet E a) : ∃ C : ℝ, ∀ y, ∀ x ∈ S, ‖chart F.1 (p y * g) x * w y‖ ≤ C := by
  have hu : Continuous fun x : S => (IsUnit.unit (hSU x.2 : IsUnit (Matrix.of x.1)) : GL (Fin a) (Cinf E)) := by
    refine Units.continuous_iff.2 ⟨continuous_subtype_val, ?_⟩
    have := contDiffOn_invM.continuousOn.comp_continuous (f := fun x : S => x.1) continuous_subtype_val fun x => hSU x.2
    refine Continuous.congr this fun p => ?_
    simp only [Matrix.coe_units_inv]
    rfl
  haveI : CompactSpace S := isCompact_iff_compactSpace.1 hS
  obtain ⟨C, hC⟩ := h.bdd F hF _ (isCompact_range ((continuous_const (y := g)).mul (continuous_infGL.comp hu)))
  refine ⟨C, fun y x hx => ?_⟩
  rw [chart_unit F.1 g _ (hSU hx)]
  exact hC y _ ⟨⟨x, hx⟩, rfl⟩

omit [IsFiniteMeasure ν] in
private theorem chart_avg (F : GA E a → ℂ) (g : GA E a) :
    chart (avg ν p w F) g = fun x => ∫ y, chart F (p y * g) x * w y ∂ν := by
  funext x
  by_cases h : IsUnit (Matrix.of x)
  · simp only [chart, avg, dif_pos h, mul_assoc]
  · simp only [chart, dif_neg h, zero_mul, integral_zero]

private theorem Cls.hasFDerivAt (h : Cls ν p w Gd) {F : Sm E a} (hF : Gd F) (g : GA E a) {x : Lie E a}
    (hx : x ∈ invSet E a) : HasFDerivAt (chart (avg ν p w F.1) g)
      (∑ i, chart (avg ν p w (GlobalTheory.CuspRep.lie E a (Module.finBasis ℝ (Lie E a) i) F).1) g x • coef i x) x := by
  obtain ⟨S, hSy, hSU, hS⟩ := local_compact_nhds (isOpen_invSet.mem_nhds hx)
  choose C hC using fun i => h.bdd_chart (h.lie F (Module.finBasis ℝ (Lie E a) i) hF) g hS hSU
  choose D hD using fun i => hS.exists_bound_of_continuousOn ((contDiffOn_coef (E := E) (a := a) i).continuousOn.mono hSU)
  have hi : ∀ i, Integrable (fun y => (chart (GlobalTheory.CuspRep.lie E a (Module.finBasis ℝ (Lie E a) i) F).1 (p y * g) x * w y) • coef i x) ν :=
    fun i => (h.integrable_chart (h.lie F _ hF) g hx).smul_const _
  have key := hasFDerivAt_integral_of_dominated_of_fderiv_le (μ := ν) (F := fun x y => chart F.1 (p y * g) x * w y)
    (F' := fun x y => ∑ i, (chart (GlobalTheory.CuspRep.lie E a (Module.finBasis ℝ (Lie E a) i) F).1 (p y * g) x * w y) • coef i x)
    (bound := fun _ => ∑ i, C i * D i) hSy
    (Filter.eventually_of_mem (isOpen_invSet.mem_nhds hx) fun z hz => (h.integrable_chart hF g hz).1)
    (h.integrable_chart hF g hx) (integrable_finsetSum _ fun i _ => hi i).1
    (.of_forall fun y z hz => (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => by
      rw [norm_smul]
      exact mul_le_mul (hC i y z hz) (hD i z hz) (norm_nonneg _) ((norm_nonneg _).trans (hC i y z hz))))
    (integrable_const _) (.of_forall fun y z hz => by
      have h1 := (((contDiffAt_chart F.2 (p y * g) (hSU hz)).differentiableAt (by simp)).hasFDerivAt).mul_const (w y)
      rw [fderiv_chart F _ (hSU hz), Finset.smul_sum] at h1
      simp only [smul_smul, mul_comm (w y)] at h1
      exact h1)
  rw [integral_finsetSum _ fun i _ => hi i] at key
  simp only [integral_smul_const] at key
  simp only [chart_avg]
  exact key

theorem Cls.mem_Sm (h : Cls ν p w Gd) {F : Sm E a} (hF : Gd F) : avg ν p w F.1 ∈ Sm E a := by
  intro g
  have key : ∀ n : ℕ, ∀ F : Sm E a, Gd F → ContDiffOn ℝ n (chart (avg ν p w F.1) g) (invSet E a) := by
    intro n
    induction n with
    | zero =>
      intro F hF
      exact contDiffOn_zero.2 fun y hy => (h.hasFDerivAt hF g hy).continuousAt.continuousWithinAt
    | succ n ih =>
      intro F hF
      rw [Nat.cast_succ, contDiffOn_succ_iff_fderiv_of_isOpen isOpen_invSet]
      refine ⟨fun y hy => (h.hasFDerivAt hF g hy).differentiableAt.differentiableWithinAt, by simp, ?_⟩
      refine ContDiffOn.congr ?_ fun y hy => (h.hasFDerivAt hF g hy).fderiv
      exact ContDiffOn.sum fun i _ => (ih _ (h.lie _ _ hF)).smul ((contDiffOn_coef i).of_le (by exact_mod_cast le_top))
  exact contDiffOn_infty.2 fun n => key n F hF

theorem Cls.lieD_avg (h : Cls ν p w Gd) {F : Sm E a} (hF : Gd F) (X : Lie E a) (g : GA E a) :
    lieD X (avg ν p w F.1) g = avg ν p w (GlobalTheory.CuspRep.lie E a X F).1 g := by
  have h1 : oneL E a ∈ invSet E a := isUnit_one
  rw [lieD, (h.hasFDerivAt hF g h1).fderiv]
  simp only [chart_avg, ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply, smul_eq_mul, ← integral_mul_const]
  rw [← integral_finsetSum _ fun i _ => (h.integrable_chart (h.lie F _ hF) g h1).mul_const _]
  refine integral_congr_ae (.of_forall fun y => ?_)
  simp only [lie_apply, lieD]
  rw [fderiv_chart F _ h1]
  simp only [ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply, smul_eq_mul, Finset.sum_mul]
  exact Finset.sum_congr rfl fun i _ => by ring

end UpperTheory.ConvolutionTheory.BW.SliceClasses
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.IntegrableChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceBig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceBig", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.IntegrableChart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.ContinuousLev\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CuspUmg\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RapidDecay\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.V.Cm

namespace UpperTheory.ConvolutionTheory.BW.SliceClasses

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ} {S : Set (Pl E)}

theorem ct_le (n r N : ℕ) : ∃ C : ℝ, 0 ≤ C ∧ ∀ (φ : GA E n → ℂ) (B : ℝ), (∀ g, ‖φ g‖ ≤ B * AutomorphicForm.height g ^ N) →
    ∀ g, ‖AutomorphicForm.constantTerm r φ g‖ ≤ C * B * AutomorphicForm.height g ^ N := by
  obtain ⟨D, hD, hsub⟩ := AutomorphicForm.exists_isCompact_superset_unipFundamentalDomain (K := E) (n := n) (r := r)
  obtain ⟨M, hM⟩ := exists_height_le_of_isCompact (hD.image AutomorphicForm.continuous_unipGL)
  have hc0 : 0 ≤ AutomorphicForm.heightConst E n := le_trans zero_le_one AutomorphicForm.one_le_heightConst
  have hfin : AutomorphicForm.unipMeasure E n r (AutomorphicForm.unipFundamentalDomain E n r) < ⊤ :=
    (measure_mono hsub).trans_lt hD.measure_lt_top
  refine ⟨(AutomorphicForm.heightConst E n * |M|) ^ N *
    (AutomorphicForm.unipMeasure E n r).real (AutomorphicForm.unipFundamentalDomain E n r), by positivity, fun φ B hφ g => ?_⟩
  have hg := (AutomorphicForm.height_pos g).le
  have hB : 0 ≤ B := by simpa [AutomorphicForm.height_one] using (norm_nonneg _).trans (hφ 1)
  have hb : ∀ X ∈ AutomorphicForm.unipFundamentalDomain E n r, ‖φ (AutomorphicForm.unipGL X * g)‖ ≤
      B * (AutomorphicForm.heightConst E n * |M| * AutomorphicForm.height g) ^ N := by
    intro X hX
    have h1 : AutomorphicForm.height (AutomorphicForm.unipGL X * g) ≤
        AutomorphicForm.heightConst E n * |M| * AutomorphicForm.height g :=
      (AutomorphicForm.height_mul_le _ _).trans (mul_le_mul_of_nonneg_right
        (mul_le_mul_of_nonneg_left ((hM _ ⟨X, hsub hX, rfl⟩).trans (le_abs_self M)) hc0) hg)
    exact (hφ _).trans (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (AutomorphicForm.height_pos _).le h1 N) hB)
  refine (norm_setIntegral_le_of_norm_le_const hfin hb).trans (le_of_eq ?_)
  rw [mul_pow (AutomorphicForm.heightConst E n * |M|)]
  ring

theorem ct_rt {n : ℕ} (r : ℕ) (φ : Sm E n) (h g : GA E n) :
    AutomorphicForm.constantTerm r (rt E n h φ).1 g = AutomorphicForm.constantTerm r φ.1 (g * h) := by
  unfold AutomorphicForm.constantTerm
  simp only [rt_apply, mul_assoc]

def IsCt (r s : ℕ) (F : Sm E (r + s)) : Prop := ∃ φ : Sm E (r + s), Umg φ ∧ F.1 = AutomorphicForm.constantTerm r φ.1

theorem ct_uC {φ F : Sm E (r + s)} (hφ : Umg φ) (hF : F.1 = AutomorphicForm.constantTerm r φ.1) (u : UC E (r + s)) :
    (uC E (r + s) u F).1 = AutomorphicForm.constantTerm r (uC E (r + s) u φ).1 := by
  obtain ⟨F', hF', -, -, hu⟩ := ctOps E r s φ hφ
  obtain rfl : F = F' := Subtype.ext (hF.trans hF'.symm)
  exact hu u

theorem IsCt.uC {F : Sm E (r + s)} (h : IsCt r s F) (u : UC E (r + s)) : IsCt r s (uC E (r + s) u F) := by
  obtain ⟨φ, hφ, hF⟩ := h
  exact ⟨_, ((umgOps E (r + s)).2 φ hφ).2.2.2.1 u, ct_uC hφ hF u⟩

theorem IsCt.continuous {F : Sm E (r + s)} (h : IsCt r s F) : Continuous F.1 := by
  obtain ⟨φ, hφ, hF⟩ := h
  refine ContAut.continuous_of_isOpen_stab E _ F (isOpen_stab_of_mem_nhds _ _
    (Filter.mem_of_superset (hφ.level.mem_nhds (by simp)) fun k hk => Subtype.ext (funext fun g => ?_)))
  have hk' : rt E (r + s) (finGL E (r + s) k) φ = φ := hk
  change F.1 (g * finGL E (r + s) k) = F.1 g
  rw [hF, ← ct_rt, hk']

theorem zt_comm (n : ℕ) (t : ℝ) (g : GA E n) : zt E n t * g = g * zt E n t := centralSection_mul_comm _ g

theorem ct_left {φ : GA E (r + s) → ℂ} (hφ : AutomorphicForm.IsLeftInvariant φ) (hs : φ ∈ Sm E (r + s))
    (hU : Umg ⟨φ, hs⟩) (t : ℝ) (g : GA E (r + s)) :
    AutomorphicForm.IsLeftInvariant fun x : GA E r =>
      AutomorphicForm.constantTerm r φ (lev (Ad E) r s (zt E r t * x, 1) * g) := by
  intro γ x
  obtain ⟨F, hF, -, hM, -⟩ := ctOps E r s ⟨φ, hs⟩ hU
  have := hM (γ, 1) (lev (Ad E) r s (zt E r t * x, 1) * g)
  rw [hF, ← mul_assoc, ← map_mul, Prod.mk_mul_mk, map_one, one_mul, ← mul_assoc, ← zt_comm, mul_assoc] at this
  exact this

abbrev pt (r s : ℕ) (t : ℝ) (y : RightCosetSpace (rationalGLOne (K := E) (n := r))) : GA E (r + s) :=
  lev (Ad E) r s (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r), 1)

abbrev wt (f : GA E r → ℂ) (y : RightCosetSpace (rationalGLOne (K := E) (n := r))) : ℂ :=
  starRingEnd ℂ (f ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r))

abbrev nu (E : Type) [Field E] [NumberField E] (r : ℕ) : Measure (RightCosetSpace (rationalGLOne (K := E) (n := r))) :=
  quotientMeasure (rationalGLOne (K := E) (n := r)) (mu1 E r)

instance : IsFiniteMeasure (nu E r) := Reduction.isFiniteMeasure_quotientMeasure (K := E) (n := r) (mu1 E r)

def big (s : ℕ) (f : GA E r → ℂ) (t : ℝ) (φ : GA E (r + s) → ℂ) : GA E (r + s) → ℂ :=
  avg (nu E r) (pt r s t) (wt f) (AutomorphicForm.constantTerm r φ)

theorem slice_eq (f : GA E r → ℂ) (t : ℝ) (φ : GA E (r + s) → ℂ) (m : GA E s) :
    slice f t φ m = big s f t φ (lev (Ad E) r s (1, m)) := by
  unfold slice big avg
  simp only [pt, wt, ← map_mul, Prod.mk_mul_mk, one_mul, mul_one]

theorem integrand_le (b : Blo S r) (s : ℕ) (t : ℝ) (N : ℕ) : ∃ C : ℝ, 0 ≤ C ∧ ∀ (φ : Sm E (r + s)) (B : ℝ), Umg φ →
    (∀ g, ‖φ.1 g‖ ≤ B * AutomorphicForm.height g ^ N) → ∀ y g,
      ‖AutomorphicForm.constantTerm r φ.1 (pt r s t y * g) * wt b.f.1 y‖ ≤ C * B * AutomorphicForm.height g ^ N := by
  obtain ⟨C, hC0, hC⟩ := ct_le (E := E) (r + s) r N
  obtain ⟨hf, hfc⟩ := cuspUmg E r b.f b.cusp
  obtain ⟨D, hD⟩ := rapidDecay E r b.f hf hfc N
  have hD0 : 0 ≤ D := le_trans (mul_nonneg (norm_nonneg _) (pow_nonneg (zero_le_one.trans (Pair.one_le_qht 1)) _)) (hD 1)
  have h1 : 0 ≤ AutomorphicForm.heightConst E (r + s) := le_trans zero_le_one AutomorphicForm.one_le_heightConst
  have h2 : 0 ≤ AutomorphicForm.heightConst E r := le_trans zero_le_one AutomorphicForm.one_le_heightConst
  have h3 := (AutomorphicForm.height_pos (zt E r t)).le
  set A := AutomorphicForm.heightConst E (r + s) * (AutomorphicForm.heightConst E (r + s) *
    (AutomorphicForm.heightConst E r * AutomorphicForm.height (zt E r t))) with hA
  have hA0 : 0 ≤ A := by positivity
  refine ⟨C * A ^ N * 2 ^ N * D, by positivity, fun φ B hφ hB y g => ?_⟩
  have hB0 : 0 ≤ B := by simpa [AutomorphicForm.height_one] using (norm_nonneg _).trans (hB 1)
  have hg := (AutomorphicForm.height_pos g).le
  refine (Pair.pair_le (B := C * B * (A * AutomorphicForm.height g) ^ N) (ct_left hφ.left φ.2 hφ t g) (by positivity)
    (fun x => (hC φ.1 B hB _).trans ?_) hD _).trans (le_of_eq (by rw [mul_pow]; ring))
  rw [mul_assoc (C * B), ← mul_pow]
  refine mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (AutomorphicForm.height_pos _).le ?_ N) (by positivity)
  have e1 := Pair.height_lev (E := E) (r := r) (s := s) (zt E r t * x) 1
  rw [AutomorphicForm.height_one, mul_one] at e1
  have e2 := e1.trans (mul_le_mul_of_nonneg_left (AutomorphicForm.height_mul_le (zt E r t) x) h1)
  refine (AutomorphicForm.height_mul_le _ _).trans
    ((mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left e2 h1) hg).trans (le_of_eq ?_))
  rw [hA]; ring

theorem big_le (b : Blo S r) (s : ℕ) (t : ℝ) (N : ℕ) : ∃ C : ℝ, 0 ≤ C ∧ ∀ (φ : Sm E (r + s)) (B : ℝ), Umg φ →
    (∀ g, ‖φ.1 g‖ ≤ B * AutomorphicForm.height g ^ N) → ∀ g,
      ‖big s b.f.1 t φ.1 g‖ ≤ C * B * AutomorphicForm.height g ^ N := by
  obtain ⟨C, hC0, hC⟩ := integrand_le b s t N
  refine ⟨C * (nu E r).real Set.univ, by positivity, fun φ B hφ hB g => ?_⟩
  exact (norm_integral_le_of_norm_le_const (.of_forall fun y => hC φ B hφ hB y g)).trans (le_of_eq (by ring))

theorem cls (b : Blo S r) (s : ℕ) (t : ℝ) : Cls (nu E r) (pt r s t) (wt b.f.1) (IsCt r s) := by
  refine { lie := ?_, meas := ?_, bdd := ?_ }
  · intro F X h
    rw [← uC_ιC]
    exact h.uC _
  · intro F h g
    have hc := h.continuous
    obtain ⟨φ, hφ, hF⟩ := h
    obtain ⟨hf, -⟩ := cuspUmg E r b.f b.cusp
    have hl : AutomorphicForm.IsLeftInvariant fun x : GA E r =>
        F.1 (lev (Ad E) r s (zt E r t * x, 1) * g) * starRingEnd ℂ (b.f.1 x) := fun γ x => by
      have := ct_left hφ.left φ.2 hφ t g γ x
      beta_reduce at this ⊢
      rw [hF, this, hf.left γ]
    have hcc : Continuous fun x : GA E r => F.1 (lev (Ad E) r s (zt E r t * x, 1) * g) * starRingEnd ℂ (b.f.1 x) :=
      (hc.comp ((Pair.continuous_lev.comp ((continuous_const.mul continuous_id).prodMk continuous_const)).mul
        continuous_const)).mul (Complex.continuous_conj.comp ((umgOps E r).2 b.f hf).1)
    have := RightCosetSpace.borelSpace (Γ := rationalGLOne (K := E) (n := r))
    exact (continuous_cuspQuot hl hcc).aestronglyMeasurable.congr (.of_forall fun y => (Pair.out_eq hl y).symm)
  · intro F h K hK
    obtain ⟨φ, hφ, hF⟩ := h
    obtain ⟨N, hN⟩ := hφ.growth
    obtain ⟨B, hB⟩ := hN 1
    rw [map_one] at hB
    obtain ⟨C, hC0, hC⟩ := integrand_le b s t N
    obtain ⟨M, hM⟩ := exists_height_le_of_isCompact hK
    have hB0 : 0 ≤ B := by simpa [AutomorphicForm.height_one] using (norm_nonneg _).trans (hB 1)
    refine ⟨C * B * M ^ N, fun y g hg => ?_⟩
    rw [hF]
    exact (hC φ B hφ hB y g).trans (mul_le_mul_of_nonneg_left
      (pow_le_pow_left₀ (AutomorphicForm.height_pos _).le (hM g hg) N) (by positivity))

theorem big_mem_Sm (b : Blo S r) (t : ℝ) {φ : Sm E (r + s)} (hφ : Umg φ) : big s b.f.1 t φ.1 ∈ Sm E (r + s) := by
  obtain ⟨F, hF, -⟩ := ctOps E r s φ hφ
  rw [big, ← hF]
  exact (cls b s t).mem_Sm ⟨φ, hφ, hF⟩

private def passAlg (b : Blo S r) (s : ℕ) (t : ℝ) : Subalgebra ℂ (UC E (r + s)) where
  carrier := {u | ∀ F G : Sm E (r + s), IsCt r s F → G.1 = avg (nu E r) (pt r s t) (wt b.f.1) F.1 →
    (uC E (r + s) u G).1 = avg (nu E r) (pt r s t) (wt b.f.1) (uC E (r + s) u F).1}
  mul_mem' {u v} hu hv F G hF hG := by
    rw [map_mul]
    exact hu _ _ (hF.uC v) (hv F G hF hG)
  add_mem' {u v} hu hv F G hF hG := by
    funext g
    rw [map_add (f := _)]
    change (uC E (r + s) u G).1 g + (uC E (r + s) v G).1 g = _
    rw [hu F G hF hG, hv F G hF hG, avg, avg, avg,
      ← integral_add ((cls b s t).integrable (hF.uC u) g) ((cls b s t).integrable (hF.uC v) g)]
    exact integral_congr_ae (.of_forall fun y => (add_mul _ _ _).symm)
  algebraMap_mem' c F G hF hG := by
    funext g
    rw [AlgHom.commutes]
    change c * G.1 g = _
    rw [hG, avg, avg, ← integral_const_mul]
    exact integral_congr_ae (.of_forall fun y => (mul_assoc _ _ _).symm)

theorem uC_big (b : Blo S r) (t : ℝ) {φ : Sm E (r + s)} (hφ : Umg φ) (u : UC E (r + s)) :
    (uC E (r + s) u ⟨_, big_mem_Sm b t hφ⟩).1 = big s b.f.1 t (uC E (r + s) u φ).1 := by
  obtain ⟨F, hF, -, -, hu⟩ := ctOps E r s φ hφ
  have h : ∀ X, ιC E (r + s) X ∈ passAlg b s t := fun X F G hF hG => by
    funext g
    rw [uC_ιC, lie_apply, hG]
    exact (cls b s t).lieD_avg hF X g
  have hT : (⊤ : Subalgebra ℂ (UC E (r + s))) ≤ passAlg b s t := by
    rw [← adjoin_genC]
    refine Algebra.adjoin_le ?_
    rintro _ ⟨τ, i, j, rfl⟩
    exact (passAlg b s t).smul_mem ((passAlg b s t).sub_mem (h _) ((passAlg b s t).smul_mem (h _) _)) _
  have := hT (x := u) trivial F ⟨_, big_mem_Sm b t hφ⟩ ⟨φ, hφ, hF⟩ (by rw [hF]; rfl)
  rw [this, hu]
  rfl

theorem big_rt (f : GA E r → ℂ) (t : ℝ) (φ : Sm E (r + s)) (h g : GA E (r + s)) :
    big s f t (rt E (r + s) h φ).1 g = big s f t φ.1 (g * h) := by
  unfold big avg
  simp only [ct_rt, mul_assoc]

end UpperTheory.ConvolutionTheory.BW.SliceClasses
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceBig =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.ContinuousLev\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceBound\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceBig\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapelliAuxiliaryStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.V.Cm

namespace UpperTheory.ConvolutionTheory.BW.SliceClasses

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ} {S : Set (Pl E)}

private abbrev eS (r s : ℕ) : Fin s ⊕ Fin r ≃ Fin (r + s) :=
  (Equiv.sumComm (Fin s) (Fin r)).trans (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s))

private theorem iota_eq (m : GA E s) : CapRes.iota (eS r s) m = lev (Ad E) r s (1, m) := CapRes.emb₂_swap _ _ _

private theorem eS_inl (i : Fin s) : eS r s (.inl i) = Fin.natAdd r i := Fin.ext (by simp)

private theorem ex_rel (r : ℕ) (u : UC E s) : ∃ u' : UC E (r + s), (uC E s u, uC E (r + s) u') ∈ CapRes.relAlg (eS r s) := by
  have hu : u ∈ Algebra.adjoin ℂ {x : UC E s | ∃ τ i j, x = genC τ i j} := by rw [adjoin_genC]; trivial
  induction hu using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨τ, i, j, rfl⟩ := hx
    exact ⟨genC τ _ _, by rw [uC_genC, uC_genC]; exact CapRes.Eop_mem _ τ i j⟩
  | algebraMap c =>
    exact ⟨algebraMap ℂ _ c, by rw [AlgHom.commutes, AlgHom.commutes]; exact (CapRes.relAlg (eS r s)).algebraMap_mem c⟩
  | add x y _ _ hx hy =>
    obtain ⟨x', hx⟩ := hx
    obtain ⟨y', hy⟩ := hy
    exact ⟨x' + y', by rw [map_add (f := _), map_add (f := _)]; exact (CapRes.relAlg (eS r s)).add_mem hx hy⟩
  | mul x y _ _ hx hy =>
    obtain ⟨x', hx⟩ := hx
    obtain ⟨y', hy⟩ := hy
    exact ⟨x' * y', by rw [map_mul, map_mul]; exact (CapRes.relAlg (eS r s)).mul_mem hx hy⟩

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem lev_loc (w : Pl E) (k : GL (Fin s) (w.adicCompletion E)) :
    lev (Af E) r s (1, locGL E s w k) = locGL E (r + s) w (lev (w.adicCompletion E) r s (1, k)) := by
  have ext : ∀ g h : GL (Fin (r + s)) (Af E),
      (∀ v, Matrix.GeneralLinearGroup.map (pLoc E v) g = Matrix.GeneralLinearGroup.map (pLoc E v) h) → g = h :=
    fun g h H => Units.ext (Matrix.ext fun i j => Subtype.ext (funext fun v =>
      congrArg (fun x : GL (Fin (r + s)) (v.adicCompletion E) => x.1 i j) (H v)))
  refine ext _ _ fun v => ?_
  rw [Slice2.map_lev]
  by_cases e : v = w
  · subst e
    simp only [pLoc_locGL, map_one]
  · simp only [pLoc_locGL_of_ne e, map_one]
    exact map_one _

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem lev_KGL (w : Pl E) {k : GL (Fin s) (w.adicCompletion E)} (hk : k ∈ GlobalTheory.LFun.KGL w (n := s)) :
    lev (w.adicCompletion E) r s (1, k) ∈ GlobalTheory.LFun.KGL w (n := (r + s)) := by
  obtain ⟨k, rfl⟩ := hk
  refine ⟨lev _ r s (1, k), ?_⟩
  refine (Slice2.map_lev _ _).trans ?_
  rw [map_one]
  rfl

private theorem slice_sum (b : Blo S r) (t : ℝ) {ι : Type} (T : Finset ι) (c : ι → ℂ) (φ : ι → Sm E (r + s))
    (h : ∀ i, Umg (φ i)) (m : GA E s) : Umg (∑ i ∈ T, c i • φ i) ∧
      slice b.f.1 t (∑ i ∈ T, c i • φ i).1 m = ∑ i ∈ T, c i * slice b.f.1 t (φ i).1 m := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    refine ⟨by simpa using (umgOps E (r + s)).1, ?_⟩
    simp [slice, AutomorphicForm.constantTerm_zero]
  | insert i T hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi, (sliceBound E S r s b).2 _ _ _ (h i) ih.1, ih.2]
    exact ⟨((umgOps E (r + s)).2 _ (((umgOps E (r + s)).2 _ (h i)).2.2.1 _)).2.1 _ ih.1, rfl⟩

end UpperTheory.ConvolutionTheory.BW.SliceClasses

open UpperTheory.ConvolutionTheory.BW UpperTheory.ConvolutionTheory.BW.SliceClasses in
theorem UpperTheory.ConvolutionTheory.BW.sliceUmg :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.SliceUmg E := by
  intro E _ _ _ S r s b t φ hφ
  let G : Sm E (r + s) := ⟨_, big_mem_Sm b t hφ⟩
  let ψ : Sm E s := ⟨_, Slice2.res_mem_Sm G⟩
  have hψ : ψ.1 = slice b.f.1 t φ.1 := funext fun m => (slice_eq _ _ _ m).symm
  have hι : ∀ m, ψ.1 m = G.1 (CapRes.iota (eS r s) m) := fun m => by rw [iota_eq]
  have hrt : ∀ g, (rt E s g ψ).1 = slice b.f.1 t (rt E (r + s) (lev (Ad E) r s (1, g)) φ).1 := fun g => funext fun m => by
    rw [slice_eq, big_rt, ← map_mul, Prod.mk_mul_mk, one_mul]
    rfl
  have hfix : ∀ k, finRep E (r + s) (lev (Af E) r s (1, k)) φ = φ → finRep E s k ψ = ψ := fun k hk => by
    refine Subtype.ext ((hrt (finGL E s k)).trans ?_)
    rw [Slice2.lev_finGL_one, hψ]
    exact congrArg (fun x : Sm E (r + s) => slice b.f.1 t x.1) hk
  refine ⟨ψ, hψ, ⟨fun γ m => ?_, ?_, ?_⟩, fun τ i j => funext fun m => ?_, hrt, fun h w hw k hk => ?_, fun e ρ h x hx g => ?_⟩
  · rw [hψ]
    unfold slice
    congr 1
    funext y
    have := Pair.ct_lev_rat hφ.left 1 γ (zt E r t * ((Quotient.out y : normOneGL (K := E) (n := r)) : GA E r)) m
    rw [map_one, one_mul] at this
    rw [this]
  · refine isOpen_stab_of_mem_nhds _ _ (Filter.mem_of_superset
      ((hφ.level.preimage (Slice2.continuous_lev2 (E := E) (r := r) (s := s))).mem_nhds (by simp)) fun k hk => hfix k hk)
  · obtain ⟨N, hN⟩ := hφ.growth
    obtain ⟨C, hC0, hC⟩ := big_le b s t N
    refine ⟨N, fun u => ?_⟩
    obtain ⟨u', hu⟩ := ex_rel r u
    obtain ⟨B, hB⟩ := hN u'
    have hB0 : 0 ≤ B := by simpa [AutomorphicForm.height_one] using (norm_nonneg _).trans (hB 1)
    refine ⟨C * B * AutomorphicForm.heightConst E (r + s) ^ N, fun g => ?_⟩
    have e := hu G ψ hι g
    rw [iota_eq] at e
    change (uC E s u ψ).1 g = (uC E (r + s) u' G).1 _ at e
    rw [e, uC_big b t hφ u']
    refine (hC _ B (((umgOps E (r + s)).2 φ hφ).2.2.2.1 u') hB _).trans ?_
    rw [mul_assoc (C * B), ← mul_pow]
    have e1 := Pair.height_lev (E := E) (r := r) (s := s) 1 g
    rw [AutomorphicForm.height_one, mul_one] at e1
    exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (AutomorphicForm.height_pos _).le e1 N) (by positivity)
  · have e := CapRes.Eop_mem (eS r s) τ i j G ψ hι m
    rw [iota_eq, eS_inl, eS_inl] at e
    change (Eop τ i j ψ).1 m = (Eop τ (Fin.natAdd r i) (Fin.natAdd r j) G).1 _ at e
    rw [e, slice_eq, ← uC_genC, uC_big b t hφ]
  · refine hfix (locGL E s w k) ?_
    rw [lev_loc]
    exact h w hw _ (lev_KGL w hk)
  · have hK : ∀ k : KA E s, lev (Ad E) r s (1, (k : GA E s)) ∈ KA E (r + s) :=
      fun k => (resTyp E r s ⟨0, 1, continuous_const⟩).2.2 1 k
    let j : KA E s → KA E (r + s) := fun k => ⟨_, hK k⟩
    have h0 := h (x.mapDomain j) (by
      rw [Finsupp.sum_mapDomain_index (h := fun k (c : ℂ) => c • ρ k) (fun _ => zero_smul _ _)
        fun _ _ _ => add_smul _ _ _, ← hx]
      exact Finsupp.sum_congr fun k _ => by rw [resR, dite_eq_left (hK k)])
    have hz : ∑ k ∈ x.support, x k • rt E (r + s) (lev (Ad E) r s (1, (k : GA E s))) φ = 0 := by
      refine Subtype.ext (funext fun g => ?_)
      have := h0 g
      rw [Finsupp.sum_mapDomain_index (fun _ => zero_mul _) fun _ _ _ => add_mul _ _ _] at this
      rw [Submodule.coe_sum, Finset.sum_apply]
      exact this
    have := (slice_sum b t x.support x (fun k => rt E (r + s) (lev (Ad E) r s (1, (k : GA E s))) φ)
      (fun k => ((umgOps E (r + s)).2 φ hφ).2.2.2.2.1 _) g).2
    rw [hz] at this
    simp only [← hrt, rt_apply] at this
    refine this.symm.trans ?_
    simp [slice, AutomorphicForm.constantTerm_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg =====
