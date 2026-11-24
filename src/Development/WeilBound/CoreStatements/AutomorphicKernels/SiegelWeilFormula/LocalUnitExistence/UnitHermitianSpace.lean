module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
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
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ldexb.UnitHermitianSpace

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}


variable (F E) in
def unitSpc (n : ℕ) : Spc F E n := ⟨1, stdLattice E n, fun _ => 1, fun _ => 1⟩

omit [NumberField F] [NumberField E] in
theorem mem_std {n : ℕ} (x : Fin n → E) : x ∈ stdLattice E n ↔ ∀ i, IsIntegral ℤ (x i) := by
  simp only [stdLattice, Formalism.UG.stdLat, Submodule.mem_pi, Set.mem_univ, true_imp_iff, LinearMap.mem_range,
    Algebra.linearMap_apply]
  refine forall_congr' fun i => ⟨?_, fun h => ⟨⟨x i, h⟩, rfl⟩⟩
  rintro ⟨o, ho⟩
  rw [← ho]
  exact o.2

omit [NumberField F] [NumberField E] in
theorem form_one {n : ℕ} (x y : Fin n → E) : form σ (1 : Matrix (Fin n) (Fin n) E) y x = ∑ i, y i * σ (x i) := by
  simp [form, dotProduct]

theorem hasSig_one {n : ℕ} : HasSig (1 : Matrix (Fin n) (Fin n) ℂ) n 0 := by
  refine ⟨by omega, Matrix.fromCols 1 0, ?_⟩
  rw [Matrix.transpose_fromCols, Matrix.mul_one]
  have hm : (Matrix.fromCols (1 : Matrix (Fin n) (Fin n) ℂ) (0 : Matrix (Fin n) (Fin 0) ℂ)).map star =
      Matrix.fromCols 1 0 := by
    ext i (j | j)
    · simp [Matrix.one_apply]
    · exact j.elim0
  rw [hm, Matrix.fromRows_mul_fromCols]
  ext (i | i) (j | j)
  · simp
  · exact j.elim0
  · exact i.elim0
  · exact i.elim0

open scoped ComplexOrder in
theorem isCartan_one {n : ℕ} : IsCartan (1 : Matrix (Fin n) (Fin n) ℂ) 1 := by
  refine ⟨Matrix.one_mul 1, ?_, fun x hx => ?_⟩
  · rw [Matrix.transpose_one, Matrix.one_mul, Matrix.one_mul, Matrix.map_one _ (star_zero ℂ) (star_one ℂ)]
  · rw [Matrix.one_mulVec, Matrix.one_mulVec, dotProduct_comm]
    have h := (Matrix.dotProduct_star_self_pos_iff (v := x)).2 hx
    exact (Complex.pos_iff.1 h).1

end PositivityTheory.SiegelWeilFormula.Ldexb.UnitHermitianSpace

end
