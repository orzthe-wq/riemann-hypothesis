module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.Complex.RealDeriv
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniqueAdelicMatrixRealComponentsFinitePartStatement
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubledStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerThetaEqSchwartzBruhatStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctionsStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqEvalOfDirDerivVanish, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilated, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilatedStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilatStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlices, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlicesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionFockVectorPolynomialGaussian

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqEvalOfDirDerivVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqEvalOfDirDerivVanish", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.Complex.RealDeriv\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

namespace GlobalTheory.PolyOfDeriv

theorem taylor_of_chain (N : ℕ) : ∀ (G : ℕ → ℝ → ℂ) (_ : ∀ k t, HasDerivAt (G k) (G (k+1) t) t)
    (_ : G N = 0) (t : ℝ),
    G 0 t = ∑ k ∈ Finset.range N, G k 0 * ((t ^ k / k.factorial : ℝ) : ℂ) := by
  induction N with
  | zero => intro G _ hN t; simp [hN]
  | succ N ih =>
    intro G hG hN t
    have h1 : ∀ s, G 1 s = ∑ k ∈ Finset.range N, G (k+1) 0 * ((s ^ k / k.factorial : ℝ) : ℂ) :=
      fun s => ih (fun k => G (k+1)) (fun k t => hG (k+1) t) hN s
    have hm : ∀ (k : ℕ) (s : ℝ), HasDerivAt
        (fun s : ℝ => ((s ^ (k+1) / (k+1).factorial : ℝ) : ℂ))
        ((s ^ k / k.factorial : ℝ) : ℂ) s := by
      intro k s
      have h := (hasDerivAt_pow (k+1) s).div_const ((k+1).factorial : ℝ)
      have e : ((k+1 : ℕ) : ℝ) * s ^ (k + 1 - 1) / ((k+1).factorial : ℝ) = s ^ k / k.factorial := by
        rw [Nat.factorial_succ, Nat.add_sub_cancel, Nat.cast_mul]
        have : ((k+1 : ℕ) : ℝ) ≠ 0 := by positivity
        have : ((k.factorial : ℕ) : ℝ) ≠ 0 := by positivity
        field_simp
      rw [e] at h
      exact h.ofReal_comp
    have hH : ∀ s, HasDerivAt (fun s => G 0 s - ∑ k ∈ Finset.range N,
        G (k+1) 0 * ((s ^ (k+1) / (k+1).factorial : ℝ) : ℂ)) 0 s := by
      intro s
      have h2 : HasDerivAt (fun s : ℝ => ∑ k ∈ Finset.range N,
          G (k+1) 0 * ((s ^ (k+1) / (k+1).factorial : ℝ) : ℂ)) (G 1 s) s := by
        rw [h1 s]
        exact HasDerivAt.fun_sum fun k _ => (hm k s).const_mul _
      have h3 := (hG 0 s).fun_sub h2
      rwa [zero_add, sub_self] at h3
    have hc := is_const_of_deriv_eq_zero (fun s => (hH s).differentiableAt)
      (fun s => (hH s).deriv) t 0
    rw [Finset.sum_range_succ']
    simp only [ne_eq, Nat.add_eq_zero_iff, one_ne_zero, and_false, not_false_eq_true, zero_pow,
      zero_div, Complex.ofReal_zero, mul_zero, Finset.sum_const_zero, sub_zero] at hc
    rw [← hc]
    simp

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem hasDerivAt_iter {u : E → ℂ} (hu : ContDiff ℝ ∞ u) (k : ℕ) (y x : E) (t : ℝ) :
    HasDerivAt (fun t : ℝ => iteratedFDeriv ℝ k u (y + t • x) (fun _ => x))
      (iteratedFDeriv ℝ (k+1) u (y + t • x) (fun _ => x)) t := by
  have hk : (k : WithTop ℕ∞) < ∞ := by exact_mod_cast ENat.coe_lt_top k
  have hd := ((hu.differentiable_iteratedFDeriv hk) (y + t • x)).hasFDerivAt
  have hl : HasDerivAt (fun t : ℝ => y + t • x) x t := by
    simpa using ((hasDerivAt_id t).smul_const x).const_add y
  have h1 := hd.comp_hasDerivAt t hl
  have h2 := (ContinuousMultilinearMap.apply ℝ (fun _ : Fin k => E) ℂ
    (fun _ => x)).hasFDerivAt.comp_hasDerivAt t h1
  rw [iteratedFDeriv_succ_apply_left]
  exact h2

theorem foldr_replicate {u : E → ℂ} (hu : ContDiff ℝ ∞ u) (x : E) (k : ℕ) :
    (List.replicate k x).foldr
      (fun y g => fun z => deriv (fun t : ℝ => g (z + t • y)) 0) u
      = fun y => iteratedFDeriv ℝ k u y (fun _ => x) := by
  induction k with
  | zero => funext y; simp
  | succ k ih =>
    rw [List.replicate_succ, List.foldr_cons, ih]
    funext y
    have := (hasDerivAt_iter hu k y x 0).deriv
    simpa using this

theorem multilinear_diag_poly {ι : Type} [Fintype ι] [DecidableEq ι] {k : ℕ}
    (M : ContinuousMultilinearMap ℝ (fun _ : Fin k => ι → ℝ) ℂ) :
    ∃ q : MvPolynomial ι ℂ, ∀ x : ι → ℝ,
      M (fun _ => x) = MvPolynomial.eval (fun i => (x i : ℂ)) q := by
  refine ⟨∑ r : Fin k → ι, MvPolynomial.C (M (fun j => Pi.single (r j) (1:ℝ))) *
    ∏ j, MvPolynomial.X (r j), ?_⟩
  intro x
  have hx : (fun _ : Fin k => x) = fun _ => ∑ i, x i • (Pi.single i (1:ℝ) : ι → ℝ) := by
    funext _; ext l; simp [Pi.single_apply]

  rw [hx, M.map_sum]

  simp only [map_sum, map_mul, MvPolynomial.eval_C, map_prod, MvPolynomial.eval_X]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [M.map_smul_univ (fun j => x (r j)) (fun j => Pi.single (r j) 1)]
  rw [Complex.real_smul, Complex.ofReal_prod, mul_comm]

theorem eq_eval_of_dirDeriv_vanish : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (N : ℕ)
    (u : (ι → ℝ) → ℂ), ContDiff ℝ ∞ u →
    (∀ L : List (ι → ℝ), L.length = N →
      L.foldr (fun y g => fun x => deriv (fun t : ℝ => g (x + t • y)) 0) u = 0) →
    ∃ p : MvPolynomial ι ℂ, ∀ x, u x = MvPolynomial.eval (fun i => (x i : ℂ)) p := by
  intro ι _ _ N u hu hL
  choose q hq using fun k => multilinear_diag_poly (iteratedFDeriv ℝ k u 0)
  refine ⟨∑ k ∈ Finset.range N, MvPolynomial.C ((k.factorial : ℂ)⁻¹) * q k, ?_⟩
  intro x
  have hrep := hL (List.replicate N x) List.length_replicate
  rw [foldr_replicate hu] at hrep
  have key := taylor_of_chain N (fun k t => iteratedFDeriv ℝ k u (0 + t • x) (fun _ => x))
    (fun k t => hasDerivAt_iter hu k 0 x t) (by funext t; exact congrFun hrep _) 1
  simp only [zero_add, one_smul, zero_smul, iteratedFDeriv_zero_apply, hq] at key
  rw [key]

  simp only [map_sum, map_mul, MvPolynomial.eval_C]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_comm]; simp

end GlobalTheory.PolyOfDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqEvalOfDirDerivVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqEvalOfDirDerivVanish\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AnnPoly

section Generic

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

def dirD (y : E) (g : E → ℂ) : E → ℂ := fun x => deriv (fun t : ℝ => g (x + t • y)) 0

theorem hasDerivAt_line {g : E → ℂ} {x : E} (hg : DifferentiableAt ℝ g x) (y : E) :
    HasDerivAt (fun t : ℝ => g (x + t • y)) (fderiv ℝ g x y) 0 := by
  have h1 : HasDerivAt (fun t : ℝ => x + t • y) y 0 := by
    simpa using ((hasDerivAt_id' (0:ℝ)).smul_const y).const_add x
  have h2 : HasFDerivAt g (fderiv ℝ g x) (x + (0:ℝ) • y) := by simpa using hg.hasFDerivAt
  exact h2.comp_hasDerivAt 0 h1

theorem dirD_eq {g : E → ℂ} (hg : Differentiable ℝ g) (y : E) : dirD y g = fun x => fderiv ℝ g x y := by
  funext x
  exact (hasDerivAt_line (hg x) y).deriv

theorem contDiff_dirD {g : E → ℂ} (hg : ContDiff ℝ ∞ g) (y : E) : ContDiff ℝ ∞ (dirD y g) := by
  rw [dirD_eq (hg.differentiable (by simp)) y]
  exact ((contDiff_infty_iff_fderiv.1 hg).2).clm_apply contDiff_const

theorem foldr_ofFn_dirD {u : E → ℂ} (hu : ContDiff ℝ ∞ u) : ∀ (k : ℕ) (m : Fin k → E),
    (List.ofFn m).foldr dirD u = fun x => iteratedFDeriv ℝ k u x m := by
  intro k
  induction k with
  | zero => intro m; funext x; simp [iteratedFDeriv_zero_apply]
  | succ k ih =>
    intro m
    rw [List.ofFn_succ, List.foldr_cons, ih (fun i => m i.succ)]
    have hd : Differentiable ℝ (iteratedFDeriv ℝ k u) :=
      ContDiff.differentiable_iteratedFDeriv (by exact_mod_cast ENat.coe_lt_top k) hu
    funext x
    have hA : HasFDerivAt (iteratedFDeriv ℝ k u) (fderiv ℝ (iteratedFDeriv ℝ k u) x) (x + (0:ℝ) • m 0) := by
      simpa using (hd x).hasFDerivAt
    have hl : HasDerivAt (fun t : ℝ => x + t • m 0) (m 0) 0 := by
      simpa using ((hasDerivAt_id' (0:ℝ)).smul_const (m 0)).const_add x
    have h3 := (ContinuousMultilinearMap.apply ℝ (fun _ : Fin k => E) ℂ (fun i => m i.succ)).hasFDerivAt.comp_hasDerivAt 0
      (hA.comp_hasDerivAt 0 hl)
    rw [iteratedFDeriv_succ_apply_left]
    exact h3.deriv

theorem foldr_dirD_eq_zero {T : Type} [Fintype T] [DecidableEq T] {W : Type} [NormedAddCommGroup W]
    [NormedSpace ℝ W] {u : (T → W) → ℂ} (hu : ContDiff ℝ ∞ u) (N : ℕ)
    (h : ∀ L : List (T × W), L.length = N → L.foldr (fun q g => dirD (Pi.single q.1 q.2) g) u = 0) :
    ∀ L : List (T → W), L.length = N → L.foldr dirD u = 0 := by
  intro L hL
  funext x
  rw [← List.ofFn_get L, foldr_ofFn_dirD hu]
  have hs : L.get = fun i => ∑ τ, Pi.single τ (L.get i τ) := funext fun i => (Finset.univ_sum_single (L.get i)).symm
  simp only [Pi.zero_apply]

  rw [hs, ContinuousMultilinearMap.map_sum]
  refine Finset.sum_eq_zero fun r _ => ?_
  have e1 : List.ofFn (fun i => (Pi.single (r i) (L.get i (r i)) : T → W)) =
      (List.ofFn fun i => (r i, L.get i (r i))).map (fun q => (Pi.single q.1 q.2 : T → W)) := by
    rw [List.map_ofFn]; rfl
  have h2 := congrFun (h (List.ofFn fun i => (r i, L.get i (r i))) (by simp [hL])) x
  rw [← List.foldr_map, ← e1, foldr_ofFn_dirD hu] at h2
  exact h2

end Generic

section Gauss

open Classical

variable {D : D7} (V : HSp D) {n : ℕ} (l : D.what₂.Tau → ℝ) (s : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)

def gam (z : D.what₂.Tau → Fin V.rank → Fin n → ℂ) : ℂ := gauss V l s (fun τ => Matrix.of (z τ))

def expo (z : D.what₂.Tau → Fin V.rank → Fin n → ℂ) : ℂ :=
  -(2 * Real.pi) * ∑ τ, ((|l τ| : ℝ) : ℂ) *
    Matrix.trace ((Matrix.of (z τ))ᴴ * (gramAt D V τ * s τ) * Matrix.of (z τ))

theorem gam_eq (z : D.what₂.Tau → Fin V.rank → Fin n → ℂ) : gam V l s z = Complex.exp (expo V l s z) := rfl

theorem contDiff_expo : ContDiff ℝ ∞ (expo V l s (n := n)) := by
  unfold expo
  have hst : ContDiff ℝ ∞ (fun w : ℂ => star w) := Complex.conjCLE.contDiff
  simp only [Matrix.trace, Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.of_apply, Matrix.diag_apply]
  fun_prop

theorem trace_line {k : ℕ} (M : Matrix (Fin k) (Fin k) ℂ) (A B : Matrix (Fin k) (Fin n) ℂ) (t : ℝ) :
    Matrix.trace ((A + t • B)ᴴ * M * (A + t • B)) = Matrix.trace (Aᴴ * M * A) +
      (t : ℂ) * (Matrix.trace (Bᴴ * M * A) + Matrix.trace (Aᴴ * M * B)) + (t : ℂ) ^ 2 * Matrix.trace (Bᴴ * M * B) := by
  have ht : t • B = (t : ℂ) • B := by ext i j; simp [Complex.real_smul]
  rw [ht]
  simp only [Matrix.conjTranspose_add, Matrix.conjTranspose_smul, Complex.star_def, Complex.conj_ofReal,
    Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_add, Matrix.trace_smul, smul_eq_mul]
  ring

theorem hasDerivAt_expo (z : D.what₂.Tau → Fin V.rank → Fin n → ℂ) (τ : D.what₂.Tau) (X : Fin V.rank → Fin n → ℂ) :
    HasDerivAt (fun t : ℝ => expo V l s (z + t • (Pi.single τ X : D.what₂.Tau → Fin V.rank → Fin n → ℂ)))
      (-(2 * Real.pi) * (((|l τ| : ℝ) : ℂ) * (Matrix.trace ((Matrix.of X)ᴴ * (gramAt D V τ * s τ) * Matrix.of (z τ)) +
        Matrix.trace ((Matrix.of (z τ))ᴴ * (gramAt D V τ * s τ) * Matrix.of X)))) 0 := by
  set e : D.what₂.Tau → Fin V.rank → Fin n → ℂ := Pi.single τ X with he
  have hfun : (fun t : ℝ => expo V l s (z + t • e)) = fun t : ℝ => -(2 * Real.pi) * ∑ σ, ((|l σ| : ℝ) : ℂ) *
      (Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ)) +
        (t : ℂ) * (Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ)) +
          Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ))) +
        (t : ℂ) ^ 2 * Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ))) := by
    funext t
    unfold expo
    congr 1
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [← trace_line]
    rfl
  rw [hfun]
  refine HasDerivAt.const_mul _ ?_
  have hc : HasDerivAt (fun t : ℝ => (t : ℂ)) 1 0 := by simpa using (hasDerivAt_id (0:ℝ)).ofReal_comp
  have hs : ∀ σ ∈ (Finset.univ : Finset D.what₂.Tau), HasDerivAt (fun t : ℝ => ((|l σ| : ℝ) : ℂ) *
      (Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ)) +
        (t : ℂ) * (Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ)) +
          Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ))) +
        (t : ℂ) ^ 2 * Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ))))
      (((|l σ| : ℝ) : ℂ) * (Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ)) +
          Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ)))) 0 := by
    intro σ _
    set A := Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ))
    set B := Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (z σ)) +
          Matrix.trace ((Matrix.of (z σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ))
    set C := Matrix.trace ((Matrix.of (e σ))ᴴ * (gramAt D V σ * s σ) * Matrix.of (e σ))
    have h := (((hc.mul_const B).const_add A).add ((hc.pow 2).mul_const C)).const_mul (((|l σ| : ℝ) : ℂ))
    exact h.congr_deriv (by simp)
  have hsum := HasDerivAt.fun_sum hs
  refine hsum.congr_deriv ?_
  rw [Finset.sum_eq_single τ]
  · simp [he]
  · intro σ _ hσ; simp [he, Pi.single_eq_of_ne hσ]
  · simp

theorem hasDerivAt_gam (hM : ∀ τ, (gramAt D V τ * s τ)ᴴ = gramAt D V τ * s τ)
    (z : D.what₂.Tau → Fin V.rank → Fin n → ℂ) (τ : D.what₂.Tau) (X : Fin V.rank → Fin n → ℂ) :
    HasDerivAt (fun t : ℝ => gam V l s (z + t • (Pi.single τ X : D.what₂.Tau → Fin V.rank → Fin n → ℂ)))
      (-(linF V l s τ (Matrix.of X) (Matrix.of (z τ))) * gam V l s z) 0 := by
  have h : HasDerivAt (fun t : ℝ => gam V l s (z + t • (Pi.single τ X : D.what₂.Tau → Fin V.rank → Fin n → ℂ))) _ 0 :=
    (hasDerivAt_expo V l s z τ X).cexp
  refine h.congr_deriv ?_
  have hc : Matrix.trace ((Matrix.of (z τ))ᴴ * (gramAt D V τ * s τ) * Matrix.of X) =
      conj (Matrix.trace ((Matrix.of X)ᴴ * (gramAt D V τ * s τ) * Matrix.of (z τ))) := by
    rw [← Complex.star_def, ← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hM τ,
      Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
  rw [hc, Complex.add_conj, zero_smul, add_zero, ← gam_eq]
  unfold linF
  push_cast
  ring

theorem annC_gam_mul (hM : ∀ τ, (gramAt D V τ * s τ)ᴴ = gramAt D V τ * s τ)
    {h : (D.what₂.Tau → Fin V.rank → Fin n → ℂ) → ℂ} (hh : Differentiable ℝ h) (τ : D.what₂.Tau)
    (X : Matrix (Fin V.rank) (Fin n) ℂ) :
    annC V l s τ X (fun z => gam V l s z * h z) =
      fun z => gam V l s z * dirD (Pi.single τ (fun i j => X i j) : D.what₂.Tau → Fin V.rank → Fin n → ℂ) h z := by
  funext z
  have h1 := hasDerivAt_gam V l s hM z τ (fun i j => X i j)
  have h2 := hasDerivAt_line (hh z) (Pi.single τ (fun i j => X i j) : D.what₂.Tau → Fin V.rank → Fin n → ℂ)
  show deriv (fun t : ℝ => gam V l s (z + t • (Pi.single τ (fun i j => X i j) : D.what₂.Tau → Fin V.rank → Fin n → ℂ)) *
      h (z + t • (Pi.single τ (fun i j => X i j) : D.what₂.Tau → Fin V.rank → Fin n → ℂ))) 0 +
      linF V l s τ X (Matrix.of (z τ)) * (gam V l s z * h z) = _
  rw [(h1.fun_mul h2).deriv, dirD_eq hh]
  have hX : Matrix.of (fun i j => X i j) = X := rfl
  simp only [zero_smul, add_zero, hX]
  ring

theorem foldr_annC (hM : ∀ τ, (gramAt D V τ * s τ)ᴴ = gramAt D V τ * s τ)
    {u : (D.what₂.Tau → Fin V.rank → Fin n → ℂ) → ℂ} (hu : ContDiff ℝ ∞ u) :
    ∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ),
      ContDiff ℝ ∞ (L.foldr (fun q g => dirD (Pi.single q.1 (fun i j => q.2 i j) : D.what₂.Tau → Fin V.rank → Fin n → ℂ) g) u) ∧
      L.foldr (fun q g => annC V l s q.1 q.2 g) (fun z => gam V l s z * u z) =
        fun z => gam V l s z *
          L.foldr (fun q g => dirD (Pi.single q.1 (fun i j => q.2 i j) : D.what₂.Tau → Fin V.rank → Fin n → ℂ) g) u z := by
  intro L
  induction L with
  | nil => exact ⟨hu, rfl⟩
  | cons q L ih =>
    obtain ⟨h1, h2⟩ := ih
    refine ⟨contDiff_dirD h1 _, ?_⟩
    simp only [List.foldr_cons]
    rw [h2]
    exact annC_gam_mul V l s hM (h1.differentiable (by simp)) q.1 q.2

end Gauss

end GlobalTheory.AnnPoly

namespace GlobalTheory.StdUnn

open GlobalTheory.AnnPoly

theorem exists_poly_mul_gauss_of_annC : ∀ (D : D7) (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), (∀ τ, IsCartanInv (gramAt D V τ) (s τ)) → ∀ (N : ℕ) (f : (D.what₂.Tau → Fin V.rank → Fin n → ℂ) → ℂ), ContDiff ℝ ∞ f → (∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ), L.length = N → L.foldr (fun q g => annC V l s q.1 q.2 g) f = 0) → ∃ p : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ, ∀ z, f z = evalPoly p (fun τ => Matrix.of (z τ)) * gauss V l s (fun τ => Matrix.of (z τ)) := by
  classical
  intro D V n l s hs N f hf hL
  have hM : ∀ τ, (gramAt D V τ * s τ)ᴴ = gramAt D V τ * s τ := fun τ => (hs τ).2.2.1
  set u : (D.what₂.Tau → Fin V.rank → Fin n → ℂ) → ℂ := fun z => f z * Complex.exp (-(expo V l s z)) with hu_def
  have hu : ContDiff ℝ ∞ u := hf.mul (contDiff_expo V l s).neg.cexp
  have hfu : (fun z => gam V l s z * u z) = f := by
    funext z
    rw [hu_def, gam_eq, mul_left_comm, ← Complex.exp_add, add_neg_cancel, Complex.exp_zero, mul_one]
  have hU : ∀ L : List (D.what₂.Tau × (Fin V.rank → Fin n → ℂ)), L.length = N →
      L.foldr (fun q g => dirD (Pi.single q.1 q.2) g) u = 0 := by
    intro L hlen
    have h0 := hL (L.map fun q => (q.1, Matrix.of q.2)) (by simp [hlen])
    rw [← hfu, (foldr_annC V l s hM hu _).2, List.foldr_map] at h0
    funext z
    have h := congrFun h0 z
    exact (mul_eq_zero.1 h).resolve_left (Complex.exp_ne_zero _)
  have hall := foldr_dirD_eq_zero hu N hU
  let eL : (D.what₂.Tau × Fin V.rank × Fin n × Bool → ℝ) →ₗ[ℝ] (D.what₂.Tau → Fin V.rank → Fin n → ℂ) :=
    { toFun := fun x τ i j => (x (τ, i, j, false) : ℂ) + (x (τ, i, j, true) : ℂ) * Complex.I
      map_add' := by intro x y; funext τ i j; simp; ring
      map_smul' := by intro c x; funext τ i j; simp; ring }
  have hv : ContDiff ℝ ∞ (u ∘ eL) := hu.comp (LinearMap.toContinuousLinearMap eL).contDiff
  have htr : ∀ L : List (D.what₂.Tau × Fin V.rank × Fin n × Bool → ℝ),
      L.foldr dirD (u ∘ eL) = (L.map eL).foldr dirD u ∘ eL := by
    intro L
    induction L with
    | nil => rfl
    | cons y L ih =>
      funext x
      simp only [List.foldr_cons, List.map_cons, ih, dirD, Function.comp, map_add (f := _), map_smul]
  obtain ⟨p, hp⟩ := GlobalTheory.PolyOfDeriv.eq_eval_of_dirDeriv_vanish _ N (u ∘ eL) hv (fun L hlen => by
    have h := htr L
    rw [hall (L.map eL) (by simp [hlen])] at h
    exact h)
  let φ : D.what₂.Tau × Fin V.rank × Fin n × Bool → MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ := fun k =>
    if k.2.2.2 then MvPolynomial.C (2 * Complex.I)⁻¹ *
        (MvPolynomial.X (k.1, k.2.1, k.2.2.1, false) - MvPolynomial.X (k.1, k.2.1, k.2.2.1, true))
    else MvPolynomial.C (2 : ℂ)⁻¹ *
        (MvPolynomial.X (k.1, k.2.1, k.2.2.1, false) + MvPolynomial.X (k.1, k.2.1, k.2.2.1, true))
  refine ⟨MvPolynomial.bind₁ φ p, fun z => ?_⟩
  let r : D.what₂.Tau × Fin V.rank × Fin n × Bool → ℝ := fun k =>
    if k.2.2.2 then (z k.1 k.2.1 k.2.2.1).im else (z k.1 k.2.1 k.2.2.1).re
  have her : eL r = z := by
    funext τ i j
    exact Complex.re_add_im (z τ i j)
  have h1 : f z = u z * gam V l s z := by rw [← congrFun hfu z, mul_comm]
  have h2 : u z = MvPolynomial.eval (fun k => (r k : ℂ)) p := by rw [← hp r, Function.comp_apply, her]
  rw [h1, h2]
  congr 1
  unfold evalPoly
  rw [← MvPolynomial.aeval_eq_eval, ← MvPolynomial.aeval_eq_eval, MvPolynomial.aeval_bind₁]
  congr 2
  funext k
  obtain ⟨τ, i, j, b⟩ := k
  cases b
  · simp only [φ, r, Bool.false_eq_true, if_false, if_true, map_mul, map_add (f := _), MvPolynomial.aeval_C, MvPolynomial.aeval_X,
      Matrix.of_apply, Algebra.algebraMap_self, RingHom.id_apply, Complex.re_eq_add_conj]
    ring
  · simp only [φ, r, Bool.false_eq_true, if_false, if_true, map_mul, map_sub, MvPolynomial.aeval_C, MvPolynomial.aeval_X,
      Matrix.of_apply, Algebra.algebraMap_self, RingHom.id_apply, Complex.im_eq_sub_conj]
    ring

end GlobalTheory.StdUnn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilatedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilatedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_polynomial_mul_gaussian_of_annihilated : ∀ (D : D7) (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), (∀ τ, IsCartanInv (gramAt D V τ) (s τ)) → ∀ (N : ℕ) (f : (D.what₂.Tau → Fin V.rank → Fin n → ℂ) → ℂ), ContDiff ℝ ∞ f → (∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ), L.length = N → L.foldr (fun q g => annC V l s q.1 q.2 g) f = 0) → ∃ p : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ, ∀ z, f z = evalPoly p (fun τ => Matrix.of (z τ)) * gauss V l s (fun τ => Matrix.of (z τ)) := by
  first | exact @GlobalTheory.StdUnn.exists_poly_mul_gauss_of_annC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilatedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPolynomialMulGaussianOfAnnihilatedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniqueAdelicMatrixRealComponentsFinitePartStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StdUnn.Slice

variable {D : D7}

theorem compAt_add' (θ : InfFam D) (τ : D.what₂.Tau) {m n : ℕ} (x y : Mx D m n) :
    compAt θ τ (x + y) = compAt θ τ x + compAt θ τ y :=
  Matrix.ext fun i j => by
    show θ τ (infPart D (x i j + y i j)) = θ τ (infPart D (x i j)) + θ τ (infPart D (y i j))
    rw [RingHom.map_add (f := _), RingHom.map_add (f := _)]

theorem finMap_add {m n : ℕ} (x y : Mx D m n) :
    (x + y).map (finPart D) = x.map (finPart D) + y.map (finPart D) :=
  Matrix.ext fun i j => by
    show finPart D (x i j + y i j) = finPart D (x i j) + finPart D (y i j)
    rw [RingHom.map_add (f := _)]

theorem slice_polyGauss : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), (∀ τ, IsCartanInv (gramAt D V τ) (s τ)) → ∀ (N : ℕ), ∀ φ ∈ schwartzA θ V.rank n, (∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ), L.length = N → L.foldr (fun q g => annS V l s θ q.1 q.2 g) φ = 0) → ∀ x₀ : Mx D V.rank n, ∃ p : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ, ∀ x : Mx D V.rank n, x.map (finPart D) = x₀.map (finPart D) → φ x = evalPoly p (fun τ => compAt θ τ x) * gauss V l s (fun τ => compAt θ τ x) := by
  intro D θ hθ V n l s hs N φ hφ hL x₀
  have hE := fun z : D.what₂.Tau → Fin V.rank → Fin n → ℂ =>
    GlobalTheory.T.existsUnique_adelicMatrix_realComponents_finitePart D θ hθ V.rank n (fun τ => Matrix.of (z τ)) x₀
  let ι : (D.what₂.Tau → Fin V.rank → Fin n → ℂ) → Mx D V.rank n := fun z => Classical.choose (hE z).exists
  have hι : ∀ z, (∀ τ, compAt θ τ (ι z) = Matrix.of (z τ)) ∧ (ι z).map (finPart D) = x₀.map (finPart D) :=
    fun z => Classical.choose_spec (hE z).exists
  have huniq : ∀ z x, (∀ τ, compAt θ τ x = Matrix.of (z τ)) → x.map (finPart D) = x₀.map (finPart D) → x = ι z :=
    fun z x h1 h2 => (hE z).unique ⟨h1, h2⟩ (hι z)
  have hline : ∀ z τ (X : Matrix (Fin V.rank) (Fin n) ℂ) (w : D.what₂.Tau → Fin V.rank → Fin n → ℂ),
      w τ = X → (∀ τ', τ' ≠ τ → w τ' = 0) → ∀ t : ℝ, ι (z + t • w) = ι z + lineAt θ τ X t := by
    intro z τ X w hw0 hw1 t
    have hLn : IsLineAt θ τ X (lineAt θ τ X) :=
      Classical.epsilon_spec (GlobalTheory.RealLineAt.lineAt_exists D θ hθ V.rank n τ X)
    symm
    apply huniq
    · intro τ'
      rw [compAt_add', (hι z).1, hLn.2.2 t τ']
      ext i j
      by_cases h : τ' = τ
      · subst h
        rw [if_pos rfl]
        show z τ' i j + ((t : ℂ) • X) i j = z τ' i j + t • w τ' i j
        rw [hw0, Complex.real_smul]
        rfl
      · rw [if_neg h]
        show z τ' i j + (0 : Matrix (Fin V.rank) (Fin n) ℂ) i j = z τ' i j + t • w τ' i j
        rw [hw1 τ' h]
        simp
    · rw [finMap_add, (hι z).2, hLn.2.1 t, add_zero]
  have hcomm : ∀ τ X (g : Mx D V.rank n → ℂ),
      annC V l s τ X (fun z => g (ι z)) = fun z => annS V l s θ τ X g (ι z) := by
    intro τ X g
    funext z
    simp only [annC, annS]
    congr 1
    · congr 1
      funext t
      congr 1
      apply hline z τ X
      · simp
      · intro τ' h
        simp [h]
    · rw [(hι z).1]
  have hfold : ∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ),
      L.foldr (fun q g => annC V l s q.1 q.2 g) (fun z => φ (ι z)) =
        fun z => (L.foldr (fun q g => annS V l s θ q.1 q.2 g) φ) (ι z) := by
    intro L
    induction L with
    | nil => rfl
    | cons q L ih => simp only [List.foldr_cons, ih, hcomm]
  have hsm : ∀ ψ : Mx D V.rank n → ℂ, ψ ∈ schwartzA θ V.rank n → ContDiff ℝ ∞ (fun z => ψ (ι z)) := by
    intro ψ hψ
    unfold schwartzA at hψ
    induction hψ using Submodule.span_induction with
    | mem ψ hψ =>
      obtain ⟨f, g, -, rfl⟩ := hψ
      have e : (fun z => f (fun τ i j => compAt θ τ (ι z) i j) * g (fun i j => finPart D (ι z i j))) =
          fun z => f z * g (fun i j => finPart D (x₀ i j)) := by
        funext z
        congr 1
        · congr 1
          funext τ i j
          rw [(hι z).1]
          rfl
        · congr 1
          funext i j
          exact congrFun (congrFun (hι z).2 i) j
      simp only
      rw [e]
      exact (f.smooth ⊤).mul contDiff_const
    | zero => exact contDiff_const
    | add a b _ _ ha hb => exact ha.add hb
    | smul c a _ ha => exact ha.const_smul c
  have hsmooth := hsm φ hφ
  obtain ⟨p, hp⟩ := GlobalTheory.T.exists_polynomial_mul_gaussian_of_annihilated D V n l s hs N (fun z => φ (ι z)) hsmooth (fun L hLN => by
    rw [hfold, hL L hLN]
    rfl)
  refine ⟨p, fun x hx => ?_⟩
  have hx' : x = ι (fun τ i j => compAt θ τ x i j) := huniq _ x (fun τ => rfl) hx
  calc φ x = φ (ι (fun τ i j => compAt θ τ x i j)) := by rw [← hx']
    _ = _ := hp _

end GlobalTheory.StdUnn.Slice

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.adelicSchwartz_slice_polynomial_gaussian_of_annihilated : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), (∀ τ, IsCartanInv (gramAt D V τ) (s τ)) → ∀ (N : ℕ), ∀ φ ∈ schwartzA θ V.rank n, (∀ L : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin n) ℂ), L.length = N → L.foldr (fun q g => annS V l s θ q.1 q.2 g) φ = 0) → ∀ x₀ : Mx D V.rank n, ∃ p : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ, ∀ x : Mx D V.rank n, x.map (finPart D) = x₀.map (finPart D) → φ x = evalPoly p (fun τ => compAt θ τ x) * gauss V l s (fun τ => compAt θ τ x) := by
  first | exact @GlobalTheory.StdUnn.Slice.slice_polyGauss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlices", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniqueAdelicMatrixRealComponentsFinitePartStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StdUnn.FockSlice

theorem exists_finset_inf_eq_iInf {K V I : Type} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (U : I → Submodule K V) : ∃ F : Finset I, F.inf U = ⨅ i, U i := by
  classical
  have hex : ∃ n, ∃ F : Finset I, Module.finrank K ((F.inf U : Submodule K V)) = n := ⟨_, ∅, rfl⟩
  obtain ⟨F, hF⟩ := Nat.find_spec hex
  refine ⟨F, le_antisymm (le_iInf fun i => ?_) (Finset.le_inf fun i _ => iInf_le U i)⟩
  have hle : (insert i F).inf U ≤ F.inf U := Finset.inf_mono (Finset.subset_insert i F)
  have hmin : Nat.find hex ≤ Module.finrank K (((insert i F).inf U : Submodule K V)) := Nat.find_min' hex ⟨_, rfl⟩
  have heq : (insert i F).inf U = F.inf U := Submodule.eq_of_le_of_finrank_le hle (by omega)
  rw [← heq]
  exact Finset.inf_le (Finset.mem_insert_self i F)

theorem exists_eval_recon {Y : Type} (W : Submodule ℂ (Y → ℂ)) [FiniteDimensional ℂ W] :
    ∃ (S : Finset Y) (g' : Y → Y → ℂ), (∀ y, g' y ∈ W) ∧ ∀ g ∈ W, g = ∑ y ∈ S, g y • g' y := by
  classical
  let U : Y → Submodule ℂ W := fun y => LinearMap.ker ((LinearMap.proj y : (Y → ℂ) →ₗ[ℂ] ℂ).comp W.subtype)
  obtain ⟨S, hS⟩ := exists_finset_inf_eq_iInf U
  let R : W →ₗ[ℂ] (S → ℂ) := LinearMap.pi fun s => (LinearMap.proj (s : Y) : (Y → ℂ) →ₗ[ℂ] ℂ).comp W.subtype
  have hR : LinearMap.ker R = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro w hw
    have hmem : w ∈ S.inf U := by
      rw [Submodule.mem_finsetInf]
      intro y hy
      have := congrFun hw ⟨y, hy⟩
      simpa [U, R] using this
    rw [hS, Submodule.mem_iInf] at hmem
    ext y
    simpa [U] using hmem y
  obtain ⟨L, hL⟩ := LinearMap.exists_leftInverse_of_injective R hR
  refine ⟨S, fun y => if h : y ∈ S then (L (Pi.single ⟨y, h⟩ 1) : Y → ℂ) else 0, fun y => ?_, fun g hg => ?_⟩
  · by_cases h : y ∈ S
    · simp only [h, dite_true]; exact (L _).2
    · simp only [h, dite_false]; exact W.zero_mem
  · have h1 : (⟨g, hg⟩ : W) = L (R ⟨g, hg⟩) := by rw [← LinearMap.comp_apply, hL, LinearMap.id_apply]
    have h2 : R ⟨g, hg⟩ = ∑ s : S, g s • (Pi.single s 1 : S → ℂ) := by
      ext t
      simp [R, Finset.sum_apply, Pi.single_apply]
    have h3 := congrArg Subtype.val h1

    rw [h2, map_sum] at h3
    simp only [map_smul, Submodule.coe_sum, Submodule.coe_smul] at h3
    refine h3.trans ?_
    rw [← Finset.sum_coe_sort S]
    refine Finset.sum_congr rfl fun s _ => ?_
    simp [s.2]

end GlobalTheory.StdUnn.FockSlice

namespace GlobalTheory.StdUnn.FockSlice

theorem mem_fockA_of_slices : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), ∀ φ ∈ schwartzA θ V.rank n, (∀ x₀ : Mx D V.rank n, ∃ p : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ, ∀ x : Mx D V.rank n, x.map (finPart D) = x₀.map (finPart D) → φ x = evalPoly p (fun τ => compAt θ τ x) * gauss V l s (fun τ => compAt θ τ x)) → φ ∈ fockA θ V n l s := by
  intro D θ hθ V n l s φ hφ hslice
  classical
  obtain ⟨k, c, t, rfl⟩ := Submodule.mem_span_set'.1 hφ
  choose F G hG hFG using fun i => (t i).2
  let fin : Mx D V.rank n → (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) :=
    fun x i j => finPart D (x i j)
  let Pre : ((Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ) →ₗ[ℂ] (Mx D V.rank n → ℂ) :=
    LinearMap.funLeft ℂ ℂ fin
  let W : Submodule ℂ (Mx D V.rank n → ℂ) := Submodule.span ℂ (Set.range fun i => Pre (G i))
  haveI : FiniteDimensional ℂ W := FiniteDimensional.span_of_finite ℂ (Set.finite_range _)
  obtain ⟨S, g', hg'W, hrec⟩ := exists_eval_recon W
  have hWle : W ≤ (WeilM.SB _).map Pre := Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact ⟨G i, hG i, rfl⟩)
  choose g'' hg''SB hg''eq using fun y => hWle (hg'W y)
  choose pt hpt _ using fun x y : Mx D V.rank n => GlobalTheory.T.existsUnique_adelicMatrix_realComponents_finitePart D θ hθ V.rank n (fun τ => compAt θ τ x) y
  choose p hp using hslice
  set Φ : Mx D V.rank n → ℂ := ∑ i, c i • (t i : Mx D V.rank n → ℂ) with hΦ
  have hΦx : ∀ x, Φ x = ∑ i, c i * (F i (fun τ a b => compAt θ τ x a b) * G i (fin x)) := by
    intro x
    simp only [hΦ, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hFG i]
  have hpt' : ∀ x y, Φ (pt x y) = ∑ i, c i * (F i (fun τ a b => compAt θ τ x a b) * G i (fin y)) := by
    intro x y
    rw [hΦx]
    have e1 : (fun τ a b => compAt θ τ (pt x y) a b) = (fun τ a b => compAt θ τ x a b) := by
      funext τ a b; rw [(hpt x y).1 τ]
    have e2 : fin (pt x y) = fin y := by
      funext a b
      have := congrFun (congrFun (hpt x y).2 a) b
      simpa [fin, Matrix.map_apply] using this
    rw [e1, e2]
  have hG' : ∀ i x, G i (fin x) = ∑ y ∈ S, G i (fin y) * g' y x := by
    intro i x
    have := congrFun (hrec (Pre (G i)) (Submodule.subset_span ⟨i, rfl⟩)) x
    simpa [Pre, LinearMap.funLeft_apply, Finset.sum_apply, smul_eq_mul] using this
  have key : ∀ x, Φ x = ∑ y ∈ S, Φ (pt x y) * g' y x := by
    intro x
    rw [hΦx]
    calc ∑ i, c i * (F i (fun τ a b => compAt θ τ x a b) * G i (fin x))
        = ∑ i, ∑ y ∈ S, c i * (F i (fun τ a b => compAt θ τ x a b) * G i (fin y)) * g' y x :=
          Finset.sum_congr rfl fun i _ => by
            rw [hG' i x, Finset.mul_sum, Finset.mul_sum]
            exact Finset.sum_congr rfl fun y _ => by ring
      _ = ∑ y ∈ S, ∑ i, c i * (F i (fun τ a b => compAt θ τ x a b) * G i (fin y)) * g' y x := Finset.sum_comm
      _ = ∑ y ∈ S, Φ (pt x y) * g' y x := Finset.sum_congr rfl fun y _ => by rw [hpt', Finset.sum_mul]
  have hfin : ∀ x y, (pt x y).map (finPart D) = y.map (finPart D) := fun x y => (hpt x y).2
  have hcomp : ∀ x y, (fun τ => compAt θ τ (pt x y)) = (fun τ => compAt θ τ x) := fun x y => funext (hpt x y).1
  have hEq : Φ = ∑ y ∈ S, (fun x => evalPoly (p y) (fun τ => compAt θ τ x) * gauss V l s (fun τ => compAt θ τ x) *
      g'' y (fun i j => finPart D (x i j))) := by
    funext x
    rw [key x, Finset.sum_apply]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [hp y (pt x y) (hfin x y), hcomp x y]
    congr 1
    rw [← hg''eq y]
    rfl
  rw [hEq]
  exact Submodule.sum_mem _ fun y _ => Submodule.subset_span ⟨p y, g'' y, hg''SB y, rfl⟩

end GlobalTheory.StdUnn.FockSlice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlicesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlicesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.mem_fockSpace_of_polynomial_gaussian_slices : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (n : ℕ) (l : D.what₂.Tau → ℝ) (s : RealMat V), ∀ φ ∈ schwartzA θ V.rank n, (∀ x₀ : Mx D V.rank n, ∃ p : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ, ∀ x : Mx D V.rank n, x.map (finPart D) = x₀.map (finPart D) → φ x = evalPoly p (fun τ => compAt θ τ x) * gauss V l s (fun τ => compAt θ τ x)) → φ ∈ fockA θ V n l s := by
  first | exact @GlobalTheory.StdUnn.FockSlice.mem_fockA_of_slices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlicesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionFockVectorPolynomialGaussian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionFockVectorPolynomialGaussian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicSchwartzSlicePolynomialGaussianOfAnnihilatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AnnihilationOperatorSchroedingerFunctionsDoubledStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFockSpaceOfPolynomialGaussianSlicesStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerFunctionLinearThetaFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerThetaEqSchwartzBruhatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StdUnn

theorem isThetaFunO_annih_of_std {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {θ : InfFam D}
    (hθ : IsInfFam θ) {A B : HSp D} {ν : Measure (WO A B)} {𝓨 : Set (WO A B)} (hν : IsCovolOne (ratL B A) ν 𝓨)
    (τ : D.what₂.Tau)
    (J : Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ → Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ)
    (z : Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ) {f : WO (dblSp A) B → ℂ}
    (hf : IsThetaFunO ψ (dblSp A) B f) :
    IsThetaFunO ψ (dblSp A) B (annih (heisO ψ (dblSp A) B) θ τ J z f) := by
  have h1 := GlobalTheory.OrientedHeis.theta_dRho hθ hψ τ z hf
  have h2 := GlobalTheory.OrientedHeis.theta_dRho hθ hψ τ (J z) hf
  have h3 := (GlobalTheory.T.schrodingerFunction_linear_thetaFunctions D ψ hψ A B ν 𝓨 hν _ _ h2 h2 Complex.I).2.1
  exact (GlobalTheory.T.schrodingerFunction_linear_thetaFunctions D ψ hψ A B ν 𝓨 hν _ _ h1 h3 Complex.I).1

theorem sch_mem_fockA : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (A B : HSp D) (ν : Measure (WO A B)) (𝓨 : Set (WO A B)), IsCovolOne (ratL B A) ν 𝓨 → ∀ μ : D.host.E, IsSkew μ → ∀ (s' : RealMat (dblSp A)) (sB : RealMat B), IsStdInv A μ s' → (∀ τ, IsCartanInv (gramAt D B τ) (sB τ)) → ∀ l : D.what₂.Tau → ℝ, (∀ τ, |l τ| = ‖tauE D τ D.host.xi0‖ / ‖tauE D τ μ‖) → ∀ f, IsFockVec ψ θ (dblSp A) B s' sB f → sch ψ A B ν 𝓨 f ∈ fockA θ B A.rank l sB := by
  intro D ψ hψ θ hθ A B ν 𝓨 hν μ hμ s' sB hs' hsB l hl f hf
  obtain ⟨hth, N, hN⟩ := hf
  have hS : sch ψ A B ν 𝓨 f ∈ schwartzA θ B.rank A.rank :=
    (GlobalTheory.T.schrodingerTheta_eq_schwartzBruhat D ψ hψ θ hθ A B ν 𝓨 hν).1 f hth
  have key : ∀ L : List (D.what₂.Tau × Matrix (Fin B.rank) (Fin A.rank) ℂ),
      IsThetaFunO ψ (dblSp A) B
        (List.foldr (fun (p : D.what₂.Tau × Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ) g =>
          annih (heisO ψ (dblSp A) B) θ p.1 (cplxO (s' p.1) (sB p.1)) p.2 g) f
          (L.map (fun q => (q.1, q.2 * (dblDec A).qX.map (tauE D q.1))))) ∧
      sch ψ A B ν 𝓨
        (List.foldr (fun (p : D.what₂.Tau × Matrix (Fin B.rank) (Fin (dblSp A).rank) ℂ) g =>
          annih (heisO ψ (dblSp A) B) θ p.1 (cplxO (s' p.1) (sB p.1)) p.2 g) f
          (L.map (fun q => (q.1, q.2 * (dblDec A).qX.map (tauE D q.1))))) =
        L.foldr (fun q g => annS B l sB θ q.1 q.2 g) (sch ψ A B ν 𝓨 f) := by
    intro L
    induction L with
    | nil => exact ⟨hth, rfl⟩
    | cons q L ih =>
      obtain ⟨ih1, ih2⟩ := ih
      refine ⟨isThetaFunO_annih_of_std hψ hθ hν _ _ _ ih1, ?_⟩
      rw [List.foldr_cons, ← ih2]
      exact GlobalTheory.T.annihilationOperator_schroedingerFunctions_doubledPair D ψ hψ θ hθ A B ν 𝓨 hν μ hμ s' sB hs' hsB l hl _ ih1 q.1 q.2
  have hz : sch ψ A B ν 𝓨 0 = 0 := by
    have h := (GlobalTheory.T.schrodingerFunction_linear_thetaFunctions D ψ hψ A B ν 𝓨 hν f f hth hth 0).2.2.2
    rwa [zero_smul, zero_smul] at h
  refine GlobalTheory.T.mem_fockSpace_of_polynomial_gaussian_slices D θ hθ B A.rank l sB _ hS
    (GlobalTheory.T.adelicSchwartz_slice_polynomial_gaussian_of_annihilated D θ hθ B A.rank l sB hsB N _ hS ?_)
  intro L hL
  rw [← (key L).2, hN _ (by rw [List.length_map, hL]), hz]

end GlobalTheory.StdUnn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchroedingerFunctionFockVectorPolynomialGaussian =====
