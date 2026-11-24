module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilOperatorLatticeStabiliserRightPreservesVacuu
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace

@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix
open scoped GlobalTheory.VacAny

noncomputable section
namespace GlobalTheory.InertSphStab

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

lemma incM_vecMulVec {n d : ℕ} (x : Fin n → E) (y : Fin d → E) :
    incM F (Matrix.vecMulVec x y) =
      Matrix.vecMulVec (fun i => inclR (F := F) (AF F) (x i)) (fun j => inclR (F := F) (AF F) (y j)) := by
  ext i j
  simp [incM, Matrix.vecMulVec_apply, map_mul]

lemma smul_vecMulVec {n d : ℕ} (a : AF F) (p : Fin n → AE F E) (q : Fin d → AE F E) :
    a • Matrix.vecMulVec p q = Matrix.vecMulVec p (a • q) := by
  ext i j
  simp [Matrix.vecMulVec_apply]

lemma vecMulVec_mul_transpose {n d : ℕ} (p : Fin n → AE F E) (q : Fin d → AE F E)
    (M : Matrix (Fin d) (Fin d) (AE F E)) :
    Matrix.vecMulVec p q * Mᵀ = Matrix.vecMulVec p (M *ᵥ q) := by
  ext i j
  simp only [Matrix.mul_apply, Matrix.vecMulVec_apply, Matrix.transpose_apply, Matrix.mulVec, dotProduct,
    Finset.mul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  ring

lemma vecMulVec_mem {n d : ℕ} (X : Spc F E n) (W : Spc F E d) (v : Pl (F := F)) {x : Fin n → E} (hx : x ∈ X.L)
    {q : Fin d → AE F E} (hq : q ∈ GlobalTheory.InertSph.latAt W v) :
    Matrix.vecMulVec (fun i => inclR (F := F) (AF F) (x i)) q ∈ latAtV X W v := by
  apply GlobalTheory.VacTransport.vecMulVec_mem <;> assumption

end GlobalTheory.InertSphStab
