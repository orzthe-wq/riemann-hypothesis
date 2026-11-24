module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Analytic.ChangeOrigin
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModelGoodPointChart
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PAnalyticImplicitChart
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointChartLemmas, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalModelGoodPointChart

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointChartLemmas =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointChartLemmas", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.ChangeOrigin\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NormalModelGoodPointChart

open MvPolynomial Topology
open scoped ContDiff

noncomputable section

theorem hasFDerivAt_eval {σ : Type} [Fintype σ] [DecidableEq σ] (q : MvPolynomial σ ℂ) (x : σ → ℂ) :
    HasFDerivAt (fun z : σ → ℂ => eval z q)
      (∑ j, eval x (pderiv j q) • ContinuousLinearMap.proj j : (σ → ℂ) →L[ℂ] ℂ) x := by
  induction q using MvPolynomial.induction_on with
  | C a =>
    have e1 : (fun z : σ → ℂ => eval z (C a)) = fun _ => a := by
      funext z
      simp
    rw [e1]
    convert hasFDerivAt_const (𝕜 := ℂ) a x
    ext v
    simp
  | add p q hp hq =>
    have e1 : (fun z : σ → ℂ => eval z (p + q)) = fun z => eval z p + eval z q := by
      funext z
      simp
    rw [e1]
    refine (hp.add hq).congr_fderiv ?_
    ext v
    simp [Finset.sum_add_distrib, add_mul]
  | mul_X p i hp =>
    have hfun : (fun z : σ → ℂ => eval z (p * X i)) = (fun z => eval z p) * (fun z => z i) := by
      funext z
      simp
    rw [hfun]
    refine (hp.mul (hasFDerivAt_apply i x)).congr_fderiv ?_
    refine ContinuousLinearMap.ext fun v => ?_
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.coe_sum', Finset.sum_apply, ContinuousLinearMap.proj_apply, smul_eq_mul, pderiv_mul,
      pderiv_X, map_add, map_mul, eval_X, Pi.single_apply, add_mul, Finset.sum_add_distrib]
    simp only [apply_ite, map_one, map_zero, mul_one, mul_zero, Finset.mul_sum]
    rw [add_comm]
    congr 1
    · exact Finset.sum_congr rfl fun j _ => by ring
    · by_cases hij : i = i <;> simp [mul_comm]

theorem fderiv_eval_apply {σ : Type} [Fintype σ] [DecidableEq σ] (q : MvPolynomial σ ℂ) (x v : σ → ℂ) :
    fderiv ℂ (fun z : σ → ℂ => eval z q) x v = ∑ s, eval x (pderiv s q) * v s := by
  rw [(hasFDerivAt_eval q x).fderiv]
  simp

theorem exists_clm_ker_inf {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E]
    {F : Type*} [AddCommGroup F] [Module ℂ F] [FiniteDimensional ℂ F]
    (L : E →ₗ[ℂ] F) (hL : Function.Surjective L) (d : ℕ)
    (hd : Module.finrank ℂ E = d + Module.finrank ℂ F) :
    ∃ A : E →L[ℂ] (Fin d → ℂ), ∀ v, A v = 0 → L v = 0 → v = 0 := by
  obtain ⟨q, hq⟩ := (LinearMap.ker L).exists_isCompl
  have hdK : Module.finrank ℂ (LinearMap.ker L) = d := by
    have := L.finrank_range_add_finrank_ker
    rw [LinearMap.range_eq_top.2 hL, finrank_top] at this
    omega
  let eK : LinearMap.ker L ≃ₗ[ℂ] (Fin d → ℂ) := LinearEquiv.ofFinrankEq _ (Fin d → ℂ) (by simp [hdK])
  refine ⟨LinearMap.toContinuousLinearMap (eK.toLinearMap ∘ₗ (LinearMap.ker L).projectionOnto q hq),
    fun v hA hLv => ?_⟩
  have h2 : v ∈ LinearMap.ker L := LinearMap.mem_ker.2 hLv
  have h3 : (LinearMap.ker L).projectionOnto q hq v = 0 := eK.injective (by simpa using hA)
  rw [Submodule.projectionOnto_apply_of_mem_left hq h2] at h3
  simpa using congrArg Subtype.val h3

theorem exists_coordChart {σ κ ι : Type} [Fintype σ] [Fintype κ] [Fintype ι]
    (q : κ ⊕ ι → (σ → ℂ) → ℂ) (a : σ → ℂ) (W : Set (σ → ℂ))
    (hq : ∀ k, AnalyticAt ℂ (q k) a)
    (hinj : ∀ v : σ → ℂ, (∀ k, fderiv ℂ (q k) a v = 0) → v = 0)
    (hcard : Fintype.card κ + Fintype.card ι = Fintype.card σ) (hW : W ∈ 𝓝 a) :
    ∃ (V : Set (σ → ℂ)) (O : Set (κ → ℂ)) (φ : (κ → ℂ) → σ → ℂ),
      IsOpen V ∧ a ∈ V ∧ V ⊆ W ∧ IsOpen O ∧ AnalyticOnNhd ℂ φ O ∧
      (∀ y ∈ O, φ y ∈ V) ∧ (∀ y ∈ O, ∀ i, q (Sum.inl i) (φ y) = y i) ∧
      (∀ y ∈ O, ∀ j, q (Sum.inr j) (φ y) = 0) ∧
      (∀ z ∈ V, (∀ j, q (Sum.inr j) z = 0) →
        (fun i => q (Sum.inl i) z) ∈ O ∧ φ (fun i => q (Sum.inl i) z) = z) ∧
      (∀ y ∈ O, ∀ v, (∀ i, fderiv ℂ (q (Sum.inl i)) (φ y) (fderiv ℂ φ y v) = v i) ∧
        ∀ j, fderiv ℂ (q (Sum.inr j)) (φ y) (fderiv ℂ φ y v) = 0) := by
  classical
  set P : (σ → ℂ) →L[ℂ] (κ ⊕ ι → ℂ) := ContinuousLinearMap.pi fun k => fderiv ℂ (q k) a with hP
  have hPinj : Function.Injective P := by
    intro v v' hvv
    rw [← sub_eq_zero]
    refine hinj _ fun k => ?_
    have := congrFun hvv k
    simp only [hP, ContinuousLinearMap.pi_apply] at this
    rw [map_sub, this, sub_self]
  have hPbij : Function.Bijective (P : (σ → ℂ) →ₗ[ℂ] (κ ⊕ ι → ℂ)) :=
    ⟨hPinj, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (by simp [Module.finrank_fintype_fun_eq_card, Fintype.card_sum, hcard])).1 hPinj⟩
  set Pe : (σ → ℂ) ≃L[ℂ] (κ ⊕ ι → ℂ) :=
    (LinearEquiv.ofBijective _ hPbij).toContinuousLinearEquiv with hPe
  have hPeP : (Pe : (σ → ℂ) →L[ℂ] (κ ⊕ ι → ℂ)) = P := by ext1 x; rfl
  set F : (σ → ℂ) → κ ⊕ ι → ℂ := fun z k => q k z with hF
  have hFan : ∀ z, (∀ k, AnalyticAt ℂ (q k) z) → AnalyticAt ℂ F z := fun z hz => analyticAt_pi_iff.2 hz
  have hFd : HasFDerivAt F (Pe : (σ → ℂ) →L[ℂ] _) a := by
    rw [hPeP]
    exact hasFDerivAt_pi.2 fun k => (hq k).differentiableAt.hasFDerivAt
  have hst : HasStrictFDerivAt F (Pe : (σ → ℂ) →L[ℂ] _) a := by
    have := (hFan a hq).hasStrictFDerivAt; rwa [hFd.fderiv] at this
  set Φ := hst.toOpenPartialHomeomorph F with hΦ
  have hev : ∀ᶠ t in 𝓝 a, (∀ k, AnalyticAt ℂ (q k) t) ∧ t ∈ W ∧
      fderiv ℂ F t ∈ Set.range ((↑) : ((σ → ℂ) ≃L[ℂ] (κ ⊕ ι → ℂ)) → _) := by
    refine (Filter.eventually_all.2 fun k => (hq k).eventually_analyticAt).and
      ((show ∀ᶠ t in 𝓝 a, t ∈ W from hW).and ?_)
    exact (hFan a hq).fderiv.continuousAt.preimage_mem_nhds
      (ContinuousLinearEquiv.isOpen.mem_nhds ⟨Pe, hFd.fderiv.symm⟩)
  obtain ⟨V₀, hV₀, hV₀o, haV₀⟩ := eventually_nhds_iff.1 hev
  set Ψ := Φ.restrOpen V₀ hV₀o with hΨ
  have hΨs : Ψ.source = Φ.source ∩ V₀ := OpenPartialHomeomorph.restrOpen_source _ _ _
  have hΨF : ∀ z, Ψ z = F z := fun z => rfl
  have haΨ : a ∈ Ψ.source := hΨs ▸ ⟨hst.mem_toOpenPartialHomeomorph_source, haV₀⟩
  have hsrc : ∀ t ∈ Ψ.source, (∀ k, AnalyticAt ℂ (q k) t) ∧ t ∈ W ∧
      fderiv ℂ F t ∈ Set.range ((↑) : ((σ → ℂ) ≃L[ℂ] (κ ⊕ ι → ℂ)) → _) :=
    fun t ht => hV₀ t (hΨs ▸ ht).2
  have hembA : ∀ y, AnalyticAt ℂ (fun y : κ → ℂ => Sum.elim y (0 : ι → ℂ)) y := fun y =>
    analyticAt_pi_iff.2 fun k => by
      rcases k with i | j
      · exact (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : κ => ℂ) i).analyticAt y
      · exact analyticAt_const
  have hemb : Continuous (fun y : κ → ℂ => Sum.elim y (0 : ι → ℂ)) :=
    continuous_iff_continuousAt.2 fun y => (hembA y).continuousAt
  set O : Set (κ → ℂ) := (fun y => Sum.elim y (0 : ι → ℂ)) ⁻¹' Ψ.target with hO
  have hOo : IsOpen O := Ψ.open_target.preimage hemb
  have hφV : ∀ y ∈ O, Ψ.symm (Sum.elim y 0) ∈ Ψ.source := fun y hy => Ψ.map_target hy
  have hFφ : ∀ y ∈ O, F (Ψ.symm (Sum.elim y 0)) = Sum.elim y 0 := fun y hy => Ψ.right_inv hy
  have hφan : AnalyticOnNhd ℂ (fun y => Ψ.symm (Sum.elim y 0)) O := by
    intro y hy
    have hp : Sum.elim y (0 : ι → ℂ) ∈ Ψ.target := hy
    obtain ⟨han, -, e', he'⟩ := hsrc _ (Ψ.map_target hp)
    have hFe : HasFDerivAt Ψ (e' : (σ → ℂ) →L[ℂ] _) (Ψ.symm (Sum.elim y 0)) := by
      rw [he']; exact (hFan _ han).differentiableAt.hasFDerivAt
    have hc : ContDiffAt ℂ ω Ψ.symm (Sum.elim y 0) :=
      Ψ.contDiffAt_symm hp hFe (hFan _ han).contDiffAt
    exact AnalyticAt.comp (g := Ψ.symm) (f := fun y : κ → ℂ => Sum.elim y (0 : ι → ℂ)) (x := y)
      hc.analyticAt (hembA y)
  refine ⟨Ψ.source, O, fun y => Ψ.symm (Sum.elim y 0), Ψ.open_source, haΨ,
    fun t ht => (hsrc t ht).2.1, hOo, hφan, hφV, ?_, ?_, ?_, ?_⟩
  · intro y hy i
    exact congrFun (hFφ y hy) (Sum.inl i)
  · intro y hy j
    exact congrFun (hFφ y hy) (Sum.inr j)
  · intro z hz hz0
    have hFz : F z = Sum.elim (fun i => q (Sum.inl i) z) 0 := by
      funext k
      rcases k with i | j
      · rfl
      · exact hz0 j
    have ht : F z ∈ Ψ.target := by rw [← hΨF]; exact Ψ.map_source hz
    refine ⟨show Sum.elim (fun i => q (Sum.inl i) z) (0 : ι → ℂ) ∈ Ψ.target from hFz ▸ ht, ?_⟩
    show Ψ.symm (Sum.elim (fun i => q (Sum.inl i) z) (0 : ι → ℂ)) = z
    rw [← hFz, ← hΨF]
    exact Ψ.left_inv hz
  · intro y hy v
    have hyn : O ∈ 𝓝 y := hOo.mem_nhds hy
    have hφd : HasFDerivAt (fun y => Ψ.symm (Sum.elim y 0))
        (fderiv ℂ (fun y => Ψ.symm (Sum.elim y 0)) y) y :=
      (hφan y hy).differentiableAt.hasFDerivAt
    have hcomp : ∀ k, fderiv ℂ (fun y' => q k (Ψ.symm (Sum.elim y' 0))) y =
        (fderiv ℂ (q k) (Ψ.symm (Sum.elim y 0))).comp (fderiv ℂ (fun y => Ψ.symm (Sum.elim y 0)) y) :=
      fun k => ((((hsrc _ (hφV y hy)).1 k).differentiableAt.hasFDerivAt).comp y hφd).fderiv
    refine ⟨fun i => ?_, fun j => ?_⟩
    · have he : (fun y' => q (Sum.inl i) (Ψ.symm (Sum.elim y' 0))) =ᶠ[𝓝 y] fun y' => y' i :=
        Filter.eventually_of_mem hyn fun y' hy' => congrFun (hFφ y' hy') (Sum.inl i)
      have := congrArg (fun L : (κ → ℂ) →L[ℂ] ℂ => L v)
        ((hcomp (Sum.inl i)).symm.trans (he.fderiv_eq.trans (hasFDerivAt_apply i y).fderiv))
      simpa using this
    · have he : (fun y' => q (Sum.inr j) (Ψ.symm (Sum.elim y' 0))) =ᶠ[𝓝 y] fun _ => (0 : ℂ) :=
        Filter.eventually_of_mem hyn fun y' hy' => congrFun (hFφ y' hy') (Sum.inr j)
      have := congrArg (fun L : (κ → ℂ) →L[ℂ] ℂ => L v)
        ((hcomp (Sum.inr j)).symm.trans (he.fderiv_eq.trans (hasFDerivAt_const (0 : ℂ) y).fderiv))
      simpa using this

end

end GroundTheory.Heights₂.Heights.NormalModelGoodPointChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointChartLemmas =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalModelGoodPointChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalModelGoodPointChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModelGoodPointChart\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointChartLemmas\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PAnalyticImplicitChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Topology ComplexSets

noncomputable section

theorem NormalModelGoodPointChart.proof : NormalModelGoodPointChart.Statement := by
  classical
  intro n d J u M w hgood
  obtain ⟨hw, c, f, h, g, a, b, k, hc, hfJ, hh, hsat, hg, hli, hk, ha, hb, hrel, himm⟩ := hgood

  let Φ : ((Fin n ⊕ Fin M.m → ℂ) →L[ℂ] ℂ) →ₗ[ℂ] (Fin n ⊕ Fin M.m → ℂ) :=
    { toFun := fun L s => L (Pi.single s 1), map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  let D : Fin (c + 1) → (Fin n ⊕ Fin M.m → ℂ) →L[ℂ] ℂ :=
    Fin.cons (fderiv ℂ (fun z => eval z g) w) (fun j => fderiv ℂ (fun z => eval z (f j)) w)
  have hDli : LinearIndependent ℂ D := by
    refine LinearIndependent.of_comp Φ ?_
    convert hli using 1
    funext i s
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [D, Φ, NormalModelGoodPointChart.fderiv_eval_apply, Pi.single_apply]
    · simp [D, Φ, NormalModelGoodPointChart.fderiv_eval_apply, Pi.single_apply]
  obtain ⟨A, hA⟩ := NormalModelGoodPointChart.exists_clm_ker_inf
    (LinearMap.pi fun i => (D i : (Fin n ⊕ Fin M.m → ℂ) →ₗ[ℂ] ℂ))
    (IndefiniteRowSideFullHecke.ComplexSets.AnalyticImplicitChart.pi_surjective_of_linearIndependent hDli) d
    (by simp [Module.finrank_fintype_fun_eq_card]; omega)

  let q : Fin (d + 1) ⊕ Fin c → (Fin n ⊕ Fin M.m → ℂ) → ℂ :=
    Sum.elim (Fin.cons (fun z => eval z g) (fun i z => A (z - w) i)) (fun j z => eval z (f j))
  have hq0 : q (Sum.inl 0) = fun z => eval z g := by simp [q]
  have hqs : ∀ i : Fin d, q (Sum.inl i.succ) = fun z => A (z - w) i := fun i => by simp [q]
  have hAd : ∀ (i : Fin d) x, HasFDerivAt (fun z => A (z - w) i)
      ((ContinuousLinearMap.proj i).comp A) x := fun i x => by
    have e : (fun z => A (z - w) i) = fun z => ((ContinuousLinearMap.proj i).comp A) z - A w i := by
      funext z; simp [map_sub]
    rw [e]
    exact ((ContinuousLinearMap.proj i).comp A).hasFDerivAt.sub_const _
  have hqan : ∀ k x, AnalyticAt ℂ (q k) x := by
    intro k x
    rcases k with i | j
    · refine Fin.cases ?_ (fun i => ?_) i
      · rw [hq0]; exact AnalyticOnNhd.eval_mvPolynomial g x trivial
      · rw [hqs]
        have e : (fun z => A (z - w) i) = fun z => ((ContinuousLinearMap.proj i).comp A) z - A w i := by
          funext z; simp [map_sub]
        rw [e]
        exact (((ContinuousLinearMap.proj i).comp A).analyticAt x).sub analyticAt_const
    · exact AnalyticOnNhd.eval_mvPolynomial (f j) x trivial
  set W : Set (Fin n ⊕ Fin M.m → ℂ) := {z | eval z h ≠ 0 ∧ eval z a ≠ 0 ∧ eval z b ≠ 0} with hWdef
  have hWo : IsOpen W :=
    (isOpen_ne_fun (continuous_eval h) continuous_const).inter
      ((isOpen_ne_fun (continuous_eval a) continuous_const).inter
        (isOpen_ne_fun (continuous_eval b) continuous_const))
  obtain ⟨V, O, φ, hVo, hwV, hVW, hOo, hφan, hφV, hφl, hφr, hback, hder⟩ :=
    NormalModelGoodPointChart.exists_coordChart q w W (fun k => hqan k w) (by
      intro v hv
      refine hA v ?_ ?_
      · funext i
        have := hv (Sum.inl i.succ)
        rw [hqs, (hAd i w).fderiv] at this
        simpa using this
      · funext i
        refine Fin.cases ?_ (fun j => ?_) i
        · have := hv (Sum.inl 0)
          rw [hq0] at this
          simpa [D] using this
        · have := hv (Sum.inr j)
          change fderiv ℂ (fun z => eval z (f j)) w v = 0 at this
          simpa [D] using this)
      (by simp; omega) (hWo.mem_nhds ⟨hh, ha, hb⟩)

  have hZf : ∀ z ∈ V, (∀ j, eval z (f j) = 0) → z ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal := by
    intro z hz hfz p hp
    obtain ⟨e, he⟩ := hsat p hp
    have hker : Ideal.span (Set.range f) ≤ RingHom.ker (eval z) :=
      Ideal.span_le.2 (by rintro _ ⟨j, rfl⟩; exact RingHom.mem_ker.2 (hfz j))
    have h0 := RingHom.mem_ker.1 (hker he)
    rw [map_mul, map_pow] at h0
    exact (mul_eq_zero.1 h0).resolve_left (pow_ne_zero _ (hVW hz).1)
  have hφZ : ∀ t ∈ O, φ t ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal := fun t ht => hZf _ (hφV t ht) (hφr t ht)

  have hp0 : (fun i => q (Sum.inl i) w) = 0 := by
    funext i
    refine Fin.cases ?_ (fun i => ?_) i
    · simpa [hq0] using hg
    · simp [hqs]
  obtain ⟨hO0, hφ0⟩ := hback w hwV (fun j => hw _ (hfJ j))
  rw [hp0] at hO0 hφ0
  obtain ⟨r, hr, hrO⟩ := Metric.isOpen_iff.1 hOo 0 hO0
  have hpc : Continuous fun z i => q (Sum.inl i) z :=
    continuous_pi fun i => continuous_iff_continuousAt.2 fun x => (hqan _ x).continuousAt
  refine ⟨r, φ, k, hr, fun t ht => (hφan t (hrO ht)).differentiableAt.differentiableWithinAt,
    fun x hx y hy hxy => funext fun i => by rw [← hφl x (hrO hx) i, ← hφl y (hrO hy) i, hxy],
    hφ0, fun t ht => hφZ t (hrO ht), ?_, ?_, ?_⟩
  ·
    intro s hs
    refine ⟨V ∩ (fun z i => q (Sum.inl i) z) ⁻¹' Metric.ball 0 s,
      Filter.inter_mem (hVo.mem_nhds hwV) (hpc.continuousAt.preimage_mem_nhds (by
        rw [hp0]; exact Metric.ball_mem_nhds 0 hs)), ?_⟩
    rintro z ⟨hzZ, hzV, hzs⟩
    exact ⟨_, hzs, (hback z hzV fun j => hzZ _ (hfJ j)).2⟩
  ·
    refine ⟨fun t => eval (φ t) a / eval (φ t) b, ?_, ?_, ?_⟩
    · intro t ht
      have hφt := (hφan t (hrO ht)).differentiableAt
      have h1 : DifferentiableAt ℂ (fun t => eval (φ t) a) t :=
        (AnalyticOnNhd.eval_mvPolynomial a (φ t) trivial).differentiableAt.comp t hφt
      have h2 : DifferentiableAt ℂ (fun t => eval (φ t) b) t :=
        (AnalyticOnNhd.eval_mvPolynomial b (φ t) trivial).differentiableAt.comp t hφt
      have h3 : DifferentiableAt ℂ (fun t => eval (φ t) a * (eval (φ t) b)⁻¹) t :=
        h1.mul (h2.inv (hVW (hφV t (hrO ht))).2.2)
      simpa only [div_eq_mul_inv] using h3.differentiableWithinAt
    · intro t ht
      have hW' := hVW (hφV t (hrO ht))
      exact div_ne_zero hW'.2.1 hW'.2.2
    · intro t ht
      have hW' := hVW (hφV t (hrO ht))
      have hz := hφZ t (hrO ht) _ hrel
      have hgt : eval (φ t) g = t 0 := by simpa [hq0] using hφl t (hrO ht) 0
      have hl : eval (φ t) (rename (Sum.inl : Fin n → Fin n ⊕ Fin M.m) (linForm u)) =
          linEval u (IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t)) := by

        simp [linForm, linEval, IndefiniteRowSideFullHecke.ComplexSets.firstCoords, map_sum]
      simp only [map_sub, map_mul, map_pow, hl, hgt] at hz
      field_simp [hW'.2.2]
      linear_combination hz
  ·
    intro v hv0 hν
    have hDd := hder 0 hO0 v
    rw [hφ0] at hDd
    set x := fderiv ℂ φ 0 v with hx
    let πL : (Fin n ⊕ Fin M.m → ℂ) →L[ℂ] (Fin n → ℂ) :=
      ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n ⊕ Fin M.m => ℂ) (Sum.inl i)
    have hπ : HasFDerivAt (fun t => IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t)) (πL.comp (fderiv ℂ φ 0)) 0 :=
      πL.hasFDerivAt.comp 0 (hφan 0 hO0).differentiableAt.hasFDerivAt
    rw [hπ.fderiv] at hν
    have hx0 : x = 0 := by
      refine himm x (fun i => by simpa [πL, hx] using congrFun hν i) ?_ ?_
      · have := hDd.1 0
        rw [hq0, NormalModelGoodPointChart.fderiv_eval_apply] at this
        rw [this, hv0]
      · intro j
        have := hDd.2 j
        rwa [show q (Sum.inr j) = fun z => eval z (f j) from rfl,
          NormalModelGoodPointChart.fderiv_eval_apply] at this
    funext i
    have := hDd.1 i
    rw [hx0, map_zero] at this
    simpa using this.symm

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalModelGoodPointChart =====
