module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexPolyGradingFiniteExact
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
import Mathlib.LinearAlgebra.DirectSum.Finite
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial TensorProduct GlobalTheory

namespace GlobalTheory

theorem cubeComplex_grFree_finite_and_exactAt :
    ∀ (ι : Type) [LinearOrder ι] [Fintype ι] (R : Type) [CommRing R] (r : ℕ) (d : Fin r → ℤ),
      (∀ n p, Module.Finite R ((cubeComplex (grCube ι (grFree ι R d) n)).homology p)) ∧
        ∃ n₀ : ℤ, ∀ n, n₀ ≤ n → ∀ p, (cubeComplex (grCube ι (grFree ι R d) n)).ExactAt p := by
  intro ι _ _ R _ r d
  refine ⟨fun n p => ?_, 1 + ∑ k, |d k|, fun n hn p => ?_⟩
  · have h (k : Fin r) : Module.Finite R
        ((cubeComplex (grCube ι (grShift (polyGrading ι R) (-d k)) n)).homology p) :=
      have : Module.Finite R (((cubeFunctor ι R).obj
          (grCube ι (polyGrading ι R) (n + -d k))).homology p) :=
        (_root_.GlobalTheory.cubeComplex_polyGrading_finite_exact ι R (n + -d k)).1 p
      Module.Finite.equiv (HomologicalComplex.homologyMapIso ((cubeFunctor ι R).mapIso
        (grCubeShiftIso (polyGrading ι R) (-d k) n)) p).toLinearEquiv.symm
    exact Module.Finite.equiv
      (cubeHomologyDirectSumEquiv (fun k => grCube ι (grShift (polyGrading ι R) (-d k)) n) p ≪≫ₗ
        (HomologicalComplex.homologyMapIso ((cubeFunctor ι R).mapIso
          (grCubePiIso ι (fun k => grShift (polyGrading ι R) (-d k)) n)) p).toLinearEquiv.symm)
  · refine (cubeComplex_grPi_exactAt_iff (fun k => grShift (polyGrading ι R) (-d k)) n p).2
      fun k => ?_
    have h₁ : |d k| ≤ ∑ k, |d k| :=
      Finset.single_le_sum (f := fun k => |d k|) (fun _ _ => abs_nonneg _) (Finset.mem_univ k)
    have h₂ := le_abs_self (d k)
    exact (exactAt_iff_of_quasiIsoAt ((cubeFunctor ι R).mapIso
      (grCubeShiftIso (polyGrading ι R) (-d k) n)).hom p).2
      ((_root_.GlobalTheory.cubeComplex_polyGrading_finite_exact ι R (n + -d k)).2 (by omega) p)

end GlobalTheory
