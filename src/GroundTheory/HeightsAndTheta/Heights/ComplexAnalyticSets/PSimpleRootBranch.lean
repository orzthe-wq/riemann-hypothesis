module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.ImplicitContDiff
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Analysis.Calculus.Deriv.Polynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSimpleRootBranch, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSimpleRootBranch

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSimpleRootBranch =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSimpleRootBranch", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ComplexSets

open MvPolynomial

noncomputable section

def SimpleRootBranch.Statement : Prop :=
  ∀ (d : ℕ) (p : Polynomial (MvPolynomial (Fin d) ℂ)) (y : Fin d → ℂ) (τ : ℂ),
    (p.map (MvPolynomial.eval y)).IsRoot τ →
      (p.map (MvPolynomial.eval y)).derivative.eval τ ≠ 0 →
        ∃ (U : Set (Fin d → ℂ)) (B : Set ℂ) (ψ : (Fin d → ℂ) → ℂ),
          IsOpen U ∧ y ∈ U ∧ IsOpen B ∧ τ ∈ B ∧ DifferentiableOn ℂ ψ U ∧ ψ y = τ ∧
            ∀ w ∈ U, ψ w ∈ B ∧
              ∀ s ∈ B, ((p.map (MvPolynomial.eval w)).IsRoot s ↔ s = ψ w)

end

end GroundTheory.Heights₂.Heights.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSimpleRootBranch =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSimpleRootBranch =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSimpleRootBranch", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSimpleRootBranch\npublic import Mathlib.Analysis.Calculus.ImplicitContDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ComplexSets

open MvPolynomial Filter Topology

noncomputable section

theorem eval_map_eval_eq_sum {d : ℕ} (p : Polynomial (MvPolynomial (Fin d) ℂ)) (w : Fin d → ℂ) (s : ℂ) :
    (p.map (MvPolynomial.eval w)).eval s =
      ∑ i ∈ Finset.range (p.natDegree + 1), MvPolynomial.eval w (p.coeff i) * s ^ i := by
  rw [Polynomial.eval_eq_sum_range' (lt_of_le_of_lt (Polynomial.natDegree_map_le) (Nat.lt_succ_self _))]
  simp [Polynomial.coeff_map]

theorem analyticAt_eval_map {d : ℕ} (p : Polynomial (MvPolynomial (Fin d) ℂ)) (v : (Fin d → ℂ) × ℂ) :
    AnalyticAt ℂ (fun v : (Fin d → ℂ) × ℂ => (p.map (MvPolynomial.eval v.1)).eval v.2) v := by
  have h : (fun v : (Fin d → ℂ) × ℂ => (p.map (MvPolynomial.eval v.1)).eval v.2) =
      fun v => ∑ i ∈ Finset.range (p.natDegree + 1), MvPolynomial.eval v.1 (p.coeff i) * v.2 ^ i := by
    funext v; exact eval_map_eval_eq_sum p v.1 v.2
  rw [h]
  refine Finset.analyticAt_fun_sum (𝕜 := ℂ) _ fun i _ => ?_
  refine AnalyticAt.mul ?_ (analyticAt_snd.pow i)
  exact (AnalyticOnNhd.eval_mvPolynomial (p.coeff i) v.1 trivial).comp analyticAt_fst

theorem SimpleRootBranch.proof : SimpleRootBranch.Statement := by
  intro d p y τ hroot hder
  set F : (Fin d → ℂ) × ℂ → ℂ := fun v => (p.map (MvPolynomial.eval v.1)).eval v.2 with hFdef
  have hcd : ContDiffAt ℂ 1 F (y, τ) := (analyticAt_eval_map p (y, τ)).contDiffAt

  have hpart : fderiv ℂ F (y, τ) ∘L ContinuousLinearMap.inr ℂ (Fin d → ℂ) ℂ =
      (1 : ℂ →L[ℂ] ℂ).smulRight ((p.map (MvPolynomial.eval y)).derivative.eval τ) := by
    have h1 : HasFDerivAt (fun s : ℂ => F (y, s))
        (fderiv ℂ F (y, τ) ∘L ContinuousLinearMap.inr ℂ (Fin d → ℂ) ℂ) τ :=
      ((analyticAt_eval_map p (y, τ)).differentiableAt.hasFDerivAt).comp τ
        ((hasFDerivAt_const y τ).prodMk (hasFDerivAt_id τ))
    exact h1.unique ((p.map (MvPolynomial.eval y)).hasDerivAt τ).hasFDerivAt
  have hinv : (fderiv ℂ F (y, τ) ∘L ContinuousLinearMap.inr ℂ (Fin d → ℂ) ℂ).IsInvertible := by
    rw [hpart]
    refine ⟨ContinuousLinearEquiv.unitsEquivAut ℂ (Units.mk0 _ hder), ?_⟩
    ext; simp
  set ψ := hcd.implicitFunction one_ne_zero hinv with hψdef
  have hψy : ψ y = τ := hcd.implicitFunction_apply_self one_ne_zero hinv
  have hFu : F (y, τ) = 0 := hroot
  obtain ⟨U₀, hU₀, B₀, hB₀, hsub⟩ :=
    mem_nhds_prod_iff.mp (hcd.eventually_apply_eq_iff_implicitFunction one_ne_zero hinv)
  obtain ⟨B, hBsub, hBo, hτB⟩ := mem_nhds_iff.mp hB₀
  have hψcd : ContDiffAt ℂ 1 ψ y := hcd.contDiffAt_implicitFunction one_ne_zero hinv
  have hψB : ∀ᶠ w in 𝓝 y, ψ w ∈ B :=
    hψcd.continuousAt.preimage_mem_nhds (by rw [hψy]; exact hBo.mem_nhds hτB)
  obtain ⟨U, hUsub, hUo, hyU⟩ := eventually_nhds_iff.mp
    (((show ∀ᶠ w in 𝓝 y, w ∈ U₀ from hU₀).and (hψcd.eventually (by simp))).and hψB)
  refine ⟨U, B, ψ, hUo, hyU, hBo, hτB, fun w hw => ?_, hψy, fun w hw => ⟨(hUsub w hw).2, ?_⟩⟩
  · exact ((hUsub w hw).1.2.differentiableAt one_ne_zero).differentiableWithinAt
  · intro s hs
    have h := hsub (Set.mk_mem_prod (hUsub w hw).1.1 (hBsub hs))
    simp only [Set.mem_ofPred_eq, hFu] at h
    rw [Polynomial.IsRoot.def]
    exact h.trans eq_comm

end

end GroundTheory.Heights₂.Heights.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSimpleRootBranch =====
