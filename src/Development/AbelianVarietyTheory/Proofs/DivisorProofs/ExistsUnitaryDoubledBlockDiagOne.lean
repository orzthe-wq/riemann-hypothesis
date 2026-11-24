module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct

namespace GlobalTheory

theorem unitary_diag_one_mem_dbl : ∀ (R E : Type) [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) (β : Type)
    [Fintype β] [DecidableEq β] (J : Matrix β β E) (g : UG c J), ∃ gd : UG c (dbl J),
    ((gd : GL (β ⊕ β) E) : Matrix (β ⊕ β) (β ⊕ β) E) = Matrix.fromBlocks ((g : GL β E) : Matrix β β E) 0 0 1 := by
  intro R E _ _ _ c β _ _ J g
  have hg : ((g : GL β E) : Matrix β β E)ᵀ * J * ((g : GL β E) : Matrix β β E).map c = J := g.2
  have h1 : ((g : GL β E) : Matrix β β E) * (((g : GL β E)⁻¹ : GL β E) : Matrix β β E) = 1 := Units.mul_inv _
  have h2 : (((g : GL β E)⁻¹ : GL β E) : Matrix β β E) * ((g : GL β E) : Matrix β β E) = 1 := Units.inv_mul _
  have hm1 : (1 : Matrix β β E).map c = 1 := Matrix.map_one _ (map_zero c) (map_one c)
  have hm0 : (0 : Matrix β β E).map c = 0 := Matrix.map_zero _ (map_zero c)
  refine ⟨⟨⟨Matrix.fromBlocks ((g : GL β E) : Matrix β β E) 0 0 1,
    Matrix.fromBlocks (((g : GL β E)⁻¹ : GL β E) : Matrix β β E) 0 0 1, ?_, ?_⟩, ?_⟩, rfl⟩
  · rw [Matrix.fromBlocks_multiply]; simp [Matrix.fromBlocks_one]
  · rw [Matrix.fromBlocks_multiply]; simp [Matrix.fromBlocks_one]
  · show (Matrix.fromBlocks ((g : GL β E) : Matrix β β E) 0 0 1)ᵀ * dbl J *
        (Matrix.fromBlocks ((g : GL β E) : Matrix β β E) 0 0 1).map c = dbl J
    rw [dbl, Matrix.fromBlocks_transpose, Matrix.fromBlocks_map, hm0, hm1, Matrix.fromBlocks_multiply,
      Matrix.fromBlocks_multiply]
    simp [hg]

end GlobalTheory
