module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieG
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieH
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Normed.Module.DoubleDual
public import Mathlib.Analysis.Normed.Operator.BanachSteinhaus
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.Complex.RealDeriv
public import Development.WeilBound.ThetaLifts.Reductions.MetaDef
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieB
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFock
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieE
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace
import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Archimedean.Real.Hom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieI, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TraceBlocks, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieA, Development.WeilBound.ThetaLifts.Reductions.RealSmulL2Coe, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieC, Development.WeilBound.ThetaLifts.Reductions.SymplOfMem, Development.WeilBound.ThetaLifts.Reductions.LieScalar2

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieI =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieI", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical Real SchwartzMap
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift Complex MeasureTheory

namespace PositivityTheory.RL.Up

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem box_SB {g g' : (κ → Af F) → ℂ} (hg : g ∈ SB (κ → Af F)) (hg' : g' ∈ SB (κ → Af F)) :
    boxFun g g' ∈ SB (κ ⊕ κ → Af F) := by
  have := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  refine ⟨(hg.1.comp_continuous (f := fun x : κ ⊕ κ → Af F => x ∘ Sum.inl) (by fun_prop)).mul
    (hg'.1.comp_continuous (f := fun x : κ ⊕ κ → Af F => x ∘ Sum.inr) (by fun_prop)), ?_⟩
  refine HasCompactSupport.intro ((hg.2.prod hg'.2).image
    (Homeomorph.sumArrowHomeomorphProdArrow (ι := κ) (ι' := κ) (X := Af F)).symm.continuous) fun x hx => ?_
  by_contra h
  obtain ⟨h1, h2⟩ := mul_ne_zero_iff.1 h
  exact hx ⟨(x ∘ Sum.inl, x ∘ Sum.inr), ⟨subset_tsupport _ h1, subset_tsupport _ h2⟩, Sum.elim_comp_inl_inr x⟩

variable (F κ) in
theorem exists_box : ∃ (f : SInf F κ) (B : SInf F (κ ⊕ κ)) (r : (κ → mixedEmbedding.mixedSpace F) → ℝ),
    (∀ x, B x = f (x ∘ Sum.inl) * f (x ∘ Sum.inr)) ∧ (∀ x, f x = r x) ∧ Continuous r ∧ HasCompactSupport r ∧ r 0 = 1 := by
  let b : ContDiffBump (0 : κ → mixedEmbedding.mixedSpace F) := ⟨1, 2, by norm_num, by norm_num⟩
  have h1 : HasCompactSupport fun x => ((b x : ℝ) : ℂ) := b.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) rfl
  have h2 : ContDiff ℝ (⊤ : ℕ∞) fun x => ((b x : ℝ) : ℂ) := ofRealCLM.contDiff.comp b.contDiff
  have h3 : HasCompactSupport fun x : κ ⊕ κ → mixedEmbedding.mixedSpace F =>
      ((b (x ∘ Sum.inl) : ℝ) : ℂ) * ((b (x ∘ Sum.inr) : ℝ) : ℂ) := by
    refine HasCompactSupport.intro ((h1.prod h1).image
      (Homeomorph.sumArrowHomeomorphProdArrow (ι := κ) (ι' := κ) (X := mixedEmbedding.mixedSpace F)).symm.continuous)
      fun x hx => ?_
    by_contra h
    obtain ⟨h1, h2⟩ := mul_ne_zero_iff.1 h
    exact hx ⟨(x ∘ Sum.inl, x ∘ Sum.inr), ⟨subset_tsupport _ h1, subset_tsupport _ h2⟩, Sum.elim_comp_inl_inr x⟩
  exact ⟨h1.toSchwartzMap h2, h3.toSchwartzMap ((h2.comp (contDiff_pi.2 fun i => contDiff_apply ℝ _ (Sum.inl i))).mul
    (h2.comp (contDiff_pi.2 fun i => contDiff_apply ℝ _ (Sum.inr i)))), b, fun _ => rfl, fun _ => rfl, b.continuous,
    b.hasCompactSupport, b.one_of_mem_closedBall (Metric.mem_closedBall_self b.rIn_pos.le)⟩

variable (F κ) in
theorem exists_form (ψ : AddChar (AF F) ℂ) : ∃ l ∈ (adeleClass F).adm (κ ⊕ κ),
    (∀ x y : κ → AF F, ∀ φ ∈ schA F (κ ⊕ κ), l (schr ψ (Sum.elim x x, Sum.elim y (-y)) φ) = l φ) ∧
      ∃ (B : SInf F (κ ⊕ κ)), ∃ G ∈ SB (κ ⊕ κ → Af F), l (pureA F B G) ≠ 0 := by
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  borelize (κ → Af F)
  let X := κ → mixedEmbedding.mixedSpace F
  borelize X
  let μ : Measure X := Measure.addHaar
  let ν : Measure (κ → Af F) := Measure.addHaar
  haveI : MeasurableAdd X := ContinuousAdd.measurableAdd
  haveI : MeasurableAdd (κ → Af F) := ContinuousAdd.measurableAdd
  haveI : (μ.prod ν).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure μ ν
  let k : ((κ ⊕ κ → AF F) → ℂ) →ₗ[ℂ] (X × (κ → Af F) → ℂ) :=
    LinearMap.funLeft ℂ ℂ fun p => Sum.elim (SeminormBoundRestriction.pt p.1 p.2) (SeminormBoundRestriction.pt p.1 p.2)
  let N : Submodule ℂ ((κ ⊕ κ → AF F) → ℂ) :=
    { carrier := {φ | Integrable (k φ) (μ.prod ν)}
      zero_mem' := integrable_zero _ _ _
      add_mem' := fun ha hb => ha.add hb
      smul_mem' := fun c _ h => h.smul c }
  let l0 : N →ₗ[ℂ] ℂ :=
    { toFun := fun φ => ∫ p, k φ p ∂(μ.prod ν)
      map_add' := fun a b => integral_add a.2 b.2
      map_smul' := fun c a => integral_smul c _ }
  obtain ⟨l, hl⟩ := l0.exists_extend
  have hl' : ∀ φ ∈ N, l φ = ∫ p, k φ p ∂(μ.prod ν) := fun φ h => LinearMap.congr_fun hl ⟨φ, h⟩
  let dg : X →L[ℝ] (κ ⊕ κ → mixedEmbedding.mixedSpace F) :=
    ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (Sum.elim id id i)
  have hdg : AntilipschitzWith 1 dg := AddMonoidHomClass.antilipschitz_of_bound dg fun x => by
    rw [NNReal.coe_one, one_mul]
    exact (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => norm_le_pi_norm (dg x) (Sum.inl i)
  let Rs : SInf F (κ ⊕ κ) →L[ℂ] 𝓢(X, ℂ) := SchwartzMap.compCLMOfAntilipschitz ℂ dg.hasTemperateGrowth hdg
  have hk : ∀ (B : SInf F (κ ⊕ κ)) (G : (κ ⊕ κ → Af F) → ℂ),
      k (pureA F B G) = fun p => Rs B p.1 * G (Sum.elim p.2 p.2) := fun B G => by
    funext p
    refine congrArg₂ (· * ·) (congrArg B (funext fun i => ?_)) (congrArg G (funext fun i => ?_))
    · rcases i with i | i <;> exact RingEquiv.apply_symm_apply _ _
    · rcases i with i | i <;> rfl
  have hc : Continuous fun b : κ → Af F => (Sum.elim b b : κ ⊕ κ → Af F) :=
    continuous_pi fun i => by rcases i with i | i <;> exact continuous_apply i
  have hG : ∀ G ∈ SB (κ ⊕ κ → Af F), Integrable (fun b : κ → Af F => G (Sum.elim b b)) ν := fun G hG =>
    (hG.1.continuous.comp hc).integrable_of_hasCompactSupport (hG.2.comp_isClosedEmbedding
      (Function.LeftInverse.isClosedEmbedding (f := fun x : κ ⊕ κ → Af F => x ∘ Sum.inl) (fun _ => rfl) (by fun_prop) hc))
  have hp : ∀ (B : SInf F (κ ⊕ κ)), ∀ G ∈ SB (κ ⊕ κ → Af F), pureA F B G ∈ N := fun B G h => by
    show Integrable (k _) _
    rw [hk]
    exact (Rs B).integrable.mul_prod (hG G h)
  have hv : ∀ (B : SInf F (κ ⊕ κ)), ∀ G ∈ SB (κ ⊕ κ → Af F),
      l (pureA F B G) = (∫ a, Rs B a ∂μ) * ∫ b, G (Sum.elim b b) ∂ν := fun B G h => by
    rw [hl' _ (hp B G h), hk]
    exact integral_prod_mul (Rs B) fun b => G (Sum.elim b b)
  refine ⟨l, fun G h => ⟨(∫ b, G (Sum.elim b b) ∂ν) • (SchwartzMap.integralCLM ℂ μ ∘L Rs), fun B => ?_⟩,
    fun x y φ hφ => ?_, ?_⟩
  · rw [hv B G h, mul_comm]
    rfl
  · have hN : φ ∈ N := (Submodule.span_le.2 (by rintro _ ⟨B, G, h, rfl⟩; exact hp B G h) : schA F (κ ⊕ κ) ≤ N) hφ
    let c : X × (κ → Af F) := (fun i => evI F (x i), fun i => (x i).2)
    have e : k (schr ψ (Sum.elim x x, Sum.elim y (-y)) φ) = fun p => k φ (c + p) := by
      funext p
      have e1 : SeminormBoundRestriction.pt (c + p).1 (c + p).2 = SeminormBoundRestriction.pt p.1 p.2 + x := funext fun i =>
        Prod.ext (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm.map_add _ _).trans ((add_comm _ _).trans
          (congrArg (_ + ·) (RingEquiv.symm_apply_apply _ _)))) (add_comm _ _)
      show schr _ _ _ (Sum.elim (SeminormBoundRestriction.pt p.1 p.2) (SeminormBoundRestriction.pt p.1 p.2)) =
        φ (Sum.elim (SeminormBoundRestriction.pt (c + p).1 (c + p).2) (SeminormBoundRestriction.pt (c + p).1 (c + p).2))
      rw [e1, schr, sumElim_dotProduct_sumElim, sumElim_dotProduct_sumElim]
      simp only [dotProduct_neg, add_neg_cancel, mul_zero, add_zero, AddChar.map_zero_eq_one, one_mul]
      congr 1
      funext i
      rcases i with i | i <;> rfl
    rw [hl' _ hN, hl' _ (by
      show Integrable (k _) _
      rw [e]
      exact (show Integrable (k φ) (μ.prod ν) from hN).comp_add_left c), e]
    exact integral_add_left_eq_self (k φ) c
  · obtain ⟨f, B, r, hB, hf, hr, hr', hr0⟩ := exists_box F κ
    obtain ⟨g, hg, y, hy⟩ := SeminormBoundRestriction.exists_SB (F := F) (κ := κ)
    have hg' : (fun x => ((‖g x‖ : ℝ) : ℂ)) ∈ SB (κ → Af F) :=
      ⟨hg.1.comp fun z => ((‖z‖ : ℝ) : ℂ), hg.2.comp_left (g := fun z => ((‖z‖ : ℝ) : ℂ)) (by simp)⟩
    refine ⟨B, _, box_SB hg' hg', ?_⟩
    rw [hv _ _ (box_SB hg' hg')]
    refine mul_ne_zero ?_ ?_
    · have : ∀ a, Rs B a = ((r a * r a : ℝ) : ℂ) := fun a => by
        rw [ofReal_mul, ← hf]
        exact hB _
      simp only [this]
      rw [integral_complex_ofReal, ofReal_ne_zero]
      exact ((hr.mul hr).integral_pos_of_hasCompactSupport_nonneg_nonzero hr'.mul_left (fun _ => mul_self_nonneg _)
        (x := 0) (by simp [hr0])).ne'
    · have : ∀ b, boxFun (fun x => ((‖g x‖ : ℝ) : ℂ)) (fun x => ((‖g x‖ : ℝ) : ℂ)) (Sum.elim b b) =
          ((‖g b‖ * ‖g b‖ : ℝ) : ℂ) := fun b => (ofReal_mul _ _).symm
      simp only [this]
      rw [integral_complex_ofReal, ofReal_ne_zero]
      exact ((hg.1.continuous.norm.mul hg.1.continuous.norm).integral_pos_of_hasCompactSupport_nonneg_nonzero
        hg.2.norm.mul_left (fun _ => mul_self_nonneg _) (x := y) (by simp [hy])).ne'

end PositivityTheory.RL.Up

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieI =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TraceBlocks =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TraceBlocks", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieG\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieH\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical Real SchwartzMap
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift Complex

namespace PositivityTheory.RL.Up

section Mat

variable {β ι : Type} [Fintype β] [DecidableEq β] [Fintype ι] [DecidableEq ι]

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra in
theorem exp_conj' (C : Matrix β ι ℂ) (C' : Matrix ι β ℂ) (h1 : C * C' = 1) (h2 : C' * C = 1) (Y : Matrix ι ι ℂ) :
    NormedSpace.exp (C * Y * C') = C * NormedSpace.exp Y * C' := by
  have : CompleteSpace (Matrix ι ι ℂ) := FiniteDimensional.complete ℝ _
  let φ : Matrix ι ι ℂ →+* Matrix β β ℂ :=
    { toFun := fun X => C * X * C'
      map_one' := by rw [Matrix.mul_one, h1]
      map_mul' := fun X X' => by
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc C', h2, Matrix.one_mul]
      map_zero' := by simp
      map_add' := fun X X' => by rw [Matrix.mul_add, Matrix.add_mul] }
  exact (NormedSpace.map_exp φ ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const) Y).symm

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra in
theorem exp_blocks (Z Z' : Matrix β β ℂ) :
    NormedSpace.exp (Matrix.fromBlocks Z 0 0 Z') = Matrix.fromBlocks (NormedSpace.exp Z) 0 0 (NormedSpace.exp Z') := by
  have : CompleteSpace (Matrix β β ℂ) := FiniteDimensional.complete ℝ _
  have : @CompleteSpace (Matrix β β ℂ × Matrix β β ℂ) PseudoMetricSpace.toUniformSpace := FiniteDimensional.complete ℝ _
  let φ : Matrix β β ℂ × Matrix β β ℂ →+* Matrix (β ⊕ β) (β ⊕ β) ℂ :=
    { toFun := fun X => Matrix.fromBlocks X.1 0 0 X.2
      map_one' := Matrix.fromBlocks_one
      map_mul' := fun X X' => by simp [Matrix.fromBlocks_multiply]
      map_zero' := Matrix.fromBlocks_zero
      map_add' := fun X X' => by simp [Matrix.fromBlocks_add] }
  have := NormedSpace.map_exp φ (continuous_fst.matrix_fromBlocks continuous_const continuous_const continuous_snd) (Z, Z')
  refine this.symm.trans ?_
  show Matrix.fromBlocks _ 0 0 _ = _
  rw [Prod.fst_exp, Prod.snd_exp]
  rfl

theorem trace_blocks (Z Z' : Matrix β β ℂ) : (Matrix.fromBlocks Z 0 0 Z').trace = Z.trace + Z'.trace := by
  simp [Matrix.trace]

theorem iff_K {b : ℂ} {M : Matrix β β ℂ} (hu : IsUnit ((b • M).map star).det) (g : Matrix β β ℂ) :
    gᴴ * (b • M).map star * g = (b • M).map star ↔ gᵀ * M * g.map star = M := by
  rcases isEmpty_or_nonempty β with h | h
  · exact iff_of_true (Subsingleton.elim _ _) (Subsingleton.elim _ _)
  have hb : b ≠ 0 := fun e => by
    rw [e, zero_smul, Matrix.map_zero _ (star_zero _), Matrix.det_zero] at hu
    exact not_isUnit_zero hu
  have e : gᴴ * (b • M).map star * g = (b • (gᵀ * M * g.map star)).map star := by
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, map_star_mul, map_star_mul]
    congr 1
    ext i j
    simp
  rw [e, (Matrix.map_injective star_injective).eq_iff, (smul_right_injective _ hb).eq_iff]

theorem frame_K {R S : ℕ} {H : Matrix β β ℂ} {C : Matrix β (Ix R S) ℂ} (h : IsFrame H C) :
    (H.map star)ᴴ = H.map star ∧ IsUnit (H.map star).det := by
  obtain ⟨C', h1, h2⟩ := frame_inv h
  have e : H.map star = C'ᴴ * Jm R S * C' := by
    rw [← Jm_map_star, ← h.1, map_star_mul, map_star_mul, show Cᵀ.map star = Cᴴ from rfl,
      show (C.map star).map star = C by ext; simp]
    calc _ = (C * C')ᴴ * H.map star * (C * C') := by rw [h1]; simp
      _ = _ := by simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
  rw [e]
  refine ⟨by simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Jm_conjTranspose, Matrix.mul_assoc],
    Matrix.isUnit_det_of_left_inverse (B := C * Jm R S * Cᴴ) ?_⟩
  calc _ = C * (Jm R S * (C' * C)ᴴ * Jm R S) * C' := by simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = 1 := by rw [h2, Matrix.conjTranspose_one, Matrix.mul_one, Jm_mul_self, Matrix.mul_one, h1]

end Mat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {α β κ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype κ] {P Q R S : ℕ}
  {ψ : AddChar (AF F) ℂ} {τ : ∀ w : InfinitePlace F, EmbOver E w} {JA : Matrix α α (AE F E)} {JB : Matrix β β (AE F E)}
  {d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ} {a b : ℂ} {A : InfinitePlace F → Matrix α (Ix P Q) ℂ}
  {C : InfinitePlace F → Matrix β (Ix R S) ℂ}

theorem sB_frame (h : IsCMExt F E σ) (hfr : Framed τ JA JB a b A C) {u u' : Matrix α β (AE F E)}
    {c c' : InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ} (hc : ∀ w, u.map (piInf (τ w)) = A w * c w * (C w)ᵀ)
    (hc' : ∀ w, u'.map (piInf (τ w)) = A w * c' w * (C w)ᵀ) :
    sB σ JA JB u u' = ∑ w, 2 * (∑ l, Fock.tw1 (c w) l * star (Fock.tw1 (c' w) l)).im := by
  rw [sB, symp, Fock.trace_trace h τ, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  have e2 := Fock.herm_frame (MA := JA.map (piInf (τ w))) (MB := JB.map (piInf (τ w))) hfr.1 (hfr.2.1 w) (hfr.2.2 w)
    (c w) (c' w)
  simp only [← hc, ← hc', Matrix.map_apply] at e2
  rw [← e2, hTens, neg_one_mul, map_neg, neg_re]

  simp only [map_sum, map_mul, piInf_cA h]
  ring

theorem fock_data (h : IsCMExt F E σ) (hfr : Framed τ JA JB a b A C) {Φ : Tens F P Q R S →ₗ[ℂ] SInf F κ}
    (hΦ : IsFockMap ψ τ d A C Φ) {D : Matrix α β (AE F E) → (SInf F κ →L[ℂ] SInf F κ)}
    (hD : ∀ u, At (evI F) u → ∀ f, SD (fun t => d.rho ψ (realAd F t • u)) f (D u f))
    {γ : Multiplicative ℝ →* UG (cA σ) JB} {Y : InfinitePlace F → Mat R S} (hY : IsGen τ C γ Y) :
    ∃ Z : InfinitePlace F → Matrix β β ℂ, (∀ w, (Z w).trace = (Y w).trace) ∧
      (∀ (t : ℝ) w, ((γ (Multiplicative.ofAdd t)).1 : Matrix β β (AE F E)).map (piInf (τ w)) = NormedSpace.exp (t • Z w)) ∧
      (∀ (t : ℝ) w, piInf (τ w) ((γ (Multiplicative.ofAdd t)).1 : Matrix β β (AE F E)).det = cexp (t * (Y w).trace)) ∧
      (∀ w, (Y w).trace.re = 0) ∧
      ∃ u v : InfinitePlace F × (Ln P Q R S × Bool) → Matrix α β (AE F E), (∀ j, At (evI F) (u j)) ∧ (∀ j, At (evI F) (v j)) ∧
        (∀ x, At (evI F) x → ∀ w, x.map (piInf (τ w)) * (Z w)ᵀ = ∑ j, sB σ JA JB (v j) x • (u j).map (piInf (τ w))) ∧
        ∀ T, (8 * π * I : ℂ)⁻¹ • ∑ j, (D (u j) (D (v j) (Φ T)) + D (v j) (D (u j) (Φ T))) =
          Φ (sumPl (fun w => fockAct2 P Q R S (Y w)) T) := by
  choose C' h1 h2 using fun w => frame_inv (hfr.2.2 w)
  choose A' a1 a2 using fun w => frame_inv (hfr.2.1 w)
  have hg : ∀ (t : ℝ) w, ((γ (Multiplicative.ofAdd t)).1 : Matrix β β (AE F E)).map (piInf (τ w)) =
      C w * NormedSpace.exp (t • Y w) * C' w := fun t w => by rw [← hY, Matrix.mul_assoc, h1, Matrix.mul_one]; rfl
  have hu : ∀ w, Y w ∈ upq R S := fun w => lie_of_exp _ _ fun t => (frame_iff_smul (hfr.2.2 w) (hY t w)).1 (by
    have := congrArg (fun X : Matrix β β (AE F E) => X.map (piInf (τ w))) (γ (Multiplicative.ofAdd t)).2
    simp only [map_form h] at this
    exact this)
  obtain ⟨L, -, hL, hL'⟩ := exists_lf h τ α β
  let U : InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ → Matrix α β (AE F E) := fun w c =>
    L fun w' => A w' * (Pi.single w c : InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ) w' * (C w')ᵀ
  have hU : ∀ w c T, D (U w c) (Φ T) = Φ (atL w (heisOp c) T) := fun w c T => by
    rw [(actsLaws F κ _ _ (Φ _)).2.2.2.2 _ (hD _ (hL _) (Φ T)) (hΦ.2 _ (hL _) _ (hL' _) T)]
    congr 2
    rw [sumPl, Finset.sum_eq_single w (fun w' _ hw => by simp [atL_eq, hw, heisOp]) (by simp), atL_eq, Pi.single_eq_same]
  refine ⟨fun w => C w * Y w * C' w, fun w => by rw [Matrix.trace_mul_cycle, h2, Matrix.one_mul], fun t w => ?_,
    fun t w => ?_, fun w => ?_, fun j => U j.1 (cu (Y j.1) j.2), fun j => U j.1 (cv j.2), fun j => hL _, fun j => hL _,
    fun x hx w => ?_, fun T => ?_⟩
  · rw [hg, ← exp_conj' _ _ (h1 w) (h2 w), Matrix.mul_smul, Matrix.smul_mul]
  · rw [RingHom.map_det, RingHom.mapMatrix_apply, hg, Matrix.det_conj_of_mul_eq_one (h1 w) (h2 w),
      GlobalTheory.DetSqrtCover.det_exp, Matrix.trace_smul, real_smul]
  · rw [Matrix.trace, re_sum]
    refine Finset.sum_eq_zero fun i _ => ?_
    have := congrArg Complex.re (upq_entry (hu w) i i)
    rw [eps_sq] at this
    simp at this
    simp
    linarith
  · let c : InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ := fun w => A' w * x.map (piInf (τ w)) * (C' w)ᵀ
    have hc : ∀ w, x.map (piInf (τ w)) = A w * c w * (C w)ᵀ := fun w => by
      simp only [c, ← Matrix.mul_assoc, a1, Matrix.one_mul]
      rw [Matrix.mul_assoc, ← Matrix.transpose_mul, h1, Matrix.transpose_one, Matrix.mul_one]
    rw [Fintype.sum_prod_type, Finset.sum_eq_single w (fun w' _ hw => by simp [U, hL', hw.symm]) (by simp)]
    have e : ∀ j, sB σ JA JB (U w (cv j)) x = 2 * (∑ l, Fock.tw1 (cv j) l * star (Fock.tw1 (c w) l)).im := fun j => by
      rw [sB_frame h hfr (hL' _) hc, Finset.sum_eq_single w (fun w' _ hw => by simp [hw, Fock.tw1]) (by simp),
        Pi.single_eq_same]
    simp only [e, U, hL', Pi.single_eq_same]
    rw [Finset.sum_congr rfl fun j _ => (by rw [Matrix.mul_smul, Matrix.smul_mul] :
      (2 * (∑ l, Fock.tw1 (cv j) l * star (Fock.tw1 (c w) l)).im) • (A w * cu (Y w) j * (C w)ᵀ) =
        A w * ((2 * (∑ l, Fock.tw1 (cv j) l * star (Fock.tw1 (c w) l)).im) • cu (Y w) j) * (C w)ᵀ),
      ← Matrix.sum_mul, ← Matrix.mul_sum, ← expand, hc]
    simp only [Matrix.transpose_mul, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (C w)ᵀ, ← Matrix.transpose_mul, h2, Matrix.transpose_one, Matrix.one_mul]
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [hU, ← map_add (f := _), ← map_sum, ← map_smul]
    congr 1
    rw [Fintype.sum_prod_type, sumPl, LinearMap.sum_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [atL_eq, ← fock_eq (hu w)]

    simp only [map_smul, map_sum, map_add (f := _), atL_mul, LinearMap.smul_apply, LinearMap.sum_apply, LinearMap.add_apply,
    Module.End.mul_apply]

theorem sumPl_add (Φ : Tens F P Q R S →ₗ[ℂ] SInf F κ) (L : InfinitePlace F → Module.End ℂ (Formalism.BasicNotions.TH.Pol P Q R S))
    (s : InfinitePlace F → ℂ) (T : Tens F P Q R S) :
    Φ (sumPl (fun w => L w + s w • 1) T) = Φ (sumPl L T) + (∑ w, s w) • Φ T := by
  simp only [sumPl, atL_eq, map_add (f := _), map_smul, atL_one, Finset.sum_add_distrib, ← Finset.sum_smul, LinearMap.add_apply,
    LinearMap.smul_apply, Module.End.one_apply]

theorem exists_dbl {γ γ' : Multiplicative ℝ →* UG (cA σ) JB} (h : γ ∈ RLines (σ := σ) JB) (h' : γ' ∈ RLines (σ := σ) JB) :
    ∃ δ ∈ RLines (σ := σ) (dbl JB), ∀ t, ((δ t).1 : Matrix (β ⊕ β) (β ⊕ β) (AE F E)) =
      Matrix.fromBlocks ((γ t).1 : Matrix β β (AE F E)) 0 0 ((γ' t).1 : Matrix β β (AE F E)) := by
  let φ : Matrix β β (AE F E) × Matrix β β (AE F E) →* Matrix (β ⊕ β) (β ⊕ β) (AE F E) :=
    { toFun := fun X => Matrix.fromBlocks X.1 0 0 X.2
      map_one' := Matrix.fromBlocks_one
      map_mul' := fun X X' => by simp [Matrix.fromBlocks_multiply] }
  let δ0 : Multiplicative ℝ →* GL (β ⊕ β) (AE F E) := (Units.map φ).comp (MulEquiv.prodUnits.symm.toMonoidHom.comp
    (((UG (cA σ) JB).subtype.comp γ).prod ((UG (cA σ) JB).subtype.comp γ')))
  have c1 : Continuous fun t => (γ t).1 := continuous_subtype_val.comp h.1
  have c2 : Continuous fun t => (γ' t).1 := continuous_subtype_val.comp h'.1
  have hc : Continuous δ0 := Units.continuous_iff.2
    ⟨(Units.continuous_val.comp c1).matrix_fromBlocks continuous_const continuous_const (Units.continuous_val.comp c2),
     (Units.continuous_coe_inv.comp c1).matrix_fromBlocks continuous_const continuous_const
      (Units.continuous_coe_inv.comp c2)⟩
  refine ⟨δ0.codRestrict _ fun t => ?_, ⟨hc.subtype_mk _, fun t u hu => ?_⟩, fun t => rfl⟩
  · have e1 : ((γ t).1 : Matrix β β (AE F E))ᵀ * JB * ((γ t).1 : Matrix β β (AE F E)).map (cA σ) = JB := (γ t).2
    have e2 : ((γ' t).1 : Matrix β β (AE F E))ᵀ * JB * ((γ' t).1 : Matrix β β (AE F E)).map (cA σ) = JB := (γ' t).2
    show (Matrix.fromBlocks ((γ t).1 : Matrix β β (AE F E)) 0 0 ((γ' t).1 : Matrix β β (AE F E)))ᵀ * dbl JB *
      (Matrix.fromBlocks ((γ t).1 : Matrix β β (AE F E)) 0 0 ((γ' t).1 : Matrix β β (AE F E))).map (cA σ) = dbl JB
    rw [dbl, Matrix.fromBlocks_transpose, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp [e1, e2]
  · show u • (Matrix.fromBlocks ((γ t).1 : Matrix β β (AE F E)) 0 0 ((γ' t).1 : Matrix β β (AE F E)) - 1) = 0
    have e1 := h.2 t u hu
    have e2 := h'.2 t u hu
    rw [smul_sub, sub_eq_zero] at e1 e2 ⊢
    rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_smul, Matrix.fromBlocks_smul]
    exact congrArg₂ (fun a b => Matrix.fromBlocks a (u • 0) (u • 0) b) e1 e2

theorem at_det {g : Matrix β β (AE F E)} (hg : At (evI F) (g - 1)) : At (evI F) (g.det - 1) := fun u hu => by
  let J : Ideal (AE F E) := LinearMap.ker (LinearMap.mul (AE F E) (AE F E) (algebraMap (AF F) (AE F E) u))
  have hJ : ∀ x, x ∈ J ↔ u • x = 0 := fun x => by rw [Algebra.smul_def]; rfl
  rw [← hJ, ← Ideal.Quotient.eq, RingHom.map_det, map_one, ← Matrix.det_one (n := β),
    ← map_one (Ideal.Quotient.mk J).mapMatrix]
  congr 1
  ext i j
  exact Ideal.Quotient.eq.2 ((hJ _).2 (congrFun (congrFun (hg u hu) i) j))

theorem norm_eq_one (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {z : AE F E} (hz : At (evI F) (z - 1))
    (h1 : ∀ w, ‖piInf (τ w) z‖ = 1) : Algebra.norm (AF F) z = 1 := by
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.AdelicU.exists_cm_conj_ne h
  have hσ : ∀ x, σ (σ x) = x := fun x => by
    obtain ⟨ρ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact ρ.injective (by rw [h.2.2.2, h.2.2.2, star_star])
  have hy : σ (x - σ x) = -(x - σ x) := by rw [map_sub, hσ, neg_sub]
  have hy0 : x - σ x ≠ 0 := sub_ne_zero.2 hx.symm
  obtain ⟨B, b0, b1⟩ := exists_basis h (β := x - σ x) (by
    rw [hy]
    exact fun e => hy0 (by linear_combination (-1 / 2 : E) * e))
  have hq : IsQuad (cA σ) ((1 : AF F) ⊗ₜ[F] (x - σ x)) :=
    ⟨(IsUnit.mk0 _ hy0).map (Algebra.TensorProduct.includeRight (R := F) (A := AF F)),
      by rw [← TensorProduct.tmul_neg, ← hy]; rfl,
      Algebra.TensorProduct.basis (AF F) B, by rw [Algebra.TensorProduct.basis_apply, b0]; rfl,
      by rw [Algebra.TensorProduct.basis_apply, b1]⟩
  refine hq.algebraMap_injective ?_
  rw [hq.algebraMap_norm, map_one, ← sub_eq_zero]
  refine eq_zero_of_piInf h τ _ (fun u hu => ?_) fun w => ?_
  · have e : z * cA σ z - 1 = (z - 1) * cA σ z + cA σ (z - 1) := by rw [map_sub, map_one]; ring
    rw [e, smul_add, ← smul_mul_assoc, ← map_smul, hz u hu, zero_mul, map_zero, add_zero]
  · rw [map_sub, map_mul, piInf_cA h, map_one, star_def, mul_conj, normSq_eq_norm_sq, h1]
    simp

theorem sB_anti (d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ) (u v : Matrix α β (AE F E)) :
    sB σ JA JB u v = -sB σ JA JB v u := by
  rw [sB, sB, d.form, d.form, ← Fock.evIh_apply, ← Fock.evIh_apply, ← map_neg, ← map_neg, ← map_neg, ← map_neg, neg_neg,
    neg_sub]

theorem sB_neg (d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ) (u v : Matrix α β (AE F E)) :
    sB σ JA JB (-u) v = -sB σ JA JB u v := by
  rw [sB, sB, d.form, d.form, ← Fock.evIh_apply, ← Fock.evIh_apply]
  simp only [map_neg, Prod.fst_neg, Prod.snd_neg, neg_dotProduct, dotProduct_neg, map_sub]
  ring

theorem sB_zero (d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ) (v : Matrix α β (AE F E)) :
    sB σ JA JB 0 v = 0 := by
  have := sB_neg d 0 v
  rw [neg_zero] at this
  linarith

variable {dd : Darboux (symp (R := AF F) (cA σ) (-1) JA (dbl JB)) (κ ⊕ κ)}

theorem sB_dbl (hdd : IsDblCoord (cA σ) (-1) JA JB d dd) (u u' v v' : Matrix α β (AE F E)) :
    sB σ JA (dbl JB) (Matrix.fromCols u u') (Matrix.fromCols v v') = sB σ JA JB u v - sB σ JA JB u' v' := by
  rw [sB, sB, sB, dd.form, d.form, d.form, hdd, hdd, sumElim_dotProduct_sumElim, sumElim_dotProduct_sumElim,
    ← Fock.evIh_apply, ← Fock.evIh_apply, ← Fock.evIh_apply]
  simp only [dotProduct_neg, map_sub, map_add (f := _), map_neg]
  ring

omit [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] in
theorem at_cols {u u' : Matrix α β (AE F E)} (h : At (evI F) u) (h' : At (evI F) u') : At (evI F) (Matrix.fromCols u u') :=
  fun s hs => by
    ext i j
    rcases j with j | j
    · exact congrFun (congrFun (h s hs) i) j
    · exact congrFun (congrFun (h' s hs) i) j

theorem box_D (hdd : IsDblCoord (cA σ) (-1) JA JB d dd) {D Dd} (hD : IsD d D) (hDd : IsD dd Dd) {u : Matrix α β (AE F E)}
    (hu : At (evI F) u) {B : SInf F (κ ⊕ κ)} {f f' : SInf F κ} (hB : ∀ x, B x = f (x ∘ Sum.inl) * f' (x ∘ Sum.inr)) (x) :
    Dd (Matrix.fromCols u 0) B x = D u f (x ∘ Sum.inl) * f' (x ∘ Sum.inr) := by
  let L1 : (κ ⊕ κ → mixedEmbedding.mixedSpace F) →L[ℝ] (κ → mixedEmbedding.mixedSpace F) :=
    ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (Sum.inl i)
  let L2 : (κ ⊕ κ → mixedEmbedding.mixedSpace F) →L[ℝ] (κ → mixedEmbedding.mixedSpace F) :=
    ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (Sum.inr i)
  have h1 := ((f.hasFDerivAt (L1 x)).comp x L1.hasFDerivAt).mul ((f'.hasFDerivAt (L2 x)).comp x L2.hasFDerivAt)
  have h2 : fderiv ℝ B x = _ := (congrArg (fderiv ℝ · x) (funext hB)).trans h1.fderiv
  have e1 : L1 (fun i => evI F ((Sum.elim (d.e u).1 0 : κ ⊕ κ → AF F) i)) = fun i => evI F ((d.e u).1 i) := rfl
  have e2 : L2 (fun i => evI F ((Sum.elim (d.e u).1 0 : κ ⊕ κ → AF F) i)) = 0 := funext fun _ => Der.evI_zero
  rw [hDd _ (at_cols hu fun _ _ => smul_zero _), hD u hu, hdd, h2, hB, map_zero]
  simp only [Prod.fst_zero, Prod.snd_zero, neg_zero, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
    ContinuousLinearMap.comp_apply, e1, e2, map_zero, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Pi.zero_apply,
    Der.evI_zero, mul_zero, Finset.sum_const_zero, add_zero, smul_eq_mul, Function.comp_apply]
  show _ + f' (x ∘ Sum.inr) * fderiv ℝ f (x ∘ Sum.inl) _ - _ = _
  ring

end PositivityTheory.RL.Up

namespace PositivityTheory.RL

open Up

end PositivityTheory.RL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TraceBlocks =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieA", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.DoubleDual\npublic import Mathlib.Analysis.Normed.Operator.BanachSteinhaus\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.Complex.RealDeriv\nimport Mathlib.Analysis.Distribution.SchwartzSpace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix Filter Topology Asymptotics
open scoped Real RealInnerProductSpace ContDiff

namespace PositivityTheory.RL.Up

open GlobalTheory.RealWeil

theorem bdd_of_weak {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] (h : ℝ → B)
    (hc : ∀ φ : B →L[ℂ] ℂ, Continuous fun t => φ (h t)) : ∃ M, ∀ t ∈ Set.Icc (-1 : ℝ) 1, ‖h t‖ ≤ M := by
  obtain ⟨C, hC⟩ := banach_steinhaus (g := fun t : Set.Icc (-1 : ℝ) 1 => NormedSpace.inclusionInDoubleDual ℂ B (h t))
    fun φ => by
      obtain ⟨C, hC⟩ := isCompact_Icc.exists_bound_of_continuousOn (hc φ).continuousOn
      exact ⟨C, fun t => hC t t.2⟩
  refine ⟨C, fun t ht => ?_⟩
  have := hC ⟨t, ht⟩
  rwa [show ‖NormedSpace.inclusionInDoubleDual ℂ B (h t)‖ = ‖h t‖ from
    (NormedSpace.inclusionInDoubleDualLi ℂ (E := B)).norm_map (h t)] at this

theorem taylor2 (φ φ' φ'' : ℝ → ℂ) (h1 : ∀ t, HasDerivAt φ (φ' t) t) (h2 : ∀ t, HasDerivAt φ' (φ'' t) t) {M : ℝ}
    (hM : ∀ t ∈ Set.Icc (-1 : ℝ) 1, ‖φ'' t‖ ≤ M) {t : ℝ} (ht : t ∈ Set.Icc (-1 : ℝ) 1) :
    ‖φ t - φ 0 - t * φ' 0‖ ≤ M * t ^ 2 := by
  have h0 : (0 : ℝ) ∈ Set.Icc (-1 : ℝ) 1 := by norm_num
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 0 h0)
  have a1 : ∀ u ∈ Set.Icc (-1 : ℝ) 1, ‖φ' u - φ' 0‖ ≤ M * ‖u - 0‖ := fun u hu =>
    (convex_Icc (-1 : ℝ) 1).norm_image_sub_le_of_norm_hasDerivWithin_le (fun x _ => (h2 x).hasDerivWithinAt) hM h0 hu
  have hsub : Set.uIcc 0 t ⊆ Set.Icc (-1 : ℝ) 1 := Set.uIcc_subset_Icc h0 ht
  have a2 := (convex_uIcc (0 : ℝ) t).norm_image_sub_le_of_norm_hasDerivWithin_le
    (f := fun u : ℝ => φ u - u * φ' 0) (f' := fun u => φ' u - φ' 0) (C := M * |t|)
    (fun x _ => ((h1 x).sub ((((hasDerivAt_id x).ofReal_comp).mul_const (φ' 0)).congr_deriv (by simp))).hasDerivWithinAt)
    (fun u hu => (a1 u (hsub hu)).trans (by
      rw [sub_zero, Real.norm_eq_abs]
      exact mul_le_mul_of_nonneg_left (by simpa using Set.abs_sub_left_of_mem_uIcc hu) hM0))
    Set.left_mem_uIcc Set.right_mem_uIcc
  rw [sub_zero, Real.norm_eq_abs, mul_assoc, abs_mul_abs_self, ← sq] at a2
  refine le_trans (le_of_eq (congrArg norm ?_)) a2
  push_cast
  ring

variable {l : Type} [Fintype l] [DecidableEq l]


end PositivityTheory.RL.Up

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieA =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.RealSmulL2Coe =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.RealSmulL2Coe", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.MetaDef\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieB\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.Normed.Module.DoubleDual\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix Filter Topology Asymptotics
open scoped Real RealInnerProductSpace ContDiff

namespace PositivityTheory.ThKR

open GlobalTheory.RealWeil PositivityTheory.RL.Up

section Tele

variable {𝕜 V B : Type} [RCLike 𝕜] [AddCommGroup V] [Module 𝕜 V] [NormedAddCommGroup B] [NormedSpace 𝕜 B]

theorem tele (j : V →ₗ[𝕜] B) (L : V →ₗ[𝕜] V) (μ : 𝕜) {q : ℝ} (hq : 1 ≤ q) (hL : ∀ v, ‖j (L v)‖ ≤ q * ‖j v‖)
    (hμ : ‖μ‖ ≤ q) (f : V) (n : ℕ) : ‖j (L^[n] f) - μ ^ n • j f‖ ≤ n * q ^ n * ‖j (L f) - μ • j f‖ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : j (L^[n + 1] f) - μ ^ (n + 1) • j f = j (L (L^[n] f - μ ^ n • f)) + μ ^ n • (j (L f) - μ • j f) := by
      rw [Function.iterate_succ_apply']
      simp only [map_sub, map_smul, smul_sub, smul_smul, pow_succ]
      abel
    have h1 := hL (L^[n] f - μ ^ n • f)
    rw [map_sub j, map_smul j] at h1
    have h2 : ‖μ ^ n • (j (L f) - μ • j f)‖ ≤ q ^ n * ‖j (L f) - μ • j f‖ := by
      rw [norm_smul, norm_pow]
      gcongr
    have hq0 : 0 ≤ q := by linarith
    have h3 : q ^ n * ‖j (L f) - μ • j f‖ ≤ q * (q ^ n * ‖j (L f) - μ • j f‖) :=
      le_mul_of_one_le_left (by positivity) hq
    have h4 := mul_le_mul_of_nonneg_left ih hq0
    rw [e]
    refine (norm_add_le _ _).trans ?_
    push_cast
    rw [pow_succ]
    nlinarith

theorem tele_lim (j : V →ₗ[𝕜] B) (L : ℝ → V →ₗ[𝕜] V) (μ : ℝ → 𝕜) {C : ℝ} (hC : 0 ≤ C)
    (h : ∀ᶠ t in 𝓝 (0 : ℝ), (∀ v, ‖j (L t v)‖ ≤ (1 + C * |t|) * ‖j v‖) ∧ ‖μ t‖ ≤ 1 + C * |t|) (f : V)
    (ho : (fun t => j (L t f) - μ t • j f) =o[𝓝 0] fun t => t) :
    Tendsto (fun n : ℕ => j ((L (n : ℝ)⁻¹)^[n] f) - μ (n : ℝ)⁻¹ ^ n • j f) atTop (𝓝 0) := by
  have hi : Tendsto (fun n : ℕ => (n : ℝ)⁻¹) atTop (𝓝 0) := tendsto_inv_atTop_nhds_zero_nat
  have h1 := (ho.norm_left.tendsto_div_nhds_zero.comp hi).const_mul (Real.exp C)
  rw [mul_zero] at h1
  refine squeeze_zero_norm' ?_ h1
  filter_upwards [hi.eventually h, eventually_gt_atTop 0] with n hn hn0
  have hn1 : (0 : ℝ) < n := by exact_mod_cast hn0
  have ha : |(n : ℝ)⁻¹| = (n : ℝ)⁻¹ := abs_of_pos (inv_pos.2 hn1)
  refine (tele j _ _ (le_add_of_nonneg_right (by positivity)) hn.1 hn.2 f n).trans ?_
  have h2 : (1 + C * |(n : ℝ)⁻¹|) ^ n ≤ Real.exp C := by
    calc _ ≤ Real.exp (C * (n : ℝ)⁻¹) ^ n := by
          rw [ha]
          gcongr
          rw [add_comm]
          exact Real.add_one_le_exp _
      _ = _ := by
          rw [← Real.exp_nat_mul]
          congr 1
          field_simp
  simp only [Function.comp_apply, div_inv_eq_mul]
  calc _ ≤ n * Real.exp C * ‖j (L (n : ℝ)⁻¹ f) - μ (n : ℝ)⁻¹ • j f‖ := by gcongr
    _ = _ := by ring

end Tele

theorem norm_le_lin {B : Type} [NormedAddCommGroup B] [NormedSpace ℝ B] {g : ℝ → B} {g' : B} (h : HasDerivAt g g' 0) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ᶠ t in 𝓝 (0 : ℝ), ‖g t - g 0‖ ≤ C * |t| := by
  obtain ⟨C, hC, h⟩ := h.isBigO_sub.exists_nonneg
  refine ⟨C, hC, h.bound.mono fun t ht => ?_⟩
  simpa using ht

theorem pow_lim {𝔸 : Type} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] (k : ℝ → 𝔸) (h0 : k 0 = 1) (hd : HasDerivAt k 0 0) :
    Tendsto (fun n : ℕ => k (n : ℝ)⁻¹ ^ n) atTop (𝓝 1) := by
  obtain ⟨C, hC, h⟩ := norm_le_lin hd
  have := tele_lim (𝕜 := ℝ) LinearMap.id (fun t => LinearMap.mulLeft ℝ (k t)) (fun _ => 1) hC
    (h.mono fun t ht => ⟨fun v => ?_, ?_⟩) 1 (by simpa [h0] using hasDerivAt_iff_isLittleO_nhds_zero.1 hd)
  · rw [← tendsto_sub_nhds_zero_iff]
    refine this.congr fun n => ?_
    have e : (LinearMap.mulLeft ℝ (k (n : ℝ)⁻¹))^[n] 1 = k (n : ℝ)⁻¹ ^ n := mul_left_iterate_apply_one _
    simp [e]
  · show ‖k t * v‖ ≤ _ * ‖v‖
    have e : k t * v = v + (k t - k 0) * v := by rw [h0, sub_mul, one_mul, add_sub_cancel]
    rw [e, add_mul, one_mul]
    exact (norm_add_le _ _).trans (add_le_add le_rfl ((norm_mul_le _ _).trans (by gcongr)))
  · have : 0 ≤ C * |t| := by positivity
    simpa using this

variable {l : Type} [Fintype l]

theorem real_smul_L2_coe (t : ℝ) (v : L2 l) : (t : ℂ) • v = t • v := algebraMap_smul ℂ t v

theorem j_ne {f : Sch l} (hf : f ≠ 0) : schwartzToL2 l f ≠ 0 := fun h =>
  hf (SchwartzMap.injective_toLp (E := EuclideanSpace ℝ l) (F := ℂ) 2 volume (h.trans (map_zero (schwartzToL2 l)).symm))

def Conf (U : Sch l →L[ℂ] Sch l) : Prop := ∃ n : ℝ, ∀ f, ‖schwartzToL2 l (U f)‖ = n * ‖schwartzToL2 l f‖

theorem delta_zero {G : Type} [Group G] [TopologicalSpace G] (A : G →* (Sch l →L[ℂ] Sch l))
    (hw : ∀ (T : Sch l →L[ℂ] ℂ) f, Continuous fun g => T (A g f)) (hc : ∀ g, Conf (A g)) (k : ℝ → G) (k0 : k 0 = 1)
    (hk : Tendsto (fun n : ℕ => k (n : ℝ)⁻¹ ^ n) atTop (𝓝 1)) (d : ℂ)
    (hd : ∀ f, HasDerivAt (fun t => schwartzToL2 l (A (k t) f)) (d • schwartzToL2 l f) 0) : cexp d = 1 := by
  obtain ⟨f, hf⟩ := exists_ne (l := l)
  have hj := j_ne hf
  have hp : 0 < ‖schwartzToL2 l f‖ := norm_pos_iff.2 hj
  have he : HasDerivAt (fun t : ℝ => cexp (d * t)) d 0 := by
    simpa using (((hasDerivAt_id (0 : ℝ)).ofReal_comp).const_mul d).cexp
  obtain ⟨C1, hC1, h1⟩ := norm_le_lin (hd f)
  obtain ⟨C2, hC2, h2⟩ := norm_le_lin he
  have h3 := tele_lim (C := C1 / ‖schwartzToL2 l f‖ + C2) (schwartzToL2 l).toLinearMap (fun t => (A (k t)).toLinearMap)
    (fun t => cexp (d * t)) (by positivity) ?_ f ?_
  · let T : L2 l →L[ℂ] ℂ := innerSL ℂ (schwartzToL2 l f)
    have h4 := (T.continuous.tendsto _).comp h3
    have h5 := ((hw (T ∘L schwartzToL2 l) f).tendsto 1).comp hk
    have h6 : Tendsto (fun n : ℕ => cexp d * T (schwartzToL2 l f)) atTop (𝓝 (T (schwartzToL2 l f))) := by
      have := h5.sub h4
      simp only [map_one, map_zero, sub_zero] at this
      refine this.congr' ?_
      filter_upwards [eventually_gt_atTop 0] with n hn
      have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
      have e : cexp (d * ((n : ℝ)⁻¹ : ℝ)) ^ n = cexp d := by
        rw [← Complex.exp_nat_mul]
        congr 1
        push_cast
        field_simp
      have e' : ∀ U : Sch l →L[ℂ] Sch l, (U ^ n) f = U^[n] f := fun U => congrFun (hom_coe_pow _ rfl (fun _ _ => rfl) U n) f
      simp only [Function.comp_apply, e, map_pow, ContinuousLinearMap.comp_apply, e',
        ContinuousLinearMap.coe_coe, map_sub, map_smul, smul_eq_mul]
      ring
    have h7 := tendsto_nhds_unique tendsto_const_nhds h6
    have h8 : T (schwartzToL2 l f) ≠ 0 := fun h => hj (inner_self_eq_zero.1 h)
    exact mul_right_cancel₀ h8 (h7.trans (one_mul _).symm)
  · filter_upwards [h1, h2] with t a1 a2
    simp only [k0, map_one, ContinuousLinearMap.one_apply, ofReal_zero, mul_zero, Complex.exp_zero] at a1 a2
    refine ⟨fun v => ?_, ?_⟩
    · obtain ⟨n, hn⟩ := hc (k t)
      show ‖schwartzToL2 l (A (k t) v)‖ ≤ _ * ‖schwartzToL2 l v‖
      rw [hn]
      gcongr
      have b1 := norm_le_norm_add_norm_sub' (schwartzToL2 l (A (k t) f)) (schwartzToL2 l f)
      rw [hn] at b1
      have b2 : n ≤ 1 + C1 / ‖schwartzToL2 l f‖ * |t| := by
        refine le_of_mul_le_mul_right ?_ hp
        rw [add_mul, mul_right_comm, div_mul_cancel₀ _ hp.ne']
        linarith
      have : 0 ≤ C2 * |t| := by positivity
      linarith
    · have b1 := norm_le_norm_add_norm_sub' (cexp (d * t)) 1
      have : 0 ≤ C1 / ‖schwartzToL2 l f‖ * |t| := by positivity
      rw [norm_one] at b1
      linarith
  · have := hasDerivAt_iff_isLittleO_nhds_zero.1 ((hd f).sub (he.smul_const (schwartzToL2 l f)))
    simpa [k0] using this

theorem bd_of_conf (U : ℝ → Sch l →L[ℂ] Sch l) (hc : ∀ t, Conf (U t))
    (hw : ∀ (T : Sch l →L[ℂ] ℂ) f, Continuous fun t => T (U t f)) :
    ∃ C : ℝ, ∀ t ∈ Set.Icc (-1 : ℝ) 1, ∀ f, ‖schwartzToL2 l (U t f)‖ ≤ C * ‖schwartzToL2 l f‖ := by
  obtain ⟨f, hf⟩ := exists_ne (l := l)
  have hp : 0 < ‖schwartzToL2 l f‖ := norm_pos_iff.2 (j_ne hf)
  obtain ⟨M, hM⟩ := bdd_of_weak (fun t => schwartzToL2 l (U t f)) fun φ => hw (φ ∘L schwartzToL2 l) f
  refine ⟨M / ‖schwartzToL2 l f‖, fun t ht g => ?_⟩
  obtain ⟨n, hn⟩ := hc t
  have := hM t ht
  rw [hn] at this ⊢
  gcongr
  rwa [le_div_iff₀ hp]

theorem exists_avg (S : ℝ → Sch l →L[ℂ] Sch l) (hc : ∀ t, Conf (S t)) (S0 : S 0 = 1) (Sm : ∀ t u, S (t + u) = S t * S u)
    (Sc : ∀ (T : Sch l →L[ℂ] ℂ) f, Continuous fun t => T (S t f)) {φ : Sch l} (hφ : φ ≠ 0) :
    ∃ mu : Sch l →L[ℂ] ℂ, mu φ ≠ 0 ∧ DifferentiableAt ℝ (fun t => mu (S t φ)) 0 := by
  let lam : Sch l →L[ℂ] ℂ := (innerSL ℂ (schwartzToL2 l φ)).comp (schwartzToL2 l)
  have h2 : lam φ ≠ 0 := fun h => j_ne hφ (inner_self_eq_zero.1 h)
  obtain ⟨C, hC⟩ := bd_of_conf S hc Sc
  have hb : ∀ t ∈ Set.Icc (-1 : ℝ) 1, ∀ f, ‖lam (S t f)‖ ≤ ‖schwartzToL2 l φ‖ * (C * ‖schwartzToL2 l f‖) := fun t ht f =>
    (norm_inner_le_norm (𝕜 := ℂ) (schwartzToL2 l φ) (schwartzToL2 l (S t f))).trans
      (mul_le_mul_of_nonneg_left (hC t ht f) (norm_nonneg _))
  have hc := Sc lam φ
  have hI : ∀ t, HasDerivAt (fun u => ∫ s in (0 : ℝ)..u, lam (S s φ)) (lam (S t φ)) t := fun t =>
    intervalIntegral.integral_hasDerivAt_right (hc.intervalIntegrable _ _) (hc.stronglyMeasurableAtFilter _ _)
      hc.continuousAt
  obtain ⟨δ, hδ1, hδ⟩ : ∃ δ ∈ Set.Icc (-1 : ℝ) 1, (∫ s in (0 : ℝ)..δ, lam (S s φ)) ≠ 0 := by
    by_contra h
    push Not at h
    have h3 := hI 0
    simp only [S0, ContinuousLinearMap.one_apply] at h3
    refine h2 (h3.unique ((hasDerivAt_const (0 : ℝ) (0 : ℂ)).congr_of_eventuallyEq ?_))
    filter_upwards [Icc_mem_nhds (show (-1 : ℝ) < 0 by norm_num) (show (0 : ℝ) < 1 by norm_num)] with t ht using h t ht
  let m : Sch l →ₗ[ℂ] ℂ :=
    { toFun := fun f => ∫ s in (0 : ℝ)..δ, lam (S s f)
      map_add' := fun f g => by
        simp only [map_add (f := _)]
        exact intervalIntegral.integral_add ((Sc lam f).intervalIntegrable _ _) ((Sc lam g).intervalIntegrable _ _)
      map_smul' := fun a f => by
        simp only [map_smul, RingHom.id_apply]
        exact intervalIntegral.integral_smul _ _ }
  have mc : Continuous m := by
    refine continuous_of_continuousAt_zero m ?_
    rw [ContinuousAt, map_zero]
    have h0 : Continuous fun f : Sch l => ‖schwartzToL2 l φ‖ * (C * ‖schwartzToL2 l f‖) * |δ - 0| := by fun_prop
    have h1 := h0.tendsto 0
    simp only [map_zero, norm_zero, mul_zero, zero_mul] at h1
    exact squeeze_zero_norm (fun f => intervalIntegral.norm_integral_le_of_norm_le_const fun s hs =>
      hb s (Set.uIcc_subset_Icc (by norm_num) hδ1 (Set.uIoc_subset_uIcc hs)) f) h1
  refine ⟨⟨m, mc⟩, hδ, ?_⟩
  have key : ∀ t, m (S t φ) = (∫ s in (0 : ℝ)..(δ + t), lam (S s φ)) - ∫ s in (0 : ℝ)..t, lam (S s φ) := fun t => by
    rw [intervalIntegral.integral_interval_sub_left (hc.intervalIntegrable _ _) (hc.intervalIntegrable _ _)]
    have := intervalIntegral.integral_comp_add_right (fun s => lam (S s φ)) (a := 0) (b := δ) t
    rw [zero_add] at this
    rw [← this]
    simp only [Sm]
    rfl
  show DifferentiableAt ℝ (fun t => m (S t φ)) 0
  simp only [key]
  exact (((hI (δ + 0)).comp_const_add δ 0).sub (hI 0)).differentiableAt

theorem strong (S : ℝ → Sch l →L[ℂ] Sch l) (Q : Sch l →L[ℂ] Sch l) (S0 : S 0 = 1) (Sm : ∀ t u, S (t + u) = S t * S u)
    (h : ∀ (T : Sch l →L[ℂ] ℂ) f, HasDerivAt (fun t => T (S t f)) (T (Q f)) 0) (f : Sch l) :
    HasDerivAt (fun t => schwartzToL2 l (S t f)) (schwartzToL2 l (Q f)) 0 := by
  have hd : ∀ (T : Sch l →L[ℂ] ℂ) g s, HasDerivAt (fun t => T (S t g)) (T (S s (Q g))) s := fun T g s => by
    have a := h (T ∘L S s) g
    rw [← sub_self s] at a
    refine (a.comp_sub_const s s).congr_of_eventuallyEq (.of_forall fun t => ?_)
    show _ = T ((S s * S (t - s)) g)
    rw [← Sm, add_sub_cancel]
  obtain ⟨M, hM⟩ := bdd_of_weak (fun t => schwartzToL2 l (S t (Q (Q f)))) fun φ =>
    continuous_iff_continuousAt.2 fun s => (hd (φ ∘L schwartzToL2 l) _ s).continuousAt
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 0 (by norm_num))
  have key : ∀ t ∈ Set.Icc (-1 : ℝ) 1,
      ‖schwartzToL2 l (S t f) - schwartzToL2 l f - (t : ℂ) • schwartzToL2 l (Q f)‖ ≤ M * t ^ 2 := fun t ht => by
    refine NormedSpace.norm_le_dual_bound ℂ _ (by positivity) fun φ => ?_
    have := taylor2 _ _ _ (hd (φ ∘L schwartzToL2 l) f) (hd (φ ∘L schwartzToL2 l) (Q f)) (M := ‖φ‖ * M) (fun v hv =>
      (φ.le_opNorm _).trans (mul_le_mul_of_nonneg_left (hM v hv) (norm_nonneg _))) ht
    simp only [S0, ContinuousLinearMap.one_apply, ContinuousLinearMap.comp_apply] at this
    simp only [map_sub, map_smul, smul_eq_mul]
    linarith
  rw [hasDerivAt_iff_isLittleO_nhds_zero]
  refine IsBigO.trans_isLittleO (g := fun t : ℝ => t ^ 2) (IsBigO.of_bound M ?_) (isLittleO_pow_id (by norm_num))
  filter_upwards [Icc_mem_nhds (show (-1 : ℝ) < 0 by norm_num) (show (0 : ℝ) < 1 by norm_num)] with t ht
  have := key t ht
  rw [real_smul_L2_coe] at this
  simpa [S0] using this

theorem dif_mul {U U' : ℝ → Sch l →L[ℂ] Sch l} {Q Q' : Sch l →L[ℂ] Sch l} (U0 : U 0 = 1) (U0' : U' 0 = 1) {C : ℝ}
    (hC : ∀ t ∈ Set.Icc (-1 : ℝ) 1, ∀ f, ‖schwartzToL2 l (U t f)‖ ≤ C * ‖schwartzToL2 l f‖)
    (h : ∀ f, HasDerivAt (fun t => schwartzToL2 l (U t f)) (schwartzToL2 l (Q f)) 0)
    (h' : ∀ f, HasDerivAt (fun t => schwartzToL2 l (U' t f)) (schwartzToL2 l (Q' f)) 0) (f : Sch l) :
    HasDerivAt (fun t => schwartzToL2 l ((U t * U' t) f)) (schwartzToL2 l ((Q + Q') f)) 0 := by
  have a1 : HasDerivAt (fun t : ℝ => schwartzToL2 l (U t (U' t f - f - (t : ℂ) • Q' f))) 0 0 := by
    have := hasDerivAt_iff_isLittleO_nhds_zero.1 (h' f)
    rw [hasDerivAt_iff_isLittleO_nhds_zero]
    refine IsBigO.trans_isLittleO (IsBigO.of_bound C ?_) this
    filter_upwards [Icc_mem_nhds (show (-1 : ℝ) < 0 by norm_num) (show (0 : ℝ) < 1 by norm_num)] with t ht
    have := hC t ht (U' t f - f - (t : ℂ) • Q' f)
    rw [map_sub (schwartzToL2 l), map_sub (schwartzToL2 l), map_smul (schwartzToL2 l), real_smul_L2_coe] at this
    simp only [zero_add, U0', ContinuousLinearMap.one_apply, ofReal_zero, zero_smul, sub_self, map_zero, smul_zero,
      sub_zero]
    exact this
  have a2 := ((hasDerivAt_id (0 : ℝ)).ofReal_comp).smul (h (Q' f))
  refine (((a1.add (h f)).add a2).congr_deriv (by simp [U0])).congr_of_eventuallyEq (.of_forall fun t => ?_)
  simp only [Pi.add_apply, Pi.smul_apply', id, map_sub, map_smul, ContinuousLinearMap.mul_apply]
  abel

variable [DecidableEq l]

def Im (s : Matrix (l ⊕ l) (l ⊕ l) ℝ) (U : Sch l →L[ℂ] Sch l) : Prop :=
  (∀ f, ‖schwartzToL2 l (U f)‖ = ‖schwartzToL2 l f‖) ∧ ∀ w f, U (rhoS w f) = rhoS (s *ᵥ w) (U f)

theorem Im.of_impl {s : Matrix (l ⊕ l) (l ⊕ l) ℝ} {U : Sch l →L[ℂ] Sch l}
    (h : PositivityTheory.ThKF.E.Impl (fun w => s *ᵥ w) U.toLinearMap) : Im s U :=
  ⟨h.norm, fun w f => SchwartzMap.ext fun x =>
    (congrFun (h.impl w f (rhoS w f) (funext (rhoS_apply w f))) x).trans (rhoS_apply _ _ _).symm⟩

theorem Im.one : Im (1 : Matrix (l ⊕ l) (l ⊕ l) ℝ) 1 := ⟨fun _ => rfl, fun w f => by rw [one_mulVec]; rfl⟩

theorem Im.mul {s s' : Matrix (l ⊕ l) (l ⊕ l) ℝ} {U U' : Sch l →L[ℂ] Sch l} (h : Im s U) (h' : Im s' U') :
    Im (s * s') (U * U') :=
  ⟨fun f => (h.1 _).trans (h'.1 f), fun w f => by
    rw [ContinuousLinearMap.mul_apply, h'.2, h.2, mulVec_mulVec]
    rfl⟩

theorem Im.inv {s s' : Matrix (l ⊕ l) (l ⊕ l) ℝ} {U : (Sch l →L[ℂ] Sch l)ˣ} (h : Im s U.1) (hs : s * s' = 1) :
    Im s' U⁻¹.1 := by
  have e : ∀ f, U.1 (U⁻¹.1 f) = f := fun f => by rw [← ContinuousLinearMap.mul_apply, Units.mul_inv]; rfl
  have e' : ∀ f, U⁻¹.1 (U.1 f) = f := fun f => by rw [← ContinuousLinearMap.mul_apply, Units.inv_mul]; rfl
  refine ⟨fun f => by rw [← h.1, e], fun w f => ?_⟩
  have := h.2 (s' *ᵥ w) (U⁻¹.1 f)
  rw [mulVec_mulVec, hs, one_mulVec, e] at this
  rw [← this, e']

theorem Im.covD {s : Matrix (l ⊕ l) (l ⊕ l) ℝ} {U : Sch l →L[ℂ] Sch l} (h : Im s U) (w : l ⊕ l → ℝ) :
    U * dRho w = dRho (s *ᵥ w) * U := by
  ext f x
  let T : Sch l →L[ℂ] ℂ := BoundedContinuousFunction.evalCLM ℂ x ∘L toBoundedContinuousFunctionCLM ℂ _ ℂ
  have h1 := hasDerivAt_rhoS w f (T ∘L U)
  have h2 := hasDerivAt_rhoS (s *ᵥ w) (U f) T
  simp only [ContinuousLinearMap.comp_apply, h.2, mulVec_smul] at h1
  exact h1.unique h2

theorem Im.quad {s : Matrix (l ⊕ l) (l ⊕ l) ℝ} {U : Sch l →L[ℂ] Sch l} (h : Im s U)
    (hs : ∀ w w', sympl (s *ᵥ w) (s *ᵥ w') = sympl w w') {s' : Matrix (l ⊕ l) (l ⊕ l) ℝ} (hs' : s * s' = 1)
    (X : Matrix (l ⊕ l) (l ⊕ l) ℝ) : U * quad X = quad (s * X * s') * U := by
  let u : l ⊕ l → l ⊕ l → ℝ := fun b => (X * Matrix.J l ℝ) *ᵥ Pi.single b 1
  have h1 : ∀ w, X *ᵥ w = ∑ b, sympl (Pi.single b 1) w • u b := fun w => by
    have e : X *ᵥ w = (X * Matrix.J l ℝ) *ᵥ (-(Matrix.J l ℝ *ᵥ w)) := by
      rw [mulVec_neg, mulVec_mulVec, Matrix.mul_assoc, Matrix.J_squared, Matrix.mul_neg, Matrix.mul_one, neg_mulVec, neg_neg]
    rw [e, ← Finset.univ_sum_single (-(Matrix.J l ℝ *ᵥ w)), mulVec_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [sympl_single, ← mulVec_smul, ← Pi.single_smul, smul_eq_mul, mul_one]
    rfl
  have h2 : ∀ w, (s * X * s') *ᵥ w = ∑ b, sympl (s *ᵥ Pi.single b 1) w • s *ᵥ u b := fun w => by
    rw [← mulVec_mulVec, ← mulVec_mulVec, h1, mulVec_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [mulVec_smul, ← hs, mulVec_mulVec w, hs', one_mulVec]
  rw [quad_eq X _ _ h1, quad_eq _ _ _ h2, mul_smul_comm, smul_mul_assoc, Finset.mul_sum, Finset.sum_mul]
  refine congrArg _ (Finset.sum_congr rfl fun b _ => ?_)
  have e : ∀ a b, U * (dRho a * dRho b) = dRho (s *ᵥ a) * dRho (s *ᵥ b) * U := fun a b => by
    rw [← mul_assoc, h.covD, mul_assoc, h.covD, mul_assoc]
  rw [mul_add, add_mul, e, e]

theorem quad_add (X Y : Matrix (l ⊕ l) (l ⊕ l) ℝ) : quad (X + Y) = quad X + quad Y := by
  simp only [quad, Matrix.add_mul, Matrix.add_apply, add_div, ofReal_add, add_smul, Finset.sum_add_distrib, smul_add]
  abel

theorem quad_smul (r : ℝ) (X : Matrix (l ⊕ l) (l ⊕ l) ℝ) : quad (r • X) = (r : ℂ) • quad X := by
  simp only [quad, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul, mul_div_assoc, ofReal_mul, mul_smul,
    ← Finset.smul_sum]
  exact smul_comm _ _ _

theorem exists_im (hL : LocalLift) {X : Matrix (l ⊕ l) (l ⊕ l) ℝ} (hX : X ∈ LieAlgebra.Symplectic.sp l ℝ) (t : ℝ) :
    ∃ U : (Sch l →L[ℂ] Sch l)ˣ, Im (NormedSpace.exp (t • X)) U.1 := by
  obtain ⟨ε, V, W, -, hε, -, hV, -⟩ := hL l X hX
  obtain ⟨n, hn⟩ := exists_nat_gt (|t| / ε)
  have hn0 : (0 : ℝ) < n := lt_of_le_of_lt (by positivity) hn
  obtain ⟨h1, h2, h3⟩ := hV (t / n) (by
    rw [abs_div, abs_of_pos hn0, div_lt_iff₀ hn0]
    rw [div_lt_iff₀ hε] at hn
    linarith)
  let U : (Sch l →L[ℂ] Sch l)ˣ := ⟨V (t / n), W (t / n), ContinuousLinearMap.ext h1, ContinuousLinearMap.ext h2⟩
  have hp : ∀ m : ℕ, Im (NormedSpace.exp ((t / n) • X) ^ m) (U ^ m).1 := fun m => by
    induction m with
    | zero => simpa using Im.one
    | succ m ih =>
      rw [pow_succ, pow_succ]
      exact ih.mul (Im.of_impl h3)
  refine ⟨U ^ n, ?_⟩
  have := hp n
  rwa [← Matrix.exp_nsmul, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul, mul_div_cancel₀ _ hn0.ne'] at this

theorem line (hL : LocalLift) {X : Matrix (l ⊕ l) (l ⊕ l) ℝ} (hX : X ∈ LieAlgebra.Symplectic.sp l ℝ)
    (S : ℝ → Sch l →L[ℂ] Sch l) (hc : ∀ t, Conf (S t)) (S0 : S 0 = 1) (Sm : ∀ t u, S (t + u) = S t * S u)
    (Sc : ∀ (T : Sch l →L[ℂ] ℂ) f, Continuous fun t => T (S t f))
    (hS : ∀ (t : ℝ) (U : (Sch l →L[ℂ] Sch l)ˣ), Im (NormedSpace.exp (t • X)) U.1 → ∃ c : ℂ, S t = c • U.1) :
    ∃ z : ℂ, ∀ (T : Sch l →L[ℂ] ℂ) f, HasDerivAt (fun t => T (S t f)) (T (quad X f + z • f)) 0 := by
  obtain ⟨ε, V, W, a, hε, V0, Vi, -, Vd⟩ := hL l X hX
  obtain ⟨φ, hφ⟩ := exists_ne (l := l)
  obtain ⟨mu, hmu, md⟩ := exists_avg S hc S0 Sm Sc hφ
  have hV0 : mu (V 0 φ) ≠ 0 := by rwa [V0]
  let c : ℝ → ℂ := fun t => mu (S t φ) / mu (V t φ)
  have cd : DifferentiableAt ℝ c 0 := md.div (Vd φ mu).differentiableAt hV0
  have c0 : c 0 = 1 := by simp only [c, S0, V0]; exact div_self hmu
  have ev : ∀ᶠ t in 𝓝 (0 : ℝ), S t = c t • V t := by
    have e1 : ∀ᶠ t in 𝓝 (0 : ℝ), |t| < ε := continuous_abs.continuousAt.eventually_lt continuousAt_const (by simpa using hε)
    filter_upwards [e1, (Vd φ mu).continuousAt.eventually_ne hV0] with t ht hne
    obtain ⟨h1, h2, h3⟩ := Vi t ht
    obtain ⟨b, hb⟩ := hS t ⟨V t, W t, ContinuousLinearMap.ext h1, ContinuousLinearMap.ext h2⟩ (Im.of_impl h3)
    have : c t = b := by
      simp only [c, hb, ContinuousLinearMap.smul_apply, map_smul, smul_eq_mul]
      exact mul_div_cancel_right₀ _ hne
    rw [this, hb]
  refine ⟨deriv c 0 + a, fun T f => ?_⟩
  refine ((cd.hasDerivAt.fun_mul (Vd f T)).congr_deriv ?_).congr_of_eventuallyEq ?_
  · simp [c0, V0]
    ring
  · filter_upwards [ev] with t ht
    rw [ht, ContinuousLinearMap.smul_apply, map_smul, smul_eq_mul]

end PositivityTheory.ThKR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.RealSmulL2Coe =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieC", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Complex Matrix Filter Topology

namespace PositivityTheory.RL.Up

theorem exp_mul_inj {z z' : ℂ} (h : ∀ t : ℝ, cexp (z * t) = cexp (z' * t)) : z = z' := by
  have d : ∀ z : ℂ, HasDerivAt (fun t : ℝ => cexp (z * t)) z 0 := fun z => by
    simpa using (((hasDerivAt_id (0 : ℝ)).ofReal_comp).const_mul z).cexp
  have := d z
  simp only [h] at this
  exact this.unique (d z')

section Banach

variable {𝔸 : Type} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸]

def expU (Z : 𝔸) : 𝔸ˣ :=
  letI : NormedAlgebra ℚ 𝔸 := NormedAlgebra.restrictScalars ℚ ℝ 𝔸
  ⟨NormedSpace.exp Z, NormedSpace.exp (-Z),
    by rw [← NormedSpace.exp_add_of_commute (Commute.refl Z).neg_right, add_neg_cancel, NormedSpace.exp_zero],
    by rw [← NormedSpace.exp_add_of_commute (Commute.refl Z).neg_left, neg_add_cancel, NormedSpace.exp_zero]⟩

theorem expU_add (Z : 𝔸) (s t : ℝ) : expU ((s + t) • Z) = expU (s • Z) * expU (t • Z) := by
  letI : NormedAlgebra ℚ 𝔸 := NormedAlgebra.restrictScalars ℚ ℝ 𝔸
  refine Units.ext ?_
  show NormedSpace.exp _ = NormedSpace.exp _ * NormedSpace.exp _
  rw [add_smul, NormedSpace.exp_add_of_commute (((Commute.refl Z).smul_left s).smul_right t)]

theorem expU_zero : expU (0 : 𝔸) = 1 := Units.ext NormedSpace.exp_zero

theorem continuous_expU (Z : 𝔸) : Continuous fun t : ℝ => expU (t • Z) :=
  Units.isOpenEmbedding_val.isInducing.continuous_iff.2
    (continuous_iff_continuousAt.2 fun t => (hasDerivAt_exp_smul_const (𝕂 := ℝ) Z t).continuousAt)

end Banach

theorem eq_trace {β : Type} [Fintype β] [DecidableEq β] (ξ : Matrix β β ℂ →ₗ[ℂ] ℂ)
    (h : ∀ A B, ξ (A * B - B * A) = 0) : ∃ c : ℂ, ∀ A, ξ A = c * A.trace := by
  rcases isEmpty_or_nonempty β with hβ | ⟨⟨b⟩⟩
  · exact ⟨0, fun A => by rw [Subsingleton.elim A 0, map_zero, zero_mul]⟩
  refine ⟨ξ (single b b 1), fun A => ?_⟩
  have h1 : ∀ i j, i ≠ j → ξ (single i j 1) = 0 := fun i j hij => by
    have := h (single i i 1) (single i j 1)
    rwa [single_mul_single_same, single_mul_single_of_ne (h := hij.symm), one_mul, sub_zero] at this
  have h2 : ∀ i, ξ (single i i 1) = ξ (single b b 1) := fun i => by
    have := h (single i b 1) (single b i 1)
    rwa [single_mul_single_same, single_mul_single_same, one_mul, map_sub, sub_eq_zero] at this
  conv_lhs => rw [matrix_eq_sum_single A]

  simp only [map_sum]
  rw [Matrix.trace, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have e : ∀ j, ξ (single i j (A i j)) = A i j * ξ (single i j 1) := fun j => by
    rw [← smul_eq_mul, ← map_smul, smul_single, smul_eq_mul, mul_one]
  rw [Finset.sum_eq_single i (fun j _ hj => by rw [e, h1 i j hj.symm, mul_zero]) (by simp), e, h2, mul_comm]
  rfl

theorem real_form_trace {β : Type} [Fintype β] [DecidableEq β] (τ : Matrix β β ℂ →ₗ[ℝ] Matrix β β ℂ)
    (hI : ∀ A, τ (I • A) = -(I • τ A)) (hτ : ∀ A, τ (τ A) = A) (ζ : Matrix β β ℂ →ₗ[ℝ] ℂ)
    (hb : ∀ X Y, τ X = X → τ Y = Y → τ (X * Y - Y * X) = X * Y - Y * X ∧ ζ (X * Y - Y * X) = 0) :
    ∃ c : ℂ, ∀ Z, τ Z = Z → ζ Z = c * Z.trace := by
  let P : Matrix β β ℂ → Matrix β β ℂ := fun A => (1 / 2 : ℝ) • (A + τ A)
  have hP : ∀ A, τ (P A) = P A := fun A => by simp only [P, map_smul, map_add (f := _), hτ, add_comm]
  let ξ0 : Matrix β β ℂ → ℂ := fun A => ζ (P A) - I * ζ (P (I • A))
  have add : ∀ A B, ξ0 (A + B) = ξ0 A + ξ0 B := fun A B => by
    simp only [ξ0, P, smul_add, map_add (f := _), map_smul]
    ring
  have rs : ∀ (r : ℝ) A, ξ0 (r • A) = r * ξ0 A := fun r A => by
    simp only [ξ0, P, smul_comm I r, smul_add, map_add (f := _), map_smul, real_smul]
    ring
  have is : ∀ A, ξ0 (I • A) = I * ξ0 A := fun A => by
    simp only [ξ0, P, smul_smul, I_mul_I, neg_smul, one_smul, smul_add, map_add (f := _), map_smul, map_neg, real_smul]
    linear_combination ((((1 / 2 : ℝ) : ℂ) * ζ (I • A) + ((1 / 2 : ℝ) : ℂ) * ζ (τ (I • A)))) * I_mul_I
  let ξ : Matrix β β ℂ →ₗ[ℂ] ℂ :=
    { toFun := ξ0
      map_add' := add
      map_smul' := fun c A => by
        have e : c • A = c.re • A + I • (c.im • A) := by
          ext i j
          simp only [Matrix.smul_apply, Matrix.add_apply, smul_eq_mul, real_smul]
          linear_combination (-A i j) * re_add_im c
        rw [e, add, is, rs, rs, RingHom.id_apply, smul_eq_mul]
        linear_combination (ξ0 A) * re_add_im c }
  have fix : ∀ Z, τ Z = Z → ξ Z = ζ Z := fun Z hZ => by
    have e1 : P Z = Z := by
      simp only [P, hZ]
      module
    have e2 : P (I • Z) = 0 := by simp only [P, hI, hZ, add_neg_cancel, smul_zero]
    show ζ (P Z) - I * ζ (P (I • Z)) = _
    rw [e1, e2, map_zero, mul_zero, sub_zero]
  have dec : ∀ A, A = P A - I • P (I • A) := fun A => by
    simp only [P, hI]
    ext i j
    simp only [Matrix.smul_apply, Matrix.add_apply, Matrix.sub_apply, Matrix.neg_apply, smul_eq_mul, real_smul]
    push_cast
    linear_combination ((A i j - τ A i j) / 2) * I_mul_I
  have br : ∀ X Y, τ X = X → τ Y = Y → ξ (X * Y - Y * X) = 0 := fun X Y hX hY => by
    rw [fix _ (hb X Y hX hY).1, (hb X Y hX hY).2]
  obtain ⟨c, hc⟩ := eq_trace ξ fun A B => by
    have h1 : ∀ X, τ X = X → ξ (X * B - B * X) = 0 := fun X hX => by
      have e : X * B - B * X = (X * P B - P B * X) - I • (X * P (I • B) - P (I • B) * X) := by
        conv_lhs => rw [dec B]
        simp only [mul_sub, sub_mul, Matrix.mul_smul, Matrix.smul_mul, smul_sub]
        abel
      rw [e, map_sub, map_smul, br _ _ hX (hP _), br _ _ hX (hP _), smul_zero, sub_zero]
    have e : A * B - B * A = (P A * B - B * P A) - I • (P (I • A) * B - B * P (I • A)) := by
      conv_lhs => rw [dec A]
      simp only [mul_sub, sub_mul, Matrix.mul_smul, Matrix.smul_mul, smul_sub]
      abel
    rw [e, map_sub, map_smul, h1 _ (hP _), h1 _ (hP _), smul_zero, sub_zero]
  exact ⟨c, fun Z hZ => by rw [← fix Z hZ, hc]⟩

end PositivityTheory.RL.Up

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieC =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.SymplOfMem =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.SymplOfMem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieG\npublic import Development.WeilBound.ThetaLifts.Reductions.RealSmulL2Coe\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieC\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKR

section Mid

open Complex Matrix Filter Topology GlobalTheory.RealWeil PositivityTheory.RL PositivityTheory.RL.Up

variable {l : Type} [Fintype l] [DecidableEq l]

def HG {G : Type} [Group G] (s : G →* Matrix (l ⊕ l) (l ⊕ l) ℝ) : Subgroup G where
  carrier := {g | ∃ U : (Sch l →L[ℂ] Sch l)ˣ, Im (s g) U.1}
  one_mem' := ⟨1, by rw [map_one]; exact Im.one⟩
  mul_mem' := fun ⟨U, hU⟩ ⟨U', hU'⟩ => ⟨U * U', by rw [map_mul]; exact hU.mul hU'⟩
  inv_mem' := fun ⟨U, hU⟩ => ⟨U⁻¹, hU.inv (by rw [← map_mul, mul_inv_cancel, map_one])⟩

theorem sympl_of_mem {A : Matrix (l ⊕ l) (l ⊕ l) ℝ} (h : A ∈ Matrix.symplecticGroup l ℝ) (w w' : l ⊕ l → ℝ) :
    sympl (A *ᵥ w) (A *ᵥ w') = sympl w w' := by
  rw [sympl_eq, sympl_eq, neg_inj, mulVec_mulVec, ← vecMul_transpose, ← dotProduct_mulVec, mulVec_mulVec,
    ← Matrix.mul_assoc, SymplecticGroup.mem_iff'.1 h]

theorem scalar_lie {𝔸 : Type} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
    (hL : LocalLift) (𝔤 : Submodule ℝ 𝔸) (hAd : ∀ Z ∈ 𝔤, ∀ Y ∈ 𝔤, NormedSpace.exp Z * Y * NormedSpace.exp (-Z) ∈ 𝔤)
    (ρ : 𝔸 →ₐ[ℝ] Matrix (l ⊕ l) (l ⊕ l) ℝ)
    (hexp : ∀ (Z : 𝔸) (t : ℝ), ρ (NormedSpace.exp (t • Z)) = NormedSpace.exp (t • ρ Z))
    (S : Subgroup 𝔸ˣ) (hS : ∀ Z ∈ 𝔤, expU Z ∈ S) (hρ : ∀ g : S, ρ g.1.1 ∈ Matrix.symplecticGroup l ℝ)
    (A : S →* (Sch l →L[ℂ] Sch l)) (hU : ∀ g : S, ∃ U : (Sch l →L[ℂ] Sch l)ˣ, Im (ρ g.1.1) U.1)
    (hA : ∀ (g : S) (U : (Sch l →L[ℂ] Sch l)ˣ), Im (ρ g.1.1) U.1 → ∃ c : ℂ, A g = c • U.1)
    (hw : ∀ (T : Sch l →L[ℂ] ℂ) f, Continuous fun g => T (A g f)) :
    ∃ ζ : 𝔸 →ₗ[ℝ] ℂ, (∀ Z (h : Z ∈ 𝔤) (T : Sch l →L[ℂ] ℂ) f,
        HasDerivAt (fun t : ℝ => T (A ⟨expU (t • Z), hS _ (𝔤.smul_mem t h)⟩ f)) (T (quad (ρ Z) f + ζ Z • f)) 0) ∧
      ∀ X ∈ 𝔤, ∀ Y ∈ 𝔤, ζ (X * Y - Y * X) = 0 := by
  letI : NormedAlgebra ℚ 𝔸 := NormedAlgebra.restrictScalars ℚ ℝ 𝔸
  let ex : 𝔤 → S := fun Z => ⟨expU Z.1, hS _ Z.2⟩
  have ex0 : ∀ Z : 𝔤, ex ((0 : ℝ) • Z) = 1 := fun Z => Subtype.ext (by rw [zero_smul]; exact expU_zero)
  have exm : ∀ (Z : 𝔤) (a b : ℝ), ex ((a + b) • Z) = ex (a • Z) * ex (b • Z) := fun Z a b => Subtype.ext (expU_add Z.1 a b)
  have exc : ∀ Z : 𝔤, Continuous fun t : ℝ => ex (t • Z) := fun Z => (continuous_expU Z.1).subtype_mk _
  have conf : ∀ g, Conf (A g) := fun g => by
    obtain ⟨U, h⟩ := hU g
    obtain ⟨c, hc⟩ := hA g U h
    exact ⟨‖c‖, fun f => by rw [hc, ContinuousLinearMap.smul_apply, map_smul, norm_smul, h.1]⟩
  have A0 : ∀ Z : 𝔤, A (ex ((0 : ℝ) • Z)) = 1 := fun Z => by rw [ex0, map_one]
  have Am : ∀ (Z : 𝔤) (a b : ℝ), A (ex ((a + b) • Z)) = A (ex (a • Z)) * A (ex (b • Z)) := fun Z a b => by
    rw [exm, map_mul]
  have key : ∀ Z : 𝔤, ∃ z : ℂ, ∀ (T : Sch l →L[ℂ] ℂ) f,
      HasDerivAt (fun t : ℝ => T (A (ex (t • Z)) f)) (T (quad (ρ Z) f + z • f)) 0 := fun Z =>
    line hL (mem_lie_of _ fun t => by
        rw [← hexp]
        exact hρ (ex (t • Z))) (fun t => A (ex (t • Z))) (fun t => conf _) (A0 Z) (Am Z)
      (fun T f => (hw T f).comp (exc Z)) fun t U h => hA _ U (by rw [← hexp] at h; exact h)
  choose z hz using key
  obtain ⟨f0, hf0⟩ := exists_ne (l := l)
  let T0 : Sch l →L[ℂ] ℂ := innerSL ℂ (schwartzToL2 l f0) ∘L schwartzToL2 l
  have hT0 : T0 f0 ≠ 0 := fun h => j_ne hf0 (inner_self_eq_zero.1 h)
  have uniq : ∀ (Z : 𝔤) (c : ℂ),
      HasDerivAt (fun t : ℝ => T0 (A (ex (t • Z)) f0)) (T0 (quad (ρ Z) f0 + c • f0)) 0 → z Z = c := fun Z c h => by
    have := (hz Z T0 f0).unique h
    simp only [map_add (f := _), map_smul, add_right_inj, smul_eq_mul] at this
    exact mul_right_cancel₀ hT0 this
  have hsm : ∀ (r : ℝ) (Z : 𝔤), z (r • Z) = r • z Z := fun r Z => uniq _ _ (by
    have h1 := hz Z T0 f0
    rw [← zero_mul r] at h1
    have h2 := h1.scomp (0 : ℝ) (hasDerivAt_mul_const r)
    refine (h2.congr_deriv ?_).congr_of_eventuallyEq (.of_forall fun t => by simp only [smul_smul]; rfl)
    rw [Submodule.coe_smul, map_smul ρ, quad_smul]
    simp [mul_assoc])
  have hst : ∀ (Z : 𝔤) f, HasDerivAt (fun t : ℝ => schwartzToL2 l (A (ex (t • Z)) f))
      (schwartzToL2 l ((quad (ρ Z) + z Z • 1 : Sch l →L[ℂ] Sch l) f)) 0 := fun Z =>
    strong (fun t => A (ex (t • Z))) _ (A0 Z) (Am Z) (hz Z)
  have hbd : ∀ Z : 𝔤, ∃ C : ℝ, ∀ t ∈ Set.Icc (-1 : ℝ) 1, ∀ f, ‖schwartzToL2 l (A (ex (t • Z)) f)‖ ≤ C * ‖schwartzToL2 l f‖ :=
    fun Z => bd_of_conf _ (fun t => conf _) fun T f => (hw T f).comp (exc Z)
  have h3 : ∀ X Y : 𝔤, cexp (z X + (z Y + z (-(X + Y)))) = 1 := fun X Y => by
    refine delta_zero A hw conf (fun t => ex (t • X) * (ex (t • Y) * ex (t • -(X + Y)))) (by simp only [ex0, mul_one]) ?_ _
      fun f => ?_
    · rw [Topology.IsInducing.subtypeVal.tendsto_nhds_iff, Units.isOpenEmbedding_val.isInducing.tendsto_nhds_iff]
      have h1 := (hasDerivAt_exp_smul_const (𝕂 := ℝ) X.1 0).mul
        ((hasDerivAt_exp_smul_const (𝕂 := ℝ) Y.1 0).mul (hasDerivAt_exp_smul_const (𝕂 := ℝ) (-(X.1 + Y.1)) 0))
      exact pow_lim _ (by simp) (h1.congr_deriv (by simp))
    · obtain ⟨C, hC⟩ := hbd X
      obtain ⟨C', hC'⟩ := hbd Y
      have := dif_mul (U' := fun t => A (ex (t • Y)) * A (ex (t • -(X + Y)))) (A0 X) (by rw [A0, A0, mul_one]) hC (hst X)
        (dif_mul (A0 Y) (A0 (-(X + Y))) hC' (hst Y) (hst _)) f
      simp only [map_mul]
      refine this.congr_deriv ?_
      have e : quad (ρ (-(X + Y) : 𝔤)) = -(quad (ρ X) + quad (ρ Y)) := by
        rw [Submodule.coe_neg, Submodule.coe_add, map_neg, map_add (f := _), ← neg_one_smul ℝ, quad_smul, quad_add]
        simp [add_comm]
      rw [← map_smul, e]
      congr 1
      simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.neg_apply, ContinuousLinearMap.smul_apply,
        ContinuousLinearMap.one_apply]
      module
  let ζ0 : 𝔤 →ₗ[ℝ] ℂ :=
    { toFun := z
      map_smul' := hsm
      map_add' := fun X Y => by
        have h4 : z X + (z Y + z (-(X + Y))) = 0 := exp_mul_inj fun t => by
          have := h3 (t • X) (t • Y)
          rw [← smul_add, ← smul_neg, hsm, hsm, hsm] at this
          rw [zero_mul, Complex.exp_zero, ← this]
          congr 1
          simp only [real_smul]
          ring
        rw [← neg_one_smul ℝ, hsm] at h4
        simp only [neg_smul, one_smul] at h4
        linear_combination -h4 }
  obtain ⟨ζ, hζ⟩ := ζ0.exists_extend
  have hζ' : ∀ Z (h : Z ∈ 𝔤), ζ Z = z ⟨Z, h⟩ := fun Z h => LinearMap.congr_fun hζ ⟨Z, h⟩
  refine ⟨ζ, fun Z h T f => by rw [hζ' Z h]; exact hz ⟨Z, h⟩ T f, fun X hX Y hY => ?_⟩
  have hAd' : ∀ s : ℝ, ζ (NormedSpace.exp (s • X) * Y * NormedSpace.exp (s • -X)) = ζ Y := fun s => by
    have hm := hAd _ (𝔤.smul_mem s hX) Y hY
    rw [smul_neg, hζ' _ hm, hζ' _ hY]
    let g : S := ex (s • ⟨X, hX⟩)
    have e : ∀ t : ℝ, ex (t • ⟨_, hm⟩) = g * ex (t • ⟨Y, hY⟩) * g⁻¹ := fun t => by
      refine Subtype.ext (Units.ext ?_)
      have := NormedSpace.exp_units_conj (expU (s • X)) (t • Y)
      rw [mul_smul_comm, smul_mul_assoc] at this
      exact this
    refine uniq _ _ ?_
    have h1 := hz ⟨Y, hY⟩ (T0 ∘L A g) (A g⁻¹ f0)
    have i1 : A g (A g⁻¹ f0) = f0 := by rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one]; rfl
    obtain ⟨U, h⟩ := hU g
    obtain ⟨c, hc⟩ := hA g U h
    have h2 := h.quad (sympl_of_mem (hρ g)) (s' := ρ g⁻¹.1.1) (by
      rw [← map_mul]
      exact (congrArg ρ (Units.mul_inv g.1)).trans (map_one ρ)) (ρ Y)
    have h4 : A g * quad (ρ Y) = quad (ρ (g.1.1 * Y * g⁻¹.1.1)) * A g := by
      rw [hc, smul_mul_assoc, mul_smul_comm, h2, map_mul, map_mul]
    have h5 : A g (quad (ρ Y) (A g⁻¹ f0)) = quad (ρ (g.1.1 * Y * g⁻¹.1.1)) f0 := by
      rw [← ContinuousLinearMap.mul_apply, h4, ContinuousLinearMap.mul_apply, i1]
    simp only [e, map_mul A]
    refine h1.congr_deriv ?_
    rw [ContinuousLinearMap.comp_apply, map_add (A g), map_smul (A g), h5, i1]
    rfl
  have h1 := ((hasDerivAt_exp_smul_const (𝕂 := ℝ) X 0).mul_const Y).mul (hasDerivAt_exp_smul_const (𝕂 := ℝ) (-X) 0)
  have h2 := ζ.toContinuousLinearMap.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
  have h3 : HasDerivAt (fun s : ℝ => ζ (NormedSpace.exp (s • X) * Y * NormedSpace.exp (s • -X))) 0 0 := by
    simp only [hAd']
    exact hasDerivAt_const _ _
  have := h2.unique h3
  simpa [sub_eq_add_neg] using this

variable {W β : Type} [Fintype W] [DecidableEq W] [Fintype β] [DecidableEq β]

def HS (K : W → Matrix β β ℂ) (ρ : (W → Matrix β β ℂ) →ₐ[ℝ] Matrix (l ⊕ l) (l ⊕ l) ℝ) : Subgroup (W → Matrix β β ℂ)ˣ :=
  SG K ⊓ HG (ρ.toRingHom.toMonoidHom.comp (Units.coeHom _))

theorem mid2 (hL : LocalLift) (K : W → Matrix β β ℂ) (hK : ∀ w, (K w)ᴴ = K w) (hu : ∀ w, IsUnit (K w).det)
    (ρ : (W → Matrix β β ℂ) →ₐ[ℝ] Matrix (l ⊕ l) (l ⊕ l) ℝ) (hρ : ∀ g : SG K, ρ g.1.1 ∈ Matrix.symplecticGroup l ℝ)
    (A : HS K ρ →* (Sch l →L[ℂ] Sch l))
    (hA : ∀ (g : HS K ρ) (U : (Sch l →L[ℂ] Sch l)ˣ), Im (ρ g.1.1) U.1 → ∃ c : ℂ, A g = c • U.1)
    (hw : ∀ (T : Sch l →L[ℂ] ℂ) f, Continuous fun g => T (A g f)) :
    ∃ c : W → ℂ, ∀ (Z : W → Matrix β β ℂ) (γ : ℝ → SG K), (∀ t w, (γ t).1.1 w = NormedSpace.exp (t • Z w)) →
      ∃ h : ∀ t, (γ t).1 ∈ HS K ρ, ∀ (T : Sch l →L[ℂ] ℂ) f, HasDerivAt (fun t => T (A ⟨(γ t).1, h t⟩ f))
        (T (quad (ρ Z) f + (∑ w, c w * (Z w).trace) • f)) 0 := by
  have hρc : Continuous ρ := ρ.toLinearMap.continuous_of_finiteDimensional
  letI : NormedRing (Matrix β β ℂ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Matrix β β ℂ) := Matrix.linftyOpNormedAlgebra
  letI : NormedRing (Matrix (l ⊕ l) (l ⊕ l) ℝ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Matrix (l ⊕ l) (l ⊕ l) ℝ) := Matrix.linftyOpNormedAlgebra
  haveI : CompleteSpace (Matrix β β ℂ) := FiniteDimensional.complete ℝ _
  letI : NormedAlgebra ℚ (Matrix β β ℂ) := NormedAlgebra.restrictScalars ℚ ℝ _
  letI : NormedAlgebra ℚ (Matrix (l ⊕ l) (l ⊕ l) ℝ) := NormedAlgebra.restrictScalars ℚ ℝ _
  have hpi : ∀ (Z : W → Matrix β β ℂ) w, NormedSpace.exp Z w = NormedSpace.exp (Z w) := fun Z w => Pi.coe_exp Z w
  have hS : ∀ Z ∈ LG K, expU Z ∈ SG K := fun Z hZ => funext fun w => by
    have := exp_preserves (Y := Z w) (J := K w) (congrFun hZ w)
    rw [← hpi] at this
    exact this
  have hexp : ∀ (Z : W → Matrix β β ℂ) (t : ℝ), ρ (NormedSpace.exp (t • Z)) = NormedSpace.exp (t • ρ Z) := fun Z t => by
    rw [← map_smul]
    exact NormedSpace.map_exp ρ hρc _
  have hS' : ∀ Z ∈ LG K, expU Z ∈ HS K ρ := fun Z hZ => ⟨hS Z hZ, by
    have := exists_im hL (X := ρ Z) (mem_lie_of _ fun t => by
      rw [← hexp]
      exact hρ ⟨expU (t • Z), hS _ ((LG K).smul_mem t hZ)⟩) 1
    rw [← hexp, one_smul] at this
    exact this⟩
  obtain ⟨ζ, hζ, hbr⟩ := scalar_lie hL (LG K) (fun Z hZ Y hY => by
    have h1 : star (expU Z)⁻¹.1 * K * (expU Z)⁻¹.1 = K := (SG K).inv_mem (hS Z hZ)
    have h2 : star Y * K + K * Y = 0 := hY
    show star ((expU Z).1 * Y * (expU Z)⁻¹.1) * K + K * ((expU Z).1 * Y * (expU Z)⁻¹.1) = 0
    generalize expU Z = g at h1
    calc _ = star (g.1 * Y * g⁻¹.1) * (star g⁻¹.1 * K * g⁻¹.1) + (star g⁻¹.1 * K * g⁻¹.1) * (g.1 * Y * g⁻¹.1) := by
          rw [h1]
      _ = star g⁻¹.1 * (star Y * star (g⁻¹.1 * g.1) * K + K * (g⁻¹.1 * g.1) * Y) * g⁻¹.1 := by
          simp only [star_mul, mul_assoc, mul_add, add_mul]
      _ = 0 := by rw [Units.inv_mul, star_one, mul_one, mul_one, h2, mul_zero, zero_mul]) ρ hexp
    (HS K ρ) hS' (fun g => hρ ⟨g.1, g.2.1⟩) A (fun g => g.2.2) hA hw
  have tr : ∀ w, ∃ c : ℂ, ∀ Z : Matrix β β ℂ, Zᴴ * K w + K w * Z = 0 → ζ (Pi.single w Z) = c * Z.trace := fun w => by
    let τ : Matrix β β ℂ →ₗ[ℝ] Matrix β β ℂ :=
      { toFun := fun A => -((K w)⁻¹ * Aᴴ * K w)
        map_add' := fun A B => by simp [Matrix.mul_add, Matrix.add_mul, add_comm]
        map_smul' := fun r A => by simp }
    have h1 : (K w)⁻¹ * K w = 1 := Matrix.nonsing_inv_mul _ (hu w)
    have h2 : K w * (K w)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (hu w)
    have hτ : ∀ Z, τ Z = Z ↔ Zᴴ * K w + K w * Z = 0 := fun Z => by
      show -((K w)⁻¹ * Zᴴ * K w) = Z ↔ _
      constructor
      · intro h
        conv_lhs => rw [← congrArg (K w * ·) h]
        simp [← Matrix.mul_assoc, h2]
      · intro h
        rw [Matrix.mul_assoc, eq_neg_of_add_eq_zero_left h]
        simp [← Matrix.mul_assoc, h1]
    have hm : ∀ Z, τ Z = Z → Pi.single w Z ∈ LG K := fun Z hZ => funext fun v => by
      by_cases h : v = w
      · subst h
        simpa [star_eq_conjTranspose] using (hτ Z).1 hZ
      · simp [h]
    obtain ⟨c, hc⟩ := real_form_trace τ (fun A => by simp [τ]) (fun A => by
      show -((K w)⁻¹ * (-((K w)⁻¹ * Aᴴ * K w))ᴴ * K w) = A
      simp only [conjTranspose_neg, conjTranspose_mul, conjTranspose_conjTranspose, conjTranspose_nonsing_inv, hK,
        Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_assoc, h1, Matrix.mul_one]
      rw [← Matrix.mul_assoc, h1, Matrix.one_mul]) (ζ ∘ₗ LinearMap.single ℝ (fun _ : W => Matrix β β ℂ) w) fun X Y hX hY => by
      refine ⟨(hτ _).2 ?_, ?_⟩
      · have a1 := eq_neg_of_add_eq_zero_left ((hτ _).1 hX)
        have a2 := eq_neg_of_add_eq_zero_left ((hτ _).1 hY)
        simp only [conjTranspose_sub, conjTranspose_mul, Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc, a1, a2,
          Matrix.mul_neg]
        simp only [← Matrix.mul_assoc, a1, a2, Matrix.neg_mul]
        abel
      · have := hbr _ (hm X hX) _ (hm Y hY)
        rw [← Pi.single_mul, ← Pi.single_mul, ← Pi.single_sub] at this
        exact this
    exact ⟨c, fun Z hZ => hc Z ((hτ Z).2 hZ)⟩
  choose c hc using tr
  refine ⟨c, fun Z γ hγ => ?_⟩
  have hZw : ∀ w, (Z w)ᴴ * K w + K w * Z w = 0 := fun w => lie_of_exp _ _ fun t => by
    rw [← hγ]
    exact congrFun (show star (γ t).1.1 * K * (γ t).1.1 = K from (γ t).2) w
  have hZ : Z ∈ LG K := funext hZw
  have e : ∀ t, (γ t).1 = expU (t • Z) := fun t => Units.ext (funext fun w => (hγ t w).trans (hpi (t • Z) w).symm)
  have b : ζ Z = ∑ w, c w * (Z w).trace := by

    conv_lhs => rw [← Finset.univ_sum_single Z, map_sum]
    exact Finset.sum_congr rfl fun w _ => hc w _ (hZw w)
  refine ⟨fun t => e t ▸ hS' _ ((LG K).smul_mem t hZ), ?_⟩
  simp only [e, ← b]
  exact hζ Z hZ

end Mid

section Main

open scoped TensorProduct Matrix Classical RealInnerProductSpace Real SchwartzMap
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealWeil Complex
open PositivityTheory.RL PositivityTheory.RL.Up

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {α β κ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype κ]
variable {JA : Matrix α α (AE F E)} {JB : Matrix β β (AE F E)} {d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ}

theorem main2 (hLL : LocalLift) (h : IsCMExt F E σ) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ)
    (τ : ∀ w : InfinitePlace F, EmbOver E w) (K : InfinitePlace F → Matrix β β ℂ) (hK : ∀ w, (K w)ᴴ = K w)
    (hu : ∀ w, IsUnit (K w).det)
    (hKJ : ∀ w (g : Matrix β β ℂ), gᴴ * K w * g = K w ↔ gᵀ * JB.map (piInf (τ w)) * g.map star = JB.map (piInf (τ w)))
    {om : UG (cA σ) JB →* Module.End ℂ ((κ → AF F) → ℂ)} (hom : IsUSplitting (adeleClass F) ψ d (actB (cA σ)) om)
    {D} (hD : IsD d D) :
    ∃ c : InfinitePlace F → ℂ, ∀ γ ∈ RLines (σ := σ) JB, ∀ Z : InfinitePlace F → Matrix β β ℂ,
      (∀ (t : ℝ) w, ((γ (Multiplicative.ofAdd t)).1 : Matrix β β (AE F E)).map (piInf (τ w)) = NormedSpace.exp (t • Z w)) →
      ∀ (ι : Type) [Fintype ι] (u v : ι → Matrix α β (AE F E)), (∀ j, At (evI F) (u j)) → (∀ j, At (evI F) (v j)) →
        (∀ x, At (evI F) x → ∀ w, x.map (piInf (τ w)) * (Z w)ᵀ = ∑ j, sB σ JA JB (v j) x • (u j).map (piInf (τ w))) →
        ∀ f, SD (fun t => om (γ (Multiplicative.ofAdd t))) f
          ((8 * π * I : ℂ)⁻¹ • ∑ j, (D (u j) (D (v j) f) + D (v j) (D (u j) f)) + (∑ w, c w * (Z w).trace) • f) := by
  obtain ⟨n, ⟨c⟩⟩ := exists_co F κ
  obtain ⟨ι, hιc, hι, hι'⟩ := exists_iota h τ JB K fun w g => (hKJ w g).1
  obtain ⟨L, -, hL, hL'⟩ := exists_lf h τ α β
  have hLu : ∀ u, At (evI F) u → L (fun w => u.map (piInf (τ w))) = u := fun u hu =>
    ext_at h τ (At.sub' (hL _) hu) (hL' _)
  let E0 : (InfinitePlace F → Matrix α β ℂ) →ₗ[ℝ] (Fin n ⊕ Fin n → ℝ) :=
    { toFun := fun z => c.vec (d.e (L z))
      map_add' := fun z z' => by
        rw [← c.vec_add, ← map_add (f := _)]
        congr 2
        refine ext_at h τ (At.sub' (hL _) fun a ha => by rw [smul_add, hL _ a ha, hL _ a ha, add_zero]) fun w => ?_
        rw [Matrix.map_add _ (map_add _), hL', hL', hL']
        rfl
      map_smul' := fun t z => by
        rw [RingHom.id_apply, ← c.vec_smul, ← map_smul]
        congr 2
        refine ext_at h τ (At.sub' (hL _) fun a ha => by rw [smul_comm, hL _ a ha, smul_zero]) fun w => ?_
        rw [hL']
        ext i j
        refine Eq.trans ?_ (Fock.piInf_realAd h.1 (τ w) t _).symm
        rw [show piInf (τ w) (L z i j) = z w i j from congrFun (congrFun (hL' z w) i) j]
        rfl }
  have hE0 : ∀ u, At (evI F) u → E0 (fun w => u.map (piInf (τ w))) = c.vec (d.e u) := fun u hu =>
    congrArg (fun x => c.vec (d.e x)) (hLu u hu)
  have hsurj : ∀ w, ∃ u, At (evI F) u ∧ c.vec (d.e u) = w := fun w => by
    obtain ⟨p, hp, rfl⟩ := c.exists_vec w
    exact ⟨d.e.symm p, at_symm hp, by rw [LinearEquiv.apply_symm_apply]⟩
  let Ee := LinearEquiv.ofBijective E0 ⟨(injective_iff_map_eq_zero _).2 fun z hz => by
    have h1 : L z = 0 := d.e.map_eq_zero_iff.1 (c.eq_zero_of_vec (at_e (hL z)) hz)
    funext w
    rw [← hL' z, h1, Matrix.map_zero _ (map_zero _)]
    rfl, fun w => by
    obtain ⟨u, hu, rfl⟩ := hsurj w
    exact ⟨_, hE0 u hu⟩⟩
  let Rm : (InfinitePlace F → Matrix β β ℂ) →ₐ[ℝ] Module.End ℝ (InfinitePlace F → Matrix α β ℂ) :=
    AlgHom.ofLinearMap (LinearMap.mk₂ ℝ (fun a z w => z w * (a w)ᵀ)
      (fun _ _ _ => by funext w; simp [Matrix.mul_add]) (fun _ _ _ => by funext w; simp)
      (fun _ _ _ => by funext w; simp [Matrix.add_mul]) (fun _ _ _ => by funext w; simp))
      (LinearMap.ext fun z => by funext w; simp)
      (fun a b => LinearMap.ext fun z => by funext w; simp [Matrix.mul_assoc])
  let ρ : (InfinitePlace F → Matrix β β ℂ) →ₐ[ℝ] Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℝ :=
    (LinearMap.toMatrixAlgEquiv' : _ ≃ₐ[ℝ] _).toAlgHom.comp ((Ee.conjAlgEquiv ℝ).toAlgHom.comp Rm)
  have hρ : ∀ a z, ρ a *ᵥ E0 z = E0 fun w => z w * (a w)ᵀ := fun a z => by
    have : ρ a *ᵥ Ee z = Ee (Rm a (Ee.symm (Ee z))) :=
      LinearMap.toMatrix'_mulVec (Ee.conjAlgEquiv ℝ (Rm a)) (Ee z)
    rw [Ee.symm_apply_apply] at this
    exact this
  have hat : ∀ (g : UG (cA σ) JB) (u : Matrix α β (AE F E)), At (evI F) u → At (evI F) (actB (cA σ) g u) := fun g u hu a ha => by
    rw [actB, ← Matrix.smul_mul, hu a ha, Matrix.zero_mul]
  have hact : ∀ (g : SG K) (u : Matrix α β (AE F E)), At (evI F) u → ρ g.1.1 *ᵥ c.vec (d.e u) = c.vec (d.e (actB (cA σ) (ι g) u)) :=
    fun g u hu => by
      rw [← hE0 u hu, ← hE0 _ (hat _ u hu), hρ]
      congr 1
      funext w
      rw [actB, Matrix.map_mul, Matrix.transpose_map, hι']
  have hsp : ∀ g : SG K, ρ g.1.1 ∈ Matrix.symplecticGroup (Fin n) ℝ := fun g => mem_sp_of _ fun w w' => by
    obtain ⟨u, hu, rfl⟩ := hsurj w
    obtain ⟨u', hu', rfl⟩ := hsurj w'
    rw [hact g u hu, hact g u' hu', sympl_e, sympl_e, sB, sB, symp, symp, hTens_actB]
  have step : ∀ (g : SG K) (U : (Sch (Fin n) →L[ℂ] Sch (Fin n))ˣ), Im (ρ g.1.1) U.1 → ∃ z : ℂ,
      ∀ f, ∀ gf ∈ SB (κ → Af F), om (ι g) (pureA F (c.P f) gf) = pureA F (c.P ((z • U.1) f)) gf := fun g U hg => by
    obtain ⟨z, hz⟩ := c.schur2 hψ (om (ι g)) (hom.adm _) U⁻¹.1 (fun w hw Φ hΦ => by
      have := hom.impl (ι g) (d.e.symm w) Φ hΦ
      have e : actB (cA σ) (ι g) (d.e.symm w) = d.e.symm w := by
        have e1 : pairA F 0 1 • d.e.symm w = d.e.symm w := by rw [← map_smul, hw]
        have e2 := hι g (pairA F 0 1) (map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F))
        rw [actB, ← sub_eq_zero]
        conv_lhs => rw [← Matrix.mul_one (d.e.symm w), Matrix.mul_assoc, Matrix.one_mul, ← Matrix.mul_sub, ← e1,
          Matrix.smul_mul, ← Matrix.mul_smul, ← Matrix.transpose_one, ← Matrix.transpose_sub, ← Matrix.transpose_smul, e2]
        simp
      rw [e, Darboux.rho, LinearEquiv.apply_symm_apply] at this
      exact this) fun w hw f gf hgf => by
      have h1 : Im (ρ (g⁻¹).1.1) U⁻¹.1 := hg.inv (by
        rw [← map_mul]
        exact (congrArg ρ (Units.mul_inv g.1)).trans (map_one ρ))
      have hu := at_symm (d := d) hw
      have h2 := hact g⁻¹ _ hu
      rw [LinearEquiv.apply_symm_apply] at h2
      rw [h1.2, h2, ← c.schr_P hψ (at_e (hat _ _ hu))]
      have := hom.impl (ι g) (actB (cA σ) (ι g⁻¹) (d.e.symm w)) _ (pure_mem (c.P (U⁻¹.1 f)) hgf)
      rw [show actB (cA σ) (ι g) (actB (cA σ) (ι g⁻¹) (d.e.symm w)) = d.e.symm w by
        rw [actB, actB, Matrix.mul_assoc, ← Matrix.transpose_mul, ← Units.val_mul, ← Subgroup.coe_mul, ← map_mul,
          mul_inv_cancel, map_one]
        simp] at this
      conv_rhs at this => rw [Darboux.rho, LinearEquiv.apply_symm_apply]
      exact this
    refine ⟨z, fun f gf hgf => ?_⟩
    have := hz (U.1 f) gf hgf
    rw [← ContinuousLinearMap.mul_apply, Units.inv_mul, ContinuousLinearMap.one_apply] at this
    rw [this, ContinuousLinearMap.smul_apply, map_smul]
    funext x
    simp [pureA, mul_assoc]
  let inc : HS K ρ →* SG K := Subgroup.inclusion inf_le_left
  have incc : Continuous inc := continuous_subtype_val.subtype_mk _
  have ex : ∀ g : HS K ρ, ∃ A : Sch (Fin n) →L[ℂ] Sch (Fin n),
      ∀ f, ∀ gf ∈ SB (κ → Af F), om (ι (inc g)) (pureA F (c.P f) gf) = pureA F (c.P (A f)) gf := fun g => by
    obtain ⟨U, hU⟩ := g.2.2
    obtain ⟨z, hz⟩ := step (inc g) U hU
    exact ⟨_, hz⟩
  choose A0 hA0 using ex
  have uniq : ∀ (g : HS K ρ) (B : Sch (Fin n) →L[ℂ] Sch (Fin n)),
      (∀ f, ∀ gf ∈ SB (κ → Af F), om (ι (inc g)) (pureA F (c.P f) gf) = pureA F (c.P (B f)) gf) → A0 g = B := fun g B hB => by
    ext1 f
    rw [← c.P'_P (A0 g f), ← c.P'_P (B f)]
    congr 1
    exact SeminormBoundRestriction.eq_of_pureA fun gf hgf x => by rw [← hA0 g f gf hgf, hB f gf hgf]
  let A : HS K ρ →* (Sch (Fin n) →L[ℂ] Sch (Fin n)) :=
    { toFun := A0
      map_one' := uniq _ _ fun f gf _ => by rw [map_one, map_one, map_one]; rfl
      map_mul' := fun a b => uniq _ _ fun f gf hgf => by
        rw [map_mul, map_mul, map_mul, Module.End.mul_apply, hA0 b f gf hgf, hA0 a _ gf hgf]
        rfl }
  obtain ⟨cc, hcc⟩ := mid2 hLL K hK hu ρ hsp A (fun g U hg => (step (inc g) U hg).imp fun z hz => uniq _ _ hz) fun T f => by
    obtain ⟨l, hl, gf, hgf, hT⟩ := exists_adm (T ∘L c.P')
    refine ((hom.cont l hl _ (pure_mem (c.P f) hgf)).comp (hιc.comp incc)).congr fun g => ?_
    show l (om (ι (inc g)) _) = T (A0 g f)
    rw [hA0 g f gf hgf, hT, ContinuousLinearMap.comp_apply, c.P'_P]
  refine ⟨cc, fun γ hγ Z hZ J _ u v hu hv huv f gf hgf l hl => ?_⟩
  obtain ⟨T, hT⟩ := hl gf hgf
  let mp : Matrix β β (AE F E) →* (InfinitePlace F → Matrix β β ℂ) :=
    MonoidHom.pi fun w => (piInf (τ w)).mapMatrix.toMonoidHom
  let γ0 : ℝ → SG K := fun t => ⟨Units.map mp (γ (Multiplicative.ofAdd t)).1, funext fun w => (hKJ w _).2 (by
    have := congrArg (fun X : Matrix β β (AE F E) => X.map (piInf (τ w))) (γ (Multiplicative.ofAdd t)).2
    change (((γ (Multiplicative.ofAdd t)).1.1)ᵀ * JB * ((γ (Multiplicative.ofAdd t)).1.1).map (cA σ)).map (piInf (τ w)) = JB.map (piInf (τ w)) at this
    rw [map_form h (τ w)] at this
    exact this)⟩
  have e0 : ∀ t, γ (Multiplicative.ofAdd t) = ι (γ0 t) := fun t => Subtype.ext (Units.ext (ext_at h τ (by
    have := At.sub' (hγ.2 (Multiplicative.ofAdd t)) (hι (γ0 t))
    rwa [sub_sub_sub_cancel_right] at this) fun w => (hι' (γ0 t) w).symm))
  have hq := quad_eq (ρ Z) (fun j => c.vec (d.e (u j))) (fun j => c.vec (d.e (v j))) fun w => by
    obtain ⟨x, hx, rfl⟩ := hsurj w
    simp only [sympl_e]
    rw [← hE0 x hx, hρ]

    simp only [huv x hx, ← hE0 _ (hu _), ← map_smul, ← map_sum]
    congr 1
    funext w
    simp [Finset.sum_apply]
  obtain ⟨hγ0, hcc⟩ := hcc Z γ0 hZ
  have := hcc (T ∘L c.P) (c.P' f)
  rw [hT]
  refine (this.congr_deriv ?_).congr_of_eventuallyEq (.of_forall fun t => ?_)
  · rw [ContinuousLinearMap.comp_apply, hq]
    congr 1

    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.sum_apply, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.mul_apply, map_add, map_smul, map_sum, hD.P c (hu _), hD.P c (hv _), c.P_P']
  · show l (om (γ (Multiplicative.ofAdd t)) _) = T (c.P (A0 ⟨(γ0 t).1, hγ0 t⟩ (c.P' f)))
    rw [← hT, ← hA0 _ _ gf hgf, c.P_P', e0]
    rfl

end Main

end PositivityTheory.ThKR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.SymplOfMem =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.LieScalar2 =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.LieScalar2", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.WeilBound.ThetaLifts.Reductions.MetaDef\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieI\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TraceBlocks\npublic import Development.WeilBound.ThetaLifts.Reductions.SymplOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFock\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieE\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieG\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical Real SchwartzMap
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift Complex

namespace PositivityTheory.ThKR

open PositivityTheory.RL PositivityTheory.RL.Up

theorem lieSecond2 (hM : LocalLift) : GlobalTheory.RealLift.DerEx → GlobalTheory.RealLift.LieSecond := by
  set_option backward.isDefEq.respectTransparency false in
    intro hD0 F E _ _ _ _ _ σ α β κ _ _ _ _ _ P Q R S ψ τ JA JB d a b A C Φ om χ m hcm hψ hfr hΦ hW hm γ hγ Y hY T
    obtain ⟨hom, dd, omd, hdd, ⟨-, homd, hS⟩, hres⟩ := hW
    obtain ⟨D, hD⟩ := hD0 F E σ α β κ ψ JA JB d hψ
    obtain ⟨Dd, hDd⟩ := hD0 F E σ α (β ⊕ β) (κ ⊕ κ) ψ JA (dbl JB) dd hψ
    have iD : IsD d D := fun u hu f => (hD u hu f).2
    have iDd : IsD dd Dd := fun u hu f => (hDd u hu f).2
    obtain ⟨c, hc⟩ := main2 hM hcm hψ τ (fun w => (b • JB.map (piInf (τ w))).map star)
      (fun w => (frame_K (hfr.2.2 w)).1) (fun w => (frame_K (hfr.2.2 w)).2) (fun w => iff_K (frame_K (hfr.2.2 w)).2) hom iD
    have eK : ∀ w, (b • (dbl JB).map (piInf (τ w))).map star = Matrix.fromBlocks ((b • JB.map (piInf (τ w))).map star) 0 0
        (-(b • JB.map (piInf (τ w))).map star) := fun w => by
      ext i j
      rcases i with i | i <;> rcases j with j | j <;> simp [dbl]
    have uK : ∀ w, IsUnit ((b • (dbl JB).map (piInf (τ w))).map star).det := fun w => by
      rw [eK, Matrix.det_fromBlocks_zero₂₁, Matrix.det_neg]
      exact (frame_K (hfr.2.2 w)).2.mul ((isUnit_one.neg.pow _).mul (frame_K (hfr.2.2 w)).2)
    obtain ⟨c', hc'⟩ := main2 hM hcm hψ τ (fun w => (b • (dbl JB).map (piInf (τ w))).map star)
      (fun w => by
        simp only [eK, Matrix.fromBlocks_conjTranspose, Matrix.conjTranspose_neg, Matrix.conjTranspose_zero,
          (frame_K (hfr.2.2 w)).1]) uK (fun w => iff_K (uK w)) homd iDd
    obtain ⟨Z, tr, hZ, hdet, hre, u, v, hu, hv, huv, hq⟩ := fock_data hcm hfr hΦ (fun u hu f => (hD u hu f).1) hY
    have split : ∀ x : Matrix α (β ⊕ β) (AE F E), At (evI F) x → ∃ x₁ x₂, At (evI F) x₁ ∧ At (evI F) x₂ ∧
        x = Matrix.fromCols x₁ x₂ := fun x hx =>
      ⟨x.toCols₁, x.toCols₂, fun s hs => congrArg Matrix.toCols₁ (hx s hs), fun s hs => congrArg Matrix.toCols₂ (hx s hs),
        (Matrix.fromCols_toCols x).symm⟩
    have z0 : At (evI F) (0 : Matrix α β (AE F E)) := fun _ _ => smul_zero _
    have step2 : ∑ w, c w * (Y w).trace = ∑ w, c' w * (Y w).trace := by
      obtain ⟨δ, hδ, hδ'⟩ := exists_dbl hγ (γ' := 1) ⟨continuous_const, fun t s _ => by
        change s • ((1 : Matrix β β (AE F E)) - 1) = 0
        simp⟩
      obtain ⟨f, B, r, hB, hf, -, -, hr0⟩ := exists_box F κ
      obtain ⟨g, hg, y, hy⟩ := SeminormBoundRestriction.exists_SB (F := F) (κ := κ)
      let x := SeminormBoundRestriction.pt (0 : κ → mixedEmbedding.mixedSpace F) y
      have h1 := hc' δ hδ (fun w => Matrix.fromBlocks (Z w) 0 0 0) (fun t w => by
        rw [hδ', Matrix.fromBlocks_map, hZ, Matrix.fromBlocks_smul, smul_zero, exp_blocks, NormedSpace.exp_zero]
        simp) _ (fun j => Matrix.fromCols (u j) 0) (fun j => Matrix.fromCols (v j) 0) (fun j => at_cols (hu j) z0)
        (fun j => at_cols (hv j) z0) (fun x hx w => by
          obtain ⟨x₁, x₂, h₁, h₂, rfl⟩ := split x hx
          simp only [sB_dbl hdd, sB_zero d, sub_zero, Matrix.fromBlocks_transpose, Matrix.fromCols_map,
            Matrix.fromCols_mul_fromBlocks, Matrix.transpose_zero, Matrix.mul_zero, add_zero, huv x₁ h₁]
          ext i j
          rcases j with j | j <;> simp [Matrix.sum_apply]) B _ (box_SB hg hg) _ (SeminormBoundRestriction.eval_adm (Sum.elim x x))
      have h2 := (hc γ hγ Z hZ _ u v hu hv huv f g hg _ (SeminormBoundRestriction.eval_adm x)).mul_const (pureA F f g x)
      have eB : ∀ (B : SInf F (κ ⊕ κ)), pureA F B (boxFun g g) (Sum.elim x x) = B 0 := fun B => by
        have : Sum.elim x x = SeminormBoundRestriction.pt 0 (Sum.elim y y) := funext fun i => by rcases i with i | i <;> rfl
        rw [this, SeminormBoundRestriction.pureA_pt]
        show _ * (g y * g y) = _
        rw [hy, mul_one, mul_one]
      have ef : ∀ f : SInf F κ, pureA F f g x = f 0 := fun f => by rw [SeminormBoundRestriction.pureA_pt, hy, mul_one]
      have e3 : pureA F B (boxFun g g) = boxFun (pureA F f g) (pureA F f g) := by
        funext p
        simp only [pureA, boxFun, hB]
        exact mul_mul_mul_comm _ _ _ _
      have h3 := h1.unique (h2.congr_of_eventuallyEq (.of_forall fun t => by
        show omd _ _ _ = _
        rw [e3, hres (γ (Multiplicative.ofAdd t)) _ (hδ' _) _ (pure_mem f hg) _ (pure_mem f hg)]
        rfl))
      have f0 : f 0 = 1 := by rw [hf, hr0, ofReal_one]
      have bb : ∀ p q : Matrix α β (AE F E), At (evI F) p → At (evI F) q →
          Dd (Matrix.fromCols p 0) (Dd (Matrix.fromCols q 0) B) 0 = D p (D q f) 0 := fun p q hp hq =>
        (box_D hdd iD iDd hp (box_D hdd iD iDd hq hB) 0).trans (by
          show D p (D q f) 0 * f 0 = _
          rw [f0, mul_one])
      have B0 : B 0 = 1 := (hB 0).trans (by
        show f 0 * f 0 = 1
        rw [f0, mul_one])
      simp only [LinearMap.proj_apply, eB, ef, SchwartzMap.add_apply, SchwartzMap.smul_apply, SchwartzMap.sum_apply,
        bb _ _ (hu _) (hv _), bb _ _ (hv _) (hu _), f0, B0, mul_one, smul_eq_mul, add_right_inj, trace_blocks,
        Matrix.trace_zero, add_zero, tr] at h3
      exact h3.symm
    have step1 : ∑ w, c' w * (Y w).trace = ∑ w, (m w : ℂ) / 2 * (Y w).trace := by
      obtain ⟨δ, hδ, hδ'⟩ := exists_dbl hγ hγ
      obtain ⟨l, hl, hinv, B, G, hG, hne⟩ := exists_form F κ ψ
      obtain ⟨T0, hT0⟩ := hl G hG
      have kill : ∀ y, At (evI F) y → ∀ B', T0 (Dd (Matrix.fromCols y y) B') = 0 := fun y hy B' => by
        have h1 := (hDd _ (at_cols hy hy) B').1 G hG l hl
        have e : ∀ t : ℝ, l (dd.rho ψ (realAd F t • Matrix.fromCols y y) (pureA F B' G)) = l (pureA F B' G) := fun t => by
          rw [show realAd F t • Matrix.fromCols y y = Matrix.fromCols (realAd F t • y) (realAd F t • y) by
            ext i j
            rcases j with j | j <;> rfl, Darboux.rho, hdd, hinv _ _ _ (pure_mem B' hG)]
        simp only [e] at h1
        rw [← hT0]
        exact h1.unique (hasDerivAt_const _ _)
      let hf : AF F := realAd F (1 / 2)
      have hh : ∀ j, At (evI F) (hf • u j) := fun j s hs => by rw [smul_comm, hu j s hs, smul_zero]
      have ng : ∀ {p : Matrix α β (AE F E)}, At (evI F) p → At (evI F) (-p) := fun hp s hs => by
        rw [smul_neg, hp s hs, neg_zero]
      have h1 := hc' δ hδ (fun w => Matrix.fromBlocks (Z w) 0 0 (Z w)) (fun t w => by
        rw [hδ', Matrix.fromBlocks_map, hZ, Matrix.fromBlocks_smul, smul_zero, exp_blocks]
        simp) _
        (Sum.elim (fun j => Matrix.fromCols (hf • u j) (hf • u j)) fun j => Matrix.fromCols (hf • u j) (-(hf • u j)))
        (Sum.elim (fun j => Matrix.fromCols (v j) (-v j)) fun j => Matrix.fromCols (v j) (v j))
        (by rintro (j | j); exacts [at_cols (hh j) (hh j), at_cols (hh j) (ng (hh j))])
        (by rintro (j | j); exacts [at_cols (hv j) (ng (hv j)), at_cols (hv j) (hv j)]) (fun x hx w => by
          obtain ⟨x₁, x₂, h₁, h₂, rfl⟩ := split x hx
          simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, sB_dbl hdd, sB_neg d, Matrix.fromBlocks_transpose,
            Matrix.fromCols_map, Matrix.fromCols_mul_fromBlocks, Matrix.transpose_zero, Matrix.mul_zero, add_zero, zero_add,
            huv x₁ h₁, huv x₂ h₂, ← Finset.sum_add_distrib]
          ext i k
          rcases k with k | k <;>
          · simp only [Matrix.fromCols_apply_inl, Matrix.fromCols_apply_inr, Matrix.sum_apply, Matrix.add_apply,
              Matrix.smul_apply, Matrix.map_apply, Matrix.neg_apply, map_neg, hf, Fock.piInf_realAd hcm.1, real_smul]
            refine Finset.sum_congr rfl fun j _ => ?_
            push_cast
            ring) B G hG l hl
      have h2 : ∀ t : ℝ, l (omd (δ (Multiplicative.ofAdd t)) (pureA F B G)) =
          cexp (t * ∑ w, (m w : ℂ) * (Y w).trace) * l (pureA F B G) := fun t => by
        have n1 : ∀ w, ‖cexp (t * (Y w).trace)‖ = 1 := fun w => by simp [norm_exp, hre]
        have ad := at_det (hγ.2 (Multiplicative.ofAdd t))
        rw [hS l hl (fun z φ hφ => by
          rw [show z * (diagCols β : Matrix (β ⊕ β) β (AE F E))ᵀ = Matrix.fromCols z z by
            simp [diagCols, Matrix.transpose_fromRows, Matrix.mul_fromCols], Darboux.rho, hdd, hinv _ _ _ hφ])
          (δ (Multiplicative.ofAdd t)) (γ (Multiplicative.ofAdd t)).1 (by
            rw [hδ']
            simp [diagCols, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul]
            rfl) _ (pure_mem B hG),
          show Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det (γ (Multiplicative.ofAdd t)).1) = 1
            from Units.ext (norm_eq_one hcm τ ad fun w => (congrArg norm (hdet t w)).trans (n1 w)),
          hm _ ad]
        simp only [map_one, NNReal.coe_one, Real.one_rpow, ofReal_one, mul_one]
        congr 1
        rw [Finset.mul_sum, Complex.exp_sum]
        apply Finset.prod_congr rfl
        intro w hw
        change (piInf (τ w) (Matrix.det (γ (Multiplicative.ofAdd t)).1.1) /
          ‖piInf (τ w) (Matrix.det (γ (Multiplicative.ofAdd t)).1.1)‖) ^ m w = _
        have he : piInf (τ w) (Matrix.det (γ (Multiplicative.ofAdd t)).1.1) =
            cexp (t * (Y w).trace) := hdet t w
        rw [he, n1, ofReal_one, div_one, ← Complex.exp_int_mul]
        congr 1
        ring
      change HasDerivAt (fun t => l (omd (δ (Multiplicative.ofAdd t)) (pureA F B G))) _ 0 at h1
      rw [show (fun t => l (omd (δ (Multiplicative.ofAdd t)) (pureA F B G))) =
        (fun t : ℝ => cexp (t * ∑ w, (m w : ℂ) * (Y w).trace) * l (pureA F B G)) from funext h2] at h1
      have h3 := h1.unique ((((hasDerivAt_id (0 : ℝ)).ofReal_comp.mul_const
        (∑ w, (m w : ℂ) * (Y w).trace)).cexp).mul_const (l (pureA F B G)))
      have t1 : ∀ j, T0 (Dd (Matrix.fromCols (v j) (-v j)) (Dd (Matrix.fromCols (hf • u j) (hf • u j)) B)) =
          2 * π * I * (2 * sB σ JA JB (v j) (hf • u j) : ℝ) * T0 B := fun j => by
        rw [iDd.comm (at_cols (hv j) (ng (hv j))) (at_cols (hh j) (hh j)), map_add (f := _), kill _ (hh j), map_smul, sB_dbl hdd,
          sB_neg d, zero_add, smul_eq_mul]
        congr 3
        ring
      have t2 : ∀ j, T0 (Dd (Matrix.fromCols (hf • u j) (-(hf • u j))) (Dd (Matrix.fromCols (v j) (v j)) B)) =
          -(2 * π * I * (2 * sB σ JA JB (v j) (hf • u j) : ℝ) * T0 B) := fun j => by
        rw [iDd.comm (at_cols (hh j) (ng (hh j))) (at_cols (hv j) (hv j)), map_add (f := _), kill _ (hv j), map_smul, sB_dbl hdd,
          sB_neg d, zero_add, smul_eq_mul, sB_anti d]
        push_cast
        ring
      rw [hT0] at hne

      simp only [hT0, map_add (f := _), map_smul, map_sum, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, kill _ (hh _),
      kill _ (hv _), t1, t2, zero_add, add_zero, Finset.sum_neg_distrib, add_neg_cancel, smul_eq_mul,
      trace_blocks, tr, id, ofReal_zero, zero_mul, Complex.exp_zero, one_mul, ofReal_one, mul_zero] at h3
      have h4 := mul_right_cancel₀ hne h3
      simp only [mul_add, Finset.sum_add_distrib] at h4
      simp only [div_mul_eq_mul_div, ← Finset.sum_div, ← h4]
      ring
    have := hc γ hγ Z hZ _ u v hu hv huv (Φ T)
    simp only [tr, hq, step2, step1] at this
    rw [sumPl_add]
    exact this

end PositivityTheory.ThKR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.LieScalar2 =====
