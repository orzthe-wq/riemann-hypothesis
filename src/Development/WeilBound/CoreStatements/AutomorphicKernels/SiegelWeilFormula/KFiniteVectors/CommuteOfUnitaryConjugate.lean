module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf
public import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def jE (n : ℕ) (ε : ℤˣ) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ := Matrix.fromBlocks 0 1 (((ε : ℤ) : ℂ) • 1) 0

theorem map_incM' {w : InfinitePlace F} (τ : EmbOver E w) {ι ι' : Type} (J : Matrix ι ι' E) :
    (incM F J).map (piInf τ) = J.map τ.1 := by
  ext i j
  exact (GlobalTheory.CompanionTheory.CMAdele.piInf_tmul τ 1 (J i j)).trans (by rw [show (1 : AF F).1 w = 1 from rfl, map_one, one_mul]; rfl)

theorem map_star_mul' {ι : Type} [Fintype ι] (x y : Matrix ι ι ℂ) : (x * y).map star = x.map star * y.map star :=
  Matrix.map_mul (f := starRingEnd ℂ)

theorem commute_of_unitary_conjugate {ι : Type} [Fintype ι] [DecidableEq ι] {bw biw kw M Dw J : Matrix ι ι ℂ} (e1 : bw * biw = 1)
    (e2 : biw * bw = 1) (hMk : M = biw * kw * bw) (hu : M * Mᴴ = 1) (hJ : bwᵀ * Dw * bw.map star = J)
    (hk2 : kwᵀ * Dw * kw.map star = Dw) : Commute kw (bw * Jᵀ * biw) := by
  have hMJ : Mᵀ * J * M.map star = J := by
    rw [← hJ, hMk]
    simp only [Matrix.transpose_mul, map_star_mul']
    have e1' : bw.map star * biw.map star = 1 := by
      rw [← map_star_mul', e1]; ext i j; simp [Matrix.one_apply, apply_ite]
    have e1t : biwᵀ * bwᵀ = 1 := by rw [← Matrix.transpose_mul, e1, Matrix.transpose_one]
    calc _ = bwᵀ * kwᵀ * (biwᵀ * bwᵀ) * Dw * (bw.map star * biw.map star) * kw.map star * bw.map star := by
          simp only [Matrix.mul_assoc]
      _ = bwᵀ * (kwᵀ * Dw * kw.map star) * bw.map star := by
          rw [e1t, e1']; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = bwᵀ * Dw * bw.map star := by rw [hk2]
  have hc1 : M.map star * Mᵀ = 1 := by
    have : M.map star * Mᵀ = (M * Mᴴ)ᵀ := by rw [Matrix.transpose_mul]; rfl
    rw [this, hu, Matrix.transpose_one]
  have hcomm : Mᵀ * J = J * Mᵀ := by
    calc Mᵀ * J = Mᵀ * J * (M.map star * Mᵀ) := by rw [hc1, Matrix.mul_one]
      _ = (Mᵀ * J * M.map star) * Mᵀ := by simp only [Matrix.mul_assoc]
      _ = J * Mᵀ := by rw [hMJ]
  have hcomm' : Jᵀ * M = M * Jᵀ := by
    have := congrArg Matrix.transpose hcomm
    simpa only [Matrix.transpose_mul, Matrix.transpose_transpose] using this
  have hkw : kw = bw * M * biw := by
    rw [hMk]; simp only [← Matrix.mul_assoc, e1, Matrix.one_mul]; rw [Matrix.mul_assoc, e1, Matrix.mul_one]
  show kw * (bw * Jᵀ * biw) = bw * Jᵀ * biw * kw
  rw [hkw]
  calc bw * M * biw * (bw * Jᵀ * biw) = bw * (M * (biw * bw) * Jᵀ) * biw := by
        simp only [Matrix.mul_assoc]
    _ = bw * (Jᵀ * M) * biw := by rw [e2, Matrix.mul_one, hcomm']
    _ = bw * Jᵀ * biw * (bw * M * biw) := by
        simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc biw bw, e2, Matrix.one_mul]

end PositivityTheory.SiegelWeilFormula.KK

end
