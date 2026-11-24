module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceMatricesOpen
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Equiv
public import Mathlib.Analysis.Calculus.FDeriv.Prod
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGeneralProjection, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGeneralProjection, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMatricesOpen

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGeneralProjection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGeneralProjection", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Matrix

noncomputable section

def GeneralProjection.Statement : Prop :=
  ∀ (n d m : ℕ) (L : Fin m → (Fin d → ℂ) →ₗ[ℂ] (Fin n → ℂ)), (∀ b, Function.Injective (L b)) →
    ∃ π : Matrix (Fin d) (Fin n) ℂ, ∀ b, Function.Injective fun v => π *ᵥ L b v

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGeneralProjection =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGeneralProjection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGeneralProjection", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGeneralProjection\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Matrix MvPolynomial

noncomputable section

def genericMatrix (d n : ℕ) : Matrix (Fin d) (Fin n) (MvPolynomial (Fin d × Fin n) ℂ) :=
  Matrix.of fun i k => X (i, k)

def detPoly {d n : ℕ} (M : Matrix (Fin n) (Fin d) ℂ) : MvPolynomial (Fin d × Fin n) ℂ :=
  Matrix.det (Matrix.of fun i j => ∑ k, genericMatrix d n i k * C (M k j))

theorem eval_detPoly {d n : ℕ} (M : Matrix (Fin n) (Fin d) ℂ) (x : Fin d × Fin n → ℂ) :
    eval x (detPoly M) = (Matrix.of (fun i k => x (i, k)) * M).det := by
  unfold detPoly
  rw [RingHom.map_det, RingHom.mapMatrix_apply]
  congr 1
  ext i j
  simp [genericMatrix, Matrix.mul_apply]

theorem GeneralProjection.proof : GeneralProjection.Statement := by
  intro n d m L hL
  classical
  set M : Fin m → Matrix (Fin n) (Fin d) ℂ := fun b => LinearMap.toMatrix' (L b) with hM
  have hne : ∀ b, detPoly (M b) ≠ 0 := by
    intro b h
    obtain ⟨g, hg⟩ := (L b).exists_leftInverse_of_injective (LinearMap.ker_eq_bot.mpr (hL b))
    have h1 : LinearMap.toMatrix' g * M b = 1 := by
      rw [hM]; dsimp only
      rw [← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]
    have := congrArg (eval (fun p : Fin d × Fin n => LinearMap.toMatrix' g p.1 p.2)) h
    rw [eval_detPoly, map_zero] at this
    have h2 : Matrix.of (fun i k => LinearMap.toMatrix' g i k) = LinearMap.toMatrix' g := by
      ext i k; rfl
    rw [h2, h1, det_one] at this
    exact one_ne_zero this
  have hprod : (∏ b, detPoly (M b)) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun b _ => hne b
  obtain ⟨x, hx⟩ : ∃ x : Fin d × Fin n → ℂ, eval x (∏ b, detPoly (M b)) ≠ 0 := by
    by_contra hcon
    refine hprod (MvPolynomial.funext fun x => ?_)
    rw [map_zero]
    by_contra hx
    exact hcon ⟨x, hx⟩
  refine ⟨Matrix.of fun i k => x (i, k), fun b v w hvw => ?_⟩
  rw [map_prod] at hx
  have hb : (Matrix.of (fun i k => x (i, k)) * M b).det ≠ 0 := by
    rw [← eval_detPoly]
    exact (Finset.prod_ne_zero_iff.mp hx) b (Finset.mem_univ b)
  have key : ∀ u, (Matrix.of fun i k => x (i, k)) *ᵥ L b u = (Matrix.of (fun i k => x (i, k)) * M b) *ᵥ u := by
    intro u
    rw [← Matrix.mulVec_mulVec, hM]
    dsimp only
    rw [LinearMap.toMatrix'_mulVec]
  simp only [key] at hvw
  have h0 : (Matrix.of (fun i k => x (i, k)) * M b) *ᵥ (v - w) = 0 := by
    rw [Matrix.mulVec_sub, hvw, sub_self]
  exact sub_eq_zero.mp (Matrix.eq_zero_of_mulVec_eq_zero hb h0)

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGeneralProjection =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMatricesOpen =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMatricesOpen", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceMatricesOpen\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGeneralProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Equiv\npublic import Mathlib.Analysis.Calculus.FDeriv.Prod\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix

noncomputable section

def sliceDeriv {n k : ℕ} (L : Matrix (Fin k) (Fin n) ℂ) (D : (Fin (k + 1) → ℂ) →L[ℂ] (Fin n → ℂ)) :
    (Fin (k + 1) → ℂ) →L[ℂ] (Fin (k + 1) → ℂ) :=
  (Fin.consEquivL ℂ (fun _ : Fin (k + 1) => ℂ) : _ →L[ℂ] _) ∘L
    ((ContinuousLinearMap.proj 0).prod ((Matrix.mulVecLin L).toContinuousLinearMap ∘L D))

theorem sliceDeriv_apply {n k : ℕ} (L : Matrix (Fin k) (Fin n) ℂ) (D : (Fin (k + 1) → ℂ) →L[ℂ] (Fin n → ℂ))
    (v : Fin (k + 1) → ℂ) : sliceDeriv L D v = vecCons (v 0) (L *ᵥ D v) := rfl

theorem hasFDerivAt_slice {n k : ℕ} {γ : (Fin (k + 1) → ℂ) → Fin n → ℂ} {s : Fin (k + 1) → ℂ}
    (hγ : DifferentiableAt ℂ γ s) (L : Matrix (Fin k) (Fin n) ℂ) :
    HasFDerivAt (fun t => vecCons (t 0) (L *ᵥ γ t)) (sliceDeriv L (fderiv ℂ γ s)) s := by
  have h1 : HasFDerivAt
      (fun t : Fin (k + 1) → ℂ => ((t 0, (Matrix.mulVecLin L).toContinuousLinearMap (γ t)) : ℂ × (Fin k → ℂ)))
      ((ContinuousLinearMap.proj 0).prod ((Matrix.mulVecLin L).toContinuousLinearMap ∘L fderiv ℂ γ s)) s :=
    (hasFDerivAt_apply 0 s).prodMk
      ((Matrix.mulVecLin L).toContinuousLinearMap.hasFDerivAt.comp s hγ.hasFDerivAt)
  exact (Fin.consEquivL ℂ (fun _ : Fin (k + 1) => ℂ)).hasFDerivAt.comp s h1

theorem bijective_iff_det_ne_zero {N : ℕ} (f : (Fin N → ℂ) →L[ℂ] (Fin N → ℂ)) :
    Function.Bijective f ↔ LinearMap.det (f : (Fin N → ℂ) →ₗ[ℂ] (Fin N → ℂ)) ≠ 0 := by
  rw [← isUnit_iff_ne_zero, ← LinearMap.isUnit_iff_isUnit_det, LinearMap.isUnit_iff_ker_eq_bot,
    LinearMap.ker_eq_bot]
  exact ⟨fun h => h.1, fun h => ⟨h, LinearMap.injective_iff_surjective.1 h⟩⟩

theorem SliceMatricesOpen.proof : SliceMatricesOpen.Statement := by
  intro n k m γ s hd hinj
  have hfd : ∀ (L : Matrix (Fin k) (Fin n) ℂ) b,
      fderiv ℂ (fun t => vecCons (t 0) (L *ᵥ γ b t)) (s b) = sliceDeriv L (fderiv ℂ (γ b) (s b)) :=
    fun L b => (hasFDerivAt_slice (hd b) L).fderiv
  constructor
  · have hset : {L : Matrix (Fin k) (Fin n) ℂ |
        ∀ b, Function.Bijective (fderiv ℂ (fun t => vecCons (t 0) (L *ᵥ γ b t)) (s b))} =
        ⋂ b, {L | LinearMap.det
          (sliceDeriv L (fderiv ℂ (γ b) (s b)) : (Fin (k + 1) → ℂ) →ₗ[ℂ] (Fin (k + 1) → ℂ)) ≠ 0} := by
      ext L
      simp only [Set.mem_ofPred_eq, Set.mem_iInter, hfd, bijective_iff_det_ne_zero]
    rw [hset]
    refine isOpen_iInter_of_finite fun b => isOpen_ne_fun ?_ continuous_const
    simp_rw [← LinearMap.det_toMatrix']
    refine Continuous.matrix_det (continuous_matrix fun i j => ?_)
    simp only [LinearMap.toMatrix'_apply, ContinuousLinearMap.coe_coe, sliceDeriv_apply]
    refine Fin.cases ?_ (fun r => ?_) i
    · simp only [Matrix.cons_val_zero]
      exact continuous_const
    · simp only [Matrix.cons_val_succ]
      exact (continuous_apply r).comp (continuous_id.matrix_mulVec continuous_const)
  · set Lb : Fin m → (Fin k → ℂ) →ₗ[ℂ] (Fin n → ℂ) := fun b =>
      (fderiv ℂ (γ b) (s b) : (Fin (k + 1) → ℂ) →ₗ[ℂ] (Fin n → ℂ)) ∘ₗ
        ((Fin.consEquivL ℂ (fun _ : Fin (k + 1) => ℂ)).toLinearEquiv.toLinearMap ∘ₗ
          LinearMap.inr ℂ ℂ (Fin k → ℂ)) with hLbdef
    have hLapp : ∀ b w, Lb b w = fderiv ℂ (γ b) (s b) (Fin.cons 0 w) := fun b w => rfl
    have hL : ∀ b, Function.Injective (Lb b) := by
      intro b
      refine (injective_iff_map_eq_zero (Lb b)).2 fun w hw => ?_
      rw [hLapp] at hw
      have h0 := hinj b (Fin.cons 0 w) (by simp) hw
      funext i
      simpa using congrFun h0 i.succ
    obtain ⟨π, hπ⟩ := IndefiniteRowSideFullHecke.ComplexSets.GeneralProjection.proof n k m Lb hL
    refine ⟨π, fun b => ?_⟩
    rw [hfd]
    have hΦ : Function.Injective (sliceDeriv π (fderiv ℂ (γ b) (s b))) := by
      refine (injective_iff_map_eq_zero _).2 fun v hv => ?_
      rw [sliceDeriv_apply] at hv
      have hv0 : v 0 = 0 := by simpa using congrFun hv 0
      have hvc : v = Fin.cons 0 (Fin.tail v) := by rw [← hv0, Fin.cons_self_tail]
      have hw : π *ᵥ Lb b (Fin.tail v) = π *ᵥ Lb b 0 := by
        rw [map_zero, Matrix.mulVec_zero, hLapp, ← hvc]
        funext r
        simpa using congrFun hv r.succ
      rw [hvc, hπ b hw]
      funext i
      exact Fin.cases rfl (fun j => rfl) i
    exact ⟨hΦ, (LinearMap.injective_iff_surjective
      (f := (sliceDeriv π (fderiv ℂ (γ b) (s b)) : (Fin (k + 1) → ℂ) →ₗ[ℂ] _))).1 hΦ⟩

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSliceMatricesOpen =====
