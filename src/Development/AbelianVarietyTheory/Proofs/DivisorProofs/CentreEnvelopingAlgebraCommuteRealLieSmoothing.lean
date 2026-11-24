module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrowthOfTame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FderivIntegralMulKernelApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreEnvelopingAlgebraCommuteRealLieSmoothing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FderivIntegralMulKernelApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FderivIntegralMulKernelApply", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Metric
open scoped ContDiff

namespace GlobalTheory

theorem fderiv_integral_mul_kernel_apply :
    ∀ {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
      [BorelSpace V] (ν : Measure V) [ν.IsAddHaarMeasure] {U : Set V}, IsOpen U →
      ∀ {α : V → ℂ}, Continuous α → HasCompactSupport α → tsupport α ⊆ U →
      ∀ {K : V × V → ℂ}, ContDiffOn ℝ ∞ K (U ×ˢ U) → ∀ {x : V}, x ∈ U → ∀ v : V,
      fderiv ℝ (fun x' => ∫ y, α y * K (x', y) ∂ν) x v =
        ∫ y, α y * fderiv ℝ (fun x' => K (x', y)) x v ∂ν := by
  intro V _ _ _ _ _ ν _ U hU α hα hαc hαU K hK x hx v
  have hUU : IsOpen (U ×ˢ U) := hU.prod hU
  have hα0 : ∀ y, y ∉ U → α y = 0 := fun y hy =>
    image_eq_zero_of_notMem_tsupport (fun h => hy (hαU h))

  have hKd : ∀ p ∈ U ×ˢ U, HasFDerivAt K (fderiv ℝ K p) p := fun p hp =>
    ((hK.differentiableOn (by simp)) p hp).differentiableAt
      (hUU.mem_nhds hp) |>.hasFDerivAt
  have hKp : ∀ x' ∈ U, ∀ y ∈ U,
      HasFDerivAt (fun x'' => K (x'', y)) ((fderiv ℝ K (x', y)).comp (ContinuousLinearMap.inl ℝ V V)) x' :=
    fun x' hx' y hy => (hKd (x', y) ⟨hx', hy⟩).comp x' (hasFDerivAt_prodMk_left x' y)
  have hcf : ContinuousOn (fderiv ℝ K) (U ×ˢ U) :=
    hK.continuousOn_fderiv_of_isOpen hUU (by exact_mod_cast le_top)
  obtain ⟨ε, εpos, hε⟩ := Metric.isOpen_iff.mp hU x hx
  set r := ε / 2 with hr
  have rpos : 0 < r := half_pos εpos
  have hcb : closedBall x r ⊆ U := (closedBall_subset_ball (half_lt_self εpos)).trans hε
  have hcomp : IsCompact (closedBall x r ×ˢ tsupport α) :=
    (isCompact_closedBall x r).prod hαc
  obtain ⟨C, hC⟩ := hcomp.exists_bound_of_continuousOn
    (hcf.mono (Set.prod_mono hcb hαU))
  set F' : V → V → V →L[ℝ] ℂ :=
    fun x' y => α y • (fderiv ℝ K (x', y)).comp (ContinuousLinearMap.inl ℝ V V) with hF'
  have hcontF : ∀ x' ∈ U, Continuous (fun y => α y * K (x', y)) := by
    intro x' hx'
    refine ContinuousOn.continuous_of_tsupport_subset ?_ hU
      ((tsupport_mul_subset_left).trans hαU)
    refine hα.continuousOn.mul ?_
    exact hK.continuousOn.comp (Continuous.continuousOn (by fun_prop))
      (fun y hy => ⟨hx', hy⟩)
  have hcontF' : Continuous (F' x) := by
    refine ContinuousOn.continuous_of_tsupport_subset ?_ hU
      ((tsupport_smul_subset_left _ _).trans hαU)
    refine hα.continuousOn.smul ?_
    have h1 : ContinuousOn (fun y => fderiv ℝ K (x, y)) U :=
      hcf.comp (Continuous.continuousOn (by fun_prop)) (fun y hy => ⟨hx, hy⟩)
    exact h1.clm_comp continuousOn_const
  have hbound : ∀ y, ∀ x' ∈ ball x r, ‖F' x' y‖ ≤ ‖α y‖ * C := by
    intro y x' hx'
    by_cases hy : y ∈ tsupport α
    · rw [hF', norm_smul]
      refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
      calc ‖(fderiv ℝ K (x', y)).comp (ContinuousLinearMap.inl ℝ V V)‖
          ≤ ‖fderiv ℝ K (x', y)‖ * ‖ContinuousLinearMap.inl ℝ V V‖ :=
            ContinuousLinearMap.opNorm_comp_le _ _
        _ ≤ ‖fderiv ℝ K (x', y)‖ * 1 :=
            mul_le_mul_of_nonneg_left (ContinuousLinearMap.norm_inl_le_one ℝ V V) (norm_nonneg _)
        _ ≤ C := by rw [mul_one]; exact hC _ ⟨ball_subset_closedBall hx', hy⟩
    · have : α y = 0 := image_eq_zero_of_notMem_tsupport hy
      simp [hF', this]
  have hαi : Integrable α ν := hα.integrable_of_hasCompactSupport hαc
  have hF'i : Integrable (F' x) ν :=
    Integrable.mono' (hαi.norm.mul_const C) hcontF'.aestronglyMeasurable
      (Eventually.of_forall fun y => hbound y x (mem_ball_self rpos))
  have hmain : HasFDerivAt (fun x' => ∫ y, α y * K (x', y) ∂ν) (∫ y, F' x y ∂ν) x := by
    refine hasFDerivAt_integral_of_dominated_of_fderiv_le (s := ball x r) (bound := fun y => ‖α y‖ * C)
      (ball_mem_nhds x rpos) ?_ ?_ hcontF'.aestronglyMeasurable
      (Eventually.of_forall fun y => hbound y) (hαi.norm.mul_const C) ?_
    · filter_upwards [hU.mem_nhds hx] with x' hx'
      exact (hcontF x' hx').aestronglyMeasurable
    · exact (hcontF x hx).integrable_of_hasCompactSupport (hαc.mul_right)
    · refine Eventually.of_forall fun y x' hx' => ?_
      by_cases hy : y ∈ U
      · exact (hKp x' (hcb (ball_subset_closedBall hx')) y hy).const_mul (α y)
      · have : α y = 0 := hα0 y hy
        simp only [hF', this, zero_mul, zero_smul]
        exact hasFDerivAt_const _ _
  rw [hmain.fderiv, ContinuousLinearMap.integral_apply hF'i]
  refine integral_congr_ae (Eventually.of_forall fun y => ?_)
  by_cases hy : y ∈ U
  · simp only [hF', ContinuousLinearMap.smul_apply, smul_eq_mul, (hKp x hx y hy).fderiv]
  · simp [hF', hα0 y hy]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FderivIntegralMulKernelApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreEnvelopingAlgebraCommuteRealLieSmoothing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreEnvelopingAlgebraCommuteRealLieSmoothing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FderivIntegralMulKernelApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrowthOfTame\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspQuot GlobalTheory.AutGrowth MeasureTheory Filter Topology
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CentreSmooth

section Analytic

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] {U : Set V}

theorem contDiffOn_partial (hU : IsOpen U) {K : V × V → ℂ} (hK : ContDiffOn ℝ ∞ K (U ×ˢ U))
    {w : V → V} (hw : ContDiff ℝ ∞ w) :
    ContDiffOn ℝ ∞ (fun p : V × V => fderiv ℝ (fun x => K (x, p.2)) p.1 (w p.1)) (U ×ˢ U) := by
  have hO : IsOpen (U ×ˢ U) := hU.prod hU
  refine ((hK.fderiv_of_isOpen hO (by simp)).clm_apply
    ((hw.comp contDiff_fst).prodMk (contDiff_const (c := (0 : V)))).contDiffOn).congr ?_
  rintro ⟨x, y⟩ hp
  have hd : DifferentiableAt ℝ K (x, y) := (hK.contDiffAt (hO.mem_nhds hp)).differentiableAt (by simp)
  have h1 : HasFDerivAt (fun x' => K (x', y)) ((fderiv ℝ K (x, y)).comp
      ((ContinuousLinearMap.id ℝ V).prod 0)) x :=
    hd.hasFDerivAt.comp x ((hasFDerivAt_id x).prodMk (hasFDerivAt_const y x))
  rw [h1.fderiv]
  simp

variable [MeasurableSpace V] [BorelSpace V]

theorem fderiv_integral_mul (ν : Measure V) [ν.IsAddHaarMeasure] (hU : IsOpen U) {α : V → ℂ}
    (hα : IsTest U α) {K : V × V → ℂ} (hK : ContDiffOn ℝ ∞ K (U ×ˢ U)) {x : V} (hx : x ∈ U) (v : V) :
    fderiv ℝ (fun x' => ∫ y, α y * K (x', y) ∂ν) x v =
      ∫ y, α y * fderiv ℝ (fun x' => K (x', y)) x v ∂ν :=
  _root_.GlobalTheory.fderiv_integral_mul_kernel_apply ν hU hα.1.continuous hα.2.1 hα.2.2 hK hx v

end Analytic

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}


variable (E a) in
def Cv : Submodule ℂ (Lie E a → ℂ) where
  carrier := {h | ContDiffOn ℝ ∞ h (invSet E a) ∧ ∀ x ∉ invSet E a, h x = 0}
  add_mem' := fun ha hb => ⟨ha.1.add hb.1, fun x hx => by simp [ha.2 x hx, hb.2 x hx]⟩
  zero_mem' := ⟨contDiffOn_const, fun _ _ => rfl⟩
  smul_mem' := fun c h hh => ⟨hh.1.const_smul c, fun x hx => by simp [hh.2 x hx]⟩


open Classical in
def lv (X : Lie E a) (h : Lie E a → ℂ) (x : Lie E a) : ℂ :=
  if x ∈ invSet E a then fderiv ℝ h x (rmul X x) else 0

theorem lv_mem (X : Lie E a) {h : Lie E a → ℂ} (hh : h ∈ Cv E a) : lv X h ∈ Cv E a := by
  refine ⟨((hh.1.fderiv_of_isOpen isOpen_invSet (by simp)).clm_apply
    (rmul X).contDiff.contDiffOn).congr fun x hx => ?_, fun x hx => ?_⟩
  · simp [lv, hx]
  · simp [lv, hx]

theorem differentiableAt_of_mem {h : Lie E a → ℂ} (hh : h ∈ Cv E a) {x : Lie E a} (hx : x ∈ invSet E a) :
    DifferentiableAt ℝ h x := (hh.1.contDiffAt (isOpen_invSet.mem_nhds hx)).differentiableAt (by simp)

def Lop (X : Lie E a) : Module.End ℂ (Cv E a) where
  toFun h := ⟨lv X h.1, lv_mem X h.2⟩
  map_add' h k := Subtype.ext <| funext fun x => by
    by_cases hx : x ∈ invSet E a
    · simp [lv, hx, fderiv_add (differentiableAt_of_mem h.2 hx) (differentiableAt_of_mem k.2 hx)]
    · simp [lv, hx]
  map_smul' c h := Subtype.ext <| funext fun x => by
    by_cases hx : x ∈ invSet E a
    · simp [lv, hx, fderiv_const_smul (differentiableAt_of_mem h.2 hx)]
    · simp [lv, hx]

def chartL (g : GA E a) : Sm E a →ₗ[ℂ] Cv E a where
  toFun φ := ⟨chart φ.1 g, φ.2 g, fun x hx => by simp [chart, show ¬ IsUnit (Matrix.of x) from hx]⟩
  map_add' φ ψ := Subtype.ext <| funext fun x => by
    by_cases h : IsUnit (Matrix.of x) <;> simp [chart, h]
  map_smul' c φ := Subtype.ext <| funext fun x => by simp [chart]

theorem chartL_lie (g : GA E a) (X : Lie E a) (φ : Sm E a) :
    chartL g (lie E a X φ) = Lop X (chartL g φ) := Subtype.ext <| funext fun x => by
  by_cases hx : x ∈ invSet E a
  · change chart (lieD X φ.1) g x = lv X (chart φ.1 g) x
    rw [lv, if_pos hx]
    exact chart_lieD φ.2 X g hx
  · change chart (lieD X φ.1) g x = lv X (chart φ.1 g) x
    rw [lv, if_neg hx]
    simp [chart, show ¬ IsUnit (Matrix.of x) from hx]

end GlobalTheory.CentreSmooth

namespace GlobalTheory.CentreSmooth

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def JS (G : Lie E a → Cv E a) : Prop :=
  ContDiffOn ℝ ∞ (fun p : Lie E a × Lie E a => (G p.2).1 p.1) (invSet E a ×ˢ invSet E a)

def Good (ν : Measure (Lie E a)) (D : Module.End ℂ (Cv E a)) : Prop :=
  ∀ G, JS G → JS (fun y => D (G y)) ∧ ∀ α, IsTest (invSet E a) α →
    ∀ hI : (fun x => ∫ y, α y * (G y).1 x ∂ν) ∈ Cv E a,
      (D ⟨_, hI⟩).1 = fun x => ∫ y, α y * (D (G y)).1 x ∂ν

variable (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure]

theorem integrable_fam {G : Lie E a → Cv E a} (hG : JS G) {α : Lie E a → ℂ} (hα : IsTest (invSet E a) α)
    (x : Lie E a) : Integrable (fun y => α y * (G y).1 x) ν := by
  by_cases hx : x ∈ invSet E a
  · refine hα.integrable_mul ν isOpen_invSet ?_
    exact hG.continuousOn.comp (Continuous.prodMk_right x).continuousOn fun y hy => ⟨hx, hy⟩
  · have : (fun y => α y * (G y).1 x) = 0 := funext fun y => by simp [(G y).2.2 x hx]
    rw [this]; exact integrable_zero _ _ _

theorem good_lop (X : Lie E a) : Good ν (Lop X) := by
  intro G hG
  refine ⟨?_, fun α hα hI => funext fun x => ?_⟩
  · refine (contDiffOn_partial isOpen_invSet hG (rmul X).contDiff).congr fun p hp => ?_
    change lv X (G p.2).1 p.1 = _
    rw [lv, if_pos hp.1]
  · change lv X _ x = ∫ y, α y * lv X (G y).1 x ∂ν
    by_cases hx : x ∈ invSet E a
    · simp only [lv, if_pos hx]
      exact fderiv_integral_mul ν isOpen_invSet hα hG hx _
    · simp [lv, hx]

theorem good_algebraMap (c : ℂ) : Good ν (algebraMap ℂ (Module.End ℂ (Cv E a)) c) := by
  intro G hG
  refine ⟨?_, fun α hα hI => funext fun x => ?_⟩
  · exact (hG.const_smul c).congr fun p _ => rfl
  · simp only [Module.algebraMap_end_apply, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]
    rw [← integral_const_mul]
    exact integral_congr_ae (.of_forall fun y => by simp only; ring)

theorem good_add {D D' : Module.End ℂ (Cv E a)} (h : Good ν D) (h' : Good ν D') : Good ν (D + D') := by
  intro G hG
  obtain ⟨j1, i1⟩ := h G hG
  obtain ⟨j2, i2⟩ := h' G hG
  refine ⟨(j1.add j2).congr fun p _ => rfl, fun α hα hI => funext fun x => ?_⟩
  have e1 := congrFun (i1 α hα hI) x
  have e2 := congrFun (i2 α hα hI) x
  simp only [LinearMap.add_apply, Submodule.coe_add, Pi.add_apply, mul_add]
  rw [e1, e2, integral_add (integrable_fam ν j1 hα x) (integrable_fam ν j2 hα x)]

theorem good_mul {D D' : Module.End ℂ (Cv E a)} (h : Good ν D) (h' : Good ν D') : Good ν (D * D') := by
  intro G hG
  obtain ⟨j2, i2⟩ := h' G hG
  obtain ⟨j1, i1⟩ := h _ j2
  refine ⟨j1, fun α hα hI => ?_⟩
  have e2 := i2 α hα hI
  have hI' : (fun x => ∫ y, α y * (D' (G y)).1 x ∂ν) ∈ Cv E a := e2 ▸ (D' ⟨_, hI⟩).2
  have e3 : D' ⟨_, hI⟩ = ⟨_, hI'⟩ := Subtype.ext e2
  change (D (D' ⟨_, hI⟩)).1 = _
  rw [e3]
  exact i1 α hα hI'

theorem exists_good {D : Module.End ℂ (Sm E a)} (hD : D ∈ Algebra.adjoin ℂ (Set.range (lie E a))) :
    ∃ D', Good ν D' ∧ ∀ g φ, chartL g (D φ) = D' (chartL g φ) := by
  induction hD using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨X, rfl⟩ := hx
    exact ⟨Lop X, good_lop ν X, fun g φ => chartL_lie g X φ⟩
  | algebraMap c =>
    exact ⟨algebraMap ℂ _ c, good_algebraMap ν c, fun g φ => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨D1, g1, c1⟩ := hx
    obtain ⟨D2, g2, c2⟩ := hy
    exact ⟨D1 + D2, good_add ν g1 g2, fun g φ => by simp [c1, c2]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨D1, g1, c1⟩ := hx
    obtain ⟨D2, g2, c2⟩ := hy
    exact ⟨D1 * D2, good_mul ν g1 g2, fun g φ => by simp [c1, c2]⟩

theorem Eop_mem (τ : E →+* ℂ) (i j : Fin a) : Eop (a := a) τ i j ∈ Algebra.adjoin ℂ (Set.range (lie E a)) := by
  unfold Eop
  refine Subalgebra.smul_mem _ (Subalgebra.sub_mem _ ?_ (Subalgebra.smul_mem _ ?_ _)) _ <;>
    · rw [lieS_apply]; exact Algebra.subset_adjoin ⟨_, rfl⟩

theorem cap_mem (τ : E →+* ℂ) (u : ℂ) : cap (a := a) τ u ∈ Algebra.adjoin ℂ (Set.range (lie E a)) := by
  let A := Algebra.adjoin ℂ (Set.range (lie E a))
  let X : Fin a → Fin a → A := fun i j => ⟨Eop τ i j, Eop_mem τ i j⟩
  have e := map_qdet A.val X (u + ((a : ℂ) - 1) / 2)
  rw [cap, show (fun i j => A.val (X i j)) = Eop τ from rfl] at *
  rw [← e]
  exact (Formalism.REAL.qdet X _).2

end GlobalTheory.CentreSmooth

namespace GlobalTheory.CentreSmooth

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

omit [_root_.NumberField.IsTotallyComplex E] in
theorem not_isUnit_rmul_left {x : Lie E a} (hx : x ∉ invSet E a) (y : Lie E a) : rmul y x ∉ invSet E a := by
  intro h
  have h' : IsUnit (Matrix.of x * Matrix.of y) := h
  rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_mul] at h'
  exact hx ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_of_mul_isUnit_left h'))

omit [_root_.NumberField.IsTotallyComplex E] in
theorem not_isUnit_rmul_right (x : Lie E a) {y : Lie E a} (hy : y ∉ invSet E a) : rmul y x ∉ invSet E a := by
  intro h
  have h' : IsUnit (Matrix.of x * Matrix.of y) := h
  rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_mul] at h'
  exact hy ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_of_mul_isUnit_right h'))

omit [_root_.NumberField.IsTotallyComplex E] in
theorem isUnit_rmul {x y : Lie E a} (hx : x ∈ invSet E a) (hy : y ∈ invSet E a) : rmul y x ∈ invSet E a :=
  IsUnit.mul hx hy

omit [_root_.NumberField.IsTotallyComplex E] in
theorem contDiff_mulL : ContDiff ℝ ∞ fun p : Lie E a × Lie E a => rmul p.2 p.1 := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  change ContDiff ℝ ∞ fun p : Lie E a × Lie E a => ∑ k, p.1 i k * p.2 k j
  refine ContDiff.sum fun k _ => ContDiff.mul ?_ ?_
  · exact (contDiff_apply ℝ _ k).comp ((contDiff_apply ℝ _ i).comp contDiff_fst)
  · exact (contDiff_apply ℝ _ j).comp ((contDiff_apply ℝ _ k).comp contDiff_snd)

end GlobalTheory.CentreSmooth

namespace GlobalTheory.CentreSmooth

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def transFam (φ : Sm E a) (g : GA E a) (y : Lie E a) : Cv E a :=
  ⟨fun x => chart φ.1 g (rmul y x), by
    by_cases hy : y ∈ invSet E a
    · exact (φ.2 g).comp (rmul y).contDiff.contDiffOn fun x hx => isUnit_rmul hx hy
    · have e : (fun x => chart φ.1 g (rmul y x)) = fun _ => 0 := funext fun x => by
        simp [chart, show ¬ IsUnit (Matrix.of (rmul y x)) from not_isUnit_rmul_right x hy]
      rw [e]; exact contDiffOn_const,
    fun x hx => by simp [chart, show ¬ IsUnit (Matrix.of (rmul y x)) from not_isUnit_rmul_left hx y]⟩

theorem js_transFam (φ : Sm E a) (g : GA E a) : JS (transFam φ g) :=
  (φ.2 g).comp contDiff_mulL.contDiffOn fun p hp => isUnit_rmul hp.1 hp.2

theorem chart_one (φ : GA E a → ℂ) (g : GA E a) : chart φ g (oneL E a) = φ g := by
  have e := chart_val φ g 1
  rw [map_one, mul_one] at e
  exact e

theorem chart_smoothing (ν : Measure (Lie E a)) (α : Lie E a → ℂ) (φ : Sm E a) (g : GA E a) :
    chart (smoothing ν α φ.1) g = fun x => ∫ y, α y * (transFam φ g y).1 x ∂ν := funext fun x => by
  by_cases hx : x ∈ invSet E a
  · obtain ⟨u, hu⟩ := id hx
    obtain rfl : x = toL u.val := hu.symm
    rw [chart_val, smoothing, chart_mul]
    rfl
  · have h1 : ∀ y, (transFam φ g y).1 x = 0 := fun y => (transFam φ g y).2.2 x hx
    simp [chart, show ¬ IsUnit (Matrix.of x) from hx, h1]

theorem transFam_unit (φ : Sm E a) (g : GA E a) (w : GL (Fin a) (Cinf E)) :
    transFam φ g (toL w.val) = chartL g (rt E a (infGL E a w) φ) := Subtype.ext <| by
  change (fun x => chart φ.1 g (rmul (toL w.val) x)) = chart (fun x => φ.1 (x * infGL E a w)) g
  rw [chart_rt_inf]
  rfl

variable (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure]

theorem cap_smoothing {α : Lie E a → ℂ} (hα : IsTest (invSet E a) α) (ψ : Sm E a)
    (h : smoothing ν α ψ.1 ∈ Sm E a) (τ : E →+* ℂ) (u : ℂ) :
    (cap τ u ⟨smoothing ν α ψ.1, h⟩).1 = smoothing ν α (cap τ u ψ).1 := by
  obtain ⟨D, hD, hc⟩ := exists_good ν (cap_mem (a := a) τ u)
  funext g
  obtain ⟨-, hi⟩ := hD _ (js_transFam ψ g)
  have hI : (fun x => ∫ y, α y * (transFam ψ g y).1 x ∂ν) ∈ Cv E a :=
    chart_smoothing ν α ψ g ▸ (chartL g ⟨smoothing ν α ψ.1, h⟩).2
  have e1 : chartL g ⟨smoothing ν α ψ.1, h⟩ = ⟨_, hI⟩ := Subtype.ext (chart_smoothing ν α ψ g)
  have e2 := congrFun (hi α hα hI) (oneL E a)
  rw [← e1, ← hc] at e2
  change chart (cap τ u ⟨smoothing ν α ψ.1, h⟩).1 g (oneL E a) = _ at e2
  rw [chart_one] at e2
  rw [e2, smoothing]
  refine integral_congr_ae (.of_forall fun y => ?_)
  by_cases hy : y ∈ invSet E a
  · obtain ⟨w, hw⟩ := id hy
    obtain rfl : y = toL w.val := hw.symm
    simp only
    have ec : cap τ u (rt E a (infGL E a w) ψ) = rt E a (infGL E a w) (cap τ u ψ) := by
      rw [← Module.End.mul_apply, (GlobalTheory.CapAdInv.cap_commute_rt_infGL E a τ u w).eq, Module.End.mul_apply]
    rw [transFam_unit, ← hc, ec]
    change α _ * chart (rt E a (infGL E a w) (cap τ u ψ)).1 g (oneL E a) = _
    rw [chart_one, rt_apply, chart_val]
  · have : α y = 0 := image_eq_zero_of_notMem_tsupport fun h' => hy (hα.2.2 h')
    simp [this]

end GlobalTheory.CentreSmooth

namespace GlobalTheory.CentreSmooth

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem smoothing_add (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure] {α : Lie E a → ℂ}
    (hα : IsTest (invSet E a) α) (φ ψ : Sm E a) :
    smoothing ν α (φ + ψ).1 = smoothing ν α φ.1 + smoothing ν α ψ.1 := funext fun x => by
  refine (integral_congr_ae (.of_forall fun y => ?_)).trans (integral_add
    (hα.integrable_mul ν isOpen_invSet (φ.2 x).continuousOn) (hα.integrable_mul ν isOpen_invSet (ψ.2 x).continuousOn))
  by_cases h : IsUnit (Matrix.of y) <;> simp [chart, h, mul_add]

theorem smoothing_smul (ν : Measure (Lie E a)) (α : Lie E a → ℂ) (c : ℂ) (φ : Sm E a) :
    smoothing ν α (c • φ).1 = c • smoothing ν α φ.1 := funext fun x => by
  refine (integral_congr_ae (.of_forall fun y => ?_)).trans (integral_const_mul c _)
  by_cases h : IsUnit (Matrix.of y) <;> simp [chart, h, mul_left_comm]

theorem zalg_smoothing : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ν : Measure (Lie E a))
    [ν.IsAddHaarMeasure] (α : Lie E a → ℂ), IsTest (invSet E a) α → ∀ (ψ : Sm E a) (h : smoothing ν α ψ.1 ∈ Sm E a),
    ∀ z ∈ Zalg E a, (z ⟨smoothing ν α ψ.1, h⟩).1 = smoothing ν α (z ψ).1 := by
  intro E _ _ _ a ν _ α hα ψ h z hz
  induction hz using Algebra.adjoin_induction generalizing ψ with
  | mem x hx =>
    obtain ⟨τ, u, rfl⟩ := hx
    exact cap_smoothing ν hα ψ h τ u
  | algebraMap c =>
    simp only [Module.algebraMap_end_apply, Submodule.coe_smul]
    exact (smoothing_smul ν α c ψ).symm
  | add x y _ _ hx hy =>
    rw [LinearMap.add_apply, Submodule.coe_add, hx ψ h, hy ψ h, LinearMap.add_apply, smoothing_add ν hα]
  | mul x y _ _ hx hy =>
    have h' : smoothing ν α (y ψ).1 ∈ Sm E a := hy ψ h ▸ (y ⟨_, h⟩).2
    have e : y ⟨_, h⟩ = ⟨_, h'⟩ := Subtype.ext (hy ψ h)
    rw [Module.End.mul_apply, e, hx _ h', Module.End.mul_apply]

end GlobalTheory.CentreSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreEnvelopingAlgebraCommuteRealLieSmoothing =====
