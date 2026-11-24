module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.Em0Injective
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SigSig
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald

open PositivityTheory.SiegelWeilFormula.Ald.YFA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}


omit [NumberField F] in
theorem frame_of {n : ℕ} (hc : ∀ z : E, σ (σ z) = z) {J : Matrix (Fin n) (Fin n) E} {e₀ : E} (he : e₀ * e₀ = 1)
    (hJ : ∀ i j, σ (J j i) = e₀ * J i j) (T : GL (Fin n) E) (hT : J * T.1.map σ = 1) :
    ∃ b : GL (Fin n ⊕ Fin n) E, b.1ᵀ * dbl J * b.1.map σ = Matrix.fromBlocks 0 1 (e₀ • 1) 0 ∧
      ∃ t : GL (Fin n) E, b.1.toCols₁ = diagCols (Fin n) * t.1 := by
  have h2 : (2 : E) ≠ 0 := two_ne_zero
  have ha : (2 : E)⁻¹ + (σ : E →+* E) (2 : E)⁻¹ = 1 := by
    rw [map_inv₀, map_ofNat, ← two_mul, mul_inv_cancel₀ h2]
  have hJ' : (J.map (σ : E →+* E))ᵀ = e₀ • J := by
    ext i j
    simpa using hJ i j
  have hT' : (1 : GL (Fin n) E).1ᵀ * J * (1 : GL (Fin n) E).1.map (σ : E →+* E) * T.1.map (σ : E →+* E) = 1 := by
    have : (1 : Matrix (Fin n) (Fin n) E).map (σ : E →+* E) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
    simpa [this] using hT
  refine ⟨GlobalTheory.ThK.Dbl.Frame.two 1 * GlobalTheory.ThK.Dbl.Frame.wit (2 : E)⁻¹ T,
    GlobalTheory.ThK.Dbl.Frame.frame_gram (σ : E →+* E) hc he ha hJ' 1 T hT', toCols₁_wit T _⟩

end PositivityTheory.SiegelWeilFormula.Ald

end
