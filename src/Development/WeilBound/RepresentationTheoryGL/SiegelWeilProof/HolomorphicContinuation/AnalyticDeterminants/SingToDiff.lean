module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffA
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.FDeriv.CompCLM
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt
public import Mathlib.Analysis.Calculus.BumpFunction.Normed
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffC, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiff

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffA\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Function
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace STD

variable {n : ℕ}

theorem contDiffOn_dc {U : Set (Vr n)} (hU : IsOpen U) {f : Vr n → ℂ} (hf : ContDiffOn ℝ ∞ f U)
    (a : Fin n × Fin n) : ContDiffOn ℝ ∞ (dc a f) U := by
  have h1 : ContDiffOn ℝ ∞ (fun x => fderiv ℝ f x) U := hf.fderiv_of_isOpen hU (by simp)
  exact (h1.clm_apply contDiffOn_const).add (contDiffOn_const.mul (h1.clm_apply contDiffOn_const))

theorem contDiffOn_dList {U : Set (Vr n)} (hU : IsOpen U) {f : Vr n → ℂ} (hf : ContDiffOn ℝ ∞ f U) :
    ∀ l : List (Fin n × Fin n), ContDiffOn ℝ ∞ (dList l f) U
  | [] => hf
  | a :: l => contDiffOn_dc hU (contDiffOn_dList hU hf l) a

structure IsT (U : Set (Vr n)) (φ : Vr n → ℂ) : Prop where
  smooth : ContDiff ℝ ∞ φ
  cpt : HasCompactSupport φ
  sub : tsupport φ ⊆ U

theorem support_dc_subset (f : Vr n → ℂ) (a : Fin n × Fin n) : support (dc a f) ⊆ tsupport f := by
  intro x hx
  by_contra h
  apply hx
  have : fderiv ℝ f x = 0 := by
    by_contra h'
    exact h (support_fderiv_subset (𝕜 := ℝ) h')
  simp [dc, this]

theorem isT_dc {U : Set (Vr n)} {φ : Vr n → ℂ} (h : IsT U φ) (a : Fin n × Fin n) : IsT U (dc a φ) := by
  refine ⟨?_, ?_, ?_⟩
  · exact contDiffOn_univ.mp (contDiffOn_dc isOpen_univ (contDiffOn_univ.mpr h.smooth) a)
  · exact h.cpt.mono' (support_dc_subset φ a)
  · exact (closure_minimal (support_dc_subset φ a) (isClosed_tsupport φ)).trans h.sub

theorem isT_dList {U : Set (Vr n)} {φ : Vr n → ℂ} (h : IsT U φ) : ∀ l : List (Fin n × Fin n), IsT U (dList l φ)
  | [] => h
  | a :: l => isT_dc (isT_dList h l) a

theorem tsupport_dList_subset (φ : Vr n → ℂ) : ∀ l : List (Fin n × Fin n), tsupport (dList l φ) ⊆ tsupport φ
  | [] => le_rfl
  | a :: l => (closure_minimal ((support_dc_subset _ a).trans (tsupport_dList_subset φ l))
      (isClosed_tsupport φ))

theorem integrable_mul_of_contOn {U : Set (Vr n)} (hU : IsOpen U) {h φ : Vr n → ℂ} (hh : ContinuousOn h U)
    (hφ : Continuous φ) (hc : HasCompactSupport φ) (hs : tsupport φ ⊆ U) :
    Integrable (fun x => h x * φ x) := by
  have hc' : Continuous (fun x => h x * φ x) :=
    (hh.mul hφ.continuousOn).continuous_of_tsupport_subset hU ((tsupport_mul_subset_right).trans hs)
  exact hc'.integrable_of_hasCompactSupport hc.mul_left

theorem ibp_dc {U : Set (Vr n)} (hU : IsOpen U) {F φ : Vr n → ℂ} (hF : ContDiffOn ℝ ∞ F U)
    (hφ : IsT U φ) (a : Fin n × Fin n) :
    ∫ x, F x * dc a φ x = - ∫ x, dc a F x * φ x := by
  have hFd : ∀ x ∈ tsupport φ, DifferentiableAt ℝ F x := fun x hx =>
    (hF.contDiffAt (hU.mem_nhds (hφ.sub hx))).differentiableAt (by simp)
  have hφd : ∀ x ∈ tsupport F, DifferentiableAt ℝ φ x := fun x _ =>
    (hφ.smooth.differentiable (by simp)) x
  have hFc : ContinuousOn (fun x => fderiv ℝ F x) U := hF.continuousOn_fderiv_of_isOpen hU (by simp)
  have hφc : Continuous (fun x => fderiv ℝ φ x) := hφ.smooth.continuous_fderiv (by simp)
  have hA : ∀ v : Vr n, Integrable (fun x => fderiv ℝ F x v * φ x) := fun v =>
    integrable_mul_of_contOn hU (hFc.clm_apply continuousOn_const) hφ.smooth.continuous hφ.cpt hφ.sub
  have hB : ∀ v : Vr n, Integrable (fun x => F x * fderiv ℝ φ x v) := fun v =>
    integrable_mul_of_contOn hU hF.continuousOn (hφc.clm_apply continuous_const)
      (hφ.cpt.fderiv_apply ℝ v)
      ((closure_minimal (fun x hx => support_fderiv_subset ℝ
        (fun h0 => (Function.mem_support.mp hx) (by simp [h0])))
        (isClosed_tsupport φ)).trans hφ.sub)
  have key : ∀ v : Vr n, ∫ x, F x * fderiv ℝ φ x v = - ∫ x, fderiv ℝ F x v * φ x := fun v =>
    integral_mul_fderiv_eq_neg_fderiv_mul_of_integrable (hA v) (hB v)
      (integrable_mul_of_contOn hU hF.continuousOn hφ.smooth.continuous hφ.cpt hφ.sub) hFd hφd
  have e1 : ∫ x, F x * dc a φ x
      = (∫ x, F x * fderiv ℝ φ x (v1 a.1 a.2)) + Complex.I * ∫ x, F x * fderiv ℝ φ x (v2 a.1 a.2) := by
    rw [← integral_const_mul, ← integral_add (hB _) ((hB _).const_mul _)]
    congr 1
    funext x
    simp only [dc]
    ring
  have e2 : ∫ x, dc a F x * φ x
      = (∫ x, fderiv ℝ F x (v1 a.1 a.2) * φ x) + Complex.I * ∫ x, fderiv ℝ F x (v2 a.1 a.2) * φ x := by
    rw [← integral_const_mul, ← integral_add (hA _) ((hA _).const_mul _)]
    congr 1
    funext x
    simp only [dc]
    ring
  rw [e1, e2, key, key]
  ring

theorem ibp_dList {U : Set (Vr n)} (hU : IsOpen U) :
    ∀ (l : List (Fin n × Fin n)) {F φ : Vr n → ℂ}, ContDiffOn ℝ ∞ F U → IsT U φ →
      ∫ x, F x * dList l φ x = (-1) ^ l.length * ∫ x, dList l.reverse F x * φ x := by
  intro l
  match l with
  | [] => intro F φ _ _; simp [dList]
  | a :: l =>
    intro F φ hF hφ
    have happ : ∀ (l m : List (Fin n × Fin n)) (f : Vr n → ℂ), dList (l ++ m) f = dList l (dList m f) := by
      intro l m f
      induction l with
      | nil => simp [dList]
      | cons b l ih => simp [dList, ih]
    have h1 := ibp_dc hU hF (isT_dList hφ l) a
    have h2 := ibp_dList hU l (contDiffOn_dc hU hF a) hφ
    rw [dList, h1, h2, List.reverse_cons, happ]
    simp only [dList, List.length_cons, pow_succ]
    ring

end STD

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffA\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.CompCLM\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Function
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PositivityTheory.Rg.Sw

namespace STD

variable {n : ℕ}

theorem dc_comp {Ψ : Matrix (Fin n) (Fin n) ℂ → ℂ} {x : Vr n} (hΨ : DifferentiableAt ℂ Ψ (herm x))
    (a : Fin n × Fin n) :
    dc a (fun y => Ψ (herm y)) x = fderiv ℂ Ψ (herm x) (Matrix.single a.1 a.2 1) := by
  have hd : HasFDerivAt (fun y => Ψ (hermL n y)) (((fderiv ℂ Ψ (herm x)).restrictScalars ℝ).comp (hermL n)) x :=
    (hΨ.hasFDerivAt.restrictScalars ℝ).comp x (hermL n).hasFDerivAt
  have hf : fderiv ℝ (fun y => Ψ (herm y)) x = ((fderiv ℂ Ψ (herm x)).restrictScalars ℝ).comp (hermL n) :=
    hd.fderiv
  simp only [dc, hf, ContinuousLinearMap.comp_apply, ContinuousLinearMap.coe_restrictScalars', hermL_apply]
  rw [← herm_v, map_add (f := _), map_smul, smul_eq_mul]

theorem dList_ofFn {r : ℝ} {G : Matrix (Fin n) (Fin n) ℂ → ℂ} (hG : ContDiffOn ℂ ∞ G (Metric.ball 0 r)) :
    ∀ (k : ℕ) (m : Fin k → Fin n × Fin n) (x : Vr n), herm x ∈ Metric.ball 0 r →
      dList (List.ofFn m) (fun y => G (herm y)) x =
        iteratedFDeriv ℂ k G (herm x) (fun i => Matrix.single (m i).1 (m i).2 1)
  | 0, m, x, _ => by simp [dList]
  | k + 1, m, x, hx => by
    have hU : IsOpen ((hermL n) ⁻¹' Metric.ball 0 r) := Metric.isOpen_ball.preimage (hermL n).continuous
    let V : Fin (k + 1) → Matrix (Fin n) (Fin n) ℂ := fun i => Matrix.single (m i).1 (m i).2 1
    let Ψ : Matrix (Fin n) (Fin n) ℂ → ℂ := fun H => iteratedFDeriv ℂ k G H (Fin.tail V)
    have hIt : DifferentiableOn ℂ (fun H => iteratedFDeriv ℂ k G H) (Metric.ball 0 r) := by
      have hWithin := hG.differentiableOn_iteratedFDerivWithin (m := k)
        (WithTop.coe_lt_coe.mpr (ENat.natCast_lt_top k))
        Metric.isOpen_ball.uniqueDiffOn
      exact hWithin.congr (fun H hH => (iteratedFDerivWithin_of_isOpen k Metric.isOpen_ball hH).symm)
    have hItx : DifferentiableAt ℂ (iteratedFDeriv ℂ k G) (herm x) :=
      (hIt _ hx).differentiableAt (Metric.isOpen_ball.mem_nhds hx)
    have hΨd : DifferentiableAt ℂ Ψ (herm x) := hItx.continuousMultilinear_apply_const (Fin.tail V)
    have heq : dList (List.ofFn fun i : Fin k => m i.succ) (fun y => G (herm y)) =ᶠ[𝓝 x] fun y => Ψ (herm y) := by
      filter_upwards [hU.mem_nhds hx] with y hy
      exact dList_ofFn hG k (fun i => m i.succ) y hy
    rw [List.ofFn_succ]
    simp only [dList]
    have h1 : dc (m 0) (dList (List.ofFn fun i : Fin k => m i.succ) (fun y => G (herm y))) x =
        dc (m 0) (fun y => Ψ (herm y)) x := by
      simp only [dc, heq.fderiv_eq]
    rw [h1, dc_comp hΨd]
    exact (hItx.iteratedFDeriv_succ_apply_left' (m := V)).symm

end STD

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiff =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\npublic import Mathlib.Analysis.Calculus.BumpFunction.Normed\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Function
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PositivityTheory.Rg.Sw

namespace STD

variable {n : ℕ}

def ell (β : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℂ] ℂ :=
  LinearMap.toContinuousLinearMap
    ((2 * Real.pi * Complex.I) • ((Matrix.traceLinearMap (Fin n) ℂ ℂ).comp (LinearMap.mulLeft ℂ β)))

theorem ell_apply (β H : Matrix (Fin n) (Fin n) ℂ) : ell β H = 2 * Real.pi * Complex.I * (β * H).trace := by
  simp [ell]

theorem eTr_eq (β : Matrix (Fin n) (Fin n) ℂ) (x : Vr n) : eTr β x = Complex.exp (ell β (herm x)) := by
  simp [eTr, ell_apply]

theorem trace_mul_single' (β : Matrix (Fin n) (Fin n) ℂ) (r c : Fin n) :
    (β * Matrix.single r c 1).trace = β c r := by
  simp [Matrix.trace, Matrix.mul_apply, Matrix.single_apply, ite_and]

theorem dList_exp (β : Matrix (Fin n) (Fin n) ℂ) :
    ∀ (l : List (Fin n × Fin n)) (c : ℂ) (x : Vr n),
      dList l (fun y => c * Complex.exp (ell β (herm y))) x =
        c * (l.map fun a => ell β (Matrix.single a.1 a.2 1)).prod * Complex.exp (ell β (herm x))
  | [], c, x => by simp [dList]
  | a :: l, c, x => by
    have h : dList l (fun y => c * Complex.exp (ell β (herm y))) =
        fun y => (c * (l.map fun a => ell β (Matrix.single a.1 a.2 1)).prod) * Complex.exp (ell β (herm y)) := by
      funext y; rw [dList_exp β l c y]
    simp only [dList]
    rw [h]
    set c' := c * (l.map fun a => ell β (Matrix.single a.1 a.2 1)).prod
    have hd : HasFDerivAt (fun H => c' * Complex.exp (ell β H))
        (c' • (Complex.exp (ell β (herm x)) • ell β)) (herm x) :=
      ((ell β).hasFDerivAt.cexp).const_mul c'
    rw [dc_comp hd.differentiableAt, hd.fderiv]
    simp only [_root_.smul_apply, smul_eq_mul, List.map_cons, List.prod_cons, c']
    ring

def ml (σ : Equiv.Perm (Fin n)) : Fin (Fintype.card (Fin n)) → Fin n × Fin n :=
  fun i => ((Fintype.equivFin (Fin n)).symm i, σ ((Fintype.equivFin (Fin n)).symm i))

theorem sum_sign_prod_ell (β : Matrix (Fin n) (Fin n) ℂ) :
    ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
      ((List.ofFn (ml σ)).map fun a => ell β (Matrix.single a.1 a.2 1)).prod =
      (2 * Real.pi * Complex.I) ^ Fintype.card (Fin n) * β.det := by
  rw [Matrix.det_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [List.map_ofFn, List.prod_ofFn]
  simp only [Function.comp_apply, ml, ell_apply, trace_mul_single', Finset.prod_mul_distrib,
    Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  rw [show (∏ i : Fin (Fintype.card (Fin n)), β (σ ((Fintype.equivFin (Fin n)).symm i))
      ((Fintype.equivFin (Fin n)).symm i)) = ∏ a : Fin n, β (σ a) a from
    Fintype.prod_equiv (Fintype.equivFin (Fin n)).symm _ _ (fun _ => rfl)]
  rw [Units.smul_def, zsmul_eq_mul]
  ring

theorem fourier_test (β : Matrix (Fin n) (Fin n) ℂ) (hdet : β.det = 0) {φ : Vr n → ℂ} (hφ : IsT Set.univ φ) :
    ∫ x, (∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) * dList (List.ofFn (ml σ)).reverse φ x) * eTr β x = 0 := by
  set E : Vr n → ℂ := fun y => 1 * Complex.exp (ell β (herm y)) with hE
  have hEs : ContDiffOn ℝ ∞ E Set.univ := by
    refine (contDiff_const.mul ?_).contDiffOn
    exact Complex.contDiff_exp.comp (((ell β).restrictScalars ℝ).contDiff.comp (hermL n).contDiff)
  have hT : ∀ σ : Equiv.Perm (Fin n), IsT Set.univ (dList (List.ofFn (ml σ)).reverse φ) := fun σ => isT_dList hφ _
  have hint : ∀ σ : Equiv.Perm (Fin n), Integrable (fun x => E x * dList (List.ofFn (ml σ)).reverse φ x) :=
    fun σ => integrable_mul_of_contOn isOpen_univ hEs.continuousOn (hT σ).smooth.continuous (hT σ).cpt
      (Set.subset_univ _)
  have h1 : (fun x => (∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) * dList (List.ofFn (ml σ)).reverse φ x) *
      eTr β x) = fun x => ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
        (E x * dList (List.ofFn (ml σ)).reverse φ x) := by
    funext x; rw [Finset.sum_mul]; refine Finset.sum_congr rfl fun σ _ => ?_; rw [eTr_eq]; simp only [E]; ring
  rw [h1, integral_finsetSum _ (fun σ _ => (hint σ).const_mul _)]
  have h2 : ∀ σ : Equiv.Perm (Fin n), ∫ x, (Equiv.Perm.sign σ : ℂ) * (E x * dList (List.ofFn (ml σ)).reverse φ x) =
      (Equiv.Perm.sign σ : ℂ) * ((-1) ^ Fintype.card (Fin n) *
        (((List.ofFn (ml σ)).map fun a => ell β (Matrix.single a.1 a.2 1)).prod *
          ∫ x, Complex.exp (ell β (herm x)) * φ x)) := by
    intro σ
    rw [integral_const_mul, ibp_dList isOpen_univ _ hEs hφ, List.reverse_reverse, List.length_reverse,
      List.length_ofFn]
    congr 2
    rw [← integral_const_mul]
    refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    simp only [E]
    rw [dList_exp β _ 1 x]
    ring
  rw [Finset.sum_congr rfl (fun σ _ => h2 σ)]
  have h3 : ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) * ((-1) ^ Fintype.card (Fin n) *
        (((List.ofFn (ml σ)).map fun a => ell β (Matrix.single a.1 a.2 1)).prod *
          ∫ x, Complex.exp (ell β (herm x)) * φ x)) =
      (-1) ^ Fintype.card (Fin n) * (∫ x, Complex.exp (ell β (herm x)) * φ x) *
        ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
          ((List.ofFn (ml σ)).map fun a => ell β (Matrix.single a.1 a.2 1)).prod := by
    rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun σ _ => ?_; ring
  rw [h3, sum_sign_prod_ell, hdet]
  ring

end STD

open STD in
theorem singToDiff : SingToDiff := by
  intro n G r hr hG hyp
  classical
  set U : Set (Vr n) := (hermL n) ⁻¹' Metric.ball 0 r with hUdef
  have hU : IsOpen U := Metric.isOpen_ball.preimage (hermL n).continuous
  have h0U : (0 : Vr n) ∈ U := by simp [U, hermL_apply, herm_zero, hr]
  set F : Vr n → ℂ := fun y => G (herm y) with hFdef
  have hF : ContDiffOn ℝ ∞ F U :=
    (hG.restrict_scalars ℝ).comp (hermL n).contDiff.contDiffOn (fun y hy => hy)
  let H : Vr n → ℂ := fun x => ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) * dList (List.ofFn (ml σ)) F x
  have hHU : ContinuousOn H U := by
    refine continuousOn_finsetSum _ fun σ _ => continuousOn_const.mul ?_
    exact (contDiffOn_dList hU hF _).continuousOn
  have hH0 : H 0 = detD G := by
    simp only [H, detD]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [dList_ofFn hG _ (ml σ) 0 (by simpa [herm_zero] using hr), herm_zero]
    rfl
  obtain ⟨ε0, hε0, hball⟩ := Metric.isOpen_iff.1 hU 0 h0U
  have key : ∀ ε : ℝ, 0 < ε → ε < ε0 → ∀ b : ContDiffBump (0 : Vr n), b.rOut = ε →
      ∫ x, H x * ((b.normed volume x : ℝ) : ℂ) = 0 := by
    intro ε hε hεε b hb
    set φ : Vr n → ℂ := fun x => ((b.normed volume x : ℝ) : ℂ) with hφdef
    have hφsup : tsupport φ ⊆ Metric.closedBall 0 ε := by
      refine closure_minimal (fun x hx => ?_) Metric.isClosed_closedBall
      have h1 : b.normed volume x ≠ 0 := fun h0 => hx (by simp [φ, h0])
      have hx' : x ∈ Function.support (b.normed volume) := h1
      rw [b.support_normed_eq, hb] at hx'
      exact Metric.ball_subset_closedBall hx'
    have hφ : IsT U φ := by
      refine ⟨Complex.ofRealCLM.contDiff.comp b.contDiff_normed, ?_, ?_⟩
      · exact b.hasCompactSupport_normed.comp_left Complex.ofReal_zero
      · exact hφsup.trans ((Metric.closedBall_subset_ball hεε).trans hball)
    have hφu : IsT Set.univ φ := ⟨hφ.smooth, hφ.cpt, Set.subset_univ _⟩
    set ψ : Vr n → ℂ := fun x =>
      ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) * dList (List.ofFn (ml σ)).reverse φ x with hψdef
    have hψT : ∀ σ : Equiv.Perm (Fin n), IsT U (dList (List.ofFn (ml σ)).reverse φ) := fun σ => isT_dList hφ _
    have hψ0 : ∀ x, x ∉ tsupport φ → ψ x = 0 := by
      intro x hx
      refine Finset.sum_eq_zero fun σ _ => ?_
      rw [image_eq_zero_of_notMem_tsupport (fun h => hx (tsupport_dList_subset φ _ h)), mul_zero]
    have hSing : IsSingTest ψ := by
      refine ⟨continuous_finsetSum _ fun σ _ => continuous_const.mul (hψT σ).smooth.continuous,
        HasCompactSupport.intro hφ.cpt hψ0, ?_⟩
      intro β _ hdet
      exact fourier_test β hdet hφu
    have h1 := hyp ψ hSing
    have hint : ∀ σ : Equiv.Perm (Fin n), Integrable (fun x => F x * dList (List.ofFn (ml σ)).reverse φ x) :=
      fun σ => integrable_mul_of_contOn hU hF.continuousOn (hψT σ).smooth.continuous (hψT σ).cpt (hψT σ).sub
    have h2 : ∫ x, G (herm x) * ψ x = (-1) ^ Fintype.card (Fin n) * ∫ x, H x * φ x := by
      have e1 : (fun x => G (herm x) * ψ x) = fun x => ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
          (F x * dList (List.ofFn (ml σ)).reverse φ x) := by
        funext x; simp only [ψ, F, Finset.mul_sum]; refine Finset.sum_congr rfl fun σ _ => ?_; ring
      have hintH : ∀ σ : Equiv.Perm (Fin n), Integrable (fun x => dList (List.ofFn (ml σ)) F x * φ x) :=
        fun σ => integrable_mul_of_contOn hU (contDiffOn_dList hU hF _).continuousOn hφ.smooth.continuous
          hφ.cpt hφ.sub
      have e2 : (fun x => H x * φ x) = fun x => ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
          (dList (List.ofFn (ml σ)) F x * φ x) := by
        funext x; simp only [H, Finset.sum_mul]; refine Finset.sum_congr rfl fun σ _ => ?_; ring
      rw [e1, e2, integral_finsetSum _ (fun σ _ => (hint σ).const_mul _),
        integral_finsetSum _ (fun σ _ => (hintH σ).const_mul _), Finset.mul_sum]
      refine Finset.sum_congr rfl fun σ _ => ?_
      rw [integral_const_mul, integral_const_mul, ibp_dList hU _ hF hφ, List.reverse_reverse, List.length_reverse,
        List.length_ofFn]
      ring
    rw [h2] at h1
    have hne : ((-1 : ℂ)) ^ Fintype.card (Fin n) ≠ 0 := pow_ne_zero _ (by norm_num)
    exact (mul_eq_zero.1 h1).resolve_left hne

  rw [← hH0]
  by_contra hne
  have hδ : 0 < ‖H 0‖ / 2 := by positivity
  obtain ⟨ε1, hε1, hcont⟩ := Metric.continuousAt_iff.1 (hHU.continuousAt (hU.mem_nhds h0U)) _ hδ
  set ε := min (ε0 / 2) (ε1 / 2) with hεdef
  have hε : 0 < ε := lt_min (half_pos hε0) (half_pos hε1)
  have hεε0 : ε < ε0 := (min_le_left _ _).trans_lt (half_lt_self hε0)
  have hεε1 : ε < ε1 := (min_le_right _ _).trans_lt (half_lt_self hε1)
  let b : ContDiffBump (0 : Vr n) := ⟨ε / 2, ε, half_pos hε, half_lt_self hε⟩
  have hk := key ε hε hεε0 b rfl
  set φr : Vr n → ℝ := b.normed volume
  have hφr1 : ∫ x, φr x = 1 := b.integral_normed
  have hφint : Integrable φr := b.integrable_normed
  have hcpt : HasCompactSupport (fun x => ((φr x : ℝ) : ℂ)) := b.hasCompactSupport_normed.comp_left Complex.ofReal_zero
  have hφc : Continuous (fun x => ((φr x : ℝ) : ℂ)) := Complex.continuous_ofReal.comp b.continuous_normed
  have hsub : tsupport (fun x => ((φr x : ℝ) : ℂ)) ⊆ U := by
    refine (closure_minimal (fun x hx => ?_) Metric.isClosed_closedBall).trans
      ((Metric.closedBall_subset_ball hεε0).trans hball)
    have h1 : φr x ≠ 0 := fun h0 => hx (by simp [h0])
    have hx' : x ∈ Function.support φr := h1
    rw [b.support_normed_eq] at hx'
    exact Metric.ball_subset_closedBall hx'
  have hi1 : Integrable (fun x => H x * ((φr x : ℝ) : ℂ)) := integrable_mul_of_contOn hU hHU hφc hcpt hsub
  have hi2 : Integrable (fun x => (H 0 - H x) * ((φr x : ℝ) : ℂ)) :=
    integrable_mul_of_contOn hU (continuousOn_const.sub hHU) hφc hcpt hsub
  have hrep : H 0 = ∫ x, (H 0 - H x) * ((φr x : ℝ) : ℂ) := by
    have : ∫ x, (H 0 - H x) * ((φr x : ℝ) : ℂ) = H 0 * (∫ x, ((φr x : ℝ) : ℂ)) - ∫ x, H x * ((φr x : ℝ) : ℂ) := by
      have hA : Integrable (fun x => H 0 * ((φr x : ℝ) : ℂ)) :=
        integrable_mul_of_contOn hU continuousOn_const hφc hcpt hsub
      have e : (fun x => (H 0 - H x) * ((φr x : ℝ) : ℂ)) =
          fun x => H 0 * ((φr x : ℝ) : ℂ) - H x * ((φr x : ℝ) : ℂ) := by
        funext x; ring
      rw [e, integral_sub hA hi1, integral_const_mul]
    rw [this, hk, integral_complex_ofReal, hφr1]; simp
  have hbound : ‖∫ x, (H 0 - H x) * ((φr x : ℝ) : ℂ)‖ ≤ ∫ x, ‖H 0‖ / 2 * φr x := by
    refine norm_integral_le_of_norm_le (hφint.const_mul _) (Eventually.of_forall fun x => ?_)
    by_cases hx : φr x = 0
    · simp [hx]
    · have hx' : x ∈ Function.support φr := hx
      rw [b.support_normed_eq] at hx'
      have hd : dist x 0 < ε1 := (Metric.mem_ball.1 hx').trans hεε1
      have := hcont hd
      rw [dist_eq_norm, norm_sub_rev] at this
      rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (b.nonneg_normed x)]
      exact mul_le_mul_of_nonneg_right this.le (b.nonneg_normed x)
  rw [integral_const_mul, hφr1, mul_one, ← hrep] at hbound
  have : ‖H 0‖ ≤ 0 := by linarith
  exact hne (norm_le_zero_iff.1 this)

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiff =====
