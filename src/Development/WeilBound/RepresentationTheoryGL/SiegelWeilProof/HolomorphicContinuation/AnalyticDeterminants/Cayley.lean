module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivDeterminantPowerColumnSum
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDet
public import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDeterminantPowerZeroInt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.DetDFin
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyA
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyEq
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyG
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivFsum, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.IteratedDerivativeColumnCaseInt, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyK, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Cayley

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivFsum =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivFsum", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivDeterminantPowerColumnSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.CK

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {N : ℕ}

theorem fsum_line (t : ℤ) (c k0 : Fin N) (y : Matrix (Fin N) (Fin (N + 1)) ℂ) (s : ℂ) :
    fsum t c (y + s • Matrix.single k0 0 1) =
      fsum t c y - s * fderiv ℂ (H N t) (piF y) (Matrix.single k0 c 1) := by
  have hp : piF (y + s • Matrix.single k0 0 1) = piF y := by
    ext k l
    simp [piF, Matrix.single_apply]
    intro _ h
    exact absurd h.symm (Fin.succ_ne_zero l)
  simp only [fsum, hp]
  (simp [Matrix.add_apply, Matrix.single_apply, add_mul, Finset.sum_add_distrib,
    ite_mul, Finset.sum_ite_eq]) <;> ring

theorem fderiv_fsum (t : ℤ) (c k0 : Fin N) (y : Matrix (Fin N) (Fin (N + 1)) ℂ) (hy : (1 + piF y).det ≠ 0) :
    fderiv ℂ (fsum t c) y (Matrix.single k0 0 1) = -fderiv ℂ (H N t) (piF y) (Matrix.single k0 c 1) := by
  have hd : DifferentiableAt ℂ (fsum t c) y := (analyticAt_fsum t c y hy).differentiableAt
  have hl : HasDerivAt (fun s : ℂ => y + s • Matrix.single k0 0 (1 : ℂ)) (Matrix.single k0 0 1) 0 := by
    have h0 := ((hasDerivAt_id (0 : ℂ)).smul_const (Matrix.single k0 0 (1 : ℂ))).const_add y
    simp only [id_eq, one_smul] at h0
    exact h0
  have h1 : HasDerivAt (fun s : ℂ => fsum t c (y + s • Matrix.single k0 0 1))
      (fderiv ℂ (fsum t c) y (Matrix.single k0 0 1)) 0 :=
    HasFDerivAt.comp_hasDerivAt_of_eq (0 : ℂ) hd.hasFDerivAt hl (by simp)
  have h2 : HasDerivAt (fun s : ℂ => fsum t c (y + s • Matrix.single k0 0 1))
      (-fderiv ℂ (H N t) (piF y) (Matrix.single k0 c 1)) 0 := by
    have he : (fun s : ℂ => fsum t c (y + s • Matrix.single k0 0 1)) =
        fun s => fsum t c y - s * fderiv ℂ (H N t) (piF y) (Matrix.single k0 c 1) :=
      funext fun s => fsum_line t c k0 y s
    rw [he]
    simpa using ((hasDerivAt_id (0 : ℂ)).mul_const
      (fderiv ℂ (H N t) (piF y) (Matrix.single k0 c 1))).const_sub (fsum t c y)
  exact h1.unique h2

end PositivityTheory.Rg.Sw.LVs.CK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivFsum =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.IteratedDerivativeColumnCaseInt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.IteratedDerivativeColumnCaseInt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDet\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDeterminantPowerZeroInt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.DetDFin\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivFsum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivDeterminantPowerColumnSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.CK

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem iterated_derivative_column_case_int (t : ℤ) (M : ℕ) (e : Equiv.Perm (Fin (M + 1))) (c : Fin (M + 1)) :
    iteratedFDeriv ℂ (M + 1) (fun y => fderiv ℂ (H (M + 1 + 1) t) y (Matrix.single 0 c.succ 1)) 0
        (fun k => Matrix.single k.succ (Equiv.Perm.decomposeFin.symm (c.succ, e) k.succ) 1) =
      -iteratedFDeriv ℂ (M + 1) (H (M + 1) t) 0 (fun k => Matrix.single k (e k) 1) := by
  have hσ : ∀ k : Fin (M + 1), Equiv.Perm.decomposeFin.symm (c.succ, e) k.succ =
      Equiv.swap 0 c.succ (e k).succ :=
    fun k => Equiv.Perm.decomposeFin_symm_apply_succ e c.succ k
  have hG : AnalyticAt ℂ (fun y : Matrix (Fin (M + 1 + 1)) (Fin (M + 1 + 1)) ℂ =>
      fderiv ℂ (H (M + 1 + 1) t) y (Matrix.single 0 c.succ 1)) 0 :=
    analyticAt_fderiv_apply _ 0 _ (analyticAt_determinant_power_zero_int _ t)
  have e1 := icompL (fun y : Matrix (Fin (M + 1 + 1)) (Fin (M + 1 + 1)) ℂ =>
      fderiv ℂ (H (M + 1 + 1) t) y (Matrix.single 0 c.succ 1)) phiF phiF_add phiF_smul 0 0
    phiF_zero hG (M + 1)
    (fun k => Matrix.single k (Equiv.swap 0 c.succ (e k).succ) 1)
    (fun k => Matrix.single k.succ (Equiv.Perm.decomposeFin.symm (c.succ, e) k.succ) 1)
    (fun i => by rw [phiF_single, hσ])
  rw [← e1]
  have hev : (fun y : Matrix (Fin (M + 1 + 1)) (Fin (M + 1 + 1)) ℂ =>
      fderiv ℂ (H (M + 1 + 1) t) y (Matrix.single 0 c.succ 1)) ∘ phiF =ᶠ[𝓝 0] fsum t c := by
    filter_upwards [ev_piF (M + 1)] with X hX
    exact fderiv_determinant_power_column_sum t X hX c
  rw [(hev.iteratedFDeriv ℂ (M + 1)).eq_of_nhds]
  have h0 : (1 + piF (0 : Matrix (Fin (M + 1)) (Fin (M + 1 + 1)) ℂ)).det ≠ 0 := by
    simp [piF_zero]
  rw [ipeel (fsum t c) 0 (analyticAt_fsum t c 0 h0) M _ (e.symm c)]
  have hu0 : Equiv.swap 0 c.succ (e (e.symm c)).succ = 0 := by simp
  rw [hu0]
  have hev2 : (fun y => fderiv ℂ (fsum t c) y (Matrix.single (e.symm c) 0 1)) =ᶠ[𝓝 0]
      (fun Z : Matrix (Fin (M + 1)) (Fin (M + 1)) ℂ =>
        (-1 : ℂ) * fderiv ℂ (H (M + 1) t) Z (Matrix.single (e.symm c) c 1)) ∘ piF := by
    filter_upwards [ev_piF (M + 1)] with y hy
    simp [fderiv_fsum t c (e.symm c) y hy]
  erw [(hev2.iteratedFDeriv ℂ M).eq_of_nhds]
  have hK : AnalyticAt ℂ (fun Z : Matrix (Fin (M + 1)) (Fin (M + 1)) ℂ =>
      fderiv ℂ (H (M + 1) t) Z (Matrix.single (e.symm c) c 1)) 0 :=
    analyticAt_fderiv_apply _ 0 _ (analyticAt_determinant_power_zero_int _ t)
  have hK' : AnalyticAt ℂ (fun Z : Matrix (Fin (M + 1)) (Fin (M + 1)) ℂ =>
      (-1 : ℂ) * fderiv ℂ (H (M + 1) t) Z (Matrix.single (e.symm c) c 1)) 0 :=
    analyticAt_const.mul hK
  have hne : ∀ k : Fin M, Equiv.swap 0 c.succ (e ((e.symm c).succAbove k)).succ =
      (e ((e.symm c).succAbove k)).succ := by
    intro k
    have h1 : e ((e.symm c).succAbove k) ≠ c := by
      intro h
      have h2 := congrArg e.symm h
      rw [Equiv.symm_apply_apply] at h2
      exact Fin.succAbove_ne _ _ h2
    exact Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero _) (fun h => h1 (Fin.succ_injective _ h))
  erw [icompL (fun Z : Matrix (Fin (M + 1)) (Fin (M + 1)) ℂ =>
      (-1 : ℂ) * fderiv ℂ (H (M + 1) t) Z (Matrix.single (e.symm c) c 1))
    piF piF_add piF_smul 0 0 piF_zero hK' M
    (fun k => Matrix.single ((e.symm c).succAbove k)
      (Equiv.swap 0 c.succ (e ((e.symm c).succAbove k)).succ) 1)
    (fun k => Matrix.single ((e.symm c).succAbove k) (e ((e.symm c).succAbove k)) 1)
    (fun k => by rw [hne, piF_single_succ])]
  rw [iconst_mul _ 0 (-1) hK]
  rw [ipeel (H (M + 1) t) 0 (analyticAt_determinant_power_zero_int _ t) M (fun k => Matrix.single k (e k) 1) (e.symm c)]
  clear e1 hev hev2 hK' hne hσ hG h0 hu0 hK
  simp
  rfl

end PositivityTheory.Rg.Sw.LVs.CK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.IteratedDerivativeColumnCaseInt =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDet\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDeterminantPowerZeroInt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.DetDFin\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.IteratedDerivativeColumnCaseInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.CK

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem term_p (t : ℤ) (N : ℕ) (p : Fin (N + 1)) (e : Equiv.Perm (Fin N)) :
    iteratedFDeriv ℂ (N + 1) (H (N + 1) t) 0
        (fun k => Matrix.single k (Equiv.Perm.decomposeFin.symm (p, e) k) 1) =
      iteratedFDeriv ℂ N (fun y => fderiv ℂ (H (N + 1) t) y (Matrix.single 0 p 1)) 0
        (fun k => Matrix.single k.succ (Equiv.Perm.decomposeFin.symm (p, e) k.succ) 1) := by
  rw [ipeel0 (H (N + 1) t) 0 (analyticAt_determinant_power_zero_int (N + 1) t) N]
  simp only [Equiv.Perm.decomposeFin_symm_apply_zero]
  rfl

theorem rec_step (t : ℤ) (N : ℕ) : detD (H (N + 1) t) = ((t : ℂ) + N) * detD (H N t) := by
  rw [detD_fin _ _ (analyticAt_determinant_power_zero_int _ _), detD_fin _ _ (analyticAt_determinant_power_zero_int _ _),
    Finset.univ_perm_fin_succ, ← Finset.univ_product_univ, Finset.sum_map, Finset.sum_product,
    Fin.sum_univ_succ]
  simp only [Equiv.toEmbedding_apply, term_p, Equiv.Perm.decomposeFin.symm_sign]
  have h0 : ∀ e : Equiv.Perm (Fin N),
      (iteratedFDeriv ℂ N (fun y => fderiv ℂ (H (N + 1) t) y (Matrix.single 0 (0 : Fin (N + 1)) 1)) 0)
        (fun k => Matrix.single k.succ (Equiv.Perm.decomposeFin.symm ((0 : Fin (N + 1)), e) k.succ) 1) =
      t * iteratedFDeriv ℂ N (H N t) 0 (fun k => Matrix.single k (e k) 1) := by
    intro e
    simp only [Equiv.Perm.decomposeFin_symm_apply_succ, Equiv.swap_self, Equiv.refl_apply]
    exact iterated_derivative_corner_case_int t e
  simp only [h0, if_true, one_mul, Fin.succ_ne_zero, if_false]
  cases N with
  | zero => simp
  | succ M =>
    simp only [iterated_derivative_column_case_int, Units.val_neg, Int.cast_neg,
      neg_one_mul, neg_mul_neg]
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, add_mul, Finset.mul_sum, Finset.mul_sum,
      nsmul_eq_mul, Finset.mul_sum]
    congr 1 <;> refine Finset.sum_congr rfl fun _ _ => ?_ <;> push_cast <;> ring

theorem capelli_determinant_integer_rising (t : ℤ) : ∀ N : ℕ, detD (H N t) = ∏ i ∈ Finset.range N, ((t : ℂ) + i)
  | 0 => by
    rw [detD_fin 0 _ (analyticAt_determinant_power_zero_int 0 t)]
    simp [H, iteratedFDeriv_zero_apply]
  | N + 1 => by
    rw [rec_step, capelli_determinant_integer_rising t N, Finset.prod_range_succ]
    ring

end PositivityTheory.Rg.Sw.LVs.CK

namespace PositivityTheory.Rg.Sw.LVs

theorem kappaFin : KappaFin := fun N t => CK.capelli_determinant_integer_rising t N

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyK =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Cayley =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Cayley", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyEq\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyG\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.CayleyK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.LVs

theorem cayley : Cayley := cayley_of _root_.PositivityTheory.Rg.Sw.LVs.CEq.equivar_thm reindex kappaFin

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Cayley =====
