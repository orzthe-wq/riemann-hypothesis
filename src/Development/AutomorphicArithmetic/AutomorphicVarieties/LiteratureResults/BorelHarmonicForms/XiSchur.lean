module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlgIrr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.xiSchur :
    UpperTheory.V.Lit.Bor.XiSchur := by
  intro E _ _ _ a Ξ
  refine ⟨fun X Y => GlobalTheory.AlgInfChar.dmat_bracket Ξ X Y, fun P hP => ?_⟩
  rcases subsingleton_or_nontrivial (Fin Ξ.d → ℂ) with h | h
  · exact ⟨0, Matrix.ext fun i => congrFun (Subsingleton.elim (α := Fin Ξ.d → ℂ) _ _)⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (Matrix.toLin' P : Module.End ℂ (Fin Ξ.d → ℂ))
  have hs : Stab (eEnd Ξ) (Module.End.eigenspace (Matrix.toLin' P : Module.End ℂ (Fin Ξ.d → ℂ)) c) := by
    intro τ i j w hw
    have hcm : Commute P (eL Ξ.dmat τ i j) := ((hP _).sub_right ((hP _).smul_right _)).smul_right _
    rw [Module.End.mem_eigenspace_iff, Matrix.toLin'_apply] at hw ⊢
    rw [eEnd, Matrix.toLin'_apply, Matrix.mulVec_mulVec, hcm.eq, ← Matrix.mulVec_mulVec, hw, Matrix.mulVec_smul]
  have ht := ((algIrr E a Ξ).2 _ hs).resolve_left hc
  refine ⟨c, Matrix.toLin'.injective (LinearMap.ext fun v => ?_)⟩
  have hv : v ∈ Module.End.eigenspace (Matrix.toLin' P : Module.End ℂ (Fin Ξ.d → ℂ)) c := by
    rw [ht]; trivial
  rw [Module.End.mem_eigenspace_iff.1 hv, map_smul, Matrix.toLin'_one]
  rfl
