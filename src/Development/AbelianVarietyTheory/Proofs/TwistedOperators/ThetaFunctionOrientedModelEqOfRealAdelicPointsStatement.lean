module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints
public import GroundTheory.AutomorphicForms.StrongApproximationSLDense
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPoints, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPointsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import GroundTheory.AutomorphicForms.StrongApproximationSLDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
open scoped TensorProduct

namespace GlobalTheory.ThetaUniqReal

variable {D : D7}

theorem denseRange_hostField_infinite_finite_adelePair : DenseRange (fun z : D.host.F × D.host.F =>
    (pairA D.host.F (algebraMap D.host.F (Ainf D.host.F) z.1) (algebraMap D.host.F (Af D.host.F) z.2) : AF D.host.F)) :=
  (InfiniteAdeleRing.denseRange_algebraMap (K := D.host.F)).prodMap
    (GroundTheory.Automorphic.AdelicGLn.denseRange_algebraMap_finiteAdeleRing D.host.F)

theorem pairA_alg (u v : D.host.F) :
    (pairA D.host.F (algebraMap D.host.F (Ainf D.host.F) u) (algebraMap D.host.F (Af D.host.F) v) : AF D.host.F) =
      algebraMap D.host.F (AF D.host.F) v + pairA D.host.F 1 0 * algebraMap D.host.F (AF D.host.F) (u - v) := by
  have h1 : ∀ x, (algebraMap D.host.F (AF D.host.F) x).1 = algebraMap D.host.F (Ainf D.host.F) x := fun _ => rfl
  have h2 : ∀ x, (algebraMap D.host.F (AF D.host.F) x).2 = algebraMap D.host.F (Af D.host.F) x := fun _ => rfl
  refine Prod.ext ?_ ?_
  · change algebraMap D.host.F (Ainf D.host.F) u = (algebraMap D.host.F (AF D.host.F) v).1 +
      1 * (algebraMap D.host.F (AF D.host.F) (u - v)).1
    rw [h1, h1, one_mul, map_sub]; ring
  · change algebraMap D.host.F (Af D.host.F) v = (algebraMap D.host.F (AF D.host.F) v).2 +
      0 * (algebraMap D.host.F (AF D.host.F) (u - v)).2
    rw [h2, zero_mul, add_zero]


theorem alg_smul_tmul (p : AF D.host.F) (w : D.host.F) (e : D.host.E) :
    (p * algebraMap D.host.F (AF D.host.F) w) • ((1 : AF D.host.F) ⊗ₜ[D.host.F] e : AE D) = p ⊗ₜ[D.host.F] (w • e) := by
  rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one, mul_comm, ← Algebra.smul_def, TensorProduct.smul_tmul]

theorem alg_smul_tmul_one (w : D.host.F) (e : D.host.E) :
    algebraMap D.host.F (AF D.host.F) w • ((1 : AF D.host.F) ⊗ₜ[D.host.F] e : AE D) = (1 : AF D.host.F) ⊗ₜ[D.host.F] (w • e) := by
  have h := alg_smul_tmul (D := D) 1 w e
  rwa [one_mul] at h

theorem denseRange_rat_add_real : DenseRange (fun p : D.host.E × D.host.E =>
    (incA D p.1 + pairA D.host.F 1 0 ⊗ₜ[D.host.F] p.2 : AE D)) := by
  classical
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  set b := Module.finBasis D.host.F D.host.E
  set Bt := Algebra.TensorProduct.basis (AF D.host.F) b
  let Φ : (Fin (Module.finrank D.host.F D.host.E) → AF D.host.F) → AE D := fun α => ∑ k, α k • Bt k
  have hΦc : Continuous Φ := by fun_prop
  have hΦs : Function.Surjective Φ := fun x => ⟨Bt.repr x, Bt.sum_repr x⟩
  have hd := hΦs.denseRange.comp (DenseRange.piMap fun _ => denseRange_hostField_infinite_finite_adelePair (D := D)) hΦc
  refine hd.mono ?_
  rintro _ ⟨z, rfl⟩
  refine ⟨((∑ k, (z k).2 • b k : D.host.E), (∑ k, ((z k).1 - (z k).2) • b k : D.host.E)), ?_⟩
  simp only [Function.comp_apply, Pi.map_apply, Φ, Bt, Algebra.TensorProduct.basis_apply, pairA_alg, add_smul,
    Finset.sum_add_distrib, alg_smul_tmul, alg_smul_tmul_one]
  congr 1

  · simp only [incA, inclR, map_sum]
    exact Finset.sum_congr rfl fun k _ => rfl
  · rw [TensorProduct.tmul_sum]

end GlobalTheory.ThetaUniqReal

namespace GlobalTheory.ThetaUniqReal

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues

theorem denseRange_ratW_add_realPt {D : D7} (S T : HSp D) :
    DenseRange (fun p : Fin T.rank → Fin S.rank → D.host.E × D.host.E =>
      (ratW T S (Matrix.of fun i j => (p i j).1) + realPt S T (Matrix.of fun i j => (p i j).2) : WO S T)) := by
  have h := DenseRange.piMap fun (_ : Fin T.rank) =>
    DenseRange.piMap fun (_ : Fin S.rank) => denseRange_rat_add_real (D := D)
  have e : (fun p : Fin T.rank → Fin S.rank → D.host.E × D.host.E =>
      (ratW T S (Matrix.of fun i j => (p i j).1) + realPt S T (Matrix.of fun i j => (p i j).2) : WO S T)) =
      fun p => Matrix.of fun i j => (incA D (p i j).1 + pairA D.host.F 1 0 ⊗ₜ[D.host.F] (p i j).2 : AE D) := by
    funext p; ext i j; simp [ratW, realPt]
  rw [e]
  exact h

theorem eq_of_eq_realPt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (f₁ f₂ : WO S T → ℂ),
    IsThetaFunO ψ S T f₁ → IsThetaFunO ψ S T f₂ →
    (∀ X : Matrix (Fin T.rank) (Fin S.rank) D.host.E, f₁ (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt S T X) = f₂ (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt S T X)) →
    f₁ = f₂ := by
  intro D ψ _ S T f₁ f₂ h₁ h₂ h
  refine (denseRange_ratW_add_realPt S T).equalizer h₁.cont h₂.cont (funext fun p => ?_)
  simp only [Function.comp_apply]
  rw [h₁.quasi, h₂.quasi, h]

end GlobalTheory.ThetaUniqReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RealPoints\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Datum ReciprocityTheory.ChartRestriction.G.PullbackSections ReciprocityTheory.ChartRestriction.G.Geo.Tor
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section


theorem _root_.GlobalTheory.T.thetaFunction_orientedModel_eq_of_realAdelicPoints : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (f₁ f₂ : WO S T → ℂ),
    IsThetaFunO ψ S T f₁ → IsThetaFunO ψ S T f₂ →
    (∀ X : Matrix (Fin T.rank) (Fin S.rank) D.host.E, f₁ (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt S T X) = f₂ (GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalLatticeThetaValues.realPt S T X)) →
    f₁ = f₂ := by
  first | exact @GlobalTheory.ThetaUniqReal.eq_of_eq_realPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionOrientedModelEqOfRealAdelicPointsStatement =====
