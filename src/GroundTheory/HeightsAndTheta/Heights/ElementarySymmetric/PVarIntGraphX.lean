module

public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GraphIdeal
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCriticalImageNull
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteMapOpen
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PIntegralIndependent
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPosPartIndependent
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPosPartLocal
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPosPartSplit
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetOnlyNull
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StVarIntGraphInt
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOffDominated
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLinearNoetherNormalization
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PVarIntAdd
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StChartMassCompact
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongPolyLimit
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongWeightLimit
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLocalMultComap
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StVarIntGraphCompact, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PIntegralIndep, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongPolyLimit, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PVarIntGraph, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVarIntGraphX

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StVarIntGraphCompact =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StVarIntGraphCompact", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GraphIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial
open GroundTheory.Heights₂.Heights (varInt SmoothNear euclPot contDiff_euclPot)
open GroundTheory.Heights₂.Heights.ComplexSets (zeroSet)
open scoped ContDiff

def VarIntGraphCompact.Statement : Prop :=
  ∀ (n e : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (p : MvPolynomial (Fin n) ℂ) (F : (Fin (n + 1) → ℂ) → ℝ)
    (Φ : Fin e → (Fin (n + 1) → ℂ) → ℝ),
    J.IsPrime → SmoothNear (zeroSet (graphIdeal J p)) F → HasCompactSupport F →
    (∀ k, SmoothNear (zeroSet (graphIdeal J p)) (Φ k)) →
      varInt (graphIdeal J p) e F Φ = varInt J e (fun x => F (graphPt p x)) (fun k x => Φ k (graphPt p x))

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StVarIntGraphCompact =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PIntegralIndep =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PIntegralIndep", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCriticalImageNull\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteMapOpen\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PIntegralIndependent\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPosPartIndependent\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPosPartLocal\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPosPartSplit\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetOnlyNull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

theorem IntegralIndep.closed : IntegralIndep.Statement :=
  IntegralIndep.proof
    (PosPartIndep.proof
      (SheetOnlyNull.proof IndefiniteRowSideFullHecke.ComplexSets.FiniteMapOpen.proof
        IndefiniteRowSideFullHecke.ComplexSets.CriticalImageNull.proof)
      PosPartLocal.proof PosPartSplit.proof)

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PIntegralIndep =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongPolyLimit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongPolyLimit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GraphIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial Filter Topology Matrix
open scoped ContDiff
open GroundTheory.Heights₂.Heights (varInt SmoothNear localMult linEval linForm linForm_single)
open GroundTheory.Heights₂.Heights.ComplexSets (zeroSet)

theorem smoothNear_comp_init {n : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} (p : MvPolynomial (Fin n) ℂ)
    {g : (Fin n → ℂ) → ℝ} (hg : SmoothNear (zeroSet J) g) :
    SmoothNear (zeroSet (graphIdeal J p)) (fun x => g (Fin.init x)) := by
  obtain ⟨U, hU, hJU, hgU⟩ := hg
  have hinit : ContDiff ℝ ∞ (fun x : Fin (n + 1) → ℂ => Fin.init x) :=
    contDiff_pi.2 fun i => contDiff_apply ℝ (fun _ => ℂ) (Fin.castSucc i)
  exact ⟨(fun x => Fin.init x) ⁻¹' U, hU.preimage hinit.continuous,
    fun x hx => hJU (init_mem_zeroSet p hx), hgU.comp hinit.contDiffOn fun _ hx => hx⟩

theorem linEval_single_last {n : ℕ} (x : Fin (n + 1) → ℂ) :
    linEval (Pi.single (Fin.last n) 1) x = x (Fin.last n) := by
  simp [linEval, Pi.single_apply]

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongPolyLimit =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PVarIntGraph =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PVarIntGraph", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StVarIntGraphInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOffDominated\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLinearNoetherNormalization\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PVarIntAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial MeasureTheory Matrix Filter Topology
open GroundTheory.Heights₂.Heights (varInt SmoothNear chartInt chartDens chartAbsDens sheetSum IsSheetAt)
open GroundTheory.Heights₂.Heights.ComplexSets (zeroSet fibre IsFiniteProjection projHom pullback linPoly)

namespace VarIntGraph

variable {n e : ℕ}

def graphProj (A : Matrix (Fin e) (Fin n) ℂ) : Matrix (Fin e) (Fin (n + 1)) ℂ :=
  Matrix.of fun i => Fin.snoc (α := fun _ => ℂ) (A i) 0

theorem graphProj_mulVec (A : Matrix (Fin e) (Fin n) ℂ) (z : Fin (n + 1) → ℂ) :
    graphProj A *ᵥ z = A *ᵥ Fin.init z := by
  funext i
  simp [graphProj, Matrix.mulVec, dotProduct, Fin.sum_univ_castSucc, Fin.init]

theorem graphProj_mulVec_graphPt (A : Matrix (Fin e) (Fin n) ℂ) (p : MvPolynomial (Fin n) ℂ) (x : Fin n → ℂ) :
    graphProj A *ᵥ graphPt p x = A *ᵥ x := by
  rw [graphProj_mulVec, graphPt_init]

theorem graphPt_injective (p : MvPolynomial (Fin n) ℂ) : Function.Injective (graphPt p) := fun x x' h => by
  rw [← graphPt_init p x, ← graphPt_init p x', h]

theorem differentiable_eval (p : MvPolynomial (Fin n) ℂ) : Differentiable ℂ fun x : Fin n → ℂ => eval x p := by
  induction p using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq =>
    simp only [map_add (f := _)]
    exact hp.add hq
  | mul_X p i hp =>
    simp only [map_mul, eval_X]
    exact hp.mul (differentiable_apply i)

theorem differentiable_graphPt (p : MvPolynomial (Fin n) ℂ) : Differentiable ℂ (graphPt p) := by
  refine differentiable_pi.2 fun i => ?_
  refine Fin.lastCases ?_ (fun j => ?_) i
  · simpa [graphPt] using differentiable_eval p
  · simpa [graphPt] using differentiable_apply (𝕜 := ℂ) j

theorem differentiable_init : Differentiable ℂ fun z : Fin (n + 1) → ℂ => Fin.init z :=
  differentiable_pi.2 fun i => differentiable_apply (Fin.castSucc i)

theorem graphHom_comp_pullback (A : Matrix (Fin e) (Fin n) ℂ) (p : MvPolynomial (Fin n) ℂ) :
    (graphHom p).comp (pullback (graphProj A)) = pullback A := by
  apply MvPolynomial.algHom_ext
  intro i
  simp [pullback, linPoly, graphProj, Fin.sum_univ_castSucc, graphHom_X_castSucc, MvPolynomial.algebraMap_eq]

theorem exists_quotEquiv (J : Ideal (MvPolynomial (Fin n) ℂ)) (p : MvPolynomial (Fin n) ℂ) :
    ∃ φ : (MvPolynomial (Fin (n + 1)) ℂ ⧸ graphIdeal J p) ≃+* (MvPolynomial (Fin n) ℂ ⧸ J),
      ∀ q, φ (Ideal.Quotient.mk _ q) = Ideal.Quotient.mk J (graphHom p q) := by
  let g : MvPolynomial (Fin (n + 1)) ℂ →+* MvPolynomial (Fin n) ℂ ⧸ J :=
    (Ideal.Quotient.mk J).comp (graphHom p).toRingHom
  have hg : Function.Surjective g := Ideal.Quotient.mk_surjective.comp (graphHom_surjective p)
  have hker : RingHom.ker g = graphIdeal J p := by
    rw [← RingHom.comap_ker, Ideal.mk_ker]
    rfl
  exact ⟨(Ideal.quotEquivOfEq hker.symm).trans (RingHom.quotientKerEquivOfSurjective hg), fun q => rfl⟩

theorem isFiniteProjection_graphProj {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin e) (Fin n) ℂ}
    (p : MvPolynomial (Fin n) ℂ) (hA : IsFiniteProjection J A) :
    IsFiniteProjection (graphIdeal J p) (graphProj A) := by
  obtain ⟨φ, hφ⟩ := exists_quotEquiv J p
  have hcomp : ∀ q, φ (projHom (graphIdeal J p) (graphProj A) q) = projHom J A q := by
    intro q
    simp only [projHom, AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, hφ]
    rw [← AlgHom.comp_apply, graphHom_comp_pullback]
  have heq : (projHom (graphIdeal J p) (graphProj A)).toRingHom =
      (φ.symm : (MvPolynomial (Fin n) ℂ ⧸ J) →+* _).comp (projHom J A).toRingHom :=
    RingHom.ext fun q => by simp [← hcomp]
  refine ⟨fun a b h => hA.injective (by rw [← hcomp, ← hcomp, h]), ?_⟩
  rw [heq]
  exact (RingHom.Finite.of_surjective _ φ.symm.surjective).comp hA.finite

theorem fibre_graphProj (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin e) (Fin n) ℂ)
    (p : MvPolynomial (Fin n) ℂ) (y : Fin e → ℂ) :
    fibre (graphIdeal J p) (graphProj A) y = graphPt p '' fibre J A y := by
  ext z
  constructor
  · rintro ⟨hz, hzy⟩
    refine ⟨Fin.init z, ⟨init_mem_zeroSet p hz, ?_⟩, graphPt_init_of_mem_zeroSet p hz⟩
    rwa [graphProj_mulVec] at hzy
  · rintro ⟨x, ⟨hx, hxy⟩, rfl⟩
    exact ⟨graphPt_mem_zeroSet p hx, by rw [graphProj_mulVec_graphPt]; exact hxy⟩

theorem isSheetAt_graph {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin e) (Fin n) ℂ}
    {p : MvPolynomial (Fin n) ℂ} {x : Fin n → ℂ} {s : (Fin e → ℂ) → Fin n → ℂ} (hs : IsSheetAt J A x s) :
    IsSheetAt (graphIdeal J p) (graphProj A) (graphPt p x) (graphPt p ∘ s) := by
  obtain ⟨U, hU, hxU, hsd, hsx, hsZ, V, hV, hsV⟩ := hs
  refine ⟨U, hU, by rwa [graphProj_mulVec_graphPt], (differentiable_graphPt p).comp_differentiableOn hsd,
    by rw [graphProj_mulVec_graphPt, Function.comp_apply, hsx], fun y hy => ⟨?_, graphPt_mem_zeroSet p (hsZ y hy).2⟩,
    (fun z => Fin.init z) ⁻¹' V, ?_, ?_⟩
  · rw [Function.comp_apply, graphProj_mulVec_graphPt, (hsZ y hy).1]
  · exact differentiable_init.continuous.continuousAt.preimage_mem_nhds (by rwa [graphPt_init])
  · rintro z ⟨hz, hzV⟩ hzU
    rw [graphProj_mulVec] at hzU ⊢
    have h := hsV (Fin.init z) ⟨init_mem_zeroSet p hz, hzV⟩ hzU
    rw [Function.comp_apply, ← h, graphPt_init_of_mem_zeroSet p hz]

theorem isSheetAt_init {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin e) (Fin n) ℂ}
    {p : MvPolynomial (Fin n) ℂ} {x : Fin n → ℂ} {s : (Fin e → ℂ) → Fin (n + 1) → ℂ}
    (hs : IsSheetAt (graphIdeal J p) (graphProj A) (graphPt p x) s) :
    IsSheetAt J A x (fun y => Fin.init (s y)) := by
  obtain ⟨U, hU, hxU, hsd, hsx, hsZ, V, hV, hsV⟩ := hs
  rw [graphProj_mulVec_graphPt] at hxU hsx
  refine ⟨U, hU, hxU, differentiable_init.comp_differentiableOn hsd,
    by show Fin.init (s (A *ᵥ x)) = x; rw [hsx, graphPt_init],
    fun y hy => ⟨?_, init_mem_zeroSet p (hsZ y hy).2⟩, graphPt p ⁻¹' V,
    (differentiable_graphPt p).continuous.continuousAt.preimage_mem_nhds hV, ?_⟩
  · have h := (hsZ y hy).1
    rwa [graphProj_mulVec] at h
  · rintro x' ⟨hx', hx'V⟩ hx'U
    have h := hsV (graphPt p x') ⟨graphPt_mem_zeroSet p hx', hx'V⟩ (by rwa [graphProj_mulVec_graphPt])
    rw [graphProj_mulVec_graphPt] at h
    show x' = Fin.init (s (A *ᵥ x'))
    rw [← h, graphPt_init]

theorem sheet_eventuallyEq {m : ℕ} {K : Ideal (MvPolynomial (Fin m) ℂ)} {B : Matrix (Fin e) (Fin m) ℂ}
    {z : Fin m → ℂ} {s t : (Fin e → ℂ) → Fin m → ℂ} (hs : IsSheetAt K B z s) (ht : IsSheetAt K B z t) :
    s =ᶠ[𝓝 (B *ᵥ z)] t := by
  obtain ⟨U, hU, hzU, hsd, hsz, hsZ, -⟩ := hs
  obtain ⟨U', hU', hzU', -, -, -, V, hV, htV⟩ := ht
  have hc : ContinuousAt s (B *ᵥ z) := (hsd.differentiableAt (hU.mem_nhds hzU)).continuousAt
  have hV' : ∀ᶠ y in 𝓝 (B *ᵥ z), s y ∈ V := hc.preimage_mem_nhds (by rwa [hsz])
  filter_upwards [hU.mem_nhds hzU, hU'.mem_nhds hzU', hV'] with y hy hy' hyV
  obtain ⟨hBy, hZy⟩ := hsZ y hy
  have h := htV (s y) ⟨hZy, hyV⟩ (by rwa [hBy])
  rwa [hBy] at h

theorem maDens_congr_sheet {m : ℕ} (φ : Fin e → (Fin m → ℂ) → ℝ) {s t : (Fin e → ℂ) → Fin m → ℂ}
    {y : Fin e → ℂ} (h : s =ᶠ[𝓝 y] t) :
    ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ s) y = ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ t) y := by
  have hH : (fun k => ReciprocityTheory.AnForm.hessC (φ k ∘ s) y) = fun k => ReciprocityTheory.AnForm.hessC (φ k ∘ t) y :=
    funext fun k => ReciprocityTheory.AnForm.A.hessC_congr' (h.fun_comp (φ k))
  unfold ReciprocityTheory.AnForm.maDens
  rw [hH]

theorem sheetSum_graphProj (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin e) (Fin n) ℂ)
    (p : MvPolynomial (Fin n) ℂ) (G : ℝ → ℝ) (F : (Fin (n + 1) → ℂ) → ℝ) (Φ : Fin e → (Fin (n + 1) → ℂ) → ℝ)
    (y : Fin e → ℂ) :
    sheetSum (graphIdeal J p) (graphProj A)
        (fun z s => G (F z * ReciprocityTheory.AnForm.maDens (fun k => Φ k ∘ s) y)) y =
      sheetSum J A (fun x s => G (F (graphPt p x) *
        ReciprocityTheory.AnForm.maDens (fun k => (fun x => Φ k (graphPt p x)) ∘ s) y)) y := by
  unfold sheetSum
  rw [fibre_graphProj, finsum_mem_image (graphPt_injective p).injOn]
  refine finsum_mem_congr rfl fun x hx => ?_
  have hiff : (∃ s, IsSheetAt (graphIdeal J p) (graphProj A) (graphPt p x) s) ↔ ∃ s, IsSheetAt J A x s :=
    ⟨fun ⟨_, h⟩ => ⟨_, isSheetAt_init h⟩, fun ⟨_, h⟩ => ⟨_, isSheetAt_graph h⟩⟩
  by_cases h : ∃ s, IsSheetAt J A x s
  · rw [dite_eq_left (hiff.2 h), dite_eq_left h]
    have hE := sheet_eventuallyEq (hiff.2 h).choose_spec (isSheetAt_graph (p := p) h.choose_spec)
    rw [graphProj_mulVec_graphPt, hx.2] at hE
    dsimp only
    rw [maDens_congr_sheet Φ hE]
    rfl
  · rw [dite_eq_right (mt hiff.1 h), dite_eq_right h]

theorem chartDens_graphProj (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin e) (Fin n) ℂ)
    (p : MvPolynomial (Fin n) ℂ) (F : (Fin (n + 1) → ℂ) → ℝ) (Φ : Fin e → (Fin (n + 1) → ℂ) → ℝ) :
    chartDens (graphIdeal J p) (graphProj A) F Φ =
      chartDens J A (fun x => F (graphPt p x)) (fun k x => Φ k (graphPt p x)) :=
  funext fun y => sheetSum_graphProj J A p id F Φ y

theorem chartAbsDens_congr_zeroSet {m : ℕ} {K : Ideal (MvPolynomial (Fin m) ℂ)} {B : Matrix (Fin e) (Fin m) ℂ}
    {f g : (Fin m → ℂ) → ℝ} (h : ∀ x ∈ zeroSet K, f x = g x) (φ : Fin e → (Fin m → ℂ) → ℝ) :
    chartAbsDens K B f φ = chartAbsDens K B g φ := by
  funext y
  unfold chartAbsDens sheetSum
  refine finsum_congr fun x => finsum_congr fun hx => ?_
  simp only [h x hx.1]

end VarIntGraph


open VarIntGraph in
theorem VarIntGraphInt.proof (hI : IntegralIndep.Statement) : VarIntGraphInt.Statement := by
  classical
  intro n e J p F Φ hJ hF hΦ hint
  have hG := graphIdeal_isPrime hJ p
  have hex : (∃ B : Matrix (Fin e) (Fin (n + 1)) ℂ, IsFiniteProjection (graphIdeal J p) B) ↔
      ∃ A : Matrix (Fin e) (Fin n) ℂ, IsFiniteProjection J A := by
    refine ⟨fun ⟨B, hB⟩ => ?_, fun ⟨A, hA⟩ => ⟨_, isFiniteProjection_graphProj p hA⟩⟩
    have hd := VarIntAdd.ringKrullDim_of_isFiniteProjection hB
    rw [ringKrullDim_graphIdeal] at hd
    exact ComplexSets.LinearNoetherNormalization.proof n e J hd
  unfold varInt
  by_cases hJA : ∃ A : Matrix (Fin e) (Fin n) ℂ, IsFiniteProjection J A
  swap
  · rw [dite_eq_right (mt hex.1 hJA), dite_eq_right hJA]
  rw [dite_eq_left (hex.2 hJA), dite_eq_left hJA, chartInt, chartInt, ← chartDens_graphProj]
  have hA := isFiniteProjection_graphProj p hJA.choose_spec
  have hB := (hex.2 hJA).choose_spec
  obtain ⟨U, hU, hZU, hFU⟩ := hF
  have hFF : ∀ z ∈ zeroSet (graphIdeal J p), U.indicator F z = F z := fun z hz => Set.indicator_of_mem (hZU hz) F
  have hFm : Measurable (U.indicator F) := by
    rw [← Set.piecewise_eq_indicator]
    exact hFU.continuousOn.measurable_piecewise continuousOn_const hU.measurableSet
  have hd := VarIntAdd.ringKrullDim_of_isFiniteProjection hB
  have hi : Integrable (chartAbsDens (graphIdeal J p) (graphProj hJA.choose) (U.indicator F) Φ) := by
    rw [chartAbsDens_congr_zeroSet hFF]
    exact hint _ hA
  have h := (hI (n + 1) e (graphIdeal J p) _ _ (U.indicator F) Φ hG hd hA hB hFm hΦ hi).2
  rw [chartInt, chartInt, CutOffDominated.chartDens_congr_zeroSet hFF Φ,
    CutOffDominated.chartDens_congr_zeroSet hFF Φ] at h
  exact h.symm

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PVarIntGraph =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVarIntGraphX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVarIntGraphX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StVarIntGraphCompact\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StChartMassCompact\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongPolyLimit\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongWeightLimit\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLocalMultComap\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StVarIntGraphInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PVarIntAdd\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PIntegralIndep\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongPolyLimit\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PVarIntGraph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial Filter Topology Matrix
open scoped ContDiff
open GroundTheory.Heights₂.Heights (varInt SmoothNear localMult linEval linForm linForm_single)
open GroundTheory.Heights₂.Heights.ComplexSets (zeroSet)

theorem VarIntGraphInt.closed : VarIntGraphInt.Statement :=
  VarIntGraphInt.proof GroundTheory.Heights₂.Heights.IntegralIndep.closed

theorem VarIntGraphCompact.proof (hI : VarIntGraphInt.Statement)
    (hM : GroundTheory.Heights₂.Heights.ChartMassCompact.Statement) : VarIntGraphCompact.Statement := by
  intro n e J p F Φ hJ hF hFc hΦ
  refine hI n e J p F Φ hJ hF hΦ fun B hB => ?_
  obtain ⟨U, -, hZU, hFU⟩ := hF
  exact hM (n + 1) e (graphIdeal J p) B F Φ (graphIdeal_isPrime hJ p)
    (VarIntAdd.ringKrullDim_of_isFiniteProjection hB) hB (hFU.continuousOn.mono hZU) hΦ (Or.inl hFc)

theorem VarIntGraphCompact.closed : VarIntGraphCompact.Statement :=
  VarIntGraphCompact.proof VarIntGraphInt.closed GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.ChartMassCompact

theorem LelongPolyLimit.proof_of_compact (hGraph : VarIntGraphCompact.Statement) (hMult : LocalMultComap.Statement)
    (hWeight : LelongWeightLimit.Statement) : LelongPolyLimit.Statement := by
  intro n d J p f k φ hJ hd hp hf hfc hφ hk hk0
  obtain ⟨R, hR⟩ := hfc.isCompact.exists_bound_of_continuousOn (MvPolynomial.continuous_eval p).continuousOn
  let χ : ContDiffBump (0 : ℂ) := ⟨|R| + 1, |R| + 2, by positivity, by linarith⟩
  let F : (Fin (n + 1) → ℂ) → ℝ := fun x => f (Fin.init x) * χ (x (Fin.last n))
  let Φ : Fin d → (Fin (n + 1) → ℂ) → ℝ := fun j x => φ j (Fin.init x)
  let k' : (Fin (n + 1) → ℂ) → ℝ := fun x => k (Fin.init x)
  have hFγ : (fun x => F (graphPt p x)) = f := by
    funext x
    simp only [F, graphPt_init, graphPt_last]
    by_cases hx : x ∈ tsupport f
    · rw [χ.one_of_mem_closedBall, mul_one]
      rw [Metric.mem_closedBall, dist_zero_right]
      exact (hR x hx).trans (by show R ≤ |R| + 1; linarith [le_abs_self R])
    · rw [image_eq_zero_of_notMem_tsupport hx, zero_mul]
  have hΦγ : (fun j x => Φ j (graphPt p x)) = φ := by
    funext j x
    simp only [Φ, graphPt_init]
  have hF : SmoothNear (zeroSet (graphIdeal J p)) F := by
    obtain ⟨U, hU, hJU, hfU⟩ := smoothNear_comp_init p hf
    exact ⟨U, hU, hJU, hfU.mul ((χ.contDiff.comp (contDiff_apply ℝ (fun _ => ℂ) (Fin.last n))).contDiffOn)⟩
  have hFc : HasCompactSupport F := by
    refine HasCompactSupport.intro ((hfc.isCompact.prod χ.hasCompactSupport.isCompact).image
      (Continuous.finSnoc (A := fun _ => ℂ) continuous_fst continuous_snd :
        Continuous fun q : (Fin n → ℂ) × ℂ => (Fin.snoc q.1 q.2 : Fin (n + 1) → ℂ))) fun x hx => ?_
    by_contra h
    exact hx ⟨(Fin.init x, x (Fin.last n)), ⟨subset_tsupport _ (left_ne_zero_of_mul h),
      subset_tsupport _ (right_ne_zero_of_mul h)⟩, Fin.snoc_init_self x⟩
  have hΦ : ∀ j, SmoothNear (zeroSet (graphIdeal J p)) (Φ j) := fun j => smoothNear_comp_init p (hφ j)
  have key := hWeight (n + 1) d (graphIdeal J p) (Pi.single (Fin.last n) 1) F k' Φ (graphIdeal_isPrime hJ p)
    ((ringKrullDim_graphIdeal J p).trans hd) (by rw [linForm_single]; exact X_last_not_mem_graphIdeal hp)
    hF hFc hΦ (smoothNear_comp_init p hk) (fun x hx => hk0 _ (init_mem_zeroSet p hx))
  simp only [linEval_single_last, linForm_single] at key
  rw [minimalPrimes_graphIdeal_sup, finsum_mem_image (graphIdeal_injective p).injOn] at key

  have hsum : ∀ W ∈ (J ⊔ Ideal.span {p}).minimalPrimes,
      (localMult (graphIdeal J p ⊔ Ideal.span {X (Fin.last n)}) (graphIdeal W p) : ℝ) * varInt (graphIdeal W p) d F Φ =
        (localMult (J ⊔ Ideal.span {p}) W : ℝ) * varInt W d f φ := by
    intro W hW
    have hWp : W.IsPrime := hW.1.1
    have hsub : zeroSet (graphIdeal W p) ⊆ zeroSet (graphIdeal J p) := fun x hx q hq =>
      hx q (graphIdeal_mono p (le_sup_left.trans hW.1.2) hq)
    have hm : localMult (graphIdeal (J ⊔ Ideal.span {p}) p) (graphIdeal W p) = localMult (J ⊔ Ideal.span {p}) W :=
      hMult _ _ (graphHom p).toRingHom _ _ (graphHom_surjective p) hWp
    have hv := hGraph n d W p F Φ hWp (let ⟨U, hU, hJU, hFU⟩ := hF; ⟨U, hU, hsub.trans hJU, hFU⟩) hFc
      (fun j => let ⟨U, hU, hJU, hΦU⟩ := hΦ j; ⟨U, hU, hsub.trans hJU, hΦU⟩)
    rw [graphIdeal_sup_span, hm, hv, hFγ, hΦγ]
  rw [finsum_mem_congr rfl hsum] at key

  refine key.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with ε (hε : 0 < ε)
  obtain ⟨U, hU, hJU, hkU⟩ := smoothNear_comp_init p hk
  have hG : SmoothNear (zeroSet (graphIdeal J p))
      (fun x => Real.log (‖x (Fin.last n)‖ ^ 2 + ε * k' x ^ 2) / 2) := by
    refine ⟨U ∩ k' ⁻¹' Set.Ioi 0, hkU.continuousOn.isOpen_inter_preimage hU isOpen_Ioi,
      fun x hx => ⟨hJU hx, hk0 _ (init_mem_zeroSet p hx)⟩, ?_⟩
    refine ContDiffOn.div_const (ContDiffOn.log ?_ fun x hx => ?_) _
    · exact ((contDiff_norm_sq ℝ).comp (contDiff_apply ℝ (fun _ => ℂ) (Fin.last n))).contDiffOn.add
        (contDiffOn_const.mul ((hkU.mono Set.inter_subset_left).pow 2))
    · exact (add_pos_of_nonneg_of_pos (sq_nonneg _) (mul_pos hε (pow_pos hx.2 2))).ne'
  rw [hGraph n (d + 1) J p F _ hJ hF hFc (fun j => Fin.cases hG hΦ j), hFγ]
  congr 1
  funext j x
  refine Fin.cases ?_ (fun i => ?_) j
  · simp [graphPt_init, graphPt_last, k']
  · simp [Φ, graphPt_init]

theorem LelongPolyLimit.of_mult_weight (hMult : LocalMultComap.Statement) (hWeight : LelongWeightLimit.Statement) :
    LelongPolyLimit.Statement :=
  LelongPolyLimit.proof_of_compact VarIntGraphCompact.closed hMult hWeight

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVarIntGraphX =====
