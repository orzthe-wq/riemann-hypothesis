module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
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

open scoped TensorProduct Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section
namespace GlobalTheory.HeisTwist

theorem jm_eq_diagonal (p q : ℕ) :
    Jm p q = Matrix.diagonal (Sum.elim (fun _ : Fin p => (1 : ℂ)) (fun _ : Fin q => (-1 : ℂ))) := by
  rw [Jm, Formalism.UG.Jpq, ← Matrix.fromBlocks_diagonal]
  simp
  ext i j
  by_cases h : i = j <;> simp [h]

theorem jm_mul_mul_jm_apply {P Q R S : ℕ} (c : Matrix (Ix P Q) (Ix R S) ℂ) (a : Ix P Q) (b : Ix R S) :
    (Jm P Q * c * Jm R S) a b = lineSign a b * c a b := by
  rw [jm_eq_diagonal, jm_eq_diagonal, Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases a with a | a <;> rcases b with b | b <;> simp [lineSign]

theorem term_one {P Q R S : ℕ} (c : Matrix (Ix P Q) (Ix R S) ℂ) (l : Ln P Q R S) :
    (Complex.I * lineSign l.1 l.2 * c l.1 l.2) • raiB l (1 : Pol P Q R S)
      - (lineSign l.1 l.2 * star (Complex.I * lineSign l.1 l.2 * c l.1 l.2)) • lowB l 1
      = Complex.I • (c l.1 l.2 • raiB l (1 : Pol P Q R S) - (lineSign l.1 l.2 * star (c l.1 l.2)) • lowB l 1) := by
  rcases l with ⟨a | a, b | b⟩ <;>
    simp [raiB, lowB, linePos, lineSign, smul_smul] <;> ring_nf

end GlobalTheory.HeisTwist

namespace GlobalTheory.RealLift

theorem heisOp_twist_one {P Q R S : ℕ} (c : Matrix (Ix P Q) (Ix R S) ℂ) :
    heisOp (Complex.I • (Jm P Q * c * Jm R S)) 1 = Complex.I • heisOp c 1 := by
  simp only [heisOp, LinearMap.smul_apply, LinearMap.sum_apply, Finset.smul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [smul_comm Complex.I]
  congr 1
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, Matrix.smul_apply,
    GlobalTheory.HeisTwist.jm_mul_mul_jm_apply, smul_eq_mul]
  rw [← GlobalTheory.HeisTwist.term_one c l, mul_assoc]

end GlobalTheory.RealLift
